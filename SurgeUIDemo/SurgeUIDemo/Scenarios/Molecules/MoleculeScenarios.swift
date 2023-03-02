import Playbook
import SwiftUI

struct MoleculeScenarios: ScenarioProvider {
    static func addScenarios(into playbook: Playbook) {
        playbook.addScenarios(of: "Molecules") {
            Scenario("Controls", layout: .sizing(h: .fill, v: 1100)) {
                ControlsView()
            }

            Scenario("Inputs", layout: .sizing(h: .fill, v: 1100)) {
                InputsView()
            }

            Scenario("ProgressViews", layout: .fill) { _ in
                ProgressViews()
            }
        }
    }
}
