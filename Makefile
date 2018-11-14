flatten:
	solidity_flattener --solc-paths="zeppelin-solidity/=$(CURDIR)/node_modules/zeppelin-solidity/" --output flattened/Token.sol contracts/Token.sol