{
	"contents": {
		"b1b37e5a-5062-48f9-8af9-1377218a4174": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "poworkflow",
			"subject": "poworkflow",
			"name": "poworkflow",
			"lastIds": "cd045115-d170-4806-8e95-d55bb5eab647",
			"events": {
				"633a1a65-e940-4ad1-bba1-f30c5744bd64": {
					"name": "StartEvent1"
				},
				"1e9ac52b-6293-4186-beb9-156507f6566a": {
					"name": "EndEvent1"
				}
			},
			"sequenceFlows": {
				"8d51eb04-bb43-4de0-816e-963c77570692": {
					"name": "SequenceFlow1"
				}
			},
			"diagrams": {
				"ec416311-bf16-4678-b7d9-b02f4ed55024": {}
			}
		},
		"ec416311-bf16-4678-b7d9-b02f4ed55024": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"a391ce26-c0b8-40a0-93e3-5185d866e192": {},
				"7b4a8ac8-2510-4490-81cd-c4c81ce9c1df": {},
				"1311a4c5-1038-4d6f-9bb8-095403eba62f": {}
			}
		},
		"633a1a65-e940-4ad1-bba1-f30c5744bd64": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"cd045115-d170-4806-8e95-d55bb5eab647": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 1,
			"startevent": 1,
			"endevent": 1
		},
		"1e9ac52b-6293-4186-beb9-156507f6566a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"8d51eb04-bb43-4de0-816e-963c77570692": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "633a1a65-e940-4ad1-bba1-f30c5744bd64",
			"targetRef": "1e9ac52b-6293-4186-beb9-156507f6566a"
		},
		"a391ce26-c0b8-40a0-93e3-5185d866e192": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"object": "633a1a65-e940-4ad1-bba1-f30c5744bd64"
		},
		"7b4a8ac8-2510-4490-81cd-c4c81ce9c1df": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"object": "1e9ac52b-6293-4186-beb9-156507f6566a"
		},
		"1311a4c5-1038-4d6f-9bb8-095403eba62f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"sourceSymbol": "a391ce26-c0b8-40a0-93e3-5185d866e192",
			"targetSymbol": "7b4a8ac8-2510-4490-81cd-c4c81ce9c1df",
			"object": "8d51eb04-bb43-4de0-816e-963c77570692"
		}
	}
}