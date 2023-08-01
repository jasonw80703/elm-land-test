module Pages.Home_ exposing (page)

import Components.Sidebar as Sidebar
import Html
import View exposing (View)


page : View msg
page =
    Sidebar.view
        { title = "Homepage"
        , body = [ Html.text "Hello, world!" ]
        }
