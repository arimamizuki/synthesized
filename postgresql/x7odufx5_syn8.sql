/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajmx (
    pg_var_mteekm INTEGER PRIMARY KEY,
    pg_col_fpfezs VARCHAR(50),
    pg_col_cpajej INTEGER,
    pg_col_oquxcl INTEGER
);
INSERT INTO pg_tbl_wbajmx (pg_var_mteekm, pg_col_fpfezs, pg_col_cpajej, pg_col_oquxcl) VALUES
(1001, 'standard', 100, 3),
(1002, 'deluxe', 200, 2),
(1003, 'standard', 100, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN pg_var_qdvovr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpxdpc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpxdpc(pg_var_mteekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skhghf INTEGER;
    pg_var_uqmlob INTEGER;
BEGIN
    SELECT pg_col_cpajej, pg_col_oquxcl INTO pg_var_skhghf, pg_var_uqmlob FROM pg_tbl_wbajmx WHERE pg_var_mteekm = pg_var_mteekm;
    IF pg_var_skhghf IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_skhghf * pg_var_uqmlob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := (((SELECT pg_proc_ciscid(-79))::INTEGER) - (-1) + COALESCE(pg_var_fubarv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wpxdpc(88))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
END;
$$ LANGUAGE plpgsql;