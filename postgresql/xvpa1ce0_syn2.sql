/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ncekcz (
    pg_col_zbpeec INTEGER PRIMARY KEY,
    pg_col_lpwtzr INTEGER NOT NULL,
    pg_col_dcumrh INTEGER
);
INSERT INTO pg_tbl_ncekcz (pg_col_zbpeec, pg_col_lpwtzr, pg_col_dcumrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_djnuce (
    pg_col_ibnkip INTEGER PRIMARY KEY,
    pg_col_xfoeut INTEGER NOT NULL,
    pg_col_shkpvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_djnuce (pg_col_ibnkip, pg_col_xfoeut, pg_col_shkpvn) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jkztry (
    pg_col_txtsia INTEGER PRIMARY KEY,
    pg_col_qnxcpa INTEGER NOT NULL,
    pg_col_cojixd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkztry (pg_col_txtsia, pg_col_qnxcpa, pg_col_cojixd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjsmn (
    pg_col_vlaxrg INTEGER PRIMARY KEY,
    pg_col_ymucxd INTEGER NOT NULL,
    pg_col_syoane INTEGER
);
INSERT INTO pg_tbl_jsjsmn (pg_col_vlaxrg, pg_col_ymucxd, pg_col_syoane) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yqapqx (
    pg_col_kqyclz INTEGER PRIMARY KEY,
    pg_col_jcyfno INTEGER NOT NULL,
    pg_col_pdsoxf INTEGER
);
INSERT INTO pg_tbl_yqapqx (pg_col_kqyclz, pg_col_jcyfno, pg_col_pdsoxf) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zajzml (
    pg_col_stqvgs INTEGER PRIMARY KEY,
    pg_col_bgbcxv INTEGER NOT NULL,
    pg_col_qprbqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajzml (pg_col_stqvgs, pg_col_bgbcxv, pg_col_qprbqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nlmvbj (
    pg_col_bjxder INTEGER PRIMARY KEY,
    pg_col_dabqqv INTEGER NOT NULL,
    pg_col_hzusdh INTEGER
);
INSERT INTO pg_tbl_nlmvbj (pg_col_bjxder, pg_col_dabqqv, pg_col_hzusdh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rivixq (
    pg_col_bupxpi INTEGER PRIMARY KEY,
    pg_col_etfugc INTEGER NOT NULL,
    pg_col_gojomo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rivixq (pg_col_bupxpi, pg_col_etfugc, pg_col_gojomo) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_tmcghc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmcghc(pg_var_kfbbgk INTEGER, pg_var_hqdjrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiavye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiavye
    FROM pg_tbl_yqapqx
    WHERE pg_col_jcyfno >= pg_var_kfbbgk AND pg_col_pdsoxf <= pg_var_hqdjrc;
    
    IF pg_var_jiavye = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jiavye * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwhovt----- */
CREATE OR REPLACE FUNCTION pg_proc_jwhovt(pg_var_kmixvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmtzk INTEGER;
    pg_var_ifqver INTEGER;
    pg_var_ezulct INTEGER;
BEGIN
    SELECT pg_col_dabqqv, pg_col_hzusdh 
    INTO pg_var_ifqver, pg_var_ezulct
    FROM pg_tbl_nlmvbj 
    WHERE pg_col_bjxder = pg_var_kmixvm;
    
    IF pg_var_ifqver IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmtzk := pg_var_ifqver + (pg_var_ezulct * 10);
    
    IF pg_var_wnmtzk > 20000 THEN
        pg_var_wnmtzk := pg_var_wnmtzk + 1000;
    END IF;
    
    RETURN pg_var_wnmtzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxaisv----- */
CREATE OR REPLACE FUNCTION pg_proc_dxaisv(pg_var_axayft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqxff INTEGER;
    pg_var_sbtwwy INTEGER;
    pg_var_cfxcqj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_bgbcxv) INTO pg_var_sbtwwy, pg_var_cfxcqj 
    FROM pg_tbl_zajzml 
    WHERE pg_col_qprbqr = 0;
    
    pg_var_pzqxff := (pg_var_sbtwwy * pg_var_cfxcqj * pg_var_axayft);
    
    IF pg_var_pzqxff IS NULL THEN
        pg_var_pzqxff := 0;
    END IF;
    
    RETURN pg_var_pzqxff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyfnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_jyfnvs(pg_var_pxsueo INTEGER, pg_var_fywwqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecutv INTEGER;
    pg_var_gejsmr INTEGER;
    pg_var_hbjqdj INTEGER;
BEGIN
    SELECT pg_col_etfugc, pg_col_gojomo INTO pg_var_qecutv, pg_var_gejsmr
    FROM pg_tbl_rivixq
    WHERE pg_col_bupxpi = pg_var_pxsueo;
    
    IF pg_var_fywwqy <= pg_var_qecutv THEN
        pg_var_hbjqdj := 50;
    ELSE
        pg_var_hbjqdj := 50 + (pg_var_fywwqy - pg_var_qecutv) * pg_var_gejsmr;
    END IF;
    
    RETURN pg_var_hbjqdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmumx----- */
CREATE OR REPLACE FUNCTION pg_proc_szmumx(pg_var_gkrnuv INTEGER, pg_var_fmeacd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdasi INTEGER;
    pg_var_igicat INTEGER;
BEGIN
    SELECT (pg_col_xfoeut * 3) + (pg_col_shkpvn * 5) INTO pg_var_igicat
    FROM pg_tbl_djnuce
    WHERE pg_col_ibnkip = pg_var_gkrnuv;
    
    IF ((SELECT pg_proc_tmcghc(-59, 72)))::boolean THEN
        pg_var_fhdasi := (((SELECT pg_proc_dxaisv(-92))::INTEGER) - (-6900) + COALESCE(pg_var_fhdasi, 0));
    ELSE
        pg_var_fhdasi := (((SELECT pg_proc_jwhovt(78))::INTEGER) - (0) + COALESCE(pg_var_fhdasi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jyfnvs(14, -79))::INTEGER) - (0) + COALESCE(pg_var_fhdasi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asstnd----- */
CREATE OR REPLACE FUNCTION pg_proc_asstnd(pg_var_uomkxh INTEGER, pg_var_xpzypx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncwhpm INTEGER;
    pg_var_dzpsgb INTEGER;
BEGIN
    SELECT pg_col_qnxcpa INTO pg_var_ncwhpm 
    FROM pg_tbl_jkztry 
    WHERE pg_col_txtsia = pg_var_uomkxh;
    
    IF pg_var_ncwhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xpzypx > 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm * 2;
    ELSIF pg_var_xpzypx BETWEEN 5 AND 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm + (pg_var_ncwhpm * pg_var_xpzypx / 100);
    ELSE
        pg_var_dzpsgb := pg_var_ncwhpm - (pg_var_ncwhpm * 5 / 100);
    END IF;
    
    RETURN pg_var_dzpsgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyurpw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyurpw(pg_var_gqartn INTEGER, pg_var_xkmmgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_offhlp INTEGER;
    pg_var_mvwhyk INTEGER;
BEGIN
    SELECT SUM(pg_col_ymucxd) INTO pg_var_offhlp FROM pg_tbl_jsjsmn;
    
    IF pg_var_offhlp IS NULL THEN
        pg_var_offhlp := 0;
    END IF;
    
    pg_var_mvwhyk := pg_var_gqartn + (pg_var_offhlp * pg_var_xkmmgq);
    
    IF pg_var_mvwhyk < pg_var_gqartn THEN
        pg_var_mvwhyk := pg_var_gqartn;
    END IF;
    
    RETURN pg_var_mvwhyk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF ((SELECT pg_proc_psisxp(29)))::boolean THEN
        RETURN (((SELECT pg_proc_szmumx(97, 88))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := (((SELECT pg_proc_asstnd(-23, -58))::INTEGER) - (0) + COALESCE(pg_var_pfcojq, 0));
    
    IF pg_var_pfcojq < 0 THEN
        pg_var_pfcojq := (((SELECT pg_proc_zyurpw(71, 82))::INTEGER) - (5975) + COALESCE(pg_var_pfcojq, 0));
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;