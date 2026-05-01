/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_srhwad (
    pg_col_wartni INTEGER PRIMARY KEY,
    pg_col_qaxmyq INTEGER NOT NULL,
    pg_col_fnqvjc INTEGER
);
INSERT INTO pg_tbl_srhwad (pg_col_wartni, pg_col_qaxmyq, pg_col_fnqvjc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_edqlba (
    pg_col_mmhuwe INTEGER PRIMARY KEY,
    pg_col_uwkbeh INTEGER NOT NULL,
    pg_col_avnotz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edqlba (pg_col_mmhuwe, pg_col_uwkbeh, pg_col_avnotz) VALUES
(1, 3, 2450),
(2, 3, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_cdxbye (
    pg_col_ibqhxi INTEGER PRIMARY KEY,
    pg_col_fzewsd INTEGER NOT NULL,
    pg_col_emzqud INTEGER
);
INSERT INTO pg_tbl_cdxbye (pg_col_ibqhxi, pg_col_fzewsd, pg_col_emzqud) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxghp (
    pg_col_mtcqjw INTEGER PRIMARY KEY,
    pg_col_rrajfc INTEGER NOT NULL,
    pg_col_bjkfim INTEGER
);
INSERT INTO pg_tbl_wcxghp (pg_col_mtcqjw, pg_col_rrajfc, pg_col_bjkfim) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rcnvve (
    pg_col_lxqiol VARCHAR(12),
    pg_col_ktiwgs VARCHAR(7),
    pg_col_mmdkdi VARCHAR(3)
);
INSERT INTO pg_tbl_rcnvve (pg_col_lxqiol, pg_col_ktiwgs, pg_col_mmdkdi) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

CREATE TABLE IF NOT EXISTS pg_tbl_ppmdix (
    pg_col_bfwkwd INTEGER PRIMARY KEY,
    pg_col_kqxhki INTEGER NOT NULL,
    pg_col_lyoamg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppmdix (pg_col_bfwkwd, pg_col_kqxhki, pg_col_lyoamg) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjnng (
    pg_col_vfjmei INTEGER PRIMARY KEY,
    pg_col_cpknvk INTEGER NOT NULL,
    pg_col_xuatxr INTEGER
);
INSERT INTO pg_tbl_xtjnng (pg_col_vfjmei, pg_col_cpknvk, pg_col_xuatxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_texkms (
    pg_col_rpeeqy INTEGER PRIMARY KEY,
    pg_col_rsxgvu INTEGER NOT NULL,
    pg_col_jllctn INTEGER NOT NULL
);
INSERT INTO pg_tbl_texkms (pg_col_rpeeqy, pg_col_rsxgvu, pg_col_jllctn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjznsr----- */
CREATE OR REPLACE FUNCTION pg_proc_tjznsr(pg_var_srrtbm INTEGER, pg_var_elkhkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uozwnl INTEGER;
    pg_var_aeetol INTEGER;
    pg_var_uimiig INTEGER;
BEGIN
    SELECT SUM(pg_col_qaxmyq), SUM(pg_col_fnqvjc)
    INTO pg_var_uozwnl, pg_var_aeetol
    FROM pg_tbl_srhwad;
    
    IF pg_var_uozwnl IS NULL THEN
        pg_var_uozwnl := 0;
    END IF;
    
    IF pg_var_aeetol IS NULL THEN
        pg_var_aeetol := 0;
    END IF;
    
    pg_var_uimiig := pg_var_srrtbm + (pg_var_uozwnl * pg_var_elkhkb) + (pg_var_aeetol * 2);
    
    RETURN pg_var_uimiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkuove----- */
CREATE OR REPLACE FUNCTION pg_proc_rkuove(pg_var_souaxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awcbnf INTEGER;
    pg_var_loyvnv INTEGER;
    pg_var_fpkogy INTEGER;
BEGIN
    SELECT pg_col_kqxhki, pg_col_lyoamg 
    INTO pg_var_awcbnf, pg_var_loyvnv
    FROM pg_tbl_ppmdix 
    WHERE pg_col_bfwkwd = pg_var_souaxu;
    
    IF pg_var_awcbnf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fpkogy := (100000 - pg_var_awcbnf) / 1000 + pg_var_loyvnv * 2;
    
    IF pg_var_fpkogy < 0 THEN
        pg_var_fpkogy := 0;
    END IF;
    
    RETURN pg_var_fpkogy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jlczgc(pg_var_jdypgb INTEGER, pg_var_lvmsuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpgti INTEGER;
    pg_var_pucoij INTEGER;
    pg_var_onhjmz INTEGER;
BEGIN
    SELECT pg_col_bjkfim INTO pg_var_pucoij
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    IF pg_var_pucoij IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_rrajfc INTO pg_var_tdpgti
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    pg_var_tdpgti := pg_var_lvmsuk - pg_var_tdpgti;
    
    IF pg_var_tdpgti > 5 THEN
        pg_var_onhjmz := pg_var_pucoij - (pg_var_tdpgti * 2);
    ELSE
        pg_var_onhjmz := pg_var_pucoij - pg_var_tdpgti;
    END IF;
    
    IF pg_var_onhjmz < 0 THEN
        pg_var_onhjmz := 0;
    END IF;
    
    RETURN pg_var_onhjmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojvafm----- */
CREATE OR REPLACE FUNCTION pg_proc_ojvafm(pg_var_xboaik INTEGER, pg_var_gyhbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viqfsf INTEGER;
    pg_var_qseeer INTEGER;
BEGIN
    SELECT pg_col_fzewsd INTO pg_var_qseeer 
    FROM pg_tbl_cdxbye 
    WHERE pg_col_ibqhxi = 101;
    
    pg_var_viqfsf := pg_var_xboaik + pg_var_gyhbyo + pg_var_qseeer;
    
    IF ((SELECT pg_proc_jlczgc(-62, -67)))::boolean THEN
        pg_var_viqfsf := 20;
    ELSIF pg_var_viqfsf < 1 THEN
        pg_var_viqfsf := 1;
    END IF;
    
    RETURN pg_var_viqfsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppcbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_ppcbcw(pg_var_yfecsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lamypd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuatxr), 0)
    INTO pg_var_lamypd
    FROM pg_tbl_xtjnng
    WHERE pg_col_cpknvk > pg_var_yfecsr;
    
    RETURN pg_var_lamypd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsadgx----- */
CREATE OR REPLACE FUNCTION pg_proc_xsadgx(pg_var_zhecjv INTEGER, pg_var_qnarae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwvvee INTEGER;
    pg_var_zvwubt INTEGER;
    pg_var_pnxtme INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvwubt 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn > 60 AND pg_col_rsxgvu = 1;
    
    SELECT COUNT(*) INTO pg_var_pnxtme 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn <= 60 AND pg_col_rsxgvu = 2;
    
    pg_var_mwvvee := (pg_var_zvwubt * 100 * pg_var_qnarae) + (pg_var_pnxtme * 60 * pg_var_qnarae);
    
    IF pg_var_zhecjv > 100 THEN
        pg_var_mwvvee := pg_var_mwvvee + (pg_var_zhecjv * 10);
    END IF;
    
    RETURN pg_var_mwvvee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := 0;
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krhgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF ((SELECT pg_proc_ppcbcw(-61)))::boolean THEN
        RETURN (((SELECT pg_proc_xsadgx(16, 41))::INTEGER) - (6560) + COALESCE(-1, 0));
    END IF;
    
    pg_var_swgbhh := (((SELECT pg_proc_yygbzu(63, -64))::INTEGER) - (0) + COALESCE(pg_var_swgbhh, 0));
    
    IF pg_var_swgbhh < 0 THEN
        pg_var_swgbhh := 0;
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := 100;
    END IF;
    
    RETURN pg_var_swgbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxdhmi----- */
CREATE OR REPLACE FUNCTION pg_proc_rxdhmi(pg_var_yeuxwa INTEGER, pg_var_xffipm INTEGER, pg_var_bruxkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqhta INTEGER := 0;
BEGIN
    EXECUTE format('UPDATE pg_tbl_rcnvve SET pg_col_mmdkdi = %L WHERE pg_col_lxqiol = %L AND pg_col_ktiwgs = %L', 
                   pg_var_bruxkz::TEXT, 
                   pg_var_yeuxwa::TEXT, 
                   pg_var_xffipm::TEXT);
    
    GET DIAGNOSTICS pg_var_buqhta = ROW_COUNT;
    
    RETURN pg_var_buqhta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vprymn----- */
CREATE OR REPLACE FUNCTION pg_proc_vprymn(pg_var_oyutfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbavz INTEGER;
    pg_var_spiprc INTEGER;
    pg_var_fwonnm INTEGER;
BEGIN
    SELECT pg_col_avnotz INTO pg_var_kmbavz
    FROM pg_tbl_edqlba
    WHERE pg_col_mmhuwe = pg_var_oyutfe;
    
    IF pg_var_kmbavz > 2000 THEN
        pg_var_spiprc := 2;
    ELSE
        pg_var_spiprc := 1;
    END IF;
    
    pg_var_fwonnm := (pg_var_kmbavz / 100) * pg_var_spiprc;
    
    RETURN pg_var_fwonnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF ((SELECT pg_proc_rxdhmi(-19, 65, -28)))::boolean THEN
        RETURN (((SELECT pg_proc_krhgpq(48, 60))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_sxnxek := pg_var_dcoeqj * 7;
    
    IF ((SELECT pg_proc_tjznsr(-26, 0)))::boolean THEN
        pg_var_jdouyz := (((SELECT pg_proc_rkuove(50))::INTEGER) - (-1) + COALESCE(pg_var_jdouyz, 0));
    ELSE
        pg_var_jdouyz := (((SELECT pg_proc_vprymn(68))::INTEGER) - (0) + COALESCE(pg_var_jdouyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ojvafm(-88, -71))::INTEGER) - (1) + COALESCE(GREATEST(pg_var_jdouyz, 0), 0));
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
    
    RETURN (((SELECT pg_proc_tadaqt(-98, -63))::INTEGER) - (0) + COALESCE(pg_var_wofmai, 0));
END;
$$ LANGUAGE plpgsql;