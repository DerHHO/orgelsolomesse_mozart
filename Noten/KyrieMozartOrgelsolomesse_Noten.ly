\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"


globalKyrieMozartOrgelsolomesse = {
  \taktstil
  \key c\major
  \time 4/4
  \tempo "Andante"
  \accidentalStyle modern-voice
}

trompeteINotenKyrieMozartOrgelsolomesse = \relative c' {
  \globalKyrieMozartOrgelsolomesse
}

trompeteIINotenKyrieMozartOrgelsolomesse = \relative c' {
  \globalKyrieMozartOrgelsolomesse
}

paukenNotenKyrieMozartOrgelsolomesse = \relative c {
  \globalKyrieMozartOrgelsolomesse
}

violineINotenKyrieMozartOrgelsolomesse = \relative c'' {
  \globalKyrieMozartOrgelsolomesse
  c4 \f c16 ( [ b16 ) a16 ( g16 ) ] g8 _. [ g8 _. g8 _. g8 _. ] | % 2
  g4 a16 ( [ g16 ) f16 ( e16 ) ] e8 _. [ e8 _. e8 _. e8 _. ] | % 3
  d16 ( [ b'16 ) ] b4 ( c8 ) d16 ( [ f16 ) ] f4 ( e8 )  | % 4
  a16 ( [ b16 ) c16 ( gis16 ) ] a16 ( [ e16 ) f16 ( e16 ) ] e8. (
  ^\trill [ d32 e32 ) ] d8 ^. r8 | % 5
  c4 c16 ( [ b16 ) a16 ( g16 ) ] g8 _. [ g8 _. g8 _. g8 _. ] | % 6
  g4 a16 ( [ g16 ) f16 ( e16 ) ] e8 _. [ e8 _. e8 _. e8 _. ]
  | % 7
  d16 ( [ b'16 ) ] b4 ( c8 ) d16 ( [ f16 ) ] f4 ( e8 ) | % 8
  gis16 ( [ a16 ) f16 ( d16 ) ] e16 ( [ c16 ) g'16 ( b,16 ) ] c8 ^. [
  e8 ( d8 c8 ) ] | % 9
  b16 \p ( [ d16 ) d16 ( e16 ) ] d16 ( [ c16 ) b16 ( a16 ) ] g4 ( fis8
  ) [ b8 _. ]  |
  b16 \f ^. [ b16 ( e16 d16 ) ] c16 ^. [ c16 ( b16 ) b16 ^. ] b8 (
  ^\trill [ a8 ) ] d,16 ( [ fis16 ) a16 ( d16 ) ] | % 11
  c16 [ c16 c16 c16 ] b16 [ b16 b16 ( c16 ) ] b16 [ b16 a16 a16 ] g16
  [ g16 g16 g16 ] | % 12
  g16 \p \f [ g16 g16 g16 ] g16 ( [ b16 ) a16 ( fis16 ) ] g16 ( [ b16
  ) d16 ( g16 ) ] b,16 ( [ d16 ) g16 ( b16 ) ]  | % 13
  c16 ( [ a16 ) fis16 ( d16 ) ] d'16 ( [ b16 ) g16 ( d16 ) ] e16 ( [ g16
  ) a,16 ( c16 ) ] b16 ( [ d16 ) fis,16 ( a16 ) ] | % 14
  g16 \p ^. [ b16 ^. d16 ^. b16 ^. ] g16 _. [ d16 _. b16 _. g16 _. ]
  d''16 ^. [ d16 ^. d16 ^. d16 ^. ] d16 [ d16 e16 e16 ] | % 15
  f16 ( [ g16 a16 f16 ) ] a,16 ( [ c16 b16 d16 ) ] c16 ( [ b16 c16 d16
  ) ] e16 ( [ d16 ) e16 ( f16 ) ]  | % 16
  e8 \f ( ^\trill [ d8 ) ] g,16 ( [ fis16 ) g16 ( fis16 ) ] g16 ^. [ b16
  ^. d16 ^. b16 ^. ] g16 _. [ d16 _. b16 _. g16 _. ] | % 17
  d''16 \p ^. [ d16 ^. d16 ^. d16 ^. ] d16 [ d16 es16 es16 ] f16 ( [ g16
  as16 f16 ) ] d16 ( [ c16 d16 b16 ) ] | % 18
  c16 ( [ b16 c16 d16 ) ] es16 ( [ d16 ) es16 ( fis,16 ) ] fis8 ( [ g8
  ) ] r4  | % 19
  c'4 \f c16 ( [ b16 ) a16 ( g16 ) ] g8 ^. [ g8 ^. g8 ^. g8 ^. ] |

  g4 a16 ( [ g16 ) f16 ( e16 ) ] e8 ^. [ e8 ^. e8 ^. e8 ^. ] | % 21
  d16 ( [ b'16 ) ] b4 ( c8 ) d16 ( [ f,16 ) ] f4 ( e8 )  | % 22
  gis16 ( [ a16 ) f16 ( d16 ) ] e16 ( [ c16 ) g'16 ( b,16 ) ] c16 ^. [
  c16 ^. e16 ( c16 ) ] f16 ( [ c16 ) bes'16 ( c,16 ) ] | % 23
  a'16 \p ( [ c,16 ) c16 ( d16 ) ] c16 ( [ bes16 ) a16 ( gis16 ) ] a8
  ( [ d8 ) cis8 ^. a8 ^. ]  | % 24
  f'16 \f ( [ e16 d16 cis16 ) ] d16 [ d16 ( c16 ) c16 ] c8 ( ^\trill [
  b8 ) ] g16 ( [ b16 ) d16 ( g16 ) ] | % 25
  f16 [ f16 f16 f16 ] e16 ^. [ e16 ^. e16 ( f16 ) ] e16 [ e16 d16 d16
  ] c16 [ c16 c16 c16 ] | % 26
  c16 \p \f [ c16 c16 c16 ] c16 ( [ e16 ) d16 ( b16 ) ] c16 _. [ c,16
  _. e16 ( a16 ) ] c16 ( [ e16 ) a16 ( c16 ) ]  | % 27
  f,16 [ f16 f16 f16 ] e16 ^. [ e16 ^. e16 ( f16 ) ] e16 [ e16 d16 d16
  ] c16 [ c16 c16 c16 ] | % 28
  c16 \p \f [ c16 c16 c16 ] c16 ( [ e16 ) d16 ( b16 ) ] c16 [ c16 c'16
  c16 ] d,16 [ d16 b'16 b16 ] | % 29
  e,16 [ e16 c'16 c16 ] d,16 [ d16 b'16 b16 ] <g,, e' c'>4 r4 \bar
  "|."
}

\addQuote "violine1kyrie" { \violineINotenKyrieMozartOrgelsolomesse }

violineIINotenKyrieMozartOrgelsolomesse = \relative c' {
  \globalKyrieMozartOrgelsolomesse
  e16 \f ( [ c16 ) e16 ( c16 ) ] e16 ( [ g16 ) f16 ( e16 ) ] e16 ( [ c16
  ) g16 ( c16 ) ] e16 ( [ c16 ) g16 ( c16 ) ] | % 2
  e16 ( [ c16 ) e16 ( c16 ) ] f16 ( [ e16 ) d16 ( c16 ) ] c16 ( [ g16
  ) c16 ( e16 ) ] c16 ( [ g16 ) e'16 ( c16 ) ] | % 3
  b16 ( [ d16 ) g16 ( d16 ) ] d16 ( [ b16 ) g'16 ( c,16 ) ] f16 ( [ d16
  ) g,16 ( d'16 ) ] f16 ( [ d16 ) c16 ( g'16 ) ]  | % 4
  f16 ( [ g16 ) a16 ( e16 ) ] f16 ( [ cis16 ) d16 ( c16 ) ] c8. (
  ^\trill [ b32 c32 ) ] b8 _. r8 | % 5
  e16 ( [ c16 ) e16 ( c16 ) ] e16 ( [ g16 ) f16 ( e16 ) ] e16 ( [ c16
  ) e16 ( c16 ) ] e16 ( [ c16 ) e16 ( c16 ) ] | % 6
  e16 ( [ c16 ) e16 ( c16 ) ] f16 ( [ e16 ) d16 ( c16 ) ] c16 ( [ g16
  ) c16 ( g16 ) ] c16 ( [ g16 ) c16 ( g16 ) ]  | % 7
  b16 ( [ d16 ) g16 ( b,16 ) ] d16 ( [ g,16 ) g'16 ( c,16 ) ] f16 ( [
  d16 ) d'16 ( b16 ) ] g16 ( [ d16 ) g16 ( c,16 ) ] | % 8
  e16 ( [ f16 ) a16 ( f16 ) ] c16 ( [ e16 ) d16 ( f16 ) ] e16 ( [ g16
  ) fis16 ( g16 ) ] a16 ( [ g16 ) fis16 ( g16 ) ] | % 9
  g4 \p r4 g16 ( [ b16 ) b16 ( c16 ) ] b16 ( [ a16 ) g16 ( fis16 ) ]
  |
  g8 \f [ g8 ] a16 ( [ d,16 ) g16 ( d16 ) ] g8 ( ^\trill [ fis8 ) ] d16
  ( [ fis16 ) a16 ( d16 ) ] | % 11
  g,16 [ g16 g16 g16 ] fis16 [ fis16 fis16 fis16 ] e16 [ e16 e16 e16 ]
  d16 [ d16 d16 d16 ] | % 12
  bes16 \p \f [ bes16 bes16 bes16 ] b16 [ d16 c16 a16 ] b8 [ b'16 ( d16
  ) ] g,16 ( [ b16 ) d16 ( g16 ) ]  | % 13
  <d, d'>16 [ <d d'>8 <d d'>8 <d d'>8 g16 _. ] g16 ( [ e'16 ) e,16 ( a16
  ) ] g16 ( [ b,16 ) a16 ( c16 ) ] | % 14
  b8 \p <b d>8 [ <b d>8 <b d>8 ] b8 _. b4 ( cis8 ) | % 15
  d16 ( [ e16 ) ] f4 ( d8 ) e16 ( [ f16 e16 b16 ) ] c16 ( [ b16 ) c16
  ( d16 ) ]  | % 16
  c8 \f ( [ b8 ) ] g'16 ( [ fis16 ) g16 fis16 ] g8 [ <b, d>8 <b d>8 <b
  d>8 ] | % 17
  b8 \p b4 ( c8 ) d16 ( [ es16 ) ] f4 ( d8 ) | % 18
  es16 ( [ d16 es16 b16 ) ] c8 [ <c es>8 ] <c es>8 ( [ <b d>8 ) ] r4
  | % 19
  e16 \f ( [ c16 ) e16 ( c16 ) ] e16 ( [ g16 ) f16 ( e16 ) ] e16 ( [ g16
  ) c16 ( e16 ) ] e16 ( [ c16 ) g16 ( e16 ) ] |
  e16 ( [ c16 ) e16 ( c16 ) ] f16 ( [ e16 ) d16 ( c16 ) ] c16 ( [ e16
  g16 c16 ) ] c16 ( [ g16 e16 c16 ) ] | % 21
  b16 ( [ d16 ) g16 ( b16 ) ] d16 ( [ g,16 ) g'16 ( c,16 ) ] f16 ( [ d16
  ) b16 ( g16 ) ] d'16 ( [ g,16 ) c16 ( g16 ) ]  | % 22
  e16 ( [ f16 ) a16 ( f16 ) ] c16 ( [ e16 ) d16 ( f16 ) ] e8 _. [ g8 (
  c8 e8 ) ] | % 23
  f8 \p _. [ a,8 ( g8 ) c,8 _. ] a'16 _. [ a16 _. a16 ( bes16 ) ] a16
  ( [ g16 ) f16 ( e16 ) ]  | % 24
  d8 \f ( [ bes'8 ) a8 _. e8 _. ] e8 ( ^\trill [ d8 ) ] g16 ( [ b16 )
  d16 ( g16 ) ] | % 25
  c,16 [ c16 c16 c16 ] b16 [ b16 b16 b16 ] a16 [ a16 a16 a16 ] g16 [ g16
  g16 g16 ] | % 26
  es16 \p \f [ es16 es16 es16 ] e16 ( [ g16 ) f16 ( d16 ) ] c16 _. [ c16
  _. e16 ( a16 ) ] c16 ( [ e16 ) a16 ( c16 ) ]  | % 27
  c,16 [ c16 c16 c16 ] b16 [ b16 b16 b16 ] a16 [ a16 a16 a16 ] g16 [ g16
  g16 g16 ] | % 28
  es16 \p \f [ es16 es16 es16 ] e16 ( [ g16 ) f16 ( d16 ) ] e16 [ e16
  e'16 e16 ] f16 [ f16 d16 d16 ] | % 29
  c16 [ c16 e16 e16 ] f16 [ f16 d16 d16 ] <g,, e' c'>4 r4 \bar "|."
  |
  \time 3/4  |
}

continuoNotenKyrieMozartOrgelsolomesse = \relative c {
  \globalKyrieMozartOrgelsolomesse
  c8 \f [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 2
  c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 3
  r8 f8 [ f8 e8 ] r8 b8 [ b8 c8 ]  | % 4
  f8 r8 f8 r8 g16 ( [ fis16 ) g16 ( fis16 ) ] g16 ( [ f16 ) e16 ( d16
  ) ] | % 5
  c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 6
  c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ]  | % 7
  r8 f8 [ f8 e8 ] r8 b8 [ b8 c8 ] | % 8
  r8 f8 [ g8 g,8 ] c8 [ c'8 ( b8 a8 ) ] | % 9
  g8 \p [ g8 fis8 fis8 ] e8 [ e8 dis8 dis8 ]  |

  e8 ^. [ e8 ( fis8 g8 ) ] d'8 [ d,8 ] r4 | % 11
  e8 \f [ e8 d8 d8 ] c8 [ c8 b8 b8 ] | % 12
  cis8 \p \f [ cis8 d8 d8 ] g,8 r8 g'8 r8  | % 13
  a8 ( [ c8 ) b8 b,8 ] c8 [ c8 d8 d8 ] | % 14
  g,8 \p [ g'8 g,8 g'8 ] g,8 [ g'8 g8 g8 ] | % 15
  g,8 [ g'8 g8 g8 ] g,8 [ g'8 g8 g8 ]  | % 16
  g8 \f [ g,8 ] g'16 ( [ fis16 ) g16 ( fis16 ) ] g8 [ g,8 g'8 g,8 ] | % 17
  g8 \p [ g'8 g,8 g'8 ] g,8 [ g'8 g,8 g'8 ] | % 18
  g,8 \f [ g'8 g8 g8 ] g8 [ g,8 ] g'16 ^. [ f16 ^. e16 ^. d16 ^. ]
  | % 19
  c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] |
  c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 21
  r8 f8 [ f8 e8 ] r8 b'8 [ b8 c8 ]  | % 22
  r8 \p f,8 [ g8 g,8 ] c8 [ bes'8 ( a8 g8 ) ] | % 23
  f8 \p [ f8 e8 e8 ] f8 [ f8 e8 a,8 ]  | % 24
  d8 ( [ e8 f8 fis8 ) ] g8 _. [ g,8 _. ] r4 | % 25
  a'8 \f [ a8 g8 g8 ] f8 [ f8 e8 e8 ] | % 26
  fis8 \p [ fis8 g8 gis8 ] a4 r4  | % 27
  a8 \f [ a8 g8 g8 ] f8 [ f8 e8 e8 ] | % 28
  fis8 \p \f [ fis8 g8 g8 ] c,8 [ c'8 g8 g,8 ] | % 29
  c8 [ c'8 g8 g,8 ] c4 r4 \bar "|."
}

\addQuote "bassgruppekyrie" { \continuoNotenKyrieMozartOrgelsolomesse }

sopranNotenKyrieMozartOrgelsolomesse = \relative c'' {
  \globalKyrieMozartOrgelsolomesse
  \dynamicUp
  \autoBeamOff
  \tag #'partitur {
    R1*4
  }
  \tag #'chorpartitur {
    R1*2
    <<
      { s1*2 }
      \new CueVoice \optionalTranspose {
        \quoteDuring #"violine1kyrie" { s1^\violineEinsMarkup s1 }
      }
    >>
  }
  \tag #'einzelstimme {
    R1*4
  }
  c8._\tweak X-offset #-3 _\f c16 c16 ([ b16 ]) a16 ([ g16 ]) g4 g4 | % 6
  g8. g16 a16 ([ g16 ]) f16 ([ e16 ]) e4 e4  | % 7
  d8. b'16 b8 c8 d16 ([ f16 ]) f4 ( e8 ) | % 8
  r8 d8 c8 ([ b8 ]) c4 r4 | % 9
  d8. ^\soloMarkup ([ e16 ]) d16 ([ c16 ]) b16 ([ a16 ])
  g4 fis8 b8  | \barNumberCheck #10
  b8 ([ e16 d16 ]) c8 b8 b8 ^\trill a8 r4 | % 11
  c8._\tweak X-offset #-3 _\f ^\tuttiMarkup c16 b8 b16 ([ c16 ]) 
  \grace {
    b8(
  } a4) g4 | % 12
  r8 _\p g8 -\keilMarkup g8 ([ \grace { b16 } a8 ]) g4 r4  | % 13
  R1 | % 14
  g8._\tweak X-offset #-3 _\f g16 g4 d'8. ^\soloMarkup d16 d8 e8 | % 15
  f8 ([ a,8 ]) a8 b8 c16 ([ b16 c16 d16 ]) e16 ([ d16 ]) e16 ([ f16 ])
  | % 16
  e8  d8 r4 g,8._\tweak X-offset #-3 _\f ^\tuttiMarkup g16 g4 | % 17
  d'4 ^\soloMarkup d8 es8 f16 ([ es16 d16 c16 ]) b16
  ([ a16 ]) b16 ([ g16 ]) | % 18
  c16 ([ b16 c16 d16 ]) es8 fis,8 fis8 g8 r4  | % 19
  c8. _\tweak X-offset #-3 _\f ^\tuttiMarkup c16 c16 ([ b16 ]) a16 ([ g16 ])
  g4 g4 | \barNumberCheck #20
  g8. g16 a16 ([ g16 ]) f16 ([ e16 ]) e4 e4 | % 21
  d8. b'16 b8 c8 d16 ([ f16 ]) f4 ( e8 )  | % 22
  r8 d8 c8 ([ b8 ]) c4 r4 | % 23
  c8. ^\soloMarkup ([ d16 ]) c16 ([ bes16 ]) a16 ([ gis16
  ]) a8 ([ d8 ]) cis8 a8  | % 24
  f'16 ([ e16 d16 cis16 ]) d8 c8 c8 b8 r4 | % 25
  f'8. _\tweak X-offset #-3 _\f ^\tuttiMarkup f16 e8 e16 ([ f16 ])
  \grace {
    e8(
  } d4) c4 | % 26
  r8 _\p c8-\keilMarkup c8 ([ \grace { e16 } d8 ]) c4 r4  | % 27
  f8. _\tweak X-offset #-3 _\f f16 e8 e16 ([ f16 ]) \grace { e8( } d4) c4 | % 28
  r8_\p c8 c8 ([ \grace { e16 } d8 ]) c8 e8\f d4 | % 29
  e8 e8 d4 c4 r4 \bar "|."

}

sopranTextKyrieMozartOrgelsolomesse = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son. Chri -- ste e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri -- e e -- lei -- son, e -- lei
  -- son, Ky -- ri -- e, Ky -- ri -- e e -- lei -- son, e -- lei
  -- son, e -- lei -- son, Ky -- ri -- e, Chri -- ste e -- lei
  -- son, e -- lei -- son, e -- lei -- son. Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son. Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei -- son, Ky -- ri -- e e -- lei -- son, e
  -- lei -- son, Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son.
}

altNotenKyrieMozartOrgelsolomesse = \relative c' {
  \globalKyrieMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  R1*3  | % 4
  R1 | % 5
  e8._\tweak X-offset #-3 _\f e16 e16 ([ g16 ]) f16 ([ e16 ]) e4 e4 | % 6
  e8. e16 f16 ([ e16 ]) d16 ([ c16 ]) c4 c4  | % 7
  b8. g'16 g8 g8 g4 g4 | % 8
  r8 a8 g4 g4 r4 | % 9
  r2 b8. ^\soloMarkup ([ c16 ]) b16 ([ a16 ]) g16 ([ fis16
  ])  | \barNumberCheck #10
  g4 a8 g8 g8 ^\trill fis8 r4 | % 11
  g8._\tweak X-offset #-3 _\f ^\tuttiMarkup g16 fis8 fis8 e4 d4 | % 12
  r8 _\p e8 -\keilMarkup d8 ([ c8 ]) b4 r4  | % 13
  R1 | % 14
  g'8._\tweak X-offset #-3 _\f g16 g4 g8. ^\soloMarkup g16 g4 ~ | % 15
  g8 ([ f16 e16 ]) d8 ([ f8 ]) e16 ([ f16 ]) g4 g8  | % 16
  g8 g8 r4 g8._\tweak X-offset #-3 _\f ^\tuttiMarkup g16 g4 | % 17
  g4 ^\soloMarkup g4. f16 ([ es16 ]) d8 f8 | % 18
  es16 ([ f16 ]) g4 es8 es8 d8 r4  | % 19
  e!8. _\tweak X-offset #-3 _\f ^\tuttiMarkup e16 e16 ([ g16 ]) f16 ([ e16 ])
  e4 e4 | \barNumberCheck #20
  e8. e16 f16 ([ e16 ]) d16 ([ c16 ]) c4 c4 | % 21
  g'8. g16 g8 g8 g4 g4  | % 22
  r8 a8 g4 g4 r4 | % 23
  r2 a8. ^\soloMarkup ([ bes16 ]) a16 ([ g16 ]) f16 ([ e16
  ])  | % 24
  d8 ([ bes'8 ]) a8 e8 e8 d8 r4 | % 25
  f8. _\tweak X-offset #-3 _\f ^\tuttiMarkup f16 g8 e8 a4 g4 | % 26
  r8 _\p a8 -\keilMarkup g8 ([ f!8 ]) e4 r4  | % 27
  f8. _\tweak X-offset #-3 _\f f16 g8 e8 a4 g4 | % 28
  r8 _\p es8 -\keilMarkup e8 ([ b8 ]) c8 g'8\f g4 | % 29
  g8 g8 g4 g4 r4 \bar "|."
}

altTextKyrieMozartOrgelsolomesse = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son. Chri -- ste e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei -- son, e -- lei -- son, Ky -- ri
  -- e, Ky -- ri -- e e -- lei -- son, e -- lei -- son, Ky -- ri
  -- e, Chri -- ste e -- lei -- son, Chri -- ste e -- lei --
  son. Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e -- lei -- son, e -- lei -- son. Chri --
  ste e -- lei -- son, e -- lei -- son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, Ky -- ri -- e e -- lei -- son, e -- lei
  -- son, e -- lei -- son, e -- lei -- son.
}

tenorNotenKyrieMozartOrgelsolomesse = \relative c' {
  \globalKyrieMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  R1*3  | % 4
  R1 | % 5
  g8._\tweak X-offset #-3 _\f g16 g4 r8 g8 e8 c8 | % 6
  c'8. c16 c4 r8 g8 e8 c8  | % 7
  g'8. d'16 d8 e8 f16 ([ d16 ]) d4 ( c8 ) | % 8
  r8 a16 ([ f'16 ]) e8 ([ d8 ]) c4 r4 | % 9
  R1  | \barNumberCheck #10
  R1 | % 11
  g8._\tweak X-offset #-3 _\f g16 b8 d,8 e4 g4 | % 12
  r8 _\p bes8 -\keilMarkup b8 ([ fis8 ]) g4 r4  | % 13
  R1 | % 14
  g8._\tweak X-offset #-3 _\f g16 g4 b8. ^\soloMarkup b16 b8 cis8 | % 15
  d8. ([ e16 ]) f8 d8 c16 ([ d16 e16 d16 ]) c16 ([ b16 ]) c16 ([ d16 ])
  | % 16
  c8 b8 r4 g8._\tweak X-offset #-3 _\f ^\tuttiMarkup g16 g4 | % 17
  b4 ^\soloMarkup b8 c8 d16 ([ es16 ]) f4 d8 | % 18
  c16 ([ d16 es16 b16 ]) c8 c8 c8 b8 r4  | % 19
  g8. _\tweak X-offset #-3 _\f ^\tuttiMarkup g16 g4 r8 g8 e8 c8 |
  \barNumberCheck #20
  c'8. c16 c4 r8 g8 e8 c8 | % 21
  b'8. d16 d8 c8 f16 ([ d16 ]) d4 ( c8 )  | % 22
  r8 a16 ([ f'16 ]) e8 ([ d8 ]) c4 r4 | % 23
  R1  | % 24
  R1 | % 25
  c8. _\tweak X-offset #-3 _\f ^\tuttiMarkup c16 b8 b8 a4 c4 | % 26
  r8 _\p es8 -\keilMarkup e8 ([ b8 ]) c4 r4  | % 27
  c8. _\tweak X-offset #-3 _\f c16 b8 b8 a4 c4 | % 28
  r8 _\p a8 -\keilMarkup g8 ([ f!8 ]) e8 c'8\f c8 ([ b8 ]) | % 29
  c8 c8 c8 ([ b8 ]) c4 r4 \bar "|."
}

tenorTextKyrieMozartOrgelsolomesse = \lyricmode {
  Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son. Ky -- ri -- e e -- lei -- son, e -- lei
  -- son, Ky -- ri -- e, Ky -- ri -- e e -- lei -- son, e -- lei
  -- son, e -- lei -- son, Ky -- ri -- e, Chri -- ste e -- lei
  -- son, e -- lei -- son, e -- lei -- son. Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son. Ky -- ri -- e e -- lei -- son, e
  -- lei -- son, Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son.
}

bassNotenKyrieMozartOrgelsolomesse = \relative c {
  \globalKyrieMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  \tag #'partitur {
    R1*4
  }
  \tag #'chorpartitur {
    R1*2
    <<
      { s1*2 }
      \new CueVoice \optionalTranspose {
        \quoteDuring #"bassgruppekyrie" { s1^\vckbMarkup s1 }
      }
    >>
  }
  \tag #'einzelstimme {
    R1*4
  }
  c8._\tweak X-offset #-3 _\f c16 c8 c8 c4 c4 | % 6
  c8. c16 c8 c8 c4 c4  | % 7
  r8 f8 f8 e8 r8 b8 b8 c8 | % 8
  r8 f8 g4 c,4 r4 | % 9
  R1  | \barNumberCheck #10
  R1 | % 11
  e8._\tweak X-offset #-3 _\f e16 d8 d8 c4 b4 | % 12
  r8 _\p cis8 d4 g,4 r4  | % 13
  R1 | % 14
  g'8._\tweak X-offset #-3 _\f g16 g4 r4 g8. ^\soloMarkup g16 | % 15
  g4 g4 g4 g8 g8  | % 16
  g8 g,8 r4 g'8._\tweak X-offset #-3 _\f ^\tuttiMarkup g16 g4 | % 17
  r4 g4 ^\soloMarkup g4 g4 | % 18
  g4 g8 g8 g8 g,8 r4  | % 19
  c8. _\tweak X-offset #-3 _\f ^\tuttiMarkup c16 c8 c8 c4 c4 |
  \barNumberCheck #20
  c8. c16 c8 c8 c4 c4 | % 21
  r8 f8 f8 e8 r8 b'8 b8 c8  | % 22
  r8 f,8 g4 c,4 r4 | % 23
  R1  | % 24
  R1 | % 25
  a'8. _\tweak X-offset #-3 _\f ^\tuttiMarkup a16 g8 g8 f4 e4 | % 26
  r8 _\p fis8 -\keilMarkup g8 ([ gis8 ]) a4 r4  | % 27
  a8. _\tweak X-offset #-3 _\f a16 g!8 g8 f!4 e4 | % 28
  r8 _\p fis8 -\keilMarkup g4 c,8 c'8\f g4 | % 29
  c,8 c'8 g4 c,4 r4 \bar "|."
}

bassTextKyrieMozartOrgelsolomesse = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, e -- lei -- son, e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e, Chri -- ste e -- lei -- son, e --
  lei -- son. Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- lei -- son, e -- lei --
  son. Ky -- ri -- e e -- lei -- son, e -- lei -- son, Ky -- ri
  -- e e -- lei -- son, e -- lei -- son, e -- lei -- son, e --
  lei -- son.
}

orgelRHNotenKyrieMozartOrgelsolomesse = \relative c' {
  \globalKyrieMozartOrgelsolomesse
}

orgelLHNotenKyrieMozartOrgelsolomesse = \relative c {
  \globalKyrieMozartOrgelsolomesse
}

orgelPedNotenKyrieMozartOrgelsolomesse = \relative c' {
  \globalKyrieMozartOrgelsolomesse
}


\include "defKyrieMozartOrgelsolomesse.ily"

%{#(set-global-staff-size 16)
\book {
  \bookOutputName "KyrieMozartOrgelsolomesse-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'choreinfach
    \removeWithTag #'chorpartitur
    \removeWithTag #'einzelstimme
    \scoreKyrieMozartOrgelsolomesse
  }
}

\book {
  \bookOutputName "KyrieMozartOrgelsolomesse-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'choreinfach
    \removeWithTag #'chorpartitur
    \removeWithTag #'einzelstimme

    \unfoldRepeats
    \scoreKyrieMozartOrgelsolomesse
  }
}%}
