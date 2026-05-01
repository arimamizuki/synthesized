/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdklsy (
    pg_col_fsdwbr INTEGER PRIMARY KEY,
    pg_col_vlkctk INTEGER NOT NULL,
    pg_col_jhksql INTEGER
);
INSERT INTO pg_tbl_mdklsy (pg_col_fsdwbr, pg_col_vlkctk, pg_col_jhksql) VALUES
(101, 15000, 20240115),
(102, 8500, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_oygudi (
    pg_col_gboxbt INTEGER PRIMARY KEY,
    pg_col_uegwch INTEGER NOT NULL,
    pg_col_aaxyel INTEGER
);
INSERT INTO pg_tbl_oygudi (pg_col_gboxbt, pg_col_uegwch, pg_col_aaxyel) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yevqto (
    pg_col_fnsbgs INTEGER PRIMARY KEY,
    pg_col_kexwpe INTEGER NOT NULL,
    pg_col_clfsno INTEGER NOT NULL
);
INSERT INTO pg_tbl_yevqto (pg_col_fnsbgs, pg_col_kexwpe, pg_col_clfsno) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_semure (
    pg_col_kiojqg INTEGER PRIMARY KEY,
    pg_col_ubxlez INTEGER NOT NULL,
    pg_col_zrzzjz INTEGER
);
INSERT INTO pg_tbl_semure (pg_col_kiojqg, pg_col_ubxlez, pg_col_zrzzjz) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_saumxw (
    pg_col_jkwfjx INTEGER PRIMARY KEY,
    pg_col_bkaedx INTEGER NOT NULL,
    pg_col_kywlzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_saumxw (pg_col_jkwfjx, pg_col_bkaedx, pg_col_kywlzt) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dduuci (
    pg_col_xvycoz INTEGER PRIMARY KEY,
    pg_col_dnbqcv INTEGER NOT NULL,
    pg_col_npqzco INTEGER
);
INSERT INTO pg_tbl_dduuci (pg_col_xvycoz, pg_col_dnbqcv, pg_col_npqzco) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yanfph----- */
CREATE OR REPLACE FUNCTION pg_proc_yanfph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagzfz TEXT;
    pg_var_qgpjvz INTEGER;
BEGIN
    -- Simulate the behavior of pg_last_wal_replay_lsn() returning a pg_lsn
    -- For standalone conversion, we return a pg_col_pgopiw integer.
    pg_var_vagzfz := '0/0';
    
    -- Convert the LSN to pg_col_jamfns integer representation for return
    -- Simple hash-like conversion for deterministic output
    pg_var_qgpjvz := 0;
    
    RETURN pg_var_qgpjvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfqatz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfqatz(pg_var_mdmoys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfemun INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clfsno), 0)
    INTO pg_var_wfemun
    FROM pg_tbl_yevqto
    WHERE pg_col_kexwpe >= pg_var_mdmoys;
    
    RETURN pg_var_wfemun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iszkee----- */
CREATE OR REPLACE FUNCTION pg_proc_iszkee(pg_var_xfjnia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsmaw INTEGER;
    pg_var_tjtqil INTEGER;
    pg_var_dspnvz INTEGER;
BEGIN
    SELECT pg_col_ubxlez, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zrzzjz % 100)
    INTO pg_var_ztsmaw, pg_var_tjtqil
    FROM pg_tbl_semure
    WHERE pg_col_kiojqg = pg_var_xfjnia;
    
    IF pg_var_ztsmaw < 5000 THEN
        pg_var_dspnvz := 10 + pg_var_tjtqil * 2;
    ELSIF pg_var_ztsmaw < 7000 THEN
        pg_var_dspnvz := 5 + pg_var_tjtqil;
    ELSE
        pg_var_dspnvz := pg_var_tjtqil;
    END IF;
    
    RETURN GREATEST(pg_var_dspnvz, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykhha----- */
CREATE OR REPLACE FUNCTION pg_proc_cykhha(pg_var_tnbfge INTEGER, pg_var_tcsoqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgzwlo INTEGER;
    pg_var_jwbcrs INTEGER;
    pg_var_ekisha INTEGER;
BEGIN
    SELECT pg_col_bkaedx, pg_col_kywlzt 
    INTO pg_var_jwbcrs, pg_var_ekisha
    FROM pg_tbl_saumxw 
    WHERE pg_col_jkwfjx = pg_var_tnbfge;
    
    IF pg_var_jwbcrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pgzwlo := (pg_var_jwbcrs * 10) + (pg_var_ekisha / 10) + (pg_var_tcsoqc * 5);
    
    IF pg_var_pgzwlo > 100 THEN
        pg_var_pgzwlo := 100;
    ELSIF pg_var_pgzwlo < 0 THEN
        pg_var_pgzwlo := 0;
    END IF;
    
    RETURN pg_var_pgzwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkujwu := pg_var_oqwwxt * 10;
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := pg_var_nkujwu + 5;
    ELSE
        pg_var_nkujwu := pg_var_nkujwu + 2;
    END IF;
    
    RETURN pg_var_nkujwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayovzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ayovzj(pg_var_zuamqm INTEGER, pg_var_ljxpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awycbq INTEGER;
    pg_var_exdzzq INTEGER;
    pg_var_lsqtmx INTEGER;
BEGIN
    SELECT pg_col_uegwch INTO pg_var_awycbq FROM pg_tbl_oygudi WHERE pg_col_gboxbt = pg_var_zuamqm;
    
    IF pg_var_awycbq >= 90 THEN
        pg_var_exdzzq := (((SELECT pg_proc_jfqatz(62))::INTEGER) - (625) + COALESCE(pg_var_exdzzq, 0));
    ELSIF ((SELECT pg_proc_iszkee(85)))::boolean THEN
        pg_var_exdzzq := (((SELECT pg_proc_olaysa(-3))::INTEGER) - (0) + COALESCE(pg_var_exdzzq, 0));
    ELSE
        pg_var_exdzzq := (((SELECT pg_proc_cykhha(-65, 59))::INTEGER) - (0) + COALESCE(pg_var_exdzzq, 0));
    END IF;
    
    pg_var_lsqtmx := (pg_var_awycbq * pg_var_exdzzq) + pg_var_ljxpax;
    
    IF pg_var_lsqtmx < 0 THEN
        pg_var_lsqtmx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_msyodm(-62))::INTEGER) - (-1) + COALESCE(pg_var_lsqtmx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiuoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yiuoyd(pg_var_tposez INTEGER, pg_var_wolehj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adgdgn INTEGER;
    pg_var_grvhvd INTEGER;
    pg_var_fyywdj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npqzco), 0) INTO pg_var_adgdgn
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    SELECT COALESCE(SUM(pg_col_dnbqcv), 0) INTO pg_var_grvhvd
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    IF pg_var_grvhvd > 0 AND pg_var_wolehj > 0 THEN
        pg_var_fyywdj := ((pg_var_adgdgn - pg_var_wolehj) * 100) / pg_var_wolehj;
    ELSE
        pg_var_fyywdj := -100;
    END IF;
    
    RETURN pg_var_fyywdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := (((SELECT pg_proc_yiuoyd(57, -75))::INTEGER) - (-100) + COALESCE(pg_var_tcuoir, 0));
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxtvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xxtvfj(pg_var_lcjzbg INTEGER, pg_var_pifcbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwaprs INTEGER;
    pg_var_rlcqwy INTEGER;
    pg_var_dsvaop INTEGER;
    pg_var_sgqtvs INTEGER;
    pg_var_yeofcz INTEGER;
BEGIN
    pg_var_cwaprs := 10000;
    pg_var_rlcqwy := 7;
    
    SELECT pg_col_vlkctk, pg_col_jhksql INTO pg_var_sgqtvs, pg_var_yeofcz
    FROM pg_tbl_mdklsy WHERE pg_col_fsdwbr = pg_var_lcjzbg;
    
    IF ((SELECT pg_proc_ayovzj(59, 14)))::boolean THEN
        RETURN (((SELECT pg_proc_dfxagc(-2))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    pg_var_dsvaop := 0;
    
    IF pg_var_sgqtvs < pg_var_cwaprs THEN
        pg_var_dsvaop := pg_var_dsvaop + 3;
    END IF;
    
    IF pg_var_pifcbm - pg_var_yeofcz > pg_var_rlcqwy THEN
        pg_var_dsvaop := pg_var_dsvaop + 2;
    END IF;
    
    IF ((SELECT pg_proc_yanfph()))::boolean THEN
        pg_var_dsvaop := pg_var_dsvaop + 5;
    END IF;
    
    RETURN pg_var_dsvaop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF pg_var_dulsuo IS NULL THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_xxtvfj(-15, -66))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;