/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_crxpte (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_crxpte (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubomij (
    pg_col_qulmvm INTEGER PRIMARY KEY,
    pg_col_obnyid INTEGER NOT NULL,
    pg_col_dqgyog INTEGER
);
INSERT INTO pg_tbl_ubomij (pg_col_qulmvm, pg_col_obnyid, pg_col_dqgyog) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jykbxm (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jykbxm (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hegyvz (
    pg_var_ggvtqx INTEGER
);
INSERT INTO pg_tbl_hegyvz VALUES (1);
INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_eowtnc (
    pg_col_hoszvu DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_mdjnhk TEXT
);
INSERT INTO pg_tbl_eowtnc (pg_col_hoszvu, timestamp, pg_col_mdjnhk) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;

CREATE TABLE IF NOT EXISTS pg_tbl_lfgfye (
    pg_col_omaswg INTEGER PRIMARY KEY,
    pg_col_rytklm INTEGER NOT NULL,
    pg_col_pkxqkp INTEGER
);
INSERT INTO pg_tbl_lfgfye (pg_col_omaswg, pg_col_rytklm, pg_col_pkxqkp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fltqcc (
    pg_col_fumqrk INTEGER PRIMARY KEY,
    pg_col_qaqvsc INTEGER NOT NULL,
    pg_col_uykfjn INTEGER
);
INSERT INTO pg_tbl_fltqcc (pg_col_fumqrk, pg_col_qaqvsc, pg_col_uykfjn) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kwjevm (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_kwjevm (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dboqab (
    pg_col_trwjam INTEGER PRIMARY KEY,
    pg_col_jyuude INTEGER NOT NULL,
    pg_col_prrlbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dboqab (pg_col_trwjam, pg_col_jyuude, pg_col_prrlbp) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuauyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM pg_tbl_jykbxm 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF pg_var_vpzkht > 0 THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := 0;
    END IF;
    
    RETURN pg_var_pkrwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvjggl----- */
CREATE OR REPLACE FUNCTION pg_proc_hvjggl(pg_var_esopqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wadmza INTEGER;
    pg_var_smznye INTEGER;
    pg_var_eulxri INTEGER;
BEGIN
    SELECT SUM(pg_col_pkxqkp) INTO pg_var_wadmza
    FROM pg_tbl_lfgfye
    WHERE pg_col_omaswg > pg_var_esopqg;
    
    SELECT AVG(pg_col_rytklm) INTO pg_var_smznye
    FROM pg_tbl_lfgfye
    WHERE pg_col_omaswg > pg_var_esopqg;
    
    IF pg_var_wadmza IS NULL OR pg_var_smznye IS NULL THEN
        pg_var_eulxri := 0;
    ELSE
        pg_var_eulxri := pg_var_wadmza * 100 / pg_var_smznye;
    END IF;
    
    RETURN pg_var_eulxri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llnxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llnxrq(pg_var_kkabql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyatpm TEXT;
    pg_var_idzubo INTEGER;
BEGIN
    pg_var_oyatpm := 'foo' || pg_var_kkabql::TEXT;
    pg_var_idzubo := LENGTH(pg_var_oyatpm);
    RETURN pg_var_idzubo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkejog----- */
CREATE OR REPLACE FUNCTION pg_proc_wkejog(pg_var_aabepb INTEGER, pg_var_qasura INTEGER, pg_var_xooaoq INTEGER, pg_var_zqszbg INTEGER, pg_var_saoscq INTEGER, pg_var_lnxqte INTEGER, pg_var_dknirf INTEGER, pg_var_fcgswa INTEGER, pg_var_gdwmbm INTEGER, pg_var_epuvru INTEGER, pg_var_muotyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byefro name;
    pg_var_fhfwnd text;
    pg_var_lfplnf regrole;
    pg_var_nrjkgw text;
    pg_var_gstfbw text;
    pg_var_hnjnaa boolean;
BEGIN
    -- pg_col_yonqhm integer inputs pg_col_fftidr appropriate types for logic
    pg_var_byefro := pg_var_lnxqte::text;
    pg_var_fhfwnd := pg_var_dknirf::text;
    pg_var_lfplnf := NULL;
    IF pg_var_saoscq > 2 THEN
        pg_var_lfplnf := pg_var_fcgswa::text;
    END IF;

    -- Check if table exists in pg_tbl_kwjevm
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_kwjevm 
        WHERE table_regclass = pg_var_zqszbg::regclass
    ) INTO pg_var_hnjnaa;

    -- Assertions converted pg_col_fftidr conditional logic
    IF pg_var_aabepb != 1 THEN  -- 1 represents 'AFTER'
        RETURN -1;
    END IF;
    
    IF pg_var_qasura != 1 THEN  -- 1 represents 'ROW'
        RETURN -2;
    END IF;
    
    IF pg_var_xooaoq NOT IN (1, 2) THEN  -- 1=INSERT, 2=UPDATE
        RETURN -3;
    END IF;
    
    IF NOT pg_var_hnjnaa THEN
        RETURN -4;
    END IF;
    
    IF pg_var_saoscq < 2 OR pg_var_saoscq > 3 THEN
        RETURN -5;
    END IF;

    -- pg_col_yonqhm new value pg_col_fftidr text
    pg_var_gstfbw := pg_var_muotyf::text;

    -- Simulate app.pg_db_setting function
    pg_var_nrjkgw := 'test_setting_value';

    -- Check if values match
    IF pg_var_nrjkgw IS DISTINCT FROM pg_var_gstfbw THEN
        -- Return error code instead of raising exception
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wojtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (pg_var_pidonx * pg_var_vozpha) + (pg_var_ripglq * 5);
    
    IF pg_var_iqdszj < 0 THEN
        pg_var_iqdszj := 0;
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF pg_var_efatov < 30000 THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF pg_var_efmtsw > 3 THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN pg_var_wjwyau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juythx----- */
CREATE OR REPLACE FUNCTION pg_proc_juythx(pg_var_noupmf INTEGER, pg_var_hhzdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yambvn INTEGER;
    pg_var_tfgbtz INTEGER;
    pg_var_asezwp INTEGER;
BEGIN
    SELECT pg_col_jyuude, pg_col_prrlbp
    INTO pg_var_yambvn, pg_var_tfgbtz
    FROM pg_tbl_dboqab
    WHERE pg_col_trwjam = pg_var_noupmf;
    
    IF pg_var_hhzdcw <= pg_var_yambvn THEN
        pg_var_asezwp := 50;
    ELSE
        pg_var_asezwp := 50 + (pg_var_hhzdcw - pg_var_yambvn) * pg_var_tfgbtz;
    END IF;
    
    RETURN pg_var_asezwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF ((SELECT pg_proc_wkejog(-43, -49, -91, -63, -38, 65, 25, -2, -92, 20, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_wojtzp(55, 83))::INTEGER) - (275) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF ((SELECT pg_proc_ytkdbw(-98, -56)))::boolean THEN
        RETURN (((SELECT pg_proc_juythx(91, 93))::INTEGER) - (0) + COALESCE(pg_var_ggnhqa * 10, 0));
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sltcdg----- */
CREATE OR REPLACE FUNCTION pg_proc_sltcdg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpoimc RECORD;
    pg_var_cjzxow INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_hoszvu INTO pg_var_cjzxow FROM pg_tbl_eowtnc ORDER BY pg_col_hoszvu DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_eowtnc WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;
    END IF;
    
    RETURN COALESCE(pg_var_cjzxow, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyxiue----- */
CREATE OR REPLACE FUNCTION pg_proc_nyxiue(pg_var_omktna INTEGER, pg_var_lknatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjosfq INTEGER;
    pg_var_bwnxnr RECORD;
BEGIN
    pg_var_wjosfq := 0;
    
    FOR pg_var_bwnxnr IN 
        SELECT pg_col_uykfjn 
        FROM pg_tbl_fltqcc 
        WHERE pg_col_qaqvsc BETWEEN pg_var_omktna AND pg_var_lknatr
    LOOP
        IF pg_var_bwnxnr.pg_col_uykfjn > 100 THEN
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn + 20;
        ELSE
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjosfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF ((SELECT pg_proc_nyxiue(66, -40)))::boolean THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxslrn----- */
CREATE OR REPLACE FUNCTION pg_proc_lxslrn(pg_var_ggvtqx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjmkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jjmkeq(pg_var_zksvwz INTEGER, pg_var_hdmdpv INTEGER, pg_var_thfjbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjgixx INTEGER;
    pg_var_vatgky INTEGER;
    pg_var_brwqbm INTEGER;
BEGIN
    SELECT pg_col_vprnru INTO pg_var_vatgky
    FROM pg_tbl_crxpte
    WHERE pg_col_kzutdv = pg_var_zksvwz;
    
    IF ((SELECT pg_proc_nuauyp(-90)))::boolean THEN
        RETURN (((SELECT pg_proc_lxslrn(-97))::INTEGER) - ((((SELECT pg_proc_hvjggl(100))::INTEGER) - (14) + COALESCE(1, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjgixx := pg_var_vatgky - (pg_var_hdmdpv * pg_var_thfjbx);
    
    IF ((SELECT pg_proc_llnxrq(16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_brwqbm := (((SELECT pg_proc_qrbptn(-25, -45))::INTEGER) - (0) + COALESCE(pg_var_brwqbm, 0));
    
    IF ((SELECT pg_proc_sltcdg()))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_cpljor(-7, -69)))::boolean THEN
        RETURN 3;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfrvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_lfrvuf(pg_var_mxiqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqjjc INTEGER;
    pg_var_owfrnm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqgyog), 0) INTO pg_var_tpqjjc
    FROM pg_tbl_ubomij
    WHERE pg_col_obnyid > 5;
    
    IF pg_var_mxiqqn > 100 THEN
        pg_var_owfrnm := 2;
    ELSE
        pg_var_owfrnm := 1;
    END IF;
    
    RETURN pg_var_tpqjjc * pg_var_owfrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := (((SELECT pg_proc_jjmkeq(41, -11, -29))::INTEGER) - (-1) + COALESCE(pg_var_tafljj, 0));
    ELSE
        pg_var_tafljj := (((SELECT pg_proc_hgqwbp(-30))::INTEGER) - (-30) + COALESCE(pg_var_tafljj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfrvuf(2))::INTEGER) - (5) + COALESCE(pg_var_yssitn + pg_var_tafljj + pg_var_iltgft, 0));
END;
$$ LANGUAGE plpgsql;