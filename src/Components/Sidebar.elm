module Components.Sidebar exposing (view)

import Html exposing (Html)
import Html.Attributes as Attributes
import View exposing (View)


view :
    { title: String
    , body : List (Html msg)
    }
    -> View msg
view props =
  { title = props.title
  , body =
      [ Html.div [ Attributes.class "layout" ]
          [ Html.aside [ Attributes.class "sidebar" ]
              [ Html.a [ Attributes.href "/" ] [ Html.text "Home" ]
              , Html.a [ Attributes.href "/elm-land" ] [ Html.text "User" ]
              , Html.a [ Attributes.href "/elm-land/vscode" ] [ Html.text "Repo" ]
              , Html.a [ Attributes.href "/settings/account" ] [ Html.text "Settings" ]
              ]
          , Html.div [ Attributes.class "page" ] props.body
          ]
      ]
  }

