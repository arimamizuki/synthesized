/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fzayfq (
    pg_col_qqwulc INTEGER,
    pg_col_tobpcv VARCHAR(45),
    pg_col_brqxxv CHAR(1),
    pg_col_kfkmqg INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_fzayfq (
    pg_col_qqwulc INTEGER,
    pg_col_ysahwy INTEGER
);
INSERT INTO pg_tbl_fzayfq (pg_col_qqwulc, pg_col_tobpcv, pg_col_brqxxv, pg_col_kfkmqg) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_fzayfq (pg_col_qqwulc, pg_col_ysahwy) VALUES
(1, 5),
(2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_zmxqsf (
    pg_col_ddgtuz INTEGER PRIMARY KEY,
    pg_col_dsqrna INTEGER NOT NULL,
    pg_col_qohypx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmxqsf (pg_col_ddgtuz, pg_col_dsqrna, pg_col_qohypx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ytftkd (
    pg_col_eakhyj INTEGER PRIMARY KEY,
    pg_col_pqfpek INTEGER NOT NULL,
    pg_col_cedutu INTEGER
);
INSERT INTO pg_tbl_ytftkd (pg_col_eakhyj, pg_col_pqfpek, pg_col_cedutu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hjstdl (
    pg_col_vyxgvi INTEGER PRIMARY KEY,
    pg_col_snaokq INTEGER NOT NULL,
    pg_col_lmfgzf INTEGER
);
INSERT INTO pg_tbl_hjstdl (pg_col_vyxgvi, pg_col_snaokq, pg_col_lmfgzf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfvkzk (
    pg_col_vqfzld INTEGER PRIMARY KEY,
    pg_col_jblffc INTEGER NOT NULL,
    pg_col_aamfsm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_xfvkzk (pg_col_vqfzld, pg_col_jblffc, pg_col_aamfsm) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpvaqv (
    pg_col_khgvii INTEGER PRIMARY KEY,
    pg_col_achghg INTEGER NOT NULL,
    pg_col_theuls INTEGER
);
INSERT INTO pg_tbl_qpvaqv (pg_col_khgvii, pg_col_achghg, pg_col_theuls) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zascig----- */
CREATE OR REPLACE FUNCTION pg_proc_zascig(pg_var_fbbair INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjceia INTEGER;
    pg_var_drzkdc INTEGER;
    pg_var_aijdmt INTEGER;
BEGIN
    SELECT pg_col_dsqrna, pg_col_qohypx INTO pg_var_drzkdc, pg_var_aijdmt
    FROM pg_tbl_zmxqsf
    WHERE pg_col_ddgtuz = pg_var_fbbair;
    
    IF pg_var_drzkdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bjceia := (pg_var_drzkdc / 1000) + (pg_var_aijdmt / 100);
    
    IF pg_var_bjceia < 0 THEN
        pg_var_bjceia := 0;
    END IF;
    
    RETURN pg_var_bjceia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF pg_var_crmeor < 30000 THEN
        pg_var_totwws := 1;
    ELSIF pg_var_pvdolr > 7 THEN
        pg_var_totwws := 2;
    ELSE
        pg_var_totwws := 3;
    END IF;
    
    RETURN pg_var_totwws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnmzw----- */
CREATE OR REPLACE FUNCTION pg_proc_swnmzw(pg_var_hlkaaq INTEGER, pg_var_ivkhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_calrun INTEGER;
    pg_var_xwsrdh INTEGER;
    pg_var_zhblnh INTEGER;
BEGIN
    SELECT pg_col_cedutu INTO pg_var_zhblnh 
    FROM pg_tbl_ytftkd 
    WHERE pg_col_eakhyj = pg_var_hlkaaq;
    
    IF pg_var_zhblnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xwsrdh := pg_var_ivkhqk - (SELECT pg_col_pqfpek FROM pg_tbl_ytftkd WHERE pg_col_eakhyj = pg_var_hlkaaq);
    
    IF pg_var_xwsrdh < 0 THEN
        pg_var_xwsrdh := 0;
    END IF;
    
    pg_var_calrun := pg_var_zhblnh - (pg_var_xwsrdh * 5);
    
    IF pg_var_calrun < 10 THEN
        pg_var_calrun := 10;
    END IF;
    
    RETURN pg_var_calrun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czeqxb----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF pg_var_nykdea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxwkbl := pg_var_nykdea + (pg_var_zfxsuq * 2) + (pg_var_wvclhj * 5);
    
    IF pg_var_qxwkbl >= 100 THEN
        RETURN pg_var_djhtcb;
    ELSE
        RETURN pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtnqy(pg_var_bvmzxs INTEGER, pg_var_xdipwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlyui INTEGER;
    pg_var_zgfjqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgfjqo 
    FROM pg_tbl_xfvkzk 
    WHERE pg_col_jblffc = pg_var_bvmzxs AND NOT pg_col_aamfsm;
    
    pg_var_ixlyui := pg_var_zgfjqo * pg_var_bvmzxs * pg_var_xdipwx;
    
    IF pg_var_ixlyui < 0 THEN
        pg_var_ixlyui := 0;
    END IF;
    
    RETURN pg_var_ixlyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkckch----- */
CREATE OR REPLACE FUNCTION pg_proc_kkckch(pg_var_eqdxof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rivamv INTEGER;
    pg_var_xvtjzl INTEGER;
    pg_var_ojceuu INTEGER;
BEGIN
    SELECT pg_col_achghg, pg_col_theuls INTO pg_var_xvtjzl, pg_var_ojceuu
    FROM pg_tbl_qpvaqv
    WHERE pg_col_khgvii = pg_var_eqdxof;
    
    IF pg_var_xvtjzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rivamv := pg_var_xvtjzl + COALESCE(pg_var_ojceuu, 0) * 10;
    
    IF pg_var_rivamv > 10000 THEN
        pg_var_rivamv := pg_var_rivamv + 500;
    END IF;
    
    RETURN pg_var_rivamv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmpssg----- */
CREATE OR REPLACE FUNCTION pg_proc_hmpssg(pg_var_ypurlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjmqc INTEGER;
    pg_var_jafyus INTEGER;
    pg_var_uqkuvv INTEGER;
BEGIN
    SELECT pg_col_snaokq, pg_col_lmfgzf INTO pg_var_jafyus, pg_var_uqkuvv
    FROM pg_tbl_hjstdl WHERE pg_col_vyxgvi = pg_var_ypurlt;
    
    IF pg_var_jafyus IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stjmqc := pg_var_jafyus * (pg_var_uqkuvv + 1);
    
    IF pg_var_stjmqc > 200 THEN
        pg_var_stjmqc := 200;
    END IF;
    
    RETURN pg_var_stjmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oburzt----- */
CREATE OR REPLACE FUNCTION pg_proc_oburzt(pg_var_xekkdi INTEGER, pg_var_vfywst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqbxpf INT;
    pg_var_fqwcgd INT;
    pg_var_vgxftw INT;
    pg_var_lorbcc INT;
    pg_var_jieifm INT;
    pg_var_lydkrn INT;
    pg_var_ezclpi VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_tobpcv INTO pg_var_ezclpi FROM pg_tbl_fzayfq WHERE pg_col_qqwulc = pg_var_xekkdi LIMIT 1;
    
    IF ((SELECT pg_proc_zascig(-29)))::boolean THEN
        RETURN -1;
    END IF;

    -- Check if box product exists
    SELECT pg_col_qqwulc, pg_col_kfkmqg
    INTO pg_var_uqbxpf, pg_var_jieifm
    FROM pg_tbl_fzayfq
    WHERE pg_col_tobpcv = pg_var_ezclpi AND pg_col_brqxxv = 'S';

    IF ((SELECT pg_proc_hmpssg(49)))::boolean THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_qqwulc
    INTO pg_var_fqwcgd
    FROM pg_tbl_fzayfq
    WHERE pg_col_tobpcv = pg_var_ezclpi AND pg_col_brqxxv = 'N';

    IF pg_var_fqwcgd IS NULL THEN
        RETURN (((SELECT pg_proc_yqtnqy(25, -72))::INTEGER) - (0) + COALESCE(-3, 0));
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_ysahwy), 0)
    INTO pg_var_vgxftw
    FROM Controle_pg_tbl_fzayfq
    WHERE pg_col_qqwulc = pg_var_uqbxpf;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_ysahwy), 0)
    INTO pg_var_lorbcc
    FROM Controle_pg_tbl_fzayfq
    WHERE pg_col_qqwulc = pg_var_fqwcgd;

    IF ((SELECT pg_proc_sucuce(-39, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_kkckch(-17))::INTEGER) - (0) + COALESCE(-4, 0));
    END IF;

    -- Calculate total units
    pg_var_lydkrn := pg_var_jieifm - pg_var_vfywst;

    -- Update box quantity
    UPDATE Controle_pg_tbl_fzayfq
    SET pg_col_ysahwy = pg_var_vgxftw - 1
    WHERE pg_col_qqwulc = pg_var_uqbxpf;

    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_czeqxb(-53, 4, 86))::INTEGER) - (-1) + COALESCE(-5, 0));
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_fzayfq
    SET pg_col_ysahwy = pg_var_lorbcc + pg_var_lydkrn
    WHERE pg_col_qqwulc = pg_var_fqwcgd;

    IF ((SELECT pg_proc_swnmzw(22, -30)))::boolean THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN (((SELECT pg_proc_oburzt(-28, 66))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN (((SELECT pg_proc_sbjdqx(-78, 75))::INTEGER) - (0) + COALESCE(pg_var_wofmai, 0));
END;
$$ LANGUAGE plpgsql;