/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgasu (
    pg_col_mfljxr INTEGER PRIMARY KEY,
    pg_col_byycmk INTEGER NOT NULL,
    pg_col_ckhnel INTEGER
);
INSERT INTO pg_tbl_lpgasu (pg_col_mfljxr, pg_col_byycmk, pg_col_ckhnel) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oyeiog (
    pg_col_cqxrfg INTEGER PRIMARY KEY,
    pg_col_ubhdux INTEGER NOT NULL,
    pg_col_uzlzee INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyeiog (pg_col_cqxrfg, pg_col_ubhdux, pg_col_uzlzee) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ootakd----- */
CREATE OR REPLACE FUNCTION pg_proc_ootakd(pg_var_twudad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjehqs INTEGER;
    pg_var_gexnpg INTEGER;
    pg_var_wmuxad INTEGER;
BEGIN
    SELECT pg_col_ckhnel, pg_col_byycmk INTO pg_var_vjehqs, pg_var_gexnpg
    FROM pg_tbl_lpgasu
    WHERE pg_col_mfljxr = pg_var_twudad;
    
    IF pg_var_vjehqs IS NULL OR pg_var_gexnpg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wmuxad := (pg_var_vjehqs * 1000) / pg_var_gexnpg;
    RETURN pg_var_wmuxad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fihvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_fihvvo(pg_var_adwunw INTEGER, pg_var_zytqah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvqxmk INTEGER;
    pg_var_vscyas INTEGER;
    pg_var_nlkbal INTEGER;
BEGIN
    SELECT pg_col_ubhdux, pg_col_uzlzee INTO pg_var_vscyas, pg_var_nlkbal
    FROM pg_tbl_oyeiog
    WHERE pg_col_cqxrfg = pg_var_adwunw;
    
    IF pg_var_vscyas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kvqxmk := (pg_var_vscyas + pg_var_zytqah) * pg_var_nlkbal;
    
    IF pg_var_kvqxmk > 200 THEN
        pg_var_kvqxmk := 200;
    END IF;
    
    RETURN pg_var_kvqxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := (((SELECT pg_proc_ootakd(-7))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
    
    IF pg_var_canxty > 10000 THEN
        pg_var_canxty := (((SELECT pg_proc_fihvvo(38, 95))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
    END IF;
    
    RETURN pg_var_canxty;
END;
$$ LANGUAGE plpgsql;