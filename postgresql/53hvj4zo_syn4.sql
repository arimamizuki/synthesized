/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjlbc (
    pg_col_wpjmgk INTEGER,
    pg_col_nlrqxy VARCHAR,
    pg_col_bkdlzl INTEGER,
    pg_col_stdvyt VARCHAR,
    pg_col_glvnxj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dtvztu (
    pg_col_pypbcy VARCHAR,
    pg_col_clxiop VARCHAR,
    pg_col_lyvoee INTEGER,
    pg_col_fmefnd VARCHAR
);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj) VALUES
(1, 'CAT001', 23, 'Category One', 1),
(2, 'CAT002', 23, 'Category Two', 4),
(3, 'CAT003', 23, 'Category Three', 13);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);

CREATE TABLE IF NOT EXISTS pg_tbl_xjakdw (
    pg_col_esnopc INTEGER PRIMARY KEY,
    pg_col_dmasyw INTEGER NOT NULL,
    pg_col_qraoiz INTEGER
);
INSERT INTO pg_tbl_xjakdw (pg_col_esnopc, pg_col_dmasyw, pg_col_qraoiz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_huajjg (
    pg_var_vrahgx INTEGER
);
INSERT INTO pg_tbl_huajjg VALUES (1);
INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);

CREATE TABLE IF NOT EXISTS pg_tbl_aiduxm (
    pg_col_ncluwn INTEGER PRIMARY KEY,
    pg_col_frbzxj INTEGER NOT NULL,
    pg_col_stcstt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiduxm (pg_col_ncluwn, pg_col_frbzxj, pg_col_stcstt) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_sxqvvn (
    pg_col_eljknn INTEGER PRIMARY KEY,
    pg_col_jeewvu INTEGER NOT NULL,
    pg_col_cafhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxqvvn (pg_col_eljknn, pg_col_jeewvu, pg_col_cafhib) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qigvjf (
    pg_col_zkeuub INTEGER PRIMARY KEY,
    pg_col_sqaotf INTEGER NOT NULL,
    pg_col_ahjhiu INTEGER
);
INSERT INTO pg_tbl_qigvjf (pg_col_zkeuub, pg_col_sqaotf, pg_col_ahjhiu) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwjwte (
    pg_col_fwaolu INTEGER PRIMARY KEY,
    pg_col_npqtdt INTEGER NOT NULL,
    pg_col_wykiig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwjwte (pg_col_fwaolu, pg_col_npqtdt, pg_col_wykiig) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhvffd----- */
CREATE OR REPLACE FUNCTION pg_proc_hhvffd(pg_var_sybwfh INTEGER, pg_var_rxugfh INTEGER, pg_var_brpydk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_rqrvvv SET pg_col_qhvhze=%L where pg_col_osogah=%L and pg_col_sghzyx=%L;', 
                   pg_var_brpydk::TEXT, 
                   pg_var_sybwfh::TEXT, 
                   pg_var_rxugfh::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etrnuk----- */
CREATE OR REPLACE FUNCTION pg_proc_etrnuk(pg_var_mxbpov INTEGER, pg_var_hbkjiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywuehz INTEGER;
    pg_var_ppient INTEGER := 10;
    pg_var_itupch INTEGER := 1000;
BEGIN
    pg_var_ywuehz := pg_var_mxbpov;
    
    IF pg_var_hbkjiy > pg_var_itupch THEN
        pg_var_ywuehz := pg_var_ywuehz + ((pg_var_hbkjiy - pg_var_itupch) * pg_var_ppient);
    END IF;
    
    RETURN pg_var_ywuehz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgwupb----- */
CREATE OR REPLACE FUNCTION pg_proc_lgwupb(pg_var_tholus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoxqft INTEGER := 0;
    pg_var_gguqbu RECORD;
BEGIN
    FOR pg_var_gguqbu IN 
        SELECT pg_col_jeewvu, pg_col_cafhib 
        FROM pg_tbl_sxqvvn 
        WHERE pg_col_eljknn BETWEEN 100 AND 200
    LOOP
        IF pg_var_gguqbu.pg_col_cafhib = 1 THEN
            pg_var_zoxqft := (((SELECT pg_proc_etrnuk(17, 77))::INTEGER ) - (17) + COALESCE(pg_var_zoxqft, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hhvffd(-33, -59, 79))::INTEGER) - (1) + COALESCE(pg_var_zoxqft * pg_var_tholus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcbufx----- */
CREATE OR REPLACE FUNCTION pg_proc_qcbufx(pg_var_kmkieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beessy INTEGER;
    pg_var_fovqyf INTEGER;
    pg_var_mhxjxm INTEGER;
    pg_var_vdrgvj INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_beessy;
    
    SELECT pg_col_sqaotf, pg_col_ahjhiu 
    INTO pg_var_fovqyf, pg_var_mhxjxm
    FROM pg_tbl_qigvjf 
    WHERE pg_col_zkeuub = pg_var_kmkieq;
    
    IF pg_var_fovqyf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdrgvj := (pg_var_beessy - pg_var_fovqyf) * 10;
    
    IF pg_var_mhxjxm IS NOT NULL THEN
        pg_var_vdrgvj := pg_var_vdrgvj + pg_var_mhxjxm;
    END IF;
    
    RETURN pg_var_vdrgvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := pg_var_fgeyyv + pg_var_eomsjw.pg_col_cizoxi;
    END LOOP;
    
    RETURN pg_var_fgeyyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntijl----- */
CREATE OR REPLACE FUNCTION pg_proc_yntijl(pg_var_jaymbd INTEGER, pg_var_qfrrzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxduub INTEGER;
    pg_var_muclcm INTEGER;
    pg_var_shzzxj INTEGER;
BEGIN
    SELECT pg_col_dmasyw, pg_var_qfrrzh - pg_col_qraoiz 
    INTO pg_var_gxduub, pg_var_muclcm
    FROM pg_tbl_xjakdw 
    WHERE pg_col_esnopc = pg_var_jaymbd;
    
    IF ((SELECT pg_proc_lgwupb(69)))::boolean THEN
        pg_var_shzzxj := 10;
    ELSIF pg_var_muclcm > 30 THEN
        pg_var_shzzxj := 8;
    ELSIF ((SELECT pg_proc_qcbufx(-46)))::boolean THEN
        pg_var_shzzxj := (((SELECT pg_proc_kylbeq(85))::INTEGER) - (0) + COALESCE(pg_var_shzzxj, 0));
    ELSE
        pg_var_shzzxj := 2;
    END IF;
    
    RETURN pg_var_shzzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qufsdf----- */
CREATE OR REPLACE FUNCTION pg_proc_qufsdf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjlbya INTEGER;
    pg_var_tppswq INTEGER;
    pg_var_goudan INT;
    pg_col_zethtl VARCHAR;
    pg_col_kbydyx INT;
    pg_col_teovkd VARCHAR;
    pg_col_guwexn INT;
    pg_var_bimsdp REFCURSOR;
    pg_var_xvpahb RECORD;
BEGIN
    pg_var_rjlbya := 0;
    pg_var_tppswq := 0;

    DELETE FROM pg_tbl_ysjlbc 
    WHERE Companyid = 1 AND smsid = 23;
    GET DIAGNOSTICS pg_var_rjlbya = ROW_COUNT;

    OPEN pg_var_bimsdp FOR
        SELECT pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj 
        FROM pg_tbl_ysjlbc 
        WHERE Companyid IN (1,4,13) AND smsid = 23;

    LOOP
        FETCH pg_var_bimsdp INTO pg_var_xvpahb;
        EXIT WHEN NOT FOUND;

        pg_var_goudan := pg_var_xvpahb.pg_col_wpjmgk;
        pg_col_zethtl := pg_var_xvpahb.pg_col_nlrqxy;
        pg_col_kbydyx := pg_var_xvpahb.pg_col_bkdlzl;
        pg_col_teovkd := pg_var_xvpahb.pg_col_stdvyt;
        pg_col_guwexn := 1;

        INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
        pg_var_tppswq := pg_var_tppswq + 1;
    END LOOP;

    CLOSE pg_var_bimsdp;

    INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);

    RETURN pg_var_tppswq;
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);
        RETURN -1;
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
    
    IF ((SELECT pg_proc_qufsdf()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN (((SELECT pg_proc_yntijl(84, 46))::INTEGER) - (2) + COALESCE(pg_var_iorycf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qswgso----- */
CREATE OR REPLACE FUNCTION pg_proc_qswgso(pg_var_pbgpwb INTEGER, pg_var_pbemfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atttag INTEGER;
    pg_var_dxdqbt RECORD;
BEGIN
    SELECT pg_col_frbzxj, pg_col_stcstt INTO pg_var_dxdqbt 
    FROM pg_tbl_aiduxm 
    WHERE pg_col_ncluwn = pg_var_pbgpwb;
    
    IF pg_var_dxdqbt.pg_col_stcstt < 56 THEN
        pg_var_atttag := 0;
    ELSIF pg_var_dxdqbt.pg_col_frbzxj > 10 AND pg_var_pbemfv > 2 THEN
        pg_var_atttag := 0;
    ELSE
        pg_var_atttag := 1;
    END IF;
    
    RETURN pg_var_atttag;
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

/* -----Procedure pg_proc_zikrob----- */
CREATE OR REPLACE FUNCTION pg_proc_zikrob(pg_var_vrahgx INTEGER, pg_var_igpcgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qndjhc INTEGER := 0;
BEGIN
    INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);
    SELECT count(*) INTO pg_var_qndjhc FROM pg_tbl_huajjg;
    RAISE NOTICE 'Res: %', pg_var_qndjhc;
    RETURN pg_var_qndjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopfwi----- */
CREATE OR REPLACE FUNCTION pg_proc_kopfwi(pg_var_jmwcrj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_kopfwi(%) called: action = %, when = %, level = %',
        pg_var_jmwcrj, 'INSERT', 'AFTER', 'ROW';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := (((SELECT pg_proc_uvobcp(90))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qzpoje, 0));
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := (((SELECT pg_proc_zikrob(-20, 35))::INTEGER) - (6) + COALESCE(pg_var_qzpoje, 0));
        
        IF ((SELECT pg_proc_qswgso(-71, -29)))::boolean THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_kopfwi(-27))::INTEGER) - (0) + COALESCE(pg_var_qzpoje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := (((SELECT pg_proc_unymsl(-89, -90))::INTEGER) - (0) + COALESCE(pg_var_cbfzeg, 0));
    pg_var_pxhauz := pg_var_cbfzeg * pg_var_fiigtr;
    
    RETURN (((SELECT pg_proc_wrzvda(9))::INTEGER) - (0) + COALESCE(pg_var_pxhauz, 0));
END;
$$ LANGUAGE plpgsql;