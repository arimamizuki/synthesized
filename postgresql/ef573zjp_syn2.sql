/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fjzebi (
    pg_col_eyikcn INTEGER PRIMARY KEY,
    pg_col_lixliq INTEGER NOT NULL,
    pg_col_tdqsrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjzebi (pg_col_eyikcn, pg_col_lixliq, pg_col_tdqsrk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnyjy (
    pg_col_whsrau INTEGER PRIMARY KEY,
    pg_col_xgdfew INTEGER NOT NULL,
    pg_col_gxidep INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlnyjy (pg_col_whsrau, pg_col_xgdfew, pg_col_gxidep) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hbwtfm (
    pg_col_dnhmey INTEGER PRIMARY KEY,
    pg_col_qqjegr INTEGER NOT NULL,
    pg_col_iocywr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbwtfm (pg_col_dnhmey, pg_col_qqjegr, pg_col_iocywr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_ysueou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_wjfouv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_psydmu (
    pg_col_hyerne INTEGER PRIMARY KEY,
    pg_col_wjlaay INTEGER NOT NULL,
    pg_col_mekjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psydmu (pg_col_hyerne, pg_col_wjlaay, pg_col_mekjnm) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_folycb----- */
CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjfouv TEXT;
    pg_var_hlpjwm TEXT;
BEGIN
    -- pg_col_damdfn integer input pg_col_doclwb text fpg_tbl_ysueou processing
    pg_var_wjfouv := pg_var_xykpty::TEXT;
    
    -- Apply the series of replacements as in the pg_tbl_ysueouiginal function
    pg_var_hlpjwm := replace(pg_var_wjfouv, 'Њ', 'NJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Љ', 'LJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ђ', 'Đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Џ', 'DŽ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ш', 'Š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ч', 'Č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ћ', 'Ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ж', 'Ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'А', 'A');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Б', 'B');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'В', 'V');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Г', 'G');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Д', 'D');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Е', 'E');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'З', 'Z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'И', 'I');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ј', 'J');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'К', 'K');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Л', 'L');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'М', 'M');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Н', 'N');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'О', 'O');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'П', 'P');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Р', 'R');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'С', 'S');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Т', 'T');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'У', 'U');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ф', 'F');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Х', 'H');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ц', 'C');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'њ', 'nj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'љ', 'lj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ђ', 'đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'џ', 'dž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ш', 'š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ч', 'č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ћ', 'ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ж', 'ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'а', 'a');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'б', 'b');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'в', 'v');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'г', 'g');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'д', 'd');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'е', 'e');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'з', 'z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'и', 'i');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ј', 'j');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'к', 'k');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'л', 'l');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'м', 'm');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'н', 'n');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'о', 'o');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'п', 'p');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'р', 'r');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'с', 's');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'т', 't');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'у', 'u');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ф', 'f');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'х', 'h');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ц', 'c');
    
    -- pg_col_damdfn the result back pg_col_doclwb integer fpg_tbl_ysueou return
    -- Use COALESCE pg_col_doclwb handle cases where conversion might fail
    RETURN COALESCE(pg_var_hlpjwm::INTEGER, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_domgxp----- */
CREATE OR REPLACE FUNCTION pg_proc_domgxp(pg_var_dlcwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hilvjv INTEGER := 0;
    pg_var_ccpogj RECORD;
BEGIN
    FOR pg_var_ccpogj IN 
        SELECT pg_col_qqjegr, pg_col_iocywr 
        FROM pg_tbl_hbwtfm 
        WHERE pg_col_dnhmey BETWEEN 100 AND 199
    LOOP
        IF pg_var_ccpogj.pg_col_iocywr = 1 THEN
            pg_var_hilvjv := pg_var_hilvjv + pg_var_ccpogj.pg_col_qqjegr;
        END IF;
    END LOOP;
    
    pg_var_hilvjv := pg_var_hilvjv * pg_var_dlcwes;
    
    IF pg_var_hilvjv > 1000 THEN
        pg_var_hilvjv := pg_var_hilvjv - 50;
    END IF;
    
    RETURN pg_var_hilvjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsmvjq----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := pg_var_maqiqt + (pg_var_vhwczg * 2) + pg_var_nlsxfx;
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := 200;
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := 50;
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajujdh----- */
CREATE OR REPLACE FUNCTION pg_proc_ajujdh(pg_var_jrhdzl INTEGER, pg_var_uwfmdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnolmn INTEGER;
    pg_var_ciegjn INTEGER;
    pg_var_eexeut INTEGER;
BEGIN
    SELECT pg_col_xgdfew, pg_col_gxidep INTO pg_var_ciegjn, pg_var_eexeut
    FROM pg_tbl_qlnyjy
    WHERE pg_col_whsrau = pg_var_jrhdzl;
    
    IF pg_var_ciegjn IS NULL THEN
        RETURN (((SELECT pg_proc_xloaoc(-45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xnolmn := (pg_var_ciegjn * pg_var_eexeut * pg_var_uwfmdv) / 10;
    
    IF ((SELECT pg_proc_domgxp(25)))::boolean THEN
        pg_var_xnolmn := (((SELECT pg_proc_folycb(-66))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xnolmn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nsmvjq(56, -58))::INTEGER) - (-58) + COALESCE(pg_var_xnolmn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvlogi----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN (((SELECT pg_proc_ajujdh(29, -79))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxouev----- */
CREATE OR REPLACE FUNCTION pg_proc_rxouev(pg_var_idqktq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovllaw INTEGER;
    pg_var_nozgfe INTEGER;
    pg_var_cpxdia INTEGER;
BEGIN
    SELECT pg_col_lixliq, pg_col_tdqsrk INTO pg_var_nozgfe, pg_var_cpxdia
    FROM pg_tbl_fjzebi
    WHERE pg_col_eyikcn = pg_var_idqktq;
    
    IF pg_var_nozgfe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovllaw := (pg_var_nozgfe / 1000) + (pg_var_cpxdia / 100);
    
    IF pg_var_ovllaw < 0 THEN
        pg_var_ovllaw := 0;
    END IF;
    
    RETURN pg_var_ovllaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bguslx----- */
CREATE OR REPLACE FUNCTION pg_proc_bguslx(pg_var_giwxhm INTEGER, pg_var_wnyihg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptmnom INTEGER;
    pg_var_yswuad INTEGER;
    pg_var_sdtqmn INTEGER := 10000;
BEGIN
    SELECT pg_col_paaici INTO pg_var_yswuad 
    FROM pg_tbl_ysvzjv 
    WHERE pg_col_ljipux = pg_var_giwxhm;
    
    IF pg_var_yswuad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptmnom := (pg_var_wnyihg * pg_var_sdtqmn) - pg_var_yswuad;
    
    IF pg_var_ptmnom < 0 THEN
        pg_var_ptmnom := 0;
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := 100000;
    END IF;
    
    RETURN pg_var_ptmnom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubekyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubekyv(pg_var_gvrtpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhkuv TEXT;
BEGIN
    pg_var_xmhkuv := 'SET LOCAL search_path = ' || pg_var_gvrtpd::TEXT;
    EXECUTE pg_var_xmhkuv;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mplskz----- */
CREATE OR REPLACE FUNCTION pg_proc_mplskz(pg_var_ejxsdq INTEGER, pg_var_qgdfaj INTEGER, pg_var_stvxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkvvi INTEGER;
    pg_var_xfbkkw INTEGER;
BEGIN
    SELECT pg_col_wjlaay INTO pg_var_wrkvvi 
    FROM pg_tbl_psydmu 
    WHERE pg_col_hyerne = pg_var_ejxsdq;
    
    IF pg_var_wrkvvi < pg_var_stvxov THEN
        pg_var_xfbkkw := 10;
    ELSIF pg_var_qgdfaj > 7 THEN
        pg_var_xfbkkw := 8;
    ELSE
        pg_var_xfbkkw := 3;
    END IF;
    
    RETURN pg_var_xfbkkw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF ((SELECT pg_proc_mplskz(10, 16, 96)))::boolean THEN
        RETURN (((SELECT pg_proc_fvlogi())::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_rxouev(-40)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (((SELECT pg_proc_bguslx(-81, -39))::INTEGER) - (0) + COALESCE(pg_var_vpvjpy, 0));
    
    IF pg_var_vpvjpy < 0 THEN
        pg_var_vpvjpy := (((SELECT pg_proc_ubekyv(-61))::INTEGER) - (0) + COALESCE(pg_var_vpvjpy, 0));
    END IF;
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;