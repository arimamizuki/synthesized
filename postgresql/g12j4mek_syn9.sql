/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyagp (
    pg_col_dpzfqe INTEGER PRIMARY KEY,
    pg_col_xfhdcq INTEGER NOT NULL,
    pg_col_lckcwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyagp (pg_col_dpzfqe, pg_col_xfhdcq, pg_col_lckcwl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxsrj (
    pg_col_ryipga INTEGER PRIMARY KEY,
    pg_col_jqlmnj INTEGER NOT NULL,
    pg_col_ewltjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnxsrj (pg_col_ryipga, pg_col_jqlmnj, pg_col_ewltjl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzxasy----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxasy(pg_var_vyvpbt INTEGER, pg_var_wigzbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puzkra INTEGER;
    pg_var_fktnun INTEGER;
    pg_var_qprpvy INTEGER;
BEGIN
    SELECT pg_col_xfhdcq INTO pg_var_qprpvy 
    FROM pg_tbl_aiyagp 
    WHERE pg_col_dpzfqe = pg_var_vyvpbt;
    
    IF pg_var_qprpvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_puzkra := 30000;
    pg_var_fktnun := 0;
    
    IF pg_var_qprpvy < pg_var_puzkra OR pg_var_wigzbu > 7 THEN
        pg_var_fktnun := 1;
    END IF;
    
    RETURN pg_var_fktnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqrish----- */
CREATE OR REPLACE FUNCTION pg_proc_lqrish(pg_var_hcsdtk INTEGER, pg_var_hpfmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctwym INTEGER;
    pg_var_jiaarl INTEGER;
    pg_var_niswrm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiaarl 
    FROM pg_tbl_fnxsrj 
    WHERE pg_col_jqlmnj > 50 AND pg_col_ewltjl = 0;
    
    IF pg_var_hcsdtk % 2 = 0 THEN
        pg_var_niswrm := 10;
    ELSE
        pg_var_niswrm := 5;
    END IF;
    
    pg_var_tctwym := (pg_var_jiaarl * pg_var_hpfmak) - pg_var_niswrm;
    
    IF pg_var_tctwym < 0 THEN
        pg_var_tctwym := 0;
    END IF;
    
    RETURN pg_var_tctwym;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF pg_var_scsgcz >= pg_var_hgvodu AND pg_var_xpzohn >= pg_var_qkodlr THEN
        pg_var_nmqqyi := 1;
    ELSE
        pg_var_nmqqyi := (((SELECT pg_proc_hzxasy(-2, 77))::INTEGER) - (-1) + COALESCE(pg_var_nmqqyi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lqrish(-58, -95))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
END;
$$ LANGUAGE plpgsql;