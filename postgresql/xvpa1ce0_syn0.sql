/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_geaykz (
    pg_col_ckeikl INTEGER PRIMARY KEY,
    pg_col_mcvaam INTEGER NOT NULL,
    pg_col_lrmyob INTEGER
);
INSERT INTO pg_tbl_geaykz (pg_col_ckeikl, pg_col_mcvaam, pg_col_lrmyob) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_udnauy (
    pg_col_vrxlcq INTEGER PRIMARY KEY,
    pg_col_pimeoe INTEGER NOT NULL,
    pg_col_wmcwnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_udnauy (pg_col_vrxlcq, pg_col_pimeoe, pg_col_wmcwnt) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhsip (
    pg_col_yghhms INTEGER PRIMARY KEY,
    pg_col_oayvgh INTEGER NOT NULL,
    pg_col_wvvmmy INTEGER
);
INSERT INTO pg_tbl_fjhsip (pg_col_yghhms, pg_col_oayvgh, pg_col_wvvmmy) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_enwart (
    pg_col_hfdeaa INTEGER PRIMARY KEY,
    pg_col_bxsrfh INTEGER NOT NULL,
    pg_col_cjpbeh INTEGER
);
INSERT INTO pg_tbl_enwart (pg_col_hfdeaa, pg_col_bxsrfh, pg_col_cjpbeh) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxjbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjbaq(pg_var_rgalym INTEGER, pg_var_dvhnmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otcvaa INTEGER;
    pg_var_vxojyj INTEGER;
BEGIN
    SELECT AVG(pg_col_oayvgh) INTO pg_var_vxojyj FROM pg_tbl_fjhsip;
    
    IF pg_var_vxojyj < pg_var_rgalym THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 3);
    ELSIF pg_var_vxojyj < pg_var_rgalym * 2 THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 2);
    ELSE
        pg_var_otcvaa := pg_var_rgalym + pg_var_dvhnmf;
    END IF;
    
    RETURN pg_var_otcvaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqrbxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mqrbxt(pg_var_scgqnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkrwu INTEGER;
    pg_var_tjwfst INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lrmyob), 0) INTO pg_var_bqkrwu
    FROM pg_tbl_geaykz
    WHERE pg_col_mcvaam > 2;
    
    pg_var_tjwfst := pg_var_scgqnc % 3 + 1;
    
    RETURN pg_var_bqkrwu * pg_var_tjwfst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumdun----- */
CREATE OR REPLACE FUNCTION pg_proc_qumdun(pg_var_wqwbmm INTEGER, pg_var_demyym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xasisf INTEGER;
    pg_var_ylkykv INTEGER;
BEGIN
    SELECT pg_col_pimeoe INTO pg_var_xasisf
    FROM pg_tbl_udnauy
    WHERE pg_col_vrxlcq = pg_var_wqwbmm;
    
    IF pg_var_xasisf < 50000 THEN
        pg_var_ylkykv := 1;
    ELSIF pg_var_demyym > 10 THEN
        pg_var_ylkykv := 2;
    ELSE
        pg_var_ylkykv := 3;
    END IF;
    
    RETURN pg_var_ylkykv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF pg_var_mcfefg = 1 THEN
        pg_var_otmweg := (((SELECT pg_proc_mqrbxt(66))::INTEGER) - (6) + COALESCE(pg_var_otmweg, 0));
    ELSE
        pg_var_otmweg := (((SELECT pg_proc_qumdun(-55, 46))::INTEGER) - (2) + COALESCE(pg_var_otmweg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kxjbaq(-10, -6))::INTEGER) - (-16) + COALESCE(pg_var_otmweg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyixwr----- */
CREATE OR REPLACE FUNCTION pg_proc_cyixwr(pg_var_mmhasp INTEGER, pg_var_roaqsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzuon INTEGER;
    pg_var_vucjtk INTEGER;
    pg_var_txnzem INTEGER;
BEGIN
    SELECT pg_col_bxsrfh INTO pg_var_txnzem 
    FROM pg_tbl_enwart 
    WHERE pg_col_hfdeaa = pg_var_mmhasp;
    
    IF pg_var_txnzem < 18 THEN
        pg_var_cyzuon := 15;
    ELSIF pg_var_txnzem >= 65 THEN
        pg_var_cyzuon := 25;
    ELSE
        pg_var_cyzuon := 10;
    END IF;
    
    pg_var_vucjtk := pg_var_roaqsi + pg_var_cyzuon;
    
    IF pg_var_vucjtk > 120 THEN
        pg_var_vucjtk := 120;
    END IF;
    
    RETURN pg_var_vucjtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN (((SELECT pg_proc_cyixwr(-51, 27))::INTEGER) - (37) + COALESCE(1, 0));
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
    
    IF pg_var_osjsob IS NULL THEN
        RETURN (((SELECT pg_proc_chlfyo(-63, -77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := (((SELECT pg_proc_pkesrn(85))::INTEGER) - (-1) + COALESCE(pg_var_pfcojq, 0));
    
    IF pg_var_pfcojq < 0 THEN
        pg_var_pfcojq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vvvvhd())::INTEGER) - (1) + COALESCE(pg_var_pfcojq, 0));
END;
$$ LANGUAGE plpgsql;