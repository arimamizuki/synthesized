/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kgzfll (
    pg_col_pqekiw INTEGER PRIMARY KEY,
    pg_col_wkvfro INTEGER NOT NULL,
    pg_col_svkprq INTEGER
);
INSERT INTO pg_tbl_kgzfll (pg_col_pqekiw, pg_col_wkvfro, pg_col_svkprq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbhmwl----- */
CREATE OR REPLACE FUNCTION pg_proc_jbhmwl(pg_var_hitdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odrmnw INTEGER;
    pg_var_amkphp INTEGER;
    pg_var_mazlyq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svkprq), 0) INTO pg_var_odrmnw
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    SELECT COALESCE(AVG(pg_col_wkvfro), 0) INTO pg_var_amkphp
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    IF pg_var_amkphp > 0 THEN
        pg_var_mazlyq := pg_var_odrmnw * 100 / pg_var_amkphp;
    ELSE
        pg_var_mazlyq := 0;
    END IF;
    
    RETURN pg_var_mazlyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edorcd----- */
CREATE OR REPLACE FUNCTION pg_proc_edorcd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgrccw INTEGER[];
BEGIN
    pg_var_kgrccw := ARRAY[3,4,5];
    RETURN pg_var_kgrccw[1];
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF ((SELECT pg_proc_jbhmwl(-43)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (((SELECT pg_proc_edorcd())::INTEGER) - (3) + COALESCE(pg_var_apwvhg, 0));
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;