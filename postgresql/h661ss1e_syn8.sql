/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwwkn (
    pg_col_ktuaea INTEGER PRIMARY KEY,
    pg_col_soygvy INTEGER NOT NULL,
    pg_col_zuusrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdwwkn (pg_col_ktuaea, pg_col_soygvy, pg_col_zuusrk) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fydzef (
    pg_col_jzxsdp INTEGER PRIMARY KEY,
    pg_col_xxrxqb INTEGER NOT NULL,
    pg_col_xbwoal INTEGER
);
INSERT INTO pg_tbl_fydzef (pg_col_jzxsdp, pg_col_xxrxqb, pg_col_xbwoal) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmknuo (
    pg_col_esrimm INTEGER PRIMARY KEY,
    pg_col_phwwwh INTEGER NOT NULL,
    pg_col_gdrksy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vmknuo (pg_col_esrimm, pg_col_phwwwh, pg_col_gdrksy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_fvuosl (
    pg_col_uvvjvn DATE,
    pg_col_eqzamo DATE,
    pg_col_niauto NUMERIC(10,2),
    pg_col_niauto INTEGER,
    pg_col_quofyc INTEGER
);
INSERT INTO pg_tbl_fvuosl (pg_col_niauto, customer_id, amount, status, date) VALUES (84, 15, 968, 'level', CURRENT_DATE), (48, 82, 719, 'data', CURRENT_DATE), (9, 1, 55, 'revenue', CURRENT_DATE), (18, 63, 64, 'date', CURRENT_DATE), (36, 94, 846, 'sum', CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_nasarx (
    pg_col_semhwr INTEGER PRIMARY KEY,
    pg_col_xhpfhp INTEGER NOT NULL,
    pg_col_joceex INTEGER NOT NULL
);
INSERT INTO pg_tbl_nasarx (pg_col_semhwr, pg_col_xhpfhp, pg_col_joceex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lorjxq (
    pg_col_ozaxvy INTEGER PRIMARY KEY,
    pg_col_dgrykr INTEGER NOT NULL,
    pg_col_webmho INTEGER
);
INSERT INTO pg_tbl_lorjxq (pg_col_ozaxvy, pg_col_dgrykr, pg_col_webmho) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uaihzb (
    pg_col_zrdvqm INTEGER PRIMARY KEY,
    pg_col_kjynys INTEGER NOT NULL,
    pg_col_uvoszf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uaihzb (pg_col_zrdvqm, pg_col_kjynys, pg_col_uvoszf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bspdhv (
    pg_col_mieefs INTEGER PRIMARY KEY,
    pg_col_kvdlyl INTEGER NOT NULL,
    pg_col_qjvtjo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bspdhv (pg_col_mieefs, pg_col_kvdlyl, pg_col_qjvtjo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkqhrx (
    pg_col_snrkbz INTEGER PRIMARY KEY,
    pg_col_gyrkav INTEGER NOT NULL,
    pg_col_cbldlz INTEGER
);
INSERT INTO pg_tbl_fkqhrx (pg_col_snrkbz, pg_col_gyrkav, pg_col_cbldlz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ueiwqp (
    pg_col_ijtmaz INTEGER PRIMARY KEY,
    pg_col_wwfvpo INTEGER NOT NULL,
    pg_col_qrwjvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueiwqp (pg_col_ijtmaz, pg_col_wwfvpo, pg_col_qrwjvo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_muvupl (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_muvupl (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldpctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ldpctp(pg_var_fgertu INTEGER, pg_var_fmxwdj INTEGER, pg_var_zdvgyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomawy INTEGER;
    pg_var_nxrrjv INTEGER;
    pg_var_aerjwv INTEGER;
BEGIN
    SELECT pg_col_zuusrk INTO pg_var_lomawy
    FROM pg_tbl_cdwwkn
    WHERE pg_col_ktuaea = pg_var_fgertu;
    
    IF pg_var_lomawy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxrrjv := 100 + (pg_var_zdvgyh * 10);
    pg_var_aerjwv := (pg_var_lomawy * pg_var_fmxwdj * pg_var_nxrrjv) / 100;
    
    IF pg_var_aerjwv < 50 THEN
        pg_var_aerjwv := 50;
    END IF;
    
    RETURN pg_var_aerjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjpbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjpbh(pg_var_tuwxlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uptnvn BOOLEAN;
    pg_var_mzdhly TEXT;
    pg_var_nojcnq BOOLEAN;
    pg_var_rvrxip TEXT;
    pg_var_yrtbzi BOOLEAN;
BEGIN
    -- pg_col_jsbmsc integer input pg_col_lxcusw pg_col_fiexza jsonb behavior
    -- For INTEGER input, we'll treat 0 as non-object, 1 as object without mock_name, 2 as object with mock_name
    IF pg_var_tuwxlf = 0 THEN
        pg_var_mzdhly := 'number';  -- Simulating non-object type
    ELSIF pg_var_tuwxlf = 1 THEN
        pg_var_mzdhly := 'object';
        pg_var_nojcnq := FALSE;
    ELSE
        pg_var_mzdhly := 'object';
        pg_var_nojcnq := TRUE;
        -- For simplicity, treat mock_name as 'test' when pg_var_tuwxlf = 2
        pg_var_rvrxip := 'test';
    END IF;

    -- Implement _is_simple_name logic inline
    -- Simple name check: alphanumeric and underscores only, not starting with number
    IF pg_var_rvrxip IS NOT NULL THEN
        pg_var_yrtbzi := (
            pg_var_rvrxip ~ '^[a-zA-Z_][a-zA-Z0-9_]*$' 
            AND length(pg_var_rvrxip) <= 63
        );
    ELSE
        pg_var_yrtbzi := FALSE;
    END IF;

    -- Original logic from _is_mock_name_valid
    IF pg_var_mzdhly = 'object' THEN
        IF pg_var_nojcnq THEN
            pg_var_uptnvn := pg_var_yrtbzi;
        ELSE
            pg_var_uptnvn := TRUE;
        END IF;
    ELSE
        pg_var_uptnvn := TRUE;
    END IF;

    -- pg_col_jsbmsc boolean pg_var_uptnvn pg_col_lxcusw integer (TRUE=1, FALSE=0)
    IF pg_var_uptnvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqejyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aqejyb(pg_var_nrfixh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjurak INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jjurak
    FROM pg_tbl_uaihzb
    WHERE pg_col_kjynys = pg_var_nrfixh AND pg_col_uvoszf = FALSE;
    
    IF pg_var_jjurak = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jjurak;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbsqkh----- */
CREATE OR REPLACE FUNCTION pg_proc_pbsqkh(pg_var_uptmle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdtecw INTEGER;
    pg_var_uigrgj INTEGER;
    pg_var_pzwimc INTEGER;
BEGIN
    SELECT pg_col_dgrykr, pg_col_webmho 
    INTO pg_var_uigrgj, pg_var_pzwimc
    FROM pg_tbl_lorjxq 
    WHERE pg_col_ozaxvy = pg_var_uptmle;
    
    IF pg_var_uigrgj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdtecw := pg_var_uigrgj * 10;
    
    IF pg_var_pzwimc > 2 THEN
        pg_var_sdtecw := pg_var_sdtecw + 5;
    END IF;
    
    IF pg_var_uigrgj >= 7 THEN
        pg_var_sdtecw := pg_var_sdtecw + 15;
    END IF;
    
    RETURN pg_var_sdtecw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovaifc----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := pg_var_hsflde->'query'->'dependencies';
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumnce----- */
CREATE OR REPLACE FUNCTION pg_proc_rumnce(pg_var_hgtoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqpsxj INTEGER;
    pg_var_becbfz INTEGER;
    pg_var_hbeuom INTEGER;
BEGIN
    SELECT pg_col_cbldlz, pg_col_gyrkav INTO pg_var_rqpsxj, pg_var_becbfz
    FROM pg_tbl_fkqhrx
    WHERE pg_col_snrkbz = pg_var_hgtoql;
    
    IF pg_var_rqpsxj IS NULL OR pg_var_becbfz IS NULL OR pg_var_becbfz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hbeuom := (pg_var_rqpsxj * 100) / pg_var_becbfz;
    
    IF pg_var_hbeuom > 10 THEN
        RETURN pg_var_hbeuom + 5;
    ELSE
        RETURN pg_var_hbeuom - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtqkf----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtqkf(pg_var_kxjjdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xywrhm INTEGER;
    pg_var_gnqljw INTEGER := 200;
    pg_var_fppveu INTEGER;
BEGIN
    SELECT pg_col_qrwjvo INTO pg_var_xywrhm
    FROM pg_tbl_ueiwqp
    WHERE pg_col_ijtmaz = pg_var_kxjjdc;
    
    IF pg_var_xywrhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fppveu := pg_var_xywrhm - pg_var_gnqljw;
    
    IF pg_var_fppveu < 0 THEN
        pg_var_fppveu := 0;
    END IF;
    
    RETURN pg_var_fppveu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yveanj----- */
CREATE OR REPLACE FUNCTION pg_proc_yveanj(pg_var_boyhui INTEGER, pg_var_qohrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeopij INTEGER;
    pg_var_rwuojn INTEGER;
BEGIN
    SELECT pg_col_kvdlyl INTO pg_var_yeopij 
    FROM pg_tbl_bspdhv 
    WHERE pg_col_mieefs = pg_var_boyhui;
    
    IF pg_var_yeopij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qohrzz > 0 THEN
        pg_var_rwuojn := pg_var_yeopij + (pg_var_yeopij * pg_var_qohrzz / 100);
    ELSE
        pg_var_rwuojn := pg_var_yeopij - (pg_var_yeopij * ABS(pg_var_qohrzz) / 100);
    END IF;
    
    RETURN pg_var_rwuojn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmejj----- */
CREATE OR REPLACE FUNCTION pg_proc_svmejj(pg_var_klcjlk INTEGER, pg_var_hnrrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaaug INTEGER;
    pg_var_qacspz INTEGER;
BEGIN
    SELECT pg_col_dbmiwk INTO pg_var_zyaaug
    FROM pg_tbl_yfyclh
    WHERE pg_col_hdpvdl = pg_var_klcjlk;
    
    IF pg_var_zyaaug IS NULL THEN
        RETURN (((SELECT pg_proc_yveanj(-44, -79))::INTEGER) - ((((SELECT pg_proc_rumnce(20))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_hnrrak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qacspz := (((SELECT pg_proc_ovaifc(16))::INTEGER) - (16) + COALESCE(pg_var_qacspz, 0));
    
    IF ((SELECT pg_proc_mvtqkf(85)))::boolean THEN
        pg_var_qacspz := 100;
    END IF;
    
    RETURN pg_var_qacspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF pg_var_wfrgva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_osgdtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF pg_var_olsfor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nduiab := pg_var_olsfor + pg_var_imlmet;
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := pg_var_nduiab + 10;
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := pg_var_nduiab + 5;
    END IF;
    
    RETURN pg_var_nduiab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM pg_tbl_muvupl WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF pg_var_ssqtzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF pg_var_xfluwp > 2000 THEN
        pg_var_xfluwp := 2000;
    END IF;
    
    RETURN pg_var_xfluwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkbal----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkbal(pg_var_ufqxev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukirie INTEGER;
    pg_var_duahdd INTEGER;
    pg_var_mkqfuk INTEGER;
BEGIN
    SELECT SUM(pg_col_joceex), SUM(pg_col_xhpfhp)
    INTO pg_var_ukirie, pg_var_duahdd
    FROM pg_tbl_nasarx
    WHERE pg_col_semhwr <= pg_var_ufqxev;
    
    IF ((SELECT pg_proc_ymvlml(11, 35)))::boolean THEN
        pg_var_mkqfuk := (pg_var_ukirie * 100) / pg_var_duahdd;
    ELSE
        pg_var_mkqfuk := (((SELECT pg_proc_bdkmoj(2, 17))::INTEGER) - (0) + COALESCE(pg_var_mkqfuk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_skwrwo(13, -10))::INTEGER) - (0) + COALESCE(pg_var_mkqfuk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrdogq----- */
CREATE OR REPLACE FUNCTION pg_proc_rrdogq(pg_var_wiyevz INTEGER, pg_var_tfcfdk INTEGER, pg_var_jbqliq INTEGER, pg_var_wrrgha INTEGER, pg_var_wmqimh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jbqliq * pg_var_wrrgha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyrivd----- */
CREATE OR REPLACE FUNCTION pg_proc_xyrivd(pg_var_endrsw INTEGER, pg_var_hafnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokxjd INTEGER;
    pg_var_fbpvaf INTEGER;
    pg_var_kritcu INTEGER;
BEGIN
    pg_var_fokxjd := pg_var_endrsw * 10;
    
    IF pg_var_hafnxm = 1 THEN
        pg_var_fbpvaf := 2;
    ELSIF ((SELECT pg_proc_rrdogq(1, -57, -39, -12, 22)))::boolean THEN
        pg_var_fbpvaf := (((SELECT pg_proc_gxkbal(-33))::INTEGER) - (0) + COALESCE(pg_var_fbpvaf, 0));
    ELSE
        pg_var_fbpvaf := (((SELECT pg_proc_pbsqkh(7))::INTEGER) - (-1) + COALESCE(pg_var_fbpvaf, 0));
    END IF;
    
    pg_var_kritcu := (((SELECT pg_proc_svmejj(-68, -54))::INTEGER) - (-1) + COALESCE(pg_var_kritcu, 0));
    
    IF ((SELECT pg_proc_aqejyb(-8)))::boolean THEN
        pg_var_kritcu := 1000;
    END IF;
    
    RETURN pg_var_kritcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esbmbz----- */
CREATE OR REPLACE FUNCTION pg_proc_esbmbz(pg_var_paymwl INTEGER, pg_var_pjsqry INTEGER, pg_var_hsxvbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahgbt INTEGER;
    pg_var_znuvst INTEGER;
BEGIN
    SELECT pg_col_phwwwh INTO pg_var_xahgbt FROM pg_tbl_vmknuo WHERE pg_col_esrimm = pg_var_paymwl;
    
    IF pg_var_xahgbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znuvst := (pg_var_xahgbt * 20) + (pg_var_pjsqry * 15) + pg_var_hsxvbi;
    
    IF pg_var_znuvst >= 100 THEN
        pg_var_znuvst := pg_var_znuvst - (pg_var_znuvst % 10);
    END IF;
    
    RETURN pg_var_znuvst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF ((SELECT pg_proc_ldpctp(67, 5, 97)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := (((SELECT pg_proc_rvjpbh(71))::INTEGER) - (1) + COALESCE(pg_var_elddco, 0));
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := (((SELECT pg_proc_xyrivd(10, -29))::INTEGER) - (100) + COALESCE(pg_var_elddco, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_esbmbz(-54, 13, 23))::INTEGER) - (-1) + COALESCE(pg_var_elddco, 0));
END;
$$ LANGUAGE plpgsql;