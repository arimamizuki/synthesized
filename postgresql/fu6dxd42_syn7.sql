/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_dvalnp (
    pg_col_mywvzn INTEGER PRIMARY KEY,
    pg_col_znnzlw INTEGER NOT NULL,
    pg_col_jxlkto INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvalnp (pg_col_mywvzn, pg_col_znnzlw, pg_col_jxlkto) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jobgez----- */
CREATE OR REPLACE FUNCTION pg_proc_jobgez(pg_var_elpdow INTEGER, pg_var_vpqlvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdzlyp INTEGER;
    pg_var_vuvtng INTEGER;
    pg_var_scxozn INTEGER;
BEGIN
    SELECT pg_col_znnzlw INTO pg_var_vuvtng FROM pg_tbl_dvalnp WHERE pg_col_mywvzn = pg_var_elpdow;
    
    IF pg_var_vpqlvb >= 7 THEN
        pg_var_qdzlyp := 100000;
    ELSE
        pg_var_qdzlyp := 80000;
    END IF;
    
    IF pg_var_vuvtng < pg_var_qdzlyp THEN
        pg_var_scxozn := 120000 - pg_var_vuvtng;
        IF pg_var_scxozn < 20000 THEN
            pg_var_scxozn := 20000;
        END IF;
        RETURN pg_var_scxozn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := pg_var_zmrubx + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_jobgez(0, -57))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
END;
$$ LANGUAGE plpgsql;