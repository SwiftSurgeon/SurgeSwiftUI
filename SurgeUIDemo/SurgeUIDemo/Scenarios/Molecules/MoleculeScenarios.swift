import Playbook
import SwiftUI

struct MoleculeScenarios: ScenarioProvider {
    static func addScenarios(into playbook: Playbook) {
        playbook.addScenarios(of: "Molecules") {
            Scenario("Buttons", layout: .sizing(h: .fill, v: 1100)) {
                ButtonView()
            }
        }
    }
}
