Provider.create! [{
  name:                   'Microsoft',
  issuer:                 'https://sts.windows.net/b4ea3de6-839e-4ad1-ae78-c78e5c0cdc06/',
  identifier:             '7db0f079-8e21-4914-9a9b-0896c80f4816',
  secret:                 'Mp8EAXSOlVOeQaAlAADwtboofkUd8gycok8TvTGmKHM=',
  scopes_supported:       [:openid, :profile, :email],
  authorization_endpoint: 'https://login.windows.net/b4ea3de6-839e-4ad1-ae78-c78e5c0cdc06/oauth2/authorize',
  token_endpoint:         'https://login.windows.net/b4ea3de6-839e-4ad1-ae78-c78e5c0cdc06/oauth2/token',
  userinfo_endpoint:      'https://login.windows.net/b4ea3de6-839e-4ad1-ae78-c78e5c0cdc06/openid/userinfo',
  jwks_uri:               'https://login.windows.net/common/discovery/keys'
}, {
  name:                   'mixi',
  issuer:                 'https://mixi.jp',
  identifier:             'd7573a9ad2a9d6a41ebc',
  secret:                 '199c0c8e204227343d36d50100b601c9c1651184',
  scopes_supported:       [:openid, :profile],
  authorization_endpoint: 'https://mixi.jp/connect_authorize.pl',
  token_endpoint:         'https://secure.mixi-platform.com/2/token',
  userinfo_endpoint:      'https://api.mixi-platform.com/2/openid/userinfo'
}, {
  name:                   'Google',
  issuer:                 'https://accounts.google.com',
  identifier:             '661147119712-9p460mne00ldp23eo83ii1vijle0h74o.apps.googleusercontent.com',
  secret:                 'Q5Qd_Bh5fd5UDobWRwyTgM4q',
  scopes_supported:       [:openid, :profile, :email],
  authorization_endpoint: 'https://accounts.google.com/o/oauth2/v2/auth',
  token_endpoint:         'https://www.googleapis.com/oauth2/v4/token',
  userinfo_endpoint:      'https://www.googleapis.com/oauth2/v3/userinfo'
}, {
  name:                   'idme',
  issuer:                 'https://id.me',
  identifier:             'c010d4b54ea9f5636329895f6764a146',
  secret:                 '951559836317853413dc614e24ab5beee33b26b5b92889c8f1c43bedfc198c05',
  scopes_supported:       [:openid, :profile, :email],
  authorization_endpoint: 'http://localhost:3000/authorizations/new',
  token_endpoint:         'http://localhost:3000/access_tokens',
  userinfo_endpoint:      'http://localhost:3000/user_info'
}, {
  name:                   'connect_op',
  issuer:                 'https://connect-op.com',
  identifier:             '853744694b95d01dc1822809944c7941',
  secret:                 '464f04bf9a17a0bee73ee9b16703d6b092969a537326f40bf8824d24e20aa04a',
  scopes_supported:       [:openid, :profile, :email],
  authorization_endpoint: 'http://localhost:3000/authorizations/new',
  token_endpoint:         'http://localhost:3000/access_tokens',
  userinfo_endpoint:      'http://localhost:3000/user_info'
}]