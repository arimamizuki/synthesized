/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwwkn (
    pg_col_ktuaea INTEGER PRIMARY KEY,
    pg_col_soygvy INTEGER NOT NULL,
    pg_col_zuusrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdwwkn (pg_col_ktuaea, pg_col_soygvy, pg_col_zuusrk) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_diyera (
    pg_col_cywkxk INTEGER PRIMARY KEY,
    pg_col_rhbcqy INTEGER NOT NULL,
    pg_col_eyxfwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_diyera (pg_col_cywkxk, pg_col_rhbcqy, pg_col_eyxfwv) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xqjavi (
    pg_col_kjuxbp INTEGER PRIMARY KEY,
    pg_col_snopyf INTEGER NOT NULL,
    pg_col_whifqf INTEGER
);
INSERT INTO pg_tbl_xqjavi (pg_col_kjuxbp, pg_col_snopyf, pg_col_whifqf) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fwvyhz (
    pg_col_kiqrvw INTEGER PRIMARY KEY,
    pg_col_nooovt INTEGER NOT NULL,
    pg_col_ncfncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwvyhz (pg_col_kiqrvw, pg_col_nooovt, pg_col_ncfncb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gkjjkj (
    pg_col_kwolyu INTEGER PRIMARY KEY,
    pg_col_shgmlb INTEGER NOT NULL,
    pg_col_axttdn INTEGER
);
INSERT INTO pg_tbl_gkjjkj (pg_col_kwolyu, pg_col_shgmlb, pg_col_axttdn) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jfiwhe (
    pg_col_zspozh INTEGER PRIMARY KEY,
    pg_col_oikluq INTEGER NOT NULL,
    pg_col_onjiba INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfiwhe (pg_col_zspozh, pg_col_oikluq, pg_col_onjiba) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kloaub (
    pg_col_qkrhnj INTEGER,
    pg_col_fgzrfk TEXT,
    pg_col_lpqmll INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hcwaed (
    pg_col_qkrhnj INTEGER,
    pg_col_oeoqxb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_olixoi (
    pg_col_zvvupw INTEGER,
    pg_col_gwrtje INTEGER
);
INSERT INTO pg_tbl_kloaub (pg_col_qkrhnj, pg_col_fgzrfk, pg_col_lpqmll) VALUES
(1001, 'parent_table', 2001),
(1002, 'child_table1', 2002),
(1003, 'child_table2', 2003);
INSERT INTO pg_tbl_hcwaed (pg_col_qkrhnj, pg_col_oeoqxb) VALUES
(2001, 'public'),
(2002, 'public'),
(2003, 'public');
INSERT INTO pg_tbl_olixoi (pg_col_zvvupw, pg_col_gwrtje) VALUES
(1002, 1001),
(1003, 1001);

CREATE TABLE IF NOT EXISTS pg_tbl_xcvvbb (
    pg_col_tzpmnu INTEGER PRIMARY KEY,
    pg_col_cohoxn INTEGER NOT NULL,
    pg_col_rdnhxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcvvbb (pg_col_tzpmnu, pg_col_cohoxn, pg_col_rdnhxs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyyec (
    pg_col_fgxvps INTEGER PRIMARY KEY,
    pg_col_ytihpf INTEGER NOT NULL,
    pg_var_mnxoho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyyec (pg_col_fgxvps, pg_col_ytihpf, pg_var_mnxoho) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmhecf (
    pg_col_fwanzq INTEGER PRIMARY KEY,
    pg_col_zobxmh INTEGER NOT NULL,
    pg_col_ggvccv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tmhecf (pg_col_fwanzq, pg_col_zobxmh, pg_col_ggvccv) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxgpy (
    pg_col_eeegnd INTEGER PRIMARY KEY,
    pg_col_pymujo INTEGER NOT NULL,
    pg_col_ccdtos INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxgpy (pg_col_eeegnd, pg_col_pymujo, pg_col_ccdtos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

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

/* -----Procedure pg_proc_payjix----- */
CREATE OR REPLACE FUNCTION pg_proc_payjix(pg_var_ikadfo INTEGER, pg_var_unnehl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfaicq INTEGER;
    pg_var_dzgcnj INTEGER;
    pg_var_spxvnv INTEGER;
    pg_var_jlfrzj INTEGER;
BEGIN
    SELECT pg_col_cohoxn, pg_col_rdnhxs 
    INTO pg_var_jfaicq, pg_var_dzgcnj
    FROM pg_tbl_xcvvbb 
    WHERE pg_col_tzpmnu = pg_var_ikadfo;
    
    IF pg_var_jfaicq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jfaicq <= pg_var_dzgcnj THEN
        pg_var_spxvnv := pg_var_unnehl * 7;
        pg_var_jlfrzj := (pg_var_spxvnv * 30) - pg_var_jfaicq;
        
        IF pg_var_jlfrzj < 0 THEN
            pg_var_jlfrzj := 0;
        END IF;
        
        RETURN pg_var_jlfrzj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkclh----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkclh(pg_var_ikiwti INTEGER, pg_var_uojvit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evxsxd INTEGER;
    pg_var_obbxet INTEGER;
    pg_var_iaurcs INTEGER;
BEGIN
    SELECT pg_col_zobxmh, pg_col_ggvccv INTO pg_var_obbxet, pg_var_iaurcs
    FROM pg_tbl_tmhecf
    WHERE pg_col_fwanzq = pg_var_ikiwti;
    
    IF pg_var_obbxet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_evxsxd := (pg_var_iaurcs + pg_var_uojvit) * pg_var_obbxet;
    
    IF pg_var_uojvit > 50 THEN
        pg_var_evxsxd := pg_var_evxsxd - (pg_var_uojvit * 5);
    END IF;
    
    RETURN pg_var_evxsxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njcukk----- */
CREATE OR REPLACE FUNCTION pg_proc_njcukk(pg_var_dhpudi INTEGER, pg_var_mnxoho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kewnsf INTEGER;
    pg_var_wqubid INTEGER;
    pg_var_hbnhme INTEGER;
BEGIN
    pg_var_kewnsf := pg_var_dhpudi * 10;
    
    IF pg_var_mnxoho = 1 THEN
        pg_var_wqubid := 5;
    ELSIF pg_var_mnxoho = 2 THEN
        pg_var_wqubid := 8;
    ELSE
        pg_var_wqubid := 3;
    END IF;
    
    pg_var_hbnhme := pg_var_kewnsf + pg_var_wqubid;
    
    IF pg_var_hbnhme > 500 THEN
        pg_var_hbnhme := 500;
    END IF;
    
    RETURN pg_var_hbnhme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lntxnd----- */
CREATE OR REPLACE FUNCTION pg_proc_lntxnd(pg_var_bspafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvdzip INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyxfwv), 0)
    INTO pg_var_tvdzip
    FROM pg_tbl_diyera
    WHERE pg_col_rhbcqy = pg_var_bspafs;
    
    IF ((SELECT pg_proc_payjix(-21, -70)))::boolean THEN
        pg_var_tvdzip := (((SELECT pg_proc_njcukk(-47, 39))::INTEGER) - (-467) + COALESCE(pg_var_tvdzip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cgkclh(21, -39))::INTEGER) - (-1) + COALESCE(pg_var_tvdzip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwzri----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwzri(pg_var_blcwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tntlyb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_axttdn), 0)
    INTO pg_var_tntlyb
    FROM pg_tbl_gkjjkj
    WHERE pg_col_shgmlb > pg_var_blcwij;
    
    IF pg_var_tntlyb = 0 THEN
        pg_var_tntlyb := pg_var_blcwij * 2;
    END IF;
    
    RETURN pg_var_tntlyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN pg_var_tgbzej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblvke----- */
CREATE OR REPLACE FUNCTION pg_proc_oblvke(pg_var_gtgfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtihlo INTEGER;
    pg_var_ydrpcw RECORD;
BEGIN
    pg_var_vtihlo := 0;
    
    FOR pg_var_ydrpcw IN 
        SELECT pg_col_pymujo, pg_col_ccdtos 
        FROM pg_tbl_iwxgpy 
        WHERE pg_col_eeegnd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ydrpcw.pg_col_ccdtos = 0 THEN
            pg_var_vtihlo := pg_var_vtihlo + pg_var_ydrpcw.pg_col_pymujo;
        END IF;
    END LOOP;
    
    RETURN pg_var_vtihlo * pg_var_gtgfau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsillw----- */
CREATE OR REPLACE FUNCTION pg_proc_lsillw(pg_var_jubznz INTEGER, pg_var_zsashv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyhvi         INTEGER;
    pg_var_zexiay        INTEGER;
    pg_var_yxfhac     TEXT;
    pg_var_bgcbqa  TEXT;
    pg_var_lwdaij               RECORD;
    pg_var_hqfdmw           INTEGER := 0;
BEGIN
    SELECT c.pg_col_qkrhnj, n.pg_col_oeoqxb, c.pg_col_fgzrfk INTO pg_var_zexiay, pg_var_yxfhac, pg_var_bgcbqa
    FROM pg_tbl_kloaub c
    JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
    WHERE n.pg_col_oeoqxb = 'public'
    AND c.pg_col_qkrhnj = pg_var_jubznz;

    IF pg_var_zexiay IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_hqfdmw := (((SELECT pg_proc_aplecf(94))::INTEGER ) - (0) + COALESCE(pg_var_hqfdmw, 0));

    FOR pg_var_lwdaij IN
        SELECT n.pg_col_oeoqxb AS child_schema, c.pg_col_fgzrfk AS child_table
        FROM pg_tbl_olixoi h
        JOIN pg_tbl_kloaub c ON h.pg_col_zvvupw = c.pg_col_qkrhnj
        JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
        WHERE pg_col_gwrtje = pg_var_zexiay
    LOOP
        pg_var_hqfdmw := (((SELECT pg_proc_oblvke(-66))::INTEGER ) - (-4950) + COALESCE(pg_var_hqfdmw, 0));
    END LOOP;

    RETURN (((SELECT pg_proc_mldnuv(72))::INTEGER) - (5350) + COALESCE(pg_var_hqfdmw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukbdfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ukbdfl(pg_var_roczoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwnss TIMESTAMPTZ;
    pg_var_mzgwxs INTEGER;
BEGIN
    pg_var_cxwnss := to_timestamp(pg_var_roczoc);
    RAISE NOTICE 'time value for % is %', pg_var_roczoc, timezone('UTC', pg_var_cxwnss);
    pg_var_mzgwxs := EXTRACT(epoch FROM pg_var_cxwnss)::INTEGER;
    RETURN (((SELECT pg_proc_lsillw(97, 33))::INTEGER) - (-1) + COALESCE(pg_var_mzgwxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtllsx----- */
CREATE OR REPLACE FUNCTION pg_proc_gtllsx(pg_var_wewnsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmgidd INTEGER := 0;
    pg_var_jrcnop RECORD;
BEGIN
    FOR pg_var_jrcnop IN 
        SELECT pg_col_oikluq, pg_col_onjiba 
        FROM pg_tbl_jfiwhe 
        WHERE pg_col_zspozh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jrcnop.pg_col_onjiba = 1 THEN
            pg_var_zmgidd := pg_var_zmgidd + pg_var_jrcnop.pg_col_oikluq;
        END IF;
    END LOOP;
    
    IF pg_var_wewnsn > 0 THEN
        pg_var_zmgidd := pg_var_zmgidd * pg_var_wewnsn;
    END IF;
    
    RETURN pg_var_zmgidd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkshws----- */
CREATE OR REPLACE FUNCTION pg_proc_wkshws(pg_var_xeazlq INTEGER, pg_var_bqnaji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnomij INTEGER;
    pg_var_zdslfy INTEGER;
    pg_var_kpewie INTEGER;
BEGIN
    SELECT pg_col_snopyf, pg_col_whifqf 
    INTO pg_var_zdslfy, pg_var_kpewie
    FROM pg_tbl_xqjavi 
    WHERE pg_col_kjuxbp = pg_var_xeazlq;
    
    IF ((SELECT pg_proc_dxwzri(100)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bnomij := pg_var_zdslfy * 10;
    
    IF pg_var_kpewie > 90 THEN
        pg_var_bnomij := pg_var_bnomij + 25;
    ELSIF ((SELECT pg_proc_ukbdfl(50)))::boolean THEN
        pg_var_bnomij := pg_var_bnomij + 15;
    END IF;
    
    IF pg_var_bqnaji > 30 THEN
        pg_var_bnomij := pg_var_bnomij + (pg_var_bqnaji / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_gtllsx(33))::INTEGER) - (2475) + COALESCE(pg_var_bnomij, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exbhdb----- */
CREATE OR REPLACE FUNCTION pg_proc_exbhdb(pg_var_jnqmzo INTEGER, pg_var_muydzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiukth INTEGER;
    pg_var_ctfbaz INTEGER;
BEGIN
    SELECT pg_col_ncfncb INTO pg_var_kiukth
    FROM pg_tbl_fwvyhz
    WHERE pg_col_kiqrvw = pg_var_jnqmzo;
    
    IF pg_var_kiukth IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctfbaz := pg_var_kiukth - pg_var_muydzi;
    
    IF pg_var_ctfbaz < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ctfbaz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emvpxt(pg_var_kikheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grjrcl INTEGER;
    pg_var_jnexjt INTEGER;
    pg_var_jkhyyj INTEGER;
BEGIN
    SELECT pg_col_ofbgen, pg_col_gbxeav 
    INTO pg_var_jnexjt, pg_var_jkhyyj
    FROM pg_tbl_clpcbz 
    WHERE pg_col_mcwqas = pg_var_kikheb;
    
    IF ((SELECT pg_proc_ldpctp(-62, 36, -19)))::boolean THEN
        pg_var_grjrcl := (((SELECT pg_proc_lntxnd(39))::INTEGER) - (0) + COALESCE(pg_var_grjrcl, 0));
    ELSE
        pg_var_grjrcl := (((SELECT pg_proc_wkshws(-71, -52))::INTEGER) - (0) + COALESCE(pg_var_grjrcl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exbhdb(-17, -12))::INTEGER) - (-1) + COALESCE(pg_var_grjrcl, 0));
END;
$$ LANGUAGE plpgsql;