/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0b29` (
    pg_col_adlret INTEGER PRIMARY KEY,
    pg_col_mjlhvx INTEGER NOT NULL,
    pg_col_adwxje INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_8r0b29` (pg_col_adlret, pg_col_mjlhvx, pg_col_adwxje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dus71` (
    pg_col_bpqsak INTEGER PRIMARY KEY,
    pg_col_gbyrul INTEGER NOT NULL,
    pg_col_qhxonl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6dus71` (pg_col_bpqsak, pg_col_gbyrul, pg_col_qhxonl) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxtyww` (
    pg_col_xfkjkg INTEGER PRIMARY KEY,
    pg_col_crwkqe INTEGER NOT NULL,
    pg_col_owbrgx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dxtyww` (pg_col_xfkjkg, pg_col_crwkqe, pg_col_owbrgx) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us7zfw` (
    pg_col_oleikl INTEGER PRIMARY KEY,
    pg_col_fwfycw INTEGER NOT NULL,
    pg_col_zdomzw INTEGER
);
INSERT INTO `mysql_tbl_us7zfw` (pg_col_oleikl, pg_col_fwfycw, pg_col_zdomzw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzp0o` (
    pg_col_yfpceu INTEGER PRIMARY KEY,
    pg_col_biejah INTEGER NOT NULL,
    pg_col_fivylt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2nzp0o` (pg_col_yfpceu, pg_col_biejah, pg_col_fivylt) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foxuj4` (
    pg_col_otpkvq INTEGER PRIMARY KEY,
    pg_col_fmfpwc INTEGER NOT NULL,
    pg_col_dnxcmu INTEGER
);
INSERT INTO `mysql_tbl_foxuj4` (pg_col_otpkvq, pg_col_fmfpwc, pg_col_dnxcmu) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqngrk` (
    pg_col_dsfjyy INTEGER PRIMARY KEY,
    pg_col_umyzcr INTEGER NOT NULL,
    pg_col_zltfur INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rqngrk` (pg_col_dsfjyy, pg_col_umyzcr, pg_col_zltfur) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk200z` (
    pg_col_vircrc INTEGER PRIMARY KEY,
    pg_col_naruzz INTEGER NOT NULL,
    pg_col_vrrbau BOOLEAN NOT NULL
);
INSERT INTO `mysql_tbl_pk200z` (pg_col_vircrc, pg_col_naruzz, pg_col_vrrbau) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxmib` (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO `mysql_tbl_rjxmib` (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j0yqo` (
    pg_col_uwkvkn INTEGER PRIMARY KEY,
    pg_col_pzqmue INTEGER NOT NULL,
    pg_col_itqbht INTEGER
);
INSERT INTO `mysql_tbl_3j0yqo` (pg_col_uwkvkn, pg_col_pzqmue, pg_col_itqbht) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH()
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN pg_proc_upsfes(87, 83);
        WHEN VAL = 0 THEN RETURN pg_proc_rjogvy(55, -16);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN pg_proc_gsngbj(87);
        WHEN VAL >= 100 THEN RETURN pg_proc_xvdbob(89);
    END CASE;
END //

DELIMITER ;

/* -----Procedure pg_proc_imowhq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_imowhq(pg_var_knmspt INTEGER, pg_var_qmbjvw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bzdwcn INTEGER;
    pg_var_elanph INTEGER;
    pg_var_puvrlb INTEGER := 7;
BEGIN
    SELECT pg_col_mjlhvx INTO pg_var_bzdwcn FROM `mysql_tbl_8r0b29` WHERE pg_col_adlret = pg_var_knmspt;
    
    IF pg_var_bzdwcn < 30000 THEN
        pg_var_elanph := 10;
    ELSIF pg_var_bzdwcn < 60000 THEN
        pg_var_elanph := 5;
    ELSE
        pg_var_elanph := 1;
    END IF;
    
    IF MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH(68) THEN
        pg_var_elanph := pg_var_elanph + 3;
    END IF //
    
    RETURN pg_var_elanph;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xogarq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xogarq(pg_var_hhbteb INTEGER, pg_var_kfhlap INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jzwdpr INTEGER;
    pg_var_zhlhsg INTEGER;
    pg_var_jlprge INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzwdpr 
    FROM `mysql_tbl_6dus71` 
    WHERE pg_col_qhxonl = 0;
    
    IF pg_var_jzwdpr <= 5 THEN
        pg_var_zhlhsg := 2;
    ELSIF pg_proc_tqhidw(84) THEN
        pg_var_zhlhsg := 1;
    ELSE
        pg_var_zhlhsg := 0;
    END IF //
    
    pg_var_jlprge := pg_var_kfhlap + (pg_var_zhlhsg * 20);
    
    RETURN pg_var_jlprge;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yreacl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yreacl(pg_var_czfpam INTEGER, pg_var_ajcayd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jdyvvv INTEGER;
    pg_var_nsgbka INTEGER;
BEGIN
    SELECT pg_col_crwkqe INTO pg_var_nsgbka 
    FROM `mysql_tbl_dxtyww` 
    WHERE pg_col_xfkjkg = pg_var_czfpam;
    
    IF pg_proc_hatmtu(92, 94) THEN
        RETURN -1;
    END IF;
    
    pg_var_jdyvvv := pg_var_nsgbka + pg_var_ajcayd;
    
    IF pg_proc_kjlocd(55) THEN
        UPDATE `mysql_tbl_dxtyww` 
        SET pg_col_crwkqe = pg_var_jdyvvv - 100,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 1;
    ELSE
        UPDATE `mysql_tbl_dxtyww` 
        SET pg_col_crwkqe = pg_var_jdyvvv,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tqhidw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tqhidw(pg_var_exyvmf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ajojtx INTEGER := 0;
    pg_var_kteyfd RECORD;
BEGIN
    FOR pg_var_kteyfd IN 
        SELECT pg_col_fwfycw, pg_col_zdomzw 
        FROM `mysql_tbl_us7zfw` 
        WHERE pg_col_fwfycw >= pg_var_exyvmf
    LOOP
        IF pg_var_kteyfd.pg_col_zdomzw IS NOT NULL THEN
            pg_var_ajojtx := pg_var_ajojtx + pg_var_kteyfd.pg_col_zdomzw;
        END IF;
    END LOOP //
    
    RETURN pg_var_ajojtx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hatmtu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hatmtu(pg_var_gctrkv INTEGER, pg_var_jmwxjf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jkikew INTEGER;
    pg_var_ewdodr INTEGER;
    pg_var_wlowjq INTEGER;
BEGIN
    IF pg_var_jmwxjf = 1 THEN
        pg_var_jkikew := pg_var_gctrkv * 5 / 100;
    ELSE
        pg_var_jkikew := pg_var_gctrkv * 3 / 100;
    END IF;
    
    SELECT pg_col_fivylt INTO pg_var_wlowjq 
    FROM `mysql_tbl_2nzp0o` 
    WHERE pg_col_yfpceu = pg_var_jmwxjf;
    
    IF pg_var_wlowjq IS NULL THEN
        pg_var_wlowjq := 100;
    END IF //
    
    pg_var_ewdodr := pg_var_jkikew * pg_var_wlowjq / 100;
    
    RETURN pg_var_ewdodr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kjlocd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kjlocd(pg_var_fnulqq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_btbogq INTEGER;
    pg_var_ddijrt INTEGER;
    pg_var_ymbgoq INTEGER;
BEGIN
    SELECT pg_col_fmfpwc, pg_col_dnxcmu 
    INTO pg_var_ddijrt, pg_var_ymbgoq
    FROM `mysql_tbl_foxuj4`
    WHERE pg_col_otpkvq = pg_var_fnulqq;
    
    IF pg_var_ddijrt IS NULL OR pg_var_ymbgoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btbogq := pg_var_ddijrt - pg_var_ymbgoq;
    
    IF pg_var_btbogq < 0 THEN
        pg_var_btbogq := 0;
    END IF //
    
    RETURN pg_var_btbogq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rjogvy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rjogvy(pg_var_fccqnt INTEGER, pg_var_oxoooj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_areeyv INTEGER;
    pg_var_bbykyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_areeyv
    FROM `mysql_tbl_rqngrk`
    WHERE pg_col_zltfur > 60 AND pg_col_umyzcr = 1;
    
    IF pg_var_areeyv > 0 THEN
        pg_var_bbykyy := (pg_var_fccqnt * pg_var_oxoooj) + (pg_var_areeyv * 10);
    ELSE
        pg_var_bbykyy := pg_var_fccqnt * pg_var_oxoooj;
    END IF //
    
    RETURN pg_var_bbykyy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gsngbj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gsngbj(pg_var_tlsbgf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sonbkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sonbkw
    FROM `mysql_tbl_pk200z`
    WHERE pg_col_naruzz = pg_var_tlsbgf
    AND pg_col_vrrbau = false;
    
    RETURN pg_var_sonbkw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_upsfes----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM `mysql_tbl_rjxmib` 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF pg_var_naaore IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := 0;
    END IF //
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xvdbob----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xvdbob(pg_var_fileoz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ynmuyw INTEGER;
    pg_var_caydcd INTEGER;
    pg_var_stxnnm INTEGER;
BEGIN
    SELECT pg_col_itqbht, pg_col_pzqmue 
    INTO pg_var_ynmuyw, pg_var_caydcd
    FROM `mysql_tbl_3j0yqo` 
    WHERE pg_col_uwkvkn = pg_var_fileoz;
    
    IF pg_var_ynmuyw IS NULL OR pg_var_caydcd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_caydcd = 0 THEN
        pg_var_stxnnm := 0;
    ELSE
        pg_var_stxnnm := (pg_var_ynmuyw * 1000) / pg_var_caydcd;
    END IF //
    
    RETURN pg_var_stxnnm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qjewfk(pg_var_zqippr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_crspgv DATE;
    pg_var_kvmtrx DATE;
    pg_var_temigj DATE;
BEGIN
    pg_var_crspgv := CURRENT_DATE;
    pg_var_kvmtrx := DATE '2000-01-01' + pg_var_zqippr;
    pg_var_temigj := pg_var_kvmtrx + INTERVAL '1 year';
    
    IF pg_proc_imowhq(83, 29) THEN
        RETURN ((pg_proc_xogarq(19, 76)) - (116) + 1);
    ELSE
        RETURN ((pg_proc_yreacl(-4, 90)) - (-1) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;