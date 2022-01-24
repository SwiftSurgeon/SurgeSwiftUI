import Playbook
import SwiftUI

struct AtomScenarios: ScenarioProvider {
    static func addScenarios(into playbook: Playbook) {
        playbook.addScenarios(of: "Atoms") {
            Scenario("Colors", layout: .sizing(h: .fill, v: 1100)) {
                ColorView()
            }
            
            Scenario("Fonts", layout: .fill) { _ in
                FontsView()
            }
            
            Scenario("Icons", layout: .fill) { _ in
                IconView()
            }
        }
    }
}
