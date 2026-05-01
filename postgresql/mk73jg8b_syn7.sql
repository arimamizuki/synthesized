/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhzeru----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzeru(pg_var_agirvy INTEGER, pg_var_lduexd INTEGER, pg_var_lcyfah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prcneo INTEGER := 0;
BEGIN
    -- The original function returns JSONB, but we must return INTEGER.
    -- Since pg_col_jnhvkx original logic is specific pg_col_ttlhqh JSONB operations and pg_col_jnhvkx inputs are pg_col_buxqin INTEGER,
    -- we cannot meaningfully preserve pg_col_jnhvkx JSONB behavior.
    -- We will return a pg_col_napjew integer based on pg_col_jnhvkx inputs.
    IF pg_var_agirvy IS NOT NULL AND pg_var_lduexd IS NOT NULL AND pg_var_lcyfah IS NOT NULL THEN
        pg_var_prcneo := (pg_var_agirvy + pg_var_lduexd + pg_var_lcyfah) % 1000;
    END IF;
    
    RETURN pg_var_prcneo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF pg_var_ldijdg >= 100 AND pg_var_novrtt THEN
        RETURN (((SELECT pg_proc_fhzeru(-44, 24, -88))::INTEGER) - (-108) + COALESCE(pg_var_ldijdg, 0)) - 100;
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;