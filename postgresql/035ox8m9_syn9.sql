/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jefzyx (
    pg_col_gfvneb INTEGER PRIMARY KEY,
    pg_col_tbppno INTEGER NOT NULL,
    pg_col_twaond INTEGER
);
INSERT INTO pg_tbl_jefzyx (pg_col_gfvneb, pg_col_tbppno, pg_col_twaond) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_okgipr (
    pg_col_ffmnvb INTEGER PRIMARY KEY,
    pg_col_dlvkir INTEGER NOT NULL,
    pg_col_mypyqm INTEGER
);
INSERT INTO pg_tbl_okgipr (pg_col_ffmnvb, pg_col_dlvkir, pg_col_mypyqm) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtfsyi----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfsyi(pg_var_gohowb INTEGER, pg_var_ubxbju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjqca INTEGER;
    pg_var_viymqg INTEGER;
    pg_var_pllnwd INTEGER;
BEGIN
    SELECT pg_col_dlvkir, pg_col_mypyqm 
    INTO pg_var_viymqg, pg_var_pllnwd
    FROM pg_tbl_okgipr 
    WHERE pg_col_ffmnvb = pg_var_gohowb;
    
    IF pg_var_viymqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bhjqca := (pg_var_viymqg * pg_var_ubxbju) + (pg_var_pllnwd * 10);
    
    IF pg_var_bhjqca > 1000 THEN
        pg_var_bhjqca := 1000;
    END IF;
    
    RETURN pg_var_bhjqca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobixt----- */
CREATE OR REPLACE FUNCTION pg_proc_tobixt(pg_var_paieko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dttdbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_twaond), 0)
    INTO pg_var_dttdbu
    FROM pg_tbl_jefzyx
    WHERE pg_col_tbppno > pg_var_paieko;
    
    RETURN (((SELECT pg_proc_vtfsyi(62, 5))::INTEGER) - (0) + COALESCE(pg_var_dttdbu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN (((SELECT pg_proc_tobixt(58))::INTEGER) - (0) + COALESCE(pg_var_fwlizs, 0));
END;
$$ LANGUAGE plpgsql;