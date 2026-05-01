/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_namoyh (
    pg_col_vtxnia INTEGER PRIMARY KEY,
    pg_col_yiupma INTEGER NOT NULL,
    pg_col_fzlidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_namoyh (pg_col_vtxnia, pg_col_yiupma, pg_col_fzlidq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnbrpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nnbrpi(pg_var_pnmbjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwkpd INTEGER;
    pg_var_gifvau INTEGER;
    pg_var_wnrwib INTEGER;
BEGIN
    SELECT pg_col_fzlidq, pg_col_yiupma INTO pg_var_ajwkpd, pg_var_gifvau
    FROM pg_tbl_namoyh
    WHERE pg_col_vtxnia = pg_var_pnmbjh;
    
    IF pg_var_gifvau > 0 THEN
        pg_var_wnrwib := (pg_var_ajwkpd * 100) / pg_var_gifvau;
    ELSE
        pg_var_wnrwib := 0;
    END IF;
    
    RETURN pg_var_wnrwib;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_nnbrpi(-56))::INTEGER) - (0) + COALESCE(pg_var_oyrpsl + pg_var_zskjns, 0));
END;
$$ LANGUAGE plpgsql;