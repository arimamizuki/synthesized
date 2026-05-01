/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_qxvfjf (
    pg_col_agktjq INTEGER PRIMARY KEY,
    pg_col_hnezou INTEGER NOT NULL,
    pg_col_tcsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxvfjf (pg_col_agktjq, pg_col_hnezou, pg_col_tcsata) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS pg_tbl_nusraz (
    pg_col_wsavik INTEGER PRIMARY KEY,
    pg_col_kdcxwr INTEGER NOT NULL,
    pg_col_gcwfhj INTEGER
);
INSERT INTO pg_tbl_nusraz (pg_col_wsavik, pg_col_kdcxwr, pg_col_gcwfhj) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_aesxyf (
    pg_col_whrjrr INTEGER PRIMARY KEY,
    pg_col_cdlwnz INTEGER NOT NULL,
    pg_col_yguvwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesxyf (pg_col_whrjrr, pg_col_cdlwnz, pg_col_yguvwd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgzsm (
    pg_col_yhtmnm INTEGER PRIMARY KEY,
    pg_col_hdgcsc INTEGER NOT NULL,
    pg_col_nthlgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbgzsm (pg_col_yhtmnm, pg_col_hdgcsc, pg_col_nthlgk) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwstp----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwstp(pg_var_djpnxg INTEGER, pg_var_rjmywb INTEGER, pg_var_pbehgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqyala INTEGER;
    pg_var_sedfvg INTEGER;
    pg_var_hmgabv INTEGER;
BEGIN
    SELECT pg_col_hnezou INTO pg_var_qqyala
    FROM pg_tbl_qxvfjf
    WHERE pg_col_agktjq = pg_var_djpnxg;
    
    IF pg_var_qqyala IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sedfvg := pg_var_qqyala * pg_var_pbehgj;
    
    IF pg_var_sedfvg > pg_var_rjmywb THEN
        pg_var_hmgabv := pg_var_sedfvg * 2;
    ELSE
        pg_var_hmgabv := pg_var_sedfvg;
    END IF;
    
    RETURN pg_var_hmgabv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sozyte----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := 'Simulated README content for pg_safer_settings extension';
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return 1 to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lymudz----- */
CREATE OR REPLACE FUNCTION pg_proc_lymudz(pg_var_rqtqnl INTEGER, pg_var_brahhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekefq INTEGER;
    pg_var_jkchzx INTEGER;
    pg_var_ulkswr INTEGER;
BEGIN
    SELECT pg_col_yguvwd INTO pg_var_ulkswr 
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    IF pg_var_ulkswr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_cdlwnz > 10000 THEN 3
            WHEN pg_col_cdlwnz > 5000 THEN 2
            ELSE 1
        END INTO pg_var_jkchzx
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    pg_var_bekefq := (pg_var_ulkswr * pg_var_jkchzx * pg_var_brahhv) / 100;
    
    IF pg_var_bekefq > 1000 THEN
        pg_var_bekefq := 1000;
    END IF;
    
    RETURN pg_var_bekefq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teefpd----- */
CREATE OR REPLACE FUNCTION pg_proc_teefpd(pg_var_yoqlfc INTEGER, pg_var_xjfibn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bffsrs INTEGER;
    pg_var_uymuaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uymuaw 
    FROM pg_tbl_xbgzsm 
    WHERE pg_col_yhtmnm = pg_var_yoqlfc;
    
    IF pg_var_uymuaw = 0 THEN
        pg_var_bffsrs := 0;
    ELSE
        IF pg_var_xjfibn >= 90 THEN
            pg_var_bffsrs := 1;
        ELSE
            pg_var_bffsrs := 0;
        END IF;
    END IF;
    
    RETURN pg_var_bffsrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovimeg----- */
CREATE OR REPLACE FUNCTION pg_proc_ovimeg(pg_var_oicbsp INTEGER, pg_var_xmmulq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znwgcs INTEGER;
    pg_var_nacznv INTEGER;
BEGIN
    SELECT pg_col_gcwfhj INTO pg_var_znwgcs
    FROM pg_tbl_nusraz
    WHERE pg_col_wsavik = pg_var_oicbsp;
    
    IF pg_var_znwgcs IS NULL THEN
        RETURN (((SELECT pg_proc_sozyte(45))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nacznv := (((SELECT pg_proc_lymudz(82, 26))::INTEGER) - (0) + COALESCE(pg_var_nacznv, 0));
    
    IF pg_var_nacznv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_teefpd(42, -36))::INTEGER) - (0) + COALESCE(pg_var_nacznv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := (((SELECT pg_proc_htjdbt(33))::INTEGER ) - (-1) + COALESCE(pg_var_sqjmkw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_dnwstp(100, -9, -32)))::boolean THEN
        pg_var_sqjmkw := (((SELECT pg_proc_xvyouc(0))::INTEGER ) - (0) + COALESCE(pg_var_sqjmkw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ovimeg(53, 7))::INTEGER) - (-1) + COALESCE(pg_var_sqjmkw, 0));
END;
$$ LANGUAGE plpgsql;