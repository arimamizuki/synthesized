/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utgwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF pg_var_vuxcse < 30000 THEN
        pg_var_howhmy := 100 - pg_var_nvhsdo;
    ELSIF pg_var_vuxcse < 60000 THEN
        pg_var_howhmy := 70 - pg_var_nvhsdo;
    ELSE
        pg_var_howhmy := 40 - pg_var_nvhsdo;
    END IF;
    
    IF pg_var_howhmy < 0 THEN
        pg_var_howhmy := 0;
    END IF;
    
    RETURN pg_var_howhmy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN (((SELECT pg_proc_utgwtl(84, 87))::INTEGER) - (0) + COALESCE(pg_var_utncdv, 0));
END;
$$ LANGUAGE plpgsql;