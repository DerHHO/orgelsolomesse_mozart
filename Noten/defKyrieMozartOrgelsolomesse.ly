
chorpartiturKyrieMozartOrgelsolomesse = {
  \new ChoirStaff <<
    <<
      \new Staff \with {
        instrumentName = "Sopran"
        shortInstrumentName = "S"

      }
      <<
        \new Voice {
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \sopranNotenKyrieMozartOrgelsolomesse
          }
          \tag #'klingendepartitur {
            \sopranNotenKyrieMozartOrgelsolomesse
          }
        }
        \addlyrics \sopranTextKyrieMozartOrgelsolomesse
      >>
      \new Staff \with {
        instrumentName = "Alt"
        shortInstrumentName = "A"
        
      }
      <<
        \new Voice {
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \altNotenKyrieMozartOrgelsolomesse
          }
          \tag #'klingendepartitur {
            \altNotenKyrieMozartOrgelsolomesse
          }
        }
        \addlyrics \altTextKyrieMozartOrgelsolomesse
      >>
      \new Staff \with {
        instrumentName = "Tenor"
        shortInstrumentName = "T"

      }
      <<
        \new Voice {
          \clef "G_8"
          \tag #'transponierendepartitur {
            \transpose c c \tenorNotenKyrieMozartOrgelsolomesse
          }
          \tag #'klingendepartitur {
            \tenorNotenKyrieMozartOrgelsolomesse
          }
        }
        \addlyrics \tenorTextKyrieMozartOrgelsolomesse
      >>



      \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "B"

      }
      <<
        \new Voice {
          \clef "bass"
          \tag #'transponierendepartitur {
            \transpose c c \bassNotenKyrieMozartOrgelsolomesse
          }
          \tag #'klingendepartitur {
            \bassNotenKyrieMozartOrgelsolomesse
          }
        }
        \addlyrics \bassTextKyrieMozartOrgelsolomesse
      >>

    >>
  >>
}


orgelsystemKyrieMozartOrgelsolomesse = {
  <<
    \new PianoStaff <<

      \set PianoStaff.instrumentName = "Orgel"
      \set PianoStaff.shortInstrumentName = "Org."	<<

        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""

        }
        <<
          \new Voice {
            \clef "treble"
            \tag #'transponierendepartitur {
              \transpose c c \orgelRHNotenKyrieMozartOrgelsolomesse
            }
            \tag #'klingendepartitur {
              \orgelRHNotenKyrieMozartOrgelsolomesse
            }
          }
        >>



        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""

          \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
        }
        <<
          \new Voice {
            \clef "bass"
            \tag #'transponierendepartitur {
              \transpose c c \orgelLHNotenKyrieMozartOrgelsolomesse
            }
            \tag #'klingendepartitur {
              \orgelLHNotenKyrieMozartOrgelsolomesse
            }
          }
          
        >>


      >>
    >>


    \new Staff \with {
      instrumentName = ""
      shortInstrumentName = ""

    }
    <<
      \new Voice {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \orgelPedNotenKyrieMozartOrgelsolomesse
        }
        \tag #'klingendepartitur {
          \orgelPedNotenKyrieMozartOrgelsolomesse
        }
      }
    >>

  >>

}

scoreKyrieMozartOrgelsolomesse = {
  <<
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = \markup {
          \center-column {
            \line { 1. Trompete (C) }
            \line { \left-align 2. Trompete (C) }
          }
        }
        shortInstrumentName = \markup {
          \center-column {
            \line{ 1. Trp. }
            \line { \left-align 2. Trp. }
          }
        }
      } <<
        \new Voice {
          \voiceOne
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \trompeteINotenKyrieMozartOrgelsolomesse
          }
          \tag #'klingendepartitur {
            \trompeteINotenKyrieMozartOrgelsolomesse
          }
        }
        \new Voice {
          \voiceTwo
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \trompeteIINotenKyrieMozartOrgelsolomesse
          }
          \tag #'klingendepartitur {
            \trompeteIINotenKyrieMozartOrgelsolomesse
          }
        }
      >>

    >>

    \new Staff \with {
      instrumentName = "Pauken"
      shortInstrumentName = "Pk."

    }
    <<
      \new Voice {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \paukenNotenKyrieMozartOrgelsolomesse
        }
        \tag #'klingendepartitur {
          \paukenNotenKyrieMozartOrgelsolomesse
        }
      }
    >>


    \new StaffGroup <<
      \new Staff \with {
        instrumentName = \markup {
          \center-column {
            \line { Violine 1 (C) }
            \line { \left-align Violine 2 (C) }
          }
        }
        shortInstrumentName = \markup {
          \center-column {
            \line{ Vl. 1 }
            \line { \left-align Vl. 2 }
          }
        }
      } <<
        \new Voice {
          \voiceOne
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \violineINotenKyrieMozartOrgelsolomesse
          }
          \tag #'klingendepartitur {
            \violineINotenKyrieMozartOrgelsolomesse
          }
        }
        \new Voice {
          \voiceTwo
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \violineIINotenKyrieMozartOrgelsolomesse
          }
          \tag #'klingendepartitur {
            \violineIINotenKyrieMozartOrgelsolomesse
          }
        }
      >>
    >>
    \chorpartiturKyrieMozartOrgelsolomesse
    \orgelsystemKyrieMozartOrgelsolomesse


    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."

    }
    <<
      \new Voice {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \continuoNotenKyrieMozartOrgelsolomesse
        }
        \tag #'klingendepartitur {
          \continuoNotenKyrieMozartOrgelsolomesse
        }
      }
    >>

  >>

}