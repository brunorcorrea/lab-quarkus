package domain;

import io.quarkus.test.InjectMock;
import io.quarkus.test.junit.QuarkusTest;
import jakarta.inject.Inject;
import org.instancio.Instancio;
import org.junit.jupiter.api.Test;

import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.verifyNoMoreInteractions;

@QuarkusTest
class CandidateServiceTest {

    @Inject
    CandidateService candidateService;

    @InjectMock
    CandidateRepository candidateRepository;

    @Test
    void save() {
        Candidate candidate = Instancio.create(Candidate.class);

        candidateService.save(candidate);

        verify(candidateRepository).save(candidate);
        verifyNoMoreInteractions(candidateRepository);
    }

    @Test
    void findAll() {
        candidateService.findAll();
    }
}