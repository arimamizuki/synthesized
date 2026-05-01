/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_mhnkxw (
    pg_col_mewctc INTEGER PRIMARY KEY,
    pg_col_ifgkda INTEGER NOT NULL,
    pg_col_hfwrzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnkxw (pg_col_mewctc, pg_col_ifgkda, pg_col_hfwrzs) VALUES
(101, 5120, 2),
(102, 750, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzsckv----- */
CREATE OR REPLACE FUNCTION pg_proc_xzsckv(pg_var_uhbcqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzkmik INTEGER;
    pg_var_dhwick INTEGER;
    pg_var_mhodhz INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hfwrzs = 1 THEN 1024
            WHEN pg_col_hfwrzs = 2 THEN 5120
            ELSE 2048
        END,
        pg_col_ifgkda
    INTO pg_var_wzkmik, pg_var_dhwick
    FROM pg_tbl_mhnkxw
    WHERE pg_col_mewctc = pg_var_uhbcqy;
    
    IF pg_var_dhwick > pg_var_wzkmik THEN
        pg_var_mhodhz := (pg_var_dhwick - pg_var_wzkmik) * 2;
    ELSE
        pg_var_mhodhz := 0;
    END IF;
    
    RETURN pg_var_mhodhz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_xzsckv(-12))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;