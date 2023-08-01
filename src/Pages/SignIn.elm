module Pages.SignIn exposing (page)

import Html exposing (Html)
import View exposing (View)

-- created with: elm-land add page:view /sign-in

page : View msg
page =
    { title = "Pages.SignIn"
    , body = [ Html.text "/sign-in" ]
    }
