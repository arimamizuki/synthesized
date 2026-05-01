/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbipy (
    pg_col_fsytxp INTEGER PRIMARY KEY,
    pg_col_peuhzm INTEGER NOT NULL,
    pg_col_otmfpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ehbipy (pg_col_fsytxp, pg_col_peuhzm, pg_col_otmfpb) VALUES
(101, 75, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zaddia----- */
CREATE OR REPLACE FUNCTION pg_proc_zaddia(pg_var_susduh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfnbof INTEGER := 0;
    pg_var_fubijr RECORD;
BEGIN
    FOR pg_var_fubijr IN 
        SELECT pg_col_peuhzm FROM pg_tbl_ehbipy 
        WHERE pg_col_otmfpb = 1 AND pg_col_fsytxp BETWEEN (pg_var_susduh * 100) AND (pg_var_susduh * 100 + 99)
    LOOP
        pg_var_rfnbof := pg_var_rfnbof + pg_var_fubijr.pg_col_peuhzm;
    END LOOP;
    
    IF pg_var_rfnbof = 0 THEN
        pg_var_rfnbof := -1;
    END IF;
    
    RETURN pg_var_rfnbof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF pg_var_mbglwa <= pg_var_qymbus THEN
        pg_var_qijjag := (((SELECT pg_proc_zaddia(-53))::INTEGER ) - (-1) + COALESCE(pg_var_qijjag, 0));
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;