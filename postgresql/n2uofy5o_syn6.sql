/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_daxheq (
    pg_col_huvqoz INTEGER PRIMARY KEY,
    pg_col_ncfvye INTEGER NOT NULL,
    pg_col_smdswx INTEGER NOT NULL
);
INSERT INTO pg_tbl_daxheq (pg_col_huvqoz, pg_col_ncfvye, pg_col_smdswx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_sayafp (
    pg_col_rcxnwn INTEGER PRIMARY KEY,
    pg_col_knvumm INTEGER NOT NULL,
    pg_col_oockfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_sayafp (pg_col_rcxnwn, pg_col_knvumm, pg_col_oockfu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hyudfm (
    pg_col_usknbo INTEGER PRIMARY KEY,
    pg_col_zdafra INTEGER NOT NULL,
    pg_col_srkyin INTEGER
);
INSERT INTO pg_tbl_hyudfm (pg_col_usknbo, pg_col_zdafra, pg_col_srkyin) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_yhitho (
    pg_col_cmhgff INTEGER PRIMARY KEY,
    pg_col_mwjvbi INTEGER NOT NULL,
    pg_col_vdqvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhitho (pg_col_cmhgff, pg_col_mwjvbi, pg_col_vdqvkt) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfdlm (
    pg_col_vlhdce INTEGER PRIMARY KEY,
    pg_col_rtnnxu INTEGER NOT NULL,
    pg_col_rvvped INTEGER
);
INSERT INTO pg_tbl_fpfdlm (pg_col_vlhdce, pg_col_rtnnxu, pg_col_rvvped) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_trnmnf (
    pg_col_hpiqdw INTEGER PRIMARY KEY,
    pg_col_tdqvaq INTEGER NOT NULL,
    pg_col_glbadp INTEGER
);
INSERT INTO pg_tbl_trnmnf (pg_col_hpiqdw, pg_col_tdqvaq, pg_col_glbadp) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_itfuwe (
    pg_col_fkptwe TEXT,
    pg_col_ahiglv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_skjucn (
    pg_col_ahiglv TEXT,
    pg_col_vipyzf TEXT
);
INSERT INTO pg_tbl_itfuwe (pg_col_fkptwe, pg_col_ahiglv) VALUES
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_skjucn (pg_col_ahiglv, pg_col_vipyzf) VALUES
('USA', 'geom_usa'),
('CAN', 'geom_can');

CREATE TABLE IF NOT EXISTS pg_tbl_dmgkth (
    pg_col_mpogrq INTEGER PRIMARY KEY,
    pg_col_cziwsz INTEGER NOT NULL,
    pg_col_shbeas INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgkth (pg_col_mpogrq, pg_col_cziwsz, pg_col_shbeas) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_olcclv (
    pg_col_barjyt INTEGER PRIMARY KEY,
    pg_col_syxsge INTEGER NOT NULL,
    pg_col_slanxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_olcclv (pg_col_barjyt, pg_col_syxsge, pg_col_slanxl) VALUES
(101, 2, 6),
(102, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tijceu----- */
CREATE OR REPLACE FUNCTION pg_proc_tijceu(pg_var_cuhhin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceenpt INTEGER := 0;
    pg_var_phumkm RECORD;
BEGIN
    FOR pg_var_phumkm IN 
        SELECT pg_col_rtnnxu, pg_col_rvvped 
        FROM pg_tbl_fpfdlm 
        WHERE pg_col_rtnnxu > pg_var_cuhhin
    LOOP
        pg_var_ceenpt := pg_var_ceenpt + pg_var_phumkm.pg_col_rvvped;
    END LOOP;
    
    RETURN pg_var_ceenpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvmoi----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvmoi(pg_var_vznrbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukywfi INTEGER;
    pg_var_lwpzgd INTEGER;
    pg_var_wgxzqd INTEGER;
BEGIN
    SELECT pg_col_svalcd, pg_col_qbsytg 
    INTO pg_var_ukywfi, pg_var_lwpzgd
    FROM pg_tbl_dnjkzz 
    WHERE pg_col_yoaaiz = pg_var_vznrbb;
    
    IF pg_var_ukywfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgxzqd := (pg_var_ukywfi * 10) + (pg_var_lwpzgd * 2);
    
    IF pg_var_wgxzqd > 100 THEN
        pg_var_wgxzqd := 100;
    ELSIF pg_var_wgxzqd < 0 THEN
        pg_var_wgxzqd := 0;
    END IF;
    
    RETURN pg_var_wgxzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpbzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbzoi(pg_var_fmmtyp INTEGER, pg_var_cbliqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kstqil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstqil
    FROM pg_tbl_olcclv
    WHERE pg_col_syxsge > pg_var_cbliqa 
    OR (pg_var_fmmtyp - pg_col_slanxl) > 5;
    
    RETURN pg_var_kstqil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvigse----- */
CREATE OR REPLACE FUNCTION pg_proc_rvigse(pg_var_sbcmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atmtud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_shbeas), 0)
    INTO pg_var_atmtud
    FROM pg_tbl_dmgkth
    WHERE pg_col_cziwsz >= pg_var_sbcmpq;
    
    RETURN pg_var_atmtud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvyuea----- */
CREATE OR REPLACE FUNCTION pg_proc_hvyuea(pg_var_mbtjjz INTEGER, pg_var_qhcotz INTEGER, pg_var_mwqyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwtsex INTEGER := 0;
    pg_var_llxpge TEXT;
    pg_var_ayinyf TEXT[];
BEGIN
    -- pg_col_azlnrj text array from integer inputs
    pg_var_ayinyf := ARRAY[pg_var_mbtjjz::TEXT, pg_var_qhcotz::TEXT, pg_var_mwqyvd::TEXT];
    
    -- Core logic from geocode_admin0_polygons
    WITH processed AS (
        SELECT q, lower(q) AS x
        FROM unnest(pg_var_ayinyf) AS q
    )
    SELECT COUNT(*) INTO pg_var_rwtsex
    FROM processed d
    LEFT JOIN pg_tbl_itfuwe s ON s.pg_col_fkptwe = d.x
    LEFT JOIN pg_tbl_skjucn n ON n.pg_col_ahiglv = s.pg_col_ahiglv;
    
    -- Add logic from admin0_synonym_lookup
    WITH lookup AS (
        SELECT q, lower(q) AS x
        FROM unnest(pg_var_ayinyf) AS q
    )
    SELECT pg_var_rwtsex + COUNT(*) INTO pg_var_rwtsex
    FROM lookup d
    LEFT JOIN pg_tbl_itfuwe s ON s.pg_col_fkptwe = d.x;
    
    -- Add logic from geocode_namedplace (simplified)
    IF pg_var_qhcotz IS NULL THEN
        pg_var_rwtsex := pg_var_rwtsex + pg_var_mbtjjz + pg_var_mwqyvd;
    ELSE
        pg_var_rwtsex := pg_var_rwtsex + pg_var_mbtjjz + pg_var_qhcotz + pg_var_mwqyvd;
    END IF;
    
    RETURN pg_var_rwtsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqxbrd----- */
CREATE OR REPLACE FUNCTION pg_proc_xqxbrd(pg_var_cmcima INTEGER, pg_var_zluooc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibtqs INTEGER;
    pg_var_iasprx INTEGER;
    pg_var_kctqog INTEGER;
BEGIN
    SELECT pg_col_tdqvaq INTO pg_var_kibtqs 
    FROM pg_tbl_trnmnf 
    WHERE pg_col_hpiqdw = pg_var_cmcima;
    
    IF ((SELECT pg_proc_wlvmoi(30)))::boolean THEN
        pg_var_iasprx := (((SELECT pg_proc_hvyuea(9, -67, 56))::INTEGER) - (4) + COALESCE(pg_var_iasprx, 0));
        pg_var_kctqog := pg_var_iasprx * pg_var_zluooc * 2;
    ELSE
        pg_var_kctqog := (((SELECT pg_proc_rvigse(24))::INTEGER) - (9375) + COALESCE(pg_var_kctqog, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kpbzoi(-94, 9))::INTEGER) - (0) + COALESCE(pg_var_kctqog, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymixca----- */
CREATE OR REPLACE FUNCTION pg_proc_ymixca(pg_var_bmdyqd INTEGER, pg_var_ayegqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnbxd INTEGER;
    pg_var_oechag INTEGER;
BEGIN
    SELECT pg_col_mwjvbi INTO pg_var_oechag 
    FROM pg_tbl_yhitho 
    WHERE pg_col_cmhgff = pg_var_bmdyqd;
    
    pg_var_kmnbxd := (((SELECT pg_proc_tijceu(6))::INTEGER) - (1800) + COALESCE(pg_var_kmnbxd, 0));
    
    IF pg_var_kmnbxd >= 100 THEN
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd - 100,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN (((SELECT pg_proc_xqxbrd(-68, -76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byvrbn----- */
CREATE OR REPLACE FUNCTION pg_proc_byvrbn(pg_var_pkdjkx INTEGER, pg_var_gviewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrhvch INTEGER := 0;
    pg_var_phaelb RECORD;
BEGIN
    FOR pg_var_phaelb IN 
        SELECT pg_col_ncfvye, pg_col_smdswx 
        FROM pg_tbl_daxheq 
        WHERE pg_col_ncfvye >= pg_var_pkdjkx AND pg_col_smdswx <= pg_var_gviewa
    LOOP
        pg_var_rrhvch := pg_var_rrhvch + (pg_var_phaelb.pg_col_ncfvye * pg_var_phaelb.pg_col_smdswx);
    END LOOP;
    
    RETURN (((SELECT pg_proc_ymixca(-94, 32))::INTEGER) - (0) + COALESCE(pg_var_rrhvch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blulnl----- */
CREATE OR REPLACE FUNCTION pg_proc_blulnl(pg_var_neezmd INTEGER, pg_var_dztrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abbjhd INTEGER;
    pg_var_drtbha INTEGER;
    pg_var_hakefh INTEGER;
BEGIN
    SELECT pg_col_knvumm, pg_var_neezmd - pg_col_oockfu 
    INTO pg_var_abbjhd, pg_var_drtbha
    FROM pg_tbl_sayafp 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    IF pg_var_abbjhd < 5000 OR pg_var_drtbha > 7 THEN
        pg_var_hakefh := pg_var_neezmd + 1;
    ELSIF pg_var_abbjhd < 7000 THEN
        pg_var_hakefh := pg_var_neezmd + 3;
    ELSE
        pg_var_hakefh := pg_var_neezmd + 5;
    END IF;
    
    UPDATE pg_tbl_sayafp 
    SET pg_col_oockfu = pg_var_neezmd 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    RETURN pg_var_hakefh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnmyc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnmyc(pg_var_fhigna INTEGER, pg_var_zcsjpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohteej INTEGER;
    pg_var_npkwjr INTEGER;
    pg_var_wytank INTEGER;
    pg_var_npzige INTEGER;
    pg_var_xbjral INTEGER;
BEGIN
    pg_var_ohteej := 5000;
    pg_var_npkwjr := 2;
    pg_var_wytank := 0;
    
    SELECT pg_col_zdafra, pg_col_srkyin INTO pg_var_npzige, pg_var_xbjral
    FROM pg_tbl_hyudfm WHERE pg_col_usknbo = pg_var_fhigna;
    
    IF pg_var_npzige < pg_var_ohteej THEN
        pg_var_wytank := pg_var_wytank + 3;
    END IF;
    
    IF pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 2;
    END IF;
    
    IF pg_var_npzige < pg_var_ohteej AND pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 1;
    END IF;
    
    RETURN pg_var_wytank;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF ((SELECT pg_proc_byvrbn(87, 12)))::boolean THEN
        pg_var_ltdhux := (((SELECT pg_proc_blulnl(2, 42))::INTEGER ) - (7) + COALESCE(pg_var_ltdhux, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sfnmyc(58, -57))::INTEGER) - (0) + COALESCE(pg_var_ltdhux, 0));
END;
$$ LANGUAGE plpgsql;