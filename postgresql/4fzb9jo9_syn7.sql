/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zytdpz (
    pg_col_rewxoe INTEGER PRIMARY KEY,
    pg_col_hxrsbq INTEGER NOT NULL,
    pg_col_nxmlok INTEGER NOT NULL
);
INSERT INTO pg_tbl_zytdpz (pg_col_rewxoe, pg_col_hxrsbq, pg_col_nxmlok) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_dqbfgv (
    pg_col_ljemht INTEGER PRIMARY KEY,
    pg_col_wzkles INTEGER NOT NULL,
    pg_col_cydmsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqbfgv (pg_col_ljemht, pg_col_wzkles, pg_col_cydmsg) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eyndxv (
    pg_col_hfunjq INTEGER PRIMARY KEY,
    pg_col_jphtbx INTEGER NOT NULL,
    pg_col_mcsdxs INTEGER
);
INSERT INTO pg_tbl_eyndxv (pg_col_hfunjq, pg_col_jphtbx, pg_col_mcsdxs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdvqfw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqfw(pg_var_etdgwd INTEGER, pg_var_mqglcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwdmn INTEGER;
    pg_var_ditxqu INTEGER;
BEGIN
    SELECT MAX(pg_col_nxmlok) INTO pg_var_irwdmn
    FROM pg_tbl_zytdpz
    WHERE pg_col_hxrsbq = pg_var_etdgwd;
    
    IF pg_var_irwdmn > 2000 THEN
        pg_var_ditxqu := pg_var_irwdmn * pg_var_mqglcx;
    ELSE
        pg_var_ditxqu := pg_var_irwdmn;
    END IF;
    
    RETURN pg_var_ditxqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yffkxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yffkxc(pg_var_qivkul INTEGER, pg_var_ajewla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paabeb INTEGER;
    pg_var_eviclx INTEGER;
    pg_var_sonxxq INTEGER;
BEGIN
    SELECT pg_col_wzkles, pg_col_cydmsg 
    INTO pg_var_paabeb, pg_var_eviclx
    FROM pg_tbl_dqbfgv
    WHERE pg_col_ljemht = pg_var_qivkul;
    
    IF pg_var_paabeb > pg_var_ajewla THEN
        pg_var_sonxxq := (pg_var_paabeb - pg_var_ajewla) * pg_var_eviclx * 5;
    ELSE
        pg_var_sonxxq := 0;
    END IF;
    
    RETURN pg_var_sonxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihhjqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ihhjqn(pg_var_dpvsih INTEGER, pg_var_vlvodt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jocepc INTEGER;
    pg_var_sudhbh INTEGER;
BEGIN
    SELECT COALESCE(pg_col_mcsdxs, 0) INTO pg_var_sudhbh
    FROM pg_tbl_eyndxv
    WHERE pg_col_hfunjq = pg_var_dpvsih;
    
    IF pg_var_sudhbh = 0 THEN
        pg_var_jocepc := pg_var_vlvodt * 50;
    ELSE
        pg_var_jocepc := pg_var_sudhbh + (pg_var_vlvodt * 25);
    END IF;
    
    RETURN pg_var_jocepc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (pg_var_justfx * 100) / pg_var_ltvagw;
    
    IF pg_var_gswtif > 20 THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN pg_var_gswtif;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN (((SELECT pg_proc_shwsky(-1, 10))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF ((SELECT pg_proc_tdvqfw(10, 33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF ((SELECT pg_proc_yffkxc(-24, -76)))::boolean THEN
        pg_var_rheest := (((SELECT pg_proc_ihhjqn(-80, 16))::INTEGER) - (0) + COALESCE(pg_var_rheest, 0));
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;