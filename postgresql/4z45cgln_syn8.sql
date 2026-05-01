/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qjlyeu (
    pg_col_vgvree INTEGER PRIMARY KEY,
    pg_col_gtvgdy INTEGER NOT NULL,
    pg_col_ahryox INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjlyeu (pg_col_vgvree, pg_col_gtvgdy, pg_col_ahryox) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_blwuse (
    pg_col_nglcdb INTEGER PRIMARY KEY,
    pg_col_ejceoj INTEGER NOT NULL,
    pg_col_fqultw INTEGER NOT NULL
);
INSERT INTO pg_tbl_blwuse (pg_col_nglcdb, pg_col_ejceoj, pg_col_fqultw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ashtbr (
    pg_col_xeghzj INTEGER PRIMARY KEY,
    pg_col_hiyswv INTEGER NOT NULL,
    pg_col_punaqi INTEGER
);
INSERT INTO pg_tbl_ashtbr (pg_col_xeghzj, pg_col_hiyswv, pg_col_punaqi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lnbexp (
    pg_col_dbzklv INTEGER PRIMARY KEY,
    pg_col_fhoiar INTEGER NOT NULL,
    pg_col_fzbcif INTEGER
);
INSERT INTO pg_tbl_lnbexp (pg_col_dbzklv, pg_col_fhoiar, pg_col_fzbcif) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qyhucp (
    pg_col_fpjvcb INTEGER PRIMARY KEY,
    pg_col_ebvpfw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_klujll (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTERVAL,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm DATE,
    last_run TIMESTAMPTZ,
    pg_col_zyogxt BOOLEAN,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jjevqm (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTEGER,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
INSERT INTO pg_tbl_qyhucp (pg_col_fpjvcb, pg_col_ebvpfw) VALUES (1, 'test_source');
INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
INSERT INTO pg_tbl_jjevqm(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_serial')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || pg_var_jrchyl
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || 0
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_ixklaz (
    pg_col_yekubi INTEGER PRIMARY KEY,
    pg_col_zjehxk INTEGER NOT NULL,
    pg_col_yrbryp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixklaz (pg_col_yekubi, pg_col_zjehxk, pg_col_yrbryp) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emqcxp (
    pg_col_lnxvpm INTEGER PRIMARY KEY,
    pg_col_qpvtgu INTEGER NOT NULL,
    pg_col_ygpsng INTEGER NOT NULL
);
INSERT INTO pg_tbl_emqcxp (pg_col_lnxvpm, pg_col_qpvtgu, pg_col_ygpsng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhezo (
    pg_col_gdixeh INTEGER PRIMARY KEY,
    pg_col_ydzimd INTEGER NOT NULL,
    pg_col_iefvdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuhezo (pg_col_gdixeh, pg_col_ydzimd, pg_col_iefvdt) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lycoed (
    pg_col_cpemol INTEGER PRIMARY KEY,
    pg_col_upsqii INTEGER NOT NULL,
    pg_col_azyfks BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lycoed (pg_col_cpemol, pg_col_upsqii, pg_col_azyfks) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_olyefq (
    pg_col_wbvzvf INTEGER PRIMARY KEY,
    pg_col_fgrjmk INTEGER NOT NULL,
    pg_col_bfhldi INTEGER
);
INSERT INTO pg_tbl_olyefq (pg_col_wbvzvf, pg_col_fgrjmk, pg_col_bfhldi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fmvavc (
    pg_col_boeukc INTEGER PRIMARY KEY,
    pg_col_adtryc INTEGER NOT NULL,
    pg_col_wadjnc INTEGER
);
INSERT INTO pg_tbl_fmvavc (pg_col_boeukc, pg_col_adtryc, pg_col_wadjnc) VALUES
(101, 35, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpljh (
    pg_col_ccnvpg INTEGER PRIMARY KEY,
    pg_col_fdpetj INTEGER NOT NULL,
    pg_col_wmfiau INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpljh (pg_col_ccnvpg, pg_col_fdpetj, pg_col_wmfiau) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsrqa (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsrqa (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ypjutc (
    pg_col_zksdxk INTEGER PRIMARY KEY,
    pg_col_ngsbfj INTEGER NOT NULL,
    pg_col_xrcyek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypjutc (pg_col_zksdxk, pg_col_ngsbfj, pg_col_xrcyek) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hockre----- */
CREATE OR REPLACE FUNCTION pg_proc_hockre(pg_var_imuqfg INTEGER, pg_var_fqlqdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atfeez INTEGER := 0;
    pg_var_nxwnoy RECORD;
BEGIN
    FOR pg_var_nxwnoy IN 
        SELECT pg_col_gtvgdy 
        FROM pg_tbl_qjlyeu 
        WHERE pg_col_ahryox = 0 
        AND pg_col_gtvgdy BETWEEN pg_var_imuqfg AND pg_var_fqlqdo
    LOOP
        pg_var_atfeez := pg_var_atfeez + pg_var_nxwnoy.pg_col_gtvgdy;
    END LOOP;
    
    RETURN pg_var_atfeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxhfcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lxhfcm(pg_var_asmyzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krevxq INTEGER;
    pg_var_aclotv INTEGER;
    pg_var_lzmcjg INTEGER;
BEGIN
    SELECT pg_col_qpvtgu, pg_col_ygpsng 
    INTO pg_var_lzmcjg, pg_var_aclotv
    FROM pg_tbl_emqcxp 
    WHERE pg_col_lnxvpm = pg_var_asmyzx;
    
    IF pg_var_lzmcjg > 0 THEN
        pg_var_krevxq := pg_var_aclotv / pg_var_lzmcjg;
    ELSE
        pg_var_krevxq := 0;
    END IF;
    
    RETURN pg_var_krevxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckybki----- */
CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM pg_tbl_uzsrqa
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF pg_var_yepezc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xgnrbt := pg_var_yepezc / 30;
    
    IF pg_var_xgnrbt < 0 THEN
        pg_var_xgnrbt := 0;
    END IF;
    
    RETURN pg_var_xgnrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adgjme----- */
CREATE OR REPLACE FUNCTION pg_proc_adgjme(pg_var_yecbmk INTEGER, pg_var_gtcdcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmjvam INTEGER := 0;
    pg_var_yhabha INTEGER;
    pg_var_yumksb RECORD;
BEGIN
    pg_var_yhabha := pg_var_gtcdcy;
    
    FOR pg_var_yumksb IN 
        SELECT pg_col_xrcyek FROM pg_tbl_ypjutc ORDER BY pg_col_zksdxk
    LOOP
        IF pg_var_yumksb.pg_col_xrcyek > pg_var_yecbmk THEN
            IF pg_var_yhabha >= (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk) THEN
                pg_var_rmjvam := pg_var_rmjvam + (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
                pg_var_yhabha := pg_var_yhabha - (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
            ELSE
                pg_var_rmjvam := pg_var_rmjvam + pg_var_yhabha;
                pg_var_yhabha := 0;
                EXIT;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_rmjvam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtaizb----- */
CREATE OR REPLACE FUNCTION pg_proc_wtaizb(pg_var_quxuqi INTEGER, pg_var_dpqbpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojubis INTEGER;
    pg_var_xpyhum INTEGER;
BEGIN
    SELECT pg_col_fdpetj - pg_col_wmfiau INTO pg_var_ojubis
    FROM pg_tbl_wcpljh
    WHERE pg_col_ccnvpg = pg_var_quxuqi;
    
    IF pg_var_ojubis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xpyhum := pg_col_wmfiau + pg_var_dpqbpq;
    
    IF pg_var_xpyhum > pg_var_ojubis THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ojubis - pg_var_xpyhum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpvmbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xpvmbm(pg_var_eygiwu INTEGER, pg_var_kuxvwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfijwl INTEGER;
    pg_var_wubbso INTEGER;
    pg_var_qedtwx INTEGER;
BEGIN
    SELECT pg_col_zjehxk, pg_col_yrbryp INTO pg_var_wubbso, pg_var_qedtwx
    FROM pg_tbl_ixklaz WHERE pg_col_yekubi = pg_var_eygiwu;
    
    IF ((SELECT pg_proc_wtaizb(71, -32)))::boolean THEN
        RETURN (((SELECT pg_proc_ckybki(32))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qedtwx := pg_var_kuxvwn - pg_var_qedtwx;
    
    IF pg_var_wubbso < 5000 THEN
        pg_var_cfijwl := 100 - (pg_var_wubbso / 100) + (pg_var_qedtwx * 10);
    ELSE
        pg_var_cfijwl := 50 - ((pg_var_wubbso - 5000) / 200) + (pg_var_qedtwx * 5);
    END IF;
    
    IF pg_var_cfijwl < 0 THEN
        pg_var_cfijwl := (((SELECT pg_proc_adgjme(-60, 31))::INTEGER) - (31) + COALESCE(pg_var_cfijwl, 0));
    END IF;
    
    RETURN pg_var_cfijwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amygyv----- */
CREATE OR REPLACE FUNCTION pg_proc_amygyv(pg_var_qwrvue INTEGER, pg_var_dqvkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaagwh INTEGER;
    pg_var_itrgud INTEGER;
    pg_var_sczfyv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eaagwh FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    IF pg_var_eaagwh = 0 THEN
        RETURN (((SELECT pg_proc_xpvmbm(-45, -79))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_fqultw) INTO pg_var_itrgud FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    pg_var_sczfyv := pg_var_itrgud - (pg_var_itrgud * pg_var_dqvkje / 100);
    
    IF pg_var_sczfyv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lxhfcm(34))::INTEGER) - (0) + COALESCE(pg_var_sczfyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpavyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpavyh(pg_var_jwndxt INTEGER, pg_var_rzkemv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcjstu INTEGER;
    pg_var_ilupav INTEGER;
    pg_var_catzqi INTEGER;
BEGIN
    SELECT pg_col_iefvdt, pg_col_ydzimd INTO pg_var_ilupav, pg_var_catzqi
    FROM pg_tbl_vuhezo WHERE pg_col_gdixeh = pg_var_jwndxt;
    
    IF pg_var_ilupav > pg_var_rzkemv THEN
        pg_var_rcjstu := 100;
    ELSIF pg_var_catzqi < 5000 THEN
        pg_var_rcjstu := 75;
    ELSE
        pg_var_rcjstu := 25;
    END IF;
    
    RETURN pg_var_rcjstu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrlcm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrlcm(pg_var_mkodem INTEGER, pg_var_sgbguy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgcox INTEGER;
    pg_var_lhduzo INTEGER;
    pg_var_rryfcv INTEGER;
BEGIN
    pg_var_fvgcox := pg_var_mkodem * 3;
    
    IF pg_var_sgbguy > 5 THEN
        pg_var_lhduzo := pg_var_sgbguy * 10;
    ELSE
        pg_var_lhduzo := 0;
    END IF;
    
    pg_var_rryfcv := pg_var_fvgcox - pg_var_lhduzo;
    
    IF pg_var_rryfcv < 0 THEN
        pg_var_rryfcv := 0;
    END IF;
    
    RETURN pg_var_rryfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsjtwv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsjtwv(pg_var_suzhif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbmiot INTEGER;
    pg_var_gyqddo INTEGER;
    pg_var_fsuctd INTEGER;
BEGIN
    SELECT SUM(pg_col_bfhldi) INTO pg_var_dbmiot
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    SELECT AVG(pg_col_fgrjmk) INTO pg_var_gyqddo
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    IF pg_var_gyqddo > 0 THEN
        pg_var_fsuctd := pg_var_dbmiot * 100 / pg_var_gyqddo;
    ELSE
        pg_var_fsuctd := 0;
    END IF;
    
    RETURN pg_var_fsuctd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvzcdx----- */
CREATE OR REPLACE FUNCTION pg_proc_vvzcdx(pg_var_rhiybg INTEGER, pg_var_gfcejs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asoyfs INTEGER;
    pg_var_nmxeup JSONB;
    pg_var_ccqwxh JSONB;
    pg_var_fnsrfp JSONB;
    pg_var_vlqyyu JSONB;
    pg_var_hybkwi JSONB;
    pg_var_iqouor TEXT;
    pg_var_vstktb TEXT;
    pg_var_etcbwg BOOLEAN;
BEGIN
    -- pg_col_ebapeg JSONB structures from integer inputs
    pg_var_nmxeup := jsonb_build_object('oid', pg_var_rhiybg::TEXT);
    pg_var_ccqwxh := jsonb_build_array(jsonb_build_object('oid', pg_var_gfcejs::TEXT));
    
    -- pg_col_ebapeg reused variables
    pg_var_fnsrfp := NULL;
    pg_var_vlqyyu := NULL;
    
    -- Process each element in parsed_nodes
    FOR pg_var_hybkwi IN SELECT * FROM jsonb_array_elements(pg_var_ccqwxh)
    LOOP
        pg_var_iqouor := pg_var_hybkwi->>'oid';
        pg_var_vstktb := pg_var_nmxeup->>'oid';
        
        IF pg_var_iqouor = pg_var_vstktb THEN
            -- Build pg_var_fnsrfp with reuse_existing flag
            pg_var_fnsrfp := jsonb_set(pg_var_hybkwi, '{reuse_existing}', 'true'::jsonb);
            
            -- Build pg_var_vlqyyu
            pg_var_vlqyyu := jsonb_build_array(pg_var_fnsrfp);
            
            EXIT;
        END IF;
    END LOOP;
    
    -- Determine final query
    IF pg_var_fnsrfp IS NOT NULL THEN
        pg_var_nmxeup := pg_var_fnsrfp;
    END IF;
    
    -- Determine final parsed_nodes
    IF pg_var_vlqyyu IS NOT NULL THEN
        pg_var_ccqwxh := pg_var_vlqyyu;
    ELSE
        -- Remove specified keys from query and add pg_col_qmerja parsed_nodes
        pg_var_ccqwxh := pg_var_ccqwxh || jsonb_remove_keys(
            pg_var_nmxeup, 
            ARRAY['defaults', 'dependencies', 'triggers']
        );
    END IF;
    
    -- Convert pg_var_asoyfs pg_col_qmerja integer (simplified from original composite type return)
    -- Return the OID from pg_var_nmxeup as integer
    pg_var_asoyfs := (pg_var_nmxeup->>'oid')::INTEGER;
    
    RETURN pg_var_asoyfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sasgng----- */
CREATE OR REPLACE FUNCTION pg_proc_sasgng(pg_var_vupbop INTEGER, pg_var_vgzksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqpbf INTEGER;
    pg_var_xfuynt BOOLEAN;
    pg_var_zdctcl INTEGER;
BEGIN
    SELECT pg_col_upsqii, pg_col_azyfks 
    INTO pg_var_rrqpbf, pg_var_xfuynt
    FROM pg_tbl_lycoed 
    WHERE pg_col_cpemol = pg_var_vupbop;
    
    IF pg_var_xfuynt THEN
        pg_var_zdctcl := pg_var_rrqpbf + 30 + pg_var_vgzksm;
    ELSE
        pg_var_zdctcl := pg_var_rrqpbf + 365 + pg_var_vgzksm;
    END IF;
    
    RETURN pg_var_zdctcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfpib----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfpib(pg_var_jqtium INTEGER, pg_var_lrptpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkegxh INTEGER;
    pg_var_rsgguc INTEGER;
    pg_var_dysloe INTEGER;
BEGIN
    SELECT pg_col_hiyswv, pg_col_punaqi INTO pg_var_vkegxh, pg_var_rsgguc
    FROM pg_tbl_ashtbr WHERE pg_col_xeghzj = pg_var_jqtium;
    
    IF pg_var_vkegxh < 10000 THEN
        pg_var_dysloe := (((SELECT pg_proc_dsjtwv(65))::INTEGER) - (0) + COALESCE(pg_var_dysloe, 0))0;
    ELSIF ((SELECT pg_proc_sasgng(93, 87)))::boolean THEN
        pg_var_dysloe := 5;
    ELSE
        pg_var_dysloe := 1;
    END IF;
    
    pg_var_rsgguc := pg_var_lrptpp - pg_var_rsgguc;
    
    IF ((SELECT pg_proc_vvzcdx(24, -16)))::boolean THEN
        pg_var_dysloe := pg_var_dysloe + 3;
    ELSIF ((SELECT pg_proc_kjrlcm(56, 10)))::boolean THEN
        pg_var_dysloe := pg_var_dysloe + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wpavyh(-89, 43))::INTEGER) - (25) + COALESCE(pg_var_dysloe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudkuy----- */
CREATE OR REPLACE FUNCTION pg_proc_zudkuy(pg_var_wxovqw INTEGER, pg_var_oamjmr INTEGER, pg_var_neklac INTEGER, pg_var_iqphqf INTEGER, pg_var_meeird INTEGER, pg_var_jxaepo INTEGER, pg_var_lqyncy INTEGER, pg_var_usjqmb INTEGER, pg_var_glbwku INTEGER, pg_var_gzbjpu INTEGER, pg_var_qpaoli INTEGER, pg_var_qltark INTEGER, pg_var_ksopbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrchyl INTEGER;
    pg_var_aemjbf INTERVAL;
    pg_var_gguuzi TEXT;
    pg_var_gytmcj TEXT;
    pg_var_hfeatw TEXT;
    pg_var_rbtbhx TEXT;
    pg_var_mnsaqo TEXT;
    pg_var_pzeyii BOOLEAN;
    pg_var_nlbptu TEXT;
    pg_var_qaizkh TEXT;
    pg_var_tfmugg BOOLEAN;
    pg_var_cbhdsr TEXT;
    pg_var_owenrs BOOLEAN;
    pg_var_qtrtst BIGINT;
    pg_var_gfrbxh TIMESTAMPTZ;
    pg_var_hygdqr TEXT;
    pg_var_wdtnuy TEXT[];
    pg_var_aisvdr TEXT[];
    pg_var_wperxm TEXT;
    pg_var_slfqaz BOOLEAN;
    pg_var_iranfi TEXT;
    pg_var_rsmahz TEXT;
    pg_var_zmvsst TEXT;
    pg_var_yowxwa TEXT;
    pg_var_enetlw TEXT[];
    pg_var_bzgicr TEXT;
    pg_var_etxnlb TEXT[];
    pg_var_echzao TEXT[];
    pg_var_bssfgf TEXT;
BEGIN
    pg_var_rsmahz := 'schema' || pg_var_wxovqw::TEXT || '.table' || pg_var_wxovqw::TEXT;
    pg_var_zmvsst := 'schema' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT || '.table' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT;
    pg_var_yowxwa := 'control_field' || pg_var_neklac::TEXT;
    pg_var_bssfgf := CASE WHEN pg_var_oamjmr = 1 THEN 'time' WHEN pg_var_oamjmr = 2 THEN 'serial' ELSE 'unknown' END;
    
    IF pg_var_usjqmb IS NOT NULL THEN
        pg_var_enetlw := ARRAY['pg_col_zgjtik' || pg_var_usjqmb::TEXT];
    END IF;
    
    IF pg_var_glbwku IS NOT NULL THEN
        pg_var_bzgicr := 'pg_col_qobyok' || pg_var_glbwku::TEXT;
    END IF;
    
    IF pg_var_qpaoli IS NOT NULL THEN
        pg_var_etxnlb := ARRAY['pk' || pg_var_qpaoli::TEXT];
    END IF;
    
    IF pg_var_qltark IS NOT NULL THEN
        pg_var_echzao := ARRAY['pg_col_mdpzkn' || pg_var_qltark::TEXT];
    END IF;

    pg_var_gytmcj := 'mimeo_updater_maker_' || pg_var_rsmahz;
    pg_var_gytmcj := substring(pg_var_gytmcj from 1 for 63);

    SELECT nspname INTO pg_var_hfeatw FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_col_usnqam' AND e.extnamespace = n.oid;
    IF pg_var_hfeatw IS NULL THEN
        pg_var_hfeatw := 'public';
    END IF;
    
    SELECT current_setting('search_path') INTO pg_var_hygdqr;
    EXECUTE 'SELECT set_config(''search_path'',''public,' || pg_var_hfeatw || ''',''false'')';

    IF (pg_var_etxnlb IS NULL AND pg_var_echzao IS NOT NULL) OR (pg_var_etxnlb IS NOT NULL AND pg_var_echzao IS NULL) THEN
        RETURN -1;
    END IF;

    SELECT pg_col_ebvpfw INTO pg_var_gguuzi FROM pg_tbl_qyhucp WHERE pg_col_fpjvcb = pg_var_iqphqf; 
    IF NOT FOUND THEN
        RETURN -2;
    END IF;  

    IF position('.' in pg_var_zmvsst) > 0 AND position('.' in pg_var_rsmahz) > 0 THEN
        pg_var_rbtbhx := split_part(pg_var_zmvsst, '.', 1); 
        pg_var_mnsaqo := split_part(pg_var_zmvsst, '.', 2);
    ELSE
        RETURN -3;
    END IF;

    IF pg_var_etxnlb IS NULL AND pg_var_echzao IS NULL THEN
        pg_var_cbhdsr := 'primary';
        pg_var_etxnlb := ARRAY['id'];
        pg_var_echzao := ARRAY['integer'];
    END IF;

    IF pg_var_etxnlb IS NULL OR pg_var_echzao IS NULL THEN
        RETURN -4;
    END IF;

    IF pg_var_enetlw IS NOT NULL THEN
        FOREACH pg_var_nlbptu IN ARRAY pg_var_etxnlb LOOP
            IF pg_var_nlbptu = ANY(pg_var_enetlw) THEN
                CONTINUE;
            ELSE
                RETURN -5;
            END IF;
        END LOOP;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_tfmugg 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;
    IF pg_var_tfmugg IS NULL THEN
        pg_var_tfmugg := false;
    END IF;

    IF pg_var_bssfgf = 'time' THEN
        pg_var_pzeyii := EXTRACT(timezone FROM CURRENT_TIMESTAMP) <> 0;
        IF pg_var_meeird IS NULL THEN
            pg_var_aemjbf = '10 minutes'::interval;
        ELSE
            pg_var_aemjbf = (pg_var_meeird::text || ' minutes')::interval;
        END IF;
        pg_var_qaizkh := 'INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
        EXECUTE pg_var_qaizkh;
    ELSIF pg_var_bssfgf = 'serial' THEN
        IF pg_var_meeird IS NULL THEN
            pg_var_jrchyl = 10;
        ELSE
            pg_var_jrchyl = pg_var_meeird;
        END IF;
        pg_var_qaizkh := 'INSERT INTO pg_tbl_jjevqm(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_serial')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || pg_var_jrchyl
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || 0
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
        EXECUTE pg_var_qaizkh;
    END IF;

    pg_var_slfqaz := false;
    IF pg_var_gzbjpu = 1 AND pg_var_slfqaz = false THEN
        NULL;
    END IF;

    IF pg_var_lqyncy = 1 AND pg_var_slfqaz = false THEN
        NULL;
    ELSIF pg_var_slfqaz = false THEN
        IF pg_var_cbhdsr = 'primary' THEN
            NULL;
        ELSE
            NULL;
        END IF;
    END IF;

    IF pg_var_slfqaz THEN
        NULL;
    END IF;

    IF pg_var_bssfgf = 'time' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (CURRENT_TIMESTAMP)) AS t(col);' INTO pg_var_gfrbxh;
        EXECUTE 'UPDATE pg_tbl_klujll SET pg_col_cogytm = ' || quote_literal(COALESCE(pg_var_gfrbxh, CURRENT_TIMESTAMP)) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    ELSIF pg_var_bssfgf = 'serial' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (1)) AS t(col);' INTO pg_var_qtrtst;
        EXECUTE 'UPDATE pg_tbl_jjevqm SET pg_col_cogytm = ' || COALESCE(pg_var_qtrtst, 0) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    END IF;

    EXECUTE 'SELECT set_config(''search_path'',''' || pg_var_hygdqr || ''',''false'')';

    RETURN 0;
EXCEPTION
    WHEN QUERY_CANCELED OR OTHERS THEN
        pg_var_owenrs := false;
        IF pg_var_owenrs THEN
            NULL;
        END IF;
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjxmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_yjxmnh(pg_var_xyfsrs INTEGER, pg_var_dgison INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgxngl INTEGER;
    pg_var_kysaxm INTEGER;
BEGIN
    SELECT pg_col_fzbcif INTO pg_var_tgxngl
    FROM pg_tbl_lnbexp
    WHERE pg_col_dbzklv = pg_var_xyfsrs;
    
    IF pg_var_tgxngl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kysaxm := ((pg_var_tgxngl - pg_var_dgison) * 100) / pg_var_dgison;
    
    IF pg_var_kysaxm < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kysaxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_yjxmnh(60, -59)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := pg_var_lzxprs.pg_col_khkgyr * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_zudkuy(-57, -84, -42, -6, -53, 75, 58, -79, -94, 48, -98, 68, -4))::INTEGER) - (-2) + COALESCE(pg_var_unxafk, 0));
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
        pg_var_sqjmkw := (((SELECT pg_proc_hockre(-77, -90))::INTEGER ) - (0) + COALESCE(pg_var_sqjmkw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_amygyv(-64, -78)))::boolean THEN
        pg_var_sqjmkw := (((SELECT pg_proc_bcfpib(32, 45))::INTEGER ) - (1) + COALESCE(pg_var_sqjmkw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_csocjx(-39, 14))::INTEGER) - (0) + COALESCE(pg_var_sqjmkw, 0));
END;
$$ LANGUAGE plpgsql;