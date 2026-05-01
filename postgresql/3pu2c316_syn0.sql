/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sawtib (
    pg_col_pixuis INTEGER PRIMARY KEY,
    pg_col_dxzydc INTEGER NOT NULL,
    pg_col_hnyizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sawtib (pg_col_pixuis, pg_col_dxzydc, pg_col_hnyizb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkncl (
    pg_col_nvljaq INTEGER PRIMARY KEY,
    pg_col_ftmydj INTEGER NOT NULL,
    pg_col_ahtmwt INTEGER
);
INSERT INTO pg_tbl_yqkncl (pg_col_nvljaq, pg_col_ftmydj, pg_col_ahtmwt) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aokuek (
    pg_col_xwmcct INTEGER PRIMARY KEY,
    pg_col_zyxzda INTEGER NOT NULL,
    pg_col_suatzu INTEGER
);
INSERT INTO pg_tbl_aokuek (pg_col_xwmcct, pg_col_zyxzda, pg_col_suatzu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_rykqia (
    pg_col_tgzufm INTEGER PRIMARY KEY,
    pg_col_eiepqc INTEGER NOT NULL,
    pg_col_nzadwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykqia (pg_col_tgzufm, pg_col_eiepqc, pg_col_nzadwo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_caaezj (
    pg_col_minotz INTEGER PRIMARY KEY,
    pg_col_yrnusi INTEGER NOT NULL,
    pg_col_updqvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaezj (pg_col_minotz, pg_col_yrnusi, pg_col_updqvc) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_sxqvvn (
    pg_col_eljknn INTEGER PRIMARY KEY,
    pg_col_jeewvu INTEGER NOT NULL,
    pg_col_cafhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxqvvn (pg_col_eljknn, pg_col_jeewvu, pg_col_cafhib) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zxnjna (
    pg_col_mwvlou INTEGER PRIMARY KEY,
    pg_col_pbedbt INTEGER NOT NULL,
    pg_col_wekybl INTEGER
);
INSERT INTO pg_tbl_zxnjna (pg_col_mwvlou, pg_col_pbedbt, pg_col_wekybl) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_izmcte (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_izmcte (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_fickan (
    pg_col_hxoyou INTEGER PRIMARY KEY,
    pg_col_kkutia INTEGER NOT NULL,
    pg_col_krnibo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fickan (pg_col_hxoyou, pg_col_kkutia, pg_col_krnibo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbvff (
    pg_col_dpjmyz INTEGER PRIMARY KEY,
    pg_col_ggmthb INTEGER NOT NULL,
    pg_col_aftpkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmbvff (pg_col_dpjmyz, pg_col_ggmthb, pg_col_aftpkf) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcxbob----- */
CREATE OR REPLACE FUNCTION pg_proc_pcxbob(pg_var_mmfcul INTEGER, pg_var_acwwhk INTEGER, pg_var_rckhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umasup TEXT;
    pg_var_kgjesw TEXT;
    pg_var_oljffx TEXT;
    pg_var_ahqnqi TEXT;
    pg_var_giuckd TEXT;
    pg_var_ngswst INTEGER;
BEGIN
    pg_var_umasup := 'col_' || pg_var_mmfcul::TEXT;
    pg_var_kgjesw := 'setting_' || pg_var_acwwhk::TEXT;
    pg_var_oljffx := CASE WHEN pg_var_rckhcw IS NOT NULL THEN 'role_' || pg_var_rckhcw::TEXT ELSE NULL END;
    
    pg_var_giuckd := pg_var_mmfcul::TEXT;
    
    pg_var_ahqnqi := pg_var_giuckd;
    
    IF pg_var_ahqnqi IS DISTINCT FROM pg_var_giuckd THEN
        pg_var_ngswst := -1;
    ELSE
        pg_var_ngswst := 1;
    END IF;
    
    RETURN pg_var_ngswst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizisa----- */
CREATE OR REPLACE FUNCTION pg_proc_bizisa(pg_var_gzenza INTEGER, pg_var_usvnzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpuwkk INTEGER;
    pg_var_iqyuhn INTEGER;
    pg_var_dsmbkt INTEGER;
BEGIN
    SELECT pg_col_krnibo INTO pg_var_dsmbkt FROM pg_tbl_fickan WHERE pg_col_hxoyou = 102;
    
    IF pg_var_gzenza = 1 THEN
        pg_var_jpuwkk := 2;
    ELSIF pg_var_gzenza = 2 THEN
        pg_var_jpuwkk := 3;
    ELSE
        pg_var_jpuwkk := 1;
    END IF;
    
    pg_var_iqyuhn := pg_var_usvnzi * pg_var_jpuwkk;
    
    IF pg_var_dsmbkt > 9 THEN
        pg_var_iqyuhn := pg_var_iqyuhn + 50;
    END IF;
    
    RETURN pg_var_iqyuhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwfgeg----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teeehg----- */
CREATE OR REPLACE FUNCTION pg_proc_teeehg(pg_var_swuqzx INTEGER, pg_var_xobnxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzqfss INTEGER;
    pg_var_tljycx INTEGER;
BEGIN
    SELECT pg_col_ggmthb INTO pg_var_tljycx 
    FROM pg_tbl_xmbvff 
    WHERE pg_col_dpjmyz = pg_var_swuqzx;
    
    IF pg_var_tljycx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzqfss := pg_var_tljycx * pg_var_xobnxo;
    
    IF pg_var_qzqfss > 10000 THEN
        pg_var_qzqfss := 10000;
    ELSIF pg_var_qzqfss < 0 THEN
        pg_var_qzqfss := 0;
    END IF;
    
    RETURN pg_var_qzqfss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftigo----- */
CREATE OR REPLACE FUNCTION pg_proc_vftigo(pg_var_ekbxeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnusvc INTEGER := 0;
    pg_var_vflqep RECORD;
BEGIN
    FOR pg_var_vflqep IN 
        SELECT pg_col_pbedbt, pg_col_wekybl 
        FROM pg_tbl_zxnjna 
        WHERE pg_col_pbedbt > pg_var_ekbxeo
    LOOP
        pg_var_bnusvc := pg_var_bnusvc + pg_var_vflqep.pg_col_wekybl;
    END LOOP;
    
    RETURN pg_var_bnusvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knfzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_knfzzv(pg_var_ybzgpc INTEGER, pg_var_skgzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dygypa INTEGER;
    pg_var_udfdkb INTEGER;
    pg_var_yrmbjc INTEGER;
BEGIN
    SELECT pg_col_dxzydc INTO pg_var_dygypa FROM pg_tbl_sawtib WHERE pg_col_pixuis = pg_var_ybzgpc;
    
    pg_var_udfdkb := 30000;
    pg_var_yrmbjc := 0;
    
    IF ((SELECT pg_proc_pcxbob(-66, -85, -44)))::boolean THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 50;
    END IF;
    
    IF pg_var_skgzra > 7 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 30;
    ELSIF ((SELECT pg_proc_bizisa(20, 72)))::boolean THEN
        pg_var_yrmbjc := (((SELECT pg_proc_teeehg(-100, -2))::INTEGER) - (0) + COALESCE(pg_var_yrmbjc, 0));
    END IF;
    
    IF pg_var_dygypa < 10000 THEN
        pg_var_yrmbjc := (((SELECT pg_proc_uwfgeg(60))::INTEGER) - (-1) + COALESCE(pg_var_yrmbjc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vftigo(50))::INTEGER) - (0) + COALESCE(pg_var_yrmbjc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgwupb----- */
CREATE OR REPLACE FUNCTION pg_proc_lgwupb(pg_var_tholus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoxqft INTEGER := 0;
    pg_var_gguqbu RECORD;
BEGIN
    FOR pg_var_gguqbu IN 
        SELECT pg_col_jeewvu, pg_col_cafhib 
        FROM pg_tbl_sxqvvn 
        WHERE pg_col_eljknn BETWEEN 100 AND 200
    LOOP
        IF pg_var_gguqbu.pg_col_cafhib = 1 THEN
            pg_var_zoxqft := pg_var_zoxqft + pg_var_gguqbu.pg_col_jeewvu;
        END IF;
    END LOOP;
    
    RETURN pg_var_zoxqft * pg_var_tholus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF pg_var_ezksfj < 30000 THEN
        pg_var_yoxnzl := 10;
    ELSIF pg_var_ezksfj < 60000 THEN
        pg_var_yoxnzl := 5;
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := pg_var_yoxnzl + (pg_var_cukmdw - pg_var_zngoxx) * 2;
    END IF;
    
    RETURN pg_var_yoxnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyvkla----- */
CREATE OR REPLACE FUNCTION pg_proc_uyvkla(pg_var_pjpctn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxovvo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_updqvc), 0)
    INTO pg_var_qxovvo
    FROM pg_tbl_caaezj
    WHERE pg_col_yrnusi = pg_var_pjpctn;
    
    IF pg_var_qxovvo > 90 THEN
        pg_var_qxovvo := pg_var_qxovvo - 15;
    END IF;
    
    RETURN pg_var_qxovvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswpaz----- */
CREATE OR REPLACE FUNCTION pg_proc_rswpaz(pg_var_wezxnp INTEGER, pg_var_wbdiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewxope INTEGER;
    pg_var_zrkuxe INTEGER;
    pg_var_udscar INTEGER;
BEGIN
    SELECT SUM(pg_col_zyxzda * pg_var_wezxnp) INTO pg_var_ewxope
    FROM pg_tbl_aokuek;
    
    SELECT SUM(pg_col_suatzu * pg_var_wbdiit) INTO pg_var_zrkuxe
    FROM pg_tbl_aokuek;
    
    IF pg_var_ewxope IS NULL THEN
        pg_var_ewxope := 0;
    END IF;
    
    IF pg_var_zrkuxe IS NULL THEN
        pg_var_zrkuxe := 0;
    END IF;
    
    pg_var_udscar := pg_var_ewxope + pg_var_zrkuxe;
    
    RETURN pg_var_udscar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coaeig----- */
CREATE OR REPLACE FUNCTION pg_proc_coaeig(pg_var_rtozhx INTEGER, pg_var_kaiqho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qepxqt INTEGER;
    pg_var_ullgwv INTEGER;
    pg_var_pfoaqd INTEGER;
BEGIN
    SELECT pg_col_eiepqc INTO pg_var_ullgwv 
    FROM pg_tbl_rykqia 
    WHERE pg_col_tgzufm = pg_var_rtozhx;
    
    IF pg_var_ullgwv > 60 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 15 / 100;
    ELSIF pg_var_ullgwv < 18 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 10 / 100;
    ELSE
        pg_var_pfoaqd := pg_var_kaiqho * 5 / 100;
    END IF;
    
    pg_var_qepxqt := pg_var_kaiqho - pg_var_pfoaqd;
    
    IF pg_var_qepxqt < 50 THEN
        pg_var_qepxqt := 50;
    END IF;
    
    RETURN pg_var_qepxqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhcra----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhcra(pg_var_gcpdfy INTEGER, pg_var_ruwyvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwfgqy INTEGER;
    pg_var_leyxei INTEGER;
    pg_var_vhdwdk INTEGER;
    pg_var_eplbsn INTEGER;
    pg_var_jelobl INTEGER;
BEGIN
    pg_var_mwfgqy := 5000;
    pg_var_leyxei := (((SELECT pg_proc_rswpaz(35, -81))::INTEGER) - (-155395) + COALESCE(pg_var_leyxei, 0));
    
    SELECT pg_col_ftmydj, pg_var_ruwyvp - pg_col_ahtmwt 
    INTO pg_var_eplbsn, pg_var_jelobl
    FROM pg_tbl_yqkncl 
    WHERE pg_col_nvljaq = pg_var_gcpdfy;
    
    IF ((SELECT pg_proc_coaeig(-12, -60)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vhdwdk := 0;
    
    IF ((SELECT pg_proc_uyvkla(1)))::boolean THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 3;
    END IF;
    
    IF ((SELECT pg_proc_lgwupb(69)))::boolean THEN
        pg_var_vhdwdk := (((SELECT pg_proc_bawoxu(48, 89))::INTEGER) - (165) + COALESCE(pg_var_vhdwdk, 0));
    END IF;
    
    IF pg_var_eplbsn < pg_var_mwfgqy * 0.5 THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 2;
    END IF;
    
    RETURN pg_var_vhdwdk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF ((SELECT pg_proc_knfzzv(65, 34)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (((SELECT pg_proc_qxhcra(-32, -18))::INTEGER) - (0) + COALESCE(pg_var_mwfgtw, 0));
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;