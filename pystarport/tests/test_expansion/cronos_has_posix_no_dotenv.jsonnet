local config = import './base.jsonnet';

config {
  'bfhevm_777-1'+: {
    validators: [{
      coins: '1000000000000000000abfh,10000000000000000000000basebfh',
      staked: '1000000000000000000abfh',
      mnemonic: '${VALIDATOR1_MNEMONIC}',
    }, {
      coins: '1000000000000000000abfh,10000000000000000000000basebfh',
      staked: '1000000000000000000abfh',
      mnemonic: '${VALIDATOR2_MNEMONIC}',
    }],
    accounts: [{
      name: 'community',
      coins: '10000000000000000000000basebfh',
      mnemonic: '${COMMUNITY_MNEMONIC}',
    }, {
      name: 'signer1',
      coins: '20000000000000000000000basebfh',
      mnemonic: '${SIGNER1_MNEMONIC}',
    }, {
      name: 'signer2',
      coins: '30000000000000000000000basebfh',
      mnemonic: '${SIGNER2_MNEMONIC}',
    }],
    genesis+: {
      app_state+: {
        bfhevm: {
          params: {
            bfhevm_admin: '${BFHEVM_ADMIN}',
            enable_auto_deployment: true,
            ibc_bfh_denom: '${IBC_BFH_DENOM}',
          },
        },
      },
    },
  },
}
