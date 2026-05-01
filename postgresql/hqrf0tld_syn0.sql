/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gianfg (
    pg_col_ocgrln INTEGER PRIMARY KEY,
    pg_col_ndugdh INTEGER NOT NULL,
    pg_col_uujxim INTEGER
);
INSERT INTO pg_tbl_gianfg (pg_col_ocgrln, pg_col_ndugdh, pg_col_uujxim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jazniy (
    pg_col_gckgta INTEGER PRIMARY KEY,
    pg_col_mjikxw INTEGER NOT NULL,
    pg_col_siubxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jazniy (pg_col_gckgta, pg_col_mjikxw, pg_col_siubxi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jqwvvg (
    pg_col_pyhgll INTEGER,
    key INTEGER,
    pg_col_rbgjmw INTEGER
);
INSERT INTO pg_tbl_jqwvvg (pg_col_pyhgll, key, pg_col_rbgjmw) VALUES
(1, 10, 100),
(2, 10, 200),
(3, 20, 300),
(4, 20, 400),
(5, 30, 500),
(6, 30, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ilxiqn (
    pg_col_zadxsp INTEGER PRIMARY KEY,
    pg_col_ivnsig INTEGER NOT NULL,
    pg_col_xbxxuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilxiqn (pg_col_zadxsp, pg_col_ivnsig, pg_col_xbxxuk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rdwcbh (
    pg_col_oqqbrt INTEGER PRIMARY KEY,
    pg_col_pgqmqf INTEGER NOT NULL,
    pg_col_uaxktk INTEGER
);
INSERT INTO pg_tbl_rdwcbh (pg_col_oqqbrt, pg_col_pgqmqf, pg_col_uaxktk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qvhzhs (
    pg_col_yradfw INTEGER PRIMARY KEY,
    pg_col_nofyxs INTEGER NOT NULL,
    pg_col_woqama INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvhzhs (pg_col_yradfw, pg_col_nofyxs, pg_col_woqama) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hpjjep (
    pg_col_akqdpu INTEGER PRIMARY KEY,
    pg_col_fqogkr INTEGER NOT NULL,
    pg_col_xltcxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpjjep (pg_col_akqdpu, pg_col_fqogkr, pg_col_xltcxk) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := pg_var_yrhnen + pg_var_wxbwke.pg_col_osvowi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yrhnen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzvelf----- */
CREATE OR REPLACE FUNCTION pg_proc_xzvelf(pg_var_hnmnrl INTEGER, pg_var_vfnuyg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_hnmnrl - pg_var_vfnuyg;
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
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := pg_var_bqvyed::text;

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
        RETURN -5;
    END IF;

    pg_var_hteieo := pg_var_rzbjsq;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := pg_var_kakmlr::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := 'test_value';
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := 'old_value';
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF pg_var_tkwdzn IS NULL THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := 1;
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := 2;
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cseiwe----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := pg_var_xlojkj + pg_var_obscbr.pg_col_mqjmyr;
        END IF;
    END LOOP;
    
    pg_var_xlojkj := (((SELECT pg_proc_xzvelf(92, -57))::INTEGER ) - (149) + COALESCE(pg_var_xlojkj, 0));
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jiqxsd(-68, 86, 71, 25, -20, -30, -3, 74))::INTEGER) - (-1) + COALESCE(pg_var_xlojkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhecm----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhecm(pg_var_bdweap INTEGER, pg_var_bxwdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrnkow INTEGER;
    pg_var_givywp INTEGER;
BEGIN
    SELECT SUM(pg_col_ndugdh) INTO pg_var_nrnkow FROM pg_tbl_gianfg;
    
    IF pg_var_nrnkow IS NULL THEN
        pg_var_nrnkow := 0;
    END IF;
    
    pg_var_givywp := pg_var_bdweap + (pg_var_nrnkow * pg_var_bxwdxy);
    
    RETURN pg_var_givywp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwfrev----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfrev(pg_var_odsnqp INTEGER, pg_var_ngcynv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kikbaa INTEGER;
    pg_var_dpynhm INTEGER;
    pg_var_sjthfq INTEGER;
    pg_var_aumnnh INTEGER;
BEGIN
    SELECT pg_col_fjmwoo, pg_col_vhfcca INTO pg_var_kikbaa, pg_var_dpynhm
    FROM pg_tbl_jffyfn
    WHERE pg_col_mnqqts = pg_var_odsnqp;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sjthfq := CASE 
        WHEN pg_var_ngcynv < 18 THEN 10
        WHEN pg_var_ngcynv > 50 THEN 15
        ELSE 5
    END;
    
    pg_var_aumnnh := 100 - pg_var_kikbaa - (pg_var_dpynhm * 20) + pg_var_sjthfq;
    
    IF pg_var_aumnnh < 0 THEN
        pg_var_aumnnh := 0;
    ELSIF pg_var_aumnnh > 100 THEN
        pg_var_aumnnh := 100;
    END IF;
    
    RETURN pg_var_aumnnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfseu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfseu(pg_var_clforj INTEGER, pg_var_lhsgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvtht INTEGER;
    pg_var_sztgju INTEGER;
    pg_var_clbnla INTEGER;
BEGIN
    SELECT pg_col_ivnsig INTO pg_var_dhvtht 
    FROM pg_tbl_ilxiqn 
    WHERE pg_col_zadxsp = pg_var_clforj;
    
    IF pg_var_dhvtht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sztgju := pg_var_dhvtht / 20;
    
    IF pg_var_lhsgwz > 10 THEN
        pg_var_clbnla := pg_var_sztgju * pg_var_lhsgwz / 100;
        pg_var_sztgju := pg_var_sztgju - pg_var_clbnla;
    END IF;
    
    IF pg_var_sztgju < 50 THEN
        pg_var_sztgju := 50;
    END IF;
    
    RETURN pg_var_sztgju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidtrh----- */
CREATE OR REPLACE FUNCTION pg_proc_jidtrh(pg_var_xwqkxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zckpdf INTEGER;
    pg_var_btgljo INTEGER;
    pg_var_rrcaxo INTEGER;
    pg_var_cliqix INTEGER := 0;
BEGIN
    -- pg_col_eaffod first aggregate logic
    SELECT key, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE key = pg_var_xwqkxk
    GROUP BY key;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf - pg_var_btgljo);
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf * pg_var_btgljo);
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (pg_var_jihmys::FLOAT8 + pg_var_bygkcl::FLOAT8)::TEXT;
        END LOOP;
        
        pg_var_cliqix := pg_var_cliqix + COALESCE(pg_var_jihmys::INTEGER, 0);
    END;

    RETURN pg_var_cliqix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcel----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcel(pg_var_gxbxhs INTEGER, pg_var_qtsvxe INTEGER, pg_var_qdqgir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxnrqa INTEGER;
    pg_var_egldwg INTEGER;
BEGIN
    SELECT pg_col_fqogkr INTO pg_var_dxnrqa 
    FROM pg_tbl_hpjjep 
    WHERE pg_col_akqdpu = pg_var_gxbxhs;
    
    IF pg_var_dxnrqa < pg_var_qdqgir THEN
        pg_var_egldwg := 10 - pg_var_qtsvxe;
    ELSE
        pg_var_egldwg := 5 - pg_var_qtsvxe;
    END IF;
    
    IF pg_var_egldwg < 1 THEN
        pg_var_egldwg := 1;
    END IF;
    
    RETURN pg_var_egldwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdsbng----- */
CREATE OR REPLACE FUNCTION pg_proc_kdsbng(pg_var_bldofc INTEGER, pg_var_kvdqqk INTEGER, pg_var_rnlvlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_humpxx INTEGER;
    pg_var_zkwpvk INTEGER;
    pg_var_siwlrb INTEGER;
    pg_var_lueshi INTEGER;
BEGIN
    SELECT pg_col_nofyxs, pg_col_woqama 
    INTO pg_var_humpxx, pg_var_zkwpvk
    FROM pg_tbl_qvhzhs 
    WHERE pg_col_yradfw = pg_var_bldofc;
    
    IF pg_var_humpxx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siwlrb := pg_var_humpxx / pg_var_rnlvlv;
    
    IF pg_var_siwlrb <= pg_var_kvdqqk + 2 THEN
        pg_var_lueshi := 1;
    ELSE
        pg_var_lueshi := 0;
    END IF;
    
    IF pg_var_lueshi = 1 AND pg_var_zkwpvk + 7 <= pg_var_kvdqqk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hywdyv----- */
CREATE OR REPLACE FUNCTION pg_proc_hywdyv(pg_var_ydxwzb INTEGER, pg_var_gielka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozqius INTEGER;
    pg_var_bpwfqs INTEGER;
    pg_var_dnfdku INTEGER;
BEGIN
    SELECT pg_col_mjikxw INTO pg_var_bpwfqs FROM pg_tbl_jazniy WHERE pg_col_gckgta = pg_var_ydxwzb;
    
    IF ((SELECT pg_proc_kdsbng(3, -63, -51)))::boolean THEN
        pg_var_dnfdku := pg_var_gielka * 15 / 100;
    ELSIF ((SELECT pg_proc_jykaol(38)))::boolean THEN
        pg_var_dnfdku := pg_var_gielka * 10 / 100;
    ELSE
        pg_var_dnfdku := pg_var_gielka * 5 / 100;
    END IF;
    
    pg_var_ozqius := pg_var_gielka - pg_var_dnfdku;
    
    IF ((SELECT pg_proc_yrdcel(-86, 85, -14)))::boolean THEN
        pg_var_ozqius := 50;
    END IF;
    
    RETURN pg_var_ozqius;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkscwv----- */
CREATE OR REPLACE FUNCTION pg_proc_jkscwv(pg_var_rwqyen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oogmgn INTEGER := 0;
    pg_var_fbfjza RECORD;
BEGIN
    FOR pg_var_fbfjza IN 
        SELECT pg_col_pgqmqf, pg_col_uaxktk 
        FROM pg_tbl_rdwcbh 
        WHERE pg_col_pgqmqf > pg_var_rwqyen
    LOOP
        pg_var_oogmgn := pg_var_oogmgn + pg_var_fbfjza.pg_col_uaxktk;
    END LOOP;
    
    RETURN pg_var_oogmgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sybgmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF ((SELECT pg_proc_hywdyv(-31, -50)))::boolean THEN
        RETURN (((SELECT pg_proc_jidtrh(99))::INTEGER) - (160000) + COALESCE(0, 0));
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF ((SELECT pg_proc_vvfseu(33, 58)))::boolean THEN
        pg_var_jgdpff := (((SELECT pg_proc_xwfrev(69, 73))::INTEGER) - (-1) + COALESCE(pg_var_jgdpff, 0));
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jkscwv(-4))::INTEGER) - (23) + COALESCE(pg_var_jgdpff, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_blvkay(69)))::boolean THEN
        RETURN (((SELECT pg_proc_cseiwe(26))::INTEGER) - (1950) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_lmhecm(-41, -71))::INTEGER) - (-5153) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_sybgmw(74, 99))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;