/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsgwf (
    pg_col_odmreg INTEGER PRIMARY KEY,
    pg_col_vijdbm INTEGER NOT NULL,
    pg_col_bziwnd INTEGER
);
INSERT INTO pg_tbl_qjsgwf (pg_col_odmreg, pg_col_vijdbm, pg_col_bziwnd) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_osahnp (
    pg_col_qmiwse INTEGER PRIMARY KEY,
    pg_col_ceplzh INTEGER NOT NULL,
    pg_col_qktusn INTEGER NOT NULL
);
INSERT INTO pg_tbl_osahnp (pg_col_qmiwse, pg_col_ceplzh, pg_col_qktusn) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njgpcj----- */
CREATE OR REPLACE FUNCTION pg_proc_njgpcj(pg_var_sovyrh INTEGER, pg_var_yoogjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlmvny INTEGER;
    pg_var_hwlyjr INTEGER;
    pg_var_bocqzq INTEGER;
    pg_var_yuzdqe INTEGER;
    pg_var_irijfq INTEGER;
BEGIN
    pg_var_jlmvny := 20000;
    pg_var_hwlyjr := 3;
    pg_var_bocqzq := 0;
    
    SELECT pg_col_vijdbm, pg_col_bziwnd 
    INTO pg_var_yuzdqe, pg_var_irijfq
    FROM pg_tbl_qjsgwf 
    WHERE pg_col_odmreg = pg_var_sovyrh;
    
    IF pg_var_yuzdqe < pg_var_jlmvny THEN
        pg_var_bocqzq := pg_var_bocqzq + 2;
    END IF;
    
    IF pg_var_yoogjs - pg_var_irijfq > pg_var_hwlyjr THEN
        pg_var_bocqzq := pg_var_bocqzq + 1;
    END IF;
    
    RETURN pg_var_bocqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mejtth----- */
CREATE OR REPLACE FUNCTION pg_proc_mejtth(pg_var_ednxei INTEGER, pg_var_hckvcr INTEGER, pg_var_vjhpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttmao INTEGER;
    pg_var_uzssse INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uzssse
    FROM pg_tbl_osahnp
    WHERE pg_col_qktusn > 60;
    
    pg_var_fttmao := pg_var_ednxei + (pg_var_hckvcr * 5);
    
    IF pg_var_vjhpps > 1900 THEN
        pg_var_fttmao := pg_var_fttmao + 15;
    ELSIF pg_var_vjhpps < 1400 THEN
        pg_var_fttmao := pg_var_fttmao - 10;
    END IF;
    
    IF pg_var_uzssse > 0 THEN
        pg_var_fttmao := pg_var_fttmao + (pg_var_uzssse * 3);
    END IF;
    
    RETURN pg_var_fttmao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF ((SELECT pg_proc_njgpcj(-75, -12)))::boolean THEN
        pg_var_vscguh := pg_var_kjtktw * 1000 / pg_var_mnqgit;
    ELSE
        pg_var_vscguh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mejtth(-21, -62, 27))::INTEGER) - (-338) + COALESCE(pg_var_vscguh, 0));
END;
$$ LANGUAGE plpgsql;