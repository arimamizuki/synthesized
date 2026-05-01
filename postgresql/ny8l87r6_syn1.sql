/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ktjhio (
    pg_col_fgmwxv INTEGER PRIMARY KEY,
    pg_col_zyqbkl INTEGER NOT NULL,
    pg_col_rfuvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktjhio (pg_col_fgmwxv, pg_col_zyqbkl, pg_col_rfuvgy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkjwf (
    pg_col_qeeald INTEGER PRIMARY KEY,
    pg_col_adgolg INTEGER NOT NULL,
    pg_col_otdjga INTEGER
);
INSERT INTO pg_tbl_hhkjwf (pg_col_qeeald, pg_col_adgolg, pg_col_otdjga) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzhab (
    pg_col_uoyqvm INTEGER PRIMARY KEY,
    pg_col_fyncvt INTEGER NOT NULL,
    pg_col_wfgifx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlzhab (pg_col_uoyqvm, pg_col_fyncvt, pg_col_wfgifx) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsren (
    pg_col_cxxcqo INTEGER PRIMARY KEY,
    pg_col_nbiqet INTEGER NOT NULL,
    pg_col_jkjtye INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjsren (pg_col_cxxcqo, pg_col_nbiqet, pg_col_jkjtye) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jckkfl----- */
CREATE OR REPLACE FUNCTION pg_proc_jckkfl(pg_var_drpmoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuog INTEGER;
    pg_var_nhjyrr INTEGER;
    pg_var_hklfni INTEGER;
BEGIN
    SELECT SUM(pg_col_jkjtye), SUM(pg_col_nbiqet)
    INTO pg_var_qjeuog, pg_var_nhjyrr
    FROM pg_tbl_qjsren
    WHERE pg_col_cxxcqo = pg_var_drpmoc;
    
    IF pg_var_nhjyrr > 0 THEN
        pg_var_hklfni := (pg_var_qjeuog * 1000) / pg_var_nhjyrr;
    ELSE
        pg_var_hklfni := 0;
    END IF;
    
    RETURN pg_var_hklfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwgnkd----- */
CREATE OR REPLACE FUNCTION pg_proc_cwgnkd(pg_var_vsixcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvosg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsvosg
    FROM pg_tbl_vlzhab
    WHERE pg_col_fyncvt = pg_var_vsixcy
    AND pg_col_wfgifx = 0;
    
    RETURN pg_var_jsvosg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybesdl----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF pg_var_hvyywa = 0 THEN
        pg_var_uietim := -1;
    ELSIF pg_var_ekngbq < 56 THEN
        pg_var_uietim := 56 - pg_var_ekngbq;
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := 90;
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN pg_var_uietim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhbuud----- */
CREATE OR REPLACE FUNCTION pg_proc_mhbuud(pg_var_nydkrf INTEGER, pg_var_pecbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqhoas INTEGER;
    pg_var_hxqaoz INTEGER;
    pg_var_qnftul INTEGER;
BEGIN
    SELECT pg_col_adgolg, pg_col_otdjga INTO pg_var_hxqaoz, pg_var_xqhoas
    FROM pg_tbl_hhkjwf WHERE pg_col_qeeald = pg_var_nydkrf;
    
    IF pg_var_hxqaoz < 30000 THEN
        pg_var_qnftul := 10;
    ELSIF pg_var_xqhoas < 20240101 THEN
        pg_var_qnftul := 8;
    ELSIF pg_var_hxqaoz < 50000 AND (20240120 - pg_var_xqhoas) > pg_var_pecbps THEN
        pg_var_qnftul := 6;
    ELSE
        pg_var_qnftul := 2;
    END IF;
    
    RETURN pg_var_qnftul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gllovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gllovy(pg_var_uajtlz INTEGER, pg_var_lvnwjl INTEGER, pg_var_cnjdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhxqvf INTEGER;
    pg_var_vcvanm INTEGER;
    pg_var_fwmxyb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfuvgy), 0)
    INTO pg_var_qhxqvf
    FROM pg_tbl_ktjhio
    WHERE pg_col_fgmwxv = pg_var_uajtlz;
    
    IF pg_var_qhxqvf <= pg_var_cnjdub THEN
        pg_var_vcvanm := (((SELECT pg_proc_mhbuud(-53, -82))::INTEGER) - (2) + COALESCE(pg_var_vcvanm, 0));
    ELSE
        pg_var_vcvanm := (((SELECT pg_proc_cwgnkd(79))::INTEGER) - (0) + COALESCE(pg_var_vcvanm, 0));
    END IF;
    
    pg_var_fwmxyb := (((SELECT pg_proc_jckkfl(-69))::INTEGER) - (0) + COALESCE(pg_var_fwmxyb, 0));
    
    RETURN (((SELECT pg_proc_ybesdl(68, 65))::INTEGER) - (56) + COALESCE(pg_var_fwmxyb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_gllovy(-4, -43, 96))::INTEGER) - (0) + COALESCE(pg_var_udthaf + pg_var_gpityw, 0));
END;
$$ LANGUAGE plpgsql;