/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ximjfb (
    pg_col_pbxsqw INTEGER,
    pg_col_rgksgq INTEGER
);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (1, 10);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (2, 20);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (3, 30);
INSERT INTO pg_tbl_ximjfb VALUES (pg_var_imdica, pg_var_hpwfea);

CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fqecmq (
    pg_col_nyvteh INTEGER PRIMARY KEY,
    pg_col_wtiizb INTEGER NOT NULL,
    pg_col_bwsnpy INTEGER
);
INSERT INTO pg_tbl_fqecmq (pg_col_nyvteh, pg_col_wtiizb, pg_col_bwsnpy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gcwmcy (
    pg_col_xpbbaq INTEGER PRIMARY KEY,
    pg_col_dxqkha INTEGER NOT NULL,
    pg_col_jhwaxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcwmcy (pg_col_xpbbaq, pg_col_dxqkha, pg_col_jhwaxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_atrjzl (
    pg_col_vtykeh INTEGER PRIMARY KEY,
    pg_col_mzstzt INTEGER NOT NULL,
    pg_col_flenvj INTEGER
);
INSERT INTO pg_tbl_atrjzl (pg_col_vtykeh, pg_col_mzstzt, pg_col_flenvj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zfbxju (
    pg_col_jyynta INTEGER PRIMARY KEY,
    pg_col_hueyke INTEGER NOT NULL,
    pg_col_nrabkn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfbxju (pg_col_jyynta, pg_col_hueyke, pg_col_nrabkn) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjywqa (
    pg_col_ryqkkm INTEGER PRIMARY KEY,
    pg_col_ohvoee INTEGER NOT NULL,
    pg_col_sarsun INTEGER
);
INSERT INTO pg_tbl_xjywqa (pg_col_ryqkkm, pg_col_ohvoee, pg_col_sarsun) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fdpiyc (
    pg_col_vhpbrd INTEGER PRIMARY KEY,
    pg_col_luhawi INTEGER NOT NULL,
    pg_col_yqvsft INTEGER
);
INSERT INTO pg_tbl_fdpiyc (pg_col_vhpbrd, pg_col_luhawi, pg_col_yqvsft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvciaw (
    pg_col_lwrsfx INTEGER PRIMARY KEY,
    pg_col_bdrakl INTEGER NOT NULL,
    pg_col_dnjrzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvciaw (pg_col_lwrsfx, pg_col_bdrakl, pg_col_dnjrzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ejqsay----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF pg_var_vsqogh > 0 THEN
        pg_var_focjpp := (pg_var_rppflt * 1000) / pg_var_vsqogh;
    ELSE
        pg_var_focjpp := 0;
    END IF;
    
    RETURN pg_var_focjpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbdeio----- */
CREATE OR REPLACE FUNCTION pg_proc_fbdeio(pg_var_fmldbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmuvyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bdrakl), 0)
    INTO pg_var_mmuvyh
    FROM pg_tbl_yvciaw
    WHERE pg_col_dnjrzn = 0 AND pg_col_bdrakl >= pg_var_fmldbd;
    
    RETURN pg_var_mmuvyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuhc(pg_var_euhtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcbjbt INTEGER;
    pg_var_hiieah INTEGER;
    pg_var_ybdbek INTEGER;
BEGIN
    SELECT SUM(pg_col_yqvsft) INTO pg_var_kcbjbt
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    SELECT AVG(pg_col_luhawi) INTO pg_var_hiieah
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    IF ((SELECT pg_proc_fbdeio(53)))::boolean THEN
        pg_var_ybdbek := pg_var_kcbjbt * 100 / pg_var_hiieah;
    ELSE
        pg_var_ybdbek := (((SELECT pg_proc_ejqsay(-21))::INTEGER) - (0) + COALESCE(pg_var_ybdbek, 0));
    END IF;
    
    RETURN pg_var_ybdbek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrljhq----- */
CREATE OR REPLACE FUNCTION pg_proc_qrljhq(pg_var_dielyo INTEGER, pg_var_rvjlhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgctwh INTEGER;
    pg_var_ipmzco INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nrabkn), 0)
    INTO pg_var_vgctwh
    FROM pg_tbl_zfbxju
    WHERE pg_col_hueyke >= pg_var_dielyo;
    
    IF pg_var_vgctwh >= pg_var_rvjlhp THEN
        pg_var_ipmzco := pg_var_rvjlhp;
    ELSE
        pg_var_ipmzco := pg_var_vgctwh;
    END IF;
    
    RETURN (((SELECT pg_proc_cabuhc(94))::INTEGER) - (0) + COALESCE(pg_var_ipmzco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsbiws----- */
CREATE OR REPLACE FUNCTION pg_proc_hsbiws(pg_var_plojof INTEGER, pg_var_pgyfqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujbntx INTEGER;
    pg_var_rrgvyj INTEGER;
BEGIN
    SELECT pg_col_mzstzt INTO pg_var_ujbntx 
    FROM pg_tbl_atrjzl 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    IF pg_var_ujbntx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rrgvyj := pg_var_ujbntx * pg_var_pgyfqg;
    
    IF pg_var_rrgvyj > 10000 THEN
        pg_var_rrgvyj := 10000;
    ELSIF pg_var_rrgvyj < 500 THEN
        pg_var_rrgvyj := 500;
    END IF;
    
    UPDATE pg_tbl_atrjzl 
    SET pg_col_flenvj = 2 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    RETURN pg_var_rrgvyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpjsfn----- */
CREATE OR REPLACE FUNCTION pg_proc_lpjsfn(pg_var_zxkzii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uebnzv INTEGER;
    pg_var_ebygnl INTEGER;
    pg_var_iujztu INTEGER;
BEGIN
    SELECT pg_col_ohvoee, pg_col_sarsun 
    INTO pg_var_uebnzv, pg_var_ebygnl
    FROM pg_tbl_xjywqa 
    WHERE pg_col_ryqkkm = pg_var_zxkzii;
    
    IF pg_var_uebnzv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujztu := pg_var_uebnzv * 10;
    
    IF pg_var_ebygnl > 8 THEN
        pg_var_iujztu := pg_var_iujztu + 5;
    ELSIF pg_var_ebygnl > 4 THEN
        pg_var_iujztu := pg_var_iujztu + 2;
    END IF;
    
    RETURN pg_var_iujztu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwerx----- */
CREATE OR REPLACE FUNCTION pg_proc_skwerx(pg_var_ciosba INTEGER, pg_var_nspagi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndbfpk INTEGER;
    pg_var_igydjd INTEGER;
    pg_var_izdogx INTEGER := 3000;
BEGIN
    SELECT pg_col_dxqkha INTO pg_var_igydjd 
    FROM pg_tbl_gcwmcy 
    WHERE pg_col_xpbbaq = pg_var_ciosba;
    
    IF pg_var_igydjd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igydjd < (pg_var_izdogx * 3) THEN
        pg_var_ndbfpk := (pg_var_izdogx * 7) - pg_var_igydjd;
    ELSE
        pg_var_ndbfpk := (pg_var_izdogx * pg_var_nspagi) / 2;
    END IF;
    
    IF pg_var_ndbfpk < 0 THEN
        pg_var_ndbfpk := 0;
    END IF;
    
    RETURN pg_var_ndbfpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuysn----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := pg_var_afykic - (pg_var_afykic * pg_var_qzwztt / 100);
    
    IF pg_var_cksfev > 100 THEN
        pg_var_jbogul := pg_var_jwaglk * 2;
    ELSE
        pg_var_jbogul := pg_var_afykic * 2;
    END IF;
    
    RETURN pg_var_jbogul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmklue----- */
CREATE OR REPLACE FUNCTION pg_proc_pmklue(pg_var_yjmfub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luiqrq INTEGER := 0;
    pg_var_sjnqfy RECORD;
BEGIN
    FOR pg_var_sjnqfy IN 
        SELECT pg_col_wtiizb, pg_col_bwsnpy 
        FROM pg_tbl_fqecmq 
        WHERE pg_col_wtiizb > pg_var_yjmfub
    LOOP
        pg_var_luiqrq := pg_var_luiqrq + pg_var_sjnqfy.pg_col_bwsnpy;
    END LOOP;
    
    RETURN pg_var_luiqrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orrher----- */
CREATE OR REPLACE FUNCTION pg_proc_orrher(pg_var_ddtfrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogqaz DATE;
    pg_var_yotevp INTEGER;
    pg_var_pgstpz INTEGER;
    pg_var_pareay INTEGER;
    pg_var_tdvliv INTEGER;
    pg_var_lesodg INTEGER;
    pg_var_wcxtlq INTEGER;
    pg_var_juqjhm INTEGER;
    pg_var_thbhab INTEGER;
    pg_var_qlxmmv INTEGER;
    pg_var_zpbbfh DATE;
BEGIN
    -- pg_col_veqzkf integer input to pg_col_flcgxr date (assuming input is days since 1970-01-01)
    pg_var_iogqaz := '1970-01-01'::DATE + pg_var_ddtfrm;
    
    -- Extract Gregorian components
    pg_var_tdvliv := EXTRACT(YEAR FROM pg_var_iogqaz);
    pg_var_lesodg := EXTRACT(MONTH FROM pg_var_iogqaz);
    pg_var_wcxtlq := EXTRACT(DAY FROM pg_var_iogqaz);
    
    -- Ethiopian calendar conversion logic
    IF pg_var_lesodg >= 9 THEN
        pg_var_yotevp := pg_var_tdvliv - 7;
    ELSE
        pg_var_yotevp := pg_var_tdvliv - 8;
    END IF;
    
    -- Calculate day of year in Gregorian calendar
    pg_var_juqjhm := EXTRACT(DOY FROM pg_var_iogqaz);
    
    -- Adjust for leap year in Gregorian calendar
    IF (pg_var_tdvliv % 4 = 0 AND pg_var_tdvliv % 100 != 0) OR (pg_var_tdvliv % 400 = 0) THEN
        pg_var_qlxmmv := 1;
    ELSE
        pg_var_qlxmmv := 0;
    END IF;
    
    -- Calculate Ethiopian month and day
    pg_var_thbhab := pg_var_juqjhm + pg_var_qlxmmv;
    IF pg_var_thbhab > 365 THEN
        pg_var_thbhab := pg_var_thbhab - 366;
        pg_var_yotevp := pg_var_yotevp + 1;
    END IF;
    
    IF pg_var_thbhab <= 30 THEN
        pg_var_pgstpz := 1;
        pg_var_pareay := pg_var_thbhab;
    ELSIF pg_var_thbhab <= 60 THEN
        pg_var_pgstpz := 2;
        pg_var_pareay := pg_var_thbhab - 30;
    ELSIF pg_var_thbhab <= 90 THEN
        pg_var_pgstpz := 3;
        pg_var_pareay := pg_var_thbhab - 60;
    ELSIF pg_var_thbhab <= 120 THEN
        pg_var_pgstpz := 4;
        pg_var_pareay := pg_var_thbhab - 90;
    ELSIF pg_var_thbhab <= 150 THEN
        pg_var_pgstpz := 5;
        pg_var_pareay := pg_var_thbhab - 120;
    ELSIF pg_var_thbhab <= 180 THEN
        pg_var_pgstpz := 6;
        pg_var_pareay := pg_var_thbhab - 150;
    ELSIF pg_var_thbhab <= 210 THEN
        pg_var_pgstpz := 7;
        pg_var_pareay := pg_var_thbhab - 180;
    ELSIF pg_var_thbhab <= 240 THEN
        pg_var_pgstpz := 8;
        pg_var_pareay := pg_var_thbhab - 210;
    ELSIF pg_var_thbhab <= 270 THEN
        pg_var_pgstpz := 9;
        pg_var_pareay := pg_var_thbhab - 240;
    ELSIF pg_var_thbhab <= 300 THEN
        pg_var_pgstpz := 10;
        pg_var_pareay := pg_var_thbhab - 270;
    ELSIF pg_var_thbhab <= 330 THEN
        pg_var_pgstpz := 11;
        pg_var_pareay := pg_var_thbhab - 300;
    ELSE
        pg_var_pgstpz := 12;
        pg_var_pareay := pg_var_thbhab - 330;
    END IF;
    
    -- Handle Pagume (13th month) days
    IF pg_var_pgstpz = 12 AND pg_var_pareay > 5 THEN
        pg_var_pgstpz := 13;
        pg_var_pareay := pg_var_pareay - 5;
    END IF;
    
    -- Return pg_col_flcgxr pg_col_mnaaop integer representation (YYYYMMDD)
    RETURN (pg_var_yotevp * 10000) + (pg_var_pgstpz * 100) + pg_var_pareay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfsbby----- */
CREATE OR REPLACE FUNCTION pg_proc_cfsbby(pg_var_inzfjk INTEGER, pg_var_ufoeyy INTEGER, pg_var_xdkosv INTEGER, pg_var_mrboch INTEGER, pg_var_mofdaa INTEGER, pg_var_cxfoyf INTEGER, pg_var_rjypof INTEGER, pg_var_qmewsp INTEGER, pg_var_bhzint INTEGER, pg_var_dyotey INTEGER, pg_var_imdica INTEGER, pg_var_hpwfea INTEGER, pg_var_ihrkcr INTEGER, pg_var_mhigzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgxln TEXT := '';
    pg_var_rdcbez INTEGER;
    pg_var_iqhhra INTEGER := 0;
BEGIN
    FOR pg_var_rdcbez IN 0..(((SELECT pg_proc_pmklue(94))::integer) - (0) + COALESCE(pg_var_inzfjk - 1, 0)) LOOP
        IF pg_var_rdcbez > 0 THEN
            pg_var_wtgxln := (SELECT pg_proc_qrljhq(30, 35))::TEXT ;
        END IF;
        
        CASE pg_var_rdcbez
            WHEN 0 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_cxfoyf::TEXT;
            WHEN 1 THEN pg_var_wtgxln := (SELECT pg_proc_lpjsfn(-7))::TEXT ;
            WHEN 2 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_qmewsp::TEXT;
            WHEN 3 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_bhzint::TEXT;
            WHEN 4 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_dyotey::TEXT;
            ELSE pg_var_wtgxln := (SELECT pg_proc_ueuysn(6, -48))::TEXT ;
        END CASE;
    END LOOP;

    RAISE NOTICE '% % % % (%)', 
        pg_var_ufoeyy::TEXT, 
        pg_var_xdkosv::TEXT, 
        pg_var_mrboch::TEXT, 
        pg_var_mofdaa::TEXT, 
        pg_var_wtgxln;

    IF ((SELECT pg_proc_cpljor(21, -80)))::boolean THEN  -- 'ROW' mapped to 1
        IF pg_var_mrboch = 1 THEN  -- 'INSERT' mapped to 1
            RAISE NOTICE 'NEW: (%, %)', pg_var_imdica, pg_var_hpwfea;
            INSERT INTO pg_tbl_ximjfb VALUES (pg_var_imdica, pg_var_hpwfea);
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            RETURN pg_var_iqhhra;
        END IF;

        IF ((SELECT pg_proc_orrher(-32)))::boolean THEN  -- 'UPDATE' mapped to 2
            RAISE NOTICE 'OLD: (%, %), NEW: (%, %)', pg_var_ihrkcr, pg_var_mhigzp, pg_var_imdica, pg_var_hpwfea;
            UPDATE pg_tbl_ximjfb SET pg_col_pbxsqw = pg_var_imdica, pg_col_rgksgq = pg_var_hpwfea 
            WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN (((SELECT pg_proc_skwerx(39, -55))::INTEGER) - ((((SELECT pg_proc_hsbiws(-5, 14))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(NULL, 0));
            END IF;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_var_mrboch = 3 THEN  -- 'DELETE' mapped to 3
            RAISE NOTICE 'OLD: (%, %)', pg_var_ihrkcr, pg_var_mhigzp;
            DELETE FROM pg_tbl_ximjfb WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_cfsbby(57, 45, -52, -69, -27, 48, -36, 47, 28, 98, 19, -96, 40, 55))::INTEGER) - (0) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;