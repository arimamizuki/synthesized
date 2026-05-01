/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qqnaez (
    pg_col_jxcgeu INTEGER PRIMARY KEY,
    pg_var_hvxsss INTEGER NOT NULL,
    pg_col_cyfxcg INTEGER
);
INSERT INTO pg_tbl_qqnaez (pg_col_jxcgeu, pg_var_hvxsss, pg_col_cyfxcg) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zkjepn (
    pg_col_wrdarf INTEGER PRIMARY KEY,
    pg_col_bfjnmk INTEGER NOT NULL,
    pg_col_bvuhjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkjepn (pg_col_wrdarf, pg_col_bfjnmk, pg_col_bvuhjy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE pg_tbl_ewfdjo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_pubotd (
    pg_col_pwcayc INTEGER PRIMARY KEY,
    pg_col_xmezre INTEGER NOT NULL,
    pg_col_ojxevk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pubotd (pg_col_pwcayc, pg_col_xmezre, pg_col_ojxevk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_runsxx (
    pg_col_zvcebi INTEGER PRIMARY KEY,
    pg_col_nsrlce INTEGER NOT NULL,
    pg_col_cbqzzj INTEGER
);
INSERT INTO pg_tbl_runsxx (pg_col_zvcebi, pg_col_nsrlce, pg_col_cbqzzj) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwruca (
    pg_col_fskbzy INTEGER PRIMARY KEY,
    pg_col_cdmmkw INTEGER NOT NULL,
    pg_col_nvzari BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gwruca (pg_col_fskbzy, pg_col_cdmmkw, pg_col_nvzari) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gikojp (
    pg_col_wrwxgj INTEGER PRIMARY KEY,
    pg_col_tbkkng INTEGER NOT NULL,
    pg_col_nvfxzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_gikojp (pg_col_wrwxgj, pg_col_tbkkng, pg_col_nvfxzg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_srzdcf (
    pg_col_omtojd INTEGER PRIMARY KEY,
    pg_col_qmpilv INTEGER NOT NULL,
    pg_col_mjfuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_srzdcf (pg_col_omtojd, pg_col_qmpilv, pg_col_mjfuta) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdqdcp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;
    pg_var_gmdzhv TEXT := 'AFTER';
    pg_var_opjudy TEXT := 'ROW';
    pg_var_cjtrsv TEXT := 'INSERT';
    pg_var_swrzhq TEXT := 'pg_proc_tdqdcp';
    OLD RECORD;
    NEW RECORD;
BEGIN
    RAISE WARNING 'FIRING trigger when: % level: % op: % pg_var_eiwcey: % trigger_name %',
          pg_var_gmdzhv, pg_var_opjudy, pg_var_cjtrsv, pg_var_eiwcey, pg_var_swrzhq;
    IF TG_OP = 'DELETE' THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlffvq----- */
CREATE OR REPLACE FUNCTION pg_proc_dlffvq(pg_var_yegyct INTEGER, pg_var_mgyqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdemys INTEGER;
    pg_var_qousva INTEGER;
    pg_var_zsefbl INTEGER;
BEGIN
    SELECT pg_col_nvfxzg, pg_col_tbkkng INTO pg_var_kdemys, pg_var_qousva
    FROM pg_tbl_gikojp WHERE pg_col_wrwxgj = pg_var_yegyct;
    
    IF pg_var_kdemys > pg_var_mgyqsb THEN
        pg_var_zsefbl := (pg_var_kdemys * 10) + (pg_var_qousva / 1000);
    ELSE
        pg_var_zsefbl := (pg_var_mgyqsb - pg_var_kdemys) * 5;
    END IF;
    
    RETURN pg_var_zsefbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzxji----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzxji(pg_var_ysndbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quzmtr INTEGER;
    pg_var_pmhjzj INTEGER;
    pg_var_okyqea INTEGER;
BEGIN
    SELECT pg_col_qmpilv, pg_col_mjfuta INTO pg_var_pmhjzj, pg_var_okyqea
    FROM pg_tbl_srzdcf
    WHERE pg_col_omtojd = pg_var_ysndbv;
    
    IF pg_var_pmhjzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_quzmtr := (pg_var_pmhjzj / 100) + (pg_var_okyqea * 2);
    
    IF pg_var_quzmtr > 500 THEN
        pg_var_quzmtr := pg_var_quzmtr + 50;
    ELSE
        pg_var_quzmtr := pg_var_quzmtr - 20;
    END IF;
    
    RETURN pg_var_quzmtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := (((SELECT pg_proc_dlffvq(23, -28))::INTEGER) - (0) + COALESCE(pg_var_twabwa, 0));
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := pg_var_twabwa + pg_var_resykv.pg_col_cohyxw;
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_ywzxji(-95))::INTEGER) - (-1) + COALESCE(pg_var_twabwa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lebmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lebmbc(pg_var_jylalk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojbjt INTEGER;
    pg_var_umkpkf INTEGER;
    pg_var_vhjgla INTEGER;
BEGIN
    SELECT pg_col_nsrlce, pg_col_cbqzzj 
    INTO pg_var_umkpkf, pg_var_vhjgla
    FROM pg_tbl_runsxx 
    WHERE pg_col_zvcebi = pg_var_jylalk;
    
    IF pg_var_umkpkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mojbjt := pg_var_umkpkf * 10;
    
    IF pg_var_vhjgla > 3 THEN
        pg_var_mojbjt := pg_var_mojbjt + 5;
    END IF;
    
    IF pg_var_umkpkf >= 5 THEN
        pg_var_mojbjt := pg_var_mojbjt + 20;
    END IF;
    
    RETURN pg_var_mojbjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumqfa----- */
CREATE OR REPLACE FUNCTION pg_proc_rumqfa(pg_var_jfnspk INTEGER, pg_var_gqhekf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnxdfn INTEGER;
    pg_var_fqvlax INTEGER;
    pg_var_wvxdjs INTEGER;
BEGIN
    SELECT (pg_col_xmezre + pg_col_ojxevk) / 2 INTO pg_var_cnxdfn
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_cnxdfn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqvlax := pg_var_cnxdfn * pg_var_gqhekf;
    
    SELECT pg_var_fqvlax - pg_col_xmezre INTO pg_var_wvxdjs
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_wvxdjs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wvxdjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpffe----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpffe(pg_var_jldhdb INTEGER, pg_var_bhzzju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivznx INTEGER;
    pg_var_flabnz INTEGER;
    pg_var_ntyarc INTEGER;
    pg_var_ruocop INTEGER;
BEGIN
    SELECT pg_col_bfjnmk, pg_col_bvuhjy 
    INTO pg_var_flabnz, pg_var_ntyarc
    FROM pg_tbl_zkjepn 
    WHERE pg_col_wrdarf = pg_var_jldhdb;
    
    IF ((SELECT pg_proc_fsywdj(-78)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yivznx := (((SELECT pg_proc_jykaol(38))::INTEGER) - (39) + COALESCE(pg_var_yivznx, 0));
    pg_var_flabnz := pg_var_flabnz * 5;
    pg_var_ntyarc := pg_var_ntyarc / 30;
    
    pg_var_ruocop := pg_var_yivznx - pg_var_flabnz - pg_var_ntyarc;
    
    IF ((SELECT pg_proc_rumqfa(-12, -52)))::boolean THEN
        pg_var_ruocop := (((SELECT pg_proc_lebmbc(-1))::INTEGER) - (-1) + COALESCE(pg_var_ruocop, 0));
    END IF;
    
    RETURN pg_var_ruocop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hunbrr----- */
CREATE OR REPLACE FUNCTION pg_proc_hunbrr(pg_var_qvcyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnpxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ufnpxn
    FROM pg_tbl_gwruca
    WHERE pg_col_cdmmkw = pg_var_qvcyzz AND pg_col_nvzari = FALSE;
    
    RETURN pg_var_ufnpxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzuuxd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzuuxd(pg_var_jkspmi INTEGER, pg_var_lkwyiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plcekp INTEGER;
    pg_var_lbqkmp INTEGER;
    pg_var_safvya INTEGER;
BEGIN
    SELECT pg_col_qpivst, pg_col_zhlxek 
    INTO pg_var_lbqkmp, pg_var_safvya
    FROM pg_tbl_psdqzd 
    WHERE pg_col_ilsevi = pg_var_jkspmi;
    
    IF pg_var_lbqkmp IS NULL THEN
        RETURN (((SELECT pg_proc_hunbrr(-72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_plcekp := pg_var_lkwyiu + (pg_var_lbqkmp * 2) - (pg_var_safvya * 5);
    
    IF pg_var_plcekp < 0 THEN
        pg_var_plcekp := 0;
    END IF;
    
    RETURN pg_var_plcekp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdvsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_fdvsmp(pg_var_hvxsss INTEGER, pg_var_nkuhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjdoby INTEGER;
    pg_var_qiubur INTEGER;
    pg_var_tugpuc INTEGER;
BEGIN
    pg_var_sjdoby := 50;
    
    IF pg_var_hvxsss < 18 THEN
        pg_var_qiubur := -20;
    ELSIF pg_var_hvxsss > 65 THEN
        pg_var_qiubur := -15;
    ELSE
        pg_var_qiubur := 0;
    END IF;
    
    pg_var_tugpuc := pg_var_sjdoby + pg_var_qiubur + (pg_var_nkuhsb * 5);
    
    IF pg_var_tugpuc < 30 THEN
        pg_var_tugpuc := 30;
    ELSIF pg_var_tugpuc > 100 THEN
        pg_var_tugpuc := 100;
    END IF;
    
    RETURN pg_var_tugpuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := (((SELECT pg_proc_vzuuxd(-99, 99))::INTEGER) - (0) + COALESCE(pg_var_dssjgd, 0));
    ELSE
        pg_var_dssjgd := (((SELECT pg_proc_fdvsmp(-15, -93))::INTEGER) - (30) + COALESCE(pg_var_dssjgd, 0));
        
        IF ((SELECT pg_proc_vzpffe(-98, 44)))::boolean THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_tdqdcp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_dssjgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stztxz----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP;
    
    RETURN pg_var_lmzarb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF ((SELECT pg_proc_dzrfpo(-47, -45)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := (((SELECT pg_proc_stztxz(79, -36))::INTEGER) - (0) + COALESCE(pg_var_njhtbr, 0));
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;