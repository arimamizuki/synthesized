/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_jqzqwa (
    pg_col_optcjm INTEGER PRIMARY KEY,
    pg_col_kblufn INTEGER NOT NULL,
    pg_col_pqvwgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzqwa (pg_col_optcjm, pg_col_kblufn, pg_col_pqvwgk) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdkpob----- */
CREATE OR REPLACE FUNCTION pg_proc_xdkpob(pg_var_eewvyq INTEGER, pg_var_qwomyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aghigd INTEGER;
    pg_var_wtrfso INTEGER;
    pg_var_tfcifq INTEGER;
BEGIN
    SELECT pg_col_pqvwgk INTO pg_var_aghigd
    FROM pg_tbl_jqzqwa
    WHERE pg_col_optcjm = pg_var_eewvyq;
    
    IF pg_var_aghigd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_kblufn > 65 THEN 15
            WHEN pg_col_kblufn < 18 THEN 10
            ELSE 5
        END INTO pg_var_wtrfso
    FROM pg_tbl_jqzqwa
    WHERE pg_col_optcjm = pg_var_eewvyq;
    
    pg_var_tfcifq := pg_var_aghigd + pg_var_wtrfso + (pg_var_qwomyh * 5);
    
    IF pg_var_tfcifq > 120 THEN
        pg_var_tfcifq := 120;
    END IF;
    
    RETURN pg_var_tfcifq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_xdkpob(84, -4))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;