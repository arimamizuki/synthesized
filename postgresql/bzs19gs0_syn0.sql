/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yzrwju (
    pg_col_ibklhf TEXT,
    pg_col_dlpiip TEXT,
    pg_col_ickwkr BOOLEAN,
    pg_col_hezyre BOOLEAN,
    pg_col_iwtzik TEXT
);
INSERT INTO pg_tbl_yzrwju (pg_col_ibklhf, pg_col_dlpiip, pg_col_ickwkr, pg_col_hezyre, pg_col_iwtzik) VALUES
('public', 'test_table1', true, false, 'table'),
('public', 'test_table2', false, true, 'foreign table'),
('schema2', 'another_table', true, true, 'table');

CREATE TABLE IF NOT EXISTS pg_tbl_eqhogr (
    pg_col_mwhbtn INTEGER PRIMARY KEY,
    pg_col_rksnld INTEGER NOT NULL,
    pg_col_ojarus INTEGER
);
INSERT INTO pg_tbl_eqhogr (pg_col_mwhbtn, pg_col_rksnld, pg_col_ojarus) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlepz (
    pg_col_ayhzlh INTEGER PRIMARY KEY,
    pg_col_debnvq INTEGER NOT NULL,
    pg_col_itlsje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozlepz (pg_col_ayhzlh, pg_col_debnvq, pg_col_itlsje) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_olpnny (
    pg_col_aiidzs INTEGER PRIMARY KEY,
    pg_col_pgrpts INTEGER NOT NULL,
    pg_col_spcebr INTEGER NOT NULL
);
INSERT INTO pg_tbl_olpnny (pg_col_aiidzs, pg_col_pgrpts, pg_col_spcebr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xziauo (
    pg_col_bccila INTEGER PRIMARY KEY,
    pg_col_bxphwg INTEGER NOT NULL,
    pg_col_mclmka INTEGER
);
INSERT INTO pg_tbl_xziauo (pg_col_bccila, pg_col_bxphwg, pg_col_mclmka) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ceopwt (
    pg_col_ltpoli INTEGER PRIMARY KEY,
    pg_col_esehuw INTEGER NOT NULL,
    pg_col_zbahgl INTEGER
);
INSERT INTO pg_tbl_ceopwt (pg_col_ltpoli, pg_col_esehuw, pg_col_zbahgl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jqsjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsjjl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxbeba RECORD;
    pg_var_ybzvmc INTEGER := 0;
BEGIN
    FOR pg_var_fxbeba IN SELECT * FROM pg_tbl_yzrwju
        WHERE pg_col_iwtzik IN ('table', 'foreign table')
    LOOP
        pg_var_ybzvmc := pg_var_ybzvmc + 1;
    END LOOP;
    
    RETURN pg_var_ybzvmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmerk----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmerk(pg_var_wyodus INTEGER, pg_var_fznfnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apppay INTEGER;
    pg_var_ztzkwd INTEGER;
    pg_var_zidbew INTEGER;
BEGIN
    SELECT pg_col_rksnld, pg_col_ojarus INTO pg_var_ztzkwd, pg_var_zidbew
    FROM pg_tbl_eqhogr WHERE pg_col_mwhbtn = pg_var_wyodus;
    
    IF pg_var_ztzkwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_apppay := pg_var_fznfnc + (pg_var_ztzkwd * 2);
    
    IF pg_var_zidbew > 3 THEN
        pg_var_apppay := pg_var_apppay - (pg_var_zidbew * 5);
    END IF;
    
    IF pg_var_apppay < 0 THEN
        pg_var_apppay := 0;
    END IF;
    
    RETURN pg_var_apppay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnqvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_qnqvdm(pg_var_gwkuim INTEGER, pg_var_tnqnxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixxmaw INTEGER;
    pg_var_alctia INTEGER;
    pg_var_rffbuy INTEGER;
BEGIN
    SELECT pg_var_gwkuim - pg_col_debnvq, 
           CASE WHEN pg_col_itlsje < 3 THEN 6 ELSE 12 END
    INTO pg_var_ixxmaw, pg_var_alctia
    FROM pg_tbl_ozlepz
    WHERE pg_col_ayhzlh = pg_var_tnqnxn;
    
    IF pg_var_ixxmaw >= pg_var_alctia THEN
        pg_var_rffbuy := pg_var_gwkuim;
    ELSE
        pg_var_rffbuy := pg_var_gwkuim + (pg_var_alctia - pg_var_ixxmaw);
    END IF;
    
    RETURN pg_var_rffbuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulmwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibpkqp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpkqp(pg_var_vczjam INTEGER, pg_var_iwckcx INTEGER, pg_var_htncit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkkmi INTEGER;
    pg_var_qwfvto INTEGER;
    pg_var_zqsaif INTEGER;
BEGIN
    SELECT pg_col_bxphwg, COALESCE(pg_col_mclmka, 1)
    INTO pg_var_qwfvto, pg_var_zqsaif
    FROM pg_tbl_xziauo
    WHERE pg_col_bccila = pg_var_vczjam;

    IF pg_var_qwfvto IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_smkkmi := (pg_var_qwfvto * pg_var_iwckcx * pg_var_zqsaif) + pg_var_htncit;
    
    IF pg_var_smkkmi < 0 THEN
        pg_var_smkkmi := 0;
    END IF;

    RETURN pg_var_smkkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxaglt----- */
CREATE OR REPLACE FUNCTION pg_proc_lxaglt(pg_var_nxokng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgtych INTEGER := 0;
    pg_var_vywvxg RECORD;
BEGIN
    FOR pg_var_vywvxg IN 
        SELECT pg_col_esehuw, pg_col_zbahgl 
        FROM pg_tbl_ceopwt 
        WHERE pg_col_esehuw > pg_var_nxokng
    LOOP
        pg_var_rgtych := pg_var_rgtych + pg_var_vywvxg.pg_col_zbahgl;
    END LOOP;
    
    RETURN pg_var_rgtych;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzbhvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xzbhvu(pg_var_cztaxw INTEGER, pg_var_taonct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daeced INTEGER;
    pg_var_zaptpl INTEGER;
    pg_var_zuuzkt INTEGER;
BEGIN
    SELECT pg_var_cztaxw - pg_col_spcebr, pg_col_pgrpts
    INTO pg_var_daeced, pg_var_zaptpl
    FROM pg_tbl_olpnny
    WHERE pg_col_aiidzs = pg_var_taonct;
    
    IF ((SELECT pg_proc_ibpkqp(42, 41, -1)))::boolean THEN
        pg_var_zuuzkt := (((SELECT pg_proc_lxaglt(-77))::INTEGER) - (1800) + COALESCE(pg_var_zuuzkt, 0));
    ELSE
        pg_var_zuuzkt := 0;
    END IF;
    
    RETURN pg_var_zuuzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_qnqvdm(-6, -10)))::boolean THEN
        RETURN (((SELECT pg_proc_ulmwuo(3))::INTEGER) - (200) + COALESCE(0, 0));
    END IF;
    
    pg_var_hylanu := (((SELECT pg_proc_xzbhvu(-69, 49))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
    
    IF ((SELECT pg_proc_jqsjjl()))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uwmerk(93, -35))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
END;
$$ LANGUAGE plpgsql;