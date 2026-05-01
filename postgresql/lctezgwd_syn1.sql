/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhuowd (
    pg_col_mnbdbf INTEGER PRIMARY KEY,
    pg_col_dlzpiu INTEGER NOT NULL,
    pg_col_ierrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhuowd (pg_col_mnbdbf, pg_col_dlzpiu, pg_col_ierrev) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_dgecjt (
    pg_col_zpbyaa INTEGER PRIMARY KEY,
    pg_col_vlnrqi INTEGER NOT NULL,
    pg_col_ntigul INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgecjt (pg_col_zpbyaa, pg_col_vlnrqi, pg_col_ntigul) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oemwcs (
    pg_col_niebkh INTEGER PRIMARY KEY,
    pg_col_jimwmr INTEGER NOT NULL,
    pg_col_gvolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_oemwcs (pg_col_niebkh, pg_col_jimwmr, pg_col_gvolje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljdzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdzjl(pg_var_pwuden INTEGER, pg_var_uriclj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjgmeb INTEGER;
    pg_var_licktq INTEGER;
BEGIN
    SELECT pg_col_vlnrqi INTO pg_var_xjgmeb FROM pg_tbl_dgecjt WHERE pg_col_zpbyaa = pg_var_pwuden;
    
    IF pg_var_xjgmeb < 30000 THEN
        pg_var_licktq := 10;
    ELSIF pg_var_xjgmeb < 60000 THEN
        pg_var_licktq := 5;
    ELSE
        pg_var_licktq := 1;
    END IF;
    
    IF pg_var_uriclj > 7 THEN
        pg_var_licktq := pg_var_licktq + 3;
    ELSIF pg_var_uriclj > 3 THEN
        pg_var_licktq := pg_var_licktq + 1;
    END IF;
    
    RETURN pg_var_licktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejzrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_ejzrqc(pg_var_ckfzld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztedca INTEGER;
    pg_var_vysxvz INTEGER;
    pg_var_ebezqo INTEGER;
BEGIN
    SELECT pg_col_gvolje, pg_col_jimwmr 
    INTO pg_var_ztedca, pg_var_vysxvz
    FROM pg_tbl_oemwcs 
    WHERE pg_col_niebkh = pg_var_ckfzld;
    
    IF pg_var_vysxvz > 0 THEN
        pg_var_ebezqo := (pg_var_ztedca * 1000) / pg_var_vysxvz;
    ELSE
        pg_var_ebezqo := 0;
    END IF;
    
    RETURN pg_var_ebezqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oicccl(pg_var_gknuvi INTEGER, pg_var_abmtkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usonul INTEGER;
    pg_var_wdkfby INTEGER;
BEGIN
    SELECT pg_col_ierrev INTO pg_var_usonul
    FROM pg_tbl_fhuowd
    WHERE pg_col_mnbdbf = pg_var_gknuvi;
    
    IF ((SELECT pg_proc_ljdzjl(-4, 67)))::boolean THEN
        pg_var_wdkfby := (((SELECT pg_proc_ejzrqc(83))::INTEGER) - (0) + COALESCE(pg_var_wdkfby, 0));
    ELSE
        pg_var_wdkfby := 0;
    END IF;
    
    RETURN pg_var_wdkfby;
END;
$$ LANGUAGE plpgsql;