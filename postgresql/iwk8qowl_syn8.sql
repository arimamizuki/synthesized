/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wlihlr (
    pg_col_fxfgpo INTEGER PRIMARY KEY,
    pg_col_fnpgoi INTEGER NOT NULL,
    pg_col_gafojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlihlr (pg_col_fxfgpo, pg_col_fnpgoi, pg_col_gafojo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nsxtux (
    pg_col_ebrbio INTEGER PRIMARY KEY,
    pg_col_bcuadb INTEGER NOT NULL,
    pg_col_xxjyov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsxtux (pg_col_ebrbio, pg_col_bcuadb, pg_col_xxjyov) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_myabgl (
    pg_col_nxrpjv INTEGER PRIMARY KEY,
    pg_col_zzjrbn INTEGER NOT NULL,
    pg_col_bbgwwa INTEGER
);
INSERT INTO pg_tbl_myabgl (pg_col_nxrpjv, pg_col_zzjrbn, pg_col_bbgwwa) VALUES
(101, 40, 85),
(102, 35, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xynlrz----- */
CREATE OR REPLACE FUNCTION pg_proc_xynlrz(pg_var_mjjktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekjhu INTEGER := 0;
    pg_var_qfrzgt RECORD;
BEGIN
    FOR pg_var_qfrzgt IN 
        SELECT pg_col_fnpgoi, pg_col_gafojo 
        FROM pg_tbl_wlihlr 
        WHERE pg_col_fnpgoi <= pg_var_mjjktw
    LOOP
        IF pg_var_qfrzgt.pg_col_gafojo = 0 THEN
            pg_var_bekjhu := pg_var_bekjhu + pg_var_qfrzgt.pg_col_fnpgoi;
        END IF;
    END LOOP;
    
    RETURN pg_var_bekjhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puftgg----- */
CREATE OR REPLACE FUNCTION pg_proc_puftgg(pg_var_foxksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsbnij INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xxjyov), 0)
    INTO pg_var_dsbnij
    FROM pg_tbl_nsxtux
    WHERE pg_col_bcuadb >= pg_var_foxksd;
    
    RETURN pg_var_dsbnij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurmnl----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyktrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pyktrn(pg_var_alxfxm INTEGER, pg_var_lrwiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnowo INTEGER;
    pg_var_kybvjj INTEGER;
    pg_var_kslsir INTEGER;
    pg_var_rwyhnj INTEGER;
BEGIN
    pg_var_tbnowo := 50;
    
    IF pg_var_alxfxm > 30 THEN
        pg_var_kybvjj := (pg_var_alxfxm - 30) * 2;
    ELSE
        pg_var_kybvjj := 0;
    END IF;
    
    IF pg_var_lrwiwq > 80 THEN
        pg_var_kslsir := pg_var_lrwiwq - 80;
    ELSE
        pg_var_kslsir := 0;
    END IF;
    
    pg_var_rwyhnj := pg_var_tbnowo + pg_var_kybvjj + pg_var_kslsir;
    
    IF pg_var_rwyhnj > 100 THEN
        pg_var_rwyhnj := 100;
    END IF;
    
    RETURN pg_var_rwyhnj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF ((SELECT pg_proc_xynlrz(53)))::boolean THEN
        pg_var_zmhayi := (((SELECT pg_proc_puftgg(21))::INTEGER) - (625) + COALESCE(pg_var_zmhayi, 0));
    ELSIF ((SELECT pg_proc_qurmnl(67, -56)))::boolean THEN
        pg_var_zmhayi := 2;
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := (((SELECT pg_proc_pyktrn(32, -12))::INTEGER) - (54) + COALESCE(pg_var_mwcelj, 0));
    
    IF pg_var_mwcelj > 1000 THEN
        pg_var_mwcelj := pg_var_mwcelj - 100;
    END IF;
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;