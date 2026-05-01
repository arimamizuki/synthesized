/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hbuxne (
    pg_col_ytpabv INTEGER PRIMARY KEY,
    pg_col_bopmuh INTEGER NOT NULL,
    pg_col_xhiwdn INTEGER
);
INSERT INTO pg_tbl_hbuxne (pg_col_ytpabv, pg_col_bopmuh, pg_col_xhiwdn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ofmexr (
    pg_col_jrnhrt INTEGER PRIMARY KEY,
    pg_col_qoaiyn INTEGER NOT NULL,
    pg_col_niqxsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofmexr (pg_col_jrnhrt, pg_col_qoaiyn, pg_col_niqxsj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nacfmx (
    pg_col_ljlkjc INTEGER PRIMARY KEY,
    pg_col_jnfnbu INTEGER NOT NULL,
    pg_col_fyaefv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nacfmx (pg_col_ljlkjc, pg_col_jnfnbu, pg_col_fyaefv) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xjywqa (
    pg_col_ryqkkm INTEGER PRIMARY KEY,
    pg_col_ohvoee INTEGER NOT NULL,
    pg_col_sarsun INTEGER
);
INSERT INTO pg_tbl_xjywqa (pg_col_ryqkkm, pg_col_ohvoee, pg_col_sarsun) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wlccom (
    pg_col_gjigzg INTEGER PRIMARY KEY,
    pg_col_mpplvr INTEGER NOT NULL,
    pg_col_ivllyv INTEGER
);
INSERT INTO pg_tbl_wlccom (pg_col_gjigzg, pg_col_mpplvr, pg_col_ivllyv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zkmvsy (
    pg_col_svuakf INTEGER PRIMARY KEY,
    pg_col_gdqgup INTEGER NOT NULL,
    pg_col_tsthec INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkmvsy (pg_col_svuakf, pg_col_gdqgup, pg_col_tsthec) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgcpe (
    pg_col_onbvrt INTEGER PRIMARY KEY,
    pg_col_itwhwl INTEGER NOT NULL,
    pg_col_skwfbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgcpe (pg_col_onbvrt, pg_col_itwhwl, pg_col_skwfbq) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mpavsf (
    pg_col_hmrpkp INTEGER PRIMARY KEY,
    pg_col_panpig INTEGER NOT NULL,
    pg_col_fwkxyi INTEGER
);
INSERT INTO pg_tbl_mpavsf (pg_col_hmrpkp, pg_col_panpig, pg_col_fwkxyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yplavk (
    pg_col_cloqsh INTEGER PRIMARY KEY,
    pg_col_mjddno INTEGER NOT NULL,
    pg_col_fnwjpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yplavk (pg_col_cloqsh, pg_col_mjddno, pg_col_fnwjpd) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oakbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_oakbmg(pg_var_gfwktn INTEGER, pg_var_yolqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmoctm INTEGER := 0;
    pg_var_owitvi INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_jnfnbu > pg_var_gfwktn 
                THEN (pg_col_jnfnbu - pg_var_gfwktn) * pg_var_yolqnb + pg_col_fyaefv
                ELSE 0
               END)
    INTO pg_var_zmoctm
    FROM pg_tbl_nacfmx;
    
    RETURN pg_var_zmoctm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpjsfn----- */
CREATE OR REPLACE FUNCTION pg_proc_lpjsfn(pg_var_zxkzii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uebnzv INTEGER;
    pg_var_ebygnl INTEGER;
    pg_var_iujztu INTEGER;
BEGIN
    SELECT pg_col_ohvoee, pg_col_sarsun 
    INTO pg_var_uebnzv, pg_var_ebygnl
    FROM pg_tbl_xjywqa 
    WHERE pg_col_ryqkkm = pg_var_zxkzii;
    
    IF pg_var_uebnzv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujztu := pg_var_uebnzv * 10;
    
    IF pg_var_ebygnl > 8 THEN
        pg_var_iujztu := pg_var_iujztu + 5;
    ELSIF pg_var_ebygnl > 4 THEN
        pg_var_iujztu := pg_var_iujztu + 2;
    END IF;
    
    RETURN pg_var_iujztu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpjbfw----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjbfw(pg_var_sgvxds INTEGER, pg_var_twwgeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcxybx INTEGER;
    pg_var_yrwrbg INTEGER;
    pg_var_bzrvnn INTEGER;
BEGIN
    SELECT pg_col_bopmuh, pg_col_xhiwdn
    INTO pg_var_wcxybx, pg_var_yrwrbg
    FROM pg_tbl_hbuxne
    WHERE pg_col_ytpabv = pg_var_sgvxds;
    
    IF pg_var_wcxybx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzrvnn := pg_var_yrwrbg + (pg_var_twwgeo * 25);
    
    IF ((SELECT pg_proc_oakbmg(-84, -93)))::boolean THEN
        pg_var_bzrvnn := 2000;
    END IF;
    
    RETURN (((SELECT pg_proc_lpjsfn(-39))::INTEGER) - (-1) + COALESCE(pg_var_bzrvnn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqdys----- */
CREATE OR REPLACE FUNCTION pg_proc_inqdys(pg_var_grokja INTEGER, pg_var_wijdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeonmj INTEGER;
    pg_var_rylrsk INTEGER;
    pg_var_hfifbb INTEGER;
BEGIN
    SELECT pg_col_mjddno, pg_col_fnwjpd INTO pg_var_rylrsk, pg_var_hfifbb
    FROM pg_tbl_yplavk
    WHERE pg_col_cloqsh = pg_var_grokja;
    
    IF pg_var_rylrsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aeonmj := (pg_var_rylrsk * pg_var_hfifbb * pg_var_wijdtd) / 10;
    
    IF pg_var_aeonmj < 0 THEN
        pg_var_aeonmj := 0;
    END IF;
    
    RETURN pg_var_aeonmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_isdwbq(pg_var_bfkzez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlqchw INTEGER;
    pg_var_pkfvjj INTEGER;
    pg_var_vqnzhp INTEGER;
BEGIN
    SELECT pg_col_fwkxyi, pg_col_panpig INTO pg_var_nlqchw, pg_var_pkfvjj
    FROM pg_tbl_mpavsf
    WHERE pg_col_hmrpkp = pg_var_bfkzez;
    
    IF pg_var_nlqchw IS NULL OR pg_var_pkfvjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vqnzhp := (pg_var_nlqchw * 100) / pg_var_pkfvjj;
    
    IF pg_var_vqnzhp > 50 THEN
        pg_var_vqnzhp := (((SELECT pg_proc_inqdys(-5, 24))::INTEGER) - (0) + COALESCE(pg_var_vqnzhp, 0));
    ELSIF pg_var_vqnzhp < 10 THEN
        pg_var_vqnzhp := 10;
    END IF;
    
    RETURN pg_var_vqnzhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nppgla----- */
CREATE OR REPLACE FUNCTION pg_proc_nppgla(pg_var_vgtmbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spmzml INTEGER;
BEGIN
    IF pg_var_vgtmbm IN (1, 2, 3, 4) THEN
        pg_var_spmzml := 1;
    ELSE
        pg_var_spmzml := 0;
    END IF;
    
    RETURN pg_var_spmzml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odljvl----- */
CREATE OR REPLACE FUNCTION pg_proc_odljvl(pg_var_umawxz INTEGER, pg_var_kcptjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcqikf INTEGER;
    pg_var_ptidie INTEGER;
BEGIN
    SELECT pg_col_mpplvr, pg_col_ivllyv INTO pg_var_pcqikf, pg_var_ptidie 
    FROM pg_tbl_wlccom 
    WHERE pg_col_gjigzg = pg_var_umawxz;
    
    IF pg_var_ptidie = 0 THEN
        pg_var_pcqikf := (((SELECT pg_proc_nppgla(20))::INTEGER) - (0) + COALESCE(pg_var_pcqikf, 0));
    ELSE
        pg_var_pcqikf := (((SELECT pg_proc_isdwbq(-55))::INTEGER) - (0) + COALESCE(pg_var_pcqikf, 0));
    END IF;
    
    RETURN pg_var_pcqikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndryig----- */
CREATE OR REPLACE FUNCTION pg_proc_ndryig(pg_var_hfqupk INTEGER, pg_var_wjgtvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwteff INTEGER;
    pg_var_kiwkri INTEGER;
    pg_var_hyhvqa INTEGER;
BEGIN
    SELECT pg_col_itwhwl, pg_col_skwfbq INTO pg_var_wwteff, pg_var_kiwkri
    FROM pg_tbl_fbgcpe
    WHERE pg_col_onbvrt = pg_var_hfqupk;
    
    IF pg_var_wwteff > pg_var_wjgtvb THEN
        pg_var_hyhvqa := (pg_var_wwteff - pg_var_wjgtvb) * pg_var_kiwkri * 2;
    ELSE
        pg_var_hyhvqa := 0;
    END IF;
    
    RETURN pg_var_hyhvqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwtee----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwtee(pg_var_cpkrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffkkus INTEGER;
    pg_var_cvolvn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdqgup), 0) INTO pg_var_ffkkus
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 1;
    
    SELECT COUNT(*) INTO pg_var_cvolvn
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 0;
    
    IF pg_var_cvolvn > 0 THEN
        pg_var_ffkkus := pg_var_ffkkus + (pg_var_cvolvn * 10);
    END IF;
    
    RETURN pg_var_ffkkus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF pg_var_jsylpz > 60 THEN
        pg_var_uvpbff := pg_var_lsniig * 15 / 100;
    ELSIF pg_var_jsylpz < 18 THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := pg_var_lsniig * 5 / 100;
    END IF;
    
    pg_var_yegmkx := pg_var_lsniig - pg_var_uvpbff;
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := 50;
    END IF;
    
    RETURN pg_var_yegmkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocxqy----- */
CREATE OR REPLACE FUNCTION pg_proc_kocxqy(pg_var_jnjhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynhelg INTEGER;
    pg_var_urrmxe INTEGER;
    pg_var_wvnsfy INTEGER;
BEGIN
    SELECT pg_col_qoaiyn, pg_col_niqxsj INTO pg_var_urrmxe, pg_var_wvnsfy
    FROM pg_tbl_ofmexr
    WHERE pg_col_jrnhrt = pg_var_jnjhmk;
    
    IF ((SELECT pg_proc_odljvl(87, 80)))::boolean THEN
        pg_var_ynhelg := (((SELECT pg_proc_fhvwsa(-33, -72))::INTEGER) - (50) + COALESCE(pg_var_ynhelg, 0));
    ELSE
        pg_var_ynhelg := (((SELECT pg_proc_ohwtee(75))::INTEGER) - (85) + COALESCE(pg_var_ynhelg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ndryig(82, -78))::INTEGER) - (0) + COALESCE(pg_var_ynhelg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := 0;
    ELSIF ((SELECT pg_proc_gpjbfw(39, 29)))::boolean THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := (((SELECT pg_proc_kocxqy(73))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;