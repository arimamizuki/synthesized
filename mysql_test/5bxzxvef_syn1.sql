/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0tgfe` (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO `mysql_tbl_h0tgfe` (pg_col_krqsbt) VALUES (1), (2), (3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xtxf0` (
    pg_col_ftdnuc INTEGER PRIMARY KEY,
    pg_col_qvnrei INTEGER NOT NULL,
    pg_col_jjxqbt INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_4xtxf0` (pg_col_ftdnuc, pg_col_qvnrei, pg_col_jjxqbt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kidrfc` (
    time BIGINT
);
INSERT INTO `mysql_tbl_kidrfc` (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zndk8q` (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO `mysql_tbl_zndk8q` (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd9c24` (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO `mysql_tbl_xd9c24` (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w41xk` (
    pg_col_omaswg INTEGER PRIMARY KEY,
    pg_col_rytklm INTEGER NOT NULL,
    pg_col_pkxqkp INTEGER
);
INSERT INTO `mysql_tbl_3w41xk` (pg_col_omaswg, pg_col_rytklm, pg_col_pkxqkp) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezcneo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ezcneo(pg_var_grttko INTEGER, pg_var_uoeoph INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_llsdam INTEGER;
    pg_var_pdbvwv INTEGER;
    pg_var_pbltek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdbvwv 
    FROM `mysql_tbl_4xtxf0` 
    WHERE pg_col_qvnrei > 50 AND pg_col_jjxqbt = 0;
    
    IF pg_var_uoeoph > 100 THEN
        pg_var_pbltek := 15;
    ELSE
        pg_var_pbltek := 10;
    END IF;
    
    pg_var_llsdam := (pg_var_uoeoph * 50) + (pg_var_pdbvwv * 25) - pg_var_pbltek;
    
    IF pg_var_llsdam < 0 THEN
        pg_var_llsdam := 0;
    END IF //
    
    RETURN ((pg_proc_iwtyze()) - (300) + pg_var_llsdam);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iwtyze----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM `mysql_tbl_kidrfc`;
    RETURN ((pg_proc_ggwljb(10)) - (1800) + pg_var_eilmjm::INTEGER);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ggwljb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM `mysql_tbl_zndk8q` 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_proc_fewkmn(65) THEN
        pg_var_zqcwfb := -1;
    END IF //
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fewkmn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM `mysql_tbl_xd9c24` 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := pg_var_sbqsgm + pg_var_ovierv.pg_col_morgmr;
    END LOOP //
    
    RETURN ((pg_proc_hvjggl(-6)) - (14) + pg_var_sbqsgm);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hvjggl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hvjggl(pg_var_esopqg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wadmza INTEGER;
    pg_var_smznye INTEGER;
    pg_var_eulxri INTEGER;
BEGIN
    SELECT SUM(pg_col_pkxqkp) INTO pg_var_wadmza
    FROM `mysql_tbl_3w41xk`
    WHERE pg_col_omaswg > pg_var_esopqg;
    
    SELECT AVG(pg_col_rytklm) INTO pg_var_smznye
    FROM `mysql_tbl_3w41xk`
    WHERE pg_col_omaswg > pg_var_esopqg;
    
    IF pg_var_wadmza IS NULL OR pg_var_smznye IS NULL THEN
        pg_var_eulxri := 0;
    ELSE
        pg_var_eulxri := pg_var_wadmza * 100 / pg_var_smznye;
    END IF //
    
    RETURN pg_var_eulxri;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_h0tgfe` WHERE mysql_tbl_h0tgfe.pg_col_krqsbt = pg_col_edogsy;
    RETURN ((pg_proc_ezcneo(-66, 17)) - (865) + pg_col_edogsy);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;