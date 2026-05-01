/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hdovyz (
    pg_col_xsjxzm INTEGER PRIMARY KEY,
    pg_col_ofgkph VARCHAR(255),
    pg_col_ngpecb INTEGER,
    pg_col_gcvyei TIMESTAMP,
    pg_col_epmeee INTEGER,
    pg_col_svbktv INTEGER
);
INSERT INTO pg_tbl_hdovyz (pg_col_xsjxzm, pg_col_epmeee, pg_col_svbktv) VALUES
(1, 1, 0),
(2, 1, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_spjoif----- */
CREATE OR REPLACE FUNCTION pg_proc_spjoif(pg_var_sbzmbt INTEGER, pg_var_sqyhjo INTEGER, pg_var_txjosx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hdovyz 
    SET pg_col_ofgkph = pg_var_sqyhjo::VARCHAR,
        pg_col_ngpecb = pg_var_txjosx, 
        pg_col_gcvyei = CURRENT_TIMESTAMP,
        pg_col_epmeee = 0,
        pg_col_svbktv = 1
    WHERE pg_col_xsjxzm = pg_var_sbzmbt;

    RETURN 1;
EXCEPTION
    WHEN OTHERS THEN 
        RETURN 0;
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
    
    IF ((SELECT pg_proc_spjoif(-73, 81, -22)))::boolean THEN
        pg_var_qijjag := 1;
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;