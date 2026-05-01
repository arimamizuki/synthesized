/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zgylgn (
    pg_col_dqinwf INTEGER PRIMARY KEY,
    pg_col_lwlyqy INTEGER NOT NULL,
    pg_col_lyyvhl INTEGER
);
INSERT INTO pg_tbl_zgylgn (pg_col_dqinwf, pg_col_lwlyqy, pg_col_lyyvhl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cgedyx----- */
CREATE OR REPLACE FUNCTION pg_proc_cgedyx(pg_var_xewpvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogpoj INTEGER := 0;
    pg_var_wzotlf RECORD;
BEGIN
    FOR pg_var_wzotlf IN SELECT pg_col_lwlyqy, pg_col_lyyvhl FROM pg_tbl_zgylgn
    LOOP
        IF pg_var_wzotlf.pg_col_lwlyqy > pg_var_xewpvk THEN
            pg_var_wogpoj := pg_var_wogpoj + pg_var_wzotlf.pg_col_lyyvhl;
        END IF;
    END LOOP;
    
    RETURN pg_var_wogpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF pg_var_npheeo IS NULL OR pg_var_zvocxk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhosrt := (((SELECT pg_proc_cgedyx(17))::INTEGER) - (1800) + COALESCE(pg_var_bhosrt, 0));
    
    RETURN pg_var_bhosrt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_bxddfk(-71))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;