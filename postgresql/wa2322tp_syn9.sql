/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbpezy (
    pg_col_ktwzcx INTEGER PRIMARY KEY,
    pg_col_fgmfhb INTEGER NOT NULL,
    pg_col_lkxlad INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbpezy (pg_col_ktwzcx, pg_col_fgmfhb, pg_col_lkxlad) VALUES
(101, 5000, 60),
(102, 5000, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wiktdu----- */
CREATE OR REPLACE FUNCTION pg_proc_wiktdu(pg_var_aivjcu INTEGER, pg_var_qsnnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpemfj INTEGER;
    pg_var_jyusna INTEGER;
    pg_var_vrbsxg INTEGER;
BEGIN
    pg_var_tpemfj := pg_var_aivjcu * 5 / 100;
    
    IF pg_var_qsnnhn = 1 THEN
        pg_var_vrbsxg := 60;
    ELSE
        pg_var_vrbsxg := 40;
    END IF;
    
    pg_var_jyusna := pg_var_tpemfj * pg_var_vrbsxg / 100;
    
    RETURN pg_var_jyusna;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF ((SELECT pg_proc_wiktdu(-20, 37)))::boolean THEN
        pg_var_cabayf := 50000;
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := 40000;
    ELSE
        pg_var_cabayf := 0;
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;