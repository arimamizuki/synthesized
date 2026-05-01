/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_ctswda (
    pg_col_iakxhs INTEGER PRIMARY KEY,
    pg_col_xsjsyx INTEGER NOT NULL,
    pg_col_qgromk INTEGER
);
INSERT INTO pg_tbl_ctswda (pg_col_iakxhs, pg_col_xsjsyx, pg_col_qgromk) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_athyfe (
    pg_col_fltoxc INTEGER PRIMARY KEY,
    pg_col_huevbe INTEGER NOT NULL,
    pg_col_zoccqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_athyfe (pg_col_fltoxc, pg_col_huevbe, pg_col_zoccqs) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vpcpqi (
    pg_col_kfludr INTEGER PRIMARY KEY,
    pg_col_zontnm INTEGER NOT NULL,
    pg_col_vmtvgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpcpqi (pg_col_kfludr, pg_col_zontnm, pg_col_vmtvgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pzztxf (
    pg_col_bjgads INTEGER PRIMARY KEY,
    pg_col_pxjefq INTEGER NOT NULL,
    pg_col_lijkgd INTEGER
);
INSERT INTO pg_tbl_pzztxf (pg_col_bjgads, pg_col_pxjefq, pg_col_lijkgd) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vnshwt (
    pg_col_dqnnzh INTEGER PRIMARY KEY,
    pg_col_hgdkyh INTEGER NOT NULL,
    pg_col_bmgsie INTEGER
);
INSERT INTO pg_tbl_vnshwt (pg_col_dqnnzh, pg_col_hgdkyh, pg_col_bmgsie) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ncekcz (
    pg_col_zbpeec INTEGER PRIMARY KEY,
    pg_col_lpwtzr INTEGER NOT NULL,
    pg_col_dcumrh INTEGER
);
INSERT INTO pg_tbl_ncekcz (pg_col_zbpeec, pg_col_lpwtzr, pg_col_dcumrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ywfemy (
    pg_col_zeanzr INTEGER PRIMARY KEY,
    pg_col_xkfdjx INTEGER NOT NULL,
    pg_col_zomlbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywfemy (pg_col_zeanzr, pg_col_xkfdjx, pg_col_zomlbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wgalkj (
    pg_col_zfwalq INTEGER PRIMARY KEY,
    pg_col_qkluxf INTEGER NOT NULL,
    pg_col_itaaay INTEGER
);
INSERT INTO pg_tbl_wgalkj (pg_col_zfwalq, pg_col_qkluxf, pg_col_itaaay) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnqpsh----- */
CREATE OR REPLACE FUNCTION pg_proc_mnqpsh(pg_var_upqlhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emhhia INTEGER := 0;
    pg_var_xhxfkf RECORD;
BEGIN
    FOR pg_var_xhxfkf IN 
        SELECT pg_col_bmgsie 
        FROM pg_tbl_vnshwt 
        WHERE pg_col_hgdkyh >= pg_var_upqlhs
    LOOP
        IF pg_var_xhxfkf.pg_col_bmgsie IS NOT NULL THEN
            pg_var_emhhia := pg_var_emhhia + pg_var_xhxfkf.pg_col_bmgsie;
        END IF;
    END LOOP;
    
    RETURN pg_var_emhhia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psisxp----- */
CREATE OR REPLACE FUNCTION pg_proc_psisxp(pg_var_rioqvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddxaou INTEGER;
    pg_var_mjpeer INTEGER;
    pg_var_qgwufa INTEGER;
BEGIN
    SELECT pg_col_dcumrh, pg_col_lpwtzr 
    INTO pg_var_ddxaou, pg_var_mjpeer
    FROM pg_tbl_ncekcz 
    WHERE pg_col_zbpeec = pg_var_rioqvy;
    
    IF pg_var_ddxaou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qgwufa := (pg_var_ddxaou * 100) / GREATEST(pg_var_mjpeer, 1);
    
    IF pg_var_qgwufa > 50 THEN
        pg_var_qgwufa := 50;
    ELSIF pg_var_qgwufa < 10 THEN
        pg_var_qgwufa := 10;
    END IF;
    
    RETURN pg_var_qgwufa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkoas----- */
CREATE OR REPLACE FUNCTION pg_proc_imkoas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnshry text;
BEGIN
    pg_var_fnshry := (SELECT pg_proc_mnqpsh(-10))::text;
    
    RETURN (((SELECT pg_proc_psisxp(23))::INTEGER) - (-1) + COALESCE(LENGTH(pg_var_fnshry), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdqguw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqguw(pg_var_zrntda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefpj INTEGER;
    pg_var_memtcu INTEGER;
    pg_var_yicaor INTEGER;
BEGIN
    SELECT pg_col_qgromk, pg_col_xsjsyx 
    INTO pg_var_memtcu, pg_var_yicaor
    FROM pg_tbl_ctswda 
    WHERE pg_col_iakxhs = pg_var_zrntda;
    
    IF pg_var_yicaor > 0 THEN
        pg_var_ndefpj := pg_var_memtcu / pg_var_yicaor;
    ELSE
        pg_var_ndefpj := 0;
    END IF;
    
    RETURN pg_var_ndefpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbaury----- */
CREATE OR REPLACE FUNCTION pg_proc_tbaury(pg_var_vjxpsy INTEGER, pg_var_llmiba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywjgk INTEGER;
    pg_var_hkthkb INTEGER;
    pg_var_ymplhm INTEGER;
BEGIN
    SELECT pg_col_lijkgd, pg_col_pxjefq INTO pg_var_iywjgk, pg_var_hkthkb
    FROM pg_tbl_pzztxf WHERE pg_col_bjgads = pg_var_vjxpsy;
    
    IF pg_var_iywjgk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymplhm := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_iywjgk % 100 > pg_var_llmiba THEN
        pg_var_ymplhm := pg_var_ymplhm + 3;
    END IF;
    
    IF pg_var_hkthkb < 30000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 2;
    ELSIF pg_var_hkthkb < 50000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 1;
    END IF;
    
    RETURN pg_var_ymplhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqlclt----- */
CREATE OR REPLACE FUNCTION pg_proc_eqlclt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysdlak INTEGER;
BEGIN
    RAISE NOTICE 'przykład 1';
    FOR pg_var_ysdlak IN 1 .. 5 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 2';
    FOR pg_var_ysdlak IN 1 .. 5 BY 3 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 3';
    FOR pg_var_ysdlak IN REVERSE 5 .. 1 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 4';
    FOR pg_var_ysdlak IN REVERSE 5 .. 1 BY 3 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmgyi(pg_var_nftdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmsnw INTEGER;
    pg_var_blqfzy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_blqfzy FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    
    IF pg_var_blqfzy > 0 THEN
        SELECT SUM(pg_col_zomlbv) INTO pg_var_xcmsnw FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    ELSE
        pg_var_xcmsnw := 0;
    END IF;
    
    RETURN pg_var_xcmsnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esfdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_esfdrm(pg_var_bavyhj INTEGER, pg_var_lpygga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whzdxs INTEGER;
    pg_var_abbtsg INTEGER;
BEGIN
    SELECT AVG(pg_col_qkluxf) INTO pg_var_abbtsg FROM pg_tbl_wgalkj;
    
    IF pg_var_abbtsg IS NULL THEN
        pg_var_whzdxs := pg_var_bavyhj;
    ELSE
        pg_var_whzdxs := pg_var_bavyhj + (pg_var_abbtsg * pg_var_lpygga);
    END IF;
    
    RETURN pg_var_whzdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdohw----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdohw(pg_var_skuxug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqmzjg INTEGER;
    pg_var_mhppbr INTEGER;
    pg_var_pekhep INTEGER;
BEGIN
    SELECT pg_col_zontnm, pg_col_vmtvgt
    INTO pg_var_mhppbr, pg_var_pekhep
    FROM pg_tbl_vpcpqi
    WHERE pg_col_kfludr = pg_var_skuxug;
    
    IF ((SELECT pg_proc_eqlclt()))::boolean THEN
        pg_var_eqmzjg := (((SELECT pg_proc_jfmgyi(-36))::INTEGER) - (0) + COALESCE(pg_var_eqmzjg, 0));
    ELSE
        pg_var_eqmzjg := (((SELECT pg_proc_esfdrm(8, 66))::INTEGER) - (2384) + COALESCE(pg_var_eqmzjg, 0));
    END IF;
    
    RETURN pg_var_eqmzjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yistpw----- */
CREATE OR REPLACE FUNCTION pg_proc_yistpw(pg_var_ylomkr INTEGER, pg_var_pierwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvxbqu INTEGER := 0;
    pg_var_euptde RECORD;
    pg_var_juhcom INTEGER;
BEGIN
    FOR pg_var_euptde IN 
        SELECT pg_col_huevbe, pg_col_zoccqs 
        FROM pg_tbl_athyfe 
        WHERE pg_col_huevbe > pg_var_ylomkr
    LOOP
        pg_var_juhcom := pg_var_euptde.pg_col_huevbe * pg_var_euptde.pg_col_zoccqs * pg_var_pierwu;
        
        IF pg_var_juhcom > 100 THEN
            pg_var_juhcom := pg_var_juhcom - 20;
        END IF;
        
        pg_var_jvxbqu := pg_var_jvxbqu + pg_var_juhcom;
    END LOOP;
    
    RETURN pg_var_jvxbqu;
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
    
    IF pg_var_lvyslh < 0 THEN
        pg_var_lvyslh := 0;
    END IF;
    
    RETURN pg_var_lvyslh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF ((SELECT pg_proc_wkdohw(91)))::boolean THEN
        RETURN (((SELECT pg_proc_ynjkbn(-58, -5))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := (((SELECT pg_proc_tbaury(54, -81))::INTEGER) - (0) + COALESCE(pg_var_weaiat, 0));
    
    IF ((SELECT pg_proc_tdqguw(-52)))::boolean THEN
        pg_var_weaiat := (((SELECT pg_proc_yistpw(-36, 98))::INTEGER) - (6820) + COALESCE(pg_var_weaiat, 0));
    END IF;
    
    RETURN pg_var_weaiat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := (((SELECT pg_proc_imkoas())::INTEGER ) - (38) + COALESCE(pg_var_psmygm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nvautu(11))::INTEGER) - (0) + COALESCE(pg_var_psmygm, 0));
END;
$$ LANGUAGE plpgsql;