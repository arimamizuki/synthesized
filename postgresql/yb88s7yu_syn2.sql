/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_evzxhi (
    pg_col_omxity INTEGER PRIMARY KEY,
    pg_col_yiakdj INTEGER NOT NULL,
    pg_col_ckhony INTEGER NOT NULL
);
INSERT INTO pg_tbl_evzxhi (pg_col_omxity, pg_col_yiakdj, pg_col_ckhony) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzvhcx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzvhcx(pg_var_sdjgyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zytdgq INTEGER;
    pg_var_iwvyxk INTEGER;
BEGIN
    SELECT pg_col_ckhony INTO pg_var_zytdgq
    FROM pg_tbl_evzxhi
    WHERE pg_col_yiakdj = pg_var_sdjgyx
    ORDER BY pg_col_ckhony DESC
    LIMIT 1;
    
    IF pg_var_zytdgq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zytdgq >= 20000 THEN
        pg_var_iwvyxk := pg_var_zytdgq * 5 / 100;
    ELSE
        pg_var_iwvyxk := pg_var_zytdgq * 3 / 100;
    END IF;
    
    RETURN pg_var_iwvyxk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_nzvhcx(-31))::INTEGER) - (0) + COALESCE(pg_var_gptlfy, 0));
END;
$$ LANGUAGE plpgsql;