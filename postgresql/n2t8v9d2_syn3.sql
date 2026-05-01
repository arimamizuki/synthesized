/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhdbr (
    pg_col_jmzehf INTEGER PRIMARY KEY,
    pg_col_uentqc INTEGER NOT NULL,
    pg_col_xibeum INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhdbr (pg_col_jmzehf, pg_col_uentqc, pg_col_xibeum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_igmljv (
    pg_col_gfsanu INTEGER PRIMARY KEY,
    pg_col_qqohpq INTEGER NOT NULL,
    pg_col_hzjtup INTEGER NOT NULL
);
INSERT INTO pg_tbl_igmljv (pg_col_gfsanu, pg_col_qqohpq, pg_col_hzjtup) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiyam (
    pg_col_rupwiq INTEGER PRIMARY KEY,
    pg_col_gorwop INTEGER NOT NULL,
    pg_col_nqlcdz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiyam (pg_col_rupwiq, pg_col_gorwop, pg_col_nqlcdz) VALUES
(101, 15, 0),
(102, 25, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhehig----- */
CREATE OR REPLACE FUNCTION pg_proc_rhehig(pg_var_megfim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjwbsz INTEGER;
    pg_var_octaof INTEGER;
    pg_var_wmpizq INTEGER;
BEGIN
    SELECT SUM(pg_col_uentqc), SUM(pg_col_xibeum) 
    INTO pg_var_hjwbsz, pg_var_octaof
    FROM pg_tbl_cxhdbr
    WHERE pg_col_jmzehf = pg_var_megfim;
    
    IF pg_var_hjwbsz > 0 THEN
        pg_var_wmpizq := (pg_var_octaof * 100) / pg_var_hjwbsz;
    ELSE
        pg_var_wmpizq := 0;
    END IF;
    
    RETURN pg_var_wmpizq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekkkwa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF pg_var_mgrbaq IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mgrbaq * (4 - pg_var_wovsox);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knklga----- */
CREATE OR REPLACE FUNCTION pg_proc_knklga(pg_var_ncaeka INTEGER, pg_var_vcthbr INTEGER, pg_var_gnsrcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyltez INTEGER;
    pg_var_rrotcu INTEGER;
    pg_var_xutqqm INTEGER;
BEGIN
    SELECT pg_col_qqohpq, pg_col_hzjtup 
    INTO pg_var_eyltez, pg_var_rrotcu
    FROM pg_tbl_igmljv 
    WHERE pg_col_gfsanu = pg_var_ncaeka;
    
    IF pg_var_eyltez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xutqqm := (pg_var_eyltez * pg_var_vcthbr) + (pg_var_rrotcu * pg_var_gnsrcr);
    
    IF pg_var_xutqqm > 10000 THEN
        pg_var_xutqqm := 10000;
    ELSIF pg_var_xutqqm < 0 THEN
        pg_var_xutqqm := 0;
    END IF;
    
    RETURN pg_var_xutqqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnygru----- */
CREATE OR REPLACE FUNCTION pg_proc_dnygru(pg_var_btxysd INTEGER, pg_var_whjxsh INTEGER, pg_var_lucjro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vroanh INTEGER;
    pg_var_jtxueu INTEGER;
    pg_var_ruztto INTEGER := 5000;
BEGIN
    IF pg_var_whjxsh <= pg_var_btxysd THEN
        pg_var_jtxueu := pg_var_ruztto;
    ELSE
        pg_var_vroanh := pg_var_whjxsh - pg_var_btxysd;
        pg_var_jtxueu := pg_var_ruztto + (pg_var_vroanh * pg_var_lucjro);
    END IF;
    
    UPDATE pg_tbl_uyiyam 
    SET pg_col_nqlcdz = pg_var_jtxueu - pg_var_ruztto 
    WHERE pg_col_rupwiq = 102;
    
    RETURN pg_var_jtxueu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF pg_var_xxflnw IS NULL THEN
        RETURN (((SELECT pg_proc_rhehig(-36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF ((SELECT pg_proc_ekkkwa(-97)))::boolean THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := (((SELECT pg_proc_knklga(-81, 59, 66))::INTEGER) - (-1) + COALESCE(pg_var_fplsil, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dnygru(57, -23, -44))::INTEGER) - (5000) + COALESCE(GREATEST(pg_var_fplsil, 0), 0));
END;
$$ LANGUAGE plpgsql;