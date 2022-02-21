\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

globalBenedictusMozartOrgelsolomesse = {
  \key g\major
  \time 3/4
  \taktstil
  \compressFullBarRests
  \tempo "Allegro vivace"
  \accidentalStyle modern-voice
}

globalHosannaRepriseMozartOrgelsolomesse = {
  \bar "||"
  \key c \major |
}

trompeteINotenBenedictusMozartOrgelsolomesse = \relative c' {
  \globalBenedictusMozartOrgelsolomesse
}

trompeteIINotenBenedictusMozartOrgelsolomesse = \relative c' {
  \globalBenedictusMozartOrgelsolomesse
}

paukenNotenBenedictusMozartOrgelsolomesse = \relative c {
  \globalBenedictusMozartOrgelsolomesse
}

continuoNotenBenedictusMozartOrgelsolomesse = \relative c {
  \globalBenedictusMozartOrgelsolomesse
  R2. | % 231
  r4 \p g'4 d4 | % 232
  g,4 r4 r4 | % 233
  r4 c'4 g4 | % 234
  c,4 r4 r4 | % 235
  d4 r4 r4 | % 236
  R2.  | % 237
  r4 r8 c'8 ( [ b8 a8 ) ] | % 238
  g2 d4 | % 239
  g,4 r4 r4 |
  g'2 g,4 | % 241
  c4 r4 r4 | % 242
  c4 r4 r8 c8 | % 243
  d4 c4 b4  | % 244
  c4 d4 d4 | % 245
  g,4 r4 r4 | % 246
  g'2 a4 | % 247
  g4 e4 r4 | % 248
  fis2 g4 | % 249
  fis4 d4 fis4  |
  e4 a,4 d4 | % 251
  a'4 a,4 r4 | % 252
  R2.*3 | % 255
  a'4 \fp ( ais4 b4 )  | % 256
  r4 r4 g4 | % 257
  a4 a4 a,4 | % 258
  d4 r4 r4 | % 259
  R2.*3  | % 262
  R2. | % 263
  g2 d4 | % 264
  g,4 r4 r4 | % 265
  g'2 g,4 | % 266
  c4 r4 r4 | % 267
  c4 r4 r8 c8 | % 268
  d4 c4 b4  | % 269
  c4 d4 d4 |
  g,4 g'4 gis4 | % 271
  a8 r8 a,8 r8 fis'8 r8 | % 272
  g8 r8 g8 r8 gis8 r8 | % 273
  a8 r8 fis8 r8 g8 r8 | % 274
  c,4 r4 r4  | % 275
  r4 r4 c4 | % 276
  d4 d4 d4 | % 277
  g,4 g'4 fis4 | % 278
  e4 d4 cis4 | % 279
  d2 r4 |
  R2.  | % 281
  R2.*8  | % 289
  d4 r4 r4 |
  d4 r4 r4
  \globalHosannaRepriseMozartOrgelsolomesse
  g4 g,4 r4 | % 292
  g8 \f [ g'8 g8 g8 g8 g8 ] | % 293
  g,8 [ g'8 g8 g8 g8 g8 ] | % 294
  g,8 [ g'8 g8 g8 g8 g8 ]  | % 295
  g,8 [ g'8 g8 g8 g8 ] r8 | % 296
  e4 \p r4 e4 | % 297
  f4 r4 f4 | % 298
  f4 r4 f4 | % 299
  e4 r4 e4 |
  r4 \f r4 b'8 ( [ c8 ) ] | % 301
  f,4 d'4 b4  | % 302
  c8 [ c,8 ] g'4 g,8 [ g'8 ] | % 303
  c8 ( [ b8 ) c8 ( b8 ) bes8 ( a8 ) ] | % 304
  fis8 ( [ g8 ) ] b,4 b'4 | % 305
  c8 [ c,8 ] g'8 [ g8 g,8 g8 ] | % 306
  c4 r4 r4 \bar "|."
  | % 307

}

\addQuote "bassgruppeBenedictusMozartOrgelsolomesse" { 
  \continuoNotenBenedictusMozartOrgelsolomesse 
}

violineINotenBenedictusMozartOrgelsolomesse = \relative c'' {
  \globalBenedictusMozartOrgelsolomesse
  R2. | % 231
  r4 \p d8 ( [ b8 ) c8 ( a8 ) ] | % 232
  b4 r4 r4 | % 233
  r4 g'8 ( [ e8 ) f8 ( d8 ) ] | % 234
  e4 r4 r4 | % 235
  c,4 r4 r4 | % 236
  R2.  | % 237
  r4 r8 a'8 ( [ b8 c8 ) ] | % 238
  d2 ( fis,4 ) | % 239
  a8 ( [ g8 ) ] g4 r4 |
  g'2 ( b,4 ) | % 241
  d8 ( [ c8 ) ] c4 r4 | % 242
  r8 e8 ^. d8 ( [ c8 ) b8 ^. a8 ^. ] | % 243
  g8 ( [ fis8 ) e8 _. d8 _. ] d'4  | % 244
  d16 ( [ c16 ) e16 ( c16 ) ] b8 [ b8 a8 a8 ] | % 245
  g4 r4 r4 | % 246
  b'2. ~ | % 247
  b8 ( [ g8 ) g8 ( e8 ) e8 ( cis8 ) ] | % 248
  a'2. ~ | % 249
  a8 ( [ fis8 ) fis8 ( d8 ) d8 ( a8 ) ]  |
  gis4 ( g4 fis4 ) | % 251
  fis4 ^\trill e4 r4 | % 252
  R2.*3 | % 255
  <e cis'>2 \fp ( <d d'>4 )  | % 256
  dis'8 ( [ e8 ) dis8 ( e8 ) ] g8 ( [ e8 ) ] | % 257
  d8 ^. [ d8 ^. d8 ^. d8 ^. ] e8 ( [ cis8 ) ] | % 258
  d4 d,4 r4 | % 259
  R2.*3  | % 262
  R2. | % 263
  d'2 ( fis,4 ) | % 264
  a8 ( [ g8 ) ] g4 r4 | % 265
  g'2 ( b,4 ) | % 266
  d8 ( [ c8 ) ] c4 r4 | % 267
  r8 e8 ^. d8 ( [ c8 ) b8 ^. a8 ^. ] | % 268
  g8 ( [ fis8 ) e8 _. d8 _. ] d'4  | % 269
  d16 ( [ c16 ) e16 ( c16 ) ] b8 [ b8 a8 a8 ] |
  g4 d'4 ( b'8 ) r8 | % 271
  r4 c,4 ( a'8 ) r8 | % 272
  r4 d,4 ( b'8 ) r8 | % 273
  cis,4 ( c4 b4 ) | % 274
  a4 r4 r4  | % 275
  r4 r4 c8 ( [ a8 ) ] | % 276
  g8 ( [ b8 ) d8 ( b8 ) a8 ( fis8 ) ] | % 277
  g4 g'2 | % 278
  b,4 b'2 | % 279
  d,,4 r4 r4 |
  R2.  | % 281
  R2.*8  | % 289
  r4 g4 g4 |
  r4 <fis a>4 <fis a>4
  \globalHosannaRepriseMozartOrgelsolomesse
  g8 \f [ g,8 g'8 g8 g8 g8 ] | % 292
  e'4. e8 f8 ( [ d8 ) ] | % 293
  c2 b8 ( [ g8 ) ] | % 294
  e'4. e8 g16 ( [ f16 ) e16 d16 ]  | % 295
  c2 \p b8 ( [ g8 ) ] | % 296
  c8 ( [ b8 ) c8 ( b8 ) bes8 ( a8 ) ] | % 297
  gis8 ( [ a8 ) ] a4. ( c8 ) | % 298
  c'8 ( [ b8 ) c8 ( b8 ) bes8 ( a8 ) ] | % 299
  fis8 \f ( [ g8 ) ] g4. g,8 |
  g'8 ( [ fis8 ) g8 ( fis8 ) f8 ( e8 ) ] | % 301
  cis8 ( [ d8 ) ] f16 [ d'16 f,16 d'16 ] f,16 [ d'16 f,16 d'16 ]
  | % 302
  e,16 [ c'16 e,16 c'16 ] d,16 [ c'16 d,16 c'16 ] d,16 [ b'16 d,16 b'16
  ] | % 303
  <e, c'>4 r4 c'8 ^. [ c8 ^. ] | % 304
  c8 ( [ b8 ) ] f16 [ d'16 f,16 d'16 ] f,16 [ d'16 f,16 d'16 ] | % 305
  e,16 [ c'16 e,16 c'16 ] d,16 [ c'16 d,16 c'16 ] d,16 [ b'16 d,16 b'16
  ] | % 306
  <e, c'>4 r4 r4 \bar "|."
  | % 307
}

\addQuote "violine1BenedictusMozartOrgelsolomesse" { \violineINotenBenedictusMozartOrgelsolomesse }

violineIINotenBenedictusMozartOrgelsolomesse = \relative c'' {
  \globalBenedictusMozartOrgelsolomesse
  R2. | % 231
  r4 \p b8 ( [ g8 ) a8 ( fis8 ) ] | % 232
  g4 r4 r4 | % 233
  r4 e'8 ( [ c8 ) d8 ( b8 ) ] | % 234
  c4 r4 r4 | % 235
  a,4 r4 r4 | % 236
  R2.  | % 237
  r4 r8 fis'8 ( [ g8 a8 ) ] | % 238
  b8 ( [ g8 d8 b8 ) c8 ( a8 ) ] | % 239
  c8 ( [ b8 ) ] b4 r4 |
  g8 ( [ b8 d8 b8 ) f'8 ( d8 ) ] | % 241
  f8 ( [ e8 ) ] e4 r4 | % 242
  r8 g8 _. fis8 ( [ e8 ) d8 c8 ] | % 243
  b8 ( [ a8 ) ] r8 fis'8 _. g8 ( [ d8 ) ]  | % 244
  e8 _. [ c'16 ( a16 ) ] g8 [ g8 fis8 fis8 ] | % 245
  g4 r4 r4 | % 246
  b2. ~ | % 247
  b8 ( [ g8 ) g8 ( e8 ) e8 ( cis8 ) ] | % 248
  a'2. ~ | % 249
  a8 ( [ fis8 ) fis8 ( d8 ) d8 ( a8 ) ]  |
  b4 ( cis4 d4 ) | % 251
  d4 ^\trill cis4 r4 | % 252
  R2.*3 | % 255
  g'2 \fp ( fis4 )  | % 256
  r4 r4 b8 ( [ g8 ) ] | % 257
  fis8 _. [ fis8 _. fis8 _. fis8 _. ] g8 ( [ e8 ) ] | % 258
  fis4 d4 r4 | % 259
  R2.*3  | % 262
  R2. | % 263
  g,8 ( [ b8 d8 b8 ) c8 ( a8 ) ] | % 264
  c8 ( [ b8 ) ] b4 r4 | % 265
  g8 ( [ b8 d8 b8 ) f'8 ( d8 ) ] | % 266
  f8 ( [ e8 ) ] e4 r4 | % 267
  r8 g8 _. fis8 ( [ e8 ) d8 c8 ] | % 268
  b8 ( [ a8 ) ] r8 fis'8 _. g8 ( [ d8 ) ]  | % 269
  e8 _. [ c'16 ( a16 ) ] g8 [ g8 fis8 fis8 ] |
  g4 b4 ( d8 ) r8 | % 271
  r4 a4 ( c8 ) r8 | % 272
  r4 b4 ( d8 ) r8 | % 273
  e,4 ( a4 g4 ) | % 274
  e4 r4 r4  | % 275
  r4 r4 e8 ( [ c8 ) ] | % 276
  b8 ( [ d8 ) b8 ( g8 ) c8 ( a8 ) ] | % 277
  b4 b'2 | % 278
  g4 g'2 | % 279
  d,4 r4 r4 |
  R2.  | % 281
  R2.*8  | % 289
  r4 <b d>4 <b d>4 |
  r4 <c d>4 <c d>4
  \globalHosannaRepriseMozartOrgelsolomesse

  <b d>8 \f [ g8 ] g'8 [ g8 g8 g8 ] | % 292
  c,8 ( [ g8 ) e'8 ( g,8 ) d'8 ( g,8 ) ] | % 293
  e'8 ( [ g,8 ) g'8 ( g,8 ) f'8 ( g,8 ) ] | % 294
  c8 ( [ g8 ) e'8 ( g,8 ) d'8 ( g,8 ) ]  | % 295
  e'8 \p ( [ g,8 ) g'8 ( g,8 ) f'8 ( g,8 ) ] | % 296
  c8 ( [ b8 ) c8 ( b8 ) bes8 ( a8 ) ] | % 297
  gis8 ( [ a8 ) ] a4. ( c8 ) | % 298
  c'8 ( [ b8 ) c8 ( b8 ) bes8 ( a8 ) ] | % 299
  fis8 \f ( [ g8 ) ] g4. e8 |
  cis8 ( [ d8 ) cis8 ( d8 ) b8 ( c8 ) ] | % 301
  cis8 ( [ d8 ) ] d'16 [ g16 d16 f16 ] d16 [ f16 d16 f16 ]
  | % 302
  <c e>4 r4 r8 g8 | % 303
  c8 ( [ b8 ) c8 ( b8 ) bes8 ( a8 ) ] | % 304
  <d, d'>4 f'16 [ d'16 f,16 d'16 ] f,16 [ d'16 f,16 d'16 ] | % 305
  e,16 [ c'16 e,16 c'16 ] d,16 [ c'16 d,16 c'16 ] d,16 [ b'16 d,16 b'16
  ] | % 306
  <e, c'>4 r4 r4 \bar "|."
  | % 307

}

sopranNotenBenedictusMozartOrgelsolomesse = \relative c'' {
  \globalBenedictusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  R2.*7  | % 237
  \tag #'partitur { R2. }
  \tag #'einzelstimme { R2. }
  \tag #'klavierauszug { R2. }
  \tag #'chorpartitur <<
    { s2. }
    \new CueVoice {
      \quoteDuring #"violine1BenedictusMozartOrgelsolomesse" {
        s2._\violineEinsMarkup
      }
    }
  >>
  d2 ^\soloMarkup fis,4 | % 239
  a8 ([ g8 ]) g4 r4 |
  g'2 b,4 | % 241
  d8 ([ c8 ]) c4 r4 | % 242
  r8 e8 d8 ([ c8 ]) b8 a8 | % 243
  g8 ([ fis8 ]) e8 d8 d'4  | % 244
  c8 c8 b4 ( a8. ) ^\trill a16 | % 245
  g4 r4 r4 | % 246
  r4 b4 dis4 | % 247
  e4 g4 b,4 | % 248
  a4 a4 cis4 | % 249
  d4 fis4 a,4  |
  gis4 g4 fis4 | % 251
  fis8. e16 e4 r4 | % 252
  R2. | % 253
  b'2 b4 | % 254
  b4 b4 b4 | % 255
  g'4 ( cis,4 ) d4-\keilMarkup  | % 256
  dis8 ([ e8 ]) dis8 ([ e8 ]) g8 e8 | % 257
  d2 ( e8. ) ^\trill e16 | % 258
  d4 r4 r4 | % 259
  d2. |
  d2. | % 261
  d2. ~  | % 262
  d8 ([ cis8 d8 cis8 ]) d8 ([ cis8 ]) | % 263
  d2 fis,4 | % 264
  a8 ([ g8 ]) g4 r4 | % 265
  g'2 b,4 | % 266
  d8 ([ c!8 ]) c4 r4 | % 267
  r8 e8 d8 ([ c8 ]) b8 a8 | % 268
  g8 ([ fis8 ]) e8 d8 d'4  | % 269
  c8 c8 b4 ( a8. ) ^\trill a16 |
  g4 r4 d'8. d16 | % 271
  cis4 c4 r8 c8 | % 272
  b4 d4 r8 d8 | % 273
  cis4 c4 b4 | % 274
  a2. ~  | % 275
  a4 e'8 ([ c8 ]) c8 ([ a8 ]) | % 276
  g2 ( a8. ) ^\trill a16 | % 277
  g4 r4 r4 | % 278
  r4 r4 b4 | % 279
  d4. ( cis8 ) d4 ~ |
  d8 cis8 d4. ( cis8 )  | % 281
  d4 g4. fis8 ~ | % 282
  fis8 e4 d4 c8 ~ | % 283
  c8 b4 a4 g8 | % 284
  fis8 ( ([ a8 g8 fis8 ) ]) c'8 ( ([ b8 ) ]) | % 285
  a8 ( ([ c8 b8 a8 ) ]) e'8 ( ([ d8 ) ]) | % 286
  c2. ~ | % 287
  c2. ~ | % 288
  c4 fis4 g4  | % 289
  g,2.( |
  a2 ~ ^\trill a8.) a16 \bar "||"
  \key c \major | % 291
  g4  r4 r8 g8_\tweak X-offset #-3 _\f ^\tuttiMarkup | % 292
  e'4. e8 f8 d8 | % 293
  c2 b8 g8 | % 294
  e'4. e8 f8 d8  | % 295
  c2 b8 r8 | % 296
  r4 r4 bes8_\tweak X-offset #-3 _\p ([ a8 ]) | % 297
  gis8 ([ a8 ]) a4 r4 | % 298
  r4 r4 bes8 ([ a8 ]) | % 299
  fis8 ([ g8 ]) g4. g8\f |
  g'8 ([ fis8 ]) g8 ([ fis8 ]) f8 ([ e8 ]) | % 301
  cis8 ([ d8 ]) f2  | % 302
  e8 e8 d2 | % 303
  c4 r4 c4 | % 304
  c8 ([ b8 ]) f'!2 | % 305
  e8 e8 d2 | % 306
  c4 r4 r4 \bar "|."
}

sopranTextBenedictusMozartOrgelsolomesse = \lyricmode {
  Be -- ne -- di -- ctus, be --
  ne -- di -- ctus, qui ve -- nit, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne -- di -- ctus,
  qui ve -- nit, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne -- di -- ctus,
  qui ve -- nit in no -- mi -- ne Do -- mi -- ni, be -- ne -- di
  -- ctus, be -- ne -- di -- ctus, be -- ne -- di -- ctus, qui ve
  -- nit, qui ve -- nit in no -- mi -- ne Do -- mi -- ni, be -- ne
  -- di -- ctus, qui ve -- nit, qui ve -- nit in no -- mi -- ne Do
  -- mi -- ni, qui ve -- nit in no -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 mi -- ne Do -- mi -- ni. Ho -- san -- na in ex --
  cel -- sis, ho -- san -- na in ex -- cel -- sis, ho -- san --
  na, ho -- san -- na, ho -- san -- na, ho -- san -- na in ex --
  cel -- sis, ho -- san -- na in ex -- cel -- sis.
}

altNotenBenedictusMozartOrgelsolomesse = \relative b {
  \globalBenedictusMozartOrgelsolomesse
  \autoBeamOff
  | \dynamicUp
  \key g \major \time 3/4 R2.*7  | % 237
  R2. | % 238
  r4 b4 ^\soloMarkup c4 | % 239
  c8 ([ b8 ]) b4 r4 |
  r4 d4 f4 | % 241
  f8 ([ e8 ]) e4 r4 | % 242
  r8 g8 fis8 ([ e8 ]) d8 c8 | % 243
  b8 ([ a8 ]) a8 a8 b8 ([ d8 ])  | % 244
  e8 a8 g4 ( fis!8. ) ^\trill fis16 | % 245
  g4 r4 r4 | % 246
  r4 e4 fis4 | % 247
  g4 b4 g4 | % 248
  fis4 d4 e4 | % 249
  fis4 a4 a,4  |
  b4 cis4 d4 | % 251
  d8. d16 cis4 r4 | % 252
  R2. | % 253
  e2 g4 | % 254
  \grace { fis8 ( } e4 ) \grace { dis8 ( } e4 ) \grace { fis8 ( } e4 )
  | % 255
  e4 ( g4 ) fis4 -\keilMarkup  | % 256
  r4 r4 b8 ([ g8 ]) | % 257
  fis2 ( \grace { a8 } g4 ) | % 258
  fis4 r4 d4 | % 259
  d4 cis4 c4 |
  c4 b4 r4 | % 261
  g'4 fis4 g8 b8  | % 262
  b8. b16 a2 | % 263
  r4 b,4 c4 | % 264
  c8 ([ b8 ]) b4 r4 | % 265
  r4 d4 f4 | % 266
  f8 ([ e8 ]) e4 r4 | % 267
  r8 g8 fis!8 ([ e8 ]) d8 c8 | % 268
  b8 ([ a8 ]) a8 a8 b8 ([ d8 ])  | % 269
  e8 a8 g4 ( fis8. ) ^\trill fis16 |
  g4 r4 b8. b16 | % 271
  a4 a4 r8 a8 | % 272
  g4 g4 r8 b8 | % 273
  a4 a4 a4 | % 274
  e2. ~  | % 275
  e4 e4 e4 | % 276
  d2 ( c8. ) ^\trill c16 | % 277
  b4 r4 r4 | % 278
  r4 r4 e4 | % 279
  d2. ~ |
  d2. ~  | % 281
  d4 b'4 a4 | % 282
  g4 ( fis4 e4 ) | % 283
  d4 e2 | % 284
  d8 ( ([ fis8 e8 d8 ) ]) a'8 ( ([ g8 ) ]) | % 285
  fis8 ( ([ a8 g8 fis8 ) ]) c'8 ( ([ b8 ) ]) | % 286
  a2. ~ | % 287
  a2. ~ | % 288
  a4 a4 g4  | % 289
  d2.( |
  fis2 ~ ^\trill fis8.) fis16 \bar "||"
  \key c \major | % 291
  g4 r4 r8 b,8_\tweak X-offset #-3 _\f ^\tuttiMarkup | % 292
  c4. c8 d8 d8 | % 293
  e2 f8 b,8 | % 294
  c4. c8 d8 d8  | % 295
  e2 f8 r8 | % 296
  r4 r4 c4_\tweak X-offset #-3 _\p | % 297
  c4 c4 r4 | % 298
  r4 r4 c4 | % 299
  c4 c4 r4 |
  r4 r4 g'4_\tweak X-offset #-3 _\f | % 301
  a4. a8 g4 ~  | % 302
  g8 g8 g2 | % 303
  g4 r4 g8 ([ a8 ]) | % 304
  a8 ([ g8 ]) g2 | % 305
  g8 g8 g2 | % 306
  g4 r4 r4 \bar "|."
}

altTextBenedictusMozartOrgelsolomesse = \lyricmode {
  Be -- ne -- di -- ctus, be --
  ne -- di -- ctus, qui ve -- nit, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne -- di -- ctus, qui ve -- nit, qui ve
  -- nit in no -- mi -- ne Do -- mi -- ni, be -- ne -- di -- ctus,
  qui ve -- nit,
  qui ve -- nit, qui ve -- nit, qui ve -- nit in no -- mi -- ne Do
  -- mi -- ni, be -- ne -- di -- ctus, be -- ne -- di -- ctus,
  qui ve -- nit, qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui ve -- nit, qui ve -- nit in no -- mi
  -- ne Do -- mi -- ni, qui ve -- nit in no -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 mi -- ne Do -- mi -- ni.
  Ho --
  san -- na in ex -- cel -- sis, ho -- san -- na in ex -- cel --
  sis, ho -- san -- na, ho -- san -- na, ho -- san -- na in ex
  -- cel -- sis, ho -- san -- na in ex -- cel -- sis.
}

tenorNotenBenedictusMozartOrgelsolomesse = \relative c' {
  \globalBenedictusMozartOrgelsolomesse
  \dynamicUp
  \autoBeamOff
  R2.*7  | % 237
  R2. | % 238
  r4 g4 ^\soloMarkup a4 | % 239
  fis8 ([ g8 ]) g4 r4 |
  r4 b4 d4 | % 241
  b8 ([ c8 ]) c4 r4 | % 242
  e,4 r4 r8 e'8 | % 243
  d4 fis,8 fis8 g4  | % 244
  g8 e'8 d4. d8 | % 245
  d4 r4 r4 | % 246
  r4 b4 b4 | % 247
  b4 g4 cis4 | % 248
  d4 a4 a4 | % 249
  a4 fis4 r4  |
  e4 e4 fis8 a8 | % 251
  a8. a16 a4 r4 | % 252
  R2. | % 253
  b2 b4 | % 254
  b4 b4 b4 | % 255
  cis4 ( e4 ) d4 -\keilMarkup  | % 256
  r4 r4 b4 | % 257
  a2 ( cis4 ) | % 258
  d4 r4 a4 | % 259
  b4 a4 a4 |
  a4 g8 ([ a8 ]) b8 ([ c8 ]) | % 261
  d4 c4 b8 ([ d8 ])  | % 262
  d8. d16 d2 | % 263
  r4 g,4 a4 | % 264
  fis8 ([ g8 ]) g4 r4 | % 265
  r4 b4 d4 | % 266
  b8 ([ c8 ]) c4 r4 | % 267
  e,4 r4 r8 e'8 | % 268
  d4 fis,8 fis8 g4  | % 269
  g8 e'8 d4. d8 |
  d4 r4 f8. f16 | % 271
  e4 e4 r8 d8 | % 272
  d4 b4 r8 f'8 | % 273
  e4 d4 d4 | % 274
  c2. ~  | % 275
  c4 c8 ([ a8 ]) e'8 ([ c8 ]) | % 276
  b2 ( fis8. ) ^\trill fis16 | % 277
  g4 r4 r4 | % 278
  r4 r4 g4 | % 279
  b4. ( ais8 ) b4 ~ |
  b8 ([ ais8 ]) b4. ( ais8 )  | % 281
  b4 r8 e8 -\keilMarkup cis8 ( ([ d8 ) ]) | % 282
  b8 ( ([ c!8 ]) a!8 ([ b8 ]) g8 ([ a8 ) ]) | % 283
  fis8 ( ([ g8 ) ]) c4 ( cis4 ) | % 284
  d2. ~ | % 285
  d2. | % 286
  fis,8 ( ([ a8 g8 fis8 ) ]) c'!8 ( ([ b8 ) ]) | % 287
  a8 ( ([ c8 b8 a8 ) ]) e'8 ( ([ d8 ) ]) | % 288
  c4 c4 b4  | % 289
  b2.( |
  c2 ~ ^\trill c8.) c16 \bar "||"
  \key c \major | % 291
  b4 r4 r8 g8_\tweak X-offset #-3 _\f ^\tuttiMarkup | % 292
  g4. g8 b8 b8 | % 293
  c2 d8 g,8 | % 294
  g4. g8 b8 b8  | % 295
  c2 d8 r8 | % 296
  r4 r4 bes8_\tweak X-offset #-3 _\p ([ a8 ]) | % 297
  gis8 ([ a8 ]) a4 r4 | % 298
  r4 r4 bes8 ([ a8 ]) | % 299
  fis8 ([ g8 ]) g4 r4 |
  r4 r4 d'8 ([_\tweak X-offset #-3 _\f c8 ]) | % 301
  a4 d2  | % 302
  c8 c8 c4 ( b4 ) | % 303
  c4 r4 e8 ([ f8 ]) | % 304
  d4 d2 | % 305
  c8 c8 c4 ( b4 ) | % 306
  c4 r4 r4 \bar "|."
}

tenorTextBenedictusMozartOrgelsolomesse = \lyricmode {
  Be -- ne -- di -- ctus, be -- ne
  -- di -- ctus, qui, qui ve -- nit in no -- mi -- ne Do -- mi --
  ni, be -- ne -- di -- ctus, qui ve -- nit, qui ve -- nit, in
  no -- mi -- ne Do -- mi -- ni, be -- ne -- di -- ctus, qui ve --
  nit, qui ve -- nit, qui ve -- nit, qui ve -- nit in no -- mi
  -- ne Do -- mi -- ni, be -- ne -- di -- ctus, be -- ne -- dic --
  tus, qui, qui ve -- nit in no -- mi -- ne Do -- mi -- ni, be
  -- ne -- di -- ctus, qui ve -- nit, qui ve -- nit in no -- mi --
  ne Do -- mi -- ni, qui ve -- \skip4 \skip4 nit in no -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 _ _ mi -- ne Do
  -- mi -- ni. Ho -- san -- na in ex -- cel -- sis, ho --
  san -- na in ex -- cel -- sis, ho -- san -- na, ho -- san --
  na, ho -- san -- na in ex -- cel -- sis, ho -- san -- na in ex
  -- cel -- sis.
}

bassNotenBenedictusMozartOrgelsolomesse = \relative c {
  \globalBenedictusMozartOrgelsolomesse
  \autoBeamOff
  \dynamicUp
  R2.*7  | % 237
  \tag #'partitur { R2. }
  \tag #'einzelstimme { R2. }
  \tag #'klavierauszug { R2. }
  \tag #'chorpartitur <<
    { s2. }
    \new CueVoice {
      \quoteDuring #"bassgruppeBenedictusMozartOrgelsolomesse" {
        s2._\vckbMarkup
      }
    }
  >>
  r4 g'4 ^\soloMarkup d4 | % 239
  g,4 g4 r4 |
  r4 g'4 g4 | % 241
  c,4 c4 r4 | % 242
  c4 r4 r8 c8 | % 243
  d4 c8 c8 b4  | % 244
  c8 c8 d4. d8 | % 245
  g,4 r4 r4 | % 246
  r4 g'4 a4 | % 247
  g4 e4 e4 | % 248
  fis4 fis4 g4 | % 249
  fis4 d4 fis4  |
  e4 a,4 d4 | % 251
  a'8. a,16 a4 r4 | % 252
  R2. | % 253
  g'2 g4 | % 254
  g4 g4 g4 | % 255
  a4 ( ais4 ) b4 -\keilMarkup  | % 256
  r4 r4 g4 | % 257
  a2. | % 258
  d,4 r4 fis4 | % 259
  gis4 a4 e4 |
  fis4 g8 ([ fis8 ]) g8 ([ a8 ]) | % 261
  b4 a4 g4  | % 262
  g8. g16 fis2 | % 263
  r4 g4 d4 | % 264
  g,4 g4 r4 | % 265
  r4 g'4 g4 | % 266
  c,4 c4 r4 | % 267
  c4 r4 r8 c8 | % 268
  d4 c8 c8 b4  | % 269
  c8 c8 d4. d8 |
  g4 r4 gis8. gis16 | % 271
  a4 a4 r8 fis8 | % 272
  g!4 g4 r8 gis8 | % 273
  a4 fis4 g4 | % 274
  c,2. ~  | % 275
  c4 c4 c4 | % 276
  d2 ~ d8.\trill d16 | % 277
  g,4 r4 r4 | % 278
  r4 r4 cis4 | % 279
  d2. ~ |
  d2. ~  | % 281
  d2. ~ | % 282
  d4 d4 d4 | % 283
  d2. ~ | % 284
  d2. ~ | % 285
  d2. | % 286
  d8 ( ([ fis8 e8 d8 ) ]) a'8 ( ([ g8 ) ]) | % 287
  fis8 ( ([ a8 g8 fis8 ) ]) c'8 ( ([ b8 ) ]) | % 288
  a4 dis,4 e4  | % 289
  d!2. ~ |
  d2 ~ ^\trill d8. d16 \bar "||"
  \key c \major | % 291
  g4 r4 r8 g8_\tweak X-offset #-3 _\f ^\tuttiMarkup | % 292
  g4. g8 g8 g8 | % 293
  g4 g,4 r8 g'8 | % 294
  g4. g8 g8 g8  | % 295
  g4 g,4 r4 | % 296
  r4 r4 e'4_\tweak X-offset #-3 _\p | % 297
  f4 f4 r4 | % 298
  r4 r4 f4 | % 299
  e4 e4 r4 |
  r4 r4 b'!8_\tweak X-offset #-3 _\f ([ c8 ]) | % 301
  f,4 ( d'4 b4 )  | % 302
  c4 r4 r8 g8 | % 303
  c8 ([ b!8 ]) c8 ([ b!8 ]) bes8 ([ a8 ]) | % 304
  fis8 ([ g8 ]) b!2 | % 305
  c8 c8 g2 | % 306
  c,4 r4 r4 \bar "|."
}

bassTextBenedictusMozartOrgelsolomesse = \lyricmode {
  Be -- ne -- di -- ctus, be -- ne -- di -- ctus,
  qui, qui ve -- nit in no -- mi -- ne Do -- mi -- ni, be -- ne --
  di -- ctus, qui ve -- nit, qui ve -- nit, in no -- mi -- ne Do
  -- mi -- ni, be -- ne -- di -- ctus, qui ve -- nit, qui ve --
  nit, qui ve -- nit, qui ve -- nit in no -- mi -- ne Do -- mi --
  ni, be -- ne -- di -- ctus, be -- ne -- di -- ctus, qui, qui
  ve -- nit in no -- mi -- ne Do -- mi -- ni, be -- ne -- dic --
  tus, qui ve -- nit, qui ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in no -- \skip4 \skip4 \skip4 \skip4 \skip4 mi
  -- ne Do -- mi -- ni. Ho -- san -- na in ex -- cel -- sis, ho --
  san -- na in ex -- cel -- sis, ho -- san -- na, ho -- san --
  na, ho -- san -- na, ho -- san -- na, ho -- san -- na in ex --
  cel -- sis.
}

orgelRHNotenBenedictusMozartOrgelsolomesse = \relative c' {
  \globalBenedictusMozartOrgelsolomesse
  d'2 ^\markup{ \bold\italic {Solo} } fis,4 | % 231
  a8 ( [ g8 ) ] g4 b,4 \rest | % 232
  g''2 b,4 | % 233
  d8 ( [ c8 ) ] c4 e,4 \rest | % 234
  r8 e'8 ^. d8 ( [ c8 ) b8 ^. a8 ^. ] | % 235
  g8 ( [ fis8 ) e8 ( d8 e8 fis8 ) ] | % 236
  g8 d'4 cis8 [ c8 b8 ]  | % 237
  b4 ^\trill a4 a'4 \rest s2. | % 239
  a4 \rest \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d,8 ( [ b8 g8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 ( [ a8 fis8 ) ]
  }
  |
  g4 b,4 \rest a4 \rest | % 241
  b''4 \rest \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 ( [ e8 c8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    f8 ( [ d8 b8 ) ]
  }
  | % 242
  c4 ^\trill a,4 \rest f4 \rest | % 243
  <b g'>8 [ <a fis'>8 e'8 d8 ] <b' d>4  | % 244
  <e, d'>16 [ c'16 <c e>16 <a c>16 ] <g b>8 [ <g b>8 <fis a>8 <fis a>8
  ] | % 245
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    r8 b8 ( [ d8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 ( [ d8 b8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 ( [ a8 fis8 ) ]
  }
  | % 246
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 [ g'8 a8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 [ a8 g8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fis8 [ e8 dis8 ]
  }
  | % 247
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e8 [ b8 e8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 [ e8 g8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e8 [ cis8 e8 ]
  }
  | % 248
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a,8 [ fis'8 g8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 [ g8 fis8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e8 [ d8 cis8 ]
  }
  | % 249
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 [ a8 d8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fis8 [ d8 fis8 ]
  }
  <a, a'>4  |
  <b gis'>4 <cis g'>4 <d fis>4 | % 251
  <d fis>4 ^\trill <cis e>4 \once \override TupletBracket #'stencil =
  ##f
  \times 2/3  {
    a8 ( [ b8 a8 ) ]
  }
  | % 252
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    gis8 ( [ a8 gis8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 ( [ a8 g8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fis8 ( [ g8 fis8 ) ]
  }
  | % 253
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e8 ( [ g8 fis8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 [ b8 ais8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 [ e8 dis8 ) ]
  }
  | % 254
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e8 ( [ g8 fis8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 [ b8 ais8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 [ g8 e8 ) ]
  }
  | % 255
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    cis8 ( [ e8 fis8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 [ e8 cis8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 ( [ fis8 d8 ) ]
  }
  | % 256
  <a c>8 ( [ <g b>8 ) <a c>8 ( <g b>8 ) ] <b e>8 ( [ <e g>8 ) ] | % 257
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fis8 ( [ d8 fis8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 ( [ fis8 d8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 ( [ e8 cis8 ) ]
  }
  | % 258
  d4 r4 d,4 | % 259
  d4 cis4 c4 |
  c4 b4 r4 | % 261
  g'4 fis4 <b, g'>8 [ <d b'>8 ]  | % 262
  d'8 ( [ cis8 d8 cis8 d8 cis8 ) ] | % 263
  d4 r4 r4 | % 264
  d2 fis,4 | % 265
  a8 ( [ g8 ) ] g4 r4 | % 266
  g'2 b,4 | % 267
  d8 ( [ c8 ) ] c4 g,4 \rest | % 268
  <b g'>8 [ <a fis'>8 e'8 d8 ] <b' d>4  | % 269
  <e, d'>16 [ c'16 <c e>16 <a c>16 ] <g b>8 [ <g b>8 <fis a>8 <fis a>8
  ] |
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    r8 d'8 ( [ g8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 ( [ a8 g8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    f8 ( [ e8 d8 ) ]
  }
  | % 271
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    cis8 ( [ b8 a8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a'8 ( [ g8 fis8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e8 ( [ d8 c8 ) ]
  }
  | % 272
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 [ a8 g8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b'8 [ a8 g8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    f8 [ e8 d8 ]
  }
  | % 273
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    cis8 [ d8 cis8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 [ d8 c8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 [ c8 b8 ]
  }
  | % 274
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 [ c8 b8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 [ e8 dis8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e8 [ a8 gis8 ]
  }
  | % 275
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 [ c8 b8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 [ a8 e8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 [ e8 c8 ]
  }
  | % 276
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 [ d8 b8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g'8 [ d8 b8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 [ a8 fis8 ]
  }
  | % 277
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 [ b8 d8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 [ b8 a8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 ^\trill [ fis8 g8 ]
  }
  | % 278
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g,8 [ b8 d8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 [ b8 a8 ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g8 ^\trill [ fis8 g8 ]
  }
  | % 279
  <b, g'>2 d4 ~ |
  d8 [ cis8 ] d4. cis8  | % 281
  d4 g4. fis8 ~ | % 282
  fis8 e4 d4 c8 ~ | % 283
  c8 b4 a4 g8 | % 284
  <d fis>8 [ <fis a>8 <e g>8 <d fis>8 ] <a' c>8 [ <g b>8 ] | % 285
  <fis a>8 [ <a c>8 <g b>8 <fis a>8 ] <c' e>8 [ <b d>8 ] | % 286
  <a c>2. ~ ~ | % 287
  <a c>2. ~ ~ | % 288
  <a c>4 <a c fis>4 <g b g'>4  | % 289
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    r8 g8 ( [ a8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 ( [ a8 g8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d'8 ( [ b8 g8 ) ]
  }
  |
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    r8 fis8 ( [ g8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 ( [ g8 fis8 ) ]
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c'8 ( [ a8 fis8 ) ]
  }
  \bar "||"
  \key c \major <b, d g>4 <b d g>4 r4 | % 292
  <e g c>2 \f <d f b>4 | % 293
  <e g c>2 <d f b>4 | % 294
  <e g c>2 <d f b>4  | % 295
  <e g c>2 <d f b>8 r8 | % 296
  <g c>4 \p r4 <g c>4 | % 297
  <a c>4 r4 <g c>4 | % 298
  <a c>4 r4 <a c>4 | % 299
  <g c>4 r4 <g c>4 |
  r4 \f r4 <f d'>8 [ <e c'>8 ] | % 301
  cis'8 [ d8 ] d4 d4  | % 302
  <e, g c>4 <d g c>4 <d g b>4 | % 303
  <e g c>4 r4 <e c'>8 [ <f c'>8 ] | % 304
  <a c>8 [ <g b>8 ] <f g d'>2 | % 305
  <e g c>4 <d g c>4 <d g b>4 | % 306
  <e g c>4 r4 r4 \bar "|."
}

orgelLHNotenBenedictusMozartOrgelsolomesse = \relative c {
  \globalBenedictusMozartOrgelsolomesse
}

orgelPedNotenBenedictusMozartOrgelsolomesse = \relative c' {
  \globalBenedictusMozartOrgelsolomesse
}



\include "defBenedictusMozartOrgelsolomesse.ily"

%{\book {
  \bookOutputName "BenedictusMozartOrgelsolomesse-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \scoreBenedictusMozartOrgelsolomesse
  }
}

\book {
  \bookOutputName "BenedictusMozartOrgelsolomesse-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }

    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreBenedictusMozartOrgelsolomesse
  }
}%}
