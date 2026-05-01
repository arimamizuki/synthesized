/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_grnciz (
    pg_col_vqzhch INTEGER PRIMARY KEY,
    pg_col_umuszg INTEGER NOT NULL,
    pg_col_llfqvi INTEGER
);
INSERT INTO pg_tbl_grnciz (pg_col_vqzhch, pg_col_umuszg, pg_col_llfqvi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ewayln (
    pg_col_jzkkkb INTEGER PRIMARY KEY,
    pg_col_suolxt INTEGER NOT NULL,
    pg_col_oudefp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewayln (pg_col_jzkkkb, pg_col_suolxt, pg_col_oudefp) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_humeee (
    pg_col_syuvdl INTEGER PRIMARY KEY,
    pg_col_eyxvml INTEGER NOT NULL,
    pg_col_ynndhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_humeee (pg_col_syuvdl, pg_col_eyxvml, pg_col_ynndhy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ojldva (
    pg_col_rnwrqc INTEGER PRIMARY KEY,
    pg_col_egynlv INTEGER NOT NULL,
    pg_col_mbafec INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojldva (pg_col_rnwrqc, pg_col_egynlv, pg_col_mbafec) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyqmsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dalbdb----- */
CREATE OR REPLACE FUNCTION pg_proc_dalbdb(pg_var_mfrubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkdurn INTEGER;
    pg_var_gvnmei INTEGER;
    pg_var_rbfquh INTEGER;
BEGIN
    SELECT pg_col_egynlv, pg_col_mbafec 
    INTO pg_var_gvnmei, pg_var_rbfquh
    FROM pg_tbl_ojldva 
    WHERE pg_col_rnwrqc = pg_var_mfrubx;
    
    IF pg_var_gvnmei > 0 THEN
        pg_var_rkdurn := (pg_var_rbfquh * 1000) / pg_var_gvnmei;
    ELSE
        pg_var_rkdurn := 0;
    END IF;
    
    RETURN pg_var_rkdurn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsnqci----- */
CREATE OR REPLACE FUNCTION pg_proc_bsnqci(pg_var_pjysei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjetsy INTEGER;
    pg_var_tbzowq INTEGER;
    pg_var_levszx INTEGER;
BEGIN
    SELECT SUM(pg_col_ynndhy) INTO pg_var_hjetsy
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl = pg_var_pjysei;
    
    SELECT AVG(pg_col_eyxvml) INTO pg_var_tbzowq
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl <= pg_var_pjysei;
    
    IF ((SELECT pg_proc_igeoqw(-38)))::boolean THEN
        pg_var_levszx := (pg_var_hjetsy * 100) / pg_var_tbzowq;
    ELSE
        pg_var_levszx := (((SELECT pg_proc_dalbdb(76))::INTEGER) - (0) + COALESCE(pg_var_levszx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dyqmsn(-9, -40))::INTEGER) - (0) + COALESCE(pg_var_levszx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrrwu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrrwu(pg_var_lzhycb INTEGER, pg_var_lvcmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzxnes INTEGER;
    pg_var_hefknx INTEGER;
    pg_var_hgptvn INTEGER;
BEGIN
    SELECT pg_col_suolxt, pg_col_oudefp INTO pg_var_pzxnes, pg_var_hefknx
    FROM pg_tbl_ewayln
    WHERE pg_col_jzkkkb = pg_var_lzhycb;
    
    IF pg_var_pzxnes > 400 AND pg_var_lvcmya > 56 THEN
        pg_var_hgptvn := 1;
    ELSIF pg_var_pzxnes BETWEEN 300 AND 400 AND pg_var_lvcmya > 84 THEN
        pg_var_hgptvn := 2;
    ELSE
        pg_var_hgptvn := 0;
    END IF;
    
    RETURN pg_var_hgptvn * pg_var_hefknx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txzfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_szdhjg := ((pg_var_xfpath - pg_var_mesdyo) * 100) / pg_var_mesdyo;
    
    IF pg_var_szdhjg < 0 THEN
        pg_var_szdhjg := 0;
    END IF;
    
    RETURN pg_var_szdhjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := (((SELECT pg_proc_rmrrwu(57, 81))::INTEGER) - (0) + COALESCE(pg_var_uowycd, 0));
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF ((SELECT pg_proc_bsnqci(57)))::boolean THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_txzfyo(-51, 30))::INTEGER) - (0) + COALESCE(pg_var_uowycd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_fccxyj(pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxvqpu INTEGER;
    pg_var_bsgopm INTEGER;
    pg_var_taxuga INTEGER;
BEGIN
    SELECT pg_col_llfqvi, pg_col_umuszg INTO pg_var_zxvqpu, pg_var_bsgopm
    FROM pg_tbl_grnciz
    WHERE pg_col_vqzhch = pg_var_luxibg;
    
    IF pg_var_zxvqpu IS NULL OR pg_var_bsgopm IS NULL OR pg_var_bsgopm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_taxuga := (pg_var_zxvqpu * 100) / pg_var_bsgopm;
    
    IF pg_var_taxuga > 10 THEN
        RETURN pg_var_taxuga + 5;
    ELSE
        RETURN pg_var_taxuga - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF ((SELECT pg_proc_qwhbtv(-61, 26)))::boolean THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := pg_var_tnjpjl * 10;
    END IF;
    
    pg_var_wsrqir := pg_var_xawwns * pg_var_wrtqox;
    
    IF ((SELECT pg_proc_fccxyj(95)))::boolean THEN
        RETURN 1000;
    ELSE
        RETURN pg_var_wsrqir;
    END IF;
END;
$$ LANGUAGE plpgsql;