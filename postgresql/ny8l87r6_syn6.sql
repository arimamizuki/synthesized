/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ekviao (
    pg_col_xneofj INTEGER PRIMARY KEY,
    pg_col_pnuzwy INTEGER NOT NULL,
    pg_col_ydczue INTEGER
);
INSERT INTO pg_tbl_ekviao (pg_col_xneofj, pg_col_pnuzwy, pg_col_ydczue) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhgmmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgmmy(pg_var_qhfqbq INTEGER, pg_var_hbdjcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnrphu INTEGER;
    pg_var_lmnfyh INTEGER;
BEGIN
    SELECT pg_col_ydczue INTO pg_var_jnrphu
    FROM pg_tbl_ekviao
    WHERE pg_col_xneofj = pg_var_qhfqbq;
    
    IF pg_var_jnrphu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lmnfyh := ((pg_var_jnrphu - pg_var_hbdjcs) * 100) / pg_var_hbdjcs;
    
    IF pg_var_lmnfyh < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lmnfyh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_xhgmmy(56, 88))::INTEGER) - (-1) + COALESCE(pg_var_udthaf + pg_var_gpityw, 0));
END;
$$ LANGUAGE plpgsql;