package infraestructure.repositories;

import domain.Election;
import domain.ElectionRepository;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.persistence.EntityManager;
import jakarta.transaction.Transactional;

@ApplicationScoped
public class RedisElectionRepository implements ElectionRepository {

    private final EntityManager entityManager;

    public RedisElectionRepository(EntityManager entityManager) {
        this.entityManager = entityManager;
    }

    @Override
    @Transactional
    public void submit(Election election) {
    }
}
