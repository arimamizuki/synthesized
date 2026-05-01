/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akhcha----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF pg_var_ofleje > 90 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 15 / 100);
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF pg_var_kbyjst < pg_var_nynmxs THEN
        pg_var_kbyjst := pg_var_nynmxs;
    END IF;
    
    RETURN pg_var_kbyjst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := 'Simulated readme content';
    RETURN (((SELECT pg_proc_akhcha(91, -100))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;