/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ujvrvx (
    pg_col_xwmozb INTEGER PRIMARY KEY,
    pg_col_vtplbf INTEGER NOT NULL,
    pg_col_ppwavk INTEGER
);
INSERT INTO pg_tbl_ujvrvx (pg_col_xwmozb, pg_col_vtplbf, pg_col_ppwavk) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkwjl (
    pg_col_nhxmlb INTEGER PRIMARY KEY,
    pg_col_vuxnst INTEGER NOT NULL,
    pg_col_svkqls INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlkwjl (pg_col_nhxmlb, pg_col_vuxnst, pg_col_svkqls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jygilg (
    pg_col_vpcazw INTEGER PRIMARY KEY,
    pg_col_zalyiw INTEGER NOT NULL,
    pg_col_kbmayg INTEGER
);
INSERT INTO pg_tbl_jygilg (pg_col_vpcazw, pg_col_zalyiw, pg_col_kbmayg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xcywkv (
    pg_col_mmgqxz INTEGER PRIMARY KEY,
    pg_col_mjdxnb INTEGER NOT NULL,
    pg_col_zsozbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcywkv (pg_col_mmgqxz, pg_col_mjdxnb, pg_col_zsozbm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tdmath (
    pg_col_lztvuf INTEGER PRIMARY KEY,
    pg_col_slksok INTEGER NOT NULL,
    pg_col_qghvzj INTEGER
);
INSERT INTO pg_tbl_tdmath (pg_col_lztvuf, pg_col_slksok, pg_col_qghvzj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjifiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF pg_var_dwdowq < 30000 THEN
        pg_var_essobw := 10 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := 7 - pg_var_sciiwu;
    ELSE
        pg_var_essobw := 5 - pg_var_sciiwu;
    END IF;
    
    IF pg_var_essobw < 1 THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jygimh----- */
CREATE OR REPLACE FUNCTION pg_proc_jygimh(pg_var_kaikoq INTEGER, pg_var_wiezjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktmivl INTEGER;
    pg_var_igcamc INTEGER;
    pg_var_ofjaoi INTEGER;
    pg_var_trbyri INTEGER := 0;
BEGIN
    SELECT pg_col_vuxnst, pg_col_svkqls 
    INTO pg_var_igcamc, pg_var_ofjaoi
    FROM pg_tbl_nlkwjl 
    WHERE pg_col_nhxmlb = pg_var_kaikoq;
    
    IF pg_var_igcamc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktmivl := 30000;
    pg_var_ofjaoi := pg_var_ofjaoi + pg_var_wiezjv;
    
    IF pg_var_igcamc < pg_var_ktmivl OR pg_var_ofjaoi > 7 THEN
        pg_var_trbyri := 1;
        
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_vuxnst = pg_var_igcamc + 50000,
            pg_col_svkqls = 0
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    ELSE
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_svkqls = pg_var_ofjaoi
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    END IF;
    
    RETURN pg_var_trbyri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgkbcf----- */
CREATE OR REPLACE FUNCTION pg_proc_kgkbcf(pg_var_nvdovr INTEGER, pg_var_byofhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_webfst INTEGER;
    pg_var_utsrtn INTEGER;
    pg_var_ltmzkh INTEGER;
BEGIN
    SELECT pg_col_slksok, pg_col_qghvzj INTO pg_var_utsrtn, pg_var_webfst
    FROM pg_tbl_tdmath WHERE pg_col_lztvuf = pg_var_nvdovr;
    
    IF pg_var_utsrtn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_webfst := pg_var_byofhl - pg_var_webfst;
    
    IF pg_var_utsrtn < 30000 THEN
        pg_var_ltmzkh := 100 - pg_var_webfst;
    ELSIF pg_var_utsrtn < 60000 THEN
        pg_var_ltmzkh := 80 - pg_var_webfst;
    ELSE
        pg_var_ltmzkh := 60 - pg_var_webfst;
    END IF;
    
    IF pg_var_ltmzkh < 0 THEN
        pg_var_ltmzkh := 0;
    END IF;
    
    RETURN pg_var_ltmzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syaoiv----- */
CREATE OR REPLACE FUNCTION pg_proc_syaoiv(pg_var_gdyfdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhbkkn INTEGER;
    pg_var_otrkvc INTEGER;
    pg_var_ngcydm INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vtplbf) INTO pg_var_otrkvc, pg_var_ngcydm
    FROM pg_tbl_ujvrvx
    WHERE pg_col_vtplbf >= pg_var_gdyfdp;
    
    IF pg_var_otrkvc = 0 THEN
        pg_var_nhbkkn := (((SELECT pg_proc_jygimh(-34, -59))::INTEGER) - (0) + COALESCE(pg_var_nhbkkn, 0));
    ELSE
        pg_var_nhbkkn := (((SELECT pg_proc_kgkbcf(-33, 20))::INTEGER) - (0) + COALESCE(pg_var_nhbkkn, 0));
    END IF;
    
    RETURN pg_var_nhbkkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhupt----- */
CREATE OR REPLACE FUNCTION pg_proc_blhupt(pg_var_cxefyt INTEGER, pg_var_smnrxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foficz INTEGER := 0;
    pg_var_fgzaxt RECORD;
BEGIN
    FOR pg_var_fgzaxt IN 
        SELECT pg_col_zalyiw, pg_col_kbmayg 
        FROM pg_tbl_jygilg 
        WHERE pg_col_zalyiw > 0
    LOOP
        pg_var_foficz := pg_var_foficz + 
                     (pg_var_fgzaxt.pg_col_kbmayg * pg_var_smnrxd / 100) + 
                     (pg_var_cxefyt * pg_var_fgzaxt.pg_col_zalyiw / 24);
    END LOOP;
    
    RETURN pg_var_foficz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzird----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN pg_var_uulmed;
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

/* -----Procedure pg_proc_dfwavy----- */
CREATE OR REPLACE FUNCTION pg_proc_dfwavy(pg_var_etlnfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebxyvg INTEGER;
    pg_var_zvpldk INTEGER;
    pg_var_wcjatn INTEGER;
BEGIN
    SELECT SUM(pg_col_mjdxnb) INTO pg_var_ebxyvg
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    IF pg_var_ebxyvg IS NULL OR pg_var_ebxyvg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_zsozbm * 100 / pg_col_mjdxnb) INTO pg_var_zvpldk
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    pg_var_wcjatn := pg_var_ebxyvg + pg_var_zvpldk;
    
    IF pg_var_wcjatn > 50000 THEN
        pg_var_wcjatn := 50000;
    END IF;
    
    RETURN pg_var_wcjatn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := (SELECT pg_proc_blhupt(34, -14))::TEXT;
    
    -- Simulate create_queue logic
    IF ((SELECT pg_proc_wjifiv(96, 41)))::boolean THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF ((SELECT pg_proc_syaoiv(-74)))::boolean THEN
        RETURN (((SELECT pg_proc_vdzird(-54))::INTEGER) - (0) + COALESCE(-1, 0)); -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF pg_var_rrgdpq > 0 THEN
        RETURN (((SELECT pg_proc_vvzcdx(94, 74))::INTEGER) - (0) + COALESCE(-2, 0)); -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF ((SELECT pg_proc_dfwavy(40)))::boolean THEN
        RETURN -3; -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;