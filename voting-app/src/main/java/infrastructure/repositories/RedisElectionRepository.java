package infrastructure.repositories;

import domain.Candidate;
import domain.Election;
import domain.ElectionRepository;
import infrastructure.lifecycle.Subscribe;
import io.quarkus.redis.datasource.RedisDataSource;
import io.quarkus.redis.datasource.sortedset.SortedSetCommands;
import jakarta.enterprise.context.ApplicationScoped;
import org.jboss.logging.Logger;

import java.util.List;

@ApplicationScoped
public class RedisElectionRepository implements ElectionRepository {

    private static final Logger LOGGER = Logger.getLogger(Subscribe.class);
    private final SortedSetCommands<String, String> sortedSetCommands;

    public RedisElectionRepository(RedisDataSource redisDataSource) {
        sortedSetCommands = redisDataSource.sortedSet(String.class, String.class);
    }

    @Override
    public Election findById(String id) {
        LOGGER.info("Receiving election " + id + " from redis");

        List<Candidate> candidates = sortedSetCommands.zrange("election" + id, 0, -1)
                .stream()
                .map(Candidate::new)
                .toList();
        return new Election(id, candidates);
    }
}
