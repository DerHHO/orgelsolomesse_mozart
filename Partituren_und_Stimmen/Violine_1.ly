\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 14)
#(set-default-paper-size "a4")

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

\header {
  title = \titel
  subtitle = \untertitel
  dedication = \widmung
  composer = \komponist
  poet = \herausgeber
  arranger = \arrangeur
  tagline = \schlusszeile
}

\book {
  \paper {  
    	indent = 0\cm
	short-indent = 0\cm

    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1\cm
right-margin = 1\cm
#(include-special-characters)

	
}
  
  \bookOutputName "Violine_1"
  \header {
    instrument = "Violine 1"
  }
  

\score {
  \header {
    piece = \markup { \larger \larger \larger { Kyrie } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "treble"
      \optionalTranspose { \transpose c c \violineINotenKyrieMozartOrgelsolomesse }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Gloria } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "treble"
      \optionalTranspose { \transpose c c \violineINotenGloriaMozartOrgelsolomesse }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Credo } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "treble"
      \optionalTranspose { \transpose c c \violineINotenCredoMozartOrgelsolomesse }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Sanctus } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "treble"
      \optionalTranspose { \transpose c c \violineINotenSanctusMozartOrgelsolomesse }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Benedictus } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "treble"
      \optionalTranspose { \transpose c c \violineINotenBenedictusMozartOrgelsolomesse }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Agnus Dei } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "treble"
      \optionalTranspose { \transpose c c \violineINotenAgnusMozartOrgelsolomesse }
    }
  >>


}
  
}