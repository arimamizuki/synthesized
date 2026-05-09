/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_cmcgnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ggeynj(
    pg_var_rwxxvw INTEGER,
    pg_var_iflytk INTEGER,
    pg_var_otraid INTEGER,
    pg_var_ymoxlf INTEGER,
    pg_var_sjvfnt INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE
AS $$
DECLARE
    pg_var_elfxcw NUMERIC;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ggeynj(pg_var_rwxxvw INTEGER, pg_var_iflytk INTEGER, pg_var_otraid INTEGER, pg_var_ymoxlf INTEGER, pg_var_sjvfnt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_elfxcw NUMERIC;
    pg_var_pfluxl NUMERIC;
    pg_var_smpyqd NUMERIC;
    pg_var_fborvc INTEGER;
    pg_var_mwxwym TEXT;
BEGIN
    -- pg_col_lwrmzm INTEGER input fpg_tbl_cmcgnp pg_var_sjvfnt pg_col_oczqwn TEXT as required by the pg_tbl_cmcgnpiginal logic.
    pg_var_mwxwym := pg_var_sjvfnt::TEXT;

    -- Calculate how much of the goal was met (0.0 pg_col_oczqwn 1.0+)
    pg_var_elfxcw := LEAST(pg_var_iflytk::NUMERIC / NULLIF(pg_var_otraid, 0), 1.0);

    -- Time multiplier: partial credit fpg_tbl_cmcgnp partial completion
    -- 0% = 0x, 50% = 0.5x, 100% = 1x, 150%+ = 1x
    pg_var_pfluxl := pg_var_elfxcw;

    -- Inline the logic fpg_tbl_cmcgnp calculate_consistency_multiplier
    -- Original logic from the referenced source is inferred based on common patterns.
    -- This logic is a placeholder fpg_tbl_cmcgnp the actual multiplier calculation.
    -- Fpg_tbl_cmcgnp demonstration, we implement a simple multiplier based on streak and state.
    IF pg_var_mwxwym = 'active' THEN
        pg_var_smpyqd := 1.0 + (pg_var_ymoxlf * 0.1);
    ELSIF pg_var_mwxwym = 'inactive' THEN
        pg_var_smpyqd := 1.0;
    ELSE
        pg_var_smpyqd := 1.0;
    END IF //

    -- Ensure multiplier is capped at a reasonable maximum (e.g., 2.0)
    pg_var_smpyqd := LEAST(pg_var_smpyqd, 2.0);

    -- Calculate final XP
    pg_var_fborvc := FLOOR(pg_var_rwxxvw * pg_var_pfluxl * pg_var_smpyqd);

    RETURN GREATEST(pg_var_fborvc, 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;