/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fmlval (
    pg_col_hpfiej INTEGER PRIMARY KEY,
    pg_col_gvnmnk INTEGER NOT NULL,
    pg_col_cnulpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmlval (pg_col_hpfiej, pg_col_gvnmnk, pg_col_cnulpe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjawy (
    pg_col_ysezip INTEGER PRIMARY KEY,
    pg_col_fpwmvt INTEGER NOT NULL,
    pg_col_dgvlip INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccjawy (pg_col_ysezip, pg_col_fpwmvt, pg_col_dgvlip) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nmmykj (
    pg_col_dsmlvl INTEGER PRIMARY KEY,
    pg_col_hhgpmz INTEGER NOT NULL,
    pg_col_mxscwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmmykj (pg_col_dsmlvl, pg_col_hhgpmz, pg_col_mxscwp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cltebk (
    pg_col_fmcppt INTEGER PRIMARY KEY,
    pg_col_bgvoxb INTEGER NOT NULL,
    pg_col_nlijoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cltebk (pg_col_fmcppt, pg_col_bgvoxb, pg_col_nlijoy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_olldns----- */
CREATE OR REPLACE FUNCTION pg_proc_olldns(pg_var_quozop INTEGER, pg_var_xvbwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivryk INTEGER;
    pg_var_zjmnmz INTEGER;
BEGIN
    SELECT pg_col_cnulpe INTO pg_var_kivryk
    FROM pg_tbl_fmlval
    WHERE pg_col_hpfiej = pg_var_quozop;
    
    IF pg_var_kivryk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjmnmz := ((pg_var_kivryk - pg_var_xvbwoq) * 100) / NULLIF(pg_var_xvbwoq, 0);
    
    IF pg_var_zjmnmz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zjmnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknpw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknpw(pg_var_rzgotc INTEGER, pg_var_ovxgrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxkjya INTEGER;
    pg_var_hqshhr INTEGER;
    pg_var_qaoplz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dgvlip), 0) INTO pg_var_jxkjya
    FROM pg_tbl_ccjawy
    WHERE pg_col_fpwmvt = pg_var_rzgotc;
    
    pg_var_hqshhr := (pg_var_jxkjya * pg_var_ovxgrb) / 100;
    pg_var_qaoplz := pg_var_jxkjya - pg_var_hqshhr;
    
    RETURN GREATEST(pg_var_qaoplz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psijfe----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_mqhcut IS NULL THEN
        pg_var_mqhcut := 45;
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_zrbwzu < 18 THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 5;
    ELSIF pg_var_zrbwzu > 65 THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 10;
    ELSE
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 7;
    END IF;
    
    RETURN pg_var_rymxeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmbud----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbud(pg_var_qmatbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghzqbd INTEGER;
    pg_var_nkuudd INTEGER;
    pg_var_dyjadg INTEGER;
BEGIN
    SELECT pg_col_bgvoxb, pg_col_nlijoy 
    INTO pg_var_ghzqbd, pg_var_nkuudd
    FROM pg_tbl_cltebk 
    WHERE pg_col_fmcppt = pg_var_qmatbc;
    
    IF pg_var_ghzqbd <= pg_var_nkuudd THEN
        pg_var_dyjadg := (pg_var_nkuudd * 3) - pg_var_ghzqbd;
    ELSE
        pg_var_dyjadg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_psijfe(100, 88))::INTEGER) - (661) + COALESCE(pg_var_dyjadg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiiias----- */
CREATE OR REPLACE FUNCTION pg_proc_kiiias(pg_var_gyxhwf INTEGER, pg_var_qjpckm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qokqez INTEGER;
    pg_var_npztvu INTEGER;
    pg_var_btpfhh INTEGER;
BEGIN
    SELECT pg_col_hhgpmz, pg_col_mxscwp INTO pg_var_btpfhh, pg_var_qokqez
    FROM pg_tbl_nmmykj WHERE pg_col_dsmlvl = pg_var_gyxhwf;
    
    IF pg_var_btpfhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npztvu := 15000;
    
    IF (pg_var_btpfhh - (pg_var_npztvu * pg_var_qjpckm)) < 10000 THEN
        RETURN pg_var_qokqez + pg_var_qjpckm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF ((SELECT pg_proc_kiiias(-29, -57)))::boolean THEN
        RETURN (((SELECT pg_proc_xrmbud(41))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_afxist := (((SELECT pg_proc_vmknpw(-97, 84))::INTEGER) - (0) + COALESCE(pg_var_afxist, 0));
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_olldns(-11, -45))::INTEGER) - (-1) + COALESCE(pg_var_afxist, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF ((SELECT pg_proc_lvumxv(-55)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;