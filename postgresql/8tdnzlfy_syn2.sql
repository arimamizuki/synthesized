/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjbji (
    pg_col_yttqmw INTEGER PRIMARY KEY,
    pg_col_olvhqi INTEGER NOT NULL,
    pg_col_cezdnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjbji (pg_col_yttqmw, pg_col_olvhqi, pg_col_cezdnw) VALUES
(1, 1280, 640),
(2, 960, 320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jopbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_jopbtc(pg_var_qmqmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssywxj INTEGER;
    pg_var_byjadt INTEGER;
    pg_var_tberpt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_olvhqi), 0), COALESCE(SUM(pg_col_cezdnw), 0)
    INTO pg_var_byjadt, pg_var_tberpt
    FROM pg_tbl_vhjbji
    WHERE pg_col_yttqmw = pg_var_qmqmix OR pg_var_qmqmix = 0;
    
    IF pg_var_byjadt = 0 THEN
        pg_var_ssywxj := 0;
    ELSE
        pg_var_ssywxj := 100 - ((pg_var_tberpt * 100) / pg_var_byjadt);
    END IF;
    
    RETURN pg_var_ssywxj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := (((SELECT pg_proc_jopbtc(90))::INTEGER) - (0) + COALESCE(pg_var_jpzwnx, 0));
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;