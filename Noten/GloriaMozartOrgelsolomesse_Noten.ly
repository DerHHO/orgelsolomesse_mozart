\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

globalGloriaMozartOrgelsolomesse = {
  \key c\major
  \time 3/4
  \taktstil
  \tempo "Allegro"
  \accidentalStyle modern-voice
}

trompeteINotenGloriaMozartOrgelsolomesse = \relative c' {
  \globalGloriaMozartOrgelsolomesse
}

trompeteIINotenGloriaMozartOrgelsolomesse = \relative c' {
  \globalGloriaMozartOrgelsolomesse
}

paukenNotenGloriaMozartOrgelsolomesse = \relative c {
  \globalGloriaMozartOrgelsolomesse
}

violineINotenGloriaMozartOrgelsolomesse = \relative c' {
  \globalGloriaMozartOrgelsolomesse
  c''2. \f :16 | % 31
  c2. :16 | % 32
  c2. :16 | % 33
  c4 ^. c4 ^. r4 | % 34
  g,2 d'4 | % 35
  \grace { c8 ( } b4 ) a8 [ g8 ] c4 | % 36
  r4 g4 d'4 | % 37
  \grace { c8 ( } b4 ) a8 [ g8 ] c4  | % 38
  f8 [ f8 d'8 f,8 e8 c'8 ] | % 39
  e,4 ^\trill d4 r4 |
  r8 \p d8^\keilMarkup ais'8 ([ b8 ) g8 ( e8 ]) | % 41
  r8 cis8 ^. dis8 ([ e8 ) cis8 ( a8 ]) | % 42
  r8 c8 ^. gis'8 ([ a8 ) fis8 ( d8 ]) | % 43
  r8 b8 ^. cis8 ([ d8 ) b8 ( g8 ]) | % 44
  e4 \f b''4. gis16 [ d16 ]  | % 45
  c8 [ e16 c16 ] a'4. e16 [ c16 ] | % 46
  a4 a'4. fis16 [ d16 ] | % 47
  b8 [ d16 b16 ] g'4. d16 [ b16 ] | % 48
  <g, g'>4 cis'4 d4 | % 49
  dis4 ( e4 ) c4 ^. |
  b16 [ g'16 b,16 g'16 ] a,16 [ g'16 a,16 g'16 ] a,16 [ fis'16 a,16
  fis'16 ]  | % 51
  g4 d'4. b16 [ g16 ] | % 52
  e8 [ g16 e16 ] c'4. a16 [ fis16 ] | % 53
  g4 \p d4. b16 [ g16 ] | % 54
  e8 [ g16 e16 ] c'4. a16 [ fis16 ] | % 55
  g8 [ g16 d16 ] b'8 [ g'16 a16 ] b8 ^. [ d,8 ^. ] | % 56
  d8 ([ c8 ]) c8 [ fis16 d16 ] a'8 ^. [ c,8 ^. ]  | % 57
  c8. ([ b16 ]) b4 g4 | % 58
  gis8 ([ b8 d8 gis8 ) b8 ( d8 ]) | % 59
  d8 ([ c8 ) c8 ( a8 ) a8 ( e8 ]) |
  f8 ([ d8 ) c8 ^. a8 ^. ] b,8 _. [ gis'8 _. ] | % 61
  a,4 \f c'4 <bes e>4 | % 62
  <a f'>4 f8 ([ a8 ]) c8 ([ f8 ]) | % 63
  f8 ([ e8 ) bes'8 ( g8 ) g8 ( e8 ])  | % 64
  f8 [ f8 e8 e8 d8 d8 ] | % 65
  b4 ( \grace { a16 [ b16 ] } c8 ) ^. [ c8 ( d8 e8 ]) | % 66
  f16 ([ g16 a16 f16 ]) e16 ([ f16 g16 e16 ]) d16 ([ e16 f16 d16
  ]) | % 67
  b4 \p ( ^\trill c8 ) c4 c8 | % 68
  c8 \fp [ c8 b8 b8 b8 \fp b8 ] | % 69
  bes8 _. [ bes8 _. bes8 \fp _. bes8 _. a8 a8 ] |
  g8 \f [ g'16 d16 ] bes'4. g16 [ d16 ]  | % 71
  c8 [ fis16 c16 ] a'4. fis16 [ c16 ] | % 72
  bes8 [ d16 bes16 ] g'4. d16 [ bes16 ] | % 73
  fis8 [ es'16 fis,16 ] g8 [ d'16 g,16 ] a8 [ d16 a16 ] | % 74
  bes4 ^\trill a4 r4 | % 75
  r8 \p f8 ([ a8 d8 ]) f8 ([ gis8 ]) | % 76
  a8 ([ e8 ]) cis8 ([ bes8 a8 g8 ])  | % 77
  f8 ([ d8 ]) e8 _. [ d'8 _. e,8 _. cis'8 _. ] | % 78
  d,8 \f [ d'16 a16 ] f'4. d16 [ a16 ] | % 79
  g8 [ cis16 g16 ] e'4. cis16 [ g16 ] |
  f8 [ a16 f16 ] d'4. a16 [ f16 ] | % 81
  f'8 [ gis16 f16 ] e8 [ a16 e16 ] e8 [ b'16 e,16 ]  | % 82
  c'4 ^\trill b8 [ e,8 ( fis8 gis8 ]) | % 83
  a16 ([ b16 c16 a16 ]) g16 ([ a16 b16 g16 ]) f16 ([ g16 a16 f16
  ]) | % 84
  dis4 \p ( \grace { cis16 [ dis16 ] } e8 ) e4 e8 | % 85
  f8 [ f8 b,8 b8 c8 c8 ] | % 86
  es,8 [ es8 es8 es8 es8 es8 ] | % 87
  d8 \f _. [ g8 _. ] g'8 ^. [ gis8 ^. a8 ^. b8 ^. ] | % 88
  c8 \p ^. [ g,8 ^. ] dis'8 ([ e8 ) c8 ( a8 ])  | % 89
  r8 fis'8 ^. gis8 ([ a8 ) fis8 ( d8 ]) |
  r8 f8 ^. cis'8 ([ d8 ) b8 ( g8 ]) | % 91
  r8 e8 ^. fis8 ([ g8 ) e8 ( c8 ]) | % 92
  a'4 r4 r4 | % 93
  c,8 ([ b8 c8 d8 ) e8 ( c8 ]) | % 94
  f8 ^. [ f8 ^. d'8 ( f,8 ) e8 ( c'8 ])  | % 95
  e,4 ^\trill d4 r4 | % 96
  c'2. \f :16 | % 97
  c2. :16 | % 98
  c2. :16 | % 99
  c4 ^. c4 ^. r4 |
  g,2 d'4 | % 101
  \grace { c8 ( } b4 ) a8 [ g8 ] c4  | % 102
  r4 g4 d'4 | % 103
  \grace { c8 ( } b4 ) a8 [ g8 ] c4 | % 104
  d8 [ f,8 e8 c'8 d,8 b'8 ] | % 105
  c8 [ e16 g16 ] c8 [ g16 e16 ] d8 [ b'8 ] | % 106
  c,8 [ e16 g16 ] c8 [ g16 e16 ] d8 [ b'8 ] | % 107
  <g,, e' c'>4 r4 r4 \bar "|."
}

\addQuote "violine1" { \violineINotenGloriaMozartOrgelsolomesse }

violineIINotenGloriaMozartOrgelsolomesse = \relative c'' {
  \globalGloriaMozartOrgelsolomesse
  e2. \f :16 | % 31
  e2. :16 | % 32
  a2. :16 | % 33
  g4 ^. e4 ^. r4 | % 34
  g,,2 d'4 | % 35
  \grace { c8 ( } b4 ) a8 [ g8 ] c4 | % 36
  r4 g4 d'4 | % 37
  \grace { c8 ( } b4 ) a8 [ g8 ] c4  | % 38
  d8 [ d'8 f8 d8 c8 e8 ] | % 39
  c4 ^\trill b4 r4 |
  r8 \p <g b>8 <g b>8 [ <g b>8 <g b>8 <g b>8 ] | % 41
  r8 <g a>8 <g a>8 [ <g a>8 <g a>8 <g a>8 ] | % 42
  r8 <fis a>8 <fis a>8 [ <fis a>8 <fis a>8 <fis a>8 ] | % 43
  r8 <g, f'>8 <g f'>8 [ <g f'>8 <g f'>8 <g f'>8 ] | % 44
  gis4 \f b''4. gis16 [ e16 ]  | % 45
  c8 [ e16 c16 ] a'4. e16 [ c16 ] | % 46
  a4 a'4. fis16 [ d16 ] | % 47
  b8 [ d16 b16 ] g'4. d16 [ b16 ] | % 48
  <g, g'>4 <e' a>4 <fis a>4 | % 49
  <a, fis'>4 ( <g e'>4 ) <d' a'>4 _. |
  g16 [ g'16 g,16 g'16 ] a,16 [ g'16 a,16 g'16 ] a,16 [ fis'16 a,16
  fis'16 ]  | % 51
  g4 d'4. b16 [ g16 ] | % 52
  e8 [ g16 e16 ] c'4. a16 [ fis16 ] | % 53
  g4 \p r8 d,16 [ c16 ] b8 [ d8 ] | % 54
  g,4 r8 e'16 [ d16 ] c8 [ d8 ] | % 55
  d4 d'4. b16 [ g16 ] | % 56
  e8 [ g16 e16 ] c'4. a16 [ fis16 ]  | % 57
  a8. ([ g16 ]) g4 r4 | % 58
  r4 <b, gis'>4 <b gis'>4 | % 59
  gis'8 ([ a8 ]) a4. a8 |
  a8 ([ f8 ) e8 _. c8 _. ] b8 _. [ gis'8 _. ] | % 61
  a,4 \f e'4 <bes' e>4 | % 62
  <a f'>4 a,8 ([ f'8 ) a8 a8 ] | % 63
  bes4 e,8 ([ g8 ) g8 ( bes8 ])  | % 64
  c8 [ c8 b8 b8 a8 a8 ] | % 65
  <g, f'>4 <g e'>8 [ c'8 ( b8 bes8 ]) | % 66
  a8 ([ c8 ) g8 ( b8 ) f8 ( a8 ]) | % 67
  g8 \p ([ f8 ]) e8 [ e8 es8 es8 ] | % 68
  d8 \fp ([ fis8 ) g8 _. g8 _. g,8 \fp ( cis8 ]) | % 69
  d8 _. [ g8 _. g8 \fp _. g8 _. fis8 _. fis8 _. ] |
  g8 \f [ g'16 d16 ] bes'4. g16 [ d16 ]  | % 71
  c8 [ fis16 c16 ] a'4. fis16 [ c16 ] | % 72
  bes8 [ d16 bes16 ] g'4. d16 [ bes16 ] | % 73
  fis8 [ es'16 fis,16 ] g8 [ d'16 g,16 ] a8 [ d16 a16 ] | % 74
  g4 ^\trill fis4 r4 | % 75
  a,4 \p ( f'4 ) d'8 ([ f8 ]) | % 76
  e8 a,4 e4 a,8 ~  | % 77
  a8 ([ f'8 ]) e8 _. [ d'8 _. e,8 _. cis'8 _. ] | % 78
  d,8 \f [ d'16 a16 ] f'4. d16 [ a16 ] | % 79
  g8 [ cis16 g16 ] e'4. cis16 [ g16 ] |
  f8 [ a16 f16 ] d'4. a16 [ f16 ] | % 81
  f'8 [ gis16 f16 ] e8 [ a16 e16 ] e8 [ b'16 e,16 ]  | % 82
  a4 ^\trill gis8 [ e8 ( dis8 d8 ]) | % 83
  c8 ([ e8 ) b8 ( d8 ) a8 ( c8 ]) | % 84
  b8 \p ([ a8 ]) gis8 b4 b,8 | % 85
  b8 ([ d8 ) f8 ( d8 ) e8 ( c8 ]) | % 86
  c8 [ c8 c8 c8 c8 c8 ] | % 87
  b8 \f _. [ g8 _. ] g'8 _. [ gis8 _. a8 _. b8 _. ] | % 88
  c8 \p [ <c, e>8 ] <c e>8 [ <c e>8 <c e>8 <c e>8 ]  | % 89
  r8 <c d>8 <c d>8 [ <c d>8 <c d>8 <c d>8 ] |
  r8 <b d>8 <b d>8 [ <b d>8 <b d>8 <b d>8 ] | % 91
  r8 <bes g'>8 <bes g'>8 [ <bes g'>8 <bes g'>8 <bes g'>8 ] | % 92
  <a f'>8 ([ e'8 ]) f8 ([ g8 ]) a8 ([ b8 ]) | % 93
  c8 ([ g8 ]) g4. ( e8 ) | % 94
  d8 _. [ d'8 _. f8 ( d8 ) c8 ( e8 ])  | % 95
  c4 ^\trill b4 r4 | % 96
  e2. \f :16 | % 97
  e2. :16 | % 98
  a2. :16 | % 99
  g4 ^. e4 ^. r4 |
  g,,2 d'4 | % 101
  \grace { c8 ( } b4 ) a8 [ g8 ] c4  | % 102
  r4 g4 d'4 | % 103
  \grace { c8 ( } b4 ) a8 [ g8 ] c4 | % 104
  f8 [ d8 c8 e8 b8 d8 ] | % 105
  e4 <c' e>4 <d f>4 | % 106
  <c e>4 <c e>4 <f, d'>4 | % 107
  <g, e' c'>4 r4 r4 \bar "|."
  | % 108
}

sopranNotenGloriaMozartOrgelsolomesse = \relative c'' {
  \globalGloriaMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  c4. _\tweak X-offset #-3 _\f c8 c4 | % 31
  c2 c4 | % 32
  c2 c4 | % 33
  c4 -\keilMarkup c4 -\keilMarkup r4 | % 34
  g2 d'4 | % 35
  \grace { c8 ( } b4 ) a8 ([ g8 ]) c4 | % 36
  r4 g4 d'4 | % 37
  \grace { c8 ( } b4 ) a8 ([ g8 ]) c4  | % 38
  f4. f8 e8 e8 | % 39
  e4 d4 r4 |
  d4 ^\soloMarkup e4 b4 | % 41
  cis4 r4 a8 a8 | % 42
  c!4. d8 a4 | % 43
  b4 r4 r4 | % 44
  r4 _\f e8. ^\tuttiMarkup e16 e4  | % 45
  e4. e8 e4 | % 46
  r4 d4 d8 d8 | % 47
  d2 d4 | % 48
  r4 cis4 d4 | % 49
  dis4 e4 c4 |
  b8 b8 a2  | % 51
  g4 r4 r4 | % 52
  R2. | % 53
  r4 d'4 ^\tweak X-offset #2 ^\soloMarkup d8 d8 | % 54
  d8 ([ c8 ]) c4 c8 c8 | % 55
  c8 ([ b8 ]) b4 b8 b8 | % 56
  b8 ([ a8 ]) a4 a4  | % 57
  a8. g16 g4 r4 | % 58
  r4 d'4 d4 | % 59
  d8 ([ c8 ]) c4 c4 |
  b8 b8 a4 ( gis4 ) | % 61
  a4 r4 r8_\f c8 ^\tuttiMarkup | % 62
  c4 f,4 f'4 | % 63
  f8 ([ e8 ]) e4 r4  | % 64
  f4 e4 d4 | % 65
  b!4 c4 r4 | % 66
  \tag #'partitur { R2. r4 }
  \tag #'einzelstimme { R2. r4 }
  \tag #'klavierauszug { R2. r4 }
  \tag #'chorpartitur {
    <<
      { s2. s4 }
      \new CueVoice {
        f16^\violineEinsMarkup ( g16 a16 f16 ) e16 ([ f16 g16 e16 ])
        d16 ([ e16 f16 d16
        ]) | % 67
        b4
      }
    >>
  }
  c4_\tweak X-offset #-3 _\p c4 | % 68
  c4 ( b4 ) b4 ( | % 69
  bes4 ) bes4 ( a4 ) |
  g4 r4 r8 d'8_\tweak X-offset #-3 _\f | % 71
  c4 c4 c4 | % 72
  bes4 bes4 r4 | % 73
  fis4 g4 a4 | % 74
  bes4 a4 r4 | % 75
  r4 _\p a4 gis8 gis8 | % 76
  a4. bes8 a8 g8  | % 77
  f8 f8 e2 | % 78
  d4 r4 r8 d'8_\tweak X-offset #-3 _\f | % 79
  cis4 e4 g,4 |
  f8. f16 f4 r4 | % 81
  f'4 e4 e8 e8  | % 82
  c4 b4 r4 | % 83
  \tag #'partitur { R2. r4 }
  \tag #'einzelstimme { R2. r4 }
  \tag #'klavierauszug { R2. r4 }
  \tag #'chorpartitur {
    <<
      { s2. s4 }
      \new CueVoice \relative a'' {
        a16_\violineEinsMarkup ([ b16 c16 a16 ]) 
        g16 ([ a16 b16 g16 ]) f16 ([ g16 a16 f16
        ]) | % 84
        dis4
      }
    >>
  }
  e4_\tweak X-offset #-3 \p e4 | % 85
  f4 ( b,4 ) c4 -\keilMarkup | % 86
  es,2. | % 87
  d4 r4 r4 | % 88
  R2.  | % 89
  R2.*4 | % 93
  c'8 ^\soloMarkup ([ b8 c8 d8 ]) e8 ([ c8 ]) | % 94
  f2 e4  | % 95
  e4 d4 r4 | % 96
  c4 _\tweak X-offset #-3 \f ^\tuttiMarkup c4 c4 | % 97
  c4. c8 c8 c8 | % 98
  c4 c8 c8 c8 c8 | % 99
  c4 -\keilMarkup c4 -\keilMarkup r4 |
  g2 d'4 | % 101
  \grace { c8 ( } b4 ) ( a8 [ g8 ]) c4  | % 102
  r4 g4 d'4 | % 103
  \grace { c8 ( } b4 ) ( a8 [ g8 ]) c4 | % 104
  d4 ( c4 b4 ) | % 105
  c4 e8 e8 d4 | % 106
  e4 e8 e8 d4 | % 107
  c4 r4 r4 \bar "|."
  | % 108
}

sopranTextGloriaMozartOrgelsolomesse = \lyricmode {
  Glo -- ri -- a in ex -- cel --
  sis De -- o. Et in ter -- ra pax, pax ho -- mi -- ni -- bus bo -- nae vo --
  lun -- ta -- tis. Lau -- da -- mus te, be -- ne -- di -- ci --
  mus te. Gra -- ti -- as a -- gi -- mus, a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo -- ri -- am tu -- am. Do -- mi -- ne De
  -- us, Rex cæ -- les -- tis, De -- us Pa -- ter om -- ni -- po
  -- tens, A -- gnus De -- i, Fi -- li -- us Pa -- tris. Qui tol
  -- lis pec -- ca -- ta, pec -- ca -- ta mun -- di:
  mi -- se --
  re -- re no -- bis. Qui tol -- lis pec -- ca -- ta, pec -- ca --
  ta mun -- di: su -- sci -- pe de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui se -- des ad dex -- te -- ram, ad dex -- te --
  ram Pa -- tris: mi -- se -- re -- re no -- bis. Je -- su, Je
  -- su Chri -- ste. Cum San -- cto Spi -- ri -- tu in glo -- ri --
  a De -- i Pa -- tris. A -- men, a -- men, a -- men,
  a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men.
}

altNotenGloriaMozartOrgelsolomesse = \relative g' {
  \globalGloriaMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  g4. _\tweak X-offset #-3 _\f g8 g4 | % 31
  a2 e4 | % 32
  f2 a4 | % 33
  g4 -\keilMarkup g4 -\keilMarkup r4 | % 34
  d2 d4 | % 35
  d4 d4 e4 | % 36
  r4 d4 a'4 | % 37
  g4. g8 g4  | % 38
  g4. g8 g8 g8 | % 39
  g4 g4 r4 |
  R2. | % 41
  g8 ^\soloMarkup g8 a4 e4 | % 42
  fis4 r8 d8 d8 d8 | % 43
  f!4. ( g8 ) d4 | % 44
  e4 b'8.^\tweak X-offset #-2 \f  ^\tweak X-offset #3 ^\tuttiMarkup b16 b4  | % 45
  a4. a8 a4 | % 46
  r4 a4 a8 a8 | % 47
  g2 g4 | % 48
  r4 a4 a4 | % 49
  fis4 e4 a4 |
  g8 g8 g4 ( fis4 )  | % 51
  g4 r4 r4 | % 52
  R2.*5  | % 57
  r4 g4 ^\soloMarkup g8 g8 | % 58
  gis4 gis4 gis8 gis8 | % 59
  gis8 ([ a8 ]) a4 e4 |
  f8 f8 e2 | % 61
  e4 r4 r8_\f e8 ^\tuttiMarkup | % 62
  f4 f4 a4 | % 63
  bes4 bes4 r4  | % 64
  f4 g4 a4 | % 65
  f4 e4 r4 | % 66
  \tag #'partitur { R2. r4 }
  \tag #'einzelstimme { R2. r4 }
  \tag #'klavierauszug { R2. r4 }
  \tag #'chorpartitur {
    <<
      { s2. s4 }
      \new CueVoice {
        a8-\violineZweiMarkup ([ c8 ) g8 ( b8 ) f8 ( a8 ]) | % 67
        g8 ([ f8 ])
      }
    >>
  }
  e4_\tweak X-offset #-3 _\p es4 | % 68
  d2 cis4 ( | % 69
  d4 ) d2 |
  d4 r4 r8 d8_\tweak X-offset #-3 _\f  | % 71
  fis4 a4 fis4 | % 72
  g4 g4 r4 | % 73
  es4 d4 d4 | % 74
  g4 fis4 r4 | % 75
  f!4._\tweak X-offset #-3 \p f8 f4 | % 76
  e4. e8 e8 e8  | % 77
  d8 d8 d4 ( cis4 ) | % 78
  d4 r4 r8 a'8_\tweak X-offset #-3 _\f | % 79
  g4 cis,4 e4 |
  d8. d16 d4 r4 | % 81
  gis4 a4 b8 b8  | % 82
  a4 gis4 r4 | % 83
  \tag #'partitur { R2. r4 }
  \tag #'einzelstimme { R2. r4 }
  \tag #'klavierauszug { R2. r4 }
  \tag #'chorpartitur {
    <<
      { s2. s4 }
      \new CueVoice {
        c8_\violineZweiMarkup ([ e8 ) b8 ( d8 ) a8 ( c8 ]) | % 84
        b8 \p ([ a8 ])
      }
    >>
  }
  e4_\tweak X-offset #-3 \p e4 | % 85
  d4 ( f4 ) e4-\keilMarkup | % 86
  c2. | % 87
  b4 r4 r4 | % 88
  g'8. ^\soloMarkup g16 a4 e4  | % 89
  fis4 fis4 r4 |
  f4 g4 d4 | % 91
  e4 e4 r4 | % 92
  f8 ([ e8 ]) f8 ([ g8 ]) a8 b8 | % 93
  c8. g16 g4 r4 | % 94
  g2 g4  | % 95
  g4 g4 r4 | % 96
  g4_\tweak X-offset #-3 \f ^\tuttiMarkup g4 g4 | % 97
  a4. e8 e8 e8 | % 98
  f4 f8 f8 a8 a8 | % 99
  g4 -\keilMarkup g4 -\keilMarkup r4 |
  d2 d4 | % 101
  d2 e4  | % 102
  r4 d4 a'4 | % 103
  g2 g4 | % 104
  a4 ( g2 ) | % 105
  g4 g8 g8 g4 | % 106
  g4 g8 g8 g4 | % 107
  g4 r4 r4 \bar "|."
}

altTextGloriaMozartOrgelsolomesse = \lyricmode {
  Glo -- ri -- a in ex
  -- cel -- sis De -- o. Et in ter -- ra pax, pax ho -- mi -- ni
  -- bus bo -- nae vo -- lun -- ta -- tis. Ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te. Gra -- ti -- as a -- gi --
  mus, a -- gi -- mus ti -- bi pro -- pter mag -- nam glo -- ri --
  am tu -- am. Do -- mi -- ne De -- us, A -- gnus De -- i, Fi --
  li -- us Pa -- tris. Qui tol -- lis pec -- ca -- ta, pec -- ca
  -- ta mun -- di: mi -- se -- re -- re no -- bis. Qui tol -- lis
  pec -- ca -- ta, pec -- ca -- ta mun -- di: su -- sci -- pe de
  -- pre -- ca -- ti -- o -- nem no -- stram. Qui se -- des ad dex
  -- te -- ram, ad dex -- te -- ram Pa -- tris: mi -- se -- re --
  re no -- bis. Quo -- ni -- am tu so -- lus, tu so -- lus Sanc --
  tus, tu so -- lus Al -- tis -- si -- mus Je -- su Chri -- ste.
  Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris. A -- men, a -- men, a -- men, a -- men, a -- men, a
  -- men, a -- men, a -- men, a -- men.
}

tenorNotenGloriaMozartOrgelsolomesse = \relative c' {
  \globalGloriaMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  e4. _\tweak X-offset #-3 _\f e8 e4 | % 31
  e2 c4 | % 32
  a2 c4 | % 33
  c4 -\keilMarkup e4 -\keilMarkup r4 | % 34
  b2 a4 | % 35
  g4( a8 [ b8 ]) c4 | % 36
  b2 c4 | % 37
  d4 c8 ([ b8 ]) c4  | % 38
  d4. d8 c8 c8 | % 39
  c4 b4 r4 |
  R2.*4 | % 44
  r4 _\f d8. d16 d4  | % 45
  c4. c8 c4 | % 46
  r4 c4 c8 c8 | % 47
  b2 b4 | % 48
  r4 e4 d4 | % 49
  a4 g4 d'4 |
  d8 d8 d2  | % 51
  d4 r4 r4 | % 52
  R2.*3 | % 55
  r4 d4 ^\soloMarkup d8 d8 | % 56
  d8 ([ c8 ]) c4 c8 c8  | % 57
  c8. b16 b4 r4 | % 58
  r4 b4 b4 | % 59
  b8 ([ a8 ]) a4 a4 |
  d8 d8 c4 ( b4 ) | % 61
  a4 r4 r8_\f bes8 ^\tuttiMarkup | % 62
  a4 a4 c4 | % 63
  c4 c4 r4  | % 64
  c4 b!4 a4 | % 65
  d4 c4 r4 | % 66
  R2. | % 67
  r4 g4_\tweak X-offset #-3 _\p g4 | % 68
  fis4 ( g4 ) g4 ~ | % 69
  g4 g4 ( fis4 ) |
  g4 r4 r8 d'8_\tweak X-offset #-3 _\f  | % 71
  d4 d4 d4 | % 72
  d4 d4 r4 | % 73
  a4 bes4 d4 | % 74
  d4 d4 r4 | % 75
  r4 _\p a8 a8 b!4 | % 76
  e,8 e8 a4. a8  | % 77
  a8 a8 a2 | % 78
  a4 r4 r8 a8_\tweak X-offset #-3 _\f | % 79
  a4 a4 a4 |
  a8. a16 a4 r4 | % 81
  b4 c4 e8 e8  | % 82
  e4 e4 r4 | % 83
  R2. | % 84
  r4 b4_\tweak X-offset #-3 \p b4 | % 85
  b4 ( d4 ) c4 ^\keilMarkup | % 86
  a2. | % 87
  b4 r4 r4 | % 88
  R2.  | % 89
  c8. ^\soloMarkup c16 d4 a4 |
  b4 b4 r4 | % 91
  bes4 c4 g4 | % 92
  a8. a16 a4 r4 | % 93
  r4 g8 ([ b8 ]) c8 ([ e8 ]) | % 94
  d2 c4  | % 95
  c4 b4 r4 | % 96
  e4 _\tweak X-offset #-3 \f ^\tuttiMarkup e4 e4 | % 97
  e4. c8 c8 b8 | % 98
  a4 a8 a8 c8 c8 | % 99
  c4 -\keilMarkup e4 -\keilMarkup r4 |
  b2 a4 | % 101
  g4 ( a8 [ b8 ])) c4  | % 102
  b2 c4 | % 103
  d4 ( c8 [ b8 ])) c4 | % 104
  f4 ( e4 d4 ) | % 105
  c4 c8 c8 b4 | % 106
  c4 c8 c8 b4 | % 107
  c4 r4 r4 \bar "|."
}

tenorTextGloriaMozartOrgelsolomesse = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis De -- o. 
  Et in ter -- ra pax ho -- mi -- ni -- bus,
  bo -- næ vo -- lun -- ta -- tis. 
  Gra -- ti -- as a -- gi -- mus, 
  a -- gi -- mus ti -- bi pro -- pter ma -- gnam glo -- ri --
  am tu -- am. Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
  A -- gnus De -- i, Fi -- li -- us Pa -- tris. Qui tol -- lis pec
  -- ca -- ta, pec -- ca -- ta mun -- di: mi -- se -- re -- re no
  -- bis. Qui tol -- lis pec -- ca -- ta, pec -- ca -- ta mun --
  di: su -- sci -- pe de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui se -- des ad dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris: mi -- se -- re -- re no -- bis. Quo -- ni -- am tu so --
  lus, tu so -- lus Do -- mi -- nus, Je -- su, Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa  -- tris. A -- men, a -- men, a -- men, a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men.
}

bassNotenGloriaMozartOrgelsolomesse = \relative c {
  \globalGloriaMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  c'4. _\tweak X-offset #-3 _\f c8 c4 | % 31
  a2 a4 | % 32
  f2 f4 | % 33
  e4 -\keilMarkup c4 -\keilMarkup r4 | % 34
  r4 g'4 fis4 | % 35
  f!2 e4 | % 36
  g2 fis4 | % 37
  f!4. f8 e4  | % 38
  b'4. b8 c8 c8 | % 39
  g4 g4 r4 |
  R2.*4 | % 44
  r4 _\f gis8. gis16 gis4  | % 45
  a4. a8 a4 | % 46
  r4 fis4 fis8 fis8 | % 47
  g2 g4 | % 48
  r4 g4 fis4 | % 49
  b,4 c4 fis4 |
  g8 g8 d2  | % 51
  g4 r4 r4 | % 52
  R2.*4 | % 56
  r4 fis4 ^\soloMarkup d4  | % 57
  g4 g,4 r4 | % 58
  r4 e'4 e4 | % 59
  e8 ([ f8 ]) f4 c4 |
  d8 d8 e2 | % 61
  a,4 r4 r8_\f  g'8 ^\tuttiMarkup | % 62
  f!4 f4 f4 | % 63
  g4 g4 r4  | % 64
  a4 g4 f4 | % 65
  g4 c,4 r4 | % 66
  R2. | % 67
  r4 c4_\tweak X-offset #-3 _\p c4 | % 68
  d2 d4 ~ | % 69
  d4 d2 |
  g,4 r4 r8 bes'8_\tweak X-offset #-3 _\f  | % 71
  a4 fis4 d4 | % 72
  g4 g4 r4 | % 73
  c,4 bes4 fis'4 | % 74
  g4 d4 r4 | % 75
  d4._\tweak X-offset #-3 \p d8 d4 | % 76
  cis4. cis8 cis8 cis8  | % 77
  d8 d8 a2 | % 78
  d4 r4 r8 f8_\tweak X-offset #-3 _\f | % 79
  e4 a,4 cis4 |
  d8. d16 d4 r4 | % 81
  d4 c!4 gis'8 gis8  | % 82
  a4 e4 r4 | % 83
  R2. | % 84
  r4 gis4_\tweak X-offset #-3 \p gis4 | % 85
  g!2 g4 ^\keilMarkup | % 86
  fis2. | % 87
  g4 r4 r4 | % 88
  R2.  | % 89
  R2.*5 | % 94
  b2 ^\soloMarkup c4  | % 95
  g4 g4 r4 | % 96
  c4_\tweak X-offset #-3 \f ^\tuttiMarkup c4 c4 | % 97
  a4. a8 a8 a8 | % 98
  f4 f8 f8 f8 f8 | % 99
  e4 -\keilMarkup c4 -\keilMarkup r4 |
  r4 g'4 fis4 | % 101
  f!2 e4  | % 102
  g2 fis4 | % 103
  f!2 e4 | % 104
  f!4 ( g2 ) | % 105
  c,4 c'8 c8 g4 | % 106
  c4 c8 c8 g4 | % 107
  c,4 r4 r4 \bar "|."
}

bassTextGloriaMozartOrgelsolomesse = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis De -- o. Et in
  ter -- ra pax ho -- mi -- ni -- bus, bo -- nae vo -- lun -- ta --
  tis. Gra -- ti -- as a -- gi -- mus, a -- gi -- mus ti -- bi,
  pro -- pter ma -- gnam glo -- ri -- am tu -- am. Je -- su Chri --
  ste, A -- gnus De -- i, Fi -- li -- us Pa -- tris. Qui tol --
  lis pec -- ca -- ta, pec -- ca -- ta mun -- di: mi -- se -- re
  -- re no -- bis. Qui tol -- lis pec -- ca -- ta, pec -- ca -- ta
  mun -- di: su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no
  -- stram. Qui se -- des ad dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris: mi -- se -- re -- re no -- bis. Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris. A -- men, a -- men, a -- men, a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men.
}

orgelRHNotenGloriaMozartOrgelsolomesse = \relative c' {
  \globalGloriaMozartOrgelsolomesse
}

orgelLHNotenGloriaMozartOrgelsolomesse = \relative c {
  \globalGloriaMozartOrgelsolomesse
}

orgelPedNotenGloriaMozartOrgelsolomesse = \relative c' {
  \globalGloriaMozartOrgelsolomesse
}

continuoNotenGloriaMozartOrgelsolomesse = \relative c {
  \globalGloriaMozartOrgelsolomesse
  c'8 \f [ c8 c8 c8 c8 c8 ] | % 31
  a8 [ a8 a8 a8 a8 a8 ] | % 32
  f8 [ f8 f8 f8 f8 f8 ] | % 33
  e4 c4 r4 | % 34
  r4 g'4 fis4 | % 35
  f2 e4 | % 36
  g2 fis4 | % 37
  f4 f4 e4  | % 38
  b'8 [ b8 b8 b8 ] c8 [ c,8 ] | % 39
  g'4 g,4 r4 |
  g'4 \p r4 r4 | % 41
  a4 r4 r4 | % 42
  d,4 r4 r4 | % 43
  g4 r4 r4 | % 44
  r4 \f r8 gis8 [ gis8 gis8 ]  | % 45
  a4 r8 c16 [ b16 ] a8 [ g8 ] | % 46
  fis4 r8 fis8 [ fis8 fis8 ] | % 47
  g4 r8 g16 [ a16 ] b8 [ d8 ] | % 48
  g,4 g4 fis4 | % 49
  b,4 ( c4 ) fis4 |
  g8 [ g8 d'8 d8 d,8 d8 ]  | % 51
  g4 r8 g16 [ a16 ] b8 [ g8 ] | % 52
  c4 r8 a16 [ g16 ] fis8 [ d'8 ] | % 53
  b4 \p r8 b,16 [ a16 ] g8 [ b8 ] | % 54
  c4 r8 c16 [ b16 ] a8 [ d8 ] | % 55
  g,4 r8 b'16 [ a16 ] g8 [ b8 ] | % 56
  c4 r8 fis,16 [ a16 ] d,8 [ d'8 ]  | % 57
  g,4 g,4 r4 | % 58
  r4 e'4 e4 | % 59
  e8 ([ f8 ]) f4 c4 |
  d8 [ d8 ] e8 [ e8 e8 e8 ] | % 61
  a,8 \f [ a8 a'8 a8 g8 g8 ] | % 62
  f8 [ f8 f8 f8 f8 f8 ] | % 63
  g8 [ g8 g8 g8 g8 g8 ]  | % 64
  a8 [ a8 g8 g8 f8 f8 ] | % 65
  g4 c,4 r4 | % 66
  R2. | % 67
  r4 c4_\tweak X-offset #-3 _\p c4 | % 68
  d8 \fp [ d8 d8 d8 d8 \fp d8 ] | % 69
  d8 [ d8 d8 \fp d8 d8 d8 ] |
  g,4 \f r8 bes'16 [ a16 ] g8 [ bes8 ]  | % 71
  a4 r8 fis16 [ g16 ] a8 [ d,8 ] | % 72
  g4 r8 g16 [ a16 bes8 g8 ] | % 73
  c,8 [ c8 bes8 bes8 fis'8 fis8 ] | % 74
  g4 d4 r4 | % 75
  d8 \p [ d8 d8 d8 d8 d8 ] | % 76
  cis8 [ cis8 cis8 cis8 cis8 cis8 ]  | % 77
  d8 [ d8 a'8 a8 a,8 a8 ] | % 78
  d4 \f r8 f16 [ e16 ] d8 [ f8 ] | % 79
  e4 r8 e16 [ d16 ] cis8 [ a8 ] |
  d4 r8 d16 [ e16 ] f8 [ a8 ] | % 81
  d,8 [ d8 c8 c8 gis'8 gis8 ]  | % 82
  a4 e4 r4 | % 83
  R2. | % 84
  r4 gis4_\tweak X-offset #-3 \p ^. gis4 ^. | % 85
  g8 [ g8 g8 g8 g8 g8 ] | % 86
  fis8 [ fis8 fis8 fis8 fis8 fis8 ] | % 87
  g8 \f ^. [ g,8 ^. g'8 ^. gis8 ^. a8 ^. b8 ^. ] | % 88
  c4 r4 r4  | % 89
  d,4 \p r4 r4 |
  g4 r4 r4 | % 91
  c,4 r4 r4 | % 92
  f4 r4 r4 | % 93
  e4 r4 r4 | % 94
  b4 b'4 c4  | % 95
  g4 g,8 [ g'16 ^. a16 ^. ] b8 ^. [ g8 ^. ] | % 96
  c8 \f [ c8 c8 c8 c8 c8 ] | % 97
  a8 [ a8 a8 a8 a8 a8 ] | % 98
  f8 [ f8 f8 f8 f8 f8 ] | % 99
  e4 c4 r4 |
  r4 g'4 fis4 | % 101
  f2 e4  | % 102
  g2 fis4 | % 103
  f2 e4 | % 104
  f8 [ f8 g8 g8 g,8 g8 ] | % 105
  c4 r8 e16 [ c16 ] g'4 | % 106
  c4 r8 e,16 [ c16 ] g'4 | % 107
  c,4 r4 r4 \bar "|."

}

\include "defGloriaMozartOrgelsolomesse.ily"

%{#(set-global-staff-size 16)
\book {
  \bookOutputName "GloriaMozartOrgelsolomesse-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'choreinfach
    \removeWithTag #'chorpartitur
    \removeWithTag #'einzelstimme
    \scoreGloriaMozartOrgelsolomesse
  }
}

\book {
  \bookOutputName "GloriaMozartOrgelsolomesse-midi"
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
    \scoreGloriaMozartOrgelsolomesse
  }
}%}