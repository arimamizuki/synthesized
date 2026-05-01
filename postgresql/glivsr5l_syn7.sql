/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wsuxlk (
    pg_col_rwmrmf INTEGER PRIMARY KEY,
    pg_col_xcddqn INTEGER NOT NULL,
    pg_col_jitexk INTEGER
);
INSERT INTO pg_tbl_wsuxlk (pg_col_rwmrmf, pg_col_xcddqn, pg_col_jitexk) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_arnrox (
    pg_var_qzwjjf INTEGER PRIMARY KEY,
    pg_col_oacpbk VARCHAR(200),
    pg_col_codeya INTEGER,
    pg_col_pmuvdz INTEGER
);
INSERT INTO pg_tbl_arnrox (pg_var_qzwjjf, pg_col_oacpbk, pg_col_codeya, pg_col_pmuvdz) VALUES
(1, 'Database Systems', 10, 6),
(2, 'Data Structures', 8, 2),
(3, 'Algorithms', 5, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxreko----- */
CREATE OR REPLACE FUNCTION pg_proc_zxreko(pg_var_zonnqh INTEGER, pg_var_xddvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ectnuj INTEGER;
    pg_var_zucemn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcddqn), 0) INTO pg_var_zucemn FROM pg_tbl_wsuxlk WHERE pg_col_jitexk >= 8;
    
    pg_var_ectnuj := pg_var_zonnqh - pg_var_xddvkr;
    
    IF pg_var_ectnuj > pg_var_zucemn THEN
        RETURN pg_var_zucemn;
    ELSE
        RETURN pg_var_ectnuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvjaq(pg_var_qzwjjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbsczd INTEGER;
BEGIN
    SELECT pg_col_pmuvdz INTO pg_var_rbsczd FROM pg_tbl_arnrox WHERE pg_var_qzwjjf = pg_var_qzwjjf;
    IF pg_var_rbsczd IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_rbsczd > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := (SELECT pg_proc_hlvjaq(-72))::text;
    RETURN (((SELECT pg_proc_ucrldx(38, 81))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := (((SELECT pg_proc_zxreko(45, -8))::INTEGER ) - (37) + COALESCE(pg_var_hyqfob, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vvvvhd())::INTEGER) - (1) + COALESCE(pg_var_hyqfob, 0));
END;
$$ LANGUAGE plpgsql;