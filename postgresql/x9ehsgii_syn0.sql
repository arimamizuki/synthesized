/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xpjqpi (
    pg_col_nghugx INTEGER PRIMARY KEY,
    pg_col_xncyxg INTEGER NOT NULL,
    pg_col_svmmyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpjqpi (pg_col_nghugx, pg_col_xncyxg, pg_col_svmmyf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_susitg (
    pg_col_zlosre INTEGER PRIMARY KEY,
    pg_col_bjijin INTEGER NOT NULL,
    pg_col_safnaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_susitg (pg_col_zlosre, pg_col_bjijin, pg_col_safnaw) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vpadjj (
    pg_col_wnyvde INTEGER PRIMARY KEY,
    pg_col_vptaoq INTEGER NOT NULL,
    pg_col_txodxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpadjj (pg_col_wnyvde, pg_col_vptaoq, pg_col_txodxm) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lmctjy (
    pg_col_fnzpyj INTEGER PRIMARY KEY,
    pg_col_vcigty INTEGER NOT NULL,
    pg_col_ryfzbu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lmctjy (pg_col_fnzpyj, pg_col_vcigty, pg_col_ryfzbu) VALUES
(101, 5, 12),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_obyzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF pg_var_gsjfap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_erpjca := pg_var_wuoeby + pg_var_pvimki;
    
    IF pg_var_erpjca > pg_var_gsjfap THEN
        pg_var_erpjca := pg_var_gsjfap;
    END IF;
    
    RETURN pg_var_erpjca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_botswx----- */
CREATE OR REPLACE FUNCTION pg_proc_botswx(pg_var_ojukwj INTEGER, pg_var_vsjosf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpwgmj INTEGER := 0;
    pg_var_cffapj INTEGER := 5;
    pg_var_vxbhvp RECORD;
BEGIN
    FOR pg_var_vxbhvp IN 
        SELECT pg_col_vptaoq, pg_col_txodxm 
        FROM pg_tbl_vpadjj 
        WHERE pg_col_vptaoq BETWEEN pg_var_ojukwj AND pg_var_vsjosf
    LOOP
        IF pg_var_vxbhvp.pg_col_vptaoq <= 12 THEN
            pg_var_fpwgmj := pg_var_fpwgmj + (pg_var_vxbhvp.pg_col_vptaoq * pg_var_cffapj);
        ELSE
            pg_var_fpwgmj := pg_var_fpwgmj + pg_var_vxbhvp.pg_col_txodxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpwgmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmsiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmsiw(pg_var_rsnffc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vulkhu INTEGER;
    pg_var_qkwmim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ryfzbu), 0)
    INTO pg_var_vulkhu
    FROM pg_tbl_lmctjy
    WHERE pg_col_vcigty = pg_var_rsnffc;
    
    IF pg_var_vulkhu = 0 THEN
        pg_var_qkwmim := 0;
    ELSIF pg_var_vulkhu < 10 THEN
        pg_var_qkwmim := pg_var_vulkhu * 8;
    ELSE
        pg_var_qkwmim := pg_var_vulkhu * 10;
    END IF;
    
    RETURN pg_var_qkwmim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbnisc----- */
CREATE OR REPLACE FUNCTION pg_proc_gbnisc(pg_var_pnrjid INTEGER, pg_var_tycmwh INTEGER, pg_var_lyqbkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkcxtv INTEGER;
    pg_var_thdale INTEGER;
BEGIN
    SELECT pg_col_bjijin INTO pg_var_pkcxtv FROM pg_tbl_susitg WHERE pg_col_zlosre = pg_var_pnrjid;
    
    IF pg_var_pkcxtv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thdale := (pg_var_pkcxtv * 20) + (pg_var_tycmwh * 15) + pg_var_lyqbkx;
    
    IF pg_var_thdale > 100 THEN
        pg_var_thdale := 100;
    END IF;
    
    RETURN pg_var_thdale;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF pg_var_jaqqcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF pg_var_shdpda > 10000 THEN
        pg_var_shdpda := 10000;
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyclsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zyclsm(pg_var_bskydq INTEGER, pg_var_sxlcfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzalrh INTEGER;
    pg_var_bqbkas INTEGER;
BEGIN
    SELECT pg_col_svmmyf INTO pg_var_yzalrh
    FROM pg_tbl_xpjqpi
    WHERE pg_col_nghugx = pg_var_bskydq;
    
    IF ((SELECT pg_proc_nlgjtf(24, -58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bqbkas := pg_var_yzalrh - pg_var_sxlcfb;
    
    IF ((SELECT pg_proc_botswx(87, 6)))::boolean THEN
        pg_var_bqbkas := (((SELECT pg_proc_gbnisc(-49, -20, 4))::INTEGER) - (0) + COALESCE(pg_var_bqbkas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ecmsiw(91))::INTEGER) - (0) + COALESCE(pg_var_bqbkas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := (SELECT pg_proc_obyzhw(94, 84))::TEXT ;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zyclsm(-90, -64))::INTEGER) - (-1) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;