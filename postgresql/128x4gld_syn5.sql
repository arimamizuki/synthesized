/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlqtjb (
    pg_col_hjawtm INTEGER PRIMARY KEY,
    pg_col_rghssx INTEGER NOT NULL,
    pg_col_pfnpwp INTEGER
);
INSERT INTO pg_tbl_dlqtjb (pg_col_hjawtm, pg_col_rghssx, pg_col_pfnpwp) VALUES
(101, 25000, 5),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_reijdv (
    pg_col_znpmqj INTEGER PRIMARY KEY,
    pg_col_rroisc INTEGER NOT NULL,
    pg_col_uqgyxz INTEGER
);
INSERT INTO pg_tbl_reijdv (pg_col_znpmqj, pg_col_rroisc, pg_col_uqgyxz) VALUES
(101, 25000, 1200),
(102, 18000, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_kpeggc (
    pg_col_skunzf INTEGER PRIMARY KEY,
    pg_col_etnyfy INTEGER NOT NULL,
    pg_col_xppmdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpeggc (pg_col_skunzf, pg_col_etnyfy, pg_col_xppmdk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_seyvug (
    pg_col_jvktnf INTEGER PRIMARY KEY,
    pg_col_ectiyy INTEGER NOT NULL,
    pg_col_awjgfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyvug (pg_col_jvktnf, pg_col_ectiyy, pg_col_awjgfg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tfaakk (
    pg_col_kluwoj INTEGER PRIMARY KEY,
    pg_col_iartij INTEGER NOT NULL,
    pg_col_nscdmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfaakk (pg_col_kluwoj, pg_col_iartij, pg_col_nscdmg) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE pg_tbl_nsrkou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other;

CREATE TABLE IF NOT EXISTS pg_tbl_ydovfo (
    pg_col_smhmfn INTEGER PRIMARY KEY,
    pg_col_icicuf INTEGER NOT NULL,
    pg_col_mndczz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydovfo (pg_col_smhmfn, pg_col_icicuf, pg_col_mndczz) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kbjyib (
    pg_col_afwkxu INTEGER PRIMARY KEY,
    pg_col_hkbape INTEGER NOT NULL,
    pg_col_ocqpke INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbjyib (pg_col_afwkxu, pg_col_hkbape, pg_col_ocqpke) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhtbfl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhtbfl(pg_var_qjuekb INTEGER, pg_var_esrlqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudbdj INTEGER;
    pg_var_kzacds INTEGER;
    pg_var_dwloea INTEGER;
BEGIN
    SELECT pg_col_iartij * pg_col_nscdmg INTO pg_var_iudbdj
    FROM pg_tbl_tfaakk 
    WHERE pg_col_kluwoj = pg_var_qjuekb;
    
    IF pg_var_iudbdj > 100 THEN
        pg_var_kzacds := 2;
    ELSE
        pg_var_kzacds := 1;
    END IF;
    
    pg_var_dwloea := pg_var_iudbdj * pg_var_kzacds;
    
    IF pg_var_esrlqn > 2 THEN
        pg_var_dwloea := pg_var_dwloea + 20;
    END IF;
    
    RETURN pg_var_dwloea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmrhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkswlv TEXT;
    pg_var_wivzha BIGINT;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_lkswlv;
    
    -- Convert pg_col_uffvur LSN (e.g., '0/15D4388') pg_col_pgndld pg_col_ifvzwh integer by extracting pg_col_uffvur numeric part
    -- We'll parse pg_col_uffvur part after '/' as a hexadecimal number and convert pg_col_pgndld integer
    IF pg_var_lkswlv IS NULL THEN
        RETURN 0;
    END IF;
    
    -- Extract pg_col_uffvur segment and offset parts (format: segment/offset)
    -- For simplicity, we'll convert pg_col_uffvur offset part (after '/') from hex pg_col_pgndld decimal
    pg_var_wivzha := ('x' || SPLIT_PART(pg_var_lkswlv, '/', 2))::BIT(32)::INTEGER;
    
    RETURN pg_var_wivzha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mftpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_mftpzn(pg_var_wcigic INTEGER, pg_var_fwdyvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orecoo INTEGER;
    pg_var_akkpnr INTEGER;
    pg_var_yikpby INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akkpnr 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg > 60 AND pg_col_ectiyy = 1;
    
    SELECT COUNT(*) INTO pg_var_yikpby 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg <= 60 AND pg_col_ectiyy = 2;
    
    pg_var_orecoo := (((SELECT pg_proc_zhtbfl(55, -75))::INTEGER) - (0) + COALESCE(pg_var_orecoo, 0));
    
    IF pg_var_fwdyvq > 0 THEN
        pg_var_orecoo := pg_var_orecoo - (pg_var_orecoo * pg_var_fwdyvq / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_xjmrhf())::INTEGER) - (0) + COALESCE(pg_var_orecoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jckpke(pg_var_uphriw INTEGER, pg_var_dcoyqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnvkcs INTEGER;
    pg_var_cknufq INTEGER;
    pg_var_dtbgwv INTEGER := 0;
    pg_var_ltulvj INTEGER;
BEGIN
    SELECT pg_col_xppmdk, pg_col_etnyfy INTO pg_var_xnvkcs, pg_var_cknufq
    FROM pg_tbl_kpeggc
    WHERE pg_col_skunzf = pg_var_uphriw;
    
    IF pg_var_cknufq > pg_var_dcoyqn THEN
        pg_var_dtbgwv := (pg_var_cknufq - pg_var_dcoyqn) * 5;
    END IF;
    
    pg_var_ltulvj := pg_var_xnvkcs + pg_var_dtbgwv;
    
    RETURN pg_var_ltulvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svwzae----- */
CREATE OR REPLACE FUNCTION pg_proc_svwzae(pg_var_shlnju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unknhw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rghssx), 0)
    INTO pg_var_unknhw
    FROM pg_tbl_dlqtjb
    WHERE pg_col_pfnpwp = pg_var_shlnju;
    
    IF ((SELECT pg_proc_jckpke(-33, -63)))::boolean THEN
        pg_var_unknhw := (((SELECT pg_proc_mftpzn(6, 46))::INTEGER) - (405) + COALESCE(pg_var_unknhw, 0));
    END IF;
    
    RETURN pg_var_unknhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmuvb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmuvb(pg_var_bmvmtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdhpvs INTEGER;
    pg_var_ehywvz RECORD;
BEGIN
    pg_var_bdhpvs := 0;
    
    SELECT pg_col_hkbape * pg_col_ocqpke INTO pg_var_ehywvz
    FROM pg_tbl_kbjyib 
    WHERE pg_col_afwkxu = pg_var_bmvmtx;
    
    IF FOUND THEN
        pg_var_bdhpvs := pg_var_ehywvz.pg_col_hkbape * pg_var_ehywvz.pg_col_ocqpke;
        
        IF pg_var_bdhpvs > 50 THEN
            pg_var_bdhpvs := pg_var_bdhpvs + 20;
        ELSE
            pg_var_bdhpvs := pg_var_bdhpvs + 5;
        END IF;
    ELSE
        pg_var_bdhpvs := -1;
    END IF;
    
    RETURN pg_var_bdhpvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjmpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_qjmpgv(pg_var_lxyyuz INTEGER, pg_var_whegri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxnke INTEGER;
    pg_var_pbsjha INTEGER;
    pg_var_icydnu INTEGER := 10;
BEGIN
    SELECT pg_col_icicuf INTO pg_var_pbsjha
    FROM pg_tbl_ydovfo
    WHERE pg_col_smhmfn = pg_var_lxyyuz;
    
    IF pg_var_pbsjha IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqxnke := pg_var_pbsjha + (pg_var_whegri * pg_var_icydnu);
    
    IF pg_var_dqxnke > 150 THEN
        pg_var_dqxnke := 150;
    END IF;
    
    RETURN pg_var_dqxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := 0;
    END IF;
    
    RETURN pg_var_avqegu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwtip----- */
CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other; if both NULL, return NULL.
    -- Since the function must return INTEGER, we treat NULL as 0 fpg_tbl_nsrkou conversion purposes.
    IF pg_var_zpmzwb IS NULL AND pg_var_sdvrfl IS NULL THEN
        RETURN 0;
    ELSIF pg_var_zpmzwb IS NULL THEN
        RETURN pg_var_sdvrfl;
    ELSIF pg_var_sdvrfl IS NULL THEN
        RETURN pg_var_zpmzwb;
    END IF;

    -- Compare and return the maximum
    IF pg_var_zpmzwb > pg_var_sdvrfl THEN
        RETURN pg_var_zpmzwb;
    ELSE
        RETURN pg_var_sdvrfl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frhvum----- */
CREATE OR REPLACE FUNCTION pg_proc_frhvum(pg_var_vrwchj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvinke INTEGER;
    pg_var_qltnlh INTEGER;
    pg_var_iinvmp INTEGER;
BEGIN
    SELECT pg_col_rroisc, pg_col_uqgyxz 
    INTO pg_var_qltnlh, pg_var_iinvmp
    FROM pg_tbl_reijdv 
    WHERE pg_col_znpmqj = pg_var_vrwchj;
    
    IF ((SELECT pg_proc_acwtip(-44, -86)))::boolean THEN
        RETURN (((SELECT pg_proc_qjmpgv(-4, -47))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rvinke := (((SELECT pg_proc_zmgfzq(80))::INTEGER) - (0) + COALESCE(pg_var_rvinke, 0));
    
    IF ((SELECT pg_proc_lsmuvb(-10)))::boolean THEN
        pg_var_rvinke := pg_var_rvinke - 5000;
    END IF;
    
    RETURN pg_var_rvinke;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF ((SELECT pg_proc_olaysa(65)))::boolean THEN
        pg_var_dcxcxy := (((SELECT pg_proc_svwzae(-56))::INTEGER) - (0) + COALESCE(pg_var_dcxcxy, 0));
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_frhvum(39))::INTEGER) - (0) + COALESCE(pg_var_dcxcxy, 0));
END;
$$ LANGUAGE plpgsql;