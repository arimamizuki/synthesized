/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rsngim (
    pg_col_sgosul INTEGER PRIMARY KEY,
    pg_col_vgewzx INTEGER NOT NULL,
    pg_col_dpyddn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsngim (pg_col_sgosul, pg_col_vgewzx, pg_col_dpyddn) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hrtqpu----- */
CREATE OR REPLACE FUNCTION pg_proc_hrtqpu(pg_var_eilfnt INTEGER, pg_var_humquy INTEGER, pg_var_ieiecj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beljev INTEGER;
    pg_var_dnhqxv INTEGER;
BEGIN
    SELECT pg_col_vgewzx INTO pg_var_beljev
    FROM pg_tbl_rsngim
    WHERE pg_col_sgosul = pg_var_eilfnt;
    
    IF pg_var_beljev < pg_var_ieiecj THEN
        pg_var_dnhqxv := 10 + pg_var_humquy;
    ELSIF pg_var_humquy > 7 THEN
        pg_var_dnhqxv := 5 + pg_var_humquy;
    ELSE
        pg_var_dnhqxv := pg_var_humquy;
    END IF;
    
    RETURN pg_var_dnhqxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN (((SELECT pg_proc_hrtqpu(84, -48, -99))::INTEGER) - (-48) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;