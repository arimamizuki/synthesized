/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhzeru----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fhzeru(pg_var_agirvy INTEGER, pg_var_lduexd INTEGER, pg_var_lcyfah INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_prcneo INTEGER := 0;
BEGIN
    -- The original function returns JSONB, but we must return INTEGER.
    -- Since pg_col_jnhvkx original logic is specific pg_col_ttlhqh JSONB operations and pg_col_jnhvkx inputs are pg_col_buxqin INTEGER,
    -- we cannot meaningfully preserve pg_col_jnhvkx JSONB behavior.
    -- We will return a pg_col_napjew integer based on pg_col_jnhvkx inputs.
    IF pg_var_agirvy IS NOT NULL AND pg_var_lduexd IS NOT NULL AND pg_var_lcyfah IS NOT NULL THEN
        pg_var_prcneo := (pg_var_agirvy + pg_var_lduexd + pg_var_lcyfah) % 1000;
    END IF //
    
    RETURN pg_var_prcneo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN ((pg_proc_fhzeru(-44, 24, -88)) - (-108) + (pg_var_hirzxz + pg_var_sucsry));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;