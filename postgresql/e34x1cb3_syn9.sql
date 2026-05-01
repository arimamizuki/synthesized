/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohkd (
    pg_col_ffqfia INTEGER PRIMARY KEY,
    pg_col_pjytie INTEGER NOT NULL,
    pg_col_eyaklz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohkd (pg_col_ffqfia, pg_col_pjytie, pg_col_eyaklz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_brhpwv (
    pg_col_oembyy INTEGER PRIMARY KEY,
    pg_col_vttqee INTEGER NOT NULL,
    pg_col_gnymzp INTEGER
);
INSERT INTO pg_tbl_brhpwv (pg_col_oembyy, pg_col_vttqee, pg_col_gnymzp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjqsy (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO pg_tbl_hyjqsy (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_smikqt (
    pg_col_ibgxcb INTEGER PRIMARY KEY,
    pg_col_rhngqr INTEGER NOT NULL,
    pg_col_wfgoeb INTEGER DEFAULT 5,
    pg_col_eshqoe INTEGER DEFAULT 0,
    pg_col_aizmgu INTEGER DEFAULT 0,
    pg_col_ylxrjn VARCHAR(20) CHECK (pg_col_ylxrjn IN ('apartment', 'house', 'commercial'))
);
INSERT INTO pg_tbl_smikqt (pg_col_ibgxcb, pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn)
VALUES 
    (1001, 1200, 5, 0, 0, 'apartment'),
    (1002, 1800, 8, 3, 150, 'house'),
    (1003, 2500, 10, 7, 300, 'commercial'),
    (1004, 950, 4, 1, 75, 'apartment'),
    (1005, 3200, 12, 0, 0, 'commercial');

CREATE TABLE IF NOT EXISTS pg_tbl_umqfca (
    pg_col_atvtyx INTEGER PRIMARY KEY,
    pg_col_pyjnot INTEGER NOT NULL,
    pg_col_ikioel INTEGER
);
INSERT INTO pg_tbl_umqfca (pg_col_atvtyx, pg_col_pyjnot, pg_col_ikioel) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF pg_var_whnnpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF pg_var_kdvnrq < 60000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN pg_var_fsmspq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxlho----- */
CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM pg_tbl_hyjqsy
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF pg_var_mnafmy > 0 THEN
        pg_var_ykbmss := (pg_var_tdpnzf * 1000) / pg_var_mnafmy;
    ELSE
        pg_var_ykbmss := 0;
    END IF;
    
    RETURN pg_var_ykbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nafpdi----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN (((SELECT pg_proc_glxlho(-3))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwxny----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwxny(pg_var_yungrv INTEGER, pg_var_mbdbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhxurb INTEGER;
    pg_var_fyuuwz INTEGER;
    pg_var_esglxq INTEGER;
BEGIN
    SELECT pg_col_vttqee, pg_col_gnymzp INTO pg_var_mhxurb, pg_var_esglxq 
    FROM pg_tbl_brhpwv 
    WHERE pg_col_oembyy = pg_var_yungrv;
    
    IF pg_var_esglxq = 1 THEN
        pg_var_fyuuwz := pg_var_mhxurb;
    ELSE
        pg_var_fyuuwz := pg_var_mhxurb * pg_var_mbdbzp / 100;
    END IF;
    
    RETURN pg_var_fyuuwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqefsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF pg_var_hrdrzp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoxobo := pg_var_hrdrzp * pg_var_beuhrd / 30;
    
    IF pg_var_uoxobo > 100 THEN
        pg_var_uoxobo := 100;
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xssbze----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF pg_var_ihsmis IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jnqerd := (((SELECT pg_proc_qqefsu(66, -8))::INTEGER) - (0) + COALESCE(pg_var_jnqerd, 0));
    
    IF pg_var_jnqerd > 1000 THEN
        pg_var_jnqerd := (((SELECT pg_proc_ymwxny(-33, 23))::INTEGER) - (0) + COALESCE(pg_var_jnqerd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nafpdi())::INTEGER) - (0) + COALESCE(pg_var_jnqerd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyguhd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyguhd(pg_var_ecseai INTEGER, pg_var_zuauoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzkhea INTEGER;
    pg_var_btdliz INTEGER;
BEGIN
    SELECT pg_col_pjytie INTO pg_var_qzkhea FROM pg_tbl_yhohkd WHERE pg_col_ffqfia = pg_var_ecseai;
    
    IF pg_var_qzkhea < 50000 THEN
        pg_var_btdliz := 10 - pg_var_zuauoq;
    ELSIF pg_var_qzkhea < 75000 THEN
        pg_var_btdliz := 7 - pg_var_zuauoq;
    ELSE
        pg_var_btdliz := 5 - pg_var_zuauoq;
    END IF;
    
    IF pg_var_btdliz < 1 THEN
        pg_var_btdliz := 1;
    END IF;
    
    RETURN pg_var_btdliz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsitbu----- */
CREATE OR REPLACE FUNCTION pg_proc_xsitbu(pg_var_uwwtpc INTEGER, pg_var_zpppjq INTEGER, pg_var_xndome INTEGER, pg_var_adyjvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbzhjz INTEGER;
    pg_var_mvgeba INTEGER;
    pg_var_hvxvby INTEGER;
    pg_var_wfnfro INTEGER;
    pg_var_ksytqs VARCHAR(20);
    pg_var_mqqjkz INTEGER;
    pg_var_tvchgy INTEGER;
    pg_var_iawbgz INTEGER;
    pg_var_nmypqr INTEGER;
BEGIN
    -- Retrieve tenant's base information
    SELECT pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn
    INTO pg_var_vbzhjz, pg_var_mvgeba, pg_var_hvxvby, pg_var_wfnfro, pg_var_ksytqs
    FROM pg_tbl_smikqt
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    -- If tenant not found, return -1 (error code)
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    -- Calculate property type multiplier for late fees
    CASE pg_var_ksytqs
        WHEN 'commercial' THEN pg_var_iawbgz := 2;
        WHEN 'house' THEN pg_var_iawbgz := 1;
        ELSE pg_var_iawbgz := 1;
    END CASE;
    
    -- Calculate seasonal adjustment (simplified: higher in summer months)
    -- Using modulo to simulate month-based logic
    IF (pg_var_uwwtpc % 12) BETWEEN 5 AND 8 THEN  -- May to August
        pg_var_nmypqr := 50;
    ELSE
        pg_var_nmypqr := 0;
    END IF;
    
    -- Calculate late fees with progressive penalty
    pg_var_hvxvby := pg_var_hvxvby + pg_var_xndome;
    
    IF pg_var_hvxvby > 0 THEN
        -- Progressive late fee: higher fees after 5 days
        IF pg_var_hvxvby <= 5 THEN
            pg_var_tvchgy := pg_var_hvxvby * pg_var_mvgeba * pg_var_iawbgz;
        ELSE
            pg_var_tvchgy := (5 * pg_var_mvgeba * pg_var_iawbgz) + 
                         ((pg_var_hvxvby - 5) * pg_var_mvgeba * pg_var_iawbgz * 2);
        END IF;
    ELSE
        pg_var_tvchgy := 0;
    END IF;
    
    -- Calculate total due with all components
    pg_var_mqqjkz := pg_var_vbzhjz + 
                   pg_var_zpppjq + 
                   pg_var_wfnfro + 
                   pg_var_tvchgy + 
                   pg_var_nmypqr - 
                   pg_var_adyjvm;
    
    -- Ensure minimum payment is at least base rent
    IF pg_var_mqqjkz < pg_var_vbzhjz THEN
        pg_var_mqqjkz := pg_var_vbzhjz;
    END IF;
    
    -- Update the tenant record with new overdue days
    UPDATE pg_tbl_smikqt 
    SET pg_col_eshqoe = pg_var_hvxvby,
        pg_col_aizmgu = GREATEST(0, pg_var_mqqjkz - pg_var_zpppjq)
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    RETURN pg_var_mqqjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itfpuj----- */
CREATE OR REPLACE FUNCTION pg_proc_itfpuj(pg_var_buvzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iikptt INTEGER := 0;
    pg_var_woeslr RECORD;
BEGIN
    FOR pg_var_woeslr IN SELECT pg_col_pyjnot, pg_col_ikioel FROM pg_tbl_umqfca 
    LOOP
        IF pg_var_woeslr.pg_col_pyjnot > pg_var_buvzeu THEN
            pg_var_iikptt := pg_var_iikptt + pg_var_woeslr.pg_col_ikioel;
        END IF;
    END LOOP;
    
    RETURN pg_var_iikptt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_rhakus(-22, -62)))::boolean THEN
        RETURN (((SELECT pg_proc_xssbze(-32, 28))::INTEGER) - ((((SELECT pg_proc_eyguhd(75, -37))::INTEGER) - (42) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_xsitbu(36, 16, -42, -91))::INTEGER) - (-1) + COALESCE(pg_var_aispdl, 0));
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_itfpuj(-73))::INTEGER) - (1800) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;