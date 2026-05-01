/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qkqelt (
    pg_col_rfzwgo INTEGER,
    pg_col_itjqju INTEGER,
    pg_col_icdrnt INTEGER
);
INSERT INTO pg_tbl_qkqelt (pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt) VALUES
(1, 1, 0),
(1, 2, 1),
(2, 2, 0);
INSERT INTO pg_tbl_qkqelt(pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt)
    SELECT pg_col_rfzwgo, pg_var_aujyaw, pg_col_icdrnt + 1
    FROM pg_tbl_qkqelt WHERE pg_col_itjqju = pg_var_flcgft
    UNION ALL SELECT pg_var_aujyaw, pg_var_aujyaw, 0;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijpirp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpirp(pg_var_aujyaw INTEGER, pg_var_flcgft INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qkqelt(pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt)
    SELECT pg_col_rfzwgo, pg_var_aujyaw, pg_col_icdrnt + 1
    FROM pg_tbl_qkqelt WHERE pg_col_itjqju = pg_var_flcgft
    UNION ALL SELECT pg_var_aujyaw, pg_var_aujyaw, 0;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN (((SELECT pg_proc_ijpirp(51, 66))::INTEGER) - (1) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;