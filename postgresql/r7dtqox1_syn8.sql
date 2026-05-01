/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zqfliv (
    pg_col_nwqlot INTEGER PRIMARY KEY,
    pg_col_mezbwf INTEGER NOT NULL,
    pg_col_vvegsz INTEGER
);
INSERT INTO pg_tbl_zqfliv (pg_col_nwqlot, pg_col_mezbwf, pg_col_vvegsz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_iqmnam (
    pg_col_fxetzu INTEGER PRIMARY KEY,
    pg_col_rakamb INTEGER NOT NULL,
    pg_col_gpfoss INTEGER
);
INSERT INTO pg_tbl_iqmnam (pg_col_fxetzu, pg_col_rakamb, pg_col_gpfoss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uoswqs (
    pg_col_zseova INTEGER PRIMARY KEY,
    pg_col_ycqpyi INTEGER NOT NULL,
    pg_col_rzyseg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoswqs (pg_col_zseova, pg_col_ycqpyi, pg_col_rzyseg) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN 1;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euyirm----- */
CREATE OR REPLACE FUNCTION pg_proc_euyirm(pg_var_xwadph INTEGER, pg_var_akoxhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buiydu INTEGER;
    pg_var_zxchfs INTEGER;
BEGIN
    SELECT pg_col_ycqpyi INTO pg_var_buiydu
    FROM pg_tbl_uoswqs
    WHERE pg_col_zseova = pg_var_xwadph;
    
    IF pg_var_buiydu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxchfs := (pg_var_buiydu / 10000) + (pg_var_akoxhi * 3);
    
    IF pg_var_zxchfs > 20 THEN
        pg_var_zxchfs := 20;
    END IF;
    
    RETURN pg_var_zxchfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tftttv----- */
CREATE OR REPLACE FUNCTION pg_proc_tftttv(pg_var_jyydmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbdgwg INTEGER := 0;
    pg_var_xgsvus RECORD;
BEGIN
    FOR pg_var_xgsvus IN 
        SELECT pg_col_rakamb, pg_col_gpfoss 
        FROM pg_tbl_iqmnam 
        WHERE pg_col_rakamb > pg_var_jyydmg
    LOOP
        pg_var_zbdgwg := pg_var_zbdgwg + pg_var_xgsvus.pg_col_gpfoss;
    END LOOP;
    
    RETURN pg_var_zbdgwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htsusj----- */
CREATE OR REPLACE FUNCTION pg_proc_htsusj(pg_var_ckftod INTEGER, pg_var_awakgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwuspp INTEGER;
    pg_var_cacfwc INTEGER;
BEGIN
    SELECT pg_col_mezbwf INTO pg_var_cacfwc
    FROM pg_tbl_zqfliv
    WHERE pg_col_nwqlot = pg_var_ckftod;
    
    IF pg_var_cacfwc < pg_var_awakgw THEN
        pg_var_qwuspp := (((SELECT pg_proc_tftttv(-37))::INTEGER) - (1800) + COALESCE(pg_var_qwuspp, 0));
        IF ((SELECT pg_proc_lztepa(-79)))::boolean THEN
            pg_var_qwuspp := 50000;
        END IF;
    ELSE
        pg_var_qwuspp := (((SELECT pg_proc_euyirm(-19, -95))::INTEGER) - (0) + COALESCE(pg_var_qwuspp, 0));
    END IF;
    
    RETURN pg_var_qwuspp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_htsusj(85, 18))::INTEGER) - (0) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;