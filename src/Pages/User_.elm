module Pages.User_ exposing (page)

import Components.Sidebar as Sidebar
import Html
import View exposing (View)

-- created with elm-land add page:view /:user
-- dynamic route
-- reads browser URL into params

-- NB: user page is at User_.elm, this means the URL param is params.user
-- the trailer underscore means the route is dynamic

page : { user : String } -> View msg
page params =
    Sidebar.view
        { title = "Pages.User_"
        , body = [ Html.text (params.user) ]
        }
