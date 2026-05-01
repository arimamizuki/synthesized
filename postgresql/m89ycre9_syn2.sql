/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fahexe (
    pg_col_ckgvga INTEGER PRIMARY KEY,
    pg_col_ofdtpu INTEGER NOT NULL,
    pg_col_ssvxvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahexe (pg_col_ckgvga, pg_col_ofdtpu, pg_col_ssvxvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbvdtf----- */
CREATE OR REPLACE FUNCTION pg_proc_mbvdtf(pg_var_ubsyzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuqgng INTEGER;
    pg_var_zyrmoo INTEGER;
    pg_var_fswtvv INTEGER;
BEGIN
    SELECT pg_col_ofdtpu, pg_col_ssvxvm INTO pg_var_zyrmoo, pg_var_fswtvv
    FROM pg_tbl_fahexe
    WHERE pg_col_ckgvga = pg_var_ubsyzu;
    
    IF pg_var_zyrmoo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuqgng := (pg_var_zyrmoo / 1000) + (pg_var_fswtvv / 100);
    
    IF pg_var_wuqgng > 100 THEN
        pg_var_wuqgng := 100;
    END IF;
    
    RETURN pg_var_wuqgng;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := pg_var_rrpnff + (pg_var_bxkxkj.pg_col_bprmtn * pg_var_bxkxkj.pg_col_zofiue * pg_var_tjtkhg);
    END LOOP;
    
    RETURN (((SELECT pg_proc_mbvdtf(-68))::INTEGER) - (-1) + COALESCE(pg_var_rrpnff, 0));
END;
$$ LANGUAGE plpgsql;