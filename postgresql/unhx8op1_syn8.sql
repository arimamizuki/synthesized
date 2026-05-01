/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_prhlqo (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_prhlqo (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbcwj (
    pg_col_kqsmah text
);
INSERT INTO pg_tbl_zzbcwj (pg_col_kqsmah) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_yjsgvq (
    pg_col_mcdyrd INTEGER PRIMARY KEY,
    pg_col_rvqnvz INTEGER NOT NULL,
    pg_col_esncsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjsgvq (pg_col_mcdyrd, pg_col_rvqnvz, pg_col_esncsd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_twdasl (
    pg_col_vwkxlz INTEGER PRIMARY KEY,
    pg_col_rnilcf INTEGER NOT NULL,
    pg_col_hsomet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twdasl (pg_col_vwkxlz, pg_col_rnilcf, pg_col_hsomet) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fajryr (
    pg_col_qysgmc INTEGER PRIMARY KEY,
    pg_col_hnfehr INTEGER NOT NULL,
    pg_col_chshhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fajryr (pg_col_qysgmc, pg_col_hnfehr, pg_col_chshhe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kfptpq (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_aolywq TEXT,
    pg_col_ijcmsu TEXT,
    pg_col_cjsapm TEXT,
    pg_col_pylmmt TEXT,
    pg_col_gqubsx BOOLEAN,
    pg_col_mrxqxb TIMESTAMP,
    pg_col_txslxq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_eusjjp (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_kfvtmj TEXT,
    pg_col_ejndgm TEXT,
    pg_col_okimoz BOOLEAN,
    pg_col_cjsapm TEXT,
    pg_col_eyocof TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_svaqhc (
    pg_col_mywmln SERIAL PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_hhufds TEXT,
    pg_col_jkmxos TEXT,
    pg_col_sqxbha TEXT,
    pg_col_xtcgvx TEXT,
    pg_col_hgjvsc JSONB
);
INSERT INTO pg_tbl_kfptpq (pg_col_mywmln, pg_col_aolywq, pg_col_ijcmsu, pg_col_cjsapm, pg_col_pylmmt, pg_col_gqubsx, pg_col_mrxqxb, pg_col_txslxq) VALUES
(1, 'sample_discount', 'Sample discount calculation rule', 'system', 'system', true, NOW(), NOW());
INSERT INTO pg_tbl_eusjjp (pg_col_mywmln, pg_col_ikqzen, pg_col_kfvtmj, pg_col_ejndgm, pg_col_okimoz, pg_col_cjsapm, pg_col_eyocof) VALUES
(1, 1, '1.0.0', 'rule "SampleDiscount" salience 10 { when Order.Amount > 100 then Order.Discount = 10;
INSERT INTO pg_tbl_svaqhc (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
INSERT INTO pg_tbl_svaqhc (
            pg_col_ikqzen, 
            pg_col_hhufds, 
            pg_col_jkmxos, 
            pg_col_sqxbha, 
            pg_col_xtcgvx,
            pg_col_hgjvsc
        )
        VALUES (
            pg_var_shqybv,
            'update',
            pg_var_crzjzf,
            pg_var_zokwwq,
            'system',
            pg_var_pippjz
        )
        RETURNING pg_col_mywmln INTO pg_var_zewguc;

CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jjcwzn (
    pg_col_mkcnrp INTEGER PRIMARY KEY,
    pg_col_rthvcp INTEGER NOT NULL,
    pg_col_pvxzzu INTEGER
);
INSERT INTO pg_tbl_jjcwzn (pg_col_mkcnrp, pg_col_rthvcp, pg_col_pvxzzu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcaanp----- */
CREATE OR REPLACE FUNCTION pg_proc_pcaanp(pg_var_jwvvmh INTEGER, pg_var_ybkfjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unlbnu BOOLEAN;
    pg_var_nqdbda TEXT;
    pg_var_ssmgeu INTEGER;
BEGIN
    SELECT pg_col_kqsmah INTO pg_var_nqdbda FROM pg_tbl_zzbcwj WHERE pg_col_kqsmah = pg_var_jwvvmh::TEXT;
    IF pg_var_nqdbda IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));

    IF pg_var_unlbnu = false AND pg_var_ybkfjt IS NOT NULL THEN
        IF pg_var_ybkfjt > 0 THEN
            pg_var_ssmgeu := 0;
            WHILE (pg_var_unlbnu = false) AND (pg_var_ssmgeu < pg_var_ybkfjt) LOOP
                pg_var_ssmgeu := pg_var_ssmgeu + 1;
                pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
            pg_var_unlbnu := true;
        END IF;
    END IF;

    IF pg_var_unlbnu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaittp----- */
CREATE OR REPLACE FUNCTION pg_proc_xaittp(pg_var_lawkdt INTEGER, pg_var_rzeixs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wucvaf INTEGER;
    pg_var_pqhzrn INTEGER;
BEGIN
    IF pg_var_rzeixs >= 10 THEN
        pg_var_pqhzrn := 3;
    ELSIF pg_var_rzeixs >= 5 THEN
        pg_var_pqhzrn := 2;
    ELSE
        pg_var_pqhzrn := 1;
    END IF;
    
    SELECT (pg_col_rvqnvz * pg_var_pqhzrn) + pg_col_esncsd
    INTO pg_var_wucvaf
    FROM pg_tbl_yjsgvq
    WHERE pg_col_mcdyrd = 101;
    
    RETURN pg_var_wucvaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwkajg----- */
CREATE OR REPLACE FUNCTION pg_proc_nwkajg(pg_var_tiqlcq INTEGER, pg_var_ntgrzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jraoge INTEGER;
    pg_var_cnllil INTEGER;
    pg_var_azvgqj INTEGER;
    pg_var_jceoxk INTEGER := 0;
BEGIN
    SELECT pg_col_hnfehr, pg_col_chshhe 
    INTO pg_var_cnllil, pg_var_azvgqj
    FROM pg_tbl_fajryr 
    WHERE pg_col_qysgmc = pg_var_tiqlcq;
    
    IF pg_var_cnllil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_azvgqj := pg_var_azvgqj + pg_var_ntgrzf;
    
    IF pg_var_cnllil < 20000 OR pg_var_azvgqj > 7 THEN
        pg_var_jceoxk := 1;
    END IF;
    
    IF pg_var_jceoxk = 1 AND pg_var_cnllil < 10000 THEN
        pg_var_jceoxk := 2;
    END IF;
    
    RETURN pg_var_jceoxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgewqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgewqw(pg_var_sinwli INTEGER, pg_var_ezquva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfzemv INTEGER;
    pg_var_iksyyz INTEGER;
    pg_var_wvmbwk INTEGER := 10;
BEGIN
    SELECT pg_col_rnilcf INTO pg_var_iksyyz
    FROM pg_tbl_twdasl
    WHERE pg_col_vwkxlz = pg_var_sinwli;
    
    IF pg_var_iksyyz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tfzemv := pg_var_iksyyz + (pg_var_ezquva * pg_var_wvmbwk);
    
    IF pg_var_tfzemv > 100 THEN
        pg_var_tfzemv := 100;
    END IF;
    
    RETURN pg_var_tfzemv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wliowg----- */
CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM pg_tbl_prhlqo
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF ((SELECT pg_proc_xaittp(-45, -68)))::boolean THEN
        pg_var_nbqtll := (((SELECT pg_proc_unymsl(7, 8))::INTEGER) - (0) + COALESCE(pg_var_nbqtll, 0)) + (pg_var_vqswmk * 5);
    ELSE
        pg_var_nbqtll := pg_var_oejsiy;
    END IF;
    
    IF ((SELECT pg_proc_wgewqw(59, -3)))::boolean THEN
        pg_var_nbqtll := (((SELECT pg_proc_pcaanp(36, -89))::INTEGER) - (0) + COALESCE(pg_var_nbqtll, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nwkajg(60, 48))::INTEGER) - (0) + COALESCE(pg_var_nbqtll, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnloic----- */
CREATE OR REPLACE FUNCTION pg_proc_bnloic(pg_var_shqybv INTEGER, pg_var_awxhlc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crzjzf TEXT;
    pg_var_iwjjck TEXT;
    pg_var_zokwwq TEXT;
    pg_var_pippjz JSONB;
    pg_var_zewguc INTEGER;
    pg_var_nqvbcv INTEGER;
    pg_var_qmrzeu TEXT[];
    pg_var_omhrui TEXT[];
    pg_var_zrxgfg INTEGER;
    pg_var_eopfol INTEGER;
    pg_var_nrvumb INTEGER;
    pg_var_vgirrb INTEGER;
    pg_var_qqfztb INTEGER;
    pg_var_hrvhci INTEGER;
    pg_var_hovwaj BOOLEAN;
    pg_var_cgtnhw TIMESTAMP;
    pg_var_rrkolb BOOLEAN;
    pg_var_wempuv BOOLEAN;
    pg_var_ezbacf BOOLEAN;
    pg_var_xgfkcx INTEGER;
BEGIN
    pg_var_xgfkcx := 0;
    
    -- Simulate update_rule_updated_at trigger logic
    pg_var_cgtnhw := NOW();
    
    -- Simulate ensure_single_default_version trigger logic
    SELECT pg_col_okimoz INTO pg_var_rrkolb 
    FROM pg_tbl_eusjjp 
    WHERE pg_col_mywmln = pg_var_awxhlc;
    
    IF pg_var_rrkolb = true THEN
        UPDATE pg_tbl_eusjjp
        SET pg_col_okimoz = false
        WHERE pg_col_ikqzen = pg_var_shqybv
          AND pg_col_mywmln != pg_var_awxhlc
          AND pg_col_okimoz = true;
        pg_var_xgfkcx := pg_var_xgfkcx + 1;
    END IF;
    
    -- Simulate log_rule_audit trigger logic for UPDATE
    SELECT EXISTS(SELECT 1 FROM pg_tbl_kfptpq WHERE pg_col_mywmln = pg_var_shqybv) INTO pg_var_wempuv;
    
    IF pg_var_wempuv THEN
        INSERT INTO pg_tbl_svaqhc (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_zewguc;
    END IF;
    
    -- Simulate log_version_audit trigger logic
    SELECT EXISTS(SELECT 1 FROM pg_tbl_eusjjp WHERE pg_col_mywmln = pg_var_awxhlc) INTO pg_var_ezbacf;
    
    IF pg_var_ezbacf THEN
        SELECT pg_col_kfvtmj INTO pg_var_crzjzf
        FROM pg_tbl_eusjjp
        WHERE pg_col_ikqzen = pg_var_shqybv 
          AND pg_col_okimoz = true 
          AND pg_col_mywmln != pg_var_awxhlc
        LIMIT 1;
        
        SELECT pg_col_kfvtmj INTO pg_var_zokwwq
        FROM pg_tbl_eusjjp
        WHERE pg_col_mywmln = pg_var_awxhlc;
        
        pg_var_pippjz := jsonb_build_object('pg_col_eyocof', 'Simulated change');
        
        INSERT INTO pg_tbl_svaqhc (
            pg_col_ikqzen, 
            pg_col_hhufds, 
            pg_col_jkmxos, 
            pg_col_sqxbha, 
            pg_col_xtcgvx,
            pg_col_hgjvsc
        )
        VALUES (
            pg_var_shqybv,
            'update',
            pg_var_crzjzf,
            pg_var_zokwwq,
            'system',
            pg_var_pippjz
        )
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_zewguc;
    END IF;
    
    -- Simulate is_valid_semver function
    pg_var_hovwaj := false;
    IF pg_var_zokwwq ~ '^\d+\.\d+\.\d+(-[a-zA-Z0-9]+)?$' THEN
        pg_var_hovwaj := true;
    END IF;
    
    IF pg_var_hovwaj THEN
        pg_var_xgfkcx := pg_var_xgfkcx + 1000;
    END IF;
    
    -- Simulate compare_semver function
    IF pg_var_crzjzf IS NOT NULL AND pg_var_zokwwq IS NOT NULL THEN
        pg_var_qmrzeu := regexp_split_to_array(split_part(pg_var_crzjzf, '-', 1), '\.');
        pg_var_omhrui := regexp_split_to_array(split_part(pg_var_zokwwq, '-', 1), '\.');
        
        pg_var_zrxgfg := pg_var_qmrzeu[1]::INTEGER;
        pg_var_eopfol := pg_var_qmrzeu[2]::INTEGER;
        pg_var_nrvumb := pg_var_qmrzeu[3]::INTEGER;
        
        pg_var_vgirrb := pg_var_omhrui[1]::INTEGER;
        pg_var_qqfztb := pg_var_omhrui[2]::INTEGER;
        pg_var_hrvhci := pg_var_omhrui[3]::INTEGER;
        
        IF pg_var_zrxgfg != pg_var_vgirrb THEN
            pg_var_nqvbcv := SIGN(pg_var_zrxgfg - pg_var_vgirrb);
        ELSIF pg_var_eopfol != pg_var_qqfztb THEN
            pg_var_nqvbcv := SIGN(pg_var_eopfol - pg_var_qqfztb);
        ELSIF pg_var_nrvumb != pg_var_hrvhci THEN
            pg_var_nqvbcv := SIGN(pg_var_nrvumb - pg_var_hrvhci);
        ELSE
            pg_var_nqvbcv := 0;
        END IF;
        
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_nqvbcv;
    END IF;
    
    RETURN pg_var_xgfkcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppwex----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fswnoz----- */
CREATE OR REPLACE FUNCTION pg_proc_fswnoz(pg_var_kooobw INTEGER, pg_var_ohrihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfjtip INTEGER;
    pg_var_xdgdun INTEGER;
BEGIN
    SELECT pg_col_pvxzzu INTO pg_var_tfjtip
    FROM pg_tbl_jjcwzn
    WHERE pg_col_mkcnrp = pg_var_kooobw;
    
    IF pg_var_tfjtip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdgdun := ((pg_var_tfjtip - pg_var_ohrihn) * 100) / NULLIF(pg_var_ohrihn, 0);
    
    IF pg_var_xdgdun < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xdgdun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := pg_var_lomelp + pg_var_wtltgk;
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN pg_var_welhmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF ((SELECT pg_proc_bnloic(-96, -44)))::boolean THEN
        RETURN pg_var_cnmvvi;
    END IF;
    
    pg_var_ijvcsa := (((SELECT pg_proc_wliowg(-100, 37))::INTEGER) - (0) + COALESCE(pg_var_ijvcsa, 0));
    
    IF ((SELECT pg_proc_sppwex(-16)))::boolean THEN
        pg_var_ijvcsa := (((SELECT pg_proc_tghyyr(-37))::INTEGER) - (-36) + COALESCE(pg_var_ijvcsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fswnoz(62, 46))::INTEGER) - (-1) + COALESCE(pg_var_ijvcsa, 0));
END;
$$ LANGUAGE plpgsql;