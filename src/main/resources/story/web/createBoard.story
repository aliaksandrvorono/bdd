Scenario: create board

Given request body: {
}
When I send HTTP POST to the relative URL '/1/boards/?name=azaza&defaultLabels=true&defaultLists=true&keepFromSource=none&prefs_permissionLevel=private&prefs_voting=disabled&prefs_comments=members&prefs_invitations=members&prefs_selfJoin=true&prefs_cardCovers=true&prefs_background=blue&prefs_cardAging=regular&key=449e80372fccbe2d4aeda4d550d6deb8&token=880aede1af028ca4157ae27d7c9b6c89791b84e70587e40fa8768f3e919654cc'
Then the response code is equal to '200'
