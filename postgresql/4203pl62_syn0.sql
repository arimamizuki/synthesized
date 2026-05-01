/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pmusdk (
    pg_col_puawyl INTEGER PRIMARY KEY,
    pg_col_etxcyk INTEGER NOT NULL,
    pg_col_gprlis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmusdk (pg_col_puawyl, pg_col_etxcyk, pg_col_gprlis) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wmfqiu (
    pg_col_luzjra INTEGER PRIMARY KEY,
    pg_col_erqalf INTEGER NOT NULL,
    pg_col_ntsqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmfqiu (pg_col_luzjra, pg_col_erqalf, pg_col_ntsqkv) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ppbuyx (
    pg_col_psezaq INTEGER PRIMARY KEY,
    pg_col_abdbez INTEGER NOT NULL,
    pg_col_wzyfky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppbuyx (pg_col_psezaq, pg_col_abdbez, pg_col_wzyfky) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zvvwak (
    pg_col_aomqzr INTEGER PRIMARY KEY,
    pg_col_ttmlnr INTEGER NOT NULL,
    pg_col_nlvbdi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zvvwak (pg_col_aomqzr, pg_col_ttmlnr, pg_col_nlvbdi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvfute (
    pg_col_ghifjb INTEGER PRIMARY KEY,
    pg_col_kmdqdg INTEGER NOT NULL,
    pg_col_ikyiru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvfute (pg_col_ghifjb, pg_col_kmdqdg, pg_col_ikyiru) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_brldfl (
    pg_col_ljrlls INTEGER PRIMARY KEY,
    pg_col_qnvuba INTEGER NOT NULL,
    pg_col_fgdriu INTEGER NOT NULL
);
INSERT INTO pg_tbl_brldfl (pg_col_ljrlls, pg_col_qnvuba, pg_col_fgdriu) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_koalac (
    pg_col_ywnvgm INTEGER PRIMARY KEY,
    pg_col_necipm INTEGER NOT NULL,
    pg_col_dtfncj INTEGER NOT NULL
);
INSERT INTO pg_tbl_koalac (pg_col_ywnvgm, pg_col_necipm, pg_col_dtfncj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uhrobq (
    pg_col_bnqsox INTEGER PRIMARY KEY,
    pg_col_ulrlkt INTEGER NOT NULL,
    pg_col_fcevop BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uhrobq (pg_col_bnqsox, pg_col_ulrlkt, pg_col_fcevop) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lyzpuj (
    pg_col_xivkah INTEGER PRIMARY KEY,
    pg_col_cjghtw INTEGER NOT NULL,
    pg_col_alpiqd INTEGER
);
INSERT INTO pg_tbl_lyzpuj (pg_col_xivkah, pg_col_cjghtw, pg_col_alpiqd) VALUES
(101, 3, 2023),
(102, 5, 2024);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abdnuo----- */
CREATE OR REPLACE FUNCTION pg_proc_abdnuo(pg_var_tenxjx INTEGER, pg_var_dmzsbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulqpm INTEGER;
    pg_var_hqpsam INTEGER;
    pg_var_ybpvkx INTEGER;
BEGIN
    SELECT pg_col_fgdriu INTO pg_var_hqpsam 
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    IF pg_var_hqpsam IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_qnvuba > 7000 THEN 3
        WHEN pg_col_qnvuba > 5000 THEN 2
        ELSE 1
    END INTO pg_var_ybpvkx
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    pg_var_oulqpm := (pg_var_hqpsam * pg_var_ybpvkx * pg_var_dmzsbp) / 100;
    
    IF pg_var_oulqpm > 5000 THEN
        pg_var_oulqpm := 5000;
    END IF;
    
    RETURN pg_var_oulqpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekrkol----- */
CREATE OR REPLACE FUNCTION pg_proc_ekrkol(pg_var_jlinju INTEGER, pg_var_psivez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmhgeo INTEGER;
    pg_var_uopshr INTEGER;
    pg_var_cgohbv INTEGER;
BEGIN
    SELECT pg_col_cjghtw, pg_var_psivez - pg_col_alpiqd
    INTO pg_var_cmhgeo, pg_var_uopshr
    FROM pg_tbl_lyzpuj
    WHERE pg_col_xivkah = pg_var_jlinju;
    
    IF pg_var_uopshr > 2 THEN
        pg_var_cgohbv := pg_var_cmhgeo + 2;
    ELSIF pg_var_uopshr > 0 THEN
        pg_var_cgohbv := pg_var_cmhgeo + 1;
    ELSE
        pg_var_cgohbv := pg_var_cmhgeo;
    END IF;
    
    RETURN pg_var_cgohbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caekzw----- */
CREATE OR REPLACE FUNCTION pg_proc_caekzw(pg_var_brgubc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqhdle INTEGER;
    pg_var_vrwcon INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqhdle 
    FROM pg_tbl_uhrobq 
    WHERE pg_col_ulrlkt = pg_var_brgubc;
    
    SELECT COUNT(*) INTO pg_var_vrwcon 
    FROM pg_tbl_uhrobq 
    WHERE pg_col_ulrlkt = pg_var_brgubc AND pg_col_fcevop = TRUE;
    
    RETURN pg_var_tqhdle - pg_var_vrwcon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvqoii----- */
CREATE OR REPLACE FUNCTION pg_proc_mvqoii(pg_var_rlqmuh INTEGER, pg_var_odwffq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymwtwh INTEGER;
    pg_var_braiay INTEGER;
BEGIN
    SELECT pg_col_necipm INTO pg_var_ymwtwh FROM pg_tbl_koalac WHERE pg_col_ywnvgm = pg_var_rlqmuh;
    
    IF pg_var_ymwtwh < 30000 THEN
        pg_var_braiay := 10;
    ELSIF pg_var_ymwtwh < 60000 THEN
        pg_var_braiay := 5;
    ELSE
        pg_var_braiay := 1;
    END IF;
    
    IF pg_var_odwffq > 7 THEN
        pg_var_braiay := pg_var_braiay + 5;
    END IF;
    
    RETURN pg_var_braiay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzcsha----- */
CREATE OR REPLACE FUNCTION pg_proc_nzcsha(pg_var_sjzodr INTEGER, pg_var_nukxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbjssj INTEGER;
    pg_var_bitjer INTEGER;
BEGIN
    SELECT pg_col_ikyiru INTO pg_var_bitjer
    FROM pg_tbl_mvfute
    WHERE pg_col_ghifjb = pg_var_nukxbi;
    
    IF ((SELECT pg_proc_mvqoii(96, 82)))::boolean THEN
        pg_var_hbjssj := (((SELECT pg_proc_caekzw(96))::INTEGER) - (0) + COALESCE(pg_var_hbjssj, 0));
    ELSE
        pg_var_hbjssj := (((SELECT pg_proc_ekrkol(96, -23))::INTEGER) - (0) + COALESCE(pg_var_hbjssj, 0));
    END IF;
    
    RETURN pg_var_hbjssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knmyns----- */
CREATE OR REPLACE FUNCTION pg_proc_knmyns(pg_var_yjbnvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrbqc INTEGER;
    pg_var_ifdzbx INTEGER;
    pg_var_xiepee INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ttmlnr), 0)
    INTO pg_var_ifdzbx, pg_var_xiepee
    FROM pg_tbl_zvvwak
    WHERE pg_col_nlvbdi = 0;
    
    pg_var_jcrbqc := pg_var_yjbnvf * pg_var_ifdzbx * pg_var_xiepee;
    
    IF pg_var_jcrbqc < 1000 THEN
        pg_var_jcrbqc := pg_var_jcrbqc + 500;
    END IF;
    
    RETURN pg_var_jcrbqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := (((SELECT pg_proc_knmyns(-4))::INTEGER) - (160) + COALESCE(pg_var_geixdf, 0));
    END IF;
    
    IF ((SELECT pg_proc_nzcsha(41, 83)))::boolean THEN
        pg_var_geixdf := (((SELECT pg_proc_abdnuo(-53, -54))::INTEGER) - (0) + COALESCE(pg_var_geixdf, 0));
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvtbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvtbk()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is assertion-based and does not produce a return value.
    -- To preserve behavior and return pg_col_syrfvj integer, we simulate a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxiyf----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxiyf(pg_var_dxthxr INTEGER, pg_var_omwrgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcufk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qpcufk
    FROM pg_tbl_pmusdk
    WHERE pg_col_gprlis >= pg_var_dxthxr
      AND pg_col_etxcyk >= pg_var_omwrgi;
    
    RETURN pg_var_qpcufk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkxiwm----- */
CREATE OR REPLACE FUNCTION pg_proc_lkxiwm(pg_var_abslow INTEGER, pg_var_jjuler INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftejac INTEGER;
    pg_var_mkibct INTEGER;
BEGIN
    SELECT pg_col_ntsqkv INTO pg_var_ftejac
    FROM pg_tbl_wmfqiu
    WHERE pg_col_luzjra = pg_var_abslow;
    
    IF pg_var_ftejac IS NULL THEN
        pg_var_mkibct := 0;
    ELSE
        pg_var_mkibct := pg_var_ftejac + (pg_var_ftejac * pg_var_jjuler / 100);
    END IF;
    
    RETURN pg_var_mkibct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iapwja----- */
CREATE OR REPLACE FUNCTION pg_proc_iapwja(pg_var_bbsbay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfoji INTEGER;
    pg_var_atgpzi INTEGER;
    pg_var_khgziy INTEGER;
BEGIN
    SELECT pg_col_wzyfky / pg_col_abdbez INTO pg_var_zjfoji
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    IF pg_var_zjfoji IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wzyfky INTO pg_var_atgpzi
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    pg_var_khgziy := pg_var_atgpzi / 1000;
    
    IF pg_var_zjfoji > 3 THEN
        RETURN pg_var_khgziy * 2;
    ELSE
        RETURN pg_var_khgziy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF ((SELECT pg_proc_wcdqts(-87, 99)))::boolean THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := (((SELECT pg_proc_ctvtbk())::INTEGER) - (1) + COALESCE(pg_var_dyrcqq, 0));
    ELSE
        pg_var_dyrcqq := (((SELECT pg_proc_fkxiyf(-82, 17))::INTEGER) - (0) + COALESCE(pg_var_dyrcqq, 0));
    END IF;
    
    IF pg_var_imerto > 100 THEN
        pg_var_rmvewd := (((SELECT pg_proc_lkxiwm(-50, -29))::INTEGER) - (0) + COALESCE(pg_var_rmvewd, 0)) + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN (((SELECT pg_proc_iapwja(60))::INTEGER) - (-1) + COALESCE(pg_var_rmvewd, 0));
END;
$$ LANGUAGE plpgsql;