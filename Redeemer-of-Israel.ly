\version "2.24.2"

\header {
  title = "Redeemer of Israel"
  arranger = "arr. Andrew Millward"
  %copyright = "Copyright William Weatherholtz"
  subsubtitle = "TTBB"
  tagline = ""
  %meter = "Triumphant"
}

\paper {
  system-system-spacing = #'((padding . 8))
  top-margin = 15
  bottom-margin = 15
  left-margin = 20
  right-margin = 15
}

Time = {
    \time 4/4
  }
  
global = {
  \key d \major
  %\clef "treble_8"
}

% sets sharps and flats to s and f, respectively
\language "english"


tenone_music = \relative c' {
  \global
    \tempo 4 = 70
 \partial 4
 \voiceOne
 d4\mf d(e) \caesura fs g a2 b8 a g4 fs2 e4. cs'8^\sfz d2.^\sfz\fermata
 a4^\mf d2 d4 d cs(a) b b a\staccato r2. r2.
 
    \tempo 4 = 84-100
    
    \repeat unfold 2 {
      
      d,4 d(e) fs g a2 b8 a g4 fs2 e4 e d2.       a'4 d2 d4 d cs(a) b b a2.
      a4 d2 d8 cs b4 a2 fs4 a b2 b8 a g fs e2 	d4(fs) a4.(b8) a4 d,4 fs2 e4 e d2.
    }
    
      d4^"rit." d(e) \caesura fs g a2 b8 a g4 fs2 e4 e d2.       a'4 d2 d4 d cs(a) b b a2.^"a tempo"
      a4 d4\staccato r4 d8 cs b4 a2 fs4 a b2 b8 a g fs e2 	 r2 r1 r2 a4^"R - e     ec-hoes" (d4) fs4.(g8) fs4 a, d2 cs4 cs d2 r2\bar "|."
}

tentwo_music = \relative c' {
  \global
    \tempo 4 = 70
    \voiceTwo
    r4 r1 r1 r2 r4 r8 a'8 a2.
    a4 fs2 fs4 fs e(cs) d d cs\staccato r2. r2.
 
    %\tempo 4 = 84-100
    
    \repeat unfold 2 {
      
      d4 d(cs) d e fs2 g8 fs e4 d2 cs4 cs d2. fs4 fs2 fs4 fs e(cs) d d cs2.
      fs4 fs2 fs4 g fs2 d4 fs g2 g8 fs e d cs2 d2 d2 d4 d d2 cs4 cs d2.
    }
    
     d4 d(cs) \caesura d e fs2 g8 fs e4 d2 cs4 cs d2. fs4 fs2 fs4 fs e(cs) d d cs2.
      fs4 fs4\staccato r4 fs4 g fs2 d4 fs g2 g8 fs e d cs2 	r2 r2 fs4_"R - e     ec-ho  -  ooo" (a) d4. (e8) d2~  d2. a4 << b2 g2 >> a4 a4 << a2 fs2 >> r2
}

bassone = \relative c {
  \clef "bass"
  \global

    \tempo 4 = 70
    \voiceThree
    r4 r1 r1 r2 r4 r8 e8^\sfz d2.^\sfz\fermata
    d'4\mf a2 a4 a a2 gs4 gs a4\staccato r2. r2.
 
    %\tempo 4 = 84-100
    
    \repeat unfold 2 {
      
      fs4 fs (a) a d d2 d4 b a2 g4 g fs2. d'4 a2 a4 a a2 gs4 gs a2.
      a4 a2 a4 d d2 a4 d d2 d4 b a2 fs4 (a) fs4. (g8) fs4 gs a2 g4 g4 gs2.
    }
    
     fs4 fs (a)\caesura  a d d2 d4 b a2 g4 g fs2. d'4 a2 a4 a a2 gs4 gs a2.
      a4 a4\staccato r4 a4 d d2 a4 d d2 d4 b a2 	d,4^"R - e     ec-ho  -  ooo" fs4 a4. (b8) a2 ~ a1 ~ a2. a4 d,2 e4 e d2 r2 \bar "|."
}

basstwo = \relative c {
  \clef "bass"
  \global

    \tempo 4 = 70
    \voiceFour
    r4 r1 r1 r2 r4 r8 a8 a2.
    d4 d2 d4 d e2 e4 e a,\staccato r2. r2.
 
    %\tempo 4 = 84-100
    
    \repeat unfold 2 {
      
      d4 d (a) d d d2 g4 g a2 a,4 a d2.		d4 d2 d4 d e2 e4 e a,2.
      d4 d2 d4 d4 d2 d4 d4 g2 g4 g4 a2 d,2 d2 d4 d4 a2 a4 a4 d2.
    }
    
    d4 d (a) \caesura d d d2 g4 g a2 a,4 a d2.		d4 d2 d4 d e2 e4 e a,2.
      d4 d4\staccato r4 d4 d4 d2 d4 d4 g2 g4 g4 a2 	d,2_"Re      echo       ooo" d2 (d2)~ d1~ d2. a4 g2 a4 a <<a2 d,2 >> r2
    
}


tenlyrics = \lyricmode {
  He looks! and ten thousands _ _

Of an -- gels re -- joice,

And my -- ri -- ads wait for his word;



We know he is co --  _ ming

To ga -- ther his sheep

And lead them to Zi -- on in love,

For why in _ the va __ lley

Of death should _ they _ weep

Or in the lone wil -- der -- ness rove?


As children _ of Zi -- on, _ 

Good ti -- dings for us.

The to -- kens al -- ready _ ap -- pear.

Fear not, and _ be just,

For the king -- dom _ is _ ours.

The hour of re -- demption _ is near.
  
  
Re -- store, my dear Sa -- vior, _

The light of thy face;

Thy soul-chee _ -- ring com -- fort im -- part;

He speaks! and _ e -- ternity,  _ _

Filled with _ his _ voice,

_ _ _ 

the praise of the Lord.
}




\score {
\new ChoirStaff {
  <<
    \new Staff \with { instrumentName = "Tenor" 
      \consists Merge_rests_engraver
    }
    <<
      \new Voice = "solo" \tenone_music
      \new Lyrics \lyricsto "solo" \tenlyrics
      \new Voice \tentwo_music
    >>    
    
    
  \new Staff \with { instrumentName = "Bass" 
      \consists Merge_rests_engraver
    }
    <<
      \new Voice  \bassone
      %\new Lyrics \lyricsto "solo" \tenlyrics
      \new Voice \basstwo
    >>  
  >>
    }
}


%{


  TwoVoicesPerStaff = ##t
  SopranoInstrumentName = "Tenor"
  AltoInstrumentName = ""
  TenorInstrumentName = "Bass"
  BassInstrumentName = ""
  
  SopranoMusic = \tenone_music
  %SopranoLyrics = \tenlyrics
  AltoLyrics = \tenlyrics


  AltoMusic = \tentwo_music%\altomusic
  %TenorMusic = \tenor
  %BassMusic = \bass
  
  \include "satb.ly"
  
%}
  