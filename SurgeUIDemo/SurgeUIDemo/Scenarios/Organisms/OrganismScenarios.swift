import Playbook
import SwiftUI

struct OrganismScenarios: ScenarioProvider {
    static func addScenarios(into playbook: Playbook) {
        playbook.addScenarios(of: "Organisms") {
        }
    }
}
