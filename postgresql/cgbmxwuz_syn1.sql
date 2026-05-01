/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gkljhz (
    pg_col_qvyvtx INTEGER PRIMARY KEY,
    pg_col_vjbrnc INTEGER NOT NULL,
    pg_col_jfaonf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkljhz (pg_col_qvyvtx, pg_col_vjbrnc, pg_col_jfaonf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgtdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_pgtdnp(pg_var_pwsayd INTEGER, pg_var_dzvlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sywrsf INTEGER;
    pg_var_ytjyoz INTEGER;
    pg_var_jxhtxk INTEGER;
BEGIN
    SELECT pg_col_vjbrnc, pg_var_dzvlpp - pg_col_jfaonf 
    INTO pg_var_ytjyoz, pg_var_jxhtxk
    FROM pg_tbl_gkljhz 
    WHERE pg_col_qvyvtx = pg_var_pwsayd;
    
    IF pg_var_ytjyoz < 30000 OR pg_var_jxhtxk > 7 THEN
        pg_var_sywrsf := 1;
    ELSE
        pg_var_sywrsf := 0;
    END IF;
    
    RETURN pg_var_sywrsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF ((SELECT pg_proc_pgtdnp(55, -96)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0);
END;
$$ LANGUAGE plpgsql;