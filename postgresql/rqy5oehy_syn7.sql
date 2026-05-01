/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gtnujs (
    pg_col_mqgypi INTEGER PRIMARY KEY,
    pg_col_wwyfal INTEGER NOT NULL,
    pg_col_hxdmfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gtnujs (pg_col_mqgypi, pg_col_wwyfal, pg_col_hxdmfd) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ugbtdq (
    pg_col_tkoqnm TEXT,
    pg_col_airfgy TEXT,
    pg_col_hpbalm TEXT
);
INSERT INTO pg_tbl_ugbtdq (pg_col_tkoqnm, pg_col_airfgy, pg_col_hpbalm) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');

CREATE TABLE IF NOT EXISTS pg_tbl_vfczze (
    pg_col_oirify INTEGER PRIMARY KEY,
    pg_col_hpitbp INTEGER NOT NULL,
    pg_col_hkfona BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vfczze (pg_col_oirify, pg_col_hpitbp, pg_col_hkfona) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_djnzqg (
    pg_col_joizky INTEGER PRIMARY KEY,
    pg_col_tlashq INTEGER NOT NULL,
    pg_col_awizfe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djnzqg (pg_col_joizky, pg_col_tlashq, pg_col_awizfe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwdwre (
    pg_col_sfkmzh INTEGER PRIMARY KEY,
    pg_col_jeushs INTEGER NOT NULL,
    pg_col_bvdfhw INTEGER
);
INSERT INTO pg_tbl_kwdwre (pg_col_sfkmzh, pg_col_jeushs, pg_col_bvdfhw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iohvwp (
    pg_col_hemexv INTEGER PRIMARY KEY,
    pg_col_lyagyh INTEGER NOT NULL,
    pg_col_vlexyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iohvwp (pg_col_hemexv, pg_col_lyagyh, pg_col_vlexyd) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwsx (
    pg_col_ozwwjk INTEGER PRIMARY KEY,
    pg_col_mikyew INTEGER NOT NULL,
    pg_col_kosjgc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_sknwsx (pg_col_ozwwjk, pg_col_mikyew, pg_col_kosjgc) VALUES
(101, 2500, 2),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lwhzgm----- */
CREATE OR REPLACE FUNCTION pg_proc_lwhzgm(pg_var_pbkfip INTEGER, pg_var_zojyyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djlsil INTEGER;
    pg_var_xzycvy INTEGER;
BEGIN
    IF pg_var_zojyyz <= pg_var_pbkfip THEN
        RETURN 0;
    END IF;
    
    pg_var_xzycvy := pg_var_zojyyz - pg_var_pbkfip;
    pg_var_djlsil := CEIL(pg_var_xzycvy / 100.0) * 5;
    
    IF pg_var_djlsil > 100 THEN
        pg_var_djlsil := 100;
    END IF;
    
    RETURN pg_var_djlsil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewddvq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN pg_var_cwzojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsfhlw----- */
CREATE OR REPLACE FUNCTION pg_proc_gsfhlw(pg_var_vkobty INTEGER, pg_var_hfzzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjnlzx INTEGER;
    pg_var_qtcrpv INTEGER;
    pg_var_qoqoyn INTEGER;
BEGIN
    SELECT pg_col_carark + pg_var_hfzzfb, pg_col_fpdkiv
    INTO pg_var_qtcrpv, pg_var_qoqoyn
    FROM pg_tbl_vyxtps
    WHERE pg_col_iwfyvd = pg_var_vkobty;
    
    IF pg_var_qtcrpv > 72 THEN
        pg_var_rjnlzx := pg_var_qoqoyn * 2;
    ELSIF pg_var_qtcrpv > 48 THEN
        pg_var_rjnlzx := pg_var_qoqoyn + 500;
    ELSE
        pg_var_rjnlzx := pg_var_qoqoyn;
    END IF;
    
    RETURN pg_var_rjnlzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofnhxg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofnhxg(pg_var_tqraao INTEGER, pg_var_iugipb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhzxvr INTEGER;
    pg_var_fevwnh INTEGER;
BEGIN
    SELECT AVG(pg_col_mikyew) INTO pg_var_fevwnh FROM pg_tbl_sknwsx;
    
    IF pg_var_tqraao > pg_var_fevwnh THEN
        pg_var_yhzxvr := (pg_var_tqraao - pg_var_fevwnh) * pg_var_iugipb;
    ELSE
        pg_var_yhzxvr := 0;
    END IF;
    
    RETURN pg_var_yhzxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjrxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := 5000;
    ELSE
        pg_var_agisua := 10000;
    END IF;
    
    IF pg_var_bpdyal > pg_var_agisua THEN
        pg_var_ljibrr := (pg_var_bpdyal - pg_var_agisua) * pg_var_tpjihf;
    ELSE
        pg_var_ljibrr := 0;
    END IF;
    
    pg_var_sgkmwz := pg_var_ordzra + pg_var_ljibrr;
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kebwva----- */
CREATE OR REPLACE FUNCTION pg_proc_kebwva(pg_var_tfwlri INTEGER, pg_var_ighwoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwaml INTEGER := 0;
    pg_var_xmxxsi RECORD;
    pg_var_xlsxpi INTEGER;
BEGIN
    FOR pg_var_xmxxsi IN 
        SELECT pg_col_lyagyh, pg_col_vlexyd 
        FROM pg_tbl_iohvwp 
        WHERE pg_col_lyagyh > pg_var_tfwlri
    LOOP
        pg_var_xlsxpi := pg_var_xmxxsi.pg_col_lyagyh * pg_var_xmxxsi.pg_col_vlexyd * pg_var_ighwoz;
        
        IF pg_var_xlsxpi > 100 THEN
            pg_var_xlsxpi := pg_var_xlsxpi - 10;
        END IF;
        
        pg_var_mrwaml := pg_var_mrwaml + pg_var_xlsxpi;
    END LOOP;
    
    RETURN pg_var_mrwaml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmbhxh----- */
CREATE OR REPLACE FUNCTION pg_proc_xmbhxh(pg_var_snezgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruksbo TEXT;
    pg_var_atvrnz TEXT;
    pg_var_dnmcoz TEXT;
    pg_var_gufhqr TEXT;
BEGIN
    -- Simulate session_user based on input parameter
    IF pg_var_snezgv = 1 THEN
        pg_var_ruksbo := 'dean';
    ELSIF pg_var_snezgv = 2 THEN
        pg_var_ruksbo := (SELECT pg_proc_ewddvq(-97, 29))::TEXT;
    ELSE
        pg_var_ruksbo := (SELECT pg_proc_sjrxhk(-22, 26))::TEXT;
    END IF;

    -- Get sample course data
    SELECT pg_col_tkoqnm, pg_col_airfgy INTO pg_var_atvrnz, pg_var_dnmcoz 
    FROM pg_tbl_ugbtdq 
    LIMIT 1;

    -- Original logic
    IF ((SELECT pg_proc_gsfhlw(41, -55)))::boolean THEN
        RETURN (((SELECT pg_proc_kebwva(35, 8))::INTEGER) - (0) + COALESCE(pg_var_snezgv, 0));
    END IF;

    -- Simulate the dynamic insert
    pg_var_gufhqr := pg_var_atvrnz || pg_var_dnmcoz || '_e';
    
    -- Return the length of the table name as integer result
    RETURN (((SELECT pg_proc_ofnhxg(-78, 98))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_gufhqr), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bufsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_bufsdx(pg_var_inucba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpnysm INTEGER := 0;
    pg_var_tzpnke RECORD;
BEGIN
    FOR pg_var_tzpnke IN 
        SELECT pg_col_hpitbp FROM pg_tbl_vfczze WHERE NOT pg_col_hkfona
    LOOP
        pg_var_jpnysm := pg_var_jpnysm + pg_var_tzpnke.pg_col_hpitbp;
    END LOOP;
    
    pg_var_jpnysm := pg_var_jpnysm * pg_var_inucba;
    
    IF pg_var_jpnysm < 0 THEN
        pg_var_jpnysm := 0;
    END IF;
    
    RETURN pg_var_jpnysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zesngw----- */
CREATE OR REPLACE FUNCTION pg_proc_zesngw(pg_var_phzxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzstzk INTEGER := 0;
    pg_var_azbxty RECORD;
BEGIN
    FOR pg_var_azbxty IN 
        SELECT pg_col_tlashq, pg_col_awizfe 
        FROM pg_tbl_djnzqg 
        WHERE pg_col_joizky BETWEEN 100 AND 200
    LOOP
        IF pg_var_azbxty.pg_col_awizfe = 1 THEN
            pg_var_pzstzk := pg_var_pzstzk + pg_var_azbxty.pg_col_tlashq;
        END IF;
    END LOOP;
    
    RETURN pg_var_pzstzk * pg_var_phzxdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tilgts----- */
CREATE OR REPLACE FUNCTION pg_proc_tilgts(pg_var_kycygm INTEGER, pg_var_nxbzlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggche INTEGER;
    pg_var_bshvbc INTEGER;
    pg_var_majlzu INTEGER;
BEGIN
    SELECT pg_col_jeushs - COALESCE(pg_col_bvdfhw, 0)
    INTO pg_var_bshvbc
    FROM pg_tbl_kwdwre
    WHERE pg_col_sfkmzh = pg_var_kycygm;
    
    IF pg_var_bshvbc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_majlzu := (pg_var_bshvbc * pg_var_nxbzlk) / 100;
    
    IF pg_var_majlzu > 1000 THEN
        pg_var_majlzu := 1000;
    ELSIF pg_var_majlzu < 50 THEN
        pg_var_majlzu := 50;
    END IF;
    
    RETURN pg_var_majlzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN pg_var_mwerma;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF ((SELECT pg_proc_lwhzgm(-75, -31)))::boolean THEN
        RETURN (((SELECT pg_proc_xmbhxh(56))::INTEGER) - (8) + COALESCE(-(((SELECT pg_proc_nowkzw(-29, 6))::INTEGER) - (0) + COALESCE(1, 0)), (((SELECT pg_proc_zesngw(-58))::INTEGER) - (-4350) + COALESCE(0, 0))));
    END IF;
    
    pg_var_fayfhb := (((SELECT pg_proc_tilgts(81, 34))::INTEGER) - (0) + COALESCE(pg_var_fayfhb, 0));
    
    IF ((SELECT pg_proc_bufsdx(74)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;