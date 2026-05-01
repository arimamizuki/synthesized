/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxllb (
    pg_col_jefsgy INTEGER PRIMARY KEY,
    pg_col_rkmnhr INTEGER NOT NULL,
    pg_col_amvqil INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_bcxllb (pg_col_jefsgy, pg_col_rkmnhr, pg_col_amvqil) VALUES
(101, 8, 5),
(102, 3, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ronlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_ronlcb(pg_var_wboyqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvxyyp INTEGER := 0;
    pg_var_rppmom RECORD;
BEGIN
    FOR pg_var_rppmom IN 
        SELECT pg_col_rkmnhr, pg_col_amvqil 
        FROM pg_tbl_bcxllb 
        WHERE pg_col_rkmnhr >= pg_var_wboyqt
    LOOP
        pg_var_zvxyyp := pg_var_zvxyyp + (pg_var_rppmom.pg_col_rkmnhr * pg_var_rppmom.pg_col_amvqil);
    END LOOP;
    
    RETURN pg_var_zvxyyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN (((SELECT pg_proc_ronlcb(90))::INTEGER) - (0) + COALESCE(pg_var_jbbnod * 100 + pg_var_ekgvgo, 0));
END;
$$ LANGUAGE plpgsql;