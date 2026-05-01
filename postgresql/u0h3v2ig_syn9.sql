/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbcal (
    pg_col_qewvsw INTEGER PRIMARY KEY,
    pg_col_gpthqs INTEGER NOT NULL,
    pg_col_bjjoyj INTEGER
);
INSERT INTO pg_tbl_uwbcal (pg_col_qewvsw, pg_col_gpthqs, pg_col_bjjoyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gtgbdn (
    pg_col_lfmcua INTEGER PRIMARY KEY,
    pg_col_fcnhbj INTEGER NOT NULL,
    pg_col_ivlhka INTEGER
);
INSERT INTO pg_tbl_gtgbdn (pg_col_lfmcua, pg_col_fcnhbj, pg_col_ivlhka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdvho (
    pg_col_ljlypk INTEGER PRIMARY KEY,
    pg_col_nliovw INTEGER NOT NULL,
    pg_col_pvkeml INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwdvho (pg_col_ljlypk, pg_col_nliovw, pg_col_pvkeml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkdmn (
    pg_col_maxpvi INTEGER PRIMARY KEY,
    pg_col_cotvjq INTEGER NOT NULL,
    pg_col_bwbshu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqkdmn (pg_col_maxpvi, pg_col_cotvjq, pg_col_bwbshu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmiof (
    pg_col_oxjtmj INTEGER PRIMARY KEY,
    pg_col_gulhch INTEGER NOT NULL,
    pg_col_zhcnfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmiof (pg_col_oxjtmj, pg_col_gulhch, pg_col_zhcnfu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mbjffv (
    pg_col_tmuctt INTEGER PRIMARY KEY,
    pg_col_rmdfdn INTEGER NOT NULL,
    pg_col_dfooud INTEGER
);
INSERT INTO pg_tbl_mbjffv (pg_col_tmuctt, pg_col_rmdfdn, pg_col_dfooud) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aposlc----- */
CREATE OR REPLACE FUNCTION pg_proc_aposlc(pg_var_zbieja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxmjxs INTEGER := 0;
    pg_var_chxvui RECORD;
BEGIN
    FOR pg_var_chxvui IN 
        SELECT pg_col_gpthqs, pg_col_bjjoyj 
        FROM pg_tbl_uwbcal 
        WHERE pg_col_gpthqs > pg_var_zbieja
    LOOP
        pg_var_oxmjxs := pg_var_oxmjxs + pg_var_chxvui.pg_col_bjjoyj;
    END LOOP;
    
    RETURN pg_var_oxmjxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xntehm----- */
CREATE OR REPLACE FUNCTION pg_proc_xntehm(pg_var_zkznik INTEGER, pg_var_eofzbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiukla INTEGER;
    pg_var_cdtkuj INTEGER;
BEGIN
    SELECT AVG(pg_col_fcnhbj) INTO pg_var_cdtkuj FROM pg_tbl_gtgbdn;
    
    IF pg_var_cdtkuj > pg_var_zkznik THEN
        pg_var_wiukla := (pg_var_eofzbh * 10) + (pg_var_cdtkuj - pg_var_zkznik);
    ELSE
        pg_var_wiukla := (pg_var_eofzbh * 5) + pg_var_zkznik;
    END IF;
    
    RETURN pg_var_wiukla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umvocs----- */
CREATE OR REPLACE FUNCTION pg_proc_umvocs(pg_var_ufzuil INTEGER, pg_var_nnxxky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bycctu INTEGER;
    pg_var_upcmbg INTEGER;
    pg_var_xjovga INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upcmbg 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 0;
    
    SELECT COALESCE(SUM(pg_col_nliovw), 0) INTO pg_var_xjovga 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 1;
    
    pg_var_bycctu := pg_var_xjovga;
    
    IF pg_var_upcmbg > 0 AND pg_var_nnxxky > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75 * (100 - pg_var_nnxxky) / 100);
    ELSIF pg_var_upcmbg > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75);
    END IF;
    
    pg_var_bycctu := pg_var_bycctu * pg_var_ufzuil;
    
    RETURN pg_var_bycctu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakpya----- */
CREATE OR REPLACE FUNCTION pg_proc_vakpya(pg_var_edqsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dauhvi INTEGER;
    pg_var_utzjsv INTEGER;
    pg_var_rlkgxn INTEGER;
BEGIN
    SELECT pg_col_rmdfdn, pg_col_dfooud / NULLIF(pg_col_rmdfdn, 0)
    INTO pg_var_utzjsv, pg_var_rlkgxn
    FROM pg_tbl_mbjffv
    WHERE pg_col_tmuctt = pg_var_edqsku;
    
    IF pg_var_utzjsv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dauhvi := pg_var_utzjsv + COALESCE(pg_var_rlkgxn, 0);
    
    IF pg_var_dauhvi > 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi * 2;
    ELSIF pg_var_dauhvi BETWEEN 10000 AND 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi + 500;
    END IF;
    
    RETURN pg_var_dauhvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smlzpg----- */
CREATE OR REPLACE FUNCTION pg_proc_smlzpg(pg_var_epuxwe INTEGER, pg_var_fcizni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igxhof INTEGER;
    pg_var_cexhpm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igxhof
    FROM pg_tbl_yqkdmn
    WHERE pg_col_cotvjq < pg_var_epuxwe AND pg_col_bwbshu = 0;
    
    pg_var_cexhpm := pg_var_igxhof * 3 + pg_var_fcizni;
    
    IF pg_var_cexhpm > 20 THEN
        RETURN (((SELECT pg_proc_vakpya(-73))::INTEGER) - (-1) + COALESCE(20, 0));
    ELSE
        RETURN (((SELECT pg_proc_yyibja(-98))::INTEGER) - (-1) + COALESCE(pg_var_cexhpm, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgzofg----- */
CREATE OR REPLACE FUNCTION pg_proc_fgzofg(pg_var_fwauqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqubaq INTEGER;
    pg_var_gttizn INTEGER;
    pg_var_noukno INTEGER;
BEGIN
    SELECT pg_col_gulhch, pg_col_zhcnfu 
    INTO pg_var_gttizn, pg_var_noukno
    FROM pg_tbl_vkmiof 
    WHERE pg_col_oxjtmj = pg_var_fwauqd;
    
    IF pg_var_gttizn > 0 THEN
        pg_var_iqubaq := (pg_var_noukno * 1000) / (pg_var_gttizn * 100);
    ELSE
        pg_var_iqubaq := 0;
    END IF;
    
    RETURN pg_var_iqubaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdtdxs----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN (((SELECT pg_proc_umvocs(-73, 57))::INTEGER) - (-7811) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_smlzpg(84, -92)))::boolean THEN
        pg_var_ollrdw := (((SELECT pg_proc_fgzofg(43))::INTEGER) - (0) + COALESCE(pg_var_ollrdw, 0));
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF ((SELECT pg_proc_xntehm(64, -88)))::boolean THEN
        pg_var_milnww := (((SELECT pg_proc_hdtdxs(99, 35))::INTEGER) - (0) + COALESCE(pg_var_milnww, 0));
    ELSE
        pg_var_milnww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aposlc(-45))::INTEGER) - (1800) + COALESCE(pg_var_milnww, 0));
END;
$$ LANGUAGE plpgsql;