\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

globalCredoMozartOrgelsolomesse = {
  \key c\major
  \time 4/4
  \taktstil
  \tempo "Allegro"
  \accidentalStyle modern-voice
}

globalIncarnatusMozartOrgelsolomesse = {
  \bar "||"
  \time 3/4
  \tempo "Andante"
}

globalResurrexitMozartOrgelsolomesse = {
  \bar "||"
  \time 4/4
  \tempo "Allegro"
}

trompeteINotenCredoMozartOrgelsolomesse = \relative c' {
  \globalCredoMozartOrgelsolomesse
}

trompeteIINotenCredoMozartOrgelsolomesse = \relative c' {
  \globalCredoMozartOrgelsolomesse
}

paukenNotenCredoMozartOrgelsolomesse = \relative c {
  \globalCredoMozartOrgelsolomesse
}

violineINotenCredoMozartOrgelsolomesse = \relative c' {
  \globalCredoMozartOrgelsolomesse
  c'4 \f g8 [ g'16 e16 ] f16 [ d'16 d16 d16 ] d8 [ f,16 d16 ] | % 109
  e16 [ c'16 c16 c16 ] c8 [ g16 e16 ] d16 [ a'16 a16 a16 ] a8 [ f16 d16
  ] |
  g8 [ e16 c16 ] f8 [ d16 b16 ] c16 [ c'16 c16 c16 ] c8 [ g16 e16 ]
  | % 111
  f16 [ d'16 d16 d16 ] d8 [ f,16 d16 ] e16 [ c'16 c16 c16 ] c8 [ e,16
  c16 ] | % 112
  d16 [ a'16 a16 a16 ] a8 [ c,16 a16 ] b16 [ g16 g16 g16 ] g8 [ d16 b16
  ] | % 113
  g16 [ b''16 b16 b16 ] b8 [ fis16 dis16 ] e16 [ b'16 b16 b16 ] b8 [
  e,16 b16 ]  | % 114
  c16 [ a'16 a16 a16 ] a8 [ e16 cis16 ] d16 [ a'16 a16 a16 ] a8 [ d,16
  a16 ] | % 115
  b16 [ g'16 g16 g16 ] g8 [ b,16 g16 ] c16 [ g16 d'16 g,16 ] e'8 [ c8
  ] | % 116
  b8 [ g16 d16 ] a'8 [ fis16 d16 ] c'16 [ a'16 a16 a16 ] a8 [ c,16 a16
  ]  | % 117
  b16 [ g'16 g16 g16 ] g8 [ d16 b16 ] e16 [ c'16 c16 c16 ] c8 [ a,16
  e'16 ] | % 118
  d8 [ b16 g16 ] c8 [ a16 fis16 ] d''8 [ b16 g16 ] c8 [ a16 fis16 ] | % 119
  g16 [ d16 d16 d16 ] d8 [ bes16 g16 ] d16 [ d'16 d16 d16 ] d8 [ c16 a16
  ]  |
  d,16 [ d'16 d16 d16 ] d8 [ bes16 g16 ] fis16 [ d'16 d16 d16 ] d8 [ c16
  a16 ] | % 121
  g16 [ d''16 d16 d16 ] d8 [ a16 fis16 ] d16 [ d'16 d16 d16 ] d8 [ b16
  gis16 ] | % 122
  a16 [ e16 e16 e16 ] e8 [ c16 a16 ] gis16 [ b'16 b16 b16 ] b8 [ gis16
  e16 ]  | % 123
  d,16 [ d'16 d16 d16 ] d8 [ e8 ] f16 [ gis16 gis16 gis16 ] b,8 [ gis'8
  ] | % 124
  a,16 [ a'16 a16 a16 ] a8 [ e8 ] fis,16 [ dis'16 dis16 dis16 ] dis8 [
  fis16 dis16 ] | % 125
  e16 [ d'16 d16 d16 ] d8 [ b16 d,16 ] cis16 [ a'16 a16 a16 ] c,16 [
  a'16 a16 a16 ]  | % 126
  e8 [ c16 a16 ] d8 [ b16 gis16 ] a16 [ e'16 e16 e16 ] e8 [ c16 a16 ]
  | % 127
  d,16 [ f'16 f16 f16 ] f8 [ d16 a16 ] b16 [ d'16 d16 d16 ] d8 [ b16 f16
  ] | % 128
  e16 [ g16 g16 g16 ] g8 [ e16 c16 ] d8 [ b16 g16 ] c8 [ a16 fis16 ]
  | % 129
  d''8 [ b16 g16 ] c8 [ a16 f16 ] b8 [ g16 e16 ] a8 [ f16 d16 ] |

  g8 [ e16 c16 ] e8 [ c16 g16 ] a16 [ a'16 a16 a16 ] a8 [ f16 d16 ] | % 131
  g8 [ e16 c16 ] f8 [ d16 b16 ] g'8 [ e16 c16 ] f8 [ d16 b16 ] 
  
  \globalIncarnatusMozartOrgelsolomesse
  c4 \mf e,8 ( [ d8 e8 f8 ) ]  | % 133
  g8 ( [ a8 bes8 c8 ) d8 ( c8 ) ] | % 134
  bes8 \p ( [ g8 ) g8 ( e8 ) g8 ( bes8 ) ] | % 135
  a2 ( g4 ) | % 136
  f8 ( [ d8 ) f8 ( a8 g8 f8 ) ] | % 137
  f8 ( [ d8 g8 f8 ) ] e4 | % 138
  g8 ( [ e8 g8 e8 a8 f8 ) ]  | % 139
  bes8 ( [ d8 ) c8 ( bes8 ) a8 ( c8 ) ] |
  bes8 ( [ a8 ) g8 ( bes8 ) a8 ( g8 ) ] | % 141
  f8 ( [ a8 c8 a8 ) g8 ( e8 ) ] | % 142
  f4 \f c'4 c4 | % 143
  b16 ( [ as'16 ) ] as4 as4 b,8 | % 144
  c16 ( [ c'16 ) ] c4 c4 c,8  | % 145
  cis16 ( [ g'16 ) ] g4 bes4 cis,8 | % 146
  d16 ( [ d'16 ) ] d4 d4 d,8 | % 147
  es4 ^. es4 ^. r4 | % 148
  <a,, fis'>8 \p <a fis'>4 <a fis'>4 <a fis'>8 | % 149
  <ais g'>8 <ais g'>4 <ais g'>4 <ais g'>8 |
  <b g'>8 ( [ e8 ) b'8 ( g8 ) fis8 ( dis8 ) ] 
  
  \globalResurrexitMozartOrgelsolomesse
  e8 \f [ g16 b16 ] e8 [ e8 ] f4 b,4 | % 152
  c4 g8 [ g'16 e16 ] f16 [ d'16 d16 d16 ] d8 [ f,16 d16 ] | % 153
  e16 [ c'16 c16 c16 ] c8 [ g16 e16 ] d16 [ a'16 a16 a16 ] a8 [ f16 d16
  ]  | % 154
  g8 [ e16 c16 ] f8 [ d16 b16 ] c16 [ c'16 c16 c16 ] c8 [ g16 e16 ] | % 155
  d16 [ d'16 d16 d16 ] d8 [ b16 g16 ] fis16 [ c'16 c16 c16 ] c8 [ a16
  c,16 ] | % 156
  b16 [ g'16 g16 g16 ] g8 [ c,16 a16 ] d8 [ b16 g16 ] c8 [ a16 fis16 ]
  | % 157
  d''8 [ b16 g16 ] c8 [ a16 fis16 ] g16 [ d16 d16 d16 ] d8 [ e8 ] | % 158
  f16 [ gis16 gis16 gis16 ] b,8 [ gis'8 ] a,16 [ a'16 a16 a16 ] a8 [ e8
  ] | % 159
  fis,16 [ dis'16 dis16 dis16 ] dis8 [ fis16 dis16 ] e16 [ d'16 d16 d16
  ] d8 [ b16 f16 ]  |
  cis16 \p [ a'16 a16 a16 ] c,16 [ a'16 a16 a16 ] bes8 ( [ f8 ) d8 (
  bes8 ) ] | % 161
  e8 \f ( [ a,8 ) b8 ( gis8 ) ] a16 [ e'16 e16 e16 ] e8 [ c16 a16 ] | % 162
  d,16 [ f'16 f16 f16 ] f8 [ e16 c16 ] d8 [ b16 g16 ] c8 [ a16 fis16 ]
  | % 163
  g,16 [ g'16 g16 g16 ] g8 [ d16 b16 ] g16 [ g'16 g16 g16 ] g8 [ f'16
  d16 ] | % 164
  g8 [ e16 c16 ] f8 [ d16 b16 ] c16 [ c,16 c'16 c16 ] c8 [ bes16 g16 ]
  | % 165
  f8 \f \p [ a'16 ( bes16 ) ] c16 ^. [ c16 ^. c16 ^. c16 ^. ] r8 c16 (
  [ a16 ) ] r8 c16 ( [ a16 ) ]  | % 166
  r8 \f \p d,16 ( [ e16 ) ] f16 ^. [ f16 ^. f16 ^. f16 ^. ] r8 a16 ( [
  f16 ) ] r8 c'16 ( [ a16 ) ] | % 167
  r8 \f \p g16 ( [ a16 ) ] bes16 ^. [ bes16 ^. bes16 ^. bes16 ^. ] r8
  a16 ( [ c16 ) ] r8 f,16 ( [ a16 ) ] | % 168
  f16 ( [ g16 e16 f16 ) ] d16 ( [ e16 c16 d16 ) ] bes16 ( [ a16 ) g16
  ( f16 ) ] e8 _. [ f8 _. ]  | % 169
  r8 \f \p e'16 ( [ f16 ) ] g16 ^. [ g16 ^. g16 ^. g16 ^. ] r8 g16 ( [
  a16 ) ] r8 fis16 ( [ d16 ) ] |
  r8 f16 ( [ g16 ) ] r8 e16 ( [ c16 ) ] c'16 ( [ d16 b16 c16 ) ] a16 (
  [ b16 g16 a16 ) ] | % 171
  f16 \f \p ( [ e16 ) d16 ( c16 ) ] b8 ^. [ c8 ^. ] r8 b'16 ( [ c16 )
  ] d16 ^. [ d16 ^. d16 ^. d16 ^. ] | % 172
  r8 g,16 ( [ e16 ) ] r8 a16 ( [ f16 ) ] r8 e16 ( [ g16 ) ] r8 f16 ( [
  d16 ) ]  | % 173
  c16 \f [ c'16 c16 c16 ] c8 [ g16 e16 ] c16 [ e16 e16 e16 ] e8 [ gis16
  e16 ] | % 174
  a16 [ a,16 a16 a16 ] a8 [ g'16 e16 ] f16 [ d'16 d16 d16 ] d8 [ a16
  fis16 ] | % 175
  g16 [ d'16 d16 d16 ] d8 [ f,16 d16 ] e16 [ c'16 c16 c16 ] c8 [ e,16
  c16 ]  | % 176
  f16 [ c16 e16 b16 ] d16 [ a16 e'16 c16 ] g'16 [ g,16 g16 g16 ] g8 [
  f16 d16 ] | % 177
  c16 [ g''16 g16 g16 ] g8 [ e16 c16 ] g16 [ g'16 g16 g16 ] g8 [ f16 d16
  ] | % 178
  g,16 [ g'16 g16 g16 ] g8 [ e16 c16 ] b16 [ g16 g16 g16 ] g8 [ f16 d16
  ] | % 179
  c16 \p [ g'16 g16 g16 ] g8 [ es16 c16 ] g16 [ g'16 g16 g16 ] g8 [ f16
  d16 ]  |
  g,16 \f [ g'16 g16 g16 ] g8 [ es16 c16 ] g16 [ g'16 g16 g16 ] g8 [ f16
  d16 ] | % 181
  c16 [ c'16 c16 c16 ] c8 [ g16 e16 ] d16 [ d'16 d16 d16 ] d8 [ b16 g16
  ] | % 182
  e16 [ e'16 e16 e16 ] e8 [ c16 g16 ] f16 [ f'16 f16 f16 ] f8 [ c16 a16
  ] | % 183
  b8 \p [ d'8 ( b8 f8 ) ] r8 b8 ( [ f8 d8 ) ]  | % 184
  r8 f8 ( [ d8 b8 ) ] r8 d8 ( [ b8 f8 ) ] | % 185
  <g, e' c'>4 \f g'8 [ g'16 e16 ] f16 [ d'16 d16 d16 ] d8 [ f,16 d16 ]
  | % 186
  e16 [ c'16 c16 c16 ] c8 [ g16 e16 ] d8 [ b16 g16 ] c8 [ a16 fis16 ]
  | % 187
  d''8 [ b16 g16 ] c8 [ a16 f16 ] b8 [ g16 e16 ] a8 [ f16 d16 ]
  | % 188
  g16 [ c16 c16 c16 ] c8 [ e,16 c16 ] a'8 [ f16 d16 ] f8 [ d16 b16 ] | % 189
  c16 [ g'16 g16 g16 ] g8 [ f16 d16 ] g8 [ e16 c16 ] f8 [ d16 b16 ] |

  c16 [ g'16 g16 g16 ] g8 [ f16 d16 ] g8 [ e16 c16 ] f8 [ d16 b16 ] | % 191
  <g, e' c'>4 r4 r2 \bar "|."
}

violineIINotenCredoMozartOrgelsolomesse = \relative c' {
  \globalCredoMozartOrgelsolomesse
  c'4 \f g8 [ g'16 e16 ] f16 [ d'16 d16 d16 ] d8 [ f,16 d16 ] | % 109
  e16 [ c'16 c16 c16 ] c8 [ g16 e16 ] d16 [ a'16 a16 a16 ] a8 [ f16 d16
  ] |
  g8 [ e16 c16 ] f8 [ d16 b16 ] c16 [ c'16 c16 c16 ] c8 [ g16 e16 ]
  | % 111
  f16 [ d'16 d16 d16 ] d8 [ f,16 d16 ] e16 [ c'16 c16 c16 ] c8 [ e,16
  c16 ] | % 112
  d16 [ a'16 a16 a16 ] a8 [ c,16 a16 ] b16 [ g16 g16 g16 ] g8 [ d16 b16
  ] | % 113
  g16 [ b''16 b16 b16 ] b8 [ fis16 dis16 ] e16 [ b'16 b16 b16 ] b8 [
  e,16 b16 ]  | % 114
  c16 [ a'16 a16 a16 ] a8 [ e16 cis16 ] d16 [ a'16 a16 a16 ] a8 [ d,16
  a16 ] | % 115
  b16 [ g'16 g16 g16 ] g8 [ b,16 g16 ] c16 [ g16 d'16 g,16 ] e'8 [ c8
  ] | % 116
  b8 [ g16 d16 ] a'8 [ fis16 d16 ] c'16 [ a'16 a16 a16 ] a8 [ c,16 a16
  ]  | % 117
  b16 [ g'16 g16 g16 ] g8 [ d16 b16 ] e16 [ c'16 c16 c16 ] c8 [ a,16
  e'16 ] | % 118
  d8 [ b16 g16 ] c8 [ a16 fis16 ] d''8 [ b16 g16 ] c8 [ a16 fis16 ] | % 119
  g16 [ d16 d16 d16 ] d8 [ bes16 g16 ] d16 [ d'16 d16 d16 ] d8 [ c16 a16
  ]  |
  d,16 [ d'16 d16 d16 ] d8 [ bes16 g16 ] fis16 [ d'16 d16 d16 ] d8 [ c16
  a16 ] | % 121
  g16 [ d''16 d16 d16 ] d8 [ a16 fis16 ] d16 [ d'16 d16 d16 ] d8 [ b16
  gis16 ] | % 122
  a16 [ e16 e16 e16 ] e8 [ c16 a16 ] gis16 [ b'16 b16 b16 ] b8 [ gis16
  e16 ]  | % 123
  d,16 [ d'16 d16 d16 ] d8 [ e8 ] f16 [ gis16 gis16 gis16 ] b,8 [ gis'8
  ] | % 124
  a,16 [ a'16 a16 a16 ] a8 [ e8 ] fis,16 [ dis'16 dis16 dis16 ] dis8 [
  fis16 dis16 ] | % 125
  e16 [ d'16 d16 d16 ] d8 [ b16 d,16 ] cis16 [ a'16 a16 a16 ] c,16 [
  a'16 a16 a16 ]  | % 126
  e8 [ c16 a16 ] d8 [ b16 gis16 ] a16 [ e'16 e16 e16 ] e8 [ c16 a16 ]
  | % 127
  d,16 [ f'16 f16 f16 ] f8 [ d16 a16 ] b16 [ d'16 d16 d16 ] d8 [ b16 f16
  ] | % 128
  e16 [ g16 g16 g16 ] g8 [ e16 c16 ] d8 [ b16 g16 ] c8 [ a16 fis16 ]
  | % 129
  d''8 [ b16 g16 ] c8 [ a16 f16 ] b8 [ g16 e16 ] a8 [ f16 d16 ] |

  g8 [ e16 c16 ] e8 [ c16 g16 ] a16 [ a'16 a16 a16 ] a8 [ f16 d16 ] | % 131
  g8 [ e16 c16 ] f8 [ d16 b16 ] g'8 [ e16 c16 ] f8 [ d16 b16 ] 
  
  \globalIncarnatusMozartOrgelsolomesse
  c4 \mf c,8 ( [ b8 c8 d8 ) ]  | % 133
  e8 ( [ f8 g8 a8 ) bes8 ( a8 ) ] | % 134
  g8 \p ( [ e8 ) bes8 ( g8 ) e'8 ( g8 ) ] | % 135
  f2 ( e4 ) | % 136
  d8 ( [ a8 ) d8 ( f8 e8 d8 ) ] | % 137
  d8 ( b4 d8 ) c8 ( [ g8 ) ] | % 138
  e'8 ( [ c8 e8 c8 f8 c8 ) ]  | % 139
  g'8 ( [ bes8 ) a8 ( g8 ) f8 ( a8 ) ] |
  f8 ( [ e8 ) ] d4 c8 ( [ bes8 ) ] | % 141
  a8 ( [ c8 a8 c8 ) bes8 ( g8 ) ] | % 142
  a4 \f a'4 a4 | % 143
  as16 ( [ b,16 ) ] b4 b4 as'8 | % 144
  g16 ( [ g,16 ) ] g4 g4 g'8  | % 145
  g16 ( [ bes16 ) ] bes4 cis,4 g'8 | % 146
  fis16 ( [ a16 ) ] fis4 fis4 fis8 | % 147
  <a, fis'>4 _. <a fis'>4 _. r4 | % 148
  dis8 \p dis4 dis4 dis8 | % 149
  <g, e'>8 <g e'>4 <g e'>4 <g e'>8 |
  <g e'>4 g4 ( a4 ) 
  \globalResurrexitMozartOrgelsolomesse
  g8 \f [ g'16 b16 ] e8 [ e8 ] f4 <g,, f'>4 | % 152
  <g e'>4 g'8 [ g'16 e16 ] f16 [ d'16 d16 d16 ] d8 [ f,16 d16 ] | % 153
  e16 [ c'16 c16 c16 ] c8 [ g16 e16 ] d16 [ a'16 a16 a16 ] a8 [ f16 d16
  ]  | % 154
  g8 [ e16 c16 ] f8 [ d16 b16 ] c16 [ c'16 c16 c16 ] c8 [ g16 e16 ] | % 155
  d16 [ d'16 d16 d16 ] d8 [ b16 g16 ] fis16 [ c'16 c16 c16 ] c8 [ a16
  c,16 ] | % 156
  b16 [ g'16 g16 g16 ] g8 [ c,16 a16 ] d8 [ b16 g16 ] c8 [ a16 fis16 ]
  | % 157
  d''8 [ b16 g16 ] c8 [ a16 fis16 ] g16 [ d16 d16 d16 ] d8 [ e8 ] | % 158
  f16 [ gis16 gis16 gis16 ] b,8 [ gis'8 ] a,16 [ a'16 a16 a16 ] a8 [ e8
  ] | % 159
  fis,16 [ dis'16 dis16 dis16 ] dis8 [ fis16 dis16 ] e16 [ d'16 d16 d16
  ] d8 [ b16 f16 ]  |
  cis16 \p [ a'16 a16 a16 ] c,16 [ a'16 a16 a16 ] f8 ( [ d8 ) bes8 ( f8
  ) ] | % 161
  c4 \f d8 ( [ b8 ) ] c16 [ e'16 e16 e16 ] e8 [ c16 a16 ] | % 162
  d,16 [ f'16 f16 f16 ] f8 [ e16 c16 ] d8 [ b16 g16 ] c8 [ a16 fis16 ]
  | % 163
  g,16 [ g'16 g16 g16 ] g8 [ d16 b16 ] g16 [ g'16 g16 g16 ] g8 [ f'16
  d16 ] | % 164
  g8 [ e16 c16 ] f8 [ d16 b16 ] c16 [ c,16 c'16 c16 ] c8 [ bes16 g16 ]
  | % 165
  f8 \f \p [ f16 ( g16 ) ] a16 _. [ a16 _. a16 _. a16 _. ] r8 a16 ( [
  f16 ) ] r8 a16 ( [ f16 ) ]  | % 166
  r8 \f \p bes,16 ( [ c16 ) ] d16 _. [ d16 _. d16 _. d16 _. ] r8 c16 (
  [ a16 ) ] r8 a'16 ( [ f16 ) ] | % 167
  r8 \f \p e16 ( [ f16 ) ] g16 _. [ g16 _. g16 _. g16 _. ] r8 f16 ( [
  a16 ) ] r8 a,16 ( [ c16 ) ] | % 168
  d16 ( [ e16 c16 e16 ) ] bes16 ( [ c16 a16 bes16 ) ] g4 g'8 _. [ f8
  _. ]  | % 169
  r8 \f \p c16 ( [ d16 ) ] e16 _. [ e16 _. e16 _. e16 _. ] r8 e16 ( [
  cis16 ) ] r8 d16 ( [ fis16 ) ] |
  r8 d16 ( [ b16 ) ] r8 c16 ( [ e16 ) ] a16 ( [ b16 g16 a16 ) ] f16 (
  [ g16 e16 f16 ) ] | % 171
  d4 \f \p d'8 ^. [ c8 ^. ] r8 d,16 ( [ e16 ) ] f16 _. [ f16 _. f16 _.
  f16 _. ] | % 172
  r8 e16 ( [ c16 ) ] r8 f16 ( [ d16 ) ] r8 c16 ( [ e16 ) ] r8 d16 ( [
  b16 ) ]  | % 173
  c16 \f [ c'16 c16 c16 ] c8 [ g'16 e16 ] c16 [ e16 e16 e16 ] e8 [ gis16
  e16 ] | % 174
  a16 [ a,16 a16 a16 ] a8 [ g'16 e16 ] f16 [ d'16 d16 d16 ] d8 [ a16
  fis16 ] | % 175
  g16 [ d'16 d16 d16 ] d8 [ f,16 d16 ] e16 [ c'16 c16 c16 ] c8 [ e,16
  c16 ]  | % 176
  f16 [ c16 e16 b16 ] d16 [ a16 e'16 c16 ] g'16 [ g,16 g16 g16 ] g8 [
  f16 d16 ] | % 177
  c16 [ g''16 g16 g16 ] g8 [ e16 c16 ] g16 [ g'16 g16 g16 ] g8 [ f16 d16
  ] | % 178
  g,16 [ g'16 g16 g16 ] g8 [ e16 c16 ] b16 [ g16 g16 g16 ] g8 [ f16 d16
  ] | % 179
  c16 \p [ g'16 g16 g16 ] g8 [ es16 c16 ] g16 [ g'16 g16 g16 ] g8 [ f16
  d16 ]  |
  g,16 \f [ g'16 g16 g16 ] g8 [ es16 c16 ] g16 [ g'16 g16 g16 ] g8 [ f16
  d16 ] | % 181
  c16 [ c'16 c16 c16 ] c8 [ g16 e16 ] d16 [ d'16 d16 d16 ] d8 [ b16 g16
  ] | % 182
  e16 [ e'16 e16 e16 ] e8 [ c16 g16 ] f16 [ f'16 f16 f16 ] f8 [ c16 a16
  ] | % 183
  b8 \p [ b'8 ( f8 d8 ) ] r8 f8 ( [ d8 b8 ) ]  | % 184
  r8 d8 ( [ b8 f8 ) ] r8 b8 ( [ f8 d8 ) ] | % 185
  <g, e' c'>4 \f g'8 [ g'16 e16 ] f16 [ d'16 d16 d16 ] d8 [ f,16 d16 ]
  | % 186
  e16 [ c'16 c16 c16 ] c8 [ g16 e16 ] d8 [ b16 g16 ] c8 [ a16 fis16 ]
  | % 187
  d''8 [ b16 g16 ] c8 [ a16 f16 ] b8 [ g16 e16 ] a8 [ f16 d16 ]
  | % 188
  g16 [ c16 c16 c16 ] c8 [ e,16 c16 ] a'8 [ f16 d16 ] f8 [ d16 b16 ] | % 189
  c16 [ g'16 g16 g16 ] g8 [ f16 d16 ] g8 [ e16 c16 ] f8 [ d16 b16 ] |

  c16 [ g'16 g16 g16 ] g8 [ f16 d16 ] g8 [ e16 c16 ] f8 [ d16 b16 ] | % 191
  <g, e' c'>4 r4 r2 \bar "|."
  | % 192
  \time 3/4  | % 192

  \key g \major \time 3/4

}

sopranNotenCredoMozartOrgelsolomesse = \relative c'' {
  \globalCredoMozartOrgelsolomesse
  \dynamicUp
  \autoBeamOff
  c4 _\tweak X-offset #-3 _\f c4 r8 f8 f8 f8 | % 109
  e4 e8 e8 d8 d8 d4 |
  c8 c8 c8 ([ b8 ]) c4 e8 e8  | % 111
  f8 f16 f16 f8. f16 e8 e4 e8 | % 112
  d8 d8 c8. c16 b4 r4 | % 113
  d8 d8 d8 dis8 e8. e16 e4  | % 114
  r8 c4 cis8 d4 d4 | % 115
  r8 b4 b16 b16 c!8 d8 e8 c8 | % 116
  b8. b16 a4 c8 c8 c8 c8  | % 117
  b4 b4 e4 e4 | % 118
  d8 b16 b16 a8. a16 g4 r4 | % 119
  bes4 bes8 bes8 c4 c8 c8  |
  bes8 d8 bes8. bes16 a4 r4 | % 121
  d4 d4 d4 d8 d8 | % 122
  c8 e8 c4 b4 r4  | % 123
  d8. d16 d8 e8 f4 f4 | % 124
  e4. e8 dis8 dis8 dis8 dis8 | % 125
  e8 ([ d8 ]) d4 cis4 c4  | % 126
  e8 a,16 a16 gis8. gis16 a4 r8 e'8 | % 127
  f4 f8 f8 f8. g,16 g8 f'8 | % 128
  e4 e4 d8 ([ e8 ]) c8 d8  | % 129
  b8 g8 r8 f'8 f8 e8 r8 d8 |
  d8 c8 r8 c8 a4 f'8 d8 | % 131
  c4 ( b4 ) c8 e8 d4 
  
  \globalIncarnatusMozartOrgelsolomesse
  c4 r4 r4  | % 133
  R2. | % 134
  bes4 _\tweak X-offset #-3 _\p ^\soloMarkup bes4 bes4 | % 135
  a4. a8 g4 | % 136
  f4 f8 ([ a8 ]) g8 f8 | % 137
  f2 e4 | % 138
  g4. g8 a8 a8  | % 139
  bes8 ([ d8 ]) c8 ([ bes8 ]) a8 ([ c8 ]) |
  bes8 ([ a8 ]) g8 ([ bes8 ]) a8 ([ g8 ]) | % 141
  f2 g8 ([ e8 ]) | % 142
  f4 c'4-\tweak X-offset #-3 \f  ^\tweak X-offset #0.4 ^\tuttiMarkup c4 | % 143
  b2 b4 | % 144
  c4. c8 c8 c8  | % 145
  cis4 cis4 r8 cis8 | % 146
  d4. d8 d8 d8 | % 147
  es4 -\keilMarkup es4 -\keilMarkup r4 | % 148
  r4 _\p fis,4 fis4 | % 149
  r4 g4 g4 |
  g2 fis8 ([ dis8 ]) 
  
  \globalResurrexitMozartOrgelsolomesse
  e4 r4 r2 | % 152
  r8 _\f c'8 c8 c8 f4 f4 | % 153
  e8 e16 e16 e4 d8 d8 d4  | % 154
  c8 c8 c8 ([ b8 ]) c4 e8 e8 | % 155
  d4 d8 d8 c4 c4 | % 156
  b4 c8 c8 b8 b16 b16 a4  | % 157
  g4 r8 d'8 d8. d16 d8 e8 | % 158
  f4 f4 e4 r8 e8 | % 159
  dis8 dis16 dis16 dis8 dis8 e8 ([ d8 ]) d4  |
  cis4 c4 r4_\p bes4 | % 161
  a4 ( gis8. ) gis16 a4 e'8\f e8 | % 162
  f4 f8 e8 d8 e8 c8 ([ d8 ])  | % 163
  b4 d4 -\keilMarkup f4 -\keilMarkup r8 f8 | % 164
  e8 e8 d4 c4 r4 | % 165
  r4 c8 ^\soloMarkup c8 c8. bes16 a4  | % 166
  d8 ( f4 ) e16 ([ d16 ]) c8. bes16 a4 | % 167
  g16 ([ f16 ]) g16 ([ a16 ]) bes8 bes8 bes8 ([ a8 ]) a4 | % 168
  R1  | % 169
  r4 e'8 d8 cis4 d8 c8 |
  b8. b16 c4 c4 c4 | % 171
  d16 ( [ c16 d16 e16 ] f8 ) e8 e8 d8 r4 | % 172
  R1  | % 173
  r4 r4 r8_\f e8 ^\tuttiMarkup e8 e8 | % 174
  e4 a,4 r8 d8 d8 d8 | % 175
  d8. g,16 g4 r8 g8 c8 c8  | % 176
  f8 e8 d8 c8 c8. c16 b4 | % 177
  r8 c8 c8. c16 d4 r8 d8 | % 178
  c8 d8 c4 b4 r4 | % 179
  g8 _\tweak X-offset #-3 _\p g8 g8 g8 g4 g4  |
  g8 d8 es4 d4 r4 | % 181
  r8 _\f c'4 c8 d4 d4 | % 182
  e8. e16 e8 e8 f4 f4 | % 183
  f2 \p d2  | % 184
  b2 f4 r4 | % 185
  r8 _\f c'8 c4 f8 f8 f8 f8 | % 186
  e8. e16 e4 d8 ([ e8 ]) c8 ([ d8 ]) | % 187
  b8 g8 r4 e'8 e8 r4  | % 188
  c8 c8 r4 d8 d8 b4 | % 189
  c4 f4 e4 d4 |
  c4 f8 f8 e8 e8 d4 | % 191
  c4 r4 r2 \bar "|."
}

gemeinsamerTextEinsCredoMozartOrgelsolomesse = \lyricmode {
  Pa -- trem om -- ni -- po -- ten -- tem,
  fac -- to -- rem cæ -- li et ter -- ræ,
  vi -- si -- bi -- li -- um om -- ni -- um
  et in -- vi -- si -- bi -- li -- um.
  Et in u -- num Do -- mi -- num,
  Je -- sum Chri -- stum,
  Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
  et ex Pa -- tre na -- tum an -- te om -- ni -- a sæ -- cu -- la.
  De -- um de De -- o, lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de De -- o ve -- ro,
  ge -- ni -- tum, non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem Pa -- tri:
  per quem om -- ni -- a fa -- cta sunt.
  Qui pro -- pter nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem
  de -- scen -- dit, de -- scen -- dit,
  de -- scen -- dit de cæ -- lis de cæ -- lis.

  Et in -- car -- na -- tus est 
  de Spi -- ri -- tu San -- cto 
  ex Ma -- ri -- a vir -- gi -- ne,
  et ho -- mo fa -- ctus est. 
  Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis 
  sub Pon -- ti -- o Pi -- la -- to, 
  pas -- sus et se -- pul -- tus est. 
  Et re -- sur -- re -- xit ter -- ti -- a di-- e,
  se -- cun -- dum scrip -- tu -- ras,
  et a -- scen -- dit in cæ -- lum,
  se -- det ad dex -- te -- ram Pa -- tris. 
  Et i -- te -- rum ven -- tu -- rus est 
  cum glo -- ri -- a ju -- di -- ca -- re 
  vi -- vos et mor -- tu -- os, 
  cu -- jus reg -- ni non e -- rit fi -- nis, 
  non, non, non e -- rit fi -- nis.
}

gemeinsamerTextZweiCredoMozartOrgelsolomesse = \lyricmode {
  Et u -- nam san -- ctam,
  san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam ec -- cle -- si -- am.
  Con -- fi -- te -- or u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
  Et ex -- spec -- to
  re -- sur -- rec -- ti -- o -- nem
  mor -- tu -- o -- rum,
  et vi -- tam ven -- tu -- ri sæ -- cu -- li.
  A -- men, a -- men, a -- men, a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- men, a -- men,
  a -- men.
}

sopranTextCredoMozartOrgelsolomesse = \lyricmode {
  \gemeinsamerTextEinsCredoMozartOrgelsolomesse
  Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi -- can -- tem:
  qui cum Pa -- tre et Fi -- li -- o si -- mul a -- do -- ra -- tur.
  \gemeinsamerTextZweiCredoMozartOrgelsolomesse
}

altNotenCredoMozartOrgelsolomesse = \relative g' {
  \globalCredoMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  g4 _\tweak X-offset #-3 _\f g4 r8 g8 g8 g8 | % 109
  g4 g8 e8 a8 f8 d4 |
  g8 e8 f4 e4 g8 g8  | % 111
  g8 g16 g16 g8. g16 g8 g4 g8 | % 112
  a8 a8 a8. a16 g4 r4 | % 113
  g8 g8 g8 fis8 e8. e16 e4  | % 114
  r8 e4 a8 a4 a4 | % 115
  r8 g4 g16 g16 g8 g8 g8 g8 | % 116
  g8. g16 fis4 a8 a8 a8 a8  | % 117
  g4 g4 g4 a4 | % 118
  d,8 g16 g16 fis8. fis16 g4 r4 | % 119
  g4 g8 g8 a4 a8 a8  |
  g8 a8 g8. g16 fis4 r4 | % 121
  bes4 a4 a4 gis8 gis8 | % 122
  a8 b8 a4 gis4 r4  | % 123
  gis8. gis16 gis8 gis8 gis4 gis4 | % 124
  a4. a8 a8 a8 b8 c8 | % 125
  b4 b4 a4 e8 ([ fis8 ])  | % 126
  e8 e16 e16 e8. e16 e4 r8 a8 | % 127
  a4 a8 a8 g8. d16 d8 g8 | % 128
  g4 g4 g4 g8 fis8  | % 129
  g8 d8 r8 f!8 g8 g8 r8 a8 |
  g8 g8 r8 g8 f4 d8 a'8 | % 131
  g2 g8 g8 g4 
  
  \globalIncarnatusMozartOrgelsolomesse
  g4 r4 r4  | % 133
  R2. | % 134
  g4_\tweak X-offset #-3 _\p ^\soloMarkup g4 g4 | % 135
  f4. f8 e4 | % 136
  d4 d8 ([ f8 ]) e8 d8 | % 137
  d2 c4 | % 138
  e4. e8 f8 f8  | % 139
  e4 g4 f4 |
  f8 ([ e8 ]) d4 d4 | % 141
  c2 c4 | % 142
  c4 f4-\tweak X-offset #-3 \f  ^\tweak X-offset #0.4 ^\tuttiMarkup f4 | % 143
  as2 as4 | % 144
  g4. g8 g8 g8  | % 145
  g4 g4 r8 g8 | % 146
  fis4. fis8 fis8 fis8 | % 147
  fis4 -\keilMarkup fis4 -\keilMarkup r4 | % 148
  r4 _\p dis4 dis4 | % 149
  r4 e4 e4 |
  e4 ( b4 ) b4 
  
  \globalResurrexitMozartOrgelsolomesse
  b4 r4 r2 | % 152
  r8 _\f g'8 g8 g8 g4 g4 | % 153
  g8 g16 g16 g4 a8 f8 d4  | % 154
  g8 e8 f4 e4 g8 g8 | % 155
  g4 g8 g8 fis4 fis4 | % 156
  g4 g8 g8 g8 g16 g16 fis4  | % 157
  g4 r8 fis8 g8. g16 g8 g8 | % 158
  gis4 gis4 a4 r8 a8 | % 159
  a8 a16 a16 b8 c8 b4 b4  |
  a4 a4 r4_\p f4 | % 161
  e4. e8 e4 a8\f a8 | % 162
  a4 g8 g8 g8 g8 g8 ([ fis8 ])  | % 163
  g4 g4 -\keilMarkup g4 -\keilMarkup r8 g8 | % 164
  g8 g8 g4 g4 r4 | % 165
  R1  | % 166
  R1 | % 167
  r4 c8 ^\soloMarkup e,8 f4 f4 | % 168
  f4 f4 g16 ([ f16 g16 a16 ]) bes8 a8  | % 169
  a8 g8 g8 g8 g4 fis8 fis8 |
  f!8. f16 e4 r2 | % 171
  r2 r4 r8 a8 | % 172
  g8 g8 a8 f8 e4 ( d4 )  | % 173
  c4 r4 r8_\f g'8 ^\tuttiMarkup g8 gis8 | % 174
  a4 g4 r8 f8 f8 fis8 | % 175
  g8. g16 f4 r8 e8 g8 g8  | % 176
  f8 g8 a8 a8 g8. g16 g4 | % 177
  r8 g8 g8. g16 g4 r8 g8 | % 178
  g8 g8 g4 g4 r4 | % 179
  es8 _\tweak X-offset #-3 _\p es8 c8 es8 d4 d4  |
  c8 d8 c4 b4 r4 | % 181
  r8 _\f g'4 g8 g4 g4 | % 182
  g8. g16 g8 g8 f4 f4 | % 183
  d2 \p f2  | % 184
  f2 d4 r4 | % 185
  r8_\f e8 e4 d8 g8 g8 g8 | % 186
  g8. g16 g4 g4 g8 ([ fis8 ]) | % 187
  g8 d8 r4 g8 g8 r4  | % 188
  g8 g8 r4 f8 f8 d4 | % 189
  e4 g4 g4 g4 |
  g4 g8 g8 g8 g8 g4 | % 191
  g4 r4 r2 \bar "|."
}

altTextCredoMozartOrgelsolomesse = \lyricmode {
  \gemeinsamerTextEinsCredoMozartOrgelsolomesse

  Qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit,
  qui cum Pa -- tre et Fi -- li -- o,
  et con -- glo -- ri -- fi -- ca -- tur.
  \gemeinsamerTextZweiCredoMozartOrgelsolomesse
}

tenorNotenCredoMozartOrgelsolomesse = \relative c' {
  \globalCredoMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  e4 _\tweak X-offset #-3 _\f e4 r8 d8 d8 d8 | % 109
  c4 c8 c8 a8 a8 a4 |
  g8 c8 d4 c4 c8 c8  | % 111
  d8 d16 d16 d8. d16 c8 c4 c8 | % 112
  a8 a8 d8. d16 d4 r4 | % 113
  b8 b8 b8 b8 b8. b16 b4  | % 114
  r8 a4 e'8 d4 d4 | % 115
  r8 d4 d16 d16 c8 b8 c8 g8 | % 116
  d'8. d16 d4 d8 d8 d8 d8  | % 117
  d4 d4 c4 c4 | % 118
  b8 d16 d16 d8. d16 d4 r4 | % 119
  d4 d8 d8 d4 d8 d8  |
  d8 d8 d8. d16 d4 r4 | % 121
  g,4 a4 a4 b8 e8 | % 122
  e8 e8 e4 e4 r4  | % 123
  b8. b16 b8 b8 b4 b4 | % 124
  c4. a8 fis8 fis'8 fis8 fis8 | % 125
  b,8 ([ e8 ]) e4 e8 ([ a,8 ]) a4  | % 126
  c8 c16 c16 b8. b16 a4 r8 c8 | % 127
  d4 d8 d8 b8. b16 b8 d8 | % 128
  c4 c4 d8 ([ b8 ]) a8 a8  | % 129
  g8 b8 r8 c8 b8 b8 r8 a8 |
  b8 c8 r8 c8 c4 a8 f'8 | % 131
  e4 ( d4 ) e8 c8 b4 
  \globalIncarnatusMozartOrgelsolomesse
  c4 r4 r4  | % 133
  R2. | % 134
  e,4_\tweak X-offset #-3 _\p ^\soloMarkup e4 e4 | % 135
  f8 ([ g8 ]) a8 ([ b8 ]) c4 | % 136
  a4 d,4 g8 g8 | % 137
  g4 ( b4 ) c4 | % 138
  c4. c8 c8 c8  | % 139
  c4. c8 c8 ([ a8 ]) |
  bes8 ([ c8 ]) d4 c8 ([ bes8 ]) | % 141
  a2 bes8 ([ g8 ]) | % 142
  a4 a4-\tweak X-offset #-3 \f  ^\tweak X-offset #0.4 ^\tuttiMarkup a4 | % 143
  d2 d4 | % 144
  g,4. c8 e8 c8  | % 145
  g4 g4 r8 g8 | % 146
  a4. a8 a8 a8 | % 147
  a4 -\keilMarkup a4 -\keilMarkup r4 | % 148
  r4 _\p a4 a4 | % 149
  r4 ais4 ais4 |
  b2 a8 ([ fis8 ]) 
  
  \globalResurrexitMozartOrgelsolomesse
  g4 r4 r2 | % 152
  r8 _\f e'8 e8 e8 d4 d4 | % 153
  c8 c16 c16 c4 a8 a8 a4  | % 154
  g8 c8 d4 c4 c8 c8 | % 155
  d4 d8 d8 d4 d4 | % 156
  d4 c8 g8 d'8 d16 d16 d4  | % 157
  d4 r8 c8 b8. b16 b8 c8 | % 158
  b4 b4 c4 r8 a8 | % 159
  fis8 fis'16 fis16 fis8 fis8 b,8 ([ e8 ]) e4  |

  e4 e4 r4_\p d4 | % 161
  c4 ( b8. ) b16 a4 c8\f c8 | % 162
  d4 d8 c8 g8 b8 a4  | % 163
  g4 b4 -\keilMarkup b4 -\keilMarkup r8 d8 | % 164
  c8 c8 c8 ([ b8 ]) c4 r4 | % 165
  r4 a8 ^\soloMarkup a8 a8. g16 f4  | % 166
  bes8 ( d4 ) c16 ([ bes16 ]) a8. g16 f4 | % 167
  bes16 ([ a16 ]) g16 ([ f16 ]) e8 g8 g8 ([ f8 ]) f4 | % 168
  R1  | % 169
  r4 c'8 bes8 a4 a8 a8 |
  g8. g16 g4 r2 | % 171
  r2 r4 r8 f'8 | % 172
  e8 e8 f8 d8 c4 ( b4 )  | % 173
  c4 r4 r8_\f c8 ^\tuttiMarkup c8 b8 | % 174
  a4 e'4 r8 d8 a8 a8 | % 175
  g8. d'16 d4 r8 c8 e8 e8  | % 176
  c8 b8 a8 e'8 e8. e16 d4 | % 177
  r8 e8 e8. e16 f4 r8 f8 | % 178
  e8 d8 e4 d4 r4 | % 179
  c8 _\tweak X-offset #-3 _\p g8 es8 c8 f4 f4  |
  es8 g8 g4 g4 r4 | % 181
  r8 _\f e'!4 e8 f4 f4 | % 182
  c8. c16 c8 c8 c4 c4 | % 183
  b!2 \p b2  | % 184
  d2 b4 r4 | % 185
  r8_\f g8 g4 g8 d'8 d8 d8 | % 186
  c8. c16 c4 d8 ([ b8 ]) a4 | % 187
  g8 b8 r4 b8 b8 r4  | % 188
  c8 c8 r4 a8 a8 g4 | % 189
  g4 d'4 c4 b4 |
  c4 d8 d8 c8 c8 b4 | % 191
  c4 r4 r2 \bar "|."
}

tenorTextCredoMozartOrgelsolomesse = \lyricmode {
  \gemeinsamerTextEinsCredoMozartOrgelsolomesse
  Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi -- can -- tem:
  qui cum Pa -- tre et Fi -- li -- o,
  et con -- glo -- ri -- fi -- ca -- tur.
  \gemeinsamerTextZweiCredoMozartOrgelsolomesse
}

bassNotenCredoMozartOrgelsolomesse = \relative c {
  \globalCredoMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  c'4 _\tweak X-offset #-3 _\f c4 r8 b8 b8 b8 | % 109
  c4 c,8 c8 f8 f8 f4 |
  e8 a8 d,8 ([ g8 ]) c,4 c'8 c8  | % 111
  b8 b16 b16 b8. b16 c8 c,4 c8 | % 112
  f8 f8 fis8. fis16 g4 r4 | % 113
  g8 g8 g8 a8 gis8. gis16 gis4  | % 114
  r8 a4 g8 fis4 fis4 | % 115
  g8. g16 f!4 e8 d8 c8 e8 | % 116
  d8. d16 d4 fis8 fis8 fis8 fis8  | % 117
  g4 g4 r4 c8 fis,8 | % 118
  g8 b,16 b16 d8. d16 g4 r4 | % 119
  g4 g8 g8 fis4 fis8 fis8  |
  g8 fis8 g8. g16 d4 r4 | % 121
  g4 fis4 f4 e8 e8 | % 122
  a8 gis8 a4 e4 r4  | % 123
  f8. f16 f8 e8 d4 d4 | % 124
  c4. c8 c8 c'8 b8 a8 | % 125
  gis4 gis4 r4 a8 dis,8  | % 126
  e8 e16 e16 e8. e16 a,4 r8 a'8 | % 127
  d,4 d8 d8 g8. g16 g8 b8 | % 128
  c4 c,4 b8 ([ e8 ]) a,8 d8  | % 129
  g8 g8 r8 a8 g8 g8 r8 f8 |
  e8 e8 r8 e8 f4 f8 f8 | % 131
  g2 c,8 c'8 g4 
  \globalIncarnatusMozartOrgelsolomesse
  c,4 r4 r4  | % 133
  R2. | % 134
  c4_\tweak X-offset #-3 _\p ^\soloMarkup c4 c4 | % 135
  c4. c8 c4 | % 136
  c4 b4 b8 b8 | % 137
  c2 c4 | % 138
  bes'4. bes8 a8 a8  | % 139
  g4 e4 f4 |
  d8 ([ c8 ]) bes4 bes4 | % 141
  c2 c4 | % 142
  f4 f4-\tweak X-offset #-3 \f  ^\tweak X-offset #0.4 ^\tuttiMarkup f4 | % 143
  f2 f4 | % 144
  e4. e8 e8 e8  | % 145
  es4 es4 r8 es8 | % 146
  d4. d8 d8 d8 | % 147
  c4 -\keilMarkup c4 -\keilMarkup r4 | % 148
  r4 _\p c4 c4 | % 149
  r4 c4 c4 |
  b2 b4 
  
  \globalResurrexitMozartOrgelsolomesse
  e4 r4 r2 | % 152
  r8 _\f c'8 c8 c8 b4 b4 | % 153
  c8 c16 c16 c,4 f8 f8 f4  | % 154
  e8 a8 d,8 ([ g8 ]) c,4 c'8 c8 | % 155
  b4 b8 b8 a4 d,4 | % 156
  g4 e8 e8 d8 d16 d16 d4  | % 157
  g4 r8 d8 g8. g16 f!8 e8 | % 158
  d4 d4 c4 r8 c8 | % 159
  c8 c'16 c16 b8 a8 gis4 gis4  |
  a4 a4 r4_\p d,4 | % 161
  e4. e8 a,4 a'8\f a8 | % 162
  d,4 b8 c8 b8 e8 a,8 ([ d8 ])  | % 163
  g,4 g'4 -\keilMarkup g4 -\keilMarkup r8 b8 | % 164
  c8 e,8 g4 c,4 r4 | % 165
  R1  | % 166
  R1*3  | % 169
  r2 a'4 ^\soloMarkup d,4 |
  g8. g16 c,4 r2 | % 171
  r4 g'8 c8 g4 b,4 | % 172
  c4 f8 f8 g2  | % 173
  c,4 r4 r8_\f c8 ^\tuttiMarkup c8 d8 | % 174
  cis4 cis4 r8 d8 d8 c8 | % 175
  b8. b16 b4 r8 c8 bes'8 bes8  | % 176
  a8 g8 f8 fis8 g8. g16 g4 | % 177
  r8 c8 c8. c16 b4 r8 b8 | % 178
  c8 b8 c4 g4 r4 | % 179
  c,8 _\tweak X-offset #-3 _\p c8 c8 c8 b4 b4  |
  c8 b8 c4 g4 r4 | % 181
  r8 _\f c'4 c8 b4 b4 | % 182
  bes8. bes16 bes8 bes8 a4 a4 | % 183
  g4 \p ( as4 ) g4 ( as4 )  | % 184
  g4 ( as4 ) g4 r4 | % 185
  r8_\f c,8 c4 b8 b'8 b8 b8 | % 186
  c8. c,16 c4 b8 ([ e8 ]) a,8 ([ d8 ]) | % 187
  g8 g8 r4 g8 g8 r4  | % 188
  e8 e8 r4 f8 f8 g4 | % 189
  c,4 b'4 c4 g4 |
  c,4 b'8 b8 c8 e,8 g4 | % 191
  c,4 r4 r2 \bar "|."
  | % 192
}

bassTextCredoMozartOrgelsolomesse = \lyricmode {
  \gemeinsamerTextEinsCredoMozartOrgelsolomesse
  Qui lo -- cu -- tus est,
  qui lo -- cu -- tus est per pro -- phe -- tas.
  \gemeinsamerTextZweiCredoMozartOrgelsolomesse
}

orgelRHNotenCredoMozartOrgelsolomesse = \relative c' {
  \globalCredoMozartOrgelsolomesse
}

orgelLHNotenCredoMozartOrgelsolomesse = \relative c {
  \globalCredoMozartOrgelsolomesse
}

orgelPedNotenCredoMozartOrgelsolomesse = \relative c' {
  \globalCredoMozartOrgelsolomesse
}

continuoNotenCredoMozartOrgelsolomesse = \relative c {
  \globalCredoMozartOrgelsolomesse
  c8 \f [ e16 g16 ] c8 [ c,8 ] b8 [ d16 g16 ] b8 [ b,8 ] | % 109
    c8 [ e16 g16 ] c8 [ c,8 ] f8 [ a16 d16 ] f8 [ f,8 ] |
    
    e8 [ a8 d,8 g8 ] c,8 [ e16 g16 ] c8 [ c,8 ]  | % 111
    b8 [ d16 g16 ] b8 [ b,8 ] c8 [ e16 g16 ] c8 [ c,8 ] | % 112
    f8 [ a16 d16 ] fis,8 [ a16 d16 ] g,8 [ g16 g16 ] g8 [ d16 b16 ] | % 113
    g8 [ b16 d16 ] g8 [ a8 ] gis8 [ e16 b16 ] gis8 [ gis'8 ] 
    | % 114
    a,8 [ c16 e16 ] a8 [ g8 ] fis8 [ d16 a16 ] fis8 [ fis'8 ] | % 115
    g,8 [ b16 d16 ] f8 [ f8 ] e8 [ d8 c8 e8 ] | % 116
    d8 [ g16 b16 ] d8 [ d,8 ] fis,8 [ a16 d16 ] fis8 [ fis,8 ]
     | % 117
    g8 [ b16 d16 ] g8 [ g,8 ] c8 [ e16 g16 ] c8 [ fis,8 ] | % 118
    g8 [ b,8 d8 d8 ] g8 [ e'8 c8 d8 ] | % 119
    g,8 [ d16 bes16 ] g8 [ g'8 ] fis8 [ d16 a16 ] fis8 [ fis'8 ]
     | 
    g8 [ fis8 g8 g,8 ] d'8 [ d'16 d16 ] d8 [ c16 a16 ] | % 121
    g8 [ bes16 d16 ] fis,8 [ fis8 ] f8 [ a16 d16 ] e,8 [ e8 ] | % 122
    a8 [ gis8 a8 a,8 ] e'8 [ gis16 b16 ] e8 [ e,8 ]  | % 123
    f8 [ b16 d16 ] f,8 [ e8 ] d8 [ gis16 b16 ] d8 [ d,8 ] | % 124
    c8 [ e16 a16 ] c8 [ c,8 ] c8 [ c'8 b8 a8 ] | % 125
    gis8 [ e16 b16 ] gis8 [ gis'8 ] a,8 [ cis16 e16 ] a8 [ dis,8 ]
     | % 126
    e8 [ a16 c16 ] e8 [ e,8 ] a8 [ e16 c16 ] a8 [ a'8 ] | % 127
    d,8 [ f16 a16 ] d8 [ d,8 ] g,8 [ b16 d16 ] g8 [ b8 ] | % 128
    c8 [ g16 e16 ] c8 [ c8 ] b8 [ e8 a,8 d8 ]  | % 129
    g,8 [ g'8 ] a8 [ c16 a16 ] g8 [ g,8 ] f'8 [ a16 f16 ] |
    
    e8 [ e'8 c8 e,8 ] f8 [ a16 c16 ] f8 [ f,8 ] | % 131
    g4 g,4 c8 [ c'8 g8 g,8 ] 
    
    \globalIncarnatusMozartOrgelsolomesse
    c4 r4 r4  | % 133
    R2. | % 134
    c4 \p c4 c4 | % 135
    c4 c4 c4 | % 136
    c4 b4 b4 | % 137
    c4 c4 c4 | % 138
    bes'4 bes4 a4  | % 139
    g4 e4 f4 | 
    d8 [ c8 ] bes4 bes4 | % 141
    c4 c4 c4 | % 142
    f,4 \f f'4 f4 | % 143
    f8 [ f8 f8 f8 f8 f8 ] | % 144
    e8 [ e8 e8 e8 e8 e8 ]  | % 145
    es8 [ es8 es8 es8 es8 es8 ] | % 146
    d8 [ d8 d8 d8 d8 d8 ] | % 147
    c4 _. c4 _. r4 | % 148
    c2. \p | % 149
    c2. | 
    b4 b4 b4 
    
    \globalResurrexitMozartOrgelsolomesse
    e8 \f [ g16 b16 ] e8 [ e,8 ] d8 [ g16 b16 ] d8 [ d,8 ] | % 152
    c8 [ e16 g16 ] c8 [ c,8 ] b8 [ d16 g16 ] b8 [ b,8 ] | % 153
    c8 [ e16 g16 ] c8 [ c,8 ] f8 [ a16 d16 ] f8 [ f,8 ]  | % 154
    e8 [ a8 d,8 g8 ] c,8 [ e16 g16 ] c8 [ c,8 ] | % 155
    b8 [ d16 g16 ] b8 [ b,8 ] a8 [ a'16 fis16 ] d8 [ fis16 d16 ] | % 156
    g8 [ b16 g16 ] e8 [ e8 ] d8 [ g16 b16 ] d8 [ d,8 ]  | % 157
    g,8 [ e'8 a,8 d8 ] g,8 [ b16 d16 ] f8 [ e8 ] | % 158
    d8 [ gis16 b16 ] d8 [ d,8 ] c8 [ e16 a16 ] c8 [ c,8 ] | % 159
    c8 [ c'8 b8 a8 ] gis8 [ e16 b16 ] gis8 [ gis'8 ]  |
    
    a8 \p [ e16 cis16 ] a8 [ a'8 ] d,8 ^. r8 d8 ^. r8 | % 161
    e8 \f ^. r8 e8 ^. r8 a,8 [ c16 e16 ] a8 [ a,8 ] | % 162
    d8 [ f16 d16 ] b8 [ c8 ] b8 [ e8 a,8 d8 ]  | % 163
    g,8 [ g'16 g16 ] g8 [ d16 b16 ] g8 [ g'16 g16 ] g8 [ b8 ] | % 164
    c8 [ e,8 g8 g,8 ] c8 [ c'16 c16 ] c8 [ bes16 g16 ] | % 165
    f4 \p r4 f8 r8 f8 r8  | % 166
    f4 r4 f8 r8 f8 r8 | % 167
    c4 r4 f8 r8 f8 r8 | % 168
    r2 r8 e16 ( [ d16 ) ] c8 ^. [ f8 ^. ]  | % 169
    c'4 r4 a8 r8 d,8 r8 | 
    g8 r8 c,8 r8 r2 | % 171
    r8 b'16 ( [ a16 ) ] g8 [ c8 ] g4 b,4 | % 172
    c8 r8 f8 r8 g8 r8 g,8 r8  | % 173
    c8 \f [ c'16 c16 ] c8 [ g16 e16 ] c8 [ e16 g16 ] c8 [ d8 ] | % 174
    cis8 [ a16 e16 ] cis8 [ cis'8 ] d,8 [ f16 a16 ] d8 [ c8 ] | % 175
    b8 [ g16 d16 ] b8 [ b'8 ] c,8 [ e16 g16 ] bes8 [ bes8 ]  | % 176
    a8 [ g8 f8 fis8 ] g8 [ g16 g16 ] g8 [ f16 d16 ] | % 177
    c8 [ e16 g16 ] c8 [ c,8 ] b8 [ d16 g16 ] b8 [ b,8 ] | % 178
    c8 [ b8 c8 c8 ] g8 [ g'16 g16 ] g8 [ f16 d16 ] | % 179
    c4 \p r4 b4 r4  | 
    c8 \f [ b8 ] c4 g16 [ g'16 g16 g16 ] g8 [ f16 d16 ] | % 181
    c8 [ e16 g16 ] c8 [ c,8 ] b8 [ d16 g16 ] b8 [ b,8 ] | % 182
    bes8 [ e16 g16 ] bes8 [ bes,8 ] a8 [ c16 f16 ] a8 [ a,8 ] | % 183
    g4 \p ( as4 g4 as4 )  | % 184
    g4 ( as4 ) g4 r4 | % 185
    c8 \f [ e16 g16 ] c8 [ c,8 ] b8 [ d16 g16 ] b8 [ b,8 ] | % 186
    c8 [ e16 g16 ] c8 [ c,8 ] b8 [ e8 a,8 d8 ] | % 187
    g,8 [ g'8 ] a8 [ c16 a16 ] g8 [ g,8 ] f'8 [ a16 f16 ]  | % 188
    e8 [ g16 c16 ] e8 [ e,8 ] f4 g4 | % 189
    c,16 [ e16 g16 c16 ] b8 [ b,8 ] c8 [ e8 g8 g,8 ] | 
    c16 [ e16 g16 c16 ] b8 [ b,8 ] c8 [ e8 g8 g,8 ] | % 191
    c4 r4 r2 \bar "|."
    
}

\include "defCredoMozartOrgelsolomesse.ily"

%{#(set-global-staff-size 16)
\book {
  \bookOutputName "CredoMozartOrgelsolomesse-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \scoreCredoMozartOrgelsolomesse
  }
}

\book {
  \bookOutputName "CredoMozartOrgelsolomesse-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }
    \removeWithTag #'chororiginal
    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreCredoMozartOrgelsolomesse
  }
}%}
