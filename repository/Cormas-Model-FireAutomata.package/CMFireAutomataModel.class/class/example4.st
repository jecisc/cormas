examples
example4

		| aModel |
	aModel := self initialize new initSimulation.
	(CMPharoGridSimulation new
		on: aModel
		withCells: aModel theESE
		withSituatedEntities: aModel allTheSituatedEntities) runAndVisualize