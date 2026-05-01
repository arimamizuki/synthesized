/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_piupmj (
    pg_col_oryidw INTEGER PRIMARY KEY,
    pg_col_byxppx INTEGER NOT NULL,
    pg_col_quwrxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_piupmj (pg_col_oryidw, pg_col_byxppx, pg_col_quwrxi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zugkgi (
    pg_col_kqxqxo INTEGER PRIMARY KEY,
    pg_col_xoiwzm INTEGER NOT NULL,
    pg_col_qfpyyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zugkgi (pg_col_kqxqxo, pg_col_xoiwzm, pg_col_qfpyyf) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gimdwo (
    pg_col_mpxsfd INTEGER PRIMARY KEY,
    pg_col_umxaze INTEGER NOT NULL,
    pg_col_zzbaog INTEGER
);
INSERT INTO pg_tbl_gimdwo (pg_col_mpxsfd, pg_col_umxaze, pg_col_zzbaog) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_waxrwg (
    pg_col_tcxiix TEXT,
    pg_var_qsqysj BIGINT,
    pg_var_maqeld BIGINT,
    pg_col_kfytih INTEGER,
    pg_col_nnpdqt BIGINT,
    pg_col_psclyw TIMESTAMP,
    pg_col_zlkoha TIMESTAMP,
    duration INTERVAL,
    pg_col_qaoktv TEXT,
    pg_col_jxudwh TEXT
);
INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));

CREATE TABLE IF NOT EXISTS pg_tbl_gmbrgx (
    pg_col_nftavp INTEGER PRIMARY KEY,
    pg_col_zbdciv INTEGER NOT NULL,
    pg_col_ynffuf INTEGER
);
INSERT INTO pg_tbl_gmbrgx (pg_col_nftavp, pg_col_zbdciv, pg_col_ynffuf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oqugsi (
    pg_col_evyelk INTEGER PRIMARY KEY,
    pg_col_ithvyh INTEGER NOT NULL,
    pg_col_gsvdtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqugsi (pg_col_evyelk, pg_col_ithvyh, pg_col_gsvdtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ntrbdo (
    pg_col_uvdaub INTEGER PRIMARY KEY,
    pg_col_wuxbsh INTEGER NOT NULL,
    pg_col_wgntwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntrbdo (pg_col_uvdaub, pg_col_wuxbsh, pg_col_wgntwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pqlznt (
    pg_col_xcsmtd INTEGER PRIMARY KEY,
    pg_col_vqhovt INTEGER NOT NULL,
    pg_col_jrbrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqlznt (pg_col_xcsmtd, pg_col_vqhovt, pg_col_jrbrsb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvfyzm----- */
CREATE OR REPLACE FUNCTION pg_proc_dvfyzm(pg_var_swxuhz INTEGER, pg_var_gvgczb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dijfit INTEGER;
    pg_var_zyuvcr INTEGER;
    pg_var_yrsjxl DECIMAL;
BEGIN
    SELECT pg_col_umxaze, pg_col_zzbaog INTO pg_var_zyuvcr, pg_var_yrsjxl
    FROM pg_tbl_gimdwo 
    WHERE pg_col_mpxsfd = pg_var_swxuhz;
    
    IF pg_var_yrsjxl >= 80 THEN
        pg_var_yrsjxl := 1.2;
    ELSIF pg_var_yrsjxl >= 70 THEN
        pg_var_yrsjxl := 1.1;
    ELSE
        pg_var_yrsjxl := 1.0;
    END IF;
    
    pg_var_dijfit := (pg_var_zyuvcr + pg_var_gvgczb) * pg_var_yrsjxl;
    
    RETURN pg_var_dijfit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehiypl----- */
CREATE OR REPLACE FUNCTION pg_proc_ehiypl(pg_var_tmuxxx INTEGER, pg_var_suigdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrefvw INTEGER;
    pg_var_zrandi INTEGER;
    pg_var_jcxvov INTEGER;
    pg_var_sqhpwu INTEGER;
BEGIN
    SELECT pg_col_ithvyh, pg_col_gsvdtp INTO pg_var_jcxvov, pg_var_sqhpwu
    FROM pg_tbl_oqugsi WHERE pg_col_evyelk = pg_var_tmuxxx;
    
    IF pg_var_jcxvov IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rrefvw := 20000;
    pg_var_zrandi := 0;
    
    IF pg_var_jcxvov < pg_var_rrefvw OR (pg_var_suigdb - pg_var_sqhpwu) > 7 THEN
        pg_var_zrandi := 1;
    END IF;
    
    IF pg_var_zrandi = 1 THEN
        UPDATE pg_tbl_oqugsi 
        SET pg_col_ithvyh = pg_col_ithvyh + 50000, pg_col_gsvdtp = pg_var_suigdb
        WHERE pg_col_evyelk = pg_var_tmuxxx;
    END IF;
    
    RETURN pg_var_zrandi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smjxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF pg_var_hyzrqd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxpaff----- */
CREATE OR REPLACE FUNCTION pg_proc_oxpaff(pg_var_xyzcsi INTEGER, pg_var_zljvwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnbres INTEGER;
    pg_var_vtfgyp INTEGER;
    pg_var_dhdliu INTEGER;
BEGIN
    pg_var_pnbres := pg_var_xyzcsi * 10;
    
    IF pg_var_zljvwj = 1 THEN
        pg_var_vtfgyp := 50;
    ELSIF pg_var_zljvwj = 2 THEN
        pg_var_vtfgyp := 100;
    ELSE
        pg_var_vtfgyp := 25;
    END IF;
    
    pg_var_dhdliu := pg_var_pnbres + pg_var_vtfgyp;
    
    IF pg_var_dhdliu > 1000 THEN
        pg_var_dhdliu := 1000;
    END IF;
    
    RETURN pg_var_dhdliu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybudzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ybudzh(pg_var_tgxbqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gznvgk INTEGER;
    pg_var_eelyhy INTEGER;
    pg_var_xoqlkn INTEGER;
BEGIN
    SELECT pg_col_vqhovt, pg_col_jrbrsb INTO pg_var_eelyhy, pg_var_xoqlkn
    FROM pg_tbl_pqlznt
    WHERE pg_col_xcsmtd = pg_var_tgxbqj;
    
    IF pg_var_eelyhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gznvgk := (pg_var_eelyhy / 1000) + (pg_var_xoqlkn / 100);
    
    IF pg_var_gznvgk < 0 THEN
        pg_var_gznvgk := 0;
    END IF;
    
    RETURN pg_var_gznvgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjltv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjltv(pg_var_umplzi INTEGER, pg_var_znzlcb INTEGER, pg_var_trtsqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcnpss INTEGER;
    pg_var_kxakei INTEGER;
    pg_var_pjmsea INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgntwr), 0) INTO pg_var_pcnpss
    FROM pg_tbl_ntrbdo
    WHERE pg_col_uvdaub = pg_var_umplzi;
    
    pg_var_kxakei := pg_var_pcnpss * pg_var_znzlcb / 100;
    
    IF pg_var_kxakei > pg_var_trtsqd THEN
        pg_var_kxakei := pg_var_trtsqd;
    END IF;
    
    IF pg_var_kxakei < 0 THEN
        pg_var_kxakei := 0;
    END IF;
    
    RETURN pg_var_kxakei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhinxi----- */
CREATE OR REPLACE FUNCTION pg_proc_mhinxi(pg_var_qsqysj INTEGER, pg_var_maqeld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwuopx TIMESTAMP;
    pg_var_ozqdun TIMESTAMP;
    pg_var_megvug INTEGER := 0;
    pg_var_agypsw BIGINT;
    pg_var_arsxff BIGINT := 0;
    pg_var_glozav BOOLEAN;
    pg_var_tcbbph BIGINT;
    pg_var_kysgkg BIGINT;
BEGIN
    pg_var_wwuopx := clock_timestamp();
    
    pg_var_agypsw := CASE WHEN pg_var_qsqysj % 2 = 0 THEN pg_var_qsqysj + 1 ELSE pg_var_qsqysj END;
    
    WHILE ((SELECT pg_proc_ehiypl(-38, 32)))::boolean LOOP
        pg_var_glozav := (SELECT pg_proc_fcjltv(-20, -95, 82))::BOOLEAN;
        pg_var_kysgkg := floor(sqrt(pg_var_agypsw))::BIGINT;
        
        FOR pg_var_tcbbph IN 3..pg_var_kysgkg BY 2 LOOP
            IF ((SELECT pg_proc_ybudzh(-59)))::boolean THEN
                pg_var_glozav := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_glozav THEN
            pg_var_arsxff := (((SELECT pg_proc_oxpaff(26, 1))::BIGINT ) - (310) + COALESCE(pg_var_arsxff, 0));
            pg_var_megvug := pg_var_megvug + 1;
        END IF;
        
        pg_var_agypsw := pg_var_agypsw + 2;
    END LOOP;
    
    pg_var_ozqdun := (SELECT pg_proc_smjxsa(63))::TIMESTAMP;
    
    INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));
    
    RETURN pg_var_megvug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvqejf----- */
CREATE OR REPLACE FUNCTION pg_proc_hvqejf(pg_var_xblaox INTEGER, pg_var_ywycsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiqlbz INTEGER;
    pg_var_vcdziz INTEGER;
    pg_var_zamohb INTEGER := 0;
BEGIN
    SELECT pg_var_xblaox - pg_col_quwrxi, pg_col_byxppx
    INTO pg_var_hiqlbz, pg_var_vcdziz
    FROM pg_tbl_piupmj
    WHERE pg_col_oryidw = pg_var_ywycsh;
    
    IF ((SELECT pg_proc_dvfyzm(18, 74)))::boolean THEN
        pg_var_zamohb := (((SELECT pg_proc_bsxjge())::INTEGER ) - (1) + COALESCE(pg_var_zamohb, 0));
        UPDATE pg_tbl_piupmj
        SET pg_col_quwrxi = pg_var_xblaox,
            pg_col_byxppx = 10000
        WHERE pg_col_oryidw = pg_var_ywycsh;
    END IF;
    
    RETURN (((SELECT pg_proc_mhinxi(-99, -91))::INTEGER) - (0) + COALESCE(pg_var_zamohb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtxvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_xtxvxg(pg_var_ypkucy INTEGER, pg_var_ypcmcn INTEGER, pg_var_uynpaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxotmd INTEGER;
    pg_var_pmpdfp INTEGER;
    pg_var_nreydd INTEGER;
    pg_var_pwntgp INTEGER;
BEGIN
    SELECT pg_col_xoiwzm, pg_col_qfpyyf 
    INTO pg_var_pmpdfp, pg_var_nreydd
    FROM pg_tbl_zugkgi
    WHERE pg_col_kqxqxo = pg_var_ypkucy;
    
    IF NOT FOUND THEN
        pg_var_pmpdfp := 1;
        pg_var_nreydd := 1;
    END IF;
    
    pg_var_oxotmd := pg_var_ypcmcn * 10;
    
    IF pg_var_uynpaa > 2 THEN
        pg_var_oxotmd := pg_var_oxotmd + 25;
    END IF;
    
    pg_var_pwntgp := pg_var_oxotmd + (pg_var_pmpdfp * 15) + (pg_var_nreydd * 5);
    
    IF pg_var_pwntgp > 200 THEN
        pg_var_pwntgp := 200;
    ELSIF pg_var_pwntgp < 50 THEN
        pg_var_pwntgp := 50;
    END IF;
    
    RETURN pg_var_pwntgp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := (((SELECT pg_proc_hvqejf(56, -40))::INTEGER ) - (0) + COALESCE(pg_var_apcpwv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_xtxvxg(4, 74, 25))::INTEGER) - (200) + COALESCE(pg_var_apcpwv, 0));
END;
$$ LANGUAGE plpgsql;