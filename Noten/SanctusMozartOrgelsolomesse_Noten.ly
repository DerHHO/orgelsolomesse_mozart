\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

globalSanctusMozartOrgelsolomesse = {
  \key c\major
  \time 3/4
  \taktstil
  \tempo "Adagio maestoso"
  \accidentalStyle modern-voice
}

globalPleniMozartOrgelsolomesse = {
  \bar "||"
  \time 2/2
  \tempo "Allegro"
}

trompeteINotenSanctusMozartOrgelsolomesse = \relative c' {
  \globalSanctusMozartOrgelsolomesse
}

trompeteIINotenSanctusMozartOrgelsolomesse = \relative c' {
  \globalSanctusMozartOrgelsolomesse
}

paukenNotenSanctusMozartOrgelsolomesse = \relative c {
  \globalSanctusMozartOrgelsolomesse
}

violineINotenSanctusMozartOrgelsolomesse = \relative c' {
  \globalSanctusMozartOrgelsolomesse
  c16. \f [ g'32 _. g8 ( ^\trill ] \grace { f16 [ g16 ) ] } r16. e'32
  ^. [ e8 ( ^\trill ] \grace { d16 [ e16 ) ] } r16. g32 ^. [
  \afterGrace { g8 ( ^\trill ] } { f16 [ g16 ) ] } | % 193
  g,,16. [ b'32 _. b8 ^\trill ] \grace { a16 [ b16 ] } r16. f'32 ^. [
  f8 ( ^\trill ] \grace { e16 [ f16 ) ] } r16. b32 ^. [ \afterGrace {
    b8 ( ^\trill ]
  } { a16 [ b16 ) ] } | % 194
  c8 [ c16. c32 ] b8 [ b16. b32 ] c8 [ c16. c32 ] | % 195
  <c, bes'>4 ^. <c a'>4 ^. r4  | % 196
  f16 [ f16 f16 f16 ] f16 [ f16 f16 f16 ] e16 [ e16 e16 e16 ] | % 197
  es16 [ es16 d16 d16 ] c16 [ c'16 c16 c16 ] c16 [ c16 c16 c16 ] | % 198
  b8 ^. [ g,8 ( a8 b8 c8 d8 ) ]

  \globalPleniMozartOrgelsolomesse
  e8 [ d8 c8 b8 ] c8 [ d8 e8 f8 ] |
  g8 [ a8 g8 a8 ] g8 [ f8 e8 d8 ]  | % 201
  c8 [ b8 a8 gis8 ] a8 [ b8 c8 d8 ] | % 202
  e8 [ f8 e8 f8 ] e8 [ d8 c8 b8 ] | % 203
  a8 [ f8 a8 c8 ] f8 [ c8 f8 a8 ] | % 204
  a4 ^\trill g4 c8 [ g8 e8 c8 ] | % 205
  f8 [ d'8 f,8 d'8 ] e,8 [ c'8 e,8 c'8 ] | % 206
  e,4 ^\trill d4 fis8 ( [ g8 ) fis8 ( g8 ) ]  | % 207
  e2 \grace { g8 ( } f4 ) e8 [ d8 ] | % 208
  c2 ( b4 ) g4 | % 209
  e'8 ( [ c8 ) e8 ^. g8 ^. ] g8 ( [ f8 ) e8 d8 ] |
  c2 \p ( b4 ) g4 _. | % 211
  c4 ( b4 bes4 a4 ) | % 212
  gis4 ( a4 ) a4 _. c4 ^. | % 213
  c'4 ( b4 bes4 a4 )  | % 214
  fis4 \f ( g4 ) g4 ^. g,4 _. | % 215
  g'4 ( fis4 ) f4 ( e4 ) | % 216
  cis4 ( d4 ) f8 [ d'8 f,8 d'8 ] | % 217
  e,8 [ c'8 e,8 c'8 ] d,8 [ c'8 d,8 b'8 ] | % 218
  c4 \p c,4 r4 g4 _. | % 219
  c4 ( b4 bes4 a4 ) |
  gis4 ( a4 ) a4 _. c4 ^. | % 221
  c'4 ( b4 bes4 a4 )  | % 222
  fis4 \f ( g4 ) g4 ^. g,4 _. | % 223
  g'4 ( fis4 ) f4 ( e4 ) | % 224
  cis4 ( d4 ) f8 [ d'8 f,8 d'8 ] | % 225
  e,8 [ c'8 e,8 c'8 ] d,8 [ c'8 d,8 b'8 ] | % 226
  c4 r4 r4 c4 | % 227
  c4 ( b4 ) f8 [ d'8 f,8 d'8 ] | % 228
  e,8 [ c'8 e,8 c'8 ] d,8 [ c'8 d,8 b'8 ] | % 229
  <e, c'>2 r2 \bar "|."
}

\addQuote "violine1SanctusMozartOrgelsolomesse" {
  \violineINotenSanctusMozartOrgelsolomesse
}

violineIINotenSanctusMozartOrgelsolomesse = \relative c' {
  \globalSanctusMozartOrgelsolomesse
  c16. \f [ e32 _. e8 ( ^\trill ] \grace { d16 [ e16 ) ] } r16. c'32
  ^. [ c8 ( ^\trill ] \grace { b16 [ c16 ) ] } r16. e32 ^. [
  \afterGrace { e8 ( ^\trill ] } { d16 [ e16 ) ] } | % 193
  g,,16. [ d'32 _. d8 ^\trill ] \grace { c16 [ d16 ] } r16. d'32 ^. [
  d8 ( ^\trill ] \grace { c16 [ d16 ) ] } r16. d32 ^. [ \afterGrace {
    d8 ( ^\trill ]
  } { c16 [ d16 ) ] } | % 194
  c8 [ <c e>16. <c e>32 ] <d f>8 [ <d f>16. <d f>32 ] <c e>8 [ <c e>16.
  <c e>32 ] | % 195
  g'4 ^. f4 ^. r4  | % 196
  as,16 [ as16 as16 as16 ] as16 [ as16 as16 as16 ] g16 [ c16 c16 c16 ]
  | % 197
  c16 [ c16 b16 b16 ] c16 [ fis16 fis16 fis16 ] fis16 [ fis16 fis16
  fis16 ] | % 198
  g8 ^. g,8 ( [ fis8 f8 e8 b8 ) ]
  \globalPleniMozartOrgelsolomesse
  c4 c'8 [ b8 ] c8 [ d8 e8 f8 ] |
  g8 [ a8 g8 a8 ] g8 [ f8 e8 d8 ]  | % 201
  c8 [ b8 a8 gis8 ] a8 [ b8 c8 d8 ] | % 202
  e8 [ f8 e8 f8 ] e8 [ d8 c8 b8 ] | % 203
  a8 [ f8 a8 c8 ] f8 [ c8 a8 f'8 ] | % 204
  f4 ^\trill e4 c'8 [ g8 e8 c8 ] | % 205
  d8 [ f8 d8 f8 ] c8 [ e8 c8 e8 ] | % 206
  c4 ^\trill b4 r4 g,4 _.  | % 207
  c8 ( [ g8 ) e'8 ( g,8 ) ] d'8 ( [ g,8 ) f'8 ( g,8 ) ] | % 208
  e'8 ( [ g,8 ) g'8 ( g,8 ) ] f'8 ( [ d8 ) b8 ( g8 ) ] | % 209
  c8 ( [ g8 ) e'8 ( g,8 ) ] d'8 ( [ g,8 ) f'8 ( g,8 ) ] |

  e'8 \p ( [ g,8 ) g'8 ( g,8 ) ] d'4 g,4 _. | % 211
  c4 ( b4 bes4 a4 ) | % 212
  gis4 ( a4 ) a4 _. c4 _. | % 213
  c'4 ( b4 bes4 a4 )  | % 214
  fis4 \f g4 g4 _. e4 _. | % 215
  cis4 ( d4 ) b4 ( c4 ) | % 216
  cis4 ( d4 ) f'8 [ d'8 f,8 d'8 ] | % 217
  e,8 [ c'8 e,8 c'8 ] d,8 [ c'8 d,8 b'8 ] | % 218
  c4 \p c,4 r4 g,4 _. | % 219
  c4 ( b4 bes4 a4 ) |
  gis4 ( a4 ) a4 _. c4 _. | % 221
  c'4 ( b4 bes4 a4 )  | % 222
  fis4 \f ( g4 ) g4 _. e4 _. | % 223
  cis4 ( d4 ) b4 ( c4 ) | % 224
  cis4 ( d4 ) d'8 [ f8 d8 f8 ] | % 225
  <c e>2 r4 g4 | % 226
  c4 ( b4 ) bes4 ( a4 ) | % 227
  d2 f8 [ d'8 f,8 d'8 ] | % 228
  e,8 [ c'8 e,8 c'8 ] d,8 [ c'8 d,8 b'8 ] | % 229
  <e, c'>2 r2 \bar "|."

}

sopranNotenSanctusMozartOrgelsolomesse = \relative g' {
  \globalSanctusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  g2. \f | % 193
  b2. | % 194
  c4 ( b4 ) c4 -\keilMarkup | % 195
  bes4 -\keilMarkup a4 -\keilMarkup r4  | % 196
  f'4 f8 f8 e4 | % 197
  es8 ([ d8 ]) c4. c8 | % 198
  b4
  \tag #'partitur { r4 r4 }
  \tag #'klavierauszug { r4 r4 }
  \tag #'einzelstimme { r4 r4 }
  \tag #'chorpartitur {
    <<
      { s2 }
      \new CueVoice { a8(_\violineEinsMarkup b8 c8 d8 ) }
    >>
  }
  \globalPleniMozartOrgelsolomesse
  e!2 e4 e4 |
  d2 d2  | % 201
  c2 c4 c4 | % 202
  b2 b2 | % 203
  a4. a8 a2 | % 204
  a4 g4 r2 | % 205
  f'4. f8 e2 | % 206
  e4 d4 r4 g,4  | % 207
  e'2 \grace { g8( } f4) e8 ([ d8 ]) | % 208
  c2 b4 g4 | % 209
  e'4. g8 \grace { g8( } f4) e8 ([ d8 ]) |
  c2 b4 r4 | % 211
  r2  r4_\p a4 | % 212
  gis4 ( a4 ) a4 -\keilMarkup r4 | % 213
  r2 r4 a4  | % 214
  fis4 ( g!4 ) g4 -\keilMarkup r4 | % 215
  r2 r4_\f e'4 | % 216
  cis4 ( d4 ) f2 | % 217
  e4 e4 d2 | % 218
  c2 r2 | % 219
  r2 r4_\p a4 |
  gis4 ( a4 ) a4 a4 | % 221
  c4 b!4 bes4 a4  | % 222
  fis4 ( g4 ) g4 -\keilMarkup g4\f | % 223
  g'4 ( fis4 ) f4 e4 | % 224
  cis4 ( d4 ) f2 | % 225
  e4 e4 d2 | % 226
  c4 r4 r4 c!4 | % 227
  c4 ( b4 ) f'!2 | % 228
  e4 e4 d2 | % 229
  c2 r2 \bar "|."
}

gemeimsamerTextSanctusMozartOrgelsolomesse = \lyricmode {
  San -- ctus, San -- ctus, San -- ctus
  Do -- mi -- nus De -- us Sa -- ba -- oth.
  Ple -- ni sunt cæ -- li,
  cæ -- li et ter -- ra glo -- ri -- a tu -- a,
  glo -- ri -- a tu -- a.

}

sopranTextSanctusMozartOrgelsolomesse = \lyricmode {
  \gemeimsamerTextSanctusMozartOrgelsolomesse
  Ho -- san -- na, ho -- san -- na,
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na, ho -- san -- na,
  ho -- san -- na in ex -- cel -- sis,

  ho -- san -- na, ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na, ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis.
}

altNotenSanctusMozartOrgelsolomesse = \relative c' {
  \globalSanctusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  e2. \f | % 193
  f2. | % 194
  e4 ( f4 ) e4 -\keilMarkup | % 195
  g4 -\keilMarkup f4 -\keilMarkup r4  | % 196
  as4 as8 as8 g4 | % 197
  g4 fis4. fis8 | % 198
  g4 r4 r4
  \globalPleniMozartOrgelsolomesse
  g2 g4 g4 |
  g2 g2  | % 201
  a2 a4 e4 | % 202
  e2 e2 | % 203
  f!4. f8 f2 | % 204
  f4 e4 r2 | % 205
  g4. g8 g2 | % 206
  g4 g4 r4 b,4  | % 207
  c2 d4 d4 | % 208
  e2 f4 b,4 | % 209
  c4. c8 d4 d4 |
  e2 f4 r4 | % 211
  r2 r4_\p c4 | % 212
  e4 ( f4 ) f4 -\keilMarkup r4 | % 213
  r2 r4 c4  | % 214
  c2 c4 -\keilMarkup r4 | % 215
  r2 r4_\f g'4 | % 216
  a2. g4 | % 217
  g4 g4 g2 | % 218
  g2 r2 | % 219
  r2 r4_\p c,4 |
  e4 ( f4 ) f4 r4 | % 221
  r2 r4 c4  | % 222
  c2 c4 -\keilMarkup r4 | % 223
  r2 r4_\f g'4 | % 224
  a2. g4 | % 225
  g4 g4 g2 | % 226
  g4 r4 r4 a4 | % 227
  a4 g4 g2 | % 228
  g4 g4 g2 | % 229
  g2 r2 \bar "|."
}

altTextSanctusMozartOrgelsolomesse = \lyricmode {
  \gemeimsamerTextSanctusMozartOrgelsolomesse
  Ho -- san -- "na," ho -- san -- "na,"
  ho -- san -- na in ex -- cel -- "sis," ho -- san -- "na," ho -- san
  -- "na," ho -- san -- na in ex -- cel -- "sis," ho -- san -- "na,"
  ho -- san -- "na," ho -- san -- na in ex -- cel -- "sis," ho -- san
  -- \skip4 na in ex -- cel -- "sis."
}

tenorNotenSanctusMozartOrgelsolomesse = \relative c' {
  \globalSanctusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  c2. \f | % 193
  d2. | % 194
  c4 ( d4 ) c4 -\keilMarkup | % 195
  c4 -\keilMarkup c4 -\keilMarkup r4  | % 196
  c4 c8 c8 c4 | % 197
  c8 ([ b8 ]) c4. c8 | % 198
  d4 r4 r4
  \globalPleniMozartOrgelsolomesse
  c2 c4 c4 |
  d2 d2  | % 201
  e2 e4 a,4 | % 202
  b2 b2 | % 203
  c4. c8 c2 | % 204
  c4 c4 r2 | % 205
  d4. d8 c2 | % 206
  c4 b4 r4 g4  | % 207
  g2 b4 b4 | % 208
  c2 d4 g,4 | % 209
  g4. g8 b4 b4 |
  c2 d4 r4 | % 211
  r2 r4_\p c4 | % 212
  c2 c4 -\keilMarkup r4 | % 213
  r2 r4 a4  | % 214
  a4 ( g4 ) g4 -\keilMarkup r4 | % 215
  r2 r4_\f c4 | % 216
  a2 d2 | % 217
  c4 c4 c4 ( b4 ) | % 218
  c2 r2 | % 219
  r2 r4_\p c4 |
  c2 c4 a4 | % 221
  c4 b!4 bes4 a4  | % 222
  fis4 ( g4 ) g4 -\keilMarkup r4 | % 223
  r2 r4_\f c4 | % 224
  a2 d2 | % 225
  c4 c4 c4( b4) | % 226
  c4 r4 r4 e4 | % 227
  d2 d2 | % 228
  c4 c4 c4 ( b4 ) | % 229
  c2 r2 \bar "|."
}

tenorTextSanctusMozartOrgelsolomesse = \lyricmode {
  \gemeimsamerTextSanctusMozartOrgelsolomesse

  Ho -- san -- na, ho -- san -- na, ho -- san -- na in ex
  -- cel -- sis, ho -- san -- na, ho -- san -- na, ho -- san --
  na in ex -- cel -- sis, ho -- san -- na, ho -- san -- na in ex
  -- cel -- sis, ho -- san -- na in ex -- cel -- sis, ho --
  san -- na in ex -- cel -- sis.
}

bassNotenSanctusMozartOrgelsolomesse = \relative c {
  \globalSanctusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  c2. \f | % 193
  g'2. | % 194
  a4 ( gis4 ) a4 -\keilMarkup | % 195
  e4 -\keilMarkup f4 -\keilMarkup r4  | % 196
  f4 f8 f8 g4 | % 197
  g4 as4. as8 | % 198
  g4 r4 r4
  \bar "||"
  \time 2/2

  c,2 c4 c'4 |
  b2 b2  | % 201
  a2 a4 a4 | % 202
  g2 g2 | % 203
  f4. f8 f2 | % 204
  c'4 c,4 r2 | % 205
  b'4. b8 c2 | % 206
  g4 g4 r4 g4  | % 207
  g1 | % 208
  g1 | % 209
  g2 g2 |
  g2 g4 r4 | % 211
  r2 r4_\p e4 | % 212
  f2 f4 -\keilMarkup r4 | % 213
  r2 r4 f4  | % 214
  e2 e4 -\keilMarkup r4 | % 215
  r2 r4_\f c'4 | % 216
  f,2 d'4( b4) | % 217
  c4 c4 g2 | % 218
  c,2 r2 | % 219
  r2 r4_\p e4 |
  f2 f4 r4 | % 221
  r2 r4 f4  | % 222
  e2 e4 -\keilMarkup r4 | % 223
  r2 r4_\f c'4 | % 224
  f,!2 ( d'4 b4 ) | % 225
  c4 r4 r4 g4 | % 226
  c4 ( b!4 ) bes4 a4 | % 227
  fis4 ( g4 ) b2 | % 228
  c4 c4 g2 | % 229
  c,2 r2 \bar "|."
  |
}

bassTextSanctusMozartOrgelsolomesse = \lyricmode {
  \gemeimsamerTextSanctusMozartOrgelsolomesse
  Ho -- san -- na in ex
  -- cel -- sis, ho -- san -- na, ho -- san -- na, ho -- san --
  na in ex -- cel -- sis, ho -- san -- na, ho -- san --
  na, ho -- san -- na, ho -- san -- na, ho -- san -- na in ex --
  cel -- sis.
}

orgelRHNotenSanctusMozartOrgelsolomesse = \relative c' {
  \globalSanctusMozartOrgelsolomesse
}

orgelLHNotenSanctusMozartOrgelsolomesse = \relative c {
  \globalSanctusMozartOrgelsolomesse
}

orgelPedNotenSanctusMozartOrgelsolomesse = \relative c' {
  \globalSanctusMozartOrgelsolomesse
}

continuoNotenSanctusMozartOrgelsolomesse = \relative c {
  \globalSanctusMozartOrgelsolomesse
  c8 \f [ r16. c32 ] c'8 [ r16. c32 ] c,8 [ r16. c32 ] | % 193
  g8 [ r16. g32 ] g'8 [ r16. g32 ] g,8 [ r16. g32 ] | % 194
  a8 [ a'8 gis8 gis8 a8 a8 ] | % 195
  e4 ^. f4 ^. r4  | % 196
  f8 [ f8 f8 f8 g8 g8 ] | % 197
  g8 [ g8 as8 as8 as8 as8 ] | % 198
  g4 r4 r4
  \globalPleniMozartOrgelsolomesse
  c,4 c'4 r4 c,4 |
  b4 b'4 r4 b,4  | % 201
  a4 a'4 r4 a,4 | % 202
  g4 g'4 r4 g4 | % 203
  f4 f4 a4 f4 | % 204
  c'4 c,4 r4 c'4 | % 205
  b4 b,4 c4 c'4 | % 206
  g4 g,4 r2  | % 207
  g4 g'4 g4 g4 | % 208
  g,4 g'4 g4 g4 | % 209
  g,4 g'4 g4 g4 |
  g,4 g'4 g4 r4 | % 211
  e4 \p r4 e4 r4 | % 212
  f4 r4 f4 r4 | % 213
  f4 r4 f4 r4  | % 214
  e4 r4 e4 r4 | % 215
  r2 \f r4 c'4 | % 216
  f,2 d'4 b4 | % 217
  c4 c,4 g'4 g,4 | % 218
  c4 e8 [ g8 ] c4 r4 | % 219
  e,4 \p r4 e4 r4 |
  f4 r4 f4 r4 | % 221
  f4 r4 f4 r4  | % 222
  e4 r4 e4 r4 | % 223
  r2 \f r4 c'4 | % 224
  f,2 d'4 b4 | % 225
  c4 c,4 g'4 g4 | % 226
  c4 ( b4 ) bes4 ( a4 ) | % 227
  fis4 ( g4 ) b,4 b'4 | % 228
  c4 c,4 g'4 g,4 | % 229
  c2 r2 \bar "|."

}

\include "defSanctusMozartOrgelsolomesse.ily"

%{#(set-global-staff-size 16)
\book {
  \bookOutputName "SanctusMozartOrgelsolomesse-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \scoreSanctusMozartOrgelsolomesse
  }
}

\book {
  \bookOutputName "SanctusMozartOrgelsolomesse-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }
    \removeWithTag #'chororiginal
    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreSanctusMozartOrgelsolomesse
  }
}%}
