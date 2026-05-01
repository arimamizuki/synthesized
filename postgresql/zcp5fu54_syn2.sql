/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_efdxuo (
    pg_col_nafeoa INTEGER PRIMARY KEY,
    pg_col_mlqigg INTEGER NOT NULL,
    pg_col_heeibr INTEGER NOT NULL
);
INSERT INTO pg_tbl_efdxuo (pg_col_nafeoa, pg_col_mlqigg, pg_col_heeibr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrjvhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mrjvhe(pg_var_lctnld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwgnfy INTEGER := 0;
    pg_var_xtevsz RECORD;
BEGIN
    FOR pg_var_xtevsz IN 
        SELECT pg_col_mlqigg, pg_col_heeibr 
        FROM pg_tbl_efdxuo 
        WHERE pg_col_mlqigg >= pg_var_lctnld
    LOOP
        IF pg_var_xtevsz.pg_col_heeibr = 0 THEN
            pg_var_zwgnfy := pg_var_zwgnfy + pg_var_xtevsz.pg_col_mlqigg;
        END IF;
    END LOOP;
    
    RETURN pg_var_zwgnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vreubu----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := 0;
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN (((SELECT pg_proc_mrjvhe(-46))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_vreubu(49))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;