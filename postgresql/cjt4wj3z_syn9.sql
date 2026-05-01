/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_arsqtm (
    pg_col_umnqzx INTEGER PRIMARY KEY,
    pg_col_uzjkxt INTEGER NOT NULL,
    pg_col_flqcpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_arsqtm (pg_col_umnqzx, pg_col_uzjkxt, pg_col_flqcpg) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibyibq----- */
CREATE OR REPLACE FUNCTION pg_proc_ibyibq(pg_var_goihfx INTEGER, pg_var_jlqzmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aselqv INTEGER;
    pg_var_nqlzrs INTEGER;
    pg_var_svnnyd INTEGER;
BEGIN
    SELECT pg_col_uzjkxt, pg_col_flqcpg INTO pg_var_aselqv, pg_var_nqlzrs
    FROM pg_tbl_arsqtm
    WHERE pg_col_umnqzx = pg_var_goihfx;
    
    IF pg_var_jlqzmu <= pg_var_aselqv THEN
        pg_var_svnnyd := 50;
    ELSE
        pg_var_svnnyd := 50 + ((pg_var_jlqzmu - pg_var_aselqv) * pg_var_nqlzrs);
    END IF;
    
    RETURN pg_var_svnnyd;
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
    
    RETURN (((SELECT pg_proc_ibyibq(-73, 8))::INTEGER) - (0) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;