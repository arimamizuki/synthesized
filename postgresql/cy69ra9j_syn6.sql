/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_euflzt (
    pg_col_vocxua INTEGER PRIMARY KEY,
    pg_col_irlblf INTEGER NOT NULL,
    pg_col_jtdmkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_euflzt (pg_col_vocxua, pg_col_irlblf, pg_col_jtdmkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kapkky (
    pg_col_hkyfbk INTEGER PRIMARY KEY,
    pg_col_jiwfqg INTEGER NOT NULL,
    pg_col_mcvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_kapkky (pg_col_hkyfbk, pg_col_jiwfqg, pg_col_mcvjys) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vntayc (
    pg_col_ljqttg INTEGER PRIMARY KEY,
    pg_col_fehdsl INTEGER NOT NULL,
    pg_col_wnrksh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntayc (pg_col_ljqttg, pg_col_fehdsl, pg_col_wnrksh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sglpli (
    pg_col_sbkimn INTEGER PRIMARY KEY,
    pg_col_ibdkpi INTEGER NOT NULL,
    pg_col_aeutdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglpli (pg_col_sbkimn, pg_col_ibdkpi, pg_col_aeutdx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wojtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (pg_var_pidonx * pg_var_vozpha) + (pg_var_ripglq * 5);
    
    IF pg_var_iqdszj < 0 THEN
        pg_var_iqdszj := 0;
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvsjs----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvsjs(pg_var_pmcotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaemzc INTEGER;
    pg_var_kkcdlr INTEGER;
    pg_var_gwtist INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_aeutdx) INTO pg_var_kkcdlr, pg_var_gwtist
    FROM pg_tbl_sglpli
    WHERE pg_col_ibdkpi = pg_var_pmcotk % 2 + 1;
    
    IF pg_var_kkcdlr = 0 THEN
        pg_var_zaemzc := 0;
    ELSE
        pg_var_zaemzc := pg_var_kkcdlr * pg_var_gwtist * (pg_var_pmcotk % 3 + 1);
    END IF;
    
    RETURN pg_var_zaemzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqoang----- */
CREATE OR REPLACE FUNCTION pg_proc_iqoang(pg_var_fifmou INTEGER, pg_var_crlypj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdjvk INTEGER;
    pg_var_ueeiqq INTEGER;
    pg_var_ynpsmx INTEGER;
BEGIN
    SELECT pg_col_fehdsl, pg_col_wnrksh 
    INTO pg_var_zqdjvk, pg_var_ueeiqq
    FROM pg_tbl_vntayc 
    WHERE pg_col_ljqttg = pg_var_fifmou;
    
    IF pg_var_zqdjvk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynpsmx := (((SELECT pg_proc_wlvsjs(-50))::INTEGER) - (-150) + COALESCE(pg_var_ynpsmx, 0));
    
    IF pg_var_ynpsmx > 200 THEN
        pg_var_ynpsmx := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_wojtzp(71, 13))::INTEGER) - (355) + COALESCE(pg_var_ynpsmx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzjltk----- */
CREATE OR REPLACE FUNCTION pg_proc_rzjltk(pg_var_mgpzcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyrhro RECORD;
    pg_var_vdaugg INTEGER := 0;
BEGIN
    FOR pg_var_wyrhro IN SELECT pg_var_mgpzcj * x AS result FROM generate_series(1,2) x
    LOOP
        pg_var_vdaugg := pg_var_vdaugg + pg_var_wyrhro.result;
    END LOOP;
    
    RETURN pg_var_vdaugg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcryac----- */
CREATE OR REPLACE FUNCTION pg_proc_mcryac(pg_var_mhlidk INTEGER, pg_var_nfsgwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcrkjg INTEGER;
    pg_var_fppboe INTEGER;
    pg_var_nwptop INTEGER;
BEGIN
    SELECT pg_col_jiwfqg INTO pg_var_fppboe FROM pg_tbl_kapkky WHERE pg_col_hkyfbk = pg_var_mhlidk;
    
    IF pg_var_fppboe > 60 THEN
        pg_var_nwptop := pg_var_nfsgwr * 15 / 100;
    ELSIF pg_var_fppboe < 18 THEN
        pg_var_nwptop := pg_var_nfsgwr * 10 / 100;
    ELSE
        pg_var_nwptop := pg_var_nfsgwr * 5 / 100;
    END IF;
    
    pg_var_vcrkjg := pg_var_nfsgwr - pg_var_nwptop;
    
    IF pg_var_vcrkjg < 50 THEN
        pg_var_vcrkjg := 50;
    END IF;
    
    RETURN pg_var_vcrkjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhrfet----- */
CREATE OR REPLACE FUNCTION pg_proc_fhrfet(pg_var_vviboa INTEGER, pg_var_pyjoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dilhrb INTEGER;
    pg_var_bdwvab INTEGER;
BEGIN
    SELECT AVG(pg_col_irlblf) INTO pg_var_bdwvab FROM pg_tbl_euflzt;
    
    IF ((SELECT pg_proc_mcryac(72, -16)))::boolean THEN
        pg_var_dilhrb := (((SELECT pg_proc_iqoang(-2, -85))::INTEGER) - (0) + COALESCE(pg_var_dilhrb, 0));
    ELSE
        pg_var_dilhrb := (((SELECT pg_proc_rzjltk(-60))::INTEGER) - (-180) + COALESCE(pg_var_dilhrb, 0));
    END IF;
    
    RETURN pg_var_dilhrb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN (((SELECT pg_proc_fhrfet(-87, -12))::INTEGER) - (1054) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;