/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aktxqn (
    pg_col_zkcaxl INTEGER PRIMARY KEY,
    pg_col_nlywfc INTEGER NOT NULL,
    pg_col_dszdrs INTEGER
);
INSERT INTO pg_tbl_aktxqn (pg_col_zkcaxl, pg_col_nlywfc, pg_col_dszdrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ftenra (
    pg_col_ylifho INTEGER PRIMARY KEY,
    pg_col_mwxrrr INTEGER NOT NULL,
    pg_col_irozdi INTEGER
);
INSERT INTO pg_tbl_ftenra (pg_col_ylifho, pg_col_mwxrrr, pg_col_irozdi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_namoyh (
    pg_col_vtxnia INTEGER PRIMARY KEY,
    pg_col_yiupma INTEGER NOT NULL,
    pg_col_fzlidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_namoyh (pg_col_vtxnia, pg_col_yiupma, pg_col_fzlidq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xaphjc (
    pg_col_mnipul INTEGER PRIMARY KEY,
    pg_col_dhxokt INTEGER NOT NULL,
    pg_col_eojwwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xaphjc (pg_col_mnipul, pg_col_dhxokt, pg_col_eojwwa) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcsiy (
    pg_col_izqprl INTEGER PRIMARY KEY,
    pg_col_xnkdqz INTEGER NOT NULL,
    pg_col_vzitcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdcsiy (pg_col_izqprl, pg_col_xnkdqz, pg_col_vzitcm) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_ucvidk (
    pg_col_zcnlhq INTEGER PRIMARY KEY,
    pg_col_sknqlp INTEGER NOT NULL,
    pg_col_wtjyuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ucvidk (pg_col_zcnlhq, pg_col_sknqlp, pg_col_wtjyuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ixibaz (
    pg_col_fxbmgf INTEGER PRIMARY KEY,
    pg_col_tmhnor INTEGER NOT NULL,
    pg_col_ebogtc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ixibaz (pg_col_fxbmgf, pg_col_tmhnor, pg_col_ebogtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_acwsgz (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO pg_tbl_acwsgz (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

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

/* -----Procedure pg_proc_mbqhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbqhyz(pg_var_iytkyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sszqfo INTEGER;
    pg_var_ctlhoa INTEGER;
    pg_var_dpdpbt INTEGER;
BEGIN
    SELECT pg_col_weteng, pg_col_kjunug 
    INTO pg_var_sszqfo, pg_var_ctlhoa
    FROM pg_tbl_acwsgz 
    WHERE pg_col_lhypfu = pg_var_iytkyn;
    
    IF pg_var_ctlhoa > 0 THEN
        pg_var_dpdpbt := (pg_var_sszqfo * 100) / pg_var_ctlhoa;
    ELSE
        pg_var_dpdpbt := 0;
    END IF;
    
    RETURN pg_var_dpdpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_isdmaf(pg_var_gxocal INTEGER, pg_var_mblpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqqyxs INTEGER;
    pg_var_ukmqaw INTEGER;
BEGIN
    SELECT SUM(pg_col_eojwwa) INTO pg_var_cqqyxs
    FROM pg_tbl_xaphjc
    WHERE pg_col_dhxokt = pg_var_gxocal;
    
    IF pg_var_cqqyxs IS NULL THEN
        pg_var_cqqyxs := 0;
    END IF;
    
    pg_var_ukmqaw := pg_var_cqqyxs - (pg_var_cqqyxs * pg_var_mblpgd / 100);
    
    RETURN pg_var_ukmqaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flkahd----- */
CREATE OR REPLACE FUNCTION pg_proc_flkahd(pg_var_dtcnsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtahm INTEGER;
    pg_var_uaphnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sknqlp), 0) INTO pg_var_idtahm
    FROM pg_tbl_ucvidk
    WHERE pg_col_wtjyuc = 1;
    
    SELECT COUNT(*) INTO pg_var_uaphnj
    FROM pg_tbl_ucvidk
    WHERE pg_col_wtjyuc = 1;
    
    RETURN pg_var_idtahm + (pg_var_dtcnsj * pg_var_uaphnj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmizps----- */
CREATE OR REPLACE FUNCTION pg_proc_jmizps(pg_var_teyhwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrfa INTEGER;
    pg_var_lexwcq INTEGER;
    pg_var_pmaeuy INTEGER;
BEGIN
    SELECT pg_col_xnkdqz, pg_col_vzitcm INTO pg_var_lexwcq, pg_var_pmaeuy
    FROM pg_tbl_wdcsiy WHERE pg_col_izqprl = pg_var_teyhwr;
    
    IF pg_var_lexwcq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ytcrfa := (pg_var_lexwcq / 1000) + (pg_var_pmaeuy / 100);
    
    IF pg_var_ytcrfa < 0 THEN
        pg_var_ytcrfa := 0;
    END IF;
    
    RETURN pg_var_ytcrfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrkav----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrkav(pg_var_hqmvyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypcbi INTEGER := 0;
    pg_var_siifia RECORD;
BEGIN
    FOR pg_var_siifia IN 
        SELECT pg_col_tmhnor, pg_col_ebogtc 
        FROM pg_tbl_ixibaz 
        WHERE pg_col_tmhnor >= pg_var_hqmvyu
    LOOP
        IF pg_var_siifia.pg_col_ebogtc = 0 THEN
            pg_var_iypcbi := pg_var_iypcbi + pg_var_siifia.pg_col_tmhnor;
        END IF;
    END LOOP;
    
    RETURN pg_var_iypcbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN pg_var_vrclfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degfij----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF pg_var_qtvssd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiqxsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := CASE pg_var_yafkmh
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := (SELECT pg_proc_oqrkav(68))::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := (SELECT pg_proc_mbqhyz(19))::text;

    -- Original assertions converted to logic
    IF pg_var_cgnbgj != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obsgqy != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_zheioa WHERE table_regclass = pg_var_pxxebh) THEN
        RETURN -4;
    END IF;
    
    IF pg_var_mtxgzs < 2 OR pg_var_mtxgzs > 3 THEN
        RETURN (((SELECT pg_proc_degfij(-78, 13))::INTEGER) - (0) + COALESCE(-5, 0));
    END IF;

    pg_var_hteieo := pg_var_rzbjsq;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := (SELECT pg_proc_nzbndn(-62))::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := 'test_value';
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := 'old_value';
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF ((SELECT pg_proc_isdmaf(-22, -17)))::boolean THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := (((SELECT pg_proc_jmizps(89))::INTEGER ) - (-1) + COALESCE(pg_var_cqeeut, 0));
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := (((SELECT pg_proc_djeijy(92, 11, -23, 32))::INTEGER ) - (-1) + COALESCE(pg_var_cqeeut, 0));
        END IF;
    END IF;

    RETURN (((SELECT pg_proc_flkahd(-86))::INTEGER) - (-11) + COALESCE(pg_var_cqeeut, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnbrpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nnbrpi(pg_var_pnmbjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwkpd INTEGER;
    pg_var_gifvau INTEGER;
    pg_var_wnrwib INTEGER;
BEGIN
    SELECT pg_col_fzlidq, pg_col_yiupma INTO pg_var_ajwkpd, pg_var_gifvau
    FROM pg_tbl_namoyh
    WHERE pg_col_vtxnia = pg_var_pnmbjh;
    
    IF pg_var_gifvau > 0 THEN
        pg_var_wnrwib := (pg_var_ajwkpd * 100) / pg_var_gifvau;
    ELSE
        pg_var_wnrwib := 0;
    END IF;
    
    RETURN pg_var_wnrwib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phtypw----- */
CREATE OR REPLACE FUNCTION pg_proc_phtypw(pg_var_aphdib INTEGER, pg_var_hiflrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvigz INTEGER;
    pg_var_dgrrbh INTEGER;
BEGIN
    SELECT SUM(pg_col_mwxrrr) INTO pg_var_spvigz FROM pg_tbl_ftenra;
    
    IF pg_var_spvigz IS NULL THEN
        pg_var_spvigz := 0;
    END IF;
    
    pg_var_dgrrbh := pg_var_aphdib + (pg_var_spvigz * pg_var_hiflrq);
    
    RETURN pg_var_dgrrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF pg_var_aifapv = 0 THEN
        pg_var_uljoap := 0;
    ELSE
        pg_var_uljoap := (pg_var_scnibp * 100) / pg_var_aifapv;
    END IF;
    
    RETURN pg_var_uljoap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF ((SELECT pg_proc_gvertd(44)))::boolean THEN
        pg_var_kxpvcn := (((SELECT pg_proc_phtypw(-50, 65))::INTEGER) - (4630) + COALESCE(pg_var_kxpvcn, 0));
    ELSIF ((SELECT pg_proc_nnbrpi(-56)))::boolean THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_jiqxsd(75, 77, -27, -83, 68, 25, -87, -25))::INTEGER) - (-1) + COALESCE(pg_var_kxpvcn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrocb----- */
CREATE OR REPLACE FUNCTION pg_proc_syrocb(pg_var_qqeauc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_qqeauc * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txzcef----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := (((SELECT pg_proc_syrocb(-47))::INTEGER) - (-51) + COALESCE(pg_var_pxbewi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ffyyrz(-49, -71))::INTEGER) - (3) + COALESCE(pg_var_pxbewi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynjkbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ynjkbn(pg_var_ucqtvl INTEGER, pg_var_nvrweo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwspzw INTEGER;
    pg_var_lvyslh INTEGER;
BEGIN
    SELECT pg_col_dszdrs INTO pg_var_iwspzw
    FROM pg_tbl_aktxqn
    WHERE pg_col_zkcaxl = pg_var_ucqtvl;
    
    IF pg_var_iwspzw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lvyslh := ((pg_var_iwspzw - pg_var_nvrweo) * 100) / NULLIF(pg_var_nvrweo, 0);
    
    IF ((SELECT pg_proc_txzcef(54, 21)))::boolean THEN
        pg_var_lvyslh := 0;
    END IF;
    
    RETURN pg_var_lvyslh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF ((SELECT pg_proc_ynjkbn(-58, -5)))::boolean THEN
        pg_var_focjpp := (pg_var_rppflt * 1000) / pg_var_vsqogh;
    ELSE
        pg_var_focjpp := 0;
    END IF;
    
    RETURN pg_var_focjpp;
END;
$$ LANGUAGE plpgsql;