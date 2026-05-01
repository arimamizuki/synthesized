/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_leyzcu (
    pg_col_aiygda INTEGER PRIMARY KEY,
    pg_col_qsejwi INTEGER NOT NULL,
    pg_col_uqolzz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_leyzcu (pg_col_aiygda, pg_col_qsejwi, pg_col_uqolzz) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aesppq (
    pg_col_nfcnyw INTEGER PRIMARY KEY,
    pg_col_jbwdqa INTEGER NOT NULL,
    pg_col_jjyspl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesppq (pg_col_nfcnyw, pg_col_jbwdqa, pg_col_jjyspl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_itroeg (
    pg_col_idlxnu INTEGER PRIMARY KEY,
    pg_col_ocdipg INTEGER NOT NULL,
    pg_col_dymsaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itroeg (pg_col_idlxnu, pg_col_ocdipg, pg_col_dymsaq) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntifim (
    pg_col_aiswat INTEGER PRIMARY KEY,
    pg_col_jnlxmj INTEGER NOT NULL,
    pg_col_rtfebb INTEGER
);
INSERT INTO pg_tbl_ntifim (pg_col_aiswat, pg_col_jnlxmj, pg_col_rtfebb) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zjslle (
    pg_col_sheoao INTEGER PRIMARY KEY,
    pg_col_zvoxhb INTEGER NOT NULL,
    pg_col_mulwsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zjslle (pg_col_sheoao, pg_col_zvoxhb, pg_col_mulwsu) VALUES
(101, 5, 12),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wafzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_wafzrz(pg_var_zocjmm INTEGER, pg_var_rlzyuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkcst INTEGER;
    pg_var_dsbuxx INTEGER;
    pg_var_jgmtlv INTEGER;
BEGIN
    SELECT pg_col_rtfebb INTO pg_var_dsbuxx
    FROM pg_tbl_ntifim
    WHERE pg_col_aiswat = pg_var_zocjmm;

    IF pg_var_dsbuxx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_qqkcst := pg_var_rlzyuc - (SELECT pg_col_jnlxmj FROM pg_tbl_ntifim WHERE pg_col_aiswat = pg_var_zocjmm);
    
    IF pg_var_qqkcst < 0 THEN
        pg_var_qqkcst := 0;
    END IF;

    pg_var_jgmtlv := pg_var_dsbuxx - (pg_var_qqkcst * 3);
    
    IF pg_var_jgmtlv < 0 THEN
        pg_var_jgmtlv := 0;
    END IF;

    RETURN pg_var_jgmtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awucmy----- */
CREATE OR REPLACE FUNCTION pg_proc_awucmy(pg_var_movvmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrugwl INTEGER;
    pg_var_jbcpla INTEGER;
    pg_var_pzbhng INTEGER;
BEGIN
    SELECT pg_col_ocdipg, pg_col_dymsaq 
    INTO pg_var_rrugwl, pg_var_jbcpla
    FROM pg_tbl_itroeg 
    WHERE pg_col_idlxnu = pg_var_movvmi;
    
    IF pg_var_rrugwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzbhng := (100000 - pg_var_rrugwl) / 1000 + pg_var_jbcpla * 2;
    
    IF pg_var_pzbhng < 0 THEN
        pg_var_pzbhng := 0;
    ELSIF pg_var_pzbhng > 100 THEN
        pg_var_pzbhng := 100;
    END IF;
    
    RETURN pg_var_pzbhng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxzra----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxzra(pg_var_hsrmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rednib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mulwsu), 0)
    INTO pg_var_rednib
    FROM pg_tbl_zjslle
    WHERE pg_col_zvoxhb = pg_var_hsrmlx;
    
    IF pg_var_rednib > 50 THEN
        pg_var_rednib := pg_var_rednib - 5;
    ELSIF pg_var_rednib < 10 THEN
        pg_var_rednib := pg_var_rednib + 2;
    END IF;
    
    RETURN pg_var_rednib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzlwpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uzlwpn(pg_var_rddywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whtdec INTEGER;
    pg_var_ouchcz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jbwdqa + (pg_col_jjyspl * 10)), 0)
    INTO pg_var_whtdec
    FROM pg_tbl_aesppq
    WHERE pg_col_nfcnyw >= pg_var_rddywz;
    
    IF pg_var_whtdec > 50000 THEN
        pg_var_ouchcz := pg_var_whtdec * 2;
    ELSIF pg_var_whtdec > 20000 THEN
        pg_var_ouchcz := pg_var_whtdec + 5000;
    ELSE
        pg_var_ouchcz := pg_var_whtdec;
    END IF;
    
    RETURN pg_var_ouchcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnhsjx----- */
CREATE OR REPLACE FUNCTION pg_proc_fnhsjx(pg_var_rwkxhg INTEGER, pg_var_vpboaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kawdsx INTEGER;
    pg_var_cgcahy INTEGER;
    pg_var_kpsvci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qsejwi - pg_col_uqolzz * 3), 0) INTO pg_var_kpsvci
    FROM pg_tbl_leyzcu
    WHERE pg_col_qsejwi > 20;
    
    IF pg_var_kpsvci < 0 THEN
        pg_var_cgcahy := (((SELECT pg_proc_uzlwpn(-72))::INTEGER) - (55000) + COALESCE(pg_var_cgcahy, 0));
    ELSE
        pg_var_cgcahy := (((SELECT pg_proc_awucmy(56))::INTEGER) - (-1) + COALESCE(pg_var_cgcahy, 0));
    END IF;
    
    pg_var_kawdsx := (((SELECT pg_proc_wafzrz(-40, -39))::INTEGER) - (0) + COALESCE(pg_var_kawdsx, 0));
    
    IF ((SELECT pg_proc_mfxzra(-94)))::boolean THEN
        pg_var_kawdsx := 0;
    END IF;
    
    RETURN pg_var_kawdsx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN (((SELECT pg_proc_fnhsjx(41, -96))::INTEGER) - (0) + COALESCE(pg_var_wdgybv, 0));
END;
$$ LANGUAGE plpgsql;