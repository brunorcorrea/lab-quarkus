package infraestructure.repositories;

import domain.Candidate;
import domain.CandidateQuery;
import domain.CandidateRepository;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.persistence.EntityManager;
import jakarta.persistence.criteria.CriteriaBuilder;
import jakarta.persistence.criteria.Predicate;
import jakarta.persistence.criteria.Root;
import jakarta.transaction.Transactional;

import java.util.List;
import java.util.Optional;
import java.util.stream.Stream;

@ApplicationScoped
public class SQLCandidateRepository implements CandidateRepository {

    private final EntityManager entityManager;

    public SQLCandidateRepository(EntityManager entityManager) {
        this.entityManager = entityManager;
    }

    @Override
    @Transactional
    public void save(List<Candidate> candidates) {
        candidates.stream()
                .map(infraestructure.entities.Candidate::fromDomain)
                .forEach(entityManager::merge);
    }

    @Override
    public List<Candidate> find(CandidateQuery query) {
        var cb = entityManager.getCriteriaBuilder();
        var cq = cb.createQuery(infraestructure.entities.Candidate.class);
        var root = cq.from(infraestructure.entities.Candidate.class);

        cq.select(root).where(conditions(query, cb, root));

        return entityManager.createQuery(cq)
                .getResultStream()
                .map(infraestructure.entities.Candidate::toDomain)
                .toList();
    }

    private Predicate[] conditions(CandidateQuery query, CriteriaBuilder cb, Root<infraestructure.entities.Candidate> root) {
        return Stream.of(
                        query.ids().map(ids -> root.get("id").in(ids)),
                        query.name().map(name -> cb.or(
                                    cb.like(cb.lower(root.get("familyName")), "%" + name.toLowerCase() + "%"),
                                    cb.like(cb.lower(root.get("givenName")), "%" + name.toLowerCase() + "%")
                            ))
                )
                .flatMap(Optional::stream)
                .toArray(Predicate[]::new);
    }

}
