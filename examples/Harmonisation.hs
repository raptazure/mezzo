
-- From http://decipheringmusictheory.com/?page_id=46

import Mezzo.Model
import Mezzo.Compose.Basic
import Mezzo.Compose.Combine
import Mezzo.Compose.Types

import Mezzo.Render.MIDI

v1 = play $ Melody :| d :| g :| fs :< g :| a :^ bf :| a :| a :| a :| d' :| c' :| bf :| a :> g

v2 = play $ Melody :| d :| ef :| d :| d :| d :| d :| cs :| d :| d :| ef :| d :| d :> bf_

v3 = play $ Melody :| bf_ :| g_ :| a_ :< g_ :| fs_ :^ g_ :| a_ :| a_ :| fs_ :| g_ :| g_ :| g_ :| fs_ :> g_

v4 = play $ Melody :| g__ :| c_ :| c_ :< bf__ :| a__ :^ g__ :| f__ :| a__ :| d__ :| bf__ :| c_ :| d_ :| d_ :> g__
--                                                                           ^ The above tutorial used 'd_' which gave a concealed octave

-- comp = v1 :-: v2 :-: v3 :-: v4
