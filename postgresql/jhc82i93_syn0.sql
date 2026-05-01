/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgybi (
    pg_col_vixelh INTEGER PRIMARY KEY,
    pg_col_jpwfvs INTEGER NOT NULL,
    pg_col_qjlqhz INTEGER
);
INSERT INTO pg_tbl_vvgybi (pg_col_vixelh, pg_col_jpwfvs, pg_col_qjlqhz) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzlpz (
    pg_col_hzfreo INTEGER PRIMARY KEY,
    pg_col_itnotu INTEGER NOT NULL,
    pg_col_ymemmn INTEGER
);
INSERT INTO pg_tbl_fuzlpz (pg_col_hzfreo, pg_col_itnotu, pg_col_ymemmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xrapid (
    pg_col_bwikih INTEGER PRIMARY KEY,
    pg_col_ihvagl INTEGER NOT NULL,
    pg_col_emdihj INTEGER NOT NULL,
    pg_col_jlpckg VARCHAR(50),
    pg_col_qgqzqy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xrapid (pg_col_bwikih, pg_col_ihvagl, pg_col_emdihj, pg_col_jlpckg, pg_col_qgqzqy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djeijy----- */
CREATE OR REPLACE FUNCTION pg_proc_djeijy(pg_var_fmkdog INTEGER, pg_var_nwlusb INTEGER, pg_var_ugltzh INTEGER, pg_var_wccfly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoeebq INTEGER;
    pg_var_efxvub INTEGER;
    pg_var_ingcpn INTEGER := 0;
    pg_var_sesvrq INTEGER := 0;
    pg_var_baunam INTEGER := 0;
    pg_var_iluikb INTEGER := 0;
    pg_var_zskfny BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ihvagl, pg_col_emdihj, pg_col_qgqzqy
    INTO pg_var_aoeebq, pg_var_efxvub, pg_var_zskfny
    FROM pg_tbl_xrapid
    WHERE pg_col_bwikih = pg_var_fmkdog;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_zskfny THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nwlusb > pg_var_efxvub THEN
        pg_var_sesvrq := (pg_var_nwlusb - pg_var_efxvub) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ugltzh > 0 THEN
        pg_var_baunam := pg_var_ugltzh * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_wccfly > 0 THEN
        pg_var_iluikb := pg_var_wccfly * 5; -- $0.05 per call
    END IF;
    
    -- Calculate total charge
    pg_var_ingcpn := pg_var_aoeebq + pg_var_sesvrq + pg_var_baunam + pg_var_iluikb;
    
    -- Apply volume discount for high usage
    IF pg_var_nwlusb > 75 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.9; -- 10% discount
    ELSIF pg_var_nwlusb > 40 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_ingcpn < pg_var_aoeebq THEN
        pg_var_ingcpn := pg_var_aoeebq;
    END IF;
    
    RETURN pg_var_ingcpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := 2;
    ELSE
        pg_var_oarmxg := 3;
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_obhcrd(pg_var_rrhoaa INTEGER, pg_var_doahho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzthb INTEGER;
    pg_var_btnzmj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymemmn, 0) INTO pg_var_ehzthb
    FROM pg_tbl_fuzlpz
    WHERE pg_col_hzfreo = pg_var_rrhoaa;
    
    IF pg_var_ehzthb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_btnzmj := ((pg_var_ehzthb - pg_var_doahho) * 100) / pg_var_doahho;
    
    IF pg_var_btnzmj < 0 THEN
        RETURN pg_var_btnzmj;
    ELSE
        RETURN LEAST(pg_var_btnzmj, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmjwcc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmjwcc(pg_var_zadwvt INTEGER, pg_var_agbrtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbsghj INTEGER;
    pg_var_cfzzzs INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlqhz) INTO pg_var_cfzzzs FROM pg_tbl_vvgybi WHERE pg_col_jpwfvs > 10;
    
    IF ((SELECT pg_proc_limfpg(29, 65)))::boolean THEN
        pg_var_cfzzzs := 0;
    END IF;
    
    pg_var_xbsghj := pg_var_zadwvt + pg_var_agbrtb + pg_var_cfzzzs;
    
    IF pg_var_xbsghj < 500 THEN
        pg_var_xbsghj := (((SELECT pg_proc_obhcrd(43, -100))::INTEGER) - (999) + COALESCE(pg_var_xbsghj, 0));
    ELSE
        pg_var_xbsghj := (((SELECT pg_proc_djeijy(88, -94, 14, -44))::INTEGER) - (-1) + COALESCE(pg_var_xbsghj, 0));
    END IF;
    
    RETURN pg_var_xbsghj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF pg_var_xackrs > 5 THEN
        pg_var_ctzniz := (((SELECT pg_proc_tmjwcc(-60, 60))::INTEGER) - (500) + COALESCE(pg_var_ctzniz, 0));
    ELSE
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 10);
    END IF;
    
    RETURN pg_var_ctzniz;
END;
$$ LANGUAGE plpgsql;