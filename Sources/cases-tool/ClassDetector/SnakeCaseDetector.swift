//
// SnakeCaseDetector.swift
//

final class SnakeCaseDetector: CaseDetector {

    var caseType: CaseType {
        return .snakeCase
    }

    public func detect(_ input: String) -> Bool {
        return detectUsingSeparator(input)
    }
}
