/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vzuikg (
    pg_col_chhlam INTEGER PRIMARY KEY,
    pg_col_qkqios INTEGER NOT NULL,
    pg_col_cmobvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzuikg (pg_col_chhlam, pg_col_qkqios, pg_col_cmobvz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ffoanj (
    pg_col_lmlmuw INTEGER PRIMARY KEY,
    pg_col_uolcjz INTEGER NOT NULL,
    pg_col_pgjnvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffoanj (pg_col_lmlmuw, pg_col_uolcjz, pg_col_pgjnvg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmtwi (
    pg_col_wzfksl INTEGER PRIMARY KEY,
    pg_col_bbwsez INTEGER NOT NULL,
    pg_col_gggvwu INTEGER NOT NULL,
    pg_col_ebrqzy INTEGER DEFAULT 1,
    pg_col_joivde DATE DEFAULT CURRENT_DATE,
    pg_col_cvubvk INTEGER
);
INSERT INTO pg_tbl_ecmtwi (pg_col_wzfksl, pg_col_bbwsez, pg_col_gggvwu, pg_col_ebrqzy, pg_col_joivde, pg_col_cvubvk) VALUES
(1, 1001, 3, 2, '2024-01-15', 5),
(2, 1001, 1, 1, '2024-01-15', 5),
(3, 1002, 2, 3, '2024-01-16', 7),
(4, 1003, 3, 2, '2024-01-16', 5),
(5, 1003, 1, 1, '2024-01-17', 7),
(6, 1004, 4, 4, '2024-01-18', 5),
(7, 1005, 2, 2, '2024-01-18', 9),
(8, 1005, 3, 3, '2024-01-19', 9);

CREATE TABLE IF NOT EXISTS pg_tbl_irasvx (
    pg_col_lxgyss INTEGER PRIMARY KEY,
    pg_col_nawkxl INTEGER NOT NULL,
    pg_col_jgiuai INTEGER
);
INSERT INTO pg_tbl_irasvx (pg_col_lxgyss, pg_col_nawkxl, pg_col_jgiuai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pixnnq (
    pg_col_glpein INTEGER PRIMARY KEY,
    pg_col_jukiix INTEGER NOT NULL,
    pg_col_dvdqwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pixnnq (pg_col_glpein, pg_col_jukiix, pg_col_dvdqwm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnvxh (
    pg_col_mzcbuk INTEGER PRIMARY KEY,
    pg_col_ghdrjd INTEGER NOT NULL,
    pg_col_mdnvrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnvxh (pg_col_mzcbuk, pg_col_ghdrjd, pg_col_mdnvrp) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_ixosgt (
    pg_col_nrddso INTEGER PRIMARY KEY,
    pg_col_foazhy INTEGER NOT NULL,
    pg_col_pgmtiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixosgt (pg_col_nrddso, pg_col_foazhy, pg_col_pgmtiy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxmbpn (
    pg_col_wircdg INTEGER PRIMARY KEY,
    pg_col_rcpbby INTEGER NOT NULL,
    pg_col_rchdns INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxmbpn (pg_col_wircdg, pg_col_rcpbby, pg_col_rchdns) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mwgljm (
    pg_col_sssnnv INTEGER PRIMARY KEY,
    pg_col_yrfdyb INTEGER NOT NULL,
    pg_col_tlgzde INTEGER
);
INSERT INTO pg_tbl_mwgljm (pg_col_sssnnv, pg_col_yrfdyb, pg_col_tlgzde) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkfezk----- */
CREATE OR REPLACE FUNCTION pg_proc_tkfezk(pg_var_uvprtf INTEGER, pg_var_qgvxmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnwsxu INTEGER := 0;
    pg_var_erhgtv RECORD;
    pg_var_afowst INTEGER;
BEGIN
    FOR pg_var_erhgtv IN SELECT pg_col_foazhy, pg_col_pgmtiy FROM pg_tbl_ixosgt WHERE pg_col_nrddso BETWEEN 100 AND 200
    LOOP
        IF pg_var_erhgtv.pg_col_pgmtiy = 0 THEN
            pg_var_afowst := pg_var_erhgtv.pg_col_foazhy * pg_var_qgvxmn;
            IF pg_var_uvprtf > 10 THEN
                pg_var_afowst := pg_var_afowst + (pg_var_uvprtf * 5);
            END IF;
            pg_var_tnwsxu := pg_var_tnwsxu + pg_var_afowst;
        END IF;
    END LOOP;
    
    IF pg_var_tnwsxu = 0 THEN
        pg_var_tnwsxu := pg_var_uvprtf * pg_var_qgvxmn * 2;
    END IF;
    
    RETURN pg_var_tnwsxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gopdhl----- */
CREATE OR REPLACE FUNCTION pg_proc_gopdhl(pg_var_xidhpa INTEGER, pg_var_otvwqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knrdnv INTEGER;
    pg_var_stjvln INTEGER;
    pg_var_bhugbb INTEGER;
BEGIN
    SELECT pg_col_ghdrjd, pg_col_mdnvrp INTO pg_var_bhugbb, pg_var_stjvln
    FROM pg_tbl_qpnvxh
    WHERE pg_col_mzcbuk = pg_var_xidhpa;
    
    IF pg_var_bhugbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_knrdnv := pg_var_bhugbb * 10;
    
    IF pg_var_otvwqe - pg_var_stjvln > 30 THEN
        pg_var_knrdnv := pg_var_knrdnv + (pg_var_otvwqe - pg_var_stjvln - 30) * 2;
    END IF;
    
    IF pg_var_knrdnv > 100 THEN
        pg_var_knrdnv := 100;
    END IF;
    
    RETURN pg_var_knrdnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdldpi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdldpi(pg_var_bfbkwd INTEGER, pg_var_qqctsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pguzed INTEGER;
    pg_var_famjiu INTEGER;
    pg_var_hvamzv INTEGER;
BEGIN
    SELECT pg_col_jukiix INTO pg_var_famjiu 
    FROM pg_tbl_pixnnq 
    WHERE pg_col_glpein = pg_var_bfbkwd;
    
    IF pg_var_famjiu > 60 THEN
        pg_var_hvamzv := (((SELECT pg_proc_gopdhl(-56, 50))::INTEGER) - (0) + COALESCE(pg_var_hvamzv, 0));
    ELSIF ((SELECT pg_proc_tkfezk(-35, 81)))::boolean THEN
        pg_var_hvamzv := pg_var_qqctsi * 10 / 100;
    ELSE
        pg_var_hvamzv := pg_var_qqctsi * 5 / 100;
    END IF;
    
    pg_var_pguzed := pg_var_qqctsi - pg_var_hvamzv;
    
    IF pg_var_pguzed < 50 THEN
        pg_var_pguzed := 50;
    END IF;
    
    RETURN pg_var_pguzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcxssd----- */
CREATE OR REPLACE FUNCTION pg_proc_vcxssd(pg_var_ybsqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_austks INTEGER;
    pg_var_adivfd INTEGER;
    pg_var_slejas INTEGER;
BEGIN
    SELECT pg_col_qkqios, pg_col_cmobvz INTO pg_var_slejas, pg_var_adivfd
    FROM pg_tbl_vzuikg
    WHERE pg_col_chhlam = pg_var_ybsqfp;
    
    IF pg_var_slejas > 0 THEN
        pg_var_austks := (((SELECT pg_proc_cdldpi(-62, -83))::INTEGER) - (50) + COALESCE(pg_var_austks, 0));
    ELSE
        pg_var_austks := 0;
    END IF;
    
    RETURN pg_var_austks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdjix----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdjix(pg_var_cupnro INTEGER, pg_var_ubvyks INTEGER, pg_var_rknwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmlva INTEGER;
    pg_var_mvurrn INTEGER;
    pg_var_vqthon INTEGER;
BEGIN
    SELECT pg_col_uolcjz INTO pg_var_pvmlva
    FROM pg_tbl_ffoanj
    WHERE pg_col_lmlmuw = pg_var_cupnro;
    
    IF pg_var_pvmlva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvurrn := pg_var_pvmlva / pg_var_ubvyks;
    
    IF pg_var_mvurrn <= pg_var_rknwwt THEN
        pg_var_vqthon := 1;
    ELSE
        pg_var_vqthon := 0;
    END IF;
    
    RETURN pg_var_vqthon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alezln----- */
CREATE OR REPLACE FUNCTION pg_proc_alezln(pg_var_yubgvt INTEGER, pg_var_fokzgt INTEGER, pg_var_qifqfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beswqg INTEGER;
    pg_var_noroyl INTEGER;
    pg_var_rmytyn NUMERIC;
    pg_var_kwdnag BOOLEAN;
    pg_var_jpwpxr INTEGER;
    pg_var_plxvga CURSOR FOR 
        SELECT pg_col_gggvwu, pg_col_ebrqzy 
        FROM pg_tbl_ecmtwi 
        WHERE pg_col_bbwsez = pg_var_yubgvt 
        AND (pg_var_qifqfj IS NULL OR pg_col_cvubvk = pg_var_qifqfj);
    pg_var_soccrd RECORD;
BEGIN
    -- Check if batch exists
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ecmtwi WHERE pg_col_bbwsez = pg_var_yubgvt) INTO pg_var_kwdnag;
    
    IF NOT pg_var_kwdnag THEN
        RETURN -1;
    END IF;

    -- Initialize variables
    pg_var_beswqg := 0;
    pg_var_noroyl := 0;
    
    -- Calculate using cursor for complex defect analysis
    OPEN pg_var_plxvga;
    LOOP
        FETCH pg_var_plxvga INTO pg_var_soccrd;
        EXIT WHEN NOT FOUND;
        
        pg_var_beswqg := pg_var_beswqg + 1;
        
        -- Apply business rules for different defect types
        CASE pg_var_soccrd.pg_col_gggvwu
            WHEN 1 THEN -- Minor cosmetic
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 1;
            WHEN 2 THEN -- Functional issue
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 3;
            WHEN 3 THEN -- Safety concern
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 5;
            WHEN 4 THEN -- Critical failure
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 10;
            ELSE
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 2;
        END CASE;
        
        pg_var_noroyl := pg_var_noroyl + pg_var_jpwpxr;
    END LOOP;
    CLOSE pg_var_plxvga;
    
    -- Calculate average severity if defects exist
    IF pg_var_beswqg > 0 THEN
        pg_var_rmytyn := pg_var_noroyl::NUMERIC / pg_var_beswqg;
    ELSE
        pg_var_rmytyn := 0;
    END IF;
    
    -- Apply quality scoring formula with weight factor
    -- Base score: 100 minus weighted average, adjusted by defect weight factor
    -- Higher return value indicates better quality
    RETURN GREATEST(0, 100 - FLOOR(pg_var_rmytyn * pg_var_fokzgt));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmnpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bmnpcm(pg_var_kulrue INTEGER, pg_var_bvdhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frhizw INTEGER;
    pg_var_zkdvmr INTEGER;
    pg_var_hynjkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_frhizw
    FROM pg_tbl_yxmbpn
    WHERE pg_var_kulrue - pg_col_rchdns > 6;
    
    SELECT COUNT(*) INTO pg_var_zkdvmr
    FROM pg_tbl_yxmbpn
    WHERE pg_col_rcpbby > pg_var_bvdhcz;
    
    pg_var_hynjkf := pg_var_frhizw * 2 + pg_var_zkdvmr;
    
    IF pg_var_hynjkf > 10 THEN
        pg_var_hynjkf := 10;
    END IF;
    
    RETURN pg_var_hynjkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwdwjh----- */
CREATE OR REPLACE FUNCTION pg_proc_qwdwjh(pg_var_orvlgi INTEGER, pg_var_yqrnkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfycjs INTEGER;
    pg_var_nrtfaw INTEGER;
    pg_var_tjcyxi INTEGER;
BEGIN
    SELECT pg_col_yrfdyb, pg_col_tlgzde 
    INTO pg_var_nrtfaw, pg_var_tjcyxi
    FROM pg_tbl_mwgljm 
    WHERE pg_col_sssnnv = pg_var_orvlgi;
    
    IF pg_var_nrtfaw IS NULL THEN
        pg_var_nrtfaw := 30;
        pg_var_tjcyxi := 1000;
    END IF;
    
    pg_var_xfycjs := (pg_var_nrtfaw * pg_var_yqrnkc) + (pg_var_tjcyxi / 10);
    
    IF pg_var_xfycjs < 0 THEN
        pg_var_xfycjs := 0;
    END IF;
    
    RETURN pg_var_xfycjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF pg_var_qqgydr > 0 THEN
        pg_var_ejxpyr := pg_var_hdlnpl * 100 / pg_var_qqgydr;
    ELSE
        pg_var_ejxpyr := (((SELECT pg_proc_bmnpcm(-35, 16))::INTEGER) - (0) + COALESCE(pg_var_ejxpyr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qwdwjh(36, -49))::INTEGER) - (0) + COALESCE(pg_var_ejxpyr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wclymt----- */
CREATE OR REPLACE FUNCTION pg_proc_wclymt(pg_var_izzlar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crgcuq INTEGER;
    pg_var_jqxrxc INTEGER;
    pg_var_iywbzv INTEGER;
BEGIN
    SELECT pg_col_nawkxl, pg_col_jgiuai INTO pg_var_jqxrxc, pg_var_iywbzv
    FROM pg_tbl_irasvx
    WHERE pg_col_lxgyss = pg_var_izzlar;
    
    IF pg_var_jqxrxc > 0 THEN
        pg_var_crgcuq := (((SELECT pg_proc_pzktku(-31))::INTEGER) - (0) + COALESCE(pg_var_crgcuq, 0));
    ELSE
        pg_var_crgcuq := 0;
    END IF;
    
    RETURN pg_var_crgcuq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF ((SELECT pg_proc_vcxssd(32)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_obahqp := (((SELECT pg_proc_jpdjix(-30, 62, 79))::INTEGER) - (-1) + COALESCE(pg_var_obahqp, 0));
    
    IF pg_var_hzmfxl > 60 THEN
        pg_var_obahqp := pg_var_obahqp + (pg_var_hzmfxl - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_alezln(-30, 81, -81)))::boolean THEN
        pg_var_obahqp := pg_var_obahqp + pg_var_swszjh - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_wclymt(31))::INTEGER) - (0) + COALESCE(pg_var_obahqp, 0));
END;
$$ LANGUAGE plpgsql;