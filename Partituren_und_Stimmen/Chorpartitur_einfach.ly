\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 16)
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



\book {
  \bookOutputName "Chorpartitur_einfach"

  \paper {  
    
    ragged-last-bottom = ##f
    ragged-right = ##f
left-margin = 1.3\cm
right-margin = 1\cm
first-page-number = 2
scoreTitleMarkup = \scoreTitleNoOpusMarkup
#(include-special-characters)

	
%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND%PAPEREND
    tocItemMarkup = \tocItemWithDotsMarkup
    tocTitleMarkup = \markup \huge \column {
      \fill-line { \null "Inhalt" \null }
      \hspace #1
    }
  }

  \bookpart {
    \markuplist{ \vspace #25 \table-of-contents}
  }
  %\pageBreak

  \bookpart {
    \header {
      title = \titel
      subtitle = \untertitel
      dedication = \widmung
      composer = \komponist
      poet = \herausgeber
      arranger = \arrangeur
      tagline = \schlusszeile
      opus = "KV 259"
      instrument = "Chorpartitur"
    }
    \tocItem \markup { Kyrie }
    \score {
      \header {
        piece = \markup { \larger \larger \larger { Kyrie } }
      }
      \removeWithTag #'transponierendepartitur
      \removeWithTag #'chororiginal
      \removeWithTag #'einzelstimme
      \removeWithTag #'partitur
      \removeWithTag #'klavierauszug
      \optionalTranspose {
        \compressFullBarRests
        \transpose c c \chorpartiturKyrieMozartOrgelsolomesse
      }
    }

    \tocItem \markup { Gloria }
    \score {
      \header {
        piece = \markup { \larger \larger \larger { Gloria } }
      }
      \removeWithTag #'transponierendepartitur
      \removeWithTag #'chororiginal
      \removeWithTag #'einzelstimme
      \removeWithTag #'partitur
      \removeWithTag #'klavierauszug
      \optionalTranspose {
        \compressFullBarRests
        \transpose c c \chorpartiturGloriaMozartOrgelsolomesse
      }
    }

    \tocItem \markup { Credo }
    \score {
      \header {
        piece = \markup { \larger \larger \larger { Credo } }
      }
      \removeWithTag #'transponierendepartitur
      \removeWithTag #'chororiginal
      \removeWithTag #'einzelstimme
      \removeWithTag #'partitur
      \removeWithTag #'klavierauszug
      \optionalTranspose {
        \compressFullBarRests
        \transpose c c \chorpartiturCredoMozartOrgelsolomesse
      }
    }

    \tocItem \markup { Sanctus }
    \score {
      \header {
        piece = \markup { \larger \larger \larger { Sanctus } }
      }
      \removeWithTag #'transponierendepartitur
      \removeWithTag #'chororiginal
      \removeWithTag #'einzelstimme
      \removeWithTag #'partitur
      \removeWithTag #'klavierauszug
      \optionalTranspose {
        \compressFullBarRests
        \transpose c c \chorpartiturSanctusMozartOrgelsolomesse
      }
    }

    \tocItem \markup { Benedictus }
    \score {
      \header {
        piece = \markup { \larger \larger \larger { Benedictus } }
      }
      \removeWithTag #'transponierendepartitur
      \removeWithTag #'chororiginal
      \removeWithTag #'einzelstimme
      \removeWithTag #'partitur
      \removeWithTag #'klavierauszug
      \optionalTranspose {
        \compressFullBarRests
        \transpose c c \chorpartiturBenedictusMozartOrgelsolomesse
      }
    }

    \tocItem \markup { Agnus Dei }
    \score {
      \header {
        piece = \markup { \larger \larger \larger { Agnus Dei } }
      }
      \removeWithTag #'transponierendepartitur
      \removeWithTag #'chororiginal
      \removeWithTag #'einzelstimme
      \removeWithTag #'partitur
      \removeWithTag #'klavierauszug
      \optionalTranspose {
        \compressFullBarRests
        \transpose c c \chorpartiturAgnusMozartOrgelsolomesse
      }
    }

  }
}