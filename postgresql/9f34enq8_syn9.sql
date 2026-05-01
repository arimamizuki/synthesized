/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_umkkqq (
    pg_col_ydrtkc INTEGER PRIMARY KEY,
    pg_col_szhjyn INTEGER NOT NULL,
    pg_col_smysdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_umkkqq (pg_col_ydrtkc, pg_col_szhjyn, pg_col_smysdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gurwfc (
    pg_col_gsxphk INTEGER PRIMARY KEY,
    pg_col_uinpsf INTEGER NOT NULL,
    pg_col_mvexhz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gurwfc (pg_col_gsxphk, pg_col_uinpsf, pg_col_mvexhz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hfoisu (
    pg_col_fqutyo INTEGER PRIMARY KEY,
    pg_col_tglour INTEGER NOT NULL,
    pg_col_dhouay INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hfoisu (pg_col_fqutyo, pg_col_tglour, pg_col_dhouay) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlccom (
    pg_col_gjigzg INTEGER PRIMARY KEY,
    pg_col_mpplvr INTEGER NOT NULL,
    pg_col_ivllyv INTEGER
);
INSERT INTO pg_tbl_wlccom (pg_col_gjigzg, pg_col_mpplvr, pg_col_ivllyv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nszbug (
    pg_col_kngclz INTEGER PRIMARY KEY,
    pg_col_mbolmf INTEGER NOT NULL,
    pg_col_apnxpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_nszbug (pg_col_kngclz, pg_col_mbolmf, pg_col_apnxpd) VALUES
(101, 1000, 5),
(102, 1500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gzryan (
    pg_col_yrybpo INTEGER PRIMARY KEY,
    pg_col_briyxw INTEGER NOT NULL,
    pg_col_diicod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzryan (pg_col_yrybpo, pg_col_briyxw, pg_col_diicod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hehwty----- */
CREATE OR REPLACE FUNCTION pg_proc_hehwty(pg_var_dhbced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdtel INTEGER;
    pg_var_dlorqn INTEGER;
    pg_var_kidvpc INTEGER;
BEGIN
    SELECT pg_col_briyxw, pg_col_diicod INTO pg_var_dlorqn, pg_var_kidvpc
    FROM pg_tbl_gzryan
    WHERE pg_col_yrybpo = pg_var_dhbced;
    
    IF pg_var_dlorqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ymdtel := (pg_var_dlorqn / 1000) + (pg_var_kidvpc / 100);
    
    IF pg_var_ymdtel < 0 THEN
        pg_var_ymdtel := 0;
    END IF;
    
    RETURN pg_var_ymdtel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahryhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ahryhc(pg_var_exkldm INTEGER, pg_var_iokqej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diiayq INTEGER;
    pg_var_zddylt INTEGER;
    pg_var_mgnelm INTEGER;
BEGIN
    SELECT pg_col_tglour, pg_col_dhouay 
    INTO pg_var_zddylt, pg_var_mgnelm
    FROM pg_tbl_hfoisu 
    WHERE pg_col_fqutyo = pg_var_exkldm;
    
    IF pg_var_zddylt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_diiayq := (((SELECT pg_proc_hehwty(-43))::INTEGER) - (-1) + COALESCE(pg_var_diiayq, 0));
    
    IF pg_var_diiayq < 0 THEN
        pg_var_diiayq := 0;
    END IF;
    
    RETURN pg_var_diiayq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcuzqk----- */
CREATE OR REPLACE FUNCTION pg_proc_zcuzqk(pg_var_hzjaio INTEGER, pg_var_uqtzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjjml INTEGER;
    pg_var_hmpixp INTEGER;
    pg_var_nguzre INTEGER;
BEGIN
    SELECT pg_col_uinpsf, pg_col_mvexhz 
    INTO pg_var_svjjml, pg_var_hmpixp
    FROM pg_tbl_gurwfc 
    WHERE pg_col_gsxphk = pg_var_hzjaio;
    
    IF pg_var_svjjml IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nguzre := pg_var_uqtzin + (pg_var_svjjml * 2) - (pg_var_hmpixp * 5);
    
    IF pg_var_nguzre < 0 THEN
        pg_var_nguzre := 0;
    END IF;
    
    RETURN pg_var_nguzre;
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
        pg_var_pcqikf := pg_var_pcqikf * pg_var_kcptjb;
    ELSE
        pg_var_pcqikf := pg_var_pcqikf + (pg_var_kcptjb * 100);
    END IF;
    
    RETURN pg_var_pcqikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aklxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_aklxbk(pg_var_batesj INTEGER, pg_var_ziqjnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppvxtz INTEGER;
    pg_var_mhqljk INTEGER;
    pg_var_ghfvak INTEGER;
BEGIN
    SELECT pg_col_mbolmf, pg_col_apnxpd
    INTO pg_var_ppvxtz, pg_var_mhqljk
    FROM pg_tbl_nszbug
    WHERE pg_col_kngclz = pg_var_batesj;
    
    IF pg_var_ziqjnp <= pg_var_ppvxtz THEN
        pg_var_ghfvak := 50;
    ELSE
        pg_var_ghfvak := 50 + (pg_var_ziqjnp - pg_var_ppvxtz) * pg_var_mhqljk;
    END IF;
    
    RETURN pg_var_ghfvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tksiwh----- */
CREATE OR REPLACE FUNCTION pg_proc_tksiwh(pg_var_yuxgpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsbts INTEGER;
    pg_var_iykcjs INTEGER;
    pg_var_nyxhqk INTEGER;
BEGIN
    SELECT pg_col_szhjyn, pg_col_smysdr INTO pg_var_iykcjs, pg_var_nyxhqk
    FROM pg_tbl_umkkqq
    WHERE pg_col_ydrtkc = pg_var_yuxgpz;
    
    IF ((SELECT pg_proc_zcuzqk(32, -39)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_igsbts := (((SELECT pg_proc_odljvl(87, 80))::INTEGER) - (0) + COALESCE(pg_var_igsbts, 0));
    
    IF ((SELECT pg_proc_ahryhc(-87, -10)))::boolean THEN
        pg_var_igsbts := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_aklxbk(70, 85))::INTEGER) - (0) + COALESCE(pg_var_igsbts, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := (((SELECT pg_proc_tksiwh(16))::INTEGER) - (-1) + COALESCE(pg_var_dywipf, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := pg_var_dywipf * 2;
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;