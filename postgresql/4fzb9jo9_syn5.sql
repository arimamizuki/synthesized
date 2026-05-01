/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_qhfqux (
    pg_col_opsihn INTEGER PRIMARY KEY,
    pg_col_yvckvt INTEGER NOT NULL,
    pg_col_evnbne INTEGER
);
INSERT INTO pg_tbl_qhfqux (pg_col_opsihn, pg_col_yvckvt, pg_col_evnbne) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wflyed (
    pg_col_hvzhau INTEGER PRIMARY KEY,
    pg_col_ouvxye INTEGER NOT NULL,
    pg_col_lstdey INTEGER
);
INSERT INTO pg_tbl_wflyed (pg_col_hvzhau, pg_col_ouvxye, pg_col_lstdey) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_oplcvs (
    pg_col_poowvj INTEGER PRIMARY KEY,
    pg_col_rtnkfm INTEGER NOT NULL,
    pg_col_xjxctb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oplcvs (pg_col_poowvj, pg_col_rtnkfm, pg_col_xjxctb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mfrdoe (
    pg_col_mhodyi INTEGER PRIMARY KEY,
    pg_col_ewocod INTEGER NOT NULL,
    pg_col_nngqub INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfrdoe (pg_col_mhodyi, pg_col_ewocod, pg_col_nngqub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hmxgog (
    pg_col_fkihlf INTEGER PRIMARY KEY,
    pg_col_gvnagj INTEGER NOT NULL,
    pg_col_wrncpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmxgog (pg_col_fkihlf, pg_col_gvnagj, pg_col_wrncpk) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zyasqt----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF pg_var_isaxhn < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvobcp----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := pg_var_ftnuvh::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN array_lower(pg_var_zvltrw, 1)..array_upper(pg_var_zvltrw, 1) LOOP
        pg_var_nvzvyb := REPLACE(pg_var_nvzvyb, pg_var_zvltrw[pg_var_phjhkz][1], pg_var_zvltrw[pg_var_phjhkz][2]);
    END LOOP;

    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#..;', '');
    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#...;', '');

    pg_var_kuknap := COALESCE(pg_var_nvzvyb::INTEGER, 0);
    RETURN pg_var_kuknap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlhoc(pg_var_iaokhf INTEGER, pg_var_jpfpom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzanhy INTEGER;
    pg_var_jqquty INTEGER;
    pg_var_vhdrqt INTEGER;
BEGIN
    SELECT pg_col_yvckvt, pg_col_evnbne INTO pg_var_bzanhy, pg_var_jqquty
    FROM pg_tbl_qhfqux
    WHERE pg_col_opsihn = pg_var_iaokhf;
    
    IF ((SELECT pg_proc_uvobcp(-55)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdrqt := (pg_var_bzanhy * 2) + (pg_var_jqquty * 10) - pg_var_jpfpom;
    
    IF pg_var_vhdrqt < 0 THEN
        pg_var_vhdrqt := 0;
    ELSIF pg_var_vhdrqt > 200 THEN
        pg_var_vhdrqt := 200;
    END IF;
    
    RETURN pg_var_vhdrqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvgbyp----- */
CREATE OR REPLACE FUNCTION pg_proc_rvgbyp(pg_var_vdkoyo INTEGER, pg_var_xszorn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzyvew INTEGER;
    pg_var_bmxtzc INTEGER;
BEGIN
    SELECT AVG(pg_col_ouvxye) INTO pg_var_bmxtzc FROM pg_tbl_wflyed;
    
    IF pg_var_bmxtzc IS NULL THEN
        pg_var_rzyvew := pg_var_vdkoyo;
    ELSE
        pg_var_rzyvew := pg_var_vdkoyo + (pg_var_bmxtzc * pg_var_xszorn);
    END IF;
    
    RETURN pg_var_rzyvew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krmlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_krmlpu(pg_var_ebajfw INTEGER, pg_var_xrwlwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiymbm INTEGER;
    pg_var_mcxsao INTEGER;
BEGIN
    SELECT pg_col_rtnkfm INTO pg_var_hiymbm 
    FROM pg_tbl_oplcvs 
    WHERE pg_col_poowvj = pg_var_ebajfw;
    
    IF pg_var_hiymbm < 30000 THEN
        pg_var_mcxsao := 10 - pg_var_xrwlwx;
    ELSIF pg_var_hiymbm < 60000 THEN
        pg_var_mcxsao := 7 - pg_var_xrwlwx;
    ELSE
        pg_var_mcxsao := 4 - pg_var_xrwlwx;
    END IF;
    
    IF pg_var_mcxsao < 1 THEN
        pg_var_mcxsao := 1;
    END IF;
    
    RETURN pg_var_mcxsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtiwjg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtiwjg(pg_var_plxokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aywbct INTEGER;
    pg_var_fzyvos INTEGER;
    pg_var_arhplz INTEGER;
BEGIN
    SELECT pg_col_nngqub, (pg_col_ewocod / 1000) 
    INTO pg_var_aywbct, pg_var_fzyvos
    FROM pg_tbl_mfrdoe
    WHERE pg_col_mhodyi = pg_var_plxokm;
    
    IF pg_var_fzyvos > 0 THEN
        pg_var_arhplz := pg_var_aywbct / pg_var_fzyvos;
    ELSE
        pg_var_arhplz := 0;
    END IF;
    
    RETURN pg_var_arhplz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhhmih----- */
CREATE OR REPLACE FUNCTION pg_proc_dhhmih(pg_var_qdgdkg INTEGER, pg_var_ptbeae INTEGER, pg_var_uejtfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljeiv INTEGER;
    pg_var_nkguzx INTEGER;
    pg_var_qjicyh INTEGER;
BEGIN
    SELECT pg_col_gvnagj INTO pg_var_hljeiv FROM pg_tbl_hmxgog WHERE pg_col_fkihlf = pg_var_qdgdkg;
    
    IF pg_var_hljeiv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjicyh := 10;
    
    IF pg_var_hljeiv < pg_var_uejtfc THEN
        pg_var_qjicyh := pg_var_qjicyh + 20;
    END IF;
    
    IF pg_var_ptbeae > 7 THEN
        pg_var_qjicyh := pg_var_qjicyh + 15;
    ELSIF pg_var_ptbeae > 3 THEN
        pg_var_qjicyh := pg_var_qjicyh + 5;
    END IF;
    
    pg_var_nkguzx := pg_var_qjicyh + (pg_var_uejtfc - pg_var_hljeiv) / 1000;
    
    IF pg_var_nkguzx < 1 THEN
        pg_var_nkguzx := 1;
    END IF;
    
    RETURN pg_var_nkguzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF ((SELECT pg_proc_zyasqt(-20, 99)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF ((SELECT pg_proc_krmlpu(-79, 73)))::boolean THEN
        RETURN (((SELECT pg_proc_gtiwjg(30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF ((SELECT pg_proc_mqlhoc(2, 11)))::boolean THEN
        pg_var_rheest := (((SELECT pg_proc_dhhmih(-14, -14, 57))::INTEGER) - (0) + COALESCE(pg_var_rheest, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rvgbyp(-60, -12))::INTEGER) - (-492) + COALESCE(pg_var_rheest, 0));
END;
$$ LANGUAGE plpgsql;