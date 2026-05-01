/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_bspdhv (
    pg_col_mieefs INTEGER PRIMARY KEY,
    pg_col_kvdlyl INTEGER NOT NULL,
    pg_col_qjvtjo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bspdhv (pg_col_mieefs, pg_col_kvdlyl, pg_col_qjvtjo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbxeg (
    pg_col_pbianc INTEGER PRIMARY KEY,
    pg_col_gfiodk INTEGER NOT NULL,
    pg_col_rbzxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbxeg (pg_col_pbianc, pg_col_gfiodk, pg_col_rbzxak) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_hogqwm (
    pg_col_texlqa INTEGER PRIMARY KEY,
    pg_col_oixzzr INTEGER NOT NULL,
    pg_col_qgzpac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hogqwm (pg_col_texlqa, pg_col_oixzzr, pg_col_qgzpac) VALUES
(1001, 5000, 250),
(1002, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_huajjg (
    pg_var_vrahgx INTEGER
);
INSERT INTO pg_tbl_huajjg VALUES (1);
INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovrksr----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrksr(pg_var_nsfgfr INTEGER, pg_var_finmbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocwhrg INTEGER;
    pg_var_irhooq INTEGER;
BEGIN
    SELECT pg_col_rbzxak INTO pg_var_ocwhrg
    FROM pg_tbl_cmbxeg
    WHERE pg_col_pbianc = pg_var_nsfgfr;
    
    IF pg_var_ocwhrg > pg_var_finmbq THEN
        pg_var_irhooq := 100;
    ELSE
        pg_var_irhooq := pg_var_ocwhrg * 10;
    END IF;
    
    RETURN pg_var_irhooq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yveanj----- */
CREATE OR REPLACE FUNCTION pg_proc_yveanj(pg_var_boyhui INTEGER, pg_var_qohrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeopij INTEGER;
    pg_var_rwuojn INTEGER;
BEGIN
    SELECT pg_col_kvdlyl INTO pg_var_yeopij 
    FROM pg_tbl_bspdhv 
    WHERE pg_col_mieefs = pg_var_boyhui;
    
    IF pg_var_yeopij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_tqwait(15)))::boolean THEN
        pg_var_rwuojn := (((SELECT pg_proc_ovrksr(79, -28))::INTEGER) - (0) + COALESCE(pg_var_rwuojn, 0));
    ELSE
        pg_var_rwuojn := pg_var_yeopij - (pg_var_yeopij * ABS(pg_var_qohrzz) / 100);
    END IF;
    
    RETURN pg_var_rwuojn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsnzx----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsnzx(pg_var_taifzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlihrf INTEGER;
    pg_var_wweiby INTEGER;
    pg_var_kfwccy INTEGER;
BEGIN
    SELECT pg_col_oixzzr, pg_col_qgzpac 
    INTO pg_var_wweiby, pg_var_kfwccy
    FROM pg_tbl_hogqwm 
    WHERE pg_col_texlqa = pg_var_taifzv;
    
    IF pg_var_wweiby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlihrf := pg_var_wweiby - pg_var_kfwccy;
    
    IF pg_var_hlihrf < 0 THEN
        pg_var_hlihrf := 0;
    END IF;
    
    RETURN pg_var_hlihrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zikrob----- */
CREATE OR REPLACE FUNCTION pg_proc_zikrob(pg_var_vrahgx INTEGER, pg_var_igpcgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qndjhc INTEGER := 0;
BEGIN
    INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);
    SELECT count(*) INTO pg_var_qndjhc FROM pg_tbl_huajjg;
    RAISE NOTICE 'Res: %', pg_var_qndjhc;
    RETURN pg_var_qndjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := (SELECT pg_proc_jbsnzx(-93))::TEXT;
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN (((SELECT pg_proc_zikrob(39, 98))::INTEGER) - (4) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN (((SELECT pg_proc_yveanj(22, -22))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;