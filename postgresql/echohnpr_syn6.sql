/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mgymjh (
    pg_col_seotmk INTEGER PRIMARY KEY,
    pg_col_dhgujb INTEGER NOT NULL,
    pg_col_gsedsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgymjh (pg_col_seotmk, pg_col_dhgujb, pg_col_gsedsq) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_partjo (
    pg_col_szsqfy INTEGER PRIMARY KEY,
    pg_col_qwcozr INTEGER NOT NULL,
    pg_col_mequiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_partjo (pg_col_szsqfy, pg_col_qwcozr, pg_col_mequiy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlrmv (
    pg_col_verigy INTEGER PRIMARY KEY,
    pg_col_odvbyk INTEGER NOT NULL,
    pg_col_bgcwys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqlrmv (pg_col_verigy, pg_col_odvbyk, pg_col_bgcwys) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bewlqr (
    table_name name
);
INSERT INTO pg_tbl_bewlqr (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_tkpbhy (
    pg_col_cybouc INTEGER PRIMARY KEY,
    pg_col_bpgjnb INTEGER NOT NULL,
    pg_col_axgslo INTEGER
);
INSERT INTO pg_tbl_tkpbhy (pg_col_cybouc, pg_col_bpgjnb, pg_col_axgslo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_okawog (
    pg_col_jtrqjn INTEGER PRIMARY KEY,
    pg_col_ptvhtd INTEGER NOT NULL,
    pg_col_avqvbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_okawog (pg_col_jtrqjn, pg_col_ptvhtd, pg_col_avqvbg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhjrp (
    pg_col_uceepv INTEGER PRIMARY KEY,
    pg_col_obcgvu INTEGER NOT NULL,
    pg_col_yrwbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekhjrp (pg_col_uceepv, pg_col_obcgvu, pg_col_yrwbbx) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_gvjqod (
    pg_col_nqooct INTEGER PRIMARY KEY,
    pg_col_eeobxw INTEGER NOT NULL,
    pg_col_iflggz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvjqod (pg_col_nqooct, pg_col_eeobxw, pg_col_iflggz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zcyoyx (
    pg_col_sfnrud INTEGER PRIMARY KEY,
    pg_col_ptulhn INTEGER NOT NULL,
    pg_col_zdskcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcyoyx (pg_col_sfnrud, pg_col_ptulhn, pg_col_zdskcd) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjve (
    pg_col_mymzsz INTEGER PRIMARY KEY,
    pg_col_bmbqhe INTEGER NOT NULL,
    pg_col_etkqxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjve (pg_col_mymzsz, pg_col_bmbqhe, pg_col_etkqxe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE pg_tbl_yvkwiv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(
    pg_var_juiqal INTEGER,
    pg_var_iusfxk INTEGER,
    pg_var_gdwjyl INTEGER DEFAULT 0
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jymwsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jymwsd(pg_var_ctdxix INTEGER, pg_var_htstvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asvefs INTEGER := 2;
    pg_var_hbkfhq INTEGER := 50;
    pg_var_kocxcy INTEGER;
    pg_var_dykrim INTEGER;
BEGIN
    IF pg_var_htstvw <= pg_var_ctdxix THEN
        RETURN pg_var_hbkfhq;
    END IF;
    
    pg_var_kocxcy := pg_var_htstvw - pg_var_ctdxix;
    pg_var_dykrim := pg_var_hbkfhq + (pg_var_kocxcy * pg_var_asvefs);
    
    RETURN pg_var_dykrim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfqhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_wfqhkz(pg_var_kpeojz INTEGER, pg_var_jjqejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwdgux INTEGER;
    pg_var_qqryav INTEGER;
    pg_var_lccrew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwdgux FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    IF pg_var_kwdgux = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_zdskcd) INTO pg_var_qqryav FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    pg_var_lccrew := pg_var_qqryav - (pg_var_qqryav * pg_var_jjqejo / 100);
    
    IF pg_var_lccrew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_lccrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibavcc----- */
CREATE OR REPLACE FUNCTION pg_proc_ibavcc(pg_var_xytxnq INTEGER, pg_var_xlaafu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeedcp INTEGER;
    pg_var_jpphzs INTEGER;
    pg_var_awtstg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iflggz), 0) INTO pg_var_awtstg
    FROM pg_tbl_gvjqod
    WHERE pg_col_nqooct <= pg_var_xytxnq;
    
    IF pg_var_awtstg > 300 THEN
        pg_var_jpphzs := 20;
    ELSE
        pg_var_jpphzs := 10;
    END IF;
    
    pg_var_yeedcp := pg_var_xlaafu - pg_var_jpphzs;
    
    IF pg_var_yeedcp < 50 THEN
        pg_var_yeedcp := 50;
    END IF;
    
    RETURN pg_var_yeedcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kycezq----- */
CREATE OR REPLACE FUNCTION pg_proc_kycezq(pg_var_rncsoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsxswg INTEGER;
    pg_var_ftpsxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ptvhtd * pg_col_avqvbg) INTO pg_var_xsxswg
    FROM pg_tbl_okawog
    WHERE pg_col_ptvhtd > pg_var_rncsoj;
    
    IF pg_var_xsxswg IS NULL THEN
        pg_var_xsxswg := 0;
    END IF;
    
    pg_var_ftpsxx := pg_var_rncsoj * 2;
    
    RETURN pg_var_xsxswg + pg_var_ftpsxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcrpj(pg_var_mnuykf INTEGER, pg_var_rqaeqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipobxn INTEGER;
    pg_var_sjknjo INTEGER;
    pg_var_eiykve INTEGER;
BEGIN
    SELECT pg_col_bmbqhe INTO pg_var_sjknjo FROM pg_tbl_bopjve WHERE pg_col_mymzsz = pg_var_mnuykf;
    
    IF pg_var_sjknjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eiykve := 15000;
    
    IF pg_var_rqaeqa > 7 OR pg_var_sjknjo < (pg_var_eiykve * 2) THEN
        pg_var_ipobxn := 100000 - pg_var_sjknjo;
    ELSE
        pg_var_ipobxn := 0;
    END IF;
    
    RETURN GREATEST(pg_var_ipobxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(pg_var_juiqal INTEGER, pg_var_iusfxk INTEGER, pg_var_gdwjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;
    pg_var_kdkxdd INTEGER := 0;
    pg_var_omrckn INTEGER := pg_var_juiqal;
    pg_var_aehril FLOAT := 0;
    pg_var_zsszwk FLOAT := 2;
BEGIN
    WHILE pg_var_omrckn > (pg_var_dwnvun * pg_var_iusfxk / 100) LOOP
        pg_var_aehril := pg_var_zsszwk;
        pg_var_zsszwk := pg_var_zsszwk * 2;
        pg_var_kdkxdd := pg_var_omrckn;
        pg_var_omrckn := pg_var_juiqal - pg_var_zsszwk;
    END LOOP;
    
    IF pg_var_gdwjyl = 1 THEN
        RETURN pg_var_kdkxdd - pg_var_aehril;
    ELSE
        RETURN pg_var_kdkxdd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF pg_var_lkkqny = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_lkkqny * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := (((SELECT pg_proc_wfqhkz(9, -68))::INTEGER) - (0) + COALESCE(pg_var_vrpdig, 0));
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN (((SELECT pg_proc_dxcrpj(27, 78))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_puttcu := 0;
    
    IF ((SELECT pg_proc_jjwqks(53)))::boolean THEN
        pg_var_puttcu := pg_var_puttcu + 2;
    END IF;
    
    IF pg_var_kdvley > pg_var_vrpdig THEN
        pg_var_puttcu := (((SELECT pg_proc_fqxvsm(-44, 48, 58))::INTEGER) - (%', result_val;) + COALESCE(pg_var_puttcu, 0));
    END IF;
    
    IF ((SELECT pg_proc_kycezq(6)))::boolean THEN
        pg_var_puttcu := (((SELECT pg_proc_jymwsd(6, 28))::INTEGER) - (94) + COALESCE(pg_var_puttcu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ibavcc(-58, -60))::INTEGER) - (50) + COALESCE(pg_var_puttcu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcjmc----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcjmc(pg_var_iarokg INTEGER, pg_var_uyxfwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgbxxc INTEGER;
    pg_var_qsbzvh INTEGER;
BEGIN
    SELECT pg_col_axgslo INTO pg_var_lgbxxc
    FROM pg_tbl_tkpbhy
    WHERE pg_col_cybouc = pg_var_iarokg;
    
    IF pg_var_lgbxxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qsbzvh := ((pg_var_lgbxxc - pg_var_uyxfwu) * 100) / pg_var_uyxfwu;
    
    IF pg_var_qsbzvh < 0 THEN
        pg_var_qsbzvh := 0;
    END IF;
    
    RETURN pg_var_qsbzvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalcgl----- */
CREATE OR REPLACE FUNCTION pg_proc_lalcgl(pg_var_wxvdhz INTEGER, pg_var_lyuxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thindt name;
BEGIN
    SELECT table_name INTO pg_var_thindt FROM pg_tbl_bewlqr LIMIT 1;
    
    RETURN pg_var_wxvdhz + pg_var_lyuxqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiabtu----- */
CREATE OR REPLACE FUNCTION pg_proc_oiabtu(pg_var_ledguf INTEGER, pg_var_ciwcho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqjjn INTEGER;
    pg_var_tionch INTEGER;
    pg_var_pwrpkv INTEGER;
BEGIN
    SELECT pg_col_dhgujb, pg_col_gsedsq 
    INTO pg_var_tionch, pg_var_pwrpkv
    FROM pg_tbl_mgymjh 
    WHERE pg_col_seotmk = pg_var_ledguf;
    
    IF ((SELECT pg_proc_zbasjl(-96, -89)))::boolean THEN
        pg_var_tkqjjn := (((SELECT pg_proc_lalcgl(49, 46))::INTEGER) - (95) + COALESCE(pg_var_tkqjjn, 0));
    ELSE
        pg_var_tkqjjn := pg_var_pwrpkv;
    END IF;
    
    IF ((SELECT pg_proc_kpcjmc(-80, -78)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xssbze----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF pg_var_ihsmis IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jnqerd := pg_var_ihsmis * pg_var_sizyiq;
    
    IF pg_var_jnqerd > 1000 THEN
        pg_var_jnqerd := pg_var_jnqerd - 100;
    END IF;
    
    RETURN pg_var_jnqerd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsiqo(pg_var_lnamkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnvfk INTEGER;
    pg_var_zbjwtn INTEGER;
    pg_var_njesoc INTEGER := 0;
BEGIN
    SELECT pg_col_qwcozr, pg_col_mequiy 
    INTO pg_var_obnvfk, pg_var_zbjwtn
    FROM pg_tbl_partjo 
    WHERE pg_col_szsqfy = pg_var_lnamkc;
    
    IF pg_var_obnvfk <= pg_var_zbjwtn THEN
        pg_var_njesoc := 1;
    END IF;
    
    RETURN pg_var_njesoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzyahs----- */
CREATE OR REPLACE FUNCTION pg_proc_tzyahs(pg_var_ktkevf INTEGER, pg_var_tzzocb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeenzh INTEGER;
    pg_var_royqpv INTEGER;
    pg_var_uazufm DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_royqpv 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 0;
    
    IF pg_var_royqpv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uazufm := 1.0 - (pg_var_tzzocb::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_odvbyk) INTO pg_var_zeenzh 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 1;
    
    pg_var_zeenzh := pg_var_zeenzh * pg_var_uazufm;
    
    RETURN COALESCE(pg_var_zeenzh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN (((SELECT pg_proc_oiabtu(12, 58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF ((SELECT pg_proc_xssbze(-12, -62)))::boolean THEN
        pg_var_dzvcfc := (((SELECT pg_proc_yhsiqo(-99))::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzyahs(-20, -48))::INTEGER) - (111) + COALESCE(pg_var_dzvcfc, 0));
END;
$$ LANGUAGE plpgsql;