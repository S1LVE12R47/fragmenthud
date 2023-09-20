"Resource/UI/HudDemomanPipes.res"
{
    "background"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }

    "ChargeLabel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }

    "ChargeMeter"
    {
        "xpos"              "c35"
        "ypos"              "c60"
        "wide"              "60"
        "tall"              "1"
        "alpha"             "255"
        "bgcolor_override"  "FragPanelOpaque60"
    }

    "PipeElementBar"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "PipeElementBar"
        "xpos"                  "c35"
        "ypos"                  "c60"
        "wide"                  "60"
        "tall"                  "1"
        "alpha"                 "255"
        "bgcolor_override"      "FragPanelOpaque60"
    }

    "PipesPresentPanel"
    {
        "xpos"          "c35"
        "ypos"          "c45"
        "wide"          "60"
        "tall"          "16"

        "bgcolor_override"  "255 0 0 0"

        "PipeElementAnchor"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "PipeElementAnchor"
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }

        "PipesLabel"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "PipesLabel"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
            "labelText"                 "STICKY"
            "font"                      "FontMedium_10_Additive"
            "textAlignment"             "west"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "PipeElementAnchor"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }

        "NumPipesLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
            "textAlignment"             "east"
            "font"                      "FontMedium_10_Additive"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragAccent100"

            "pin_to_sibling"            "PipeElementAnchor"
            "pin_corner_to_sibling"     "PIN_CENTER_TOP"
            "pin_to_sibling_corner"     "PIN_CENTER_TOP"
        }

        // DISABLED

        "NumPipesLabelDropshadow"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }

        "PipeIcon"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }
    }

    "NoPipesPresentPanel"
    {
        "xpos"          "c35"
        "ypos"          "c45"
        "wide"          "60"
        "tall"          "16"

        "bgcolor_override"  "255 0 0 0"

        "PipeElementAnchor"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "PipeElementAnchor"
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }

        "PipesLabel"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "PipesLabel"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
            "labelText"                 "STICKY"
            "font"                      "FontMedium_10_Additive"
            "textAlignment"             "west"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "PipeElementAnchor"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }

        "NumPipesLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
            "textAlignment"             "east"
            "font"                      "FontMedium_10_Additive"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNegative100"

            "pin_to_sibling"            "PipeElementAnchor"
            "pin_corner_to_sibling"     "PIN_CENTER_TOP"
            "pin_to_sibling_corner"     "PIN_CENTER_TOP"
        }

        // DISABLED

        "NumPipesLabelDropshadow"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }

        "PipeIcon"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }
    }
}