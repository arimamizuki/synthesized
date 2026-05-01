/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrphib (pg_col_gpyfef INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qrphib(pg_col_gpyfef) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dypvtn (
    pg_col_ohfksx INTEGER PRIMARY KEY,
    pg_col_gwhcbj INTEGER NOT NULL,
    pg_col_nvpqlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dypvtn (pg_col_ohfksx, pg_col_gwhcbj, pg_col_nvpqlm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycwsfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwsfv(pg_var_gozciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrroc INTEGER;
    pg_var_dlymfb INTEGER;
    pg_var_iikuxu INTEGER;
BEGIN
    SELECT pg_col_gwhcbj, pg_col_nvpqlm INTO pg_var_dlymfb, pg_var_iikuxu
    FROM pg_tbl_dypvtn
    WHERE pg_col_ohfksx = pg_var_gozciz;
    
    IF pg_var_dlymfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxrroc := (pg_var_dlymfb / 1000) + (pg_var_iikuxu / 100);
    
    IF pg_var_rxrroc > 100 THEN
        pg_var_rxrroc := 100;
    END IF;
    
    RETURN pg_var_rxrroc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (pg_var_iycitr * 150) + (pg_var_unedlw * 100);
    
    IF pg_var_szojhz > 500 THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysnbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ysnbaq(pg_var_ucxzyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtkgtf TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_qrphib SET updated_at = NOW() WHERE pg_col_gpyfef = pg_var_ucxzyd;
    
    -- Count rows where updated_at equals pg_col_jbeszi time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_qrphib WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qtkgtf := (SELECT pg_proc_ycwsfv(51))::TIMESTAMPTZ;
    
    -- Update with pg_col_oplfzq time for specific row
    UPDATE pg_tbl_qrphib 
    SET updated_at = pg_var_qtkgtf 
    WHERE pg_col_gpyfef = pg_var_ucxzyd AND updated_at = NOW();
    
    -- Count rows with pg_col_mwkpve timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_qrphib WHERE updated_at > NOW();
    
    RETURN (((SELECT pg_proc_znocqn(47))::INTEGER) - (250) + COALESCE(row_count, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN (((SELECT pg_proc_ysnbaq(43))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;