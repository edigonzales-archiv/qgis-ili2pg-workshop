CREATE OR REPLACE VIEW av_2495.v_liegenschaften_grundstueckpos AS
SELECT p.*, g.nummer
FROM av_2495.liegenschaften_grundstueck as g, av_2495.liegenschaften_grundstueckpos as p
WHERE g.t_id = p.grundstueckpos_von;

ALTER TABLE av_2495.v_liegenschaften_grundstueckpos
  OWNER TO stefan;
  
  
CREATE OR REPLACE VIEW av_2495.v_gebaeudeadressen_lokalisationsnamepos AS
SELECT p.*, n.atext
FROM av_2495.gebaeudeadressen_lokalisationsname as n, av_2495.gebaeudeadressen_lokalisationsnamepos as p
WHERE n.t_id = p.lokalisationsnamepos_von;

ALTER TABLE av_2495.v_gebaeudeadressen_lokalisationsnamepos
  OWNER TO stefan;
  
  
CREATE OR REPLACE VIEW av_2495.v_gebaeudeadressen_hausnummerpos AS
SELECT p.*, g.hausnummer
FROM av_2495.gebaeudeadressen_gebaeudeeingang as g, av_2495.gebaeudeadressen_hausnummerpos as p
WHERE g.t_id = p.hausnummerpos_von;

ALTER TABLE av_2495.v_gebaeudeadressen_hausnummerpos
  OWNER TO stefan;
  
  
  

