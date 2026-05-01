/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_szodei (
    pg_col_psbvij INTEGER PRIMARY KEY,
    pg_col_ohyqko INTEGER NOT NULL,
    pg_col_mrjirt INTEGER
);
INSERT INTO pg_tbl_szodei (pg_col_psbvij, pg_col_ohyqko, pg_col_mrjirt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sufler (
    pg_col_cioown INTEGER PRIMARY KEY,
    pg_col_ckuqei INTEGER NOT NULL,
    pg_col_axthvb INTEGER
);
INSERT INTO pg_tbl_sufler (pg_col_cioown, pg_col_ckuqei, pg_col_axthvb) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlhsy (
    pg_col_pbombj INTEGER PRIMARY KEY,
    pg_col_yijynj INTEGER NOT NULL,
    pg_col_cxuait INTEGER
);
INSERT INTO pg_tbl_ozlhsy (pg_col_pbombj, pg_col_yijynj, pg_col_cxuait) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptqjnw (
    pg_col_prjzcx INTEGER PRIMARY KEY,
    pg_col_qpvvvp INTEGER NOT NULL,
    pg_col_cilfky INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptqjnw (pg_col_prjzcx, pg_col_qpvvvp, pg_col_cilfky) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gfoyka (
    pg_col_ccatns INTEGER PRIMARY KEY,
    pg_col_hbtduc INTEGER NOT NULL,
    pg_col_gdatdn INTEGER
);
INSERT INTO pg_tbl_gfoyka (pg_col_ccatns, pg_col_hbtduc, pg_col_gdatdn) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nvqrku----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqrku(pg_var_bgdmjb INTEGER, pg_var_ekfqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkbvdx INTEGER;
    pg_var_dujcpj INTEGER;
    pg_var_gqcjir INTEGER;
BEGIN
    SELECT pg_col_ohyqko, pg_col_mrjirt 
    INTO pg_var_dujcpj, pg_var_gqcjir
    FROM pg_tbl_szodei 
    WHERE pg_col_psbvij = pg_var_bgdmjb;
    
    IF pg_var_dujcpj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkbvdx := (pg_var_dujcpj * pg_var_gqcjir * pg_var_ekfqee) / 100;
    
    IF pg_var_qkbvdx < 0 THEN
        pg_var_qkbvdx := 0;
    END IF;
    
    RETURN pg_var_qkbvdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmbgfg----- */
CREATE OR REPLACE FUNCTION pg_proc_gmbgfg(pg_var_dpyvom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifngpr INTEGER := 0;
    pg_var_dmynxp RECORD;
BEGIN
    FOR pg_var_dmynxp IN 
        SELECT pg_col_qpvvvp, pg_col_cilfky 
        FROM pg_tbl_ptqjnw 
        WHERE pg_col_prjzcx BETWEEN 100 AND 200
    LOOP
        IF pg_var_dmynxp.pg_col_cilfky = 0 THEN
            pg_var_ifngpr := pg_var_ifngpr + pg_var_dmynxp.pg_col_qpvvvp;
        END IF;
    END LOOP;
    
    RETURN pg_var_ifngpr * pg_var_dpyvom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktvlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ktvlqy(pg_var_dnaipu INTEGER, pg_var_lthmhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gntcbj INTEGER;
    pg_var_hbmwns INTEGER;
BEGIN
    SELECT pg_col_hbtduc INTO pg_var_hbmwns FROM pg_tbl_gfoyka WHERE pg_col_ccatns = pg_var_dnaipu;
    
    IF pg_var_hbmwns IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gntcbj := pg_var_lthmhp * 3;
    
    IF pg_var_hbmwns < pg_var_gntcbj THEN
        RETURN pg_var_gntcbj - pg_var_hbmwns;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := 0;
    ELSIF pg_var_rgtofi <= 0 THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (pg_var_rxiflh * 100) / pg_var_rgtofi;
    END IF;
    
    RETURN (((SELECT pg_proc_ktvlqy(4, 41))::INTEGER) - (-1) + COALESCE(pg_var_uujykh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF ((SELECT pg_proc_edylod(-57, 93)))::boolean THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_gmbgfg(99))::INTEGER) - (7425) + COALESCE(pg_var_vyzghx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gkskon----- */
CREATE OR REPLACE FUNCTION pg_proc_gkskon(pg_var_adlfco INTEGER, pg_var_hvqdzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mawsvz INTEGER;
    pg_var_yijhoi INTEGER;
BEGIN
    SELECT pg_col_ckuqei INTO pg_var_yijhoi 
    FROM pg_tbl_sufler 
    WHERE pg_col_cioown = pg_var_adlfco;
    
    IF pg_var_yijhoi IS NULL THEN
        pg_var_mawsvz := pg_var_hvqdzl * 10;
    ELSE
        pg_var_mawsvz := (pg_var_yijhoi * pg_var_hvqdzl) / 2;
        
        IF pg_var_mawsvz > 100 THEN
            pg_var_mawsvz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_mawsvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pokshk----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF pg_var_vgsgsb > 0 THEN
        pg_var_iomczo := (pg_var_aspyvr * 1000) / pg_var_vgsgsb;
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqftfl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqftfl(pg_var_erarof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugflbp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxuait), 0)
    INTO pg_var_ugflbp
    FROM pg_tbl_ozlhsy
    WHERE pg_col_yijynj > pg_var_erarof;
    
    RETURN (((SELECT pg_proc_pokshk(-62))::INTEGER) - (0) + COALESCE(pg_var_ugflbp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF ((SELECT pg_proc_nvqrku(6, -13)))::boolean THEN
        pg_var_ifuwns := (((SELECT pg_proc_svaool(-80, -96))::INTEGER) - (3) + COALESCE(pg_var_ifuwns, 0));
    ELSE
        pg_var_ifuwns := (((SELECT pg_proc_gkskon(100, 55))::INTEGER) - (550) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oqftfl(55))::INTEGER) - (0) + COALESCE(pg_var_ifuwns, 0));
END;
$$ LANGUAGE plpgsql;