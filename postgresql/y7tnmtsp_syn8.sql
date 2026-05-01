/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wuhowj (
    pg_col_qyacoa INTEGER PRIMARY KEY,
    pg_col_vdjsye INTEGER NOT NULL,
    pg_col_imwbbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wuhowj (pg_col_qyacoa, pg_col_vdjsye, pg_col_imwbbs) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbxkm (
    pg_col_ssktet INTEGER PRIMARY KEY,
    pg_col_grivtw INTEGER NOT NULL,
    pg_col_hnxgid INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbxkm (pg_col_ssktet, pg_col_grivtw, pg_col_hnxgid) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pypecx (
    pg_col_pkufib INTEGER PRIMARY KEY,
    pg_col_bhqyhs INTEGER NOT NULL,
    pg_col_rskljv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pypecx (pg_col_pkufib, pg_col_bhqyhs, pg_col_rskljv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dgucgj (
    pg_col_hqbmet INTEGER PRIMARY KEY,
    pg_col_uqyhvk INTEGER NOT NULL,
    pg_col_ssmjaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgucgj (pg_col_hqbmet, pg_col_uqyhvk, pg_col_ssmjaq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glbafy (
    pg_col_xusded INTEGER PRIMARY KEY,
    pg_col_fodjnm INTEGER NOT NULL,
    pg_col_zjtehp INTEGER
);
INSERT INTO pg_tbl_glbafy (pg_col_xusded, pg_col_fodjnm, pg_col_zjtehp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lvfcrp (
    pg_col_yzgevc INTEGER PRIMARY KEY,
    pg_col_rwjeiq INTEGER NOT NULL,
    pg_col_viuajl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvfcrp (pg_col_yzgevc, pg_col_rwjeiq, pg_col_viuajl) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xejrmj (
    pg_col_twphgb INTEGER PRIMARY KEY,
    pg_col_bbppzb INTEGER NOT NULL,
    pg_col_gvzqmz INTEGER
);
INSERT INTO pg_tbl_xejrmj (pg_col_twphgb, pg_col_bbppzb, pg_col_gvzqmz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpciwt (
    pg_col_ljtggp INTEGER PRIMARY KEY,
    pg_col_vxroqd INTEGER NOT NULL,
    pg_col_fjskkr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpciwt (pg_col_ljtggp, pg_col_vxroqd, pg_col_fjskkr) VALUES
(101, 2, 8),
(102, 3, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofbtya----- */
CREATE OR REPLACE FUNCTION pg_proc_ofbtya(pg_var_vnzlas INTEGER, pg_var_uuuzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqbvp INTEGER;
    pg_var_winjsu INTEGER;
BEGIN
    SELECT pg_col_hqbmet INTO pg_var_ycqbvp 
    FROM pg_tbl_dgucgj 
    WHERE pg_col_ssmjaq = 0 
    AND pg_col_uqyhvk = (pg_var_vnzlas % 3) + 1
    LIMIT 1;
    
    IF pg_var_ycqbvp IS NOT NULL THEN
        UPDATE pg_tbl_dgucgj 
        SET pg_col_ssmjaq = 1 
        WHERE pg_col_hqbmet = pg_var_ycqbvp;
        
        SELECT COUNT(*) INTO pg_var_winjsu 
        FROM pg_tbl_dgucgj 
        WHERE pg_col_ssmjaq = 1;
        
        RETURN pg_var_winjsu;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uesptz----- */
CREATE OR REPLACE FUNCTION pg_proc_uesptz(pg_var_vmjvid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzkwme INTEGER;
    pg_var_mlcxlp INTEGER;
    pg_var_kcjqhv INTEGER;
BEGIN
    SELECT SUM(pg_col_zjtehp) INTO pg_var_mzkwme
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    SELECT AVG(pg_col_fodjnm) INTO pg_var_mlcxlp
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    IF pg_var_mzkwme IS NULL OR pg_var_mlcxlp IS NULL THEN
        pg_var_kcjqhv := 0;
    ELSE
        pg_var_kcjqhv := pg_var_mzkwme * 10 / pg_var_mlcxlp;
    END IF;
    
    RETURN pg_var_kcjqhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := 100;
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxlky----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxlky(pg_var_tqmuwc INTEGER, pg_var_jytfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrindk INTEGER;
    pg_var_yviluw RECORD;
BEGIN
    SELECT pg_col_vdjsye, pg_col_imwbbs INTO pg_var_yviluw
    FROM pg_tbl_wuhowj
    WHERE pg_col_qyacoa = pg_var_tqmuwc;
    
    IF ((SELECT pg_proc_ofbtya(89, -13)))::boolean THEN
        pg_var_yrindk := (((SELECT pg_proc_uesptz(38))::INTEGER) - (0) + COALESCE(pg_var_yrindk, 0));
    ELSE
        pg_var_yrindk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_scpupn(13, -17))::INTEGER) - (0) + COALESCE(pg_var_yrindk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaqsdr----- */
CREATE OR REPLACE FUNCTION pg_proc_yaqsdr(pg_var_zjmqqm INTEGER, pg_var_coxvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uggubi INTEGER;
    pg_var_xckkrh INTEGER;
    pg_var_smbdsy INTEGER;
BEGIN
    SELECT pg_col_grivtw, pg_col_hnxgid INTO pg_var_uggubi, pg_var_xckkrh
    FROM pg_tbl_qcbxkm
    WHERE pg_col_ssktet = pg_var_coxvdg;
    
    IF pg_var_zjmqqm <= pg_var_uggubi THEN
        pg_var_smbdsy := 50;
    ELSE
        pg_var_smbdsy := 50 + (pg_var_zjmqqm - pg_var_uggubi) * pg_var_xckkrh;
    END IF;
    
    RETURN pg_var_smbdsy;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_rdtycx----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtycx(pg_var_rvezgp INTEGER, pg_var_rgethe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hveyyt INTEGER;
    pg_var_zloawa INTEGER;
    pg_var_tevvdl INTEGER;
BEGIN
    SELECT pg_col_rwjeiq, pg_col_viuajl 
    INTO pg_var_zloawa, pg_var_tevvdl
    FROM pg_tbl_lvfcrp 
    WHERE pg_col_yzgevc = pg_var_rvezgp;
    
    IF pg_var_zloawa < 30000 OR (pg_var_tevvdl + pg_var_rgethe) > 7 THEN
        pg_var_hveyyt := 1;
    ELSE
        pg_var_hveyyt := 0;
    END IF;
    
    RETURN pg_var_hveyyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgukja----- */
CREATE OR REPLACE FUNCTION pg_proc_mgukja(pg_var_wrdoso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcuul INTEGER;
    pg_var_rbkuap INTEGER;
    pg_var_odxruk INTEGER;
BEGIN
    SELECT SUM(pg_col_gvzqmz) INTO pg_var_lbcuul 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    SELECT AVG(pg_col_bbppzb) INTO pg_var_rbkuap 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    IF pg_var_rbkuap > 0 THEN
        pg_var_odxruk := pg_var_lbcuul * 100 / pg_var_rbkuap;
    ELSE
        pg_var_odxruk := 0;
    END IF;
    
    RETURN pg_var_odxruk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febbba----- */
CREATE OR REPLACE FUNCTION pg_proc_febbba(pg_var_szrevy INTEGER, pg_var_olnnrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzxipv INTEGER;
    pg_var_nctbuw INTEGER;
BEGIN
    IF pg_var_szrevy < 1 THEN
        pg_var_nctbuw := 1;
    ELSIF pg_var_szrevy <= 3 THEN
        pg_var_nctbuw := pg_var_szrevy * 2;
    ELSE
        pg_var_nctbuw := 5;
    END IF;
    
    pg_var_wzxipv := pg_var_olnnrr * pg_var_nctbuw;
    
    IF pg_var_wzxipv > 100 THEN
        pg_var_wzxipv := 100;
    END IF;
    
    RETURN pg_var_wzxipv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_bkxlky(70, 38)))::boolean THEN
        pg_var_ytljcb := (((SELECT pg_proc_rdtycx(-21, -49))::INTEGER) - (0) + COALESCE(pg_var_ytljcb, 0));
    ELSIF ((SELECT pg_proc_yaqsdr(23, 93)))::boolean THEN
        pg_var_ytljcb := (((SELECT pg_proc_mgukja(-51))::INTEGER) - (14) + COALESCE(pg_var_ytljcb, 0));
    ELSE
        pg_var_ytljcb := (((SELECT pg_proc_febbba(-93, -21))::INTEGER) - (-21) + COALESCE(pg_var_ytljcb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzkuij(-85))::INTEGER) - (-1) + COALESCE(pg_var_ytljcb, 0));
END;
$$ LANGUAGE plpgsql;