/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrpuo (
    pg_col_zotwpt INTEGER PRIMARY KEY,
    pg_col_obrmga INTEGER NOT NULL,
    pg_col_jvwkkx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghrpuo (pg_col_zotwpt, pg_col_obrmga, pg_col_jvwkkx) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijpcbc (
    pg_col_yrsxbi INTEGER PRIMARY KEY,
    pg_col_oacmco INTEGER NOT NULL,
    pg_col_ddcjxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijpcbc (pg_col_yrsxbi, pg_col_oacmco, pg_col_ddcjxe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pquabp (
    pg_col_ujwfjs INTEGER PRIMARY KEY,
    pg_col_tfepug INTEGER NOT NULL,
    pg_col_atypnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pquabp (pg_col_ujwfjs, pg_col_tfepug, pg_col_atypnh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kkzjub (
    pg_col_hktydb INTEGER PRIMARY KEY,
    pg_col_svgkjj INTEGER NOT NULL,
    pg_col_plcoxi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kkzjub (pg_col_hktydb, pg_col_svgkjj, pg_col_plcoxi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_doqmus (
    pg_col_eqdtvw INTEGER PRIMARY KEY,
    pg_col_pkuyrj INTEGER NOT NULL,
    pg_col_qihsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqmus (pg_col_eqdtvw, pg_col_pkuyrj, pg_col_qihsvs) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_drquhb (
    pg_col_bssimq INTEGER PRIMARY KEY,
    pg_col_cskbpt INTEGER NOT NULL,
    pg_col_prmcmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_drquhb (pg_col_bssimq, pg_col_cskbpt, pg_col_prmcmq) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmbhq (
    pg_col_cvbhod INTEGER PRIMARY KEY,
    pg_col_mzrywp INTEGER NOT NULL,
    pg_col_euniry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzmbhq (pg_col_cvbhod, pg_col_mzrywp, pg_col_euniry) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtuzg (
    pg_col_rjirrx INTEGER PRIMARY KEY,
    pg_col_hlxskk INTEGER NOT NULL,
    pg_col_raptof INTEGER
);
INSERT INTO pg_tbl_wgtuzg (pg_col_rjirrx, pg_col_hlxskk, pg_col_raptof) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwbusb----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbusb(pg_var_xymxrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjjced INTEGER;
    pg_var_rpzaci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jvwkkx), 0) INTO pg_var_bjjced FROM pg_tbl_ghrpuo;
    
    IF pg_var_bjjced >= pg_var_xymxrc THEN
        pg_var_rpzaci := pg_var_bjjced - pg_var_xymxrc;
    ELSE
        pg_var_rpzaci := 0;
    END IF;
    
    RETURN pg_var_rpzaci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftsugg----- */
CREATE OR REPLACE FUNCTION pg_proc_ftsugg(pg_var_oxhaig INTEGER, pg_var_rnsfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvjnly INTEGER;
    pg_var_vtifuw INTEGER;
    pg_var_auwnaw INTEGER;
    pg_var_hnssqj INTEGER := 3000;
BEGIN
    SELECT pg_col_pkuyrj, pg_col_qihsvs 
    INTO pg_var_vtifuw, pg_var_auwnaw
    FROM pg_tbl_doqmus 
    WHERE pg_col_eqdtvw = pg_var_oxhaig;
    
    IF pg_var_vtifuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvjnly := (pg_var_rnsfdu * pg_var_hnssqj) - pg_var_vtifuw;
    
    IF pg_var_tvjnly <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tvjnly;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgzwjz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgzwjz(pg_var_ntrdac INTEGER, pg_var_ndvizn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gezdxu INTEGER;
    pg_var_nuyiph INTEGER;
    pg_var_lugivz INTEGER;
BEGIN
    SELECT pg_col_prmcmq INTO pg_var_gezdxu 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF pg_var_gezdxu IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cskbpt INTO pg_var_nuyiph 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF pg_var_nuyiph > 60 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn * 2 + 15;
    ELSIF pg_var_nuyiph < 18 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn + 10;
    ELSE
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn;
    END IF;
    
    IF pg_var_lugivz > 180 THEN
        pg_var_lugivz := 180;
    END IF;
    
    RETURN pg_var_lugivz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqseo----- */
CREATE OR REPLACE FUNCTION pg_proc_brqseo(pg_var_dbnmzt INTEGER, pg_var_akwsxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dbnmzt <> 0 THEN 
        RAISE NOTICE '%', pg_var_akwsxs;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwtbgw----- */
CREATE OR REPLACE FUNCTION pg_proc_xwtbgw(pg_var_lmuwif INTEGER, pg_var_qmdsfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemfht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mzrywp), 0)
    INTO pg_var_eemfht
    FROM pg_tbl_vzmbhq
    WHERE pg_col_euniry = 0
    AND pg_col_mzrywp BETWEEN pg_var_lmuwif AND pg_var_qmdsfg;
    
    RETURN pg_var_eemfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hggggm----- */
CREATE OR REPLACE FUNCTION pg_proc_hggggm(pg_var_vbceyv INTEGER, pg_var_btxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tunnsp INTEGER;
    pg_var_nkxvms INTEGER;
    pg_var_kuynfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tunnsp FROM pg_tbl_ijpcbc WHERE pg_col_oacmco <= 2;
    
    pg_var_nkxvms := (((SELECT pg_proc_ftsugg(26, 75))::INTEGER) - (-1) + COALESCE(pg_var_nkxvms, 0));
    
    IF ((SELECT pg_proc_xwtbgw(-9, -9)))::boolean THEN
        pg_var_nkxvms := pg_var_nkxvms + 200;
    END IF;
    
    pg_var_kuynfw := (((SELECT pg_proc_zgzwjz(69, -36))::INTEGER) - (0) + COALESCE(pg_var_kuynfw, 0));
    
    RETURN (((SELECT pg_proc_brqseo(-25, -22))::INTEGER) - (0) + COALESCE(pg_var_kuynfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdeq(pg_var_orduun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mghqlg INTEGER := 0;
    pg_var_ndlded RECORD;
BEGIN
    FOR pg_var_ndlded IN 
        SELECT pg_col_tfepug, pg_col_atypnh 
        FROM pg_tbl_pquabp 
        WHERE pg_col_ujwfjs BETWEEN 100 AND 200
    LOOP
        IF pg_var_ndlded.pg_col_atypnh = 1 THEN
            pg_var_mghqlg := pg_var_mghqlg + pg_var_ndlded.pg_col_tfepug;
        END IF;
    END LOOP;
    
    RETURN pg_var_mghqlg * pg_var_orduun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apnrlo----- */
CREATE OR REPLACE FUNCTION pg_proc_apnrlo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnuyet INTEGER;
BEGIN
    -- Test case 1: '[2021-12-01,2022-01-01)' should return 31
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 31 THEN
        RETURN -1;
    END IF;

    -- Test case 2: '[2021-12-01,2022-01-01]' should return 32
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) + 1;
    IF pg_var_gnuyet != 32 THEN
        RETURN -2;
    END IF;

    -- Test case 3: '(2021-12-01,2022-01-01)' should return 30
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 30 THEN
        RETURN -3;
    END IF;

    -- Test case 4: '(2021-12-01,2021-12-02)' should return 0
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 0 THEN
        RETURN -4;
    END IF;

    -- Test case 5: '[2021-12-01,2021-12-02)' should return 1
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 1 THEN
        RETURN -5;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbfuh----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbfuh(pg_var_eunaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjfsmp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjfsmp
    FROM pg_tbl_kkzjub
    WHERE pg_col_svgkjj = pg_var_eunaka AND pg_col_plcoxi = FALSE;
    
    RETURN pg_var_kjfsmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asftqm----- */
CREATE OR REPLACE FUNCTION pg_proc_asftqm(pg_var_ctfoqa INTEGER, pg_var_poviip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejderk INTEGER;
    pg_var_tzlgpf INTEGER;
BEGIN
    SELECT AVG(pg_col_hlxskk) INTO pg_var_tzlgpf FROM pg_tbl_wgtuzg;
    
    IF pg_var_tzlgpf > 6 THEN
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip * 2;
    ELSE
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip;
    END IF;
    
    IF pg_var_ejderk < 1 THEN
        pg_var_ejderk := 1;
    END IF;
    
    RETURN pg_var_ejderk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := (((SELECT pg_proc_rwbusb(0))::INTEGER) - (3) + COALESCE(pg_var_ptqssz, 0));
    pg_var_cexrds := (((SELECT pg_proc_asftqm(-42, 54))::INTEGER) - (66) + COALESCE(pg_var_cexrds, 0));
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := (((SELECT pg_proc_hggggm(11, 76))::INTEGER) - (29) + COALESCE(pg_var_cexrds, 0));
    ELSIF pg_var_ptqssz > 100 THEN
        pg_var_cexrds := (((SELECT pg_proc_ryvdeq(61))::INTEGER) - (4575) + COALESCE(pg_var_cexrds, 0));
    ELSE
        pg_var_cexrds := (((SELECT pg_proc_apnrlo())::INTEGER) - (0) + COALESCE(pg_var_cexrds, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gtbfuh(64))::INTEGER) - (0) + COALESCE(pg_var_ptqssz + pg_var_cexrds, 0));
END;
$$ LANGUAGE plpgsql;