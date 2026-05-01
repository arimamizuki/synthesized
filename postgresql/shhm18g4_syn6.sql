/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qozett (
    pg_col_dwzxdk INTEGER
);
INSERT INTO pg_tbl_qozett (pg_col_dwzxdk) VALUES (2), (4), (6), (8), (10);

CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhaqss (
    pg_col_rklxap INTEGER PRIMARY KEY,
    pg_col_ibeime INTEGER NOT NULL,
    pg_col_ohnqhm INTEGER
);
INSERT INTO pg_tbl_qhaqss (pg_col_rklxap, pg_col_ibeime, pg_col_ohnqhm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afhgib (
    pg_col_gwnxpz INTEGER PRIMARY KEY,
    pg_col_lhdjqd INTEGER NOT NULL,
    pg_col_npunar BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_afhgib (pg_col_gwnxpz, pg_col_lhdjqd, pg_col_npunar) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_mjmsos (
    pg_col_jgfbmg INTEGER PRIMARY KEY,
    pg_col_adcxsw INTEGER NOT NULL,
    pg_col_proike INTEGER
);
INSERT INTO pg_tbl_mjmsos (pg_col_jgfbmg, pg_col_adcxsw, pg_col_proike) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_whiknw (
    pg_col_vjqxkk INTEGER PRIMARY KEY,
    pg_col_lskmhd INTEGER NOT NULL,
    pg_col_upayfo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whiknw (pg_col_vjqxkk, pg_col_lskmhd, pg_col_upayfo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbgeb (
    pg_col_fsorxp INTEGER PRIMARY KEY,
    pg_col_uqacjx INTEGER NOT NULL,
    pg_col_fwpxfw INTEGER
);
INSERT INTO pg_tbl_zzbgeb (pg_col_fsorxp, pg_col_uqacjx, pg_col_fwpxfw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlzjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rlzjkk(pg_var_pcvakt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wanbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wanbql
    FROM pg_tbl_afhgib
    WHERE pg_col_lhdjqd = pg_var_pcvakt AND pg_col_npunar = true;
    
    RETURN pg_var_wanbql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmhere----- */
CREATE OR REPLACE FUNCTION pg_proc_qmhere(pg_var_pdokos INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_rlzjkk(-5)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_ttlkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttlkkz(pg_var_tgjbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnucd INTEGER;
    pg_var_yuducm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lskmhd), 0) INTO pg_var_oqnucd
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 1;
    
    SELECT COUNT(*) INTO pg_var_yuducm
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 0;
    
    IF pg_var_yuducm > 0 THEN
        pg_var_oqnucd := pg_var_oqnucd + (pg_var_yuducm * 10);
    END IF;
    
    RETURN pg_var_oqnucd + pg_var_tgjbyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzegn----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzegn(pg_var_lmqexk INTEGER, pg_var_bprdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsfzow INTEGER;
    pg_var_bwmmbg INTEGER;
    pg_var_olhjyy INTEGER;
BEGIN
    SELECT pg_col_adcxsw, pg_col_proike 
    INTO pg_var_bwmmbg, pg_var_olhjyy
    FROM pg_tbl_mjmsos 
    WHERE pg_col_jgfbmg = pg_var_lmqexk;
    
    IF pg_var_bwmmbg IS NULL THEN
        pg_var_nsfzow := pg_var_bprdlb * 50;
    ELSE
        pg_var_nsfzow := (pg_var_bwmmbg * pg_var_bprdlb) + (pg_var_olhjyy / 100);
    END IF;
    
    RETURN pg_var_nsfzow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvimsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fvimsm(pg_var_myhtos INTEGER, pg_var_jayvoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajobep INTEGER;
    pg_var_ofqjrj INTEGER;
BEGIN
    SELECT pg_col_fwpxfw INTO pg_var_ajobep
    FROM pg_tbl_zzbgeb
    WHERE pg_col_fsorxp = pg_var_myhtos;
    
    IF pg_var_ajobep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ofqjrj := ((pg_var_ajobep - pg_var_jayvoc) * 100) / pg_var_jayvoc;
    
    IF pg_var_ofqjrj < 0 THEN
        pg_var_ofqjrj := 0;
    END IF;
    
    RETURN pg_var_ofqjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkkdw(pg_var_geyvsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvidpb INTEGER;
    pg_var_jjgbml INTEGER;
    pg_var_pcquqs INTEGER;
BEGIN
    SELECT SUM(pg_col_ohnqhm) INTO pg_var_wvidpb
    FROM pg_tbl_qhaqss
    WHERE pg_col_rklxap <= pg_var_geyvsi;
    
    SELECT AVG(pg_col_ibeime) INTO pg_var_jjgbml
    FROM pg_tbl_qhaqss
    WHERE pg_col_rklxap <= pg_var_geyvsi;
    
    IF ((SELECT pg_proc_hlzegn(-58, 25)))::boolean THEN
        pg_var_pcquqs := (((SELECT pg_proc_fvimsm(5, -73))::INTEGER) - (-1) + COALESCE(pg_var_pcquqs, 0));
    ELSE
        pg_var_pcquqs := (((SELECT pg_proc_ttlkkz(65))::INTEGER) - (150) + COALESCE(pg_var_pcquqs, 0));
    END IF;
    
    RETURN pg_var_pcquqs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF pg_var_qnarvc <= pg_var_pxzisr THEN
        pg_var_czuwmq := (((SELECT pg_proc_xwfrev(96, -15))::INTEGER) - (-1) + COALESCE(pg_var_czuwmq, 0));
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_qmhere(39))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bdkkdw(-61))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
END;
$$ LANGUAGE plpgsql;