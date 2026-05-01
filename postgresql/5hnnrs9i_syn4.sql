/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iholyv (
    pg_col_cuyedl INTEGER PRIMARY KEY,
    pg_col_mwnevj INTEGER NOT NULL,
    pg_col_lukmnr INTEGER
);
INSERT INTO pg_tbl_iholyv (pg_col_cuyedl, pg_col_mwnevj, pg_col_lukmnr) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wcrawl (
    pg_col_vvrfdc INTEGER PRIMARY KEY,
    pg_col_xhotaw INTEGER NOT NULL,
    pg_col_lruoea INTEGER
);
INSERT INTO pg_tbl_wcrawl (pg_col_vvrfdc, pg_col_xhotaw, pg_col_lruoea) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_udmpxl (
    pg_col_didayw INTEGER PRIMARY KEY,
    pg_col_fddgji INTEGER NOT NULL,
    pg_col_qbmorj INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmpxl (pg_col_didayw, pg_col_fddgji, pg_col_qbmorj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efwifc (
    pg_col_vhzzeg INTEGER PRIMARY KEY,
    pg_col_fnlolf INTEGER NOT NULL,
    pg_col_gzlhis INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_efwifc (pg_col_vhzzeg, pg_col_fnlolf, pg_col_gzlhis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_easaxj (
    pg_col_brqbpm INTEGER PRIMARY KEY,
    pg_col_whlwzi INTEGER NOT NULL,
    pg_col_ueqdnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_easaxj (pg_col_brqbpm, pg_col_whlwzi, pg_col_ueqdnk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_swxgko (
    pg_col_whqxer INTEGER PRIMARY KEY,
    pg_col_jdutiz INTEGER NOT NULL,
    pg_col_fesdzk INTEGER
);
INSERT INTO pg_tbl_swxgko (pg_col_whqxer, pg_col_jdutiz, pg_col_fesdzk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbyul (
    pg_col_maevsw INTEGER PRIMARY KEY,
    pg_col_vbkqee INTEGER NOT NULL,
    pg_col_rokyjl INTEGER
);
INSERT INTO pg_tbl_xlbyul (pg_col_maevsw, pg_col_vbkqee, pg_col_rokyjl) VALUES
(101, 45, 78),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whtfdz----- */
CREATE OR REPLACE FUNCTION pg_proc_whtfdz(pg_var_lmbawl INTEGER, pg_var_cvejlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcacri INTEGER;
    pg_var_qeszyp INTEGER;
    pg_var_rtskni INTEGER;
BEGIN
    SELECT pg_col_xhotaw, pg_col_lruoea 
    INTO pg_var_qeszyp, pg_var_rtskni
    FROM pg_tbl_wcrawl 
    WHERE pg_col_vvrfdc = pg_var_cvejlj;
    
    IF pg_var_qeszyp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fcacri := (pg_var_lmbawl - pg_var_qeszyp) * 10;
    
    IF pg_var_rtskni IS NOT NULL THEN
        pg_var_fcacri := pg_var_fcacri + pg_var_rtskni;
    END IF;
    
    IF pg_var_fcacri < 0 THEN
        pg_var_fcacri := 0;
    END IF;
    
    RETURN pg_var_fcacri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gagond----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF pg_var_ufhcja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (pg_var_pxkfku - (SELECT pg_col_ghadmq FROM pg_tbl_cashmz WHERE pg_col_lmqlit = pg_var_qrdvep)) * 3;
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := 0;
    END IF;
    
    RETURN pg_var_xshlig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pobpjq----- */
CREATE OR REPLACE FUNCTION pg_proc_pobpjq(pg_var_txdxww INTEGER, pg_var_rlaifi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywnzjq INTEGER;
    pg_var_kyrqqi INTEGER;
    pg_var_htxqba INTEGER;
BEGIN
    SELECT 
        (pg_var_rlaifi - pg_col_mwnevj) * 5,
        pg_col_lukmnr / 10
    INTO pg_var_ywnzjq, pg_var_kyrqqi
    FROM pg_tbl_iholyv
    WHERE pg_col_cuyedl = pg_var_txdxww;
    
    IF pg_var_ywnzjq IS NULL THEN
        RETURN (((SELECT pg_proc_gagond(-46, -45))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_htxqba := pg_var_ywnzjq + pg_var_kyrqqi;
    
    IF pg_var_htxqba < 0 THEN
        pg_var_htxqba := 0;
    ELSIF pg_var_htxqba > 100 THEN
        pg_var_htxqba := (((SELECT pg_proc_whtfdz(-54, 39))::INTEGER) - (-1) + COALESCE(pg_var_htxqba, 0));
    END IF;
    
    RETURN pg_var_htxqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofraau----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := pg_var_qnvjor;
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := pg_var_pwrhvy - pg_var_nbgitd;
    END IF;
    
    IF pg_var_eqvhmt > pg_var_vmlgta THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxgged----- */
CREATE OR REPLACE FUNCTION pg_proc_dxgged(pg_var_uilsow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbnwkz INTEGER := 0;
    pg_var_qbygbe RECORD;
BEGIN
    FOR pg_var_qbygbe IN 
        SELECT pg_col_jdutiz, pg_col_fesdzk 
        FROM pg_tbl_swxgko 
        WHERE pg_col_jdutiz > pg_var_uilsow
    LOOP
        pg_var_mbnwkz := pg_var_mbnwkz + pg_var_qbygbe.pg_col_fesdzk;
    END LOOP;
    
    RETURN pg_var_mbnwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_meymna----- */
CREATE OR REPLACE FUNCTION pg_proc_meymna(pg_var_aquxau INTEGER, pg_var_qfvzyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yskjwe INTEGER;
    pg_var_uaqwad INTEGER;
    pg_var_xxtuda INTEGER;
BEGIN
    SELECT pg_col_rokyjl, pg_col_vbkqee INTO pg_var_yskjwe, pg_var_xxtuda
    FROM pg_tbl_xlbyul
    WHERE pg_col_maevsw = pg_var_aquxau;
    
    IF pg_var_yskjwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaqwad := (pg_var_yskjwe * pg_var_qfvzyl) / pg_var_xxtuda;
    
    IF pg_var_uaqwad > 100 THEN
        pg_var_uaqwad := 100;
    ELSIF pg_var_uaqwad < 0 THEN
        pg_var_uaqwad := 0;
    END IF;
    
    RETURN pg_var_uaqwad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgnlw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgnlw(pg_var_ddvxlv INTEGER, pg_var_hdpcbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uenpkc INTEGER;
    pg_var_oklcyo INTEGER;
    pg_var_uwhetm INTEGER;
BEGIN
    SELECT pg_col_fddgji, pg_col_qbmorj INTO pg_var_uenpkc, pg_var_uwhetm 
    FROM pg_tbl_udmpxl 
    WHERE pg_col_didayw = pg_var_ddvxlv;
    
    IF ((SELECT pg_proc_ofraau(-42, 93)))::boolean THEN
        pg_var_oklcyo := pg_var_uenpkc;
    ELSE
        pg_var_oklcyo := (((SELECT pg_proc_meymna(59, 31))::INTEGER) - (-1) + COALESCE(pg_var_oklcyo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dxgged(-67))::INTEGER) - (1800) + COALESCE(pg_var_oklcyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgtob----- */
CREATE OR REPLACE FUNCTION pg_proc_djgtob(pg_var_jfxaif INTEGER, pg_var_owcmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvogfu INTEGER;
    pg_var_wmhmcw INTEGER;
    pg_var_wbzrwj INTEGER;
BEGIN
    SELECT pg_col_fnlolf, pg_col_gzlhis INTO pg_var_wmhmcw, pg_var_wbzrwj
    FROM pg_tbl_efwifc
    WHERE pg_col_vhzzeg = pg_var_jfxaif;
    
    IF pg_var_wmhmcw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvogfu := (pg_var_wmhmcw * pg_var_wbzrwj * pg_var_owcmpq);
    
    IF pg_var_gvogfu > 200 THEN
        pg_var_gvogfu := 200;
    END IF;
    
    RETURN pg_var_gvogfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnmrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnmrvx(pg_var_vecona INTEGER, pg_var_opiylj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjplh INTEGER;
    pg_var_tbowlp INTEGER;
BEGIN
    SELECT pg_col_whlwzi INTO pg_var_jxjplh 
    FROM pg_tbl_easaxj 
    WHERE pg_col_brqbpm = pg_var_vecona;
    
    IF pg_var_jxjplh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_opiylj > 0 THEN
        pg_var_tbowlp := pg_var_jxjplh + (pg_var_jxjplh * pg_var_opiylj / 100);
    ELSE
        pg_var_tbowlp := pg_var_jxjplh - (pg_var_jxjplh * ABS(pg_var_opiylj) / 100);
    END IF;
    
    RETURN pg_var_tbowlp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_var_xxfyjm IS NULL THEN
        RETURN (((SELECT pg_proc_lvgnlw(37, -60))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jzzemy := (((SELECT pg_proc_djgtob(44, 41))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
    
    IF ((SELECT pg_proc_pobpjq(-65, 17)))::boolean THEN
        pg_var_jzzemy := (((SELECT pg_proc_rnmrvx(47, 21))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
    END IF;
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;