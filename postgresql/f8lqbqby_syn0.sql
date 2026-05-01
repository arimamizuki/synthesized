/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oaeeqj (
    pg_col_uwetge INTEGER PRIMARY KEY,
    pg_col_oviuaa INTEGER NOT NULL,
    pg_col_ihgyln INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaeeqj (pg_col_uwetge, pg_col_oviuaa, pg_col_ihgyln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdjoo (
    pg_col_rgxezr INTEGER PRIMARY KEY,
    pg_col_rfoqnn INTEGER NOT NULL,
    pg_col_zlbhdz INTEGER
);
INSERT INTO pg_tbl_wxdjoo (pg_col_rgxezr, pg_col_rfoqnn, pg_col_zlbhdz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_gwruca (
    pg_col_fskbzy INTEGER PRIMARY KEY,
    pg_col_cdmmkw INTEGER NOT NULL,
    pg_col_nvzari BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gwruca (pg_col_fskbzy, pg_col_cdmmkw, pg_col_nvzari) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wkeany (
    pg_col_qomqkb INTEGER PRIMARY KEY,
    pg_col_wcmlgc INTEGER NOT NULL,
    pg_col_pckcvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkeany (pg_col_qomqkb, pg_col_wcmlgc, pg_col_pckcvf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bdviql (
    pg_col_fpxzsn INTEGER PRIMARY KEY,
    pg_col_xembha INTEGER NOT NULL,
    pg_col_jpagug INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdviql (pg_col_fpxzsn, pg_col_xembha, pg_col_jpagug) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vlzawm----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := 0;
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := pg_var_ezdjrk + pg_var_fpjktt.pg_col_npsddx;
    END LOOP;
    
    RETURN pg_var_ezdjrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwdmpr----- */
CREATE OR REPLACE FUNCTION pg_proc_iwdmpr(pg_var_ohtbyx INTEGER, pg_var_gqllhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvqct INTEGER;
    pg_var_qkubqk INTEGER;
    pg_var_bwtpvz INTEGER;
BEGIN
    SELECT pg_col_wcmlgc, pg_col_pckcvf 
    INTO pg_var_qkubqk, pg_var_bwtpvz
    FROM pg_tbl_wkeany 
    WHERE pg_col_qomqkb = pg_var_ohtbyx;
    
    IF pg_var_qkubqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncvqct := (pg_var_qkubqk * 10) + (pg_var_bwtpvz / 30) - pg_var_gqllhq;
    
    IF pg_var_ncvqct < 0 THEN
        pg_var_ncvqct := 0;
    END IF;
    
    RETURN pg_var_ncvqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpbrzh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpbrzh(pg_var_wglncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjzno INTEGER;
    pg_var_ybpkui INTEGER;
    pg_var_rvzpwr INTEGER;
BEGIN
    SELECT pg_col_oviuaa, pg_col_ihgyln 
    INTO pg_var_rvzpwr, pg_var_ybpkui
    FROM pg_tbl_oaeeqj 
    WHERE pg_col_uwetge = pg_var_wglncj;
    
    IF pg_var_rvzpwr > 0 THEN
        pg_var_nyjzno := pg_var_ybpkui / pg_var_rvzpwr;
    ELSE
        pg_var_nyjzno := (((SELECT pg_proc_iwdmpr(-59, 66))::INTEGER) - (0) + COALESCE(pg_var_nyjzno, 0));
    END IF;
    
    RETURN pg_var_nyjzno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougrdq----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF pg_var_hfddho IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN pg_var_xbhffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwqrl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwqrl(pg_var_ahbkxp INTEGER, pg_var_mzxnzy INTEGER, pg_var_ywbetv INTEGER, pg_var_wgrufs INTEGER, pg_var_pvvuak INTEGER, pg_var_elqnkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toshko CONSTANT INTEGER := 1724221;
    pg_var_elsjkw INTEGER;
    pg_var_ywodyx INTEGER;
    pg_var_efxltp INTEGER;
    pg_var_surklg INTEGER;
    pg_var_zkfohl INTEGER;
    pg_var_ytvgpe INTEGER;
    pg_var_woiibj INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn function
    pg_var_elsjkw := pg_var_ywbetv + (153 * (pg_var_mzxnzy + 12 * ((14 - pg_var_mzxnzy) / 12) - 3) + 2) / 5 + 365 * (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) + (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 4 - (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 100 + (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 400 - 32045;
    
    IF pg_var_elsjkw < pg_var_toshko THEN
        -- Return a sentinel error value instead of raising an exception
        RETURN -1;
    END IF;
    
    -- Inlined _jdn_to_ethiopian function
    pg_var_zkfohl := (pg_var_elsjkw - pg_var_toshko) % 1461;
    pg_var_ytvgpe := (pg_var_zkfohl % 365) + 365 * (pg_var_zkfohl / 1460);
    pg_var_ywodyx := 4 * ((pg_var_elsjkw - pg_var_toshko) / 1461) + (pg_var_zkfohl / 365) - (pg_var_zkfohl / 1460);
    pg_var_efxltp := pg_var_ytvgpe / 30 + 1;
    pg_var_surklg := pg_var_ytvgpe % 30 + 1;
    
    -- Convert pg_col_ikjygu date to a pg_col_obeenx integer representation
    -- Format: YYYYMMDDHHMMSS
    RETURN pg_var_ywodyx * 10000000000 + pg_var_efxltp * 100000000 + pg_var_surklg * 1000000 + pg_var_wgrufs * 10000 + pg_var_pvvuak * 100 + pg_var_elqnkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvejv----- */
CREATE OR REPLACE FUNCTION pg_proc_glvejv(pg_var_tqoorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrzblz INTEGER;
    pg_var_byoghd INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_jpagug), 0)
    INTO pg_var_mrzblz
    FROM pg_tbl_bdviql
    WHERE pg_col_xembha = pg_var_tqoorh;
    
    IF pg_var_mrzblz = 0 THEN
        pg_var_byoghd := 0;
    ELSIF ((SELECT pg_proc_qdwqrl(23, 97, -47, -69, -94, -85)))::boolean THEN
        pg_var_byoghd := 500;
    ELSE
        pg_var_byoghd := 750;
    END IF;
    
    RETURN pg_var_byoghd;
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

/* -----Procedure pg_proc_nbbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbuht(pg_var_zdalnn INTEGER, pg_var_rzikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geglbp INTEGER;
    pg_var_alcnwa INTEGER;
BEGIN
    SELECT AVG(pg_col_rfoqnn) INTO pg_var_alcnwa FROM pg_tbl_wxdjoo;
    
    IF ((SELECT pg_proc_orrher(-60)))::boolean THEN
        pg_var_geglbp := (((SELECT pg_proc_glvejv(-16))::INTEGER) - (0) + COALESCE(pg_var_geglbp, 0));
    ELSE
        pg_var_geglbp := (((SELECT pg_proc_ougrdq(13, 31))::INTEGER) - (999) + COALESCE(pg_var_geglbp, 0));
    END IF;
    
    RETURN pg_var_geglbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hunbrr----- */
CREATE OR REPLACE FUNCTION pg_proc_hunbrr(pg_var_qvcyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnpxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ufnpxn
    FROM pg_tbl_gwruca
    WHERE pg_col_cdmmkw = pg_var_qvcyzz AND pg_col_nvzari = FALSE;
    
    RETURN pg_var_ufnpxn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF pg_var_lkdifg IS NULL THEN
        RETURN (((SELECT pg_proc_vlzawm(-26, 21))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvwly := (((SELECT pg_proc_gpbrzh(50))::INTEGER) - (0) + COALESCE(pg_var_hjvwly, 0));
    
    IF pg_var_hjvwly < 0 THEN
        pg_var_hjvwly := (((SELECT pg_proc_nbbuht(-94, 83))::INTEGER) - (0) + COALESCE(pg_var_hjvwly, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hunbrr(-72))::INTEGER) - (0) + COALESCE(pg_var_hjvwly, 0));
END;
$$ LANGUAGE plpgsql;