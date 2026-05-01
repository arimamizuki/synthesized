/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_mbmjrq (
    pg_col_nhauxz INTEGER PRIMARY KEY,
    pg_col_dfdfmi INTEGER NOT NULL,
    pg_col_bhnzvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbmjrq (pg_col_nhauxz, pg_col_dfdfmi, pg_col_bhnzvv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzzls (
    pg_col_yyufhh INTEGER PRIMARY KEY,
    pg_col_wgbjvt INTEGER NOT NULL,
    pg_col_qzjspg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufzzls (pg_col_yyufhh, pg_col_wgbjvt, pg_col_qzjspg) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubbvtf----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF pg_var_scvpwe > 4000 THEN
        pg_var_qcqpsg := (pg_var_scvpwe - 4000) * pg_var_fnfyjp;
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN pg_var_qcqpsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knhxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_knhxwb(pg_var_oqsmar INTEGER, pg_var_wmnnnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjqkeo INTEGER;
    pg_var_xsdobt INTEGER;
    pg_var_tinskg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wjqkeo FROM pg_tbl_mbmjrq WHERE pg_col_dfdfmi <= 2;
    
    SELECT SUM(pg_col_bhnzvv) INTO pg_var_xsdobt FROM pg_tbl_mbmjrq 
    WHERE pg_col_dfdfmi = 1 OR pg_col_dfdfmi = 2;
    
    IF ((SELECT pg_proc_occjkv(-76)))::boolean THEN
        pg_var_xsdobt := pg_var_xsdobt * 2;
    END IF;
    
    pg_var_tinskg := pg_var_xsdobt - (pg_var_xsdobt * pg_var_wmnnnk / 100);
    
    IF pg_var_tinskg < 0 THEN
        pg_var_tinskg := (((SELECT pg_proc_ubbvtf(28, -61))::INTEGER) - (0) + COALESCE(pg_var_tinskg, 0));
    END IF;
    
    RETURN pg_var_tinskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzdmlo----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdmlo(pg_var_movyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozhndu INTEGER;
    pg_var_vevhaw INTEGER;
    pg_var_diukcw INTEGER;
BEGIN
    SELECT pg_col_wgbjvt, pg_col_qzjspg 
    INTO pg_var_vevhaw, pg_var_diukcw
    FROM pg_tbl_ufzzls 
    WHERE pg_col_yyufhh = pg_var_movyau;
    
    IF pg_var_vevhaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ozhndu := pg_var_vevhaw * 10;
    
    IF pg_var_diukcw > 90 THEN
        pg_var_ozhndu := pg_var_ozhndu + 20;
    ELSIF pg_var_diukcw > 60 THEN
        pg_var_ozhndu := pg_var_ozhndu + 10;
    ELSE
        pg_var_ozhndu := pg_var_ozhndu - 5;
    END IF;
    
    RETURN GREATEST(pg_var_ozhndu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuuykt----- */
CREATE OR REPLACE FUNCTION pg_proc_iuuykt()
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_pzdmlo(33))::INTEGER) - (0) + COALESCE(EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF pg_var_ihsmis IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jnqerd := (((SELECT pg_proc_knhxwb(-41, -97))::INTEGER) - (492) + COALESCE(pg_var_jnqerd, 0));
    
    IF pg_var_jnqerd > 1000 THEN
        pg_var_jnqerd := pg_var_jnqerd - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_iuuykt())::INTEGER) - (1776343278) + COALESCE(pg_var_jnqerd, 0));
END;
$$ LANGUAGE plpgsql;