/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mqydhu (
    pg_col_ladnla INTEGER PRIMARY KEY,
    pg_col_muzztq INTEGER NOT NULL,
    pg_col_tdseah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqydhu (pg_col_ladnla, pg_col_muzztq, pg_col_tdseah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vvtiuh (
    pg_var_jxdoar INTEGER
);
INSERT INTO pg_tbl_vvtiuh VALUES (1);
INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mkrhgy----- */
CREATE OR REPLACE FUNCTION pg_proc_mkrhgy(pg_var_vngdia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spsaas INTEGER;
    pg_var_hlfagy INTEGER;
    pg_var_gwnwgp INTEGER;
BEGIN
    SELECT pg_col_tdseah, pg_col_muzztq 
    INTO pg_var_hlfagy, pg_var_gwnwgp
    FROM pg_tbl_mqydhu 
    WHERE pg_col_ladnla = pg_var_vngdia;
    
    IF pg_var_gwnwgp > 0 THEN
        pg_var_spsaas := pg_var_hlfagy / pg_var_gwnwgp;
    ELSE
        pg_var_spsaas := 0;
    END IF;
    
    RETURN pg_var_spsaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieinfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ieinfq(pg_var_jxdoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnpycy TEXT;
BEGIN
    RAISE NOTICE 'Proc with OUT args';
    INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);
    pg_var_xnpycy := 'pg_proc_ieinfq():proc-result'::text;
    RETURN LENGTH(pg_var_xnpycy);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF pg_var_ylhodd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF pg_var_tpqcxu > 1000 THEN
        pg_var_tpqcxu := (((SELECT pg_proc_mkrhgy(-21))::INTEGER) - (0) + COALESCE(pg_var_tpqcxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ieinfq(-48))::INTEGER) - (28) + COALESCE(pg_var_tpqcxu, 0));
END;
$$ LANGUAGE plpgsql;