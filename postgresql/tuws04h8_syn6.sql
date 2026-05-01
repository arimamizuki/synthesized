/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jrrrcd (
    pg_col_kzkeon INTEGER PRIMARY KEY,
    pg_col_bvwjhd INTEGER NOT NULL,
    pg_col_yxmywp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrrrcd (pg_col_kzkeon, pg_col_bvwjhd, pg_col_yxmywp) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shplii----- */
CREATE OR REPLACE FUNCTION pg_proc_shplii(pg_var_iknact INTEGER, pg_var_astojz INTEGER, pg_var_ewfyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieanq INTEGER;
    pg_var_mnkcfx INTEGER;
    pg_var_ihqmpe INTEGER;
BEGIN
    SELECT pg_col_bvwjhd INTO pg_var_pieanq
    FROM pg_tbl_jrrrcd
    WHERE pg_col_kzkeon = pg_var_iknact;
    
    IF pg_var_pieanq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mnkcfx := pg_var_ewfyyu / 30;
    
    pg_var_ihqmpe := pg_var_pieanq * 10 + pg_var_mnkcfx * 5;
    
    IF pg_var_astojz < 80 THEN
        pg_var_ihqmpe := pg_var_ihqmpe + 20;
    END IF;
    
    RETURN pg_var_ihqmpe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := (((SELECT pg_proc_shplii(25, -34, -31))::INTEGER ) - (-1) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;