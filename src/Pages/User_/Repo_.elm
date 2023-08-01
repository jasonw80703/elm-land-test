module Pages.User_.Repo_ exposing (page)

import Html exposing (Html)
import View exposing (View)

-- created with: elm-land add page:view /:user/:repo
-- nested dynamic route
-- ie. http://localhost:1234/blah/repo

page : { user : String, repo : String } -> View msg
page params =
    { title = "Pages.User_.Repo_"
    , body = [ Html.text (params.user ++ params.repo) ]
    }
