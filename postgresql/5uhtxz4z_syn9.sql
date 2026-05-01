/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_grswou (
    pg_col_bktkzc INTEGER PRIMARY KEY,
    pg_col_gxwszd INTEGER NOT NULL,
    pg_col_ywtplm INTEGER NOT NULL
);
INSERT INTO pg_tbl_grswou (pg_col_bktkzc, pg_col_gxwszd, pg_col_ywtplm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zfgial (
    pg_col_ccrcjt INTEGER PRIMARY KEY,
    pg_col_suwimr INTEGER NOT NULL,
    pg_col_hlovtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfgial (pg_col_ccrcjt, pg_col_suwimr, pg_col_hlovtp) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jdlcnz (
    pg_col_bjdkmm INTEGER PRIMARY KEY,
    pg_col_gjvhfv INTEGER NOT NULL,
    pg_col_ztsobe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdlcnz (pg_col_bjdkmm, pg_col_gjvhfv, pg_col_ztsobe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qojewi (
    pg_col_xtakfs INTEGER PRIMARY KEY,
    pg_col_huarde INTEGER NOT NULL,
    pg_col_bcxfsw INTEGER
);
INSERT INTO pg_tbl_qojewi (pg_col_xtakfs, pg_col_huarde, pg_col_bcxfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owuxns----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := pg_var_mdxqrt * 14142 / 10000;
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhdrve----- */
CREATE OR REPLACE FUNCTION pg_proc_fhdrve(pg_var_yjwrld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjvty INTEGER;
    pg_var_gsualn INTEGER;
    pg_var_ocwdwm INTEGER;
BEGIN
    SELECT pg_col_ywtplm / NULLIF(pg_col_gxwszd, 0) INTO pg_var_stjvty
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    IF pg_var_stjvty IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ywtplm INTO pg_var_gsualn
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    pg_var_ocwdwm := pg_var_gsualn * pg_var_stjvty / 100;
    
    IF pg_var_ocwdwm > 1000 THEN
        pg_var_ocwdwm := 1000;
    END IF;
    
    RETURN pg_var_ocwdwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijuezx----- */
CREATE OR REPLACE FUNCTION pg_proc_ijuezx(pg_var_nlykoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkjsf INTEGER;
    pg_var_lltpxd INTEGER;
    pg_var_ysltyk INTEGER;
BEGIN
    SELECT pg_col_suwimr, pg_col_hlovtp 
    INTO pg_var_lltpxd, pg_var_ysltyk
    FROM pg_tbl_zfgial 
    WHERE pg_col_ccrcjt = pg_var_nlykoe;
    
    IF pg_var_lltpxd IS NULL THEN
        pg_var_dhkjsf := 0;
    ELSE
        pg_var_dhkjsf := pg_var_lltpxd * pg_var_ysltyk;
    END IF;
    
    RETURN pg_var_dhkjsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpmgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_fpmgmr(pg_var_ikexei INTEGER, pg_var_biqtta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhvup INTEGER;
    pg_var_bqpnnc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_bcxfsw, 0) INTO pg_var_nkhvup
    FROM pg_tbl_qojewi
    WHERE pg_col_xtakfs = pg_var_ikexei;
    
    IF pg_var_nkhvup = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bqpnnc := ((pg_var_nkhvup - pg_var_biqtta) * 100) / pg_var_biqtta;
    
    IF pg_var_bqpnnc < -50 THEN
        RETURN -50;
    ELSIF pg_var_bqpnnc > 500 THEN
        RETURN 500;
    ELSE
        RETURN pg_var_bqpnnc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjraoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wjraoa(pg_var_knbwsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilkqed INTEGER;
    pg_var_snmrqm INTEGER;
BEGIN
    SELECT SUM(pg_col_gjvhfv) INTO pg_var_ilkqed
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 1;
    
    SELECT COUNT(*) INTO pg_var_snmrqm
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 0;
    
    IF pg_var_snmrqm > 0 THEN
        pg_var_ilkqed := pg_var_ilkqed + (pg_var_snmrqm * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_fpmgmr(-11, 18))::INTEGER) - (0) + COALESCE(pg_var_ilkqed + pg_var_knbwsq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF ((SELECT pg_proc_ijuezx(-4)))::boolean THEN
        pg_var_idkfjc := (((SELECT pg_proc_wjraoa(97))::INTEGER) - (182) + COALESCE(pg_var_idkfjc, 0));
    ELSE
        pg_var_idkfjc := (((SELECT pg_proc_owuxns(80, -24))::INTEGER) - (%', result_val;) + COALESCE(pg_var_idkfjc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhdrve(42))::INTEGER) - (-1) + COALESCE(pg_var_idkfjc, 0));
END;
$$ LANGUAGE plpgsql;