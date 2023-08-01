module Pages.Settings.Account exposing (page)

import Components.Sidebar as Sidebar
import Html
import View exposing (View)

-- created with: elm-land add page:view /settings/account

page : View msg
page =
    Sidebar.view
        { title = "Pages.Settings.Account"
        , body = [ Html.text "/settings/account" ]
        }
