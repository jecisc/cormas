versions
version028: spec
	<version: '0.28' imports: #('0.8-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.28'.
		spec author: 'SergeStinckwich'.
		spec timestamp: '12/18/2017 10:28'.
		spec 
			project: 'CodeGenerator' with: '1.1-baseline';
			project: 'ProjectFramework' with: '1.2';
			project: 'Roassal2' with: '1.52';
			project: 'SpecUIAddOns' with: '1.0'.
		spec 
			package: 'Cormas-Core' with: 'Cormas-Core-HernanMoralesDurand.158';
			package: 'Cormas-Model-Conway' with: 'Cormas-Model-Conway-SergeStinckwich.15';
			package: 'Cormas-Model-Diffuse' with: 'Cormas-Model-Diffuse-SergeStinckwich.2';
			package: 'Cormas-Model-ECEC' with: 'Cormas-Model-ECEC-JigyasaGrover.36';
			package: 'Cormas-Model-FireAutomata' with: 'Cormas-Model-FireAutomata-NickPapoulias.49';
			package: 'Cormas-Tests' with: 'Cormas-Tests-SergeStinckwich.3';
			package: 'Cormas-UI' with: 'Cormas-UI-HernanMoralesDurand.16';
			package: #'Cormas-VW-Ported' with: 'Cormas-VW-Ported-HernanMoralesDurand.1'. ].