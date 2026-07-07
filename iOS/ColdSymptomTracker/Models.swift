import Foundation

struct Check-inEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var title: String
    var metric: Int          // Severity
    var tag: String          // Main symptom
    var note: String = ""
}

enum ColdSymptomTrackerTags {
    static let all: [String] = ["Congestion", "Cough", "Sore throat", "Fever", "Fatigue"]
}
