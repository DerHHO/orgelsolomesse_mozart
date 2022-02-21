\version "2.18.2"
#(ly:set-option 'relative-includes #t)
#(set-default-paper-size "a4")
#(set-global-staff-size 8)

\include "../Noten/KyrieMozartOrgelsolomesse_Noten.ly"
\include "../Noten/GloriaMozartOrgelsolomesse_Noten.ly"
\include "../Noten/CredoMozartOrgelsolomesse_Noten.ly"
\include "../Noten/SanctusMozartOrgelsolomesse_Noten.ly"
\include "../Noten/BenedictusMozartOrgelsolomesse_Noten.ly"
\include "../Noten/AgnusMozartOrgelsolomesse_Noten.ly"


\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

\book {
  \bookOutputName "Partitur"
  \paper { 
    
    ragged-last-bottom = ##f
    two-sided = ##t
binding-offset = 4\cm
#(include-special-characters)

	
}
  \header {
    title = \titel
    subsubtitle = \untertitel
    dedication = \widmung
    composer = \komponist
    poet = \herausgeber
    arranger = \arrangeur
    tagline = \schlusszeile
    instrument = "Partitur (C)"
  }
  
  
  \score {
    \header {
		piece = \markup { \larger \larger \larger { Kyrie } }
	}
    \removeWithTag #'transponierendepartitur {
      \scoreKyrieMozartOrgelsolomesse
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
		piece = \markup { \larger \larger \larger { Gloria } }
	}
    \removeWithTag #'transponierendepartitur {
      \scoreGloriaMozartOrgelsolomesse
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
		piece = \markup { \larger \larger \larger { Credo } }
	}
    \removeWithTag #'transponierendepartitur {
      \scoreCredoMozartOrgelsolomesse
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
		piece = \markup { \larger \larger \larger { Sanctus } }
	}
    \removeWithTag #'transponierendepartitur {
      \scoreSanctusMozartOrgelsolomesse
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
		piece = \markup { \larger \larger \larger { Benedictus } }
	}
    \removeWithTag #'transponierendepartitur {
      \scoreBenedictusMozartOrgelsolomesse
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
		piece = \markup { \larger \larger \larger { Agnus Dei } }
	}
    \removeWithTag #'transponierendepartitur {
      \scoreAgnusMozartOrgelsolomesse
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
    
  
  
}