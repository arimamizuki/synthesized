/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxien (
    pg_col_keyijy INTEGER PRIMARY KEY,
    pg_col_pltvve INTEGER NOT NULL,
    pg_col_piymjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxien (pg_col_keyijy, pg_col_pltvve, pg_col_piymjd) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_wxsykz (
    pg_col_jvmohm INTEGER PRIMARY KEY,
    pg_col_dfmkcq INTEGER NOT NULL,
    pg_col_gnskva INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxsykz (pg_col_jvmohm, pg_col_dfmkcq, pg_col_gnskva) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eunrtf (
    pg_col_wtpumw INTEGER PRIMARY KEY,
    pg_col_uhoidy INTEGER NOT NULL,
    pg_col_ucxdde INTEGER
);
INSERT INTO pg_tbl_eunrtf (pg_col_wtpumw, pg_col_uhoidy, pg_col_ucxdde) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jhzrhz (
    pg_col_jkdsmq INTEGER PRIMARY KEY,
    pg_col_leyxha INTEGER NOT NULL,
    pg_col_ousmce INTEGER
);
INSERT INTO pg_tbl_jhzrhz (pg_col_jkdsmq, pg_col_leyxha, pg_col_ousmce) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_tggmll (
    pg_col_ibjarz INTEGER PRIMARY KEY,
    pg_col_qlecfu INTEGER NOT NULL,
    pg_col_fpdfac INTEGER
);
INSERT INTO pg_tbl_tggmll (pg_col_ibjarz, pg_col_qlecfu, pg_col_fpdfac) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lkcwtj (
    pg_col_bxlvua INTEGER PRIMARY KEY,
    pg_col_vfuhqr INTEGER NOT NULL,
    pg_col_izcwus INTEGER
);
INSERT INTO pg_tbl_lkcwtj (pg_col_bxlvua, pg_col_vfuhqr, pg_col_izcwus) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qhqari (
    pg_col_lgieez TEXT,
    pg_col_nxphoe TEXT,
    pg_col_ifiohu BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_xndyuw (
    pg_col_jpnhbk INTEGER,
    pg_col_uwtsjh TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ivlvqy (
    pg_col_xjrkwg TEXT
);
CREATE TABLE pg_tbl_xndyuw (pg_col_jpnhbk INTEGER, pg_col_uwtsjh TEXT);
CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
        VALUES ('f#-text-spi', 'SPITestCreateFunctionFSharp', TRUE);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);
INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');

CREATE TABLE IF NOT EXISTS pg_tbl_rtzdsv (
    pg_col_bqpkyn INTEGER PRIMARY KEY,
    pg_col_tulefw INTEGER NOT NULL,
    pg_col_aenasg INTEGER
);
INSERT INTO pg_tbl_rtzdsv (pg_col_bqpkyn, pg_col_tulefw, pg_col_aenasg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fnwlpe (
    pg_col_hzfxrk INTEGER PRIMARY KEY,
    pg_col_picari INTEGER NOT NULL,
    pg_col_xticdo INTEGER
);
INSERT INTO pg_tbl_fnwlpe (pg_col_hzfxrk, pg_col_picari, pg_col_xticdo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hsljug (
    pg_col_jscfwf INTEGER PRIMARY KEY,
    pg_col_bvygzg INTEGER NOT NULL,
    pg_col_qtazrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hsljug (pg_col_jscfwf, pg_col_bvygzg, pg_col_qtazrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

CREATE TABLE IF NOT EXISTS pg_tbl_mcltkm (
    pg_col_owfgha INTEGER PRIMARY KEY,
    pg_col_cjicmn INTEGER NOT NULL,
    pg_col_gzxjva INTEGER
);
INSERT INTO pg_tbl_mcltkm (pg_col_owfgha, pg_col_cjicmn, pg_col_gzxjva) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dcdekn----- */
CREATE OR REPLACE FUNCTION pg_proc_dcdekn(pg_var_lrqwrf INTEGER, pg_var_yujmio INTEGER, pg_var_xzlcii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnaf TEXT;
    pg_var_fosuvx BIGINT;
    pg_var_cxzdiw BIGINT;
    pg_var_vliwag BIGINT;
BEGIN
    -- Simulate SPITestCreateFunctionFSharp logic
    pg_var_ykjnaf := 'Brazil' || 'Brazil';
    IF pg_var_ykjnaf = 'BrazilBrazil' THEN
        INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
        VALUES ('f#-text-spi', 'SPITestCreateFunctionFSharp', TRUE);
    END IF;

    -- Simulate SPITestCreateDropIndexFSharp logic
    DROP TABLE IF EXISTS pg_tbl_xndyuw;
    CREATE TABLE pg_tbl_xndyuw (pg_col_jpnhbk INTEGER, pg_col_uwtsjh TEXT);
    
    EXECUTE 'CREATE INDEX idx_test ON pg_tbl_xndyuw (pg_col_jpnhbk)';
    
    SELECT COUNT(*) INTO pg_var_fosuvx FROM pg_indexes WHERE indexname = 'idx_test';
    IF pg_var_fosuvx = 0 THEN
        RETURN -1;
    END IF;
    
    EXECUTE 'DROP INDEX idx_test';
    
    SELECT COUNT(*) INTO pg_var_fosuvx FROM pg_indexes WHERE indexname = 'idx_test';
    IF pg_var_fosuvx > 0 THEN
        RETURN -2;
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);

    -- Simulate SPITestCreateDropViewFSharp logic
    EXECUTE 'CREATE OR REPLACE VIEW test_view AS SELECT 1 AS number';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF pg_var_cxzdiw = 0 THEN
        RETURN -3;
    END IF;
    
    EXECUTE 'DROP VIEW test_view';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF pg_var_cxzdiw > 0 THEN
        RETURN -4;
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);

    -- Simulate SPIUseCSharpSPIFSharp logic
    DROP TABLE IF EXISTS pg_tbl_ivlvqy;
    CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
    
    INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');
    
    SELECT COUNT(*) INTO pg_var_vliwag FROM pg_tbl_ivlvqy;
    
    RETURN pg_var_vliwag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoukgj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoukgj(pg_var_tceqvy INTEGER, pg_var_rozrli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttcait INTEGER;
    pg_var_ofupdg INTEGER;
    pg_var_tpgwow INTEGER;
BEGIN
    SELECT pg_col_cjicmn, pg_var_rozrli - pg_col_gzxjva 
    INTO pg_var_ttcait, pg_var_ofupdg
    FROM pg_tbl_mcltkm 
    WHERE pg_col_owfgha = pg_var_tceqvy;
    
    IF pg_var_ttcait < 30000 THEN
        pg_var_tpgwow := 10;
    ELSIF pg_var_ofupdg > 30 THEN
        pg_var_tpgwow := 8;
    ELSIF pg_var_ttcait < 50000 AND pg_var_ofupdg > 20 THEN
        pg_var_tpgwow := 6;
    ELSE
        pg_var_tpgwow := 2;
    END IF;
    
    RETURN pg_var_tpgwow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpdnlv----- */
CREATE OR REPLACE FUNCTION pg_proc_lpdnlv(pg_var_rkyyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqzuii INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aenasg), 0)
    INTO pg_var_mqzuii
    FROM pg_tbl_rtzdsv
    WHERE pg_col_tulefw > pg_var_rkyyvm;
    
    RETURN (((SELECT pg_proc_aoukgj(-100, 41))::INTEGER) - (2) + COALESCE(pg_var_mqzuii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuovf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuovf(pg_var_pallsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owxiop INTEGER;
    pg_var_ulhqrz INTEGER;
    pg_var_zszddl INTEGER;
BEGIN
    SELECT pg_col_xticdo, pg_col_picari 
    INTO pg_var_owxiop, pg_var_ulhqrz 
    FROM pg_tbl_fnwlpe 
    WHERE pg_col_hzfxrk = pg_var_pallsl;
    
    IF pg_var_owxiop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zszddl := CASE 
        WHEN pg_var_ulhqrz > 15000 THEN 3
        WHEN pg_var_ulhqrz > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_owxiop * pg_var_zszddl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dodaoy----- */
CREATE OR REPLACE FUNCTION pg_proc_dodaoy(pg_var_aqetld INTEGER, pg_var_ubuuql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swawuq INTEGER;
    pg_var_twomwo INTEGER;
    pg_var_etmsfk INTEGER;
BEGIN
    SELECT pg_col_bvygzg, pg_col_qtazrd 
    INTO pg_var_swawuq, pg_var_twomwo
    FROM pg_tbl_hsljug 
    WHERE pg_col_jscfwf = pg_var_aqetld;
    
    IF pg_var_swawuq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etmsfk := pg_var_ubuuql + (pg_var_swawuq * 10) - (pg_var_twomwo * 5);
    
    IF pg_var_etmsfk < 0 THEN
        pg_var_etmsfk := 0;
    END IF;
    
    RETURN pg_var_etmsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlgbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vlgbrl(pg_var_dcpaak INTEGER, pg_var_dcadsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhxjrw INTEGER;
    pg_var_blledo INTEGER;
    pg_var_cgjzme INTEGER;
BEGIN
    SELECT pg_col_pltvve, pg_col_piymjd 
    INTO pg_var_uhxjrw, pg_var_blledo
    FROM pg_tbl_mkxien 
    WHERE pg_col_keyijy = pg_var_dcpaak;
    
    IF ((SELECT pg_proc_dcdekn(-97, 40, 22)))::boolean THEN
        pg_var_cgjzme := (((SELECT pg_proc_lpdnlv(-99))::INTEGER) - (1800) + COALESCE(pg_var_cgjzme, 0));
    ELSE
        pg_var_cgjzme := pg_var_uhxjrw;
    END IF;
    
    IF pg_var_cgjzme < 0 THEN
        pg_var_cgjzme := (((SELECT pg_proc_dwuovf(90))::INTEGER) - (-1) + COALESCE(pg_var_cgjzme, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dodaoy(23, -51))::INTEGER) - (0) + COALESCE(pg_var_cgjzme, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeweg----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeweg(pg_var_bqhkta INTEGER, pg_var_mxpoyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hideid INTEGER;
    pg_var_mvlieg INTEGER;
    pg_var_zwpfvo INTEGER;
BEGIN
    SELECT pg_col_dfmkcq, pg_col_gnskva INTO pg_var_hideid, pg_var_mvlieg
    FROM pg_tbl_wxsykz WHERE pg_col_jvmohm = pg_var_bqhkta;
    
    IF pg_var_mxpoyt <= pg_var_hideid THEN
        pg_var_zwpfvo := 50;
    ELSE
        pg_var_zwpfvo := 50 + (pg_var_mxpoyt - pg_var_hideid) * pg_var_mvlieg;
    END IF;
    
    RETURN pg_var_zwpfvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oprzpu----- */
CREATE OR REPLACE FUNCTION pg_proc_oprzpu(pg_var_xmdkwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giidfx INTEGER := 0;
    pg_var_lppqsy RECORD;
BEGIN
    FOR pg_var_lppqsy IN 
        SELECT pg_col_qlecfu, pg_col_fpdfac 
        FROM pg_tbl_tggmll 
        WHERE pg_col_qlecfu > pg_var_xmdkwk
    LOOP
        pg_var_giidfx := pg_var_giidfx + pg_var_lppqsy.pg_col_fpdfac;
    END LOOP;
    
    IF pg_var_giidfx = 0 THEN
        pg_var_giidfx := -1;
    END IF;
    
    RETURN pg_var_giidfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxaoix----- */
CREATE OR REPLACE FUNCTION pg_proc_zxaoix(pg_var_bjytnu INTEGER, pg_var_yukeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzucr INTEGER;
    pg_var_jhstxz INTEGER;
BEGIN
    SELECT pg_col_izcwus INTO pg_var_jrzucr
    FROM pg_tbl_lkcwtj
    WHERE pg_col_bxlvua = pg_var_bjytnu;
    
    IF pg_var_jrzucr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhstxz := ((pg_var_jrzucr - pg_var_yukeha) * 100) / pg_var_yukeha;
    
    IF pg_var_jhstxz < 0 THEN
        pg_var_jhstxz := 0;
    END IF;
    
    RETURN pg_var_jhstxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfgot----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfgot(pg_var_pzlmel INTEGER, pg_var_ftsbnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzaxlz INTEGER;
    pg_var_mwzsuq INTEGER;
    pg_var_wqrzgw INTEGER;
BEGIN
    pg_var_dzaxlz := pg_var_pzlmel * 10;
    
    IF pg_var_ftsbnj > 5 THEN
        pg_var_mwzsuq := (((SELECT pg_proc_vzfqqv(44, -38))::INTEGER) - (0) + COALESCE(pg_var_mwzsuq, 0));
    ELSE
        pg_var_mwzsuq := pg_var_ftsbnj;
    END IF;
    
    pg_var_wqrzgw := (((SELECT pg_proc_oprzpu(98))::INTEGER) - (-1) + COALESCE(pg_var_wqrzgw, 0));
    
    IF ((SELECT pg_proc_zxaoix(18, -19)))::boolean THEN
        pg_var_wqrzgw := 0;
    END IF;
    
    RETURN pg_var_wqrzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chskyt----- */
CREATE OR REPLACE FUNCTION pg_proc_chskyt(pg_var_yxpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyucyp INTEGER;
    pg_var_oijpiy INTEGER;
    pg_var_pwiaet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jyucyp 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi;
    
    SELECT COUNT(*) INTO pg_var_oijpiy 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi AND pg_col_brpxuo = TRUE;
    
    pg_var_pwiaet := pg_var_jyucyp - pg_var_oijpiy;
    
    IF pg_var_pwiaet < 0 THEN
        pg_var_pwiaet := (((SELECT pg_proc_dgezcd(93, -17))::INTEGER) - (1) + COALESCE(pg_var_pwiaet, 0));
    END IF;
    
    RETURN pg_var_pwiaet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvppf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvppf(pg_var_kndjbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvawmv INTEGER;
    pg_var_hkwuoq INTEGER;
    pg_var_tcrnfm INTEGER;
BEGIN
    SELECT pg_col_leyxha, pg_col_ousmce 
    INTO pg_var_hkwuoq, pg_var_tcrnfm
    FROM pg_tbl_jhzrhz 
    WHERE pg_col_jkdsmq = pg_var_kndjbg;
    
    IF pg_var_hkwuoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yvawmv := pg_var_hkwuoq * 10 + pg_var_tcrnfm;
    
    IF pg_var_yvawmv > 200 THEN
        pg_var_yvawmv := 200;
    END IF;
    
    RETURN pg_var_yvawmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF ((SELECT pg_proc_vlgbrl(-26, 52)))::boolean THEN
        RETURN (((SELECT pg_proc_iqeweg(-77, -58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := (((SELECT pg_proc_ddfgot(-22, 5))::INTEGER) - (0) + COALESCE(pg_var_jolyzq, 0));
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF ((SELECT pg_proc_chskyt(-65)))::boolean THEN
        pg_var_jolyzq := (((SELECT pg_proc_xjvppf(-83))::INTEGER) - (-1) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;