package infrastructure.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;

import java.io.Serializable;

@Embeddable
public class ElectionCandidateId implements Serializable {

    @Column(name = "election_id")
    private String electionId;

    @Column(name = "candidate_id")
    private String candidateId;

    public ElectionCandidateId() {
    }

    public ElectionCandidateId(String electionId, String candidateId) {
        this.electionId = electionId;
        this.candidateId = candidateId;
    }

    public String getElectionId() {
        return electionId;
    }

    public void setElectionId(String electionId) {
        this.electionId = electionId;
    }

    public String getCandidateId() {
        return candidateId;
    }

    public void setCandidateId(String candidateId) {
        this.candidateId = candidateId;
    }
}
