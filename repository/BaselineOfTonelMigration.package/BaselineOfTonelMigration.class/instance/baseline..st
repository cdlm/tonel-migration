baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'GitFastWriter'
				with: [ spec repository: 'github://peteruhnak/git-fast-writer/repository' ].
			spec package: 'Tonel-Migration' with: [ spec requires: 'GitFastWriter' ].
			spec group: 'default' with: #('Tonel-Migration') ]