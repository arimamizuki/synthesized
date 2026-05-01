/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tyinnr (
    pg_col_zosjor INTEGER PRIMARY KEY,
    pg_col_pdddll INTEGER NOT NULL,
    pg_col_qpamly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyinnr (pg_col_zosjor, pg_col_pdddll, pg_col_qpamly) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bgkviv (
    pg_col_whcaer INTEGER PRIMARY KEY,
    pg_col_tftetp INTEGER NOT NULL,
    pg_col_afnxiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgkviv (pg_col_whcaer, pg_col_tftetp, pg_col_afnxiq) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ztexka (
    pg_col_nemauc INTEGER PRIMARY KEY,
    pg_col_swdrsh INTEGER NOT NULL,
    pg_col_skfbsh INTEGER
);
INSERT INTO pg_tbl_ztexka (pg_col_nemauc, pg_col_swdrsh, pg_col_skfbsh) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_shnxyq (
    pg_col_xtqtks INTEGER PRIMARY KEY,
    pg_col_umvjsa INTEGER NOT NULL,
    pg_col_nkeyoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shnxyq (pg_col_xtqtks, pg_col_umvjsa, pg_col_nkeyoc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewvckm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewvckm(pg_var_tekcen INTEGER, pg_var_lqwffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeljjd INTEGER;
    pg_var_lcbzal INTEGER;
    pg_var_xnrboi INTEGER;
BEGIN
    SELECT pg_col_afnxiq, pg_col_tftetp INTO pg_var_jeljjd, pg_var_lcbzal
    FROM pg_tbl_bgkviv
    WHERE pg_col_whcaer = pg_var_tekcen;
    
    IF pg_var_jeljjd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnrboi := pg_var_jeljjd * pg_var_lqwffo;
    
    IF pg_var_lcbzal > 2 THEN
        pg_var_xnrboi := pg_var_xnrboi + 50;
    END IF;
    
    RETURN pg_var_xnrboi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drsesn----- */
CREATE OR REPLACE FUNCTION pg_proc_drsesn(pg_var_trwhtl INTEGER, pg_var_aeldcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcbccy INTEGER;
    pg_var_lpcysn INTEGER;
    pg_var_ldjykf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpcysn 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    IF pg_var_lpcysn = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_umvjsa) INTO pg_var_tcbccy 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    pg_var_ldjykf := (pg_var_tcbccy * pg_var_aeldcm) / 100;
    pg_var_tcbccy := pg_var_tcbccy - pg_var_ldjykf;
    
    RETURN pg_var_tcbccy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llpueh----- */
CREATE OR REPLACE FUNCTION pg_proc_llpueh(pg_var_xcgkex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvldva INTEGER;
    pg_var_fpdnyb INTEGER;
    pg_var_fhilda INTEGER;
BEGIN
    SELECT pg_col_swdrsh, pg_col_skfbsh 
    INTO pg_var_fpdnyb, pg_var_fhilda
    FROM pg_tbl_ztexka 
    WHERE pg_col_nemauc = pg_var_xcgkex;
    
    IF pg_var_fpdnyb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pvldva := pg_var_fpdnyb + (pg_var_fhilda * 10);
    
    IF pg_var_pvldva > 20000 THEN
        pg_var_pvldva := pg_var_pvldva + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_drsesn(-66, 41))::INTEGER) - (45) + COALESCE(pg_var_pvldva, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oalzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_oalzvq(pg_var_qorffw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njanep INTEGER;
    pg_var_yzzbqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdddll), 0) INTO pg_var_njanep
    FROM pg_tbl_tyinnr
    WHERE pg_col_qpamly = 0;
    
    SELECT COUNT(*) INTO pg_var_yzzbqg
    FROM pg_tbl_tyinnr
    WHERE pg_col_qpamly = 0;
    
    IF ((SELECT pg_proc_ewvckm(-93, 3)))::boolean THEN
        RETURN pg_var_njanep + (((SELECT pg_proc_llpueh(18))::INTEGER) - (0) + COALESCE(pg_var_qorffw, 0));
    ELSE
        RETURN pg_var_qorffw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN (((SELECT pg_proc_oalzvq(-31))::INTEGER) - (44) + COALESCE(pg_var_wofmai, 0));
END;
$$ LANGUAGE plpgsql;