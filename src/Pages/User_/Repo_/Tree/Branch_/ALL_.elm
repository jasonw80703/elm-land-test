module Pages.User_.Repo_.Tree.Branch_.ALL_ exposing (page)

import Html exposing (Html)
import View exposing (View)

-- created with elm-land add page:view '/:user/:repo/tree/:branch/*'
-- special filename for 'catch-all route'
-- ie. http://localhost:1234/elm/compiler/tree/master/README.md

-- this gives the special param params.all_ array
-- /blog/hello -> { all_ = [ "hello" ] }
-- /blog/elm/land -> { all_ = [ "elm", "land" ] }

page : { user : String, repo : String, branch : String, all_ : List String } -> View msg
page params =
    { title = "Pages.User_.Repo_.Tree.Branch_.ALL_"
    , body = [ Html.text (params.user ++ params.repo ++ "/tree/" ++ params.branch ++ String.join "/" params.all_) ]
    }
