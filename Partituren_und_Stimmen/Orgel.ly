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
  \bookOutputName "Orgel"
  \header {
    instrument = "Orgel"
  }
  

\score {
  \header {
    piece = \markup { \larger \larger \larger { Kyrie } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemKyrieMozartOrgelsolomesse 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Gloria } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemGloriaMozartOrgelsolomesse 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Credo } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemCredoMozartOrgelsolomesse 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Sanctus } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemSanctusMozartOrgelsolomesse 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Benedictus } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemBenedictusMozartOrgelsolomesse 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Agnus Dei } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemAgnusMozartOrgelsolomesse 
  }
}
  \paper {  
    
    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1\cm
right-margin = 1\cm
#(include-special-characters)

	
}
}