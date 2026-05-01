/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yveydh (
    pg_col_jzvdco INTEGER PRIMARY KEY,
    pg_col_kawiqp INTEGER NOT NULL,
    pg_col_bdokkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yveydh (pg_col_jzvdco, pg_col_kawiqp, pg_col_bdokkq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mkobxq (
    pg_col_eznxbw INTEGER PRIMARY KEY,
    pg_col_poptgj INTEGER NOT NULL,
    pg_col_vmluri INTEGER
);
INSERT INTO pg_tbl_mkobxq (pg_col_eznxbw, pg_col_poptgj, pg_col_vmluri) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bnbvbn (
    pg_col_tcsdfs INTEGER PRIMARY KEY,
    pg_col_vkmgrl INTEGER NOT NULL,
    pg_col_pjhfit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bnbvbn (pg_col_tcsdfs, pg_col_vkmgrl, pg_col_pjhfit) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oimhfj (
    pg_col_ntbreh INTEGER PRIMARY KEY,
    pg_col_iwbxck INTEGER NOT NULL,
    pg_col_uevkft INTEGER NOT NULL
);
INSERT INTO pg_tbl_oimhfj (pg_col_ntbreh, pg_col_iwbxck, pg_col_uevkft) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhrlq (
    pg_col_panyvh INTEGER PRIMARY KEY,
    pg_col_znoaqj INTEGER NOT NULL,
    pg_col_lkstik INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuhrlq (pg_col_panyvh, pg_col_znoaqj, pg_col_lkstik) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lnemgv (
    pg_col_nxhlfi INTEGER PRIMARY KEY,
    pg_col_gfwdjb INTEGER NOT NULL,
    pg_col_rppymo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnemgv (pg_col_nxhlfi, pg_col_gfwdjb, pg_col_rppymo) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxkmp (
    pg_col_biqpma INTEGER PRIMARY KEY,
    pg_col_fvfhla INTEGER NOT NULL,
    pg_col_jisotf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvxkmp (pg_col_biqpma, pg_col_fvfhla, pg_col_jisotf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kchjjg (
    pg_col_yeptfu INTEGER PRIMARY KEY,
    pg_col_dvhplz INTEGER NOT NULL,
    pg_col_uxzsnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchjjg (pg_col_yeptfu, pg_col_dvhplz, pg_col_uxzsnt) VALUES
(101, 150, 4500),
(102, 200, 6000);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_manjzj----- */
CREATE OR REPLACE FUNCTION pg_proc_manjzj(pg_var_bslric INTEGER, pg_var_htxqvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnxyms INTEGER;
    pg_var_pexwkh INTEGER;
BEGIN
    SELECT pg_col_uxzsnt INTO pg_var_wnxyms
    FROM pg_tbl_kchjjg
    WHERE pg_col_yeptfu = pg_var_bslric;
    
    IF pg_var_wnxyms IS NULL THEN
        pg_var_pexwkh := 0;
    ELSE
        pg_var_pexwkh := pg_var_wnxyms + (pg_var_wnxyms * pg_var_htxqvb / 100);
    END IF;
    
    RETURN pg_var_pexwkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoanxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoanxz(pg_var_tvrrvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvjkix INTEGER;
    pg_var_yfrbfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvjkix
    FROM pg_tbl_yveydh
    WHERE pg_col_kawiqp <= pg_col_bdokkq;
    
    IF pg_var_nvjkix > 0 THEN
        pg_var_yfrbfw := pg_var_tvrrvt + pg_var_nvjkix;
    ELSE
        pg_var_yfrbfw := pg_var_tvrrvt;
    END IF;
    
    RETURN (((SELECT pg_proc_manjzj(-32, -38))::INTEGER) - (0) + COALESCE(pg_var_yfrbfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_cvcfeq(pg_var_iqrhgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmaxj INTEGER;
    pg_var_xhpnvr INTEGER;
BEGIN
    SELECT SUM(pg_col_poptgj) INTO pg_var_rfmaxj FROM pg_tbl_mkobxq;
    
    IF pg_var_rfmaxj > 5 THEN
        pg_var_xhpnvr := pg_var_iqrhgc + pg_var_rfmaxj;
    ELSE
        pg_var_xhpnvr := pg_var_iqrhgc;
    END IF;
    
    RETURN pg_var_xhpnvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwudjf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwudjf(pg_var_xeysha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plgnax INTEGER;
    pg_var_pqfcvt INTEGER;
    pg_var_emmiek INTEGER;
BEGIN
    SELECT pg_col_gfwdjb, pg_col_rppymo INTO pg_var_pqfcvt, pg_var_emmiek
    FROM pg_tbl_lnemgv
    WHERE pg_col_nxhlfi = pg_var_xeysha;
    
    IF pg_var_pqfcvt IS NULL THEN
        pg_var_plgnax := 0;
    ELSE
        pg_var_plgnax := pg_var_pqfcvt + (pg_var_emmiek * 10);
    END IF;
    
    RETURN pg_var_plgnax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sykkiy----- */
CREATE OR REPLACE FUNCTION pg_proc_sykkiy(pg_var_zpcjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvone INTEGER := 0;
    pg_var_pipyii RECORD;
BEGIN
    FOR pg_var_pipyii IN 
        SELECT pg_col_znoaqj, pg_col_lkstik 
        FROM pg_tbl_vuhrlq 
        WHERE pg_col_panyvh BETWEEN 100 AND 200
    LOOP
        IF pg_var_pipyii.pg_col_lkstik = 1 THEN
            pg_var_vgvone := pg_var_vgvone + pg_var_pipyii.pg_col_znoaqj;
        END IF;
    END LOOP;
    
    pg_var_vgvone := pg_var_vgvone * pg_var_zpcjxv;
    
    IF pg_var_vgvone > 10000 THEN
        pg_var_vgvone := pg_var_vgvone - (pg_var_vgvone / 10);
    END IF;
    
    RETURN pg_var_vgvone;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtwgs(pg_var_vasawt INTEGER, pg_var_kbrnzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwwqdo INTEGER;
    pg_var_zzsddz INTEGER;
BEGIN
    SELECT pg_col_iwbxck INTO pg_var_wwwqdo FROM pg_tbl_oimhfj WHERE pg_col_ntbreh = pg_var_vasawt;
    
    IF pg_var_wwwqdo < 50000 THEN
        pg_var_zzsddz := 1;
    ELSIF pg_var_wwwqdo < 75000 AND pg_var_kbrnzu > 5 THEN
        pg_var_zzsddz := 2;
    ELSE
        pg_var_zzsddz := 3;
    END IF;
    
    RETURN pg_var_zzsddz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_rusyhd(pg_var_xvzvli INTEGER, pg_var_nixuxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgpoyq INTEGER;
    pg_var_egjyeo INTEGER;
    pg_var_walogv INTEGER;
BEGIN
    SELECT pg_col_vkmgrl, pg_col_pjhfit
    INTO pg_var_egjyeo, pg_var_walogv
    FROM pg_tbl_bnbvbn
    WHERE pg_col_tcsdfs = pg_var_xvzvli;
    
    IF pg_var_walogv > 0 THEN
        pg_var_jgpoyq := (((SELECT pg_proc_ywtwgs(-86, -100))::INTEGER) - (3) + COALESCE(pg_var_jgpoyq, 0));
    ELSE
        pg_var_jgpoyq := (((SELECT pg_proc_sykkiy(-32))::INTEGER) - (-2720) + COALESCE(pg_var_jgpoyq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dwudjf(82))::INTEGER) - (0) + COALESCE(pg_var_jgpoyq, 0));
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
        RETURN 0;
    END IF;
    
    pg_var_plcekp := pg_var_lkwyiu + (pg_var_lbqkmp * 2) - (pg_var_safvya * 5);
    
    IF pg_var_plcekp < 0 THEN
        pg_var_plcekp := 0;
    END IF;
    
    RETURN pg_var_plcekp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyypke----- */
CREATE OR REPLACE FUNCTION pg_proc_dyypke(pg_var_zjpjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaykrg INTEGER;
    pg_var_jnutrj INTEGER;
    pg_var_cuisfp INTEGER;
BEGIN
    SELECT SUM(pg_col_fvfhla) INTO pg_var_yaykrg
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    IF pg_var_yaykrg IS NULL OR pg_var_yaykrg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_jisotf * 100 / pg_col_fvfhla) INTO pg_var_jnutrj
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    pg_var_cuisfp := pg_var_yaykrg + pg_var_jnutrj;
    
    IF pg_var_cuisfp > 100000 THEN
        pg_var_cuisfp := 100000;
    END IF;
    
    RETURN pg_var_cuisfp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF ((SELECT pg_proc_ubehao(-35)))::boolean THEN
        RETURN (((SELECT pg_proc_yoanxz(47))::INTEGER) - (48) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pfawit := (((SELECT pg_proc_cvcfeq(0))::INTEGER) - (10) + COALESCE(pg_var_pfawit, 0));
    
    IF ((SELECT pg_proc_rusyhd(-4, 93)))::boolean THEN
        RETURN (((SELECT pg_proc_vzuuxd(-91, -46))::INTEGER) - (0) + COALESCE(20240101, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dyypke(-26))::INTEGER) - (0) + COALESCE(pg_var_pfawit, 0));
END;
$$ LANGUAGE plpgsql;