package infraestructure.repositories;

import domain.Election;
import domain.ElectionRepository;
import infraestructure.entities.ElectionCandidate;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.persistence.EntityManager;
import jakarta.transaction.Transactional;

@ApplicationScoped
public class SQLElectionRepository implements ElectionRepository {

    private final EntityManager entityManager;

    public SQLElectionRepository(EntityManager entityManager) {
        this.entityManager = entityManager;
    }

    @Override
    @Transactional
    public void submit(Election election) {
        infraestructure.entities.Election entity = infraestructure.entities.Election.fromDomain(election);

        entityManager.merge(entity);

        election.votes()
                .entrySet()
                .stream()
                .map(entry -> ElectionCandidate.fromDomain(election, entry.getKey(), entry.getValue()))
                .forEach(entityManager::merge);
    }
}
