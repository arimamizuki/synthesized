/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjuhrk (
    pg_var_oonlcu INTEGER,
    pg_col_teigoc INTEGER,
    pg_col_xmyidg INTEGER
);
INSERT INTO pg_tbl_vjuhrk (pg_var_oonlcu, pg_col_teigoc, pg_col_xmyidg) VALUES
(1, 1001, 30),
(1, 1002, 45),
(2, 1003, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_gazign (
    pg_col_ygysuj INTEGER PRIMARY KEY,
    pg_col_hlijxi INTEGER NOT NULL,
    pg_col_lmlpnd INTEGER
);
INSERT INTO pg_tbl_gazign (pg_col_ygysuj, pg_col_hlijxi, pg_col_lmlpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pktopw----- */
CREATE OR REPLACE FUNCTION pg_proc_pktopw(pg_var_zhboea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enusuy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmlpnd), 0)
    INTO pg_var_enusuy
    FROM pg_tbl_gazign
    WHERE pg_col_hlijxi > pg_var_zhboea;
    
    RETURN pg_var_enusuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopiro----- */
CREATE OR REPLACE FUNCTION pg_proc_fopiro(pg_var_oonlcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llemdg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmyidg), 0) INTO pg_var_llemdg FROM pg_tbl_vjuhrk WHERE pg_var_oonlcu = pg_var_oonlcu;
    RETURN (((SELECT pg_proc_pktopw(-18))::INTEGER) - (1800) + COALESCE(pg_var_llemdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_fopiro(-72))::INTEGER) - (0) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;