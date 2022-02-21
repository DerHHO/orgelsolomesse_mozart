\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

globalAgnusMozartOrgelsolomesse = {
  \key c\major
  \time 4/4
  \compressFullBarRests
  \taktstil
  \tempo "Adagio"
  \accidentalStyle modern-voice
}

globalDonaMozartOrgelsolomesse = {
  \bar "||"
  \time 3/4  |
  \tempo "Allegro"
}

trompeteINotenAgnusMozartOrgelsolomesse = \relative c' {
  \globalAgnusMozartOrgelsolomesse
}

trompeteIINotenAgnusMozartOrgelsolomesse = \relative c' {
  \globalAgnusMozartOrgelsolomesse
}

paukenNotenAgnusMozartOrgelsolomesse = \relative c {
  \globalAgnusMozartOrgelsolomesse
}

violineINotenAgnusMozartOrgelsolomesse = \relative g' {
  \globalAgnusMozartOrgelsolomesse
  g4. \p ( c8 ) c16 ( [ b16 a16 g16 ) ] g8 [ g8 ] | % 308
    g16 \f ( [ e'16 ) ] e4 \grace { g16 ( } f8 ) e8 ( [ d8 ) ] r8 g,8 | % 309
    g'4 b8. ( ^\trill [ a32 b32 ) ] c8 ( [ e,8 ) e8 ^. a8 ^. ]
     | 
    c,4 d8. ( ^\trill [ c32 d32 ) ] c16 ( [ g16 ) ] r16 e16 r16 f16 r16
    d16 | % 311
    g4. \p ( c8 ) c16 ( [ b16 a16 g16 ) ] g8 _. [ g8 _. ] | % 312
    g16 \f ( [ c16 ) c16 ( e16 ) ] e8 [ \grace { g16 ( } f8 ) ] e8 ( [ d8
    ) ] r8 g,8  | % 313
    g'4 b8. ( ^\trill [ a32 b32 ) ] c8 ( [ e,8 ) e8 ^. e8 ^. ] | % 314
    e4 \p c'8. ( ^\trill [ b32 c32 ) ] c8 ( [ c,8 ) c8 ^. c8 ^. ] | % 315
    b16 \f \p [ b8 b8 b8 b16 ] b16 ( [ f'16 d16 b16 ) ] a16 ( [ e'16 c16
    a16 ) ]  | % 316
    g8 \p r8 r4 d'4. ( g8 ) | % 317
    g16 ( [ fis16 e16 d16 ) ] d8 ^. [ d8 ^. ] d16 ( [ b'16 ) ] b4 \grace
    { d16 } c8 | % 318
    b8 ( [ a8 ) ] d,8 ( [ g8 ) ] g16 ( [ fis16 e16 d16 ) ] d8 ^. [ d8 ^.
    ]  | % 319
    d16 \f ( [ g16 ) g16 ( bes16 ) ] bes8 ^. [ a8 ^. ] a8 ^\trill [ gis8
    ] r8 e,8 | 
    e'4 gis8. ( [ fis32 gis32 ) ] a8 ( [ a,8 ) a8 ^. a'8 ^. ] | % 321
    a4 \p cis8. ( ^\trill [ b32 cis32 ) ] d8 [ d,8 d8 ^. d8 ^. ]
     | % 322
    d8 \f \p ( [ f,8 ) f8 _. f8 _. ] f16 ( [ d'16 ) d16 ( f,16 ) ] f16 (
    [ as16 ) as16 ( f16 ) ] | % 323
    f16 \f ( [ g16 ) g16 ( f16 ) ] e16 ( [ g16 ) g16 ( e16 ) ] c'4. ( f8
    ) | % 324
    f16 ( [ e16 d16 c16 ) ] c8 ^. [ c8 ^. ] c4. ( f8 )  | % 325
    f16 ( [ e16 d16 c16 ) ] c8 ^. [ c8 ^. ] c8 f4 ( a8 ) | % 326
    a8 ( [ g8 ) ] r8 g8 ( f8 ) [ d'8 ( e,8 ) c'8 ] | % 327
    e,8 \p ( ^\trill [ d8 ) ] r4 r8 g8 ( [ es8 c8 ) ]  | % 328
    r8 f8 ( [ d8 b8 ) ] r8 c'8 ( [ a8 fis8 ) ] | % 329
    g4 r4 r2 \bar "||"
    \time 3/4  | 
    r4 \p c,4 ( bes4 ) | % 331
    bes4 ( a4 ) a4 _. | % 332
    r4 c4 ( a4 ) | % 333
    a4 ( g4 ) g4 _.  | % 334
    c8 \f c4 c4 c8 ~ | % 335
    c8 c4 c4 c8 | % 336
    d8 [ d8 e8 e8 f8 f8 ] | % 337
    e4 <g,, e' c'>4 r4 | % 338
    r4 \p c'4 ( bes4 ) | % 339
    bes4 ( a4 ) a4 _. | 
    r4 c4 ( a4 )  | % 341
    a4 ( g4 ) g4 _. | % 342
    c8 \f c4 c4 c8 ~ | % 343
    c8 c4 c4 c8 | % 344
    d8 [ d8 f8 f8 e8 e8 ] | % 345
    e4 ^\trill d4 <d, b' g'>4 | % 346
    <g, g'>4 g''16 [ g16 f16 f16 ] e16 [ e16 g16 g16 ]  | % 347
    f16 [ f16 a16 a16 ] f16 [ f16 e16 e16 ] d16 [ d16 f16 f16 ] | % 348
    e16 [ e16 c16 c16 ] g'16 [ g16 f16 f16 ] e16 [ e16 g16 g16 ] | % 349
    f16 [ f16 a16 a16 ] f16 [ f16 e16 e16 ] d16 [ d16 f16 f16 ] |
    
    e16 [ e16 g16 g16 ] e16 [ e16 c16 c16 ] c'16 [ c16 g16 g16 ]
     | % 351
    f16 [ f16 f16 f16 ] e16 [ e16 e16 e16 ] d16 [ d16 d16 d16 ] | % 352
    c8 \p ^. [ g8 ^. g'8 ^. f8 ^. e8 ^. g8 ^. ] | % 353
    f8 ^. [ a8 ^. f8 ^. e8 ^. d8 ^. f8 ^. ] | % 354
    e8 ^. [ c8 ^. g'8 ^. f8 ^. e8 ^. g8 ^. ] | % 355
    f8 ^. [ a8 ^. f8 ^. e8 ^. d8 ^. f8 ^. ] | % 356
    e8 \f ^. [ c8 ^. ] g'16 [ g16 f16 f16 ] e16 [ e16 g16 g16 ]
     | % 357
    f16 [ f16 a16 a16 ] f16 [ f16 e16 e16 ] d16 [ d16 f16 f16 ] | % 358
    e16 [ e16 g16 g16 ] e16 [ e16 c16 c16 ] c'16 [ c16 g16 g16 ] | % 359
    f16 [ f16 f16 f16 ] e16 [ e16 e16 e16 ] d16 [ d16 d16 d16 ] |
    
    c8 \p ^. [ c8 ^. c'8 \fp ( b8 ) a8 ^. a,8 ^. ] | % 361
    a'8 \fp ( [ g8 ) f8 ^. f,8 ^. f'8 \fp ( e8 ) ]  | % 362
    d8 \f r8 d'16 [ d16 d16 d16 ] d16 [ d16 d16 d16 ] | % 363
    c16 [ c16 c16 c16 ] c16 [ c16 c16 c16 ] b16 [ b16 b16 b16 ] | % 364
    c8 ^. [ c,8 ^. c'8 \fp ( b8 ) a8 ^. a,8 ^. ] | % 365
    a'8 \fp ( [ g8 ) f8 ^. f,8 ^. f'8 \fp ( e8 ) ] | % 366
    d8 \f r8 d'16 [ d16 d16 d16 ] d16 [ d16 d16 d16 ]  | % 367
    c16 [ c16 c16 c16 ] c16 [ c16 c16 c16 ] b16 [ b16 b16 b16 ] | % 368
    c4 \p c,4 ( bes4 ) | % 369
    bes4 ( a4 ) a4 _. | 
    r4 c4 ( a4 ) | % 371
    a4 ( g4 ) g4 _.  | % 372
    d'16 \f [ d16 d16 d16 ] b'16 [ b16 b16 b16 ] d,16 [ d16 d16 d16 ] | % 373
    e16 [ e16 e16 e16 ] c'16 [ c16 c16 c16 ] e,16 [ e16 e16 e16 ] | % 374
    d16 [ d16 d16 d16 ] b'16 [ b16 b16 b16 ] d,16 [ d16 d16 d16 ] | % 375
    <g,, e' c'>4 r4 r4 \bar "|."
}

\addQuote "violine1AgnusMozartOrgelsolomesse" { \violineINotenAgnusMozartOrgelsolomesse }

violineIINotenAgnusMozartOrgelsolomesse = \relative c' {
  \globalAgnusMozartOrgelsolomesse
  \time 4/4  | % 307
  r16 \p g16-\arcoMarkup _. [ c16 _. e16 _. ] c16
  _. [ g16 _. e'16 _. c16 _. ] r16 g16 _. [ d'16 _. f16 _. ] d16 _. [
  g,16 _. f'16 _. d16 _. ] | % 308
  r16 \f g,16 _. [ c16 _. e16 _. ] g16 ^. [ c16 ^. a16 ^. d16 ^. ] r16
  c16 ^. [ b16 ^. a16 ^. ] b16 _. [ g16 _. d16 _. b16 _. ] | % 309
  c16 _. [ c'16 _. e16 _. g16 _. ] f16 ^. [ d16 ^. b16 ^. f16 ^. ] e16
  _. [ g16 _. c16 _. e16 _. ] c16 _. [ a16 _. e16 _. c16 _. ]
  |
  e16 [ g16 c16 e,16 ] f16 [ d16 f16 b16 ] c16 [ e,16 c16 a16 ] d16 [
  a16 b16 g16 ] | % 311
  r16 \p g16 [ c16 e16 ] c16 [ g16 e'16 c16 ] r16 g16 [ d'16 f16 ] d16
  [ g,16 f'16 d16 ] | % 312
  r16 \f g,16 [ c16 e16 ] g16 [ c16 a16 d16 ] r16 c16 [ b16 a16 ] b16
  [ g16 d16 b16 ]  | % 313
  c16 [ c'16 e16 g16 ] f16 [ d16 b16 f16 ] e16 [ g16 c16 e16 ] d16 [ b16
  gis16 d16 ] | % 314
  c16 \p [ a'16 c16 e16 ] es16 [ c16 a16 es16 ] d16 [ fis16 a16 fis16
  ] g16 [ e16 c16 g16 ] | % 315
  a16 \f \p [ fis'16 a16 fis16 ] a16 [ fis16 a16 fis16 ] gis8 r8 <e a>8
  r8  | % 316
  d16 \f \p [ d'16 b16 g16 ] fis16 [ c'16 a16 fis16 ] g16 [ d16 g16 b16
  ] g16 [ d16 b'16 g16 ] | % 317
  r16 d16 [ a'16 c16 ] a16 [ d,16 c'16 a16 ] r16 d,16 [ g16 b16 ] d16
  [ g,16 e16 a16 ] | % 318
  r16 g16 [ fis16 a16 ] d16 [ c16 bes16 g16 ] r16 d16 [ a'16 c16 ] a16
  [ d,16 c'16 a16 ]  | % 319
  r16 \f bes16 [ g16 d16 ] d'16 [ d,16 dis16 dis'16 ] e16 [ c16 b16 e16
  ] e,16 [ b'16 gis16 b16 ] |
  a16 [ a16 c16 e16 ] d16 [ b16 gis16 d16 ] c16 [ e16 a16 c16 ] cis,16
  [ e16 a16 cis16 ] | % 321
  d,16 \p [ d'16 f16 a16 ] g16 [ e16 cis16 g16 ] f16 [ a16 d16 f16 ] f16
  [ d16 a16 f16 ]  | % 322
  d16 \f \p [ f16 bes16 d16 ] bes16 [ d,16 f16 a,16 ] as8 [ f'8 d8 f8
  ] | % 323
  g,8 \f [ c8 bes8 c8 ] a16 [ c16 f16 a16 ] f16 [ c16 a'16 f16 ] | % 324
  r16 c16 [ g'16 bes16 ] g16 [ c,16 bes'16 g16 ] r16 c,16 [ f16 a16 ]
  f16 [ c16 a'16 f16 ]  | % 325
  r16 c16 [ g'16 bes16 ] g16 [ c,16 bes'16 g16 ] r16 a16 [ c16 a16 ] f16
  [ c16 c'16 f16 ] | % 326
  f16 [ c16 e16 c16 ] g16 [ c16 e,16 c'16 ] d16 [ g,16 f'16 d16 ] c16
  [ g16 e'16 c16 ] | % 327
  c16 \p [ g16 b16 g16 ] g,16 [ d'16 b16 d16 ] g,16 [ es'16 c16 es16 ]
  g,16 [ g'16 es16 g16 ]  | % 328
  g,16 [ f'16 d16 f16 ] g,16 [ f'16 d16 f16 ] g,16 [ es'16 c16 es16 ]
  g,16 [ es'16 c16 es16 ] | % 329
  <b d>4 r4 r2
  \globalDonaMozartOrgelsolomesse
  r8 \p c8-\arcoMarkup ( [ e8 c8 e8 c8 ) ] | % 331
  r8 c8 ( [ f8 c8 f8 c8 ) ] | % 332
  r8 c8 ( [ f8 c8 f8 c8 ) ] | % 333
  r8 c8 ( [ e8 c8 e8 c8 ) ]  | % 334
  e8 \f e4 e4 e8 ~ | % 335
  e8 e4 e4 e8 | % 336
  a8 [ a8 c8 c8 b8 b8 ] | % 337
  c4 <g, e' c'>4 r4 | % 338
  r8 \p c8 ( [ e8 c8 e8 c8 ) ] | % 339
  r8 c8 ( [ f8 c8 f8 c8 ) ] |
  r8 c8 ( [ f8 c8 f8 c8 ) ]  | % 341
  r8 c8 ( [ e8 c8 e8 c8 ) ] | % 342
  e8 \f e4 e4 e8 ~ | % 343
  e8 e4 e4 e8 | % 344
  a8 [ a8 d8 d8 c8 c8 ] | % 345
  c4 ^\trill b4 <d, b' g'>4 | % 346
  <g, g'>4 e'16 [ e16 d16 d16 ] cis16 [ cis16 e16 e16 ]  | % 347
  d16 [ d16 f16 f16 ] d16 [ d16 c16 c16 ] b16 [ b16 d16 d16 ] | % 348
  c16 [ c16 e16 e16 ] e16 [ e16 d16 d16 ] cis16 [ cis16 e16 e16 ] | % 349
  d16 [ d16 f16 f16 ] d16 [ d16 c16 c16 ] b16 [ b16 d16 d16 ] |

  c16 [ c16 e16 e16 ] g16 [ g16 e16 e16 ] e'16 [ e16 e16 e16 ]
  | % 351
  d16 [ d16 d16 d16 ] c16 [ c16 c16 c16 ] b16 [ b16 b16 b16 ] | % 352
  c8 \p _. [ g8 _. e8 _. d8 _. cis8 _. e8 _. ] | % 353
  d8 _. [ f8 _. d8 _. c8 _. b8 _. d8 _. ] | % 354
  c8 _. [ g8 _. e'8 _. d8 _. cis8 _. e8 _. ] | % 355
  d8 _. [ f8 _. d8 _. c8 _. b8 _. d8 _. ] | % 356
  c8 \f _. [ g8 _. ] e'16 [ e16 d16 d16 ] cis16 [ cis16 e16 e16 ]
  | % 357
  d16 [ d16 f16 f16 ] d16 [ d16 c16 c16 ] b16 [ b16 d16 d16 ] | % 358
  c16 [ c16 e16 e16 ] g16 [ g16 e16 e16 ] e'16 [ e16 e16 e16 ] | % 359
  d16 [ d16 d16 d16 ] c16 [ c16 c16 c16 ] b16 [ b16 b16 b16 ] |

  c8 ^. r8 a8 \fp ( [ g8 ) ] f8 r8 | % 361
  f8 \fp ( [ e8 ) ] d8 _. r8 d8 \fp ( [ c8 ) ]  | % 362
  b8 \f _. r8 f''16 [ f16 f16 f16 ] f16 [ f16 f16 f16 ] | % 363
  e16 [ e16 e16 e16 ] d16 [ d16 d16 d16 ] d16 [ d16 d16 d16 ] | % 364
  c8 ^. r8 a8 \fp ( [ g8 ) ] f8 _. r8 | % 365
  f8 \fp ( [ e8 ) ] d8 _. r8 d8 \fp ( [ c8 ) ] | % 366
  b8 \f _. r8 f''16 [ f16 f16 f16 ] f16 [ f16 f16 f16 ]  | % 367
  e16 [ e16 e16 e16 ] d16 [ d16 d16 d16 ] d16 [ d16 d16 d16 ] | % 368
  c8 \p _. [ c,8 ( ] e8 [ c8 e8 c8 ) ] | % 369
  r8 c8 ( [ f8 c8 f8 c8 ) ] |
  r8 c8 ( [ f8 c8 f8 c8 ) ] | % 371
  r8 c8 ( [ e8 c8 e8 c8 ) ]  | % 372
  b'16 \f [ b16 b16 b16 ] d16 [ d16 d16 d16 ] b16 [ b16 b16 b16 ] | % 373
  c16 [ c16 c16 c16 ] e16 [ e16 e16 e16 ] c16 [ c16 c16 c16 ] | % 374
  b16 [ b16 b16 b16 ] d16 [ d16 d16 d16 ] b16 [ b16 b16 b16 ] | % 375
  <g, e' c'>4 r4 r4 \bar "|."
}

ossiaEinsSopranAgnusMozartOrgelsolomesse = {
  \new Staff \with {
    \remove "Time_signature_engraver"
    alignAboveContext = #"main"
    fontSize = #-3
    \override StaffSymbol.staff-space = #(magstep -3)
    \override StaffSymbol.thickness = #(magstep -3)
    firstClef = ##f
    alignBelowContext = "lsop"
  }
  \relative c'' { c4 d e d }

}

%{ossiaZweiSopranAgnusMozartOrgelsolomesse = {
  \new Staff \with {
    \remove "Time_signature_engraver"
    alignAboveContext = #"main"
    fontSize = #-3
    \override StaffSymbol.staff-space = #(magstep -3)
    \override StaffSymbol.thickness = #(magstep -3)
    firstClef = ##f
    alignBelowContext = "lsop"
  }


}%}


sopranNotenAgnusMozartOrgelsolomesse = \relative c'' {
  \globalAgnusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  \tag #'partitur {
    R1*4
  }
  \tag #'einzelstimme {
    R1*4
  }
  \tag #'klavierauszug {
    R1*4
  }
  \tag #'chorpartitur {
    <<
      { R1*2 s1*2 }
      \new CueVoice \relative a'' {
        %\omit Voice.DynamicText
        %\omit Voice.Hairpin
        %\omit Voice.TextScript
        s1*2
        \quoteDuring #'"violine1AgnusMozartOrgelsolomesse" {
           s1_\violineEinsMarkup s1
        }
      }
    >>
  }
  g4. ^\soloMarkup c8 c16 ([ b16 a16 g16 ]) g8 g8 | % 312
  g16 ([ c16 ]) c16 e16 e8 \grace { g16( } f8) e8 d8 r4  | % 313
  %{<<
    { g4 _\tweak X-offset #-3 _\f^\tuttiMarkup f4 e4 d4 | }
    \ossiaEinsSopranAgnusMozartOrgelsolomesse
  >>%}
  \tag #'chororiginal {
    g4 _\tweak X-offset #-3 _\f^\tuttiMarkup f4 e4 d4 |
  }
  \tag #'choreinfach {
    \override Stem.length-fraction = #(magstep -2)
    <g \tweak font-size #-3 c,4>
    _\tweak X-offset #-3 _\f^\tuttiMarkup <f \tweak font-size #-3 d>4
    \revert Stem.length-fraction e4 d4 |
  }
  c4 \p c4 c4 c4 | % 315
  b4. b8 b16\p ([ f'16 d16 b16 ]) a16 ([ e'16 c16 a16 ])  | % 316
  g8 \f ([ d'8 c8 a8 ]) g4 r4 | % 317
  R1*2  | % 319
  R1 |
  e'4 \f d4 c4 cis4 | % 321
  d4 \p g,!4 f4 f4  | % 322
  f4 \f f4 f4\p  f4 | % 323
  f4 ( e4 ) f4 r4 | % 324
  r2 c'4._\tweak X-offset #-3 _\f f8  | % 325
  f16 ([ e16 d16 c16 ]) c8 c8 c8 c4 a8 | % 326
  a8 g8 r8 g8 f'4 e4 | % 327
  e8 \p d8 r4 r8 c8 c4  | % 328
  b4 r8 g8 es'8 es8 es4 | % 329
  d4 r4 r2\fermata \bar "||"
  \time 3/4  r4 c4 ^\soloMarkup bes4 | % 331
  bes4 ( a4 ) a4 -\keilMarkup | % 332
  r4 c4 a4 | % 333
  a4 ( g4 ) g4 -\keilMarkup  | % 334
  c2. -\tweak X-offset #-2 \f ^\tweak X-offset #3 ^\tuttiMarkup | % 335
  c2. | % 336
  d4 ( e4 ) f4 | % 337
  e4 c4 r4 | % 338
  r4 c4_\tweak X-offset #-3 _\p ^\soloMarkup bes4 | % 339
  bes4 ( a4 ) a4 -\keilMarkup |
  r4 c4 a4  | % 341
  a4 ( g4 ) g4 -\keilMarkup | % 342
  c2. -\tweak X-offset #-2 \f ^\tweak X-offset #3 ^\tuttiMarkup | % 343
  c2. | % 344
  d4 ( f4 ) e4 -\keilMarkup | % 345
  e4 d4 r4 | % 346
  r4 r4 a8 e'8  | % 347
  f4 d4 d8 f8 | % 348
  e4 c4 r4 | % 349
  f4 d4 r4 |
  e4 c4 r4  | % 351
  d4 ( c4 b4 ) | % 352
  c4 r4 r4 | % 353
  a2 \p g4 | % 354
  g8 ([ c8 ]) g4 r4 | % 355
  a2 g4 | % 356
  g8 ([ c8 ]) g4
  \tag #'chororiginal {
    a8\f g'8  | f4 d4
  }
  \tag #'choreinfach {
    a8\f %\once \override Stem.length-fraction = #(magstep -2)
    <g'

    \tweak font-size #-2 e>8  | f4 d4
  }
  d8 f8 | % 358
  e4 c4 r4 | % 359
  d8 d8 c4 ( b4 ) |
  c4 
  \tag #'partitur {
    r4 r4 | % 365
    R2. | % 366
  }
  \tag #'einzelstimme {
    r4 r4 | % 365
    R2. | % 366
  }
  \tag #'klavierauszug {
    r4 r4 | % 365
    R2. | % 366
  }
  \tag #'chorpartitur {
    <<
      { s4 s s2. }
      \new CueVoice \relative a'' {
        \omit Voice.DynamicText
        \omit Voice.Hairpin
        \omit Voice.TextScript
        \quoteDuring #'"violine1AgnusMozartOrgelsolomesse" {
          s4^\violineEinsMarkup s s2.
        }
      }
      \new CueVoice {
        s4 s^\violineEinsMarkup s2.
      }
    >>
  }
  r4 f4. f8 | % 363
  e8 e8 d2 | % 364
  c4 
  \tag #'partitur {
    r4 r4 | % 365
    R2. | % 366
  }
  \tag #'einzelstimme {
    r4 r4 | % 365
    R2. | % 366
  }
  \tag #'klavierauszug {
    r4 r4 | % 365
    R2. | % 366
  }
  \tag #'chorpartitur {
    <<
      { s4 s s2. }
      \new CueVoice \relative a'' {
        \omit Voice.DynamicText
        \omit Voice.Hairpin
        \omit Voice.TextScript
        \quoteDuring #'"violine1AgnusMozartOrgelsolomesse" {
          s4^\violineEinsMarkup s s2.
        }
      }
      \new CueVoice {
        s4 s^\violineEinsMarkup s2.
      }
    >>
  }
  r4 f4. f8  | % 367
  e8 e8 d2 | % 368
  c4 c4\p bes4 | % 369
  bes4 ( a4 ) a4 -\keilMarkup |
  r4 c4 a4 | % 371
  a4 ( g4 ) g4  | % 372
  d'2. \f | % 373
  e4 r4 r4 | % 374
  d2. | % 375
  c4 r4 r4 \bar "|."
}

gemeinsamerTextEinsAgnusMozartOrgelsolomesse = \lyricmode {
  A -- gnus De -- i, qui tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di,
  qui tol -- lis pec -- ca -- ta mun -- di:
}

sopranTextAgnusMozartOrgelsolomesse = \lyricmode {
  A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
  mi -- se -- re --  re, mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis.
  Mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis.
  \gemeinsamerTextEinsAgnusMozartOrgelsolomesse

  do -- na no -- bis, no -- bis pa -- cem, do -- na no -- bis pa
  -- cem, do -- na no -- bis, no -- bis pa -- cem, do -- na no
  -- bis pa -- cem, do -- na no -- bis, no -- bis pa -- cem, do
  -- na no -- bis pa -- cem, do -- na no -- bis, no -- bis pa --
  cem, do -- na no -- bis, no -- bis pa -- cem, do -- na pa --
  cem, do -- na no -- bis pa -- cem, do -- na no -- bis pa --
  cem, do -- na no -- bis, no -- bis pa -- cem, do -- na pa --
  cem.
}

altNotenAgnusMozartOrgelsolomesse = \relative g' {
  \globalAgnusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  R1*3  |
  R1*3  | % 313
  g4 _\tweak X-offset #-3 _\f g4 g4 gis4 | % 314
  a4 \p a4 a4 g4 | % 315
  fis4. \f fis8 f4\p e4  | % 316
  d8 \f ([ b'8 a8 fis8 ]) g4 r4 | % 317
  R1 | % 318
  d4. ^\soloMarkup g8 g16 ([ fis16 e16 d16 ]) d8 d8
  | % 319
  d16 ([ g16 ]) g16 bes16 bes8 a8 a8 ^\trill gis8 r4 |
  e4 \f ^\tuttiMarkup gis4 a4 a4 | % 321
  a4 \p a4 a4 d,4  | % 322
  d4 \f d4 d4\p  d4 | % 323
  c2 c4 r4 | % 324
  r2 f4._\tweak X-offset #-3 _\f a8  | % 325
  g8 ([ bes8 ]) e,8 g8 a8 a4 f8 | % 326
  f8 e8 r8 e8 g4 g4 | % 327
  g8 \p g8 r4 r8 g8 g4  | % 328
  f4 r8 f8 es8 g8 fis4 | % 329
  g4 r4 r2\fermata \bar "||"
  \time 3/4  R2.*4  | % 334
  g2._\tweak X-offset #-3 _\f | % 335
  a2. | % 336
  a4 ( g4 ) g4 | % 337
  g4 g4 r4 | % 338
  R2.*3  | % 341
  R2. | % 342
  g2. _\tweak X-offset #-3 \f | % 343
  a2. | % 344
  a2 a4 -\keilMarkup | % 345
  g4 g4 r4 | % 346
  r4 r4 g8 g8  | % 347
  f!4 a4 g8 g8 | % 348
  g4 g4 r4 | % 349
  f4 f4 r4 |
  g4 g4 r4  | % 351
  a4 ( g2 ) | % 352
  g4 r4 r4 | % 353
  r4 f8_\tweak X-offset #-3 _\p ([ e8 d8 f8 ]) | % 354
  e4 r4 r4 | % 355
  r4 f8 ([ e8 d8 f8 ]) | % 356
  e4 r4 a8_\tweak X-offset #-3 _\f a8  | % 357
  a4 a4 g8 g8 | % 358
  g4 g4 r4 | % 359
  a8 a8 g2 |
  g4 r4 r4 | % 361
  R2.  | % 362
  r4 g4. g8 | % 363
  g8 g8 g2 | % 364
  g4 r4 r4 | % 365
  R2. | % 366
  r4 g4. g8  | % 367
  g8 g8 g2 | % 368
  g4 r4 r4 | % 369
  e4 \p ( f4 ) f4 -\keilMarkup |
  r4 a4 f4 | % 371
  f4 ( e4 ) e4  | % 372
  g2. \f | % 373
  g4 r4 r4 | % 374
  g2. | % 375
  g4 r4 r4 \bar "|."
}

altTextAgnusMozartOrgelsolomesse = \lyricmode {
  Mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis.
  A -- gnus De -- i,
  qui tol -- lis pec -- ca -- ta mun -- di:
  mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis.
  \gemeinsamerTextEinsAgnusMozartOrgelsolomesse
  do -- na no -- bis pa -- cem, do -- na no -- bis pa
  -- cem, do -- na no -- bis, no -- bis pa -- cem, do -- na no
  -- bis pa -- cem, do -- na, do -- na, do -- na no -- bis, no
  -- bis pa -- cem, do -- na pa -- cem, do -- na no -- bis pa --
  cem, do -- na no -- bis pa -- cem, do -- na no -- bis pa --
  cem, do -- na pa -- cem.
}

tenorNotenAgnusMozartOrgelsolomesse = \relative c' {
  \globalAgnusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  R1*3  |
  R1*3  | % 313
  e4_\tweak X-offset #-3 _\f d4 c4 e4 | % 314
  e4 \p es4 d4 e4 | % 315
  a,4. \f a8 gis4\p a4  | % 316
  b4 \f ( d4 ) b4 r4 | % 317
  R1*2  | % 319
  R1 |
  e4 \f e4 e4 e4 | % 321
  d4 \p cis4 d4 a4  | % 322
  r8 \f bes4 a8 as4\p  as4 | % 323
  g2 f4 r4 | % 324
  r2 a4._\tweak X-offset #-3 _\f c8  | % 325
  bes8 ([ a8 ]) g8 e8 f4 f8 a8 | % 326
  c8 c8 r8 c8 d4 c4 | % 327
  c8 \p b!8 r4 r8 es8 es4  | % 328
  d4 r8 b8 c8 c8 c4 | % 329
  b4 r4 r2\fermata \bar "||"
  \time 3/4  R2.*4  | % 334
  e2._\tweak X-offset #-3 _\f | % 335
  e2. | % 336
  a,4 ( c4 ) b4 | % 337
  c4 e4 r4 | % 338
  R2.*3  | % 341
  R2. | % 342
  e2._\tweak X-offset #-3 \f | % 343
  e2. | % 344
  a,4 ( d4 ) c4 -\keilMarkup | % 345
  c4 b4 r4 | % 346
  r4 r4 cis8 cis8  | % 347
  d4 f4 b,8 b8 | % 348
  c!4 e4 r4 | % 349
  a,4 a4 r4 |
  c4 e4 r4  | % 351
  f4 ( e4 d4 ) | % 352
  c4 r4 r4 | % 353
  r4 d8 ([_\tweak X-offset #-3 _\p c8 b8 d8 ]) | % 354
  c4 r4 r4 | % 355
  r4 d8 ([ c8 b8 d8 ]) | % 356
  c4 r4 cis8_\tweak X-offset #-3 _\f cis8  | % 357
  d4 f4 b,8 b8 | % 358
  c!4 e4 r4 | % 359
  f8 f8 e4 ( d4 ) |
  c4 r4 r4 | % 361
  R2.  | % 362
  r4 d4. d8 | % 363
  c8 c8 c4 ( b4 ) | % 364
  c4 r4 r4 | % 365
  R2. | % 366
  r4 d4. d8  | % 367
  c8 c8 c4 ( b4 ) | % 368
  c4 e,4\p g4 | % 369
  g4 ( f4 ) f4 -\keilMarkup |
  f2 a4 | % 371
  c2 c4  | % 372
  b!2. \f | % 373
  c4 r4 r4 | % 374
  b2. | % 375
  c4 r4 r4 \bar "|."
}

tenorTextAgnusMozartOrgelsolomesse = \lyricmode {
  Mi -- se -- re -- re, mi -- se -- re -- re, mi
  -- se -- re -- re no -- bis. Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re no -- bis.
  \gemeinsamerTextEinsAgnusMozartOrgelsolomesse
  do -- na no -- bis pa --
  cem, do -- na no -- bis pa -- cem, do -- na no -- bis, no --
  bis pa -- cem, do -- na no -- bis pa -- cem, do -- na, do --
  na, do -- na no -- bis, no -- bis pa -- cem, do -- na pa --
  cem, do -- na no -- bis pa -- cem, do -- na no -- bis pa --
  cem, do -- na no -- bis, no -- bis pa -- cem, do -- na pa --
  cem.
}

bassNotenAgnusMozartOrgelsolomesse = \relative c {
  \globalAgnusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  R1*3  |
  R1*3  | % 313
  r2 c'4_\tweak X-offset #-3 _\f b4 | % 314
  a4 \p g!4 fis4 e4 | % 315
  dis4 \f dis4 d4\p c4  | % 316
  d2 \f g4 r4 | % 317
  R1*2  | % 319
  R1 |
  c4 \f b4 a4 g!4 | % 321
  f4 \p e4 d4 c!4  | % 322
  bes4 \f bes4 r8 bes4\p  b8 | % 323
  c8 c8 c4 f4 r4 | % 324
  r2 f4._\tweak X-offset #-3 _\f f8  | % 325
  c4 c8 c8 f8 f8 r8 f8 | % 326
  c'8 c,8 r8 c'8 b!4 c4 | % 327
  g8 \p g8 r8 g8 g2  | % 328
  g,8 g'8 g8 g8 g2 | % 329
  g,4 r4 r2\fermata \bar "||"
  \time 3/4  R2.*4  | % 334
  c'2._\tweak X-offset #-3 _\f | % 335
  a2. | % 336
  f4 ( g4 ) g4 | % 337
  c4 c,4 r4 | % 338
  R2.*3  | % 341
  R2. | % 342
  c'2._\tweak X-offset #-3 \f | % 343
  a2. | % 344
  f2 fis4 -\keilMarkup | % 345
  g4 g4 r4 | % 346
  r4 r4 a8 a8  | % 347
  d4 d,4 g8 g8 | % 348
  c4 c,4 r4 | % 349
  d4 d4 r4 |
  c4 c4 r4  | % 351
  f4 ( g2 ) | % 352
  c,4 r4 r4 | % 353
  r4 d4_\tweak X-offset #-3 _\p ( g4 ) | % 354
  c,4 r4 r4 | % 355
  r4 d4 ( g4 ) | % 356
  c,4 r4 a'8_\tweak X-offset #-3 _\f a8  | % 357
  d4 d,4 g8 g8 | % 358
  c4 c,4 r4 | % 359
  f8 f8 g2 |
  c,4 r4 r4 | % 361
  R2.  | % 362
  r4 b'4. b8 | % 363
  c8 e,8 g2 | % 364
  c,4 r4 r4 | % 365
  R2. | % 366
  r4 b'4. b8  | % 367
  c8 e,8 g2 | % 368
  c,4 r4 r4 | % 369
  c2. \p |
  c2. | % 371
  c2 c4  | % 372
  g'2. \f | % 373
  c4 r4 r4 | % 374
  g2. | % 375
  c,4 r4 r4 \bar "|."
}

bassTextAgnusMozartOrgelsolomesse = \lyricmode {
  Mi -- se -- re -- re no -- bis, mi -- se -- re -- re
  no -- bis. Mi -- se -- re -- re, mi -- se -- re -- re no --
  bis, mi -- se -- re -- re no -- bis.
  \gemeinsamerTextEinsAgnusMozartOrgelsolomesse
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem, do -- na no -- bis, no -- bis pa
  -- cem, do -- na no -- bis pa -- cem, do -- na pa -- cem, do
  -- na no -- bis, no -- bis pa -- cem, do -- na pa -- cem, do
  -- na no -- bis pa -- cem, do -- na no -- bis pa -- cem, do --
  na pa -- cem, do -- na pa -- cem.
}

orgelRHNotenAgnusMozartOrgelsolomesse = \relative c' {
  \globalAgnusMozartOrgelsolomesse
}

orgelLHNotenAgnusMozartOrgelsolomesse = \relative c {
  \globalAgnusMozartOrgelsolomesse
}

orgelPedNotenAgnusMozartOrgelsolomesse = \relative c' {
  \globalAgnusMozartOrgelsolomesse
}

continuoNotenAgnusMozartOrgelsolomesse = \relative c {
  \globalAgnusMozartOrgelsolomesse
  c8 \p _\markup{ \bold\italic {pizz.} } r8 c8 r8 g'8 r8 g8 r8 | % 308
    c8 r8 c,8 [ f8 ] g8 r8 g,8 r8 | % 309
    e''8 \f r8 d8 r8 c8 r8 fis,8 r8  | 
    g8 r8 g,8 r8 c8 [ a'8 f8 g8 ] | % 311
    c,8 \p r8 c8 r8 g'8 r8 g8 r8 | % 312
    c8 r8 c,8 [ f8 ] g8 r8 g,8 r8  | % 313
    e''8 \f r8 d8 r8 c8 r8 b8 r8 | % 314
    a8 \p r8 g8 r8 fis8 r8 e8 r8 | % 315
    dis8 \f \p [ dis8 dis8 dis8 ] d8 r8 c8 r8  | % 316
    d8 \f \p [ d8 d8 d8 ] g,8 r8 g'8 r8 | % 317
    d8 r8 d8 r8 g8 r8 g8 [ c,8 ] | % 318
    d8 r8 d8 r8 d8 r8 d8 r8  | % 319
    g8 r8 g8 [ f8 ] e8 r8 e8 r8 | 
    c'8 \f r8 b8 r8 a8 r8 g8 r8 | % 321
    f8 \p r8 e8 r8 d8 r8 c8 r8  | % 322
    bes8 \f \p [ bes'8 bes,8 bes'8 ] bes,8 r8 bes8 [ b8 ] | % 323
    c8 \f r8 c8 r8 f,8 r8 f'8 r8 | % 324
    c8 r8 c'8 r8 f,8 r8 f,8 r8  | % 325
    c'8 r8 c'8 r8 f,8 r8 f8 r8 | % 326
    c8 r8 c'8 r8 b8 r8 c8 r8 | % 327
    g8 \p r8 g8 r8 g8 r8 g8 r8  | % 328
    g,8 r8 g'8 r8 g8 r8 g8 r8 | % 329
    g,4 r4 r2 \bar "||"
    \time 3/4  | 
    c4 \p _\markup{ \bold\italic {arco} } r4 r4 | % 331
    c4 r4 r4 | % 332
    c4 r4 r4 | % 333
    c4 r4 r4  | % 334
    c'8 \f [ e8 c8 e8 c8 e8 ] | % 335
    a,8 [ c8 a8 c8 a8 c8 ] | % 336
    f,8 [ f8 g8 g8 g8 g8 ] | % 337
    c4 c,4 r4 | % 338
    c4 \p r4 r4 | % 339
    c4 r4 r4 | 
    c4 r4 r4  | % 341
    c4 r4 r4 | % 342
    c'8 \f [ e8 c8 e8 c8 e8 ] | % 343
    a,8 [ c8 a8 c8 a8 c8 ] | % 344
    f,8 [ f8 f8 f8 fis8 fis8 ] | % 345
    g4 g4 g4 | % 346
    g,4 r4 a'4  | % 347
    d4 d,4 g4 | % 348
    c4 c,4 a'4 | % 349
    d4 d,4 g4 | 
    c4 c,4 c'4  | % 351
    f,8 [ f8 g8 g8 ] g,8 [ g8 ] | % 352
    c4 \p r4 a'4 | % 353
    d,4 r4 g4 | % 354
    c,4 r4 a'4 | % 355
    d,4 r4 g4 | % 356
    c,4 \f r4 a'8 [ a8 ]  | % 357
    d8 [ d8 d,8 d8 g8 g8 ] | % 358
    c8 [ c8 c,8 c8 c'8 c8 ] | % 359
    f,8 [ f8 g8 g8 ] g,8 [ g8 ] | 
    c4 r4 r4 | % 361
    R2.  | % 362
    r4 \f b'8 [ b8 b8 b8 ] | % 363
    c8 [ e,8 g8 g8 ] g,8 [ g8 ] | % 364
    c4 r4 r4 | % 365
    R2. | % 366
    r4 \f b'8 [ b8 b8 b8 ]  | % 367
    c8 [ e,8 g8 g8 ] g,8 [ g8 ] | % 368
    c4 r4 r4 | % 369
    c4 \p r4 r4 | 
    c4 r4 r4 | % 371
    c4 r4 r4  | % 372
    g'8 \f [ g8 g8 g8 g8 g8 ] | % 373
    c4 r4 r4 | % 374
    g8 [ g8 g8 g8 g8 g8 ] | % 375
    c,4 r4 r4 \bar "|."

}

\include "defAgnusMozartOrgelsolomesse.ily"

%{\book {
  \bookOutputName "AgnusMozartOrgelsolomesse-Arbeitspartitur"
  \score {
    \removeWithTag #'chororiginal
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'chorpartitur
    \removeWithTag #'einzelstimme
    \removeWithTag #'klavierauszug
    \scoreAgnusMozartOrgelsolomesse
  }
}

\book {
  \bookOutputName "AgnusMozartOrgelsolomesse-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }
    \removeWithTag #'chororiginal
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'chorpartitur
    \removeWithTag #'einzelstimme
    \removeWithTag #'klavierauszug

    \unfoldRepeats
    \scoreAgnusMozartOrgelsolomesse
  }
}%}
