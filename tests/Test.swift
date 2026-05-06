@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 70, capacity: 103, latency: 24, risk: 11, weight: 9)
        precondition(Policy.score(signalcase_1) == 130)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 66, capacity: 99, latency: 8, risk: 12, weight: 5)
        precondition(Policy.score(signalcase_2) == 143)
        precondition(Policy.classify(signalcase_2) == "review")
        let signalcase_3 = Signal(demand: 75, capacity: 72, latency: 19, risk: 12, weight: 7)
        precondition(Policy.score(signalcase_3) == 109)
        precondition(Policy.classify(signalcase_3) == "review")
        let domainReview = DomainReview(signal: 43, slack: 25, drag: 10, confidence: 56)
        precondition(DomainReviewLens.score(domainReview) == 137)
        precondition(DomainReviewLens.lane(domainReview) == "watch")
    }
}
