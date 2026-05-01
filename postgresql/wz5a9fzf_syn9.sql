/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bdqjyv (
    pg_col_xvloea INTEGER PRIMARY KEY,
    pg_col_cwwdho INTEGER NOT NULL,
    pg_col_oospam INTEGER
);
INSERT INTO pg_tbl_bdqjyv (pg_col_xvloea, pg_col_cwwdho, pg_col_oospam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwuhkt (
    pg_col_wqneap INTEGER PRIMARY KEY,
    pg_col_ugzfwe INTEGER NOT NULL,
    pg_col_qmkpwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwuhkt (pg_col_wqneap, pg_col_ugzfwe, pg_col_qmkpwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_asknjh (
    pg_col_bmicbb INTEGER PRIMARY KEY,
    pg_col_ddjxsy INTEGER NOT NULL,
    pg_col_qsgccc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_asknjh (pg_col_bmicbb, pg_col_ddjxsy, pg_col_qsgccc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tibtgb (
    pg_col_kylnvw INTEGER PRIMARY KEY,
    pg_col_mkbejs INTEGER NOT NULL,
    pg_col_xjmfah INTEGER
);
INSERT INTO pg_tbl_tibtgb (pg_col_kylnvw, pg_col_mkbejs, pg_col_xjmfah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_emgora (
    pg_col_vatdtf INTEGER PRIMARY KEY,
    pg_col_sgnirs INTEGER NOT NULL,
    pg_col_dpmtdf INTEGER
);
INSERT INTO pg_tbl_emgora (pg_col_vatdtf, pg_col_sgnirs, pg_col_dpmtdf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rhwpdy (
    pg_col_tblkdn INTEGER PRIMARY KEY,
    pg_col_bdecac INTEGER NOT NULL,
    pg_col_zhnowe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhwpdy (pg_col_tblkdn, pg_col_bdecac, pg_col_zhnowe) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_scqfqq (
    pg_col_pgnalm INTEGER PRIMARY KEY,
    pg_col_hqpkst INTEGER NOT NULL,
    pg_col_kuczis INTEGER
);
INSERT INTO pg_tbl_scqfqq (pg_col_pgnalm, pg_col_hqpkst, pg_col_kuczis) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF pg_var_sreiio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yuianm := pg_var_sreiio - pg_var_yrjgoz;
    pg_var_bpckjg := pg_var_evwgkv / 30;
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csymji----- */
CREATE OR REPLACE FUNCTION pg_proc_csymji()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqigu text;
BEGIN
    pg_var_ycqigu := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_ycqigu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrksvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrksvl(pg_var_yqwqac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntogib INTEGER;
    pg_var_uqejfk INTEGER;
    pg_var_rxzhll INTEGER;
BEGIN
    SELECT pg_col_mkbejs, pg_col_xjmfah INTO pg_var_uqejfk, pg_var_rxzhll
    FROM pg_tbl_tibtgb
    WHERE pg_col_kylnvw = pg_var_yqwqac;
    
    IF pg_var_uqejfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntogib := (pg_var_uqejfk / 1000) + (pg_var_rxzhll / 100);
    
    IF pg_var_ntogib > 100 THEN
        pg_var_ntogib := 100;
    END IF;
    
    RETURN pg_var_ntogib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyynls----- */
CREATE OR REPLACE FUNCTION pg_proc_wyynls(pg_var_tplkau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofefw INTEGER;
    pg_var_ddykwm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddykwm FROM pg_tbl_rhwpdy WHERE pg_col_bdecac = pg_var_tplkau;
    
    IF pg_var_ddykwm > 0 THEN
        SELECT SUM(pg_col_zhnowe) INTO pg_var_wofefw FROM pg_tbl_rhwpdy WHERE pg_col_bdecac = pg_var_tplkau;
    ELSE
        pg_var_wofefw := 0;
    END IF;
    
    RETURN pg_var_wofefw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfgpf----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfgpf(pg_var_zqfewh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smwcne INTEGER := 0;
    pg_var_gvldhv RECORD;
BEGIN
    FOR pg_var_gvldhv IN 
        SELECT pg_col_sgnirs, pg_col_dpmtdf 
        FROM pg_tbl_emgora 
        WHERE pg_col_sgnirs > pg_var_zqfewh
    LOOP
        pg_var_smwcne := pg_var_smwcne + pg_var_gvldhv.pg_col_dpmtdf;
    END LOOP;
    
    RETURN pg_var_smwcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmgff----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmgff(pg_var_lrusxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlbwnx INTEGER;
    pg_var_vbtcqs INTEGER;
    pg_var_jzqrpr INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tlbwnx;
    
    SELECT pg_col_hqpkst INTO pg_var_vbtcqs 
    FROM pg_tbl_scqfqq 
    WHERE pg_col_pgnalm = pg_var_lrusxi;
    
    IF pg_var_vbtcqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzqrpr := (pg_var_tlbwnx - pg_var_vbtcqs) * 10;
    
    IF pg_var_jzqrpr < 0 THEN
        pg_var_jzqrpr := 0;
    ELSIF pg_var_jzqrpr > 100 THEN
        pg_var_jzqrpr := 100;
    END IF;
    
    RETURN pg_var_jzqrpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhnhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhnhx(pg_var_daixxy INTEGER, pg_var_vvztgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajuzu INTEGER;
    pg_var_fxjlvf INTEGER;
    pg_var_ixbnby INTEGER;
BEGIN
    SELECT pg_col_oospam INTO pg_var_zajuzu
    FROM pg_tbl_bdqjyv
    WHERE pg_col_xvloea = pg_var_daixxy;
    
    IF pg_var_zajuzu IS NULL THEN
        RETURN (((SELECT pg_proc_pyfgpf(83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fxjlvf := (((SELECT pg_proc_wyynls(13))::INTEGER) - (0) + COALESCE(pg_var_fxjlvf, 0));
    
    IF pg_var_fxjlvf > 15 THEN
        pg_var_ixbnby := (((SELECT pg_proc_rrmgff(81))::INTEGER) - (-1) + COALESCE(pg_var_ixbnby, 0));
    ELSIF ((SELECT pg_proc_csymji()))::boolean THEN
        pg_var_ixbnby := 75;
    ELSIF pg_var_fxjlvf > 3 THEN
        pg_var_ixbnby := 50;
    ELSE
        pg_var_ixbnby := (((SELECT pg_proc_zrksvl(-93))::INTEGER) - (-1) + COALESCE(pg_var_ixbnby, 0));
    END IF;
    
    RETURN pg_var_ixbnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshzfg----- */
CREATE OR REPLACE FUNCTION pg_proc_pshzfg(pg_var_ybmugk INTEGER, pg_var_qqeemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzpqm INTEGER;
    pg_var_oqxcpi INTEGER;
BEGIN
    SELECT pg_col_fjmyri * 2 + pg_col_lxecfi * 5 INTO pg_var_oqxcpi
    FROM pg_tbl_rcrwby
    WHERE pg_col_jarvyy = pg_var_ybmugk;
    
    IF pg_var_oqxcpi IS NULL THEN
        pg_var_uxzpqm := pg_var_qqeemy * 10;
    ELSE
        pg_var_uxzpqm := (pg_var_qqeemy * 10) - pg_var_oqxcpi;
    END IF;
    
    IF pg_var_uxzpqm < 0 THEN
        pg_var_uxzpqm := 0;
    END IF;
    
    RETURN pg_var_uxzpqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowvaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lowvaj(pg_var_nzzpfw INTEGER, pg_var_xqyeox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jduvul INTEGER;
    pg_var_skrbyi INTEGER;
    pg_var_oehpbp INTEGER := 0;
BEGIN
    SELECT pg_col_ugzfwe, pg_col_qmkpwx 
    INTO pg_var_jduvul, pg_var_skrbyi
    FROM pg_tbl_gwuhkt 
    WHERE pg_col_wqneap = pg_var_nzzpfw;
    
    IF pg_var_jduvul IS NULL OR pg_var_skrbyi IS NULL THEN
        RETURN (((SELECT pg_proc_pshzfg(-99, -29))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_xqyeox - pg_var_jduvul > 3 THEN
        pg_var_oehpbp := pg_var_oehpbp + 50;
    END IF;
    
    IF pg_var_xqyeox - pg_var_skrbyi > 2 THEN
        pg_var_oehpbp := pg_var_oehpbp + 30;
    END IF;
    
    RETURN pg_var_oehpbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuopzy----- */
CREATE OR REPLACE FUNCTION pg_proc_yuopzy(pg_var_ggzzor INTEGER, pg_var_bakylh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srsbmc INTEGER;
    pg_var_rnnfva INTEGER;
    pg_var_hcevwo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_qsgccc) INTO pg_var_srsbmc, pg_var_rnnfva
    FROM pg_tbl_asknjh
    WHERE pg_col_ddjxsy = pg_var_ggzzor;
    
    IF pg_var_srsbmc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcevwo := (pg_var_rnnfva * pg_var_ggzzor * pg_var_bakylh) + 
               ((pg_var_srsbmc - pg_var_rnnfva) * pg_var_ggzzor);
    
    RETURN pg_var_hcevwo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF ((SELECT pg_proc_hhhdsy(-45, -20)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF ((SELECT pg_proc_hhhnhx(69, 43)))::boolean THEN
        pg_var_ufzxll := (((SELECT pg_proc_lowvaj(-30, 92))::INTEGER) - (-1) + COALESCE(pg_var_ufzxll, 0));
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN (((SELECT pg_proc_yuopzy(-69, 50))::INTEGER) - (0) + COALESCE(pg_var_ufzxll, 0));
END;
$$ LANGUAGE plpgsql;