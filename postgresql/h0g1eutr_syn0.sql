/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rjzzar (
    pg_col_nemmfo INTEGER PRIMARY KEY,
    pg_col_stlbbh INTEGER NOT NULL,
    pg_col_egfmlg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjzzar (pg_col_nemmfo, pg_col_stlbbh, pg_col_egfmlg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lbtgsk (
    pg_col_rnfkck INTEGER PRIMARY KEY,
    pg_col_ufmncq INTEGER NOT NULL,
    pg_col_csfuts INTEGER
);
INSERT INTO pg_tbl_lbtgsk (pg_col_rnfkck, pg_col_ufmncq, pg_col_csfuts) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdcem (
    pg_col_wbqvil INTEGER PRIMARY KEY,
    pg_col_ndhfap INTEGER NOT NULL,
    pg_col_viycjj INTEGER
);
INSERT INTO pg_tbl_wxdcem (pg_col_wbqvil, pg_col_ndhfap, pg_col_viycjj) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_euflzt (
    pg_col_vocxua INTEGER PRIMARY KEY,
    pg_col_irlblf INTEGER NOT NULL,
    pg_col_jtdmkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_euflzt (pg_col_vocxua, pg_col_irlblf, pg_col_jtdmkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ssmpoe (
    pg_col_qsagzd INTEGER PRIMARY KEY,
    pg_col_ornyps INTEGER NOT NULL,
    pg_col_rubong INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssmpoe (pg_col_qsagzd, pg_col_ornyps, pg_col_rubong) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zsiawm----- */
CREATE OR REPLACE FUNCTION pg_proc_zsiawm(pg_var_hdzrli INTEGER, pg_var_oafqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrwiz INTEGER;
    pg_var_phqmkh INTEGER;
    pg_var_envudo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_phqmkh 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_stlbbh > 50 AND pg_col_egfmlg = 0;
    
    IF pg_var_phqmkh > 0 THEN
        pg_var_envudo := pg_var_oafqcx - (pg_var_phqmkh * 2);
    ELSE
        pg_var_envudo := pg_var_oafqcx;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_stlbbh), 0) INTO pg_var_ccrwiz 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_egfmlg = 1;
    
    pg_var_ccrwiz := pg_var_ccrwiz * pg_var_envudo;
    
    IF pg_var_ccrwiz < 0 THEN
        pg_var_ccrwiz := 0;
    END IF;
    
    RETURN pg_var_ccrwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xujefv----- */
CREATE OR REPLACE FUNCTION pg_proc_xujefv(pg_var_dlohde INTEGER, pg_var_poonhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsjmgo INTEGER;
    pg_var_yddzfx INTEGER;
BEGIN
    SELECT pg_col_rubong INTO pg_var_yddzfx
    FROM pg_tbl_ssmpoe
    WHERE pg_col_qsagzd = 102;
    
    IF pg_var_yddzfx >= pg_var_poonhk THEN
        pg_var_bsjmgo := pg_var_dlohde * 7 / 10;
    ELSE
        pg_var_bsjmgo := pg_var_dlohde * 9 / 10;
    END IF;
    
    RETURN pg_var_bsjmgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hskftf----- */
CREATE OR REPLACE FUNCTION pg_proc_hskftf(pg_var_mczsyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfoqtt INTEGER;
    pg_var_byyrot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ufmncq * 100 + pg_col_csfuts), 0)
    INTO pg_var_bfoqtt
    FROM pg_tbl_lbtgsk
    WHERE pg_col_ufmncq > pg_var_mczsyg;
    
    SELECT COUNT(*)
    INTO pg_var_byyrot
    FROM pg_tbl_lbtgsk
    WHERE pg_col_csfuts > 10000;
    
    RETURN (((SELECT pg_proc_xujefv(-70, -62))::INTEGER) - (-49) + COALESCE(pg_var_bfoqtt + (pg_var_byyrot * 500), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmryi----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmryi(pg_var_rzaefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrrio INTEGER := 0;
    pg_var_cocrsx RECORD;
BEGIN
    FOR pg_var_cocrsx IN 
        SELECT pg_col_ndhfap, pg_col_viycjj 
        FROM pg_tbl_wxdcem 
        WHERE pg_col_ndhfap > pg_var_rzaefa
    LOOP
        pg_var_yfrrio := pg_var_yfrrio + (pg_var_cocrsx.pg_col_ndhfap * pg_var_cocrsx.pg_col_viycjj);
    END LOOP;
    
    RETURN pg_var_yfrrio;
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
    
    IF pg_var_bdwvab > pg_var_vviboa THEN
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap + 10;
    ELSE
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap - 5;
    END IF;
    
    RETURN pg_var_dilhrb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF ((SELECT pg_proc_fhrfet(-87, -12)))::boolean THEN
        pg_var_gtjxzz := 0;
    ELSIF ((SELECT pg_proc_zsiawm(-52, 48)))::boolean THEN
        pg_var_gtjxzz := (((SELECT pg_proc_hskftf(16))::INTEGER) - (28700) + COALESCE(pg_var_gtjxzz, 0));
    ELSE
        pg_var_gtjxzz := (((SELECT pg_proc_bkmryi(42))::INTEGER) - (816) + COALESCE(pg_var_gtjxzz, 0));
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;