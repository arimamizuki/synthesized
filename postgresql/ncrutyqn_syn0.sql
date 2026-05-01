/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_klfypb (
    pg_col_mwbwgm INTEGER PRIMARY KEY,
    pg_col_ncyaxt INTEGER NOT NULL,
    pg_col_fgibcp INTEGER NOT NULL,
    pg_col_kfwxpe VARCHAR(50),
    pg_col_zkzpvw BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_klfypb (pg_col_mwbwgm, pg_col_ncyaxt, pg_col_fgibcp, pg_col_kfwxpe, pg_col_zkzpvw) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_bumewg (
    pg_col_ddyakv INTEGER PRIMARY KEY,
    pg_col_qxqkuo INTEGER NOT NULL,
    pg_col_pxypzp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bumewg (pg_col_ddyakv, pg_col_qxqkuo, pg_col_pxypzp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dfdgwq (
    pg_col_msppxx INTEGER PRIMARY KEY,
    pg_col_oexmvu INTEGER NOT NULL,
    pg_col_nzfuqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfdgwq (pg_col_msppxx, pg_col_oexmvu, pg_col_nzfuqp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zsoohd (
    pg_col_hqgrty INTEGER PRIMARY KEY,
    pg_col_kgvpbt INTEGER NOT NULL,
    pg_col_dtysbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsoohd (pg_col_hqgrty, pg_col_kgvpbt, pg_col_dtysbx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_atqfef (
    pg_col_gfitlt INTEGER PRIMARY KEY,
    pg_col_jrdolb INTEGER NOT NULL,
    pg_col_jrfpez INTEGER NOT NULL
);
INSERT INTO pg_tbl_atqfef (pg_col_gfitlt, pg_col_jrdolb, pg_col_jrfpez) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmcdwt (
    pg_col_hginap INTEGER PRIMARY KEY,
    pg_col_gdbzyc INTEGER NOT NULL,
    pg_col_gobuqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmcdwt (pg_col_hginap, pg_col_gdbzyc, pg_col_gobuqm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_daxtbr (
    pg_col_txkobm INTEGER PRIMARY KEY,
    pg_col_prmazy INTEGER NOT NULL,
    pg_col_zqeeqg INTEGER
);
INSERT INTO pg_tbl_daxtbr (pg_col_txkobm, pg_col_prmazy, pg_col_zqeeqg) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_ubjkcr (
    pg_col_pxzxbd INTEGER PRIMARY KEY,
    pg_col_klnyyg INTEGER NOT NULL,
    pg_col_kkdade INTEGER
);
INSERT INTO pg_tbl_ubjkcr (pg_col_pxzxbd, pg_col_klnyyg, pg_col_kkdade) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wcrawl (
    pg_col_vvrfdc INTEGER PRIMARY KEY,
    pg_col_xhotaw INTEGER NOT NULL,
    pg_col_lruoea INTEGER
);
INSERT INTO pg_tbl_wcrawl (pg_col_vvrfdc, pg_col_xhotaw, pg_col_lruoea) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xzgnvp (
    pg_col_xnlwxr INTEGER PRIMARY KEY,
    pg_col_okdxtx INTEGER NOT NULL,
    pg_col_xqmuti INTEGER
);
INSERT INTO pg_tbl_xzgnvp (pg_col_xnlwxr, pg_col_okdxtx, pg_col_xqmuti) VALUES
(101, 48, 12500),
(102, 24, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbxrko----- */
CREATE OR REPLACE FUNCTION pg_proc_cbxrko(pg_var_hmziki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqewyx INTEGER;
    pg_var_uocida INTEGER;
    pg_var_jkyfrc INTEGER := 20241101;
BEGIN
    SELECT pg_col_qxqkuo - pg_var_jkyfrc INTO pg_var_uocida
    FROM pg_tbl_bumewg
    WHERE pg_col_ddyakv = pg_var_hmziki;
    
    IF pg_var_uocida <= 0 THEN
        pg_var_zqewyx := 100;
    ELSIF pg_var_uocida <= 30 THEN
        pg_var_zqewyx := 50;
    ELSE
        pg_var_zqewyx := 10;
    END IF;
    
    RETURN pg_var_zqewyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtfdz----- */
CREATE OR REPLACE FUNCTION pg_proc_whtfdz(pg_var_lmbawl INTEGER, pg_var_cvejlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcacri INTEGER;
    pg_var_qeszyp INTEGER;
    pg_var_rtskni INTEGER;
BEGIN
    SELECT pg_col_xhotaw, pg_col_lruoea 
    INTO pg_var_qeszyp, pg_var_rtskni
    FROM pg_tbl_wcrawl 
    WHERE pg_col_vvrfdc = pg_var_cvejlj;
    
    IF pg_var_qeszyp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fcacri := (pg_var_lmbawl - pg_var_qeszyp) * 10;
    
    IF pg_var_rtskni IS NOT NULL THEN
        pg_var_fcacri := pg_var_fcacri + pg_var_rtskni;
    END IF;
    
    IF pg_var_fcacri < 0 THEN
        pg_var_fcacri := 0;
    END IF;
    
    RETURN pg_var_fcacri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_outvsa----- */
CREATE OR REPLACE FUNCTION pg_proc_outvsa(pg_var_nolchg INTEGER, pg_var_myuxgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvwhuh INTEGER;
    pg_var_qcwfmb INTEGER;
    pg_var_xksxwc INTEGER;
BEGIN
    SELECT SUM(pg_col_okdxtx), SUM(pg_col_xqmuti)
    INTO pg_var_kvwhuh, pg_var_qcwfmb
    FROM pg_tbl_xzgnvp;
    
    IF pg_var_kvwhuh > 100 THEN
        pg_var_xksxwc := pg_var_nolchg * pg_var_myuxgk + pg_var_qcwfmb / 1000;
    ELSIF pg_var_kvwhuh > 50 THEN
        pg_var_xksxwc := pg_var_nolchg + pg_var_qcwfmb / 2000;
    ELSE
        pg_var_xksxwc := pg_var_qcwfmb / 5000;
    END IF;
    
    RETURN pg_var_xksxwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksnbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwzit----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwzit(pg_var_raxtic INTEGER, pg_var_duucfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqmvk INTEGER;
    pg_var_scxzmi INTEGER;
    pg_var_eyhiff INTEGER;
BEGIN
    SELECT pg_col_klnyyg INTO pg_var_scxzmi FROM pg_tbl_ubjkcr WHERE pg_col_pxzxbd = pg_var_raxtic;
    
    IF pg_var_scxzmi IS NULL THEN
        pg_var_scxzmi := 36;
    END IF;
    
    SELECT AVG(pg_col_kkdade) INTO pg_var_eyhiff FROM pg_tbl_ubjkcr;
    
    IF pg_var_eyhiff IS NULL THEN
        pg_var_eyhiff := 10;
    END IF;
    
    pg_var_xaqmvk := (pg_var_scxzmi * pg_var_duucfl) + (pg_var_eyhiff * 2);
    
    IF pg_var_xaqmvk < 0 THEN
        pg_var_xaqmvk := 0;
    END IF;
    
    RETURN pg_var_xaqmvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjzteu----- */
CREATE OR REPLACE FUNCTION pg_proc_kjzteu(pg_var_onylfv INTEGER, pg_var_mwgeiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phhzsd INTEGER;
    pg_var_mauqxm INTEGER;
BEGIN
    SELECT AVG(pg_col_prmazy - pg_col_zqeeqg) INTO pg_var_mauqxm 
    FROM pg_tbl_daxtbr;
    
    IF ((SELECT pg_proc_qkwzit(-92, 63)))::boolean THEN
        pg_var_phhzsd := (((SELECT pg_proc_ksnbtc(7))::INTEGER) - (0) + COALESCE(pg_var_phhzsd, 0));
    ELSE
        pg_var_phhzsd := (((SELECT pg_proc_whtfdz(75, 63))::INTEGER) - (-1) + COALESCE(pg_var_phhzsd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_outvsa(-35, -77))::INTEGER) - (-25) + COALESCE(pg_var_phhzsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhokl----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhokl(pg_var_yapffe INTEGER, pg_var_iuulmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuzvh INTEGER;
    pg_var_ybhylc INTEGER;
BEGIN
    SELECT pg_col_oexmvu INTO pg_var_amuzvh
    FROM pg_tbl_dfdgwq
    WHERE pg_col_msppxx = pg_var_yapffe;
    
    IF pg_var_amuzvh < 30000 THEN
        pg_var_ybhylc := 10 - pg_var_iuulmq;
    ELSIF pg_var_amuzvh < 60000 THEN
        pg_var_ybhylc := 7 - pg_var_iuulmq;
    ELSE
        pg_var_ybhylc := 5 - pg_var_iuulmq;
    END IF;
    
    IF pg_var_ybhylc < 1 THEN
        pg_var_ybhylc := 1;
    END IF;
    
    RETURN pg_var_ybhylc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayfkv----- */
CREATE OR REPLACE FUNCTION pg_proc_fayfkv(pg_var_lqtwds INTEGER, pg_var_oytmoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whfnqu INTEGER;
    pg_var_pdhtfm INTEGER;
BEGIN
    SELECT pg_col_kgvpbt INTO pg_var_whfnqu FROM pg_tbl_zsoohd WHERE pg_col_hqgrty = pg_var_lqtwds;
    
    IF pg_var_whfnqu < 30000 THEN
        pg_var_pdhtfm := 1;
    ELSIF pg_var_oytmoo > 20 THEN
        pg_var_pdhtfm := 2;
    ELSE
        pg_var_pdhtfm := 3;
    END IF;
    
    RETURN pg_var_pdhtfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggurue----- */
CREATE OR REPLACE FUNCTION pg_proc_ggurue(pg_var_wgveuz INTEGER, pg_var_ojahft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvhdpy INTEGER;
    pg_var_pmzfhx INTEGER;
    pg_var_skzddo INTEGER := 30000;
BEGIN
    SELECT pg_col_jrdolb INTO pg_var_uvhdpy FROM pg_tbl_atqfef WHERE pg_col_gfitlt = pg_var_wgveuz;
    
    IF pg_var_uvhdpy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_uvhdpy < pg_var_skzddo THEN
        pg_var_pmzfhx := 10 - pg_var_ojahft;
    ELSE
        pg_var_pmzfhx := 5 - pg_var_ojahft;
    END IF;
    
    IF pg_var_pmzfhx < 1 THEN
        pg_var_pmzfhx := 1;
    END IF;
    
    RETURN pg_var_pmzfhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlklzo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlklzo(pg_var_cpeley INTEGER, pg_var_vhmdnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnuzor INTEGER;
    pg_var_hymwub INTEGER;
BEGIN
    SELECT pg_col_gdbzyc INTO pg_var_qnuzor 
    FROM pg_tbl_dmcdwt 
    WHERE pg_col_hginap = pg_var_cpeley;
    
    IF pg_var_qnuzor IS NULL THEN
        pg_var_hymwub := 0;
    ELSIF pg_var_vhmdnc <= pg_var_qnuzor THEN
        pg_var_hymwub := pg_var_vhmdnc;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = pg_col_gdbzyc - pg_var_vhmdnc 
        WHERE pg_col_hginap = pg_var_cpeley;
    ELSE
        pg_var_hymwub := pg_var_qnuzor;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = 0 
        WHERE pg_col_hginap = pg_var_cpeley;
    END IF;
    
    RETURN pg_var_hymwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbyuob----- */
CREATE OR REPLACE FUNCTION pg_proc_bbyuob(pg_var_qzrakh INTEGER, pg_var_zfjbrn INTEGER, pg_var_zotrgg INTEGER, pg_var_cphpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnpoto INTEGER;
    pg_var_hfldis INTEGER;
    pg_var_nxclsy INTEGER := 0;
    pg_var_kzkgge INTEGER;
    pg_var_ztfdik INTEGER := 100; -- $1 per GB overage
    pg_var_zdqvbp INTEGER := 10; -- $0.10 per extra minute
    pg_var_rxrjbb INTEGER := 50; -- $0.50 per roaming day
BEGIN
    -- Get plan details
    SELECT pg_col_ncyaxt, pg_col_fgibcp 
    INTO pg_var_qnpoto, pg_var_hfldis
    FROM pg_tbl_klfypb 
    WHERE pg_col_mwbwgm = pg_var_qzrakh AND pg_col_zkzpvw = TRUE;
    
    IF ((SELECT pg_proc_cbxrko(-96)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_nxclsy := (((SELECT pg_proc_ggurue(30, 5))::INTEGER ) - (0) + COALESCE(pg_var_nxclsy, 0));
    
    -- Calculate data overage charges
    IF pg_var_zfjbrn > pg_var_hfldis THEN
        pg_var_kzkgge := pg_var_zfjbrn - pg_var_hfldis;
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_kzkgge * pg_var_ztfdik);
    END IF;
    
    -- Add extra minutes charges
    IF pg_var_zotrgg > 0 THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_zotrgg * pg_var_zdqvbp);
    END IF;
    
    -- Add roaming charges
    IF ((SELECT pg_proc_kjzteu(-25, -96)))::boolean THEN
        pg_var_nxclsy := (((SELECT pg_proc_xhhokl(-25, 72))::INTEGER ) - (1) + COALESCE(pg_var_nxclsy, 0));
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_zfjbrn > 75 THEN
        pg_var_nxclsy := (((SELECT pg_proc_fayfkv(-75, 6))::INTEGER ) - (3) + COALESCE(pg_var_nxclsy, 0)); -- 5% discount
    ELSIF pg_var_zfjbrn > 40 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_nxclsy < pg_var_qnpoto THEN
        pg_var_nxclsy := (((SELECT pg_proc_nlklzo(2, -64))::INTEGER ) - (0) + COALESCE(pg_var_nxclsy, 0));
    END IF;
    
    RETURN pg_var_nxclsy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofqxyf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_llhrho INTEGER;
BEGIN
    EXECUTE format('SELECT 123') INTO pg_var_llhrho;
    RETURN (((SELECT pg_proc_bbyuob(-68, 75, 9, 7))::INTEGER) - (-1) + COALESCE(pg_var_llhrho, 0));
END;
$$ LANGUAGE plpgsql;