/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_thxsah (
    pg_col_dybxdn INTEGER PRIMARY KEY,
    pg_col_sidqqk INTEGER NOT NULL,
    pg_col_zhdjtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_thxsah (pg_col_dybxdn, pg_col_sidqqk, pg_col_zhdjtf) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sauzmn (
    pg_col_lalvbf INTEGER PRIMARY KEY,
    pg_col_kikqda INTEGER NOT NULL,
    pg_col_hznsyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sauzmn (pg_col_lalvbf, pg_col_kikqda, pg_col_hznsyj) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_arkaff (
    pg_col_taotye INTEGER PRIMARY KEY,
    pg_col_ziuwlm INTEGER NOT NULL,
    pg_col_ubtkbz INTEGER NOT NULL,
    pg_col_prmpsn VARCHAR(50),
    pg_col_mvtmvz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_arkaff (pg_col_taotye, pg_col_ziuwlm, pg_col_ubtkbz, pg_col_prmpsn, pg_col_mvtmvz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Ultimate', false);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjffz (
    pg_col_byzbvi INTEGER PRIMARY KEY,
    pg_col_awyejq INTEGER NOT NULL,
    pg_col_ivihep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjffz (pg_col_byzbvi, pg_col_awyejq, pg_col_ivihep) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqmgv (
    pg_col_ttgxut INTEGER PRIMARY KEY,
    pg_col_ylfzzn INTEGER NOT NULL,
    pg_col_guwxjd INTEGER
);
INSERT INTO pg_tbl_ebqmgv (pg_col_ttgxut, pg_col_ylfzzn, pg_col_guwxjd) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gxokmx----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF pg_var_ifmyxj = 1 THEN
        pg_var_pircqt := pg_var_gopyyi * pg_var_ponizg;
    ELSE
        pg_var_pircqt := pg_var_gopyyi + (pg_var_ponizg * 100);
    END IF;
    
    RETURN pg_var_pircqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqknv----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqknv(pg_var_ccaksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xikwjd INTEGER := 0;
    pg_var_blovmg RECORD;
BEGIN
    FOR pg_var_blovmg IN 
        SELECT pg_col_sidqqk, pg_col_zhdjtf 
        FROM pg_tbl_thxsah 
        WHERE pg_col_dybxdn BETWEEN 100 AND 199
    LOOP
        IF pg_var_blovmg.pg_col_zhdjtf = 0 THEN
            pg_var_xikwjd := (((SELECT pg_proc_gxokmx(-87, -27))::INTEGER ) - (0) + COALESCE(pg_var_xikwjd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_xikwjd * pg_var_ccaksd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpoxo(pg_var_fqsavz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywytj INTEGER;
    pg_var_jqivnb INTEGER;
    pg_var_spqnbh INTEGER;
BEGIN
    SELECT pg_col_awyejq, pg_col_ivihep 
    INTO pg_var_pywytj, pg_var_jqivnb
    FROM pg_tbl_pdjffz 
    WHERE pg_col_byzbvi = pg_var_fqsavz;
    
    IF pg_var_pywytj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pywytj <= pg_var_jqivnb THEN
        pg_var_spqnbh := (pg_var_jqivnb - pg_var_pywytj) * 3;
    ELSE
        pg_var_spqnbh := 0;
    END IF;
    
    RETURN pg_var_spqnbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkkahk----- */
CREATE OR REPLACE FUNCTION pg_proc_nkkahk(pg_var_ckjjwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkokfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_guwxjd), 0)
    INTO pg_var_vkokfp
    FROM pg_tbl_ebqmgv
    WHERE pg_col_ttgxut = pg_var_ckjjwd + 100;
    
    IF pg_var_vkokfp > 5000 THEN
        pg_var_vkokfp := pg_var_vkokfp - 500;
    END IF;
    
    RETURN pg_var_vkokfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcndzm----- */
CREATE OR REPLACE FUNCTION pg_proc_zcndzm(pg_var_jnmykb INTEGER, pg_var_daydew INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jnmykb + pg_var_daydew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wypzov----- */
CREATE OR REPLACE FUNCTION pg_proc_wypzov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfurd TEXT;
    pg_var_wiovdi INTEGER;
BEGIN
    -- Simulate the original logic: get pg_col_rjpvky timestamp and convert to pg_col_xahxxq date.
    -- Since the original returns text (e.g., '2014-10-01'), we extract the year part as integer.
    -- We'll use pg_col_wdhedi fixed pg_col_xahxxq year for deterministic behavior.
    pg_var_qyfurd := '2014-10-01'; -- Example pg_col_xahxxq date string from original logic.
    pg_var_wiovdi := CAST(SPLIT_PART(pg_var_qyfurd, '-', 1) AS INTEGER);
    
    RETURN pg_var_wiovdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngwpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_ngwpgd(pg_var_dmnrdm INTEGER, pg_var_arnknd INTEGER, pg_var_ktzqjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfuqzj INTEGER;
    pg_var_weuczm INTEGER;
    pg_var_gdxmaj BOOLEAN;
    pg_var_wdveck INTEGER := 0;
    pg_var_mofwbq INTEGER := 0;
    pg_var_eirfzw INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ziuwlm, pg_col_ubtkbz, pg_col_mvtmvz 
    INTO pg_var_qfuqzj, pg_var_weuczm, pg_var_gdxmaj
    FROM pg_tbl_arkaff 
    WHERE pg_col_taotye = pg_var_dmnrdm;
    
    -- Check if plan exists and is active
    IF ((SELECT pg_proc_zcndzm(94, -44)))::boolean THEN
        RETURN (((SELECT pg_proc_kvpoxo(-82))::INTEGER) - (0) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    IF NOT pg_var_gdxmaj THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate extra data usage charge
    IF ((SELECT pg_proc_nkkahk(30)))::boolean THEN
        pg_var_wdveck := (((SELECT pg_proc_wypzov())::INTEGER ) - (2014) + COALESCE(pg_var_wdveck, 0)); -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ktzqjg > 0 THEN
        pg_var_mofwbq := (((SELECT pg_proc_irwxar(66, 28))::INTEGER ) - (0) + COALESCE(pg_var_mofwbq, 0)); -- $0.50 per roaming day
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_arnknd > 75 THEN
        pg_var_wdveck := pg_var_wdveck * 0.9; -- 10% discount
    ELSIF pg_var_arnknd > 40 THEN
        pg_var_wdveck := pg_var_wdveck * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total charge
    pg_var_eirfzw := pg_var_qfuqzj + pg_var_wdveck + pg_var_mofwbq;
    
    -- Ensure minimum charge
    IF pg_var_eirfzw < pg_var_qfuqzj THEN
        pg_var_eirfzw := pg_var_qfuqzj;
    END IF;
    
    RETURN pg_var_eirfzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czkemo----- */
CREATE OR REPLACE FUNCTION pg_proc_czkemo(pg_var_gabibo INTEGER, pg_var_syzrwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyzrp INTEGER;
    pg_var_bnmdyl INTEGER;
    pg_var_pesues INTEGER;
BEGIN
    SELECT pg_col_kikqda, pg_col_hznsyj INTO pg_var_bnmdyl, pg_var_pesues
    FROM pg_tbl_sauzmn WHERE pg_col_lalvbf = pg_var_gabibo;
    
    IF pg_var_pesues = 0 THEN
        pg_var_afyzrp := (((SELECT pg_proc_ngwpgd(21, -29, 46))::INTEGER) - (-1) + COALESCE(pg_var_afyzrp, 0));
    ELSE
        pg_var_afyzrp := pg_var_bnmdyl;
    END IF;
    
    RETURN pg_var_afyzrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_tmqknv(25))::INTEGER) - (2125) + COALESCE(pg_var_nsrwjv, 0));
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_czkemo(37, -41))::INTEGER) - (0) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;