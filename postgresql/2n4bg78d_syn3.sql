/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pypecx (
    pg_col_pkufib INTEGER PRIMARY KEY,
    pg_col_bhqyhs INTEGER NOT NULL,
    pg_col_rskljv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pypecx (pg_col_pkufib, pg_col_bhqyhs, pg_col_rskljv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kndcjv (
    pg_col_vfuddp INTEGER PRIMARY KEY,
    pg_col_hpxrkl INTEGER NOT NULL,
    pg_col_shwjvh INTEGER
);
INSERT INTO pg_tbl_kndcjv (pg_col_vfuddp, pg_col_hpxrkl, pg_col_shwjvh) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnnif (
    pg_col_qkatvs INTEGER PRIMARY KEY,
    pg_col_aqkkzt INTEGER NOT NULL,
    pg_col_lirqpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnnif (pg_col_qkatvs, pg_col_aqkkzt, pg_col_lirqpa) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hjnddq (
    pg_col_txqoue INTEGER PRIMARY KEY,
    pg_col_taljuj INTEGER NOT NULL,
    pg_col_ddqjax INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjnddq (pg_col_txqoue, pg_col_taljuj, pg_col_ddqjax) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eelspm (
    pg_col_jbwmnh INTEGER PRIMARY KEY,
    pg_col_yhauqt INTEGER NOT NULL,
    pg_col_cyeyfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eelspm (pg_col_jbwmnh, pg_col_yhauqt, pg_col_cyeyfo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_beyhha (
    pg_col_pkkqyt INTEGER PRIMARY KEY,
    pg_col_bhrugi INTEGER NOT NULL,
    pg_col_glzjmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_beyhha (pg_col_pkkqyt, pg_col_bhrugi, pg_col_glzjmp) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzkuij----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkuij(pg_var_zkwbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolrna INTEGER;
    pg_var_njxqks INTEGER;
    pg_var_rwekpz INTEGER;
BEGIN
    SELECT pg_col_bhqyhs, pg_col_rskljv INTO pg_var_njxqks, pg_var_rwekpz
    FROM pg_tbl_pypecx
    WHERE pg_col_pkufib = pg_var_zkwbac;
    
    IF pg_var_njxqks IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nolrna := (pg_var_njxqks / 1000) + (pg_var_rwekpz / 10000);
    
    IF pg_var_nolrna > 100 THEN
        pg_var_nolrna := 100;
    END IF;
    
    RETURN pg_var_nolrna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkddvr----- */
CREATE OR REPLACE FUNCTION pg_proc_rkddvr(pg_var_jwvpae INTEGER, pg_var_mwssqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybwbgw INTEGER;
    pg_var_brzspg INTEGER;
BEGIN
    IF pg_var_mwssqo >= 90 THEN
        pg_var_ybwbgw := 3;
    ELSIF pg_var_mwssqo >= 75 THEN
        pg_var_ybwbgw := 2;
    ELSE
        pg_var_ybwbgw := 1;
    END IF;

    SELECT pg_col_hpxrkl INTO pg_var_brzspg
    FROM pg_tbl_kndcjv
    WHERE pg_col_vfuddp = 101;

    IF pg_var_jwvpae >= pg_var_brzspg THEN
        RETURN pg_var_jwvpae + pg_var_ybwbgw;
    ELSE
        RETURN pg_var_jwvpae;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF pg_var_unplcd >= 10000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF pg_var_unplcd >= 5000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 10 / 100;
    ELSE
        pg_var_lpqneb := pg_var_vggbjn * 5 / 100;
    END IF;
    
    RETURN pg_var_lpqneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbfkan----- */
CREATE OR REPLACE FUNCTION pg_proc_lbfkan(pg_var_frvfcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhvmrn text;
BEGIN
    -- Simulate pg_col_beznrd original logic's behavior by returning a pg_col_hyeyko integer.
    -- The original function returns text from an extension readme.
    -- We'll return a pg_col_qugxlj integer representing a successful simulation.
    pg_var_jhvmrn := 'Simulated readme content for pg_rowalesce';
    
    -- The original raises transaction_rollback and returns pg_col_beznrd text in pg_col_beznrd exception handler.
    -- We simulate this by returning a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhnlks----- */
CREATE OR REPLACE FUNCTION pg_proc_lhnlks(pg_var_mzciaq INTEGER, pg_var_usbffy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyaofl INTEGER := 0;
    pg_var_atgwwn INTEGER;
    pg_var_iwdyje INTEGER;
BEGIN
    SELECT pg_col_bhrugi, pg_col_glzjmp INTO pg_var_atgwwn, pg_var_iwdyje
    FROM pg_tbl_beyhha
    WHERE pg_col_pkkqyt = pg_var_mzciaq;
    
    IF pg_var_atgwwn > pg_var_usbffy THEN
        pg_var_oyaofl := (pg_var_atgwwn - pg_var_usbffy) * 5 + pg_var_iwdyje;
    ELSE
        pg_var_oyaofl := pg_var_iwdyje;
    END IF;
    
    RETURN pg_var_oyaofl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrufu----- */
CREATE OR REPLACE FUNCTION pg_proc_smrufu(pg_var_xbppka INTEGER, pg_var_byjaxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqhzgc INTEGER;
    pg_var_qwiitl INTEGER := 56;
BEGIN
    IF ((SELECT pg_proc_lbfkan(8)))::boolean THEN
        pg_var_fqhzgc := (((SELECT pg_proc_lhnlks(-31, 33))::INTEGER) - (0) + COALESCE(pg_var_fqhzgc, 0));
    ELSE
        pg_var_fqhzgc := 0;
    END IF;
    
    RETURN pg_var_fqhzgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF pg_var_wujsub > 0 THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := (((SELECT pg_proc_smrufu(-75, 42))::INTEGER) - (0) + COALESCE(pg_var_kitsoy, 0));
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojqkby----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqkby(pg_var_furjdx INTEGER, pg_var_newrww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhtmiq INTEGER;
    pg_var_xdbtpi INTEGER := 100;
BEGIN
    SELECT pg_col_lkccrb + pg_var_newrww INTO pg_var_jhtmiq
    FROM pg_tbl_ikvugy
    WHERE pg_col_agrimh = pg_var_furjdx;
    
    IF pg_var_jhtmiq >= pg_var_xdbtpi THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semicv----- */
CREATE OR REPLACE FUNCTION pg_proc_semicv(pg_var_sctyjv INTEGER, pg_var_pfdfmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajilph INTEGER;
    pg_var_kboika INTEGER;
    pg_var_yunkxb INTEGER;
BEGIN
    SELECT pg_col_aqkkzt, pg_col_lirqpa INTO pg_var_kboika, pg_var_yunkxb
    FROM pg_tbl_tnnnif WHERE pg_col_qkatvs = pg_var_sctyjv;
    
    IF ((SELECT pg_proc_eyueqd(-6)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ajilph := (((SELECT pg_proc_ojqkby(-53, -8))::INTEGER) - (0) + COALESCE(pg_var_ajilph, 0));
    
    IF pg_var_ajilph > pg_var_kboika THEN
        pg_var_ajilph := pg_var_kboika;
    END IF;
    
    RETURN (((SELECT pg_proc_yjbcmr(-95))::INTEGER) - (0) + COALESCE(pg_var_ajilph, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfvdr----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfvdr(pg_var_fuzbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugxfp INTEGER;
    pg_var_sywabh INTEGER;
    pg_var_ldyfay INTEGER;
BEGIN
    SELECT pg_col_taljuj, pg_col_ddqjax INTO pg_var_sywabh, pg_var_ldyfay
    FROM pg_tbl_hjnddq
    WHERE pg_col_txqoue = pg_var_fuzbkj;
    
    IF pg_var_sywabh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kugxfp := (pg_var_sywabh / 1000) + (pg_var_ldyfay / 10000);
    
    IF pg_var_kugxfp > 50 THEN
        pg_var_kugxfp := 50;
    END IF;
    
    RETURN pg_var_kugxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF ((SELECT pg_proc_vzkuij(-34)))::boolean THEN
        pg_var_evrhjy := (((SELECT pg_proc_rkddvr(50, -45))::INTEGER) - (51) + COALESCE(pg_var_evrhjy, 0));
    ELSIF pg_var_jzowyh < 56 THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jhvfnm + pg_var_bzfhct > 10 THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := (((SELECT pg_proc_semicv(-26, -51))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pvfvdr(65))::INTEGER) - (-1) + COALESCE(pg_var_evrhjy, 0));
END;
$$ LANGUAGE plpgsql;