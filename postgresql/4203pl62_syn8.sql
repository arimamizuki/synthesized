/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbyou (
    pg_col_bgtdea INTEGER PRIMARY KEY,
    pg_col_miphxb INTEGER NOT NULL,
    pg_col_byqzsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlbyou (pg_col_bgtdea, pg_col_miphxb, pg_col_byqzsy) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lbpunh (
    pg_col_tndycq INTEGER PRIMARY KEY,
    pg_col_hprumk INTEGER NOT NULL,
    pg_col_ciexun INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbpunh (pg_col_tndycq, pg_col_hprumk, pg_col_ciexun) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_msefxx (
    pg_col_klkboa INTEGER PRIMARY KEY,
    pg_col_zauknh INTEGER NOT NULL,
    pg_col_wqktwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_msefxx (pg_col_klkboa, pg_col_zauknh, pg_col_wqktwa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ktektr (
    pg_col_nueskx INTEGER PRIMARY KEY,
    pg_col_bqqqln INTEGER NOT NULL,
    pg_col_cgblqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktektr (pg_col_nueskx, pg_col_bqqqln, pg_col_cgblqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yinzjs (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yinzjs (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xugsse (
    pg_col_swofrg INTEGER PRIMARY KEY,
    pg_col_hjytzz INTEGER NOT NULL,
    pg_col_xicnyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xugsse (pg_col_swofrg, pg_col_hjytzz, pg_col_xicnyo) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ntfbiv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntfbiv(pg_var_dizthr INTEGER, pg_var_dqoxsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgbvye INTEGER;
    pg_var_wsryuu INTEGER;
    pg_var_nygzyu INTEGER;
BEGIN
    SELECT pg_col_miphxb INTO pg_var_wsryuu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    IF pg_var_wsryuu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wsryuu > 60 THEN
        pg_var_wsryuu := pg_var_wsryuu * 2;
    ELSE
        pg_var_wsryuu := pg_var_wsryuu;
    END IF;
    
    SELECT pg_col_byqzsy INTO pg_var_nygzyu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    pg_var_cgbvye := (pg_var_wsryuu * pg_var_dqoxsk) + pg_var_nygzyu;
    
    IF pg_var_cgbvye > 1000 THEN
        pg_var_cgbvye := 1000;
    END IF;
    
    RETURN pg_var_cgbvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqxcjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qqxcjq(pg_var_mqechr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oawecn INTEGER;
    pg_var_ojdstn INTEGER;
    pg_var_rsrset INTEGER;
BEGIN
    SELECT pg_col_wqktwa, pg_col_zauknh 
    INTO pg_var_ojdstn, pg_var_rsrset
    FROM pg_tbl_msefxx 
    WHERE pg_col_klkboa = pg_var_mqechr;
    
    IF pg_var_rsrset > 0 THEN
        pg_var_oawecn := pg_var_ojdstn / pg_var_rsrset;
    ELSE
        pg_var_oawecn := 0;
    END IF;
    
    RETURN pg_var_oawecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_beudgk----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF pg_var_fugwjw < 0 THEN
        pg_var_fugwjw := 0;
    ELSIF pg_var_fugwjw > 100 THEN
        pg_var_fugwjw := 100;
    END IF;
    
    RETURN pg_var_fugwjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxsnrm----- */
CREATE OR REPLACE FUNCTION pg_proc_oxsnrm(pg_var_agzgfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgwjew INTEGER;
    pg_var_aaqfff INTEGER;
    pg_var_hphkrv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lgwjew
    FROM pg_tbl_xugsse
    WHERE pg_col_hjytzz >= pg_var_agzgfw 
      AND pg_col_xicnyo >= pg_var_agzgfw;
    
    SELECT COUNT(*) INTO pg_var_aaqfff
    FROM pg_tbl_xugsse;
    
    IF pg_var_aaqfff > 0 THEN
        pg_var_hphkrv := (pg_var_lgwjew * 100) / pg_var_aaqfff;
    ELSE
        pg_var_hphkrv := 0;
    END IF;
    
    RETURN pg_var_hphkrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mesykn----- */
CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM pg_tbl_yinzjs 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF pg_var_zpbmxl.pg_col_qtfusq = 0 THEN
            pg_var_wffnpx := pg_var_wffnpx + pg_var_zpbmxl.pg_col_xmyvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wffnpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hycmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_hycmtn(pg_var_jzawuj INTEGER, pg_var_zozxkq INTEGER, pg_var_glncig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxoiw INTEGER;
    pg_var_zumcyo INTEGER;
    pg_var_vsblxm INTEGER;
BEGIN
    SELECT pg_col_bqqqln, pg_col_cgblqu 
    INTO pg_var_zumcyo, pg_var_vsblxm
    FROM pg_tbl_ktektr 
    WHERE pg_col_nueskx = pg_var_jzawuj;
    
    IF pg_var_zumcyo IS NULL THEN
        pg_var_vvxoiw := pg_var_zozxkq * pg_var_glncig;
    ELSE
        pg_var_vvxoiw := (pg_var_zumcyo * pg_var_zozxkq) + 
                            (pg_var_vsblxm * pg_var_glncig);
    END IF;
    
    RETURN pg_var_vvxoiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowwei----- */
CREATE OR REPLACE FUNCTION pg_proc_fowwei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptusc text;
BEGIN
    pg_var_dptusc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wersxp----- */
CREATE OR REPLACE FUNCTION pg_proc_wersxp(pg_var_duylcg INTEGER, pg_var_hwswgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niijae INTEGER;
    pg_var_eyvbnr INTEGER;
    pg_var_zrzrfm INTEGER;
    pg_var_sucqvo INTEGER;
BEGIN
    pg_var_niijae := 50;
    
    IF ((SELECT pg_proc_hycmtn(-69, -89, 100)))::boolean THEN
        pg_var_eyvbnr := (((SELECT pg_proc_fowwei())::INTEGER) - (1) + COALESCE(pg_var_eyvbnr, 0));
    ELSIF pg_var_duylcg > 20 THEN
        pg_var_eyvbnr := 10;
    ELSE
        pg_var_eyvbnr := (((SELECT pg_proc_mesykn(-53))::INTEGER) - (75) + COALESCE(pg_var_eyvbnr, 0));
    END IF;
    
    IF pg_var_hwswgn > 80 THEN
        pg_var_zrzrfm := (((SELECT pg_proc_oxsnrm(-66))::INTEGER) - (100) + COALESCE(pg_var_zrzrfm, 0));
    ELSIF pg_var_hwswgn > 60 THEN
        pg_var_zrzrfm := 15;
    ELSE
        pg_var_zrzrfm := 0;
    END IF;
    
    pg_var_sucqvo := pg_var_niijae + pg_var_eyvbnr + pg_var_zrzrfm;
    
    IF ((SELECT pg_proc_beudgk(-39)))::boolean THEN
        pg_var_sucqvo := (((SELECT pg_proc_qqxcjq(-28))::INTEGER) - (0) + COALESCE(pg_var_sucqvo, 0));
    END IF;
    
    RETURN pg_var_sucqvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF pg_var_bdkxxa IS NULL THEN
        pg_var_rwvtrm := 0;
    ELSE
        pg_var_rwvtrm := FLOOR(pg_var_bdkxxa) * 10;
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxpcsg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF pg_var_qmgzqd.pg_col_kptovz IS NOT NULL THEN
            pg_var_wfabhy := pg_var_wfabhy + pg_var_qmgzqd.pg_col_kptovz;
        END IF;
    END LOOP;
    
    RETURN pg_var_wfabhy;
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
    
    IF ((SELECT pg_proc_ntfbiv(-23, -8)))::boolean THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := (((SELECT pg_proc_wersxp(70, 55))::INTEGER) - (70) + COALESCE(pg_var_dyrcqq, 0));
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF ((SELECT pg_proc_svslcy(43)))::boolean THEN
        pg_var_rmvewd := (((SELECT pg_proc_wxpcsg(16))::INTEGER) - (9375) + COALESCE(pg_var_rmvewd, 0)) + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN pg_var_rmvewd;
END;
$$ LANGUAGE plpgsql;