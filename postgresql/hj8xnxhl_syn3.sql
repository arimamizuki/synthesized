/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jenocc (
    pg_col_qbpgim INTEGER PRIMARY KEY,
    pg_col_rshkln INTEGER NOT NULL,
    pg_col_zfnxqc INTEGER
);
INSERT INTO pg_tbl_jenocc (pg_col_qbpgim, pg_col_rshkln, pg_col_zfnxqc) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_inrhog (
    pg_col_uoryqn INTEGER PRIMARY KEY,
    pg_col_mxxygi INTEGER NOT NULL,
    pg_col_cutzer INTEGER
);
INSERT INTO pg_tbl_inrhog (pg_col_uoryqn, pg_col_mxxygi, pg_col_cutzer) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_qjuniv (
    pg_col_setxbp INTEGER PRIMARY KEY,
    pg_col_qihfpy INTEGER NOT NULL,
    pg_col_wvyelp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qjuniv (pg_col_setxbp, pg_col_qihfpy, pg_col_wvyelp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uhrobq (
    pg_col_bnqsox INTEGER PRIMARY KEY,
    pg_col_ulrlkt INTEGER NOT NULL,
    pg_col_fcevop BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uhrobq (pg_col_bnqsox, pg_col_ulrlkt, pg_col_fcevop) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ocurwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := pg_var_kivtsi * pg_var_tojjlp;
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqltwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fqltwu(pg_var_vjlozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julseg INTEGER := 0;
    pg_var_mklzsc RECORD;
BEGIN
    FOR pg_var_mklzsc IN 
        SELECT pg_col_qihfpy, pg_col_wvyelp 
        FROM pg_tbl_qjuniv 
        WHERE pg_col_setxbp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mklzsc.pg_col_wvyelp = 1 THEN
            pg_var_julseg := pg_var_julseg + pg_var_mklzsc.pg_col_qihfpy;
        END IF;
    END LOOP;
    
    pg_var_julseg := (((SELECT pg_proc_naxrnt(-18, 50))::INTEGER ) - (0) + COALESCE(pg_var_julseg, 0));
    RETURN pg_var_julseg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubehao----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF pg_var_yhmumy > 0 THEN
        pg_var_bjmswr := pg_var_qtcofm / pg_var_yhmumy;
    ELSE
        pg_var_bjmswr := 0;
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caekzw----- */
CREATE OR REPLACE FUNCTION pg_proc_caekzw(pg_var_brgubc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqhdle INTEGER;
    pg_var_vrwcon INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqhdle 
    FROM pg_tbl_uhrobq 
    WHERE pg_col_ulrlkt = pg_var_brgubc;
    
    SELECT COUNT(*) INTO pg_var_vrwcon 
    FROM pg_tbl_uhrobq 
    WHERE pg_col_ulrlkt = pg_var_brgubc AND pg_col_fcevop = TRUE;
    
    RETURN pg_var_tqhdle - pg_var_vrwcon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (100000 - pg_var_emrfvf) + (pg_var_bljogb * 5000);
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := 0;
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdwhhi----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF pg_var_tvhztn IS NULL OR pg_var_kvoqkf IS NULL THEN
        RETURN (((SELECT pg_proc_oqjtqj(-91, 12))::INTEGER) - ((((SELECT pg_proc_ubehao(-41))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_omaohd := (pg_var_tvhztn * pg_var_pbfuup + pg_var_kvoqkf * pg_var_hvfmjn) / 100;
    
    IF ((SELECT pg_proc_caekzw(-13)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_omaohd >= 70 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgvhtx----- */
CREATE OR REPLACE FUNCTION pg_proc_wgvhtx(pg_var_wbytmd INTEGER, pg_var_dtiiyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkhpan INTEGER;
    pg_var_bajjfr INTEGER;
    pg_var_wyaanm INTEGER;
    pg_var_ezihhl INTEGER;
    pg_var_cineao INTEGER;
BEGIN
    pg_var_bkhpan := 5000;
    pg_var_bajjfr := (((SELECT pg_proc_sdwhhi(1, -49, 41))::INTEGER) - (-1) + COALESCE(pg_var_bajjfr, 0));
    
    SELECT pg_col_rshkln, pg_var_dtiiyw - pg_col_zfnxqc 
    INTO pg_var_ezihhl, pg_var_cineao
    FROM pg_tbl_jenocc 
    WHERE pg_col_qbpgim = pg_var_wbytmd;
    
    IF pg_var_ezihhl < pg_var_bkhpan THEN
        pg_var_wyaanm := 10;
    ELSIF pg_var_cineao > pg_var_bajjfr THEN
        pg_var_wyaanm := (((SELECT pg_proc_fqltwu(-75))::INTEGER) - (-5625) + COALESCE(pg_var_wyaanm, 0));
    ELSE
        pg_var_wyaanm := 1;
    END IF;
    
    RETURN pg_var_wyaanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ketiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ketiiy(pg_var_szpdjw INTEGER, pg_var_oluejp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dngfry INTEGER;
    pg_var_qgupkt INTEGER;
    pg_var_stalll INTEGER;
BEGIN
    SELECT pg_col_cutzer INTO pg_var_stalll 
    FROM pg_tbl_inrhog 
    WHERE pg_col_uoryqn = pg_var_szpdjw;
    
    IF pg_var_stalll IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qgupkt := pg_var_oluejp - (SELECT pg_col_mxxygi FROM pg_tbl_inrhog WHERE pg_col_uoryqn = pg_var_szpdjw);
    
    IF pg_var_qgupkt < 0 THEN
        pg_var_qgupkt := 0;
    END IF;
    
    pg_var_dngfry := pg_var_stalll - (pg_var_qgupkt * 5);
    
    IF pg_var_dngfry < 10 THEN
        pg_var_dngfry := 10;
    END IF;
    
    RETURN pg_var_dngfry;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF ((SELECT pg_proc_ocurwp(-74, -61)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF ((SELECT pg_proc_wgvhtx(57, 65)))::boolean THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_ketiiy(-24, -47))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
END;
$$ LANGUAGE plpgsql;