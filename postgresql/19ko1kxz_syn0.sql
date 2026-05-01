/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 2;
    END IF;
    
    IF pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN pg_var_mcpvpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaggpu----- */
CREATE OR REPLACE FUNCTION pg_proc_xaggpu(pg_var_krfeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkxkbf INTEGER;
    pg_var_fxzdqe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qggeim), 0) INTO pg_var_pkxkbf
    FROM pg_tbl_bfeqsh
    WHERE pg_col_tkuvly >= pg_var_krfeud;
    
    IF pg_var_pkxkbf > 10000 THEN
        pg_var_fxzdqe := (((SELECT pg_proc_jdqgcf(-35, 97))::INTEGER) - (0) + COALESCE(pg_var_fxzdqe, 0));
    ELSE
        pg_var_fxzdqe := 1;
    END IF;
    
    RETURN pg_var_pkxkbf * pg_var_fxzdqe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := (((SELECT pg_proc_xaggpu(-91))::INTEGER ) - (38100) + COALESCE(pg_var_kltpja, 0));
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;