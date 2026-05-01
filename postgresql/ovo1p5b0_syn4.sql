/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqzhz (
    pg_col_ifpsib INTEGER PRIMARY KEY,
    pg_col_slknui INTEGER NOT NULL,
    pg_col_klluqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqzhz (pg_col_ifpsib, pg_col_slknui, pg_col_klluqb) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ghgkwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgkwr(pg_var_bdczei INTEGER, pg_var_eikbzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bovihp INTEGER;
    pg_var_kpqhna INTEGER;
    pg_var_iitdph INTEGER;
BEGIN
    SELECT pg_col_slknui INTO pg_var_kpqhna FROM pg_tbl_cyqzhz WHERE pg_col_ifpsib = pg_var_bdczei;
    
    IF pg_var_kpqhna > 60 THEN
        pg_var_iitdph := pg_var_eikbzt * 15 / 100;
    ELSIF pg_var_kpqhna < 18 THEN
        pg_var_iitdph := pg_var_eikbzt * 10 / 100;
    ELSE
        pg_var_iitdph := pg_var_eikbzt * 5 / 100;
    END IF;
    
    pg_var_bovihp := pg_var_eikbzt - pg_var_iitdph;
    
    IF pg_var_bovihp < 50 THEN
        pg_var_bovihp := 50;
    END IF;
    
    RETURN pg_var_bovihp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF pg_var_uylaan = 0 THEN
        RETURN (((SELECT pg_proc_ghgkwr(-5, -71))::INTEGER) - (50) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;