import Playbook

struct AllScenarios: ScenarioProvider {
    static func addScenarios(into playbook: Playbook) {
        playbook
            .add(AtomScenarios.self)
            .add(MoleculeScenarios.self)
            .add(OrganismScenarios.self)
    }
}
