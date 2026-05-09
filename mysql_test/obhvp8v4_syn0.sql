/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hzdl` (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO `mysql_tbl_a0hzdl` (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO `mysql_tbl_a0hzdl` (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO `mysql_tbl_a0hzdl` (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO `mysql_tbl_a0hzdl` (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9llrb` (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_j9llrb` (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6hy0m` (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_q6hy0m` (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6p9y` (
    pg_col_mxyziv INTEGER PRIMARY KEY,
    pg_col_llekoh INTEGER NOT NULL,
    pg_col_mjgqyj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7j6p9y` (pg_col_mxyziv, pg_col_llekoh, pg_col_mjgqyj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcckrv` (
    pg_col_qiedgp INTEGER PRIMARY KEY,
    pg_col_nzmgfr INTEGER NOT NULL,
    pg_col_xjbwbc INTEGER
);
INSERT INTO `mysql_tbl_hcckrv` (pg_col_qiedgp, pg_col_nzmgfr, pg_col_xjbwbc) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbnzn` (
    pg_col_fkjlbw INTEGER PRIMARY KEY,
    pg_col_gdvxmn INTEGER NOT NULL,
    pg_col_cafhqy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kkbnzn` (pg_col_fkjlbw, pg_col_gdvxmn, pg_col_cafhqy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfmgx` (
    pg_col_diqrhp INTEGER PRIMARY KEY,
    pg_col_zzxduk INTEGER NOT NULL,
    pg_col_gjxuwa INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_flfmgx` (pg_col_diqrhp, pg_col_zzxduk, pg_col_gjxuwa) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m61js3` (
    pg_col_rwnfza INTEGER PRIMARY KEY,
    pg_col_hjjgwa INTEGER NOT NULL,
    pg_col_ktnnli INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_m61js3` (pg_col_rwnfza, pg_col_hjjgwa, pg_col_ktnnli) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw0c11` (
    pg_col_xxgiwi INTEGER PRIMARY KEY,
    pg_col_hxvpbj INTEGER NOT NULL,
    pg_col_pqnkwn INTEGER
);
INSERT INTO `mysql_tbl_kw0c11` (pg_col_xxgiwi, pg_col_hxvpbj, pg_col_pqnkwn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prnlgl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM `mysql_tbl_j9llrb`
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_proc_uffufa(60) THEN
        pg_var_jtgnal := 0;
    END IF //
    
    pg_var_oawtsw := pg_var_mustyu * pg_var_oydnlq;
    
    RETURN ((pg_proc_jbfwji(-32)) - (0) + (pg_var_jtgnal + pg_var_oawtsw));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uffufa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM `mysql_tbl_q6hy0m` 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_proc_rdgrwo(11) THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_wdabbb(4)) - (0) + (pg_var_clenwu * pg_var_fpbgjk));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jbfwji----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jbfwji(pg_var_nxpfxa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_czhotq INTEGER;
    pg_var_qxkwth INTEGER;
    pg_var_gmheep INTEGER;
BEGIN
    SELECT pg_col_llekoh, pg_col_mjgqyj INTO pg_var_qxkwth, pg_var_gmheep
    FROM `mysql_tbl_7j6p9y`
    WHERE pg_col_mxyziv = pg_var_nxpfxa;
    
    IF pg_var_qxkwth IS NULL THEN
        pg_var_czhotq := 0;
    ELSE
        pg_var_czhotq := pg_var_qxkwth * pg_var_gmheep;
        
        IF pg_var_czhotq > 1000000 THEN
            pg_var_czhotq := pg_var_czhotq - (pg_var_gmheep * 100);
        END IF;
    END IF //
    
    RETURN pg_var_czhotq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rdgrwo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rdgrwo(pg_var_cdwjkw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_awjksm INTEGER;
    pg_var_gsugzt INTEGER;
    pg_var_inwsvu INTEGER;
BEGIN
    SELECT pg_col_nzmgfr, pg_col_xjbwbc 
    INTO pg_var_gsugzt, pg_var_inwsvu
    FROM `mysql_tbl_hcckrv` 
    WHERE pg_col_qiedgp = pg_var_cdwjkw;
    
    IF pg_var_gsugzt IS NULL THEN
        RETURN ((pg_proc_ikeecz(-9, 92)) - (-1) + 0);
    END IF;
    
    pg_var_awjksm := pg_var_gsugzt * 10;
    
    IF pg_proc_jtjybi(-97, 50) THEN
        pg_var_awjksm := pg_var_awjksm + 5;
    END IF //
    
    RETURN pg_var_awjksm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wdabbb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wdabbb(pg_var_lpeisu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rldjam INTEGER;
    pg_var_izknqf INTEGER;
    pg_var_xviaws INTEGER;
BEGIN
    SELECT pg_col_cafhqy, pg_col_gdvxmn 
    INTO pg_var_rldjam, pg_var_izknqf
    FROM `mysql_tbl_kkbnzn` 
    WHERE pg_col_fkjlbw = pg_var_lpeisu;
    
    IF pg_var_izknqf > 0 THEN
        pg_var_xviaws := (pg_var_rldjam * 1000) / pg_var_izknqf;
    ELSE
        pg_var_xviaws := 0;
    END IF //
    
    RETURN pg_var_xviaws;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ikeecz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ikeecz(pg_var_fjqwhv INTEGER, pg_var_dqjvgm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_aapjfx INTEGER;
    pg_var_kfgyph INTEGER;
BEGIN
    SELECT LEAST(pg_col_zzxduk, pg_col_gjxuwa) INTO pg_var_aapjfx
    FROM `mysql_tbl_flfmgx`
    WHERE pg_col_diqrhp = pg_var_fjqwhv;
    
    IF pg_var_aapjfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kfgyph := pg_var_aapjfx - pg_var_dqjvgm;
    
    IF pg_var_kfgyph < 20240101 THEN
        RETURN 20240101;
    END IF //
    
    RETURN pg_var_kfgyph;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jtjybi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jtjybi(pg_var_citxjq INTEGER, pg_var_hqpvdl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nraadh INTEGER;
    pg_var_wxsqis INTEGER;
    pg_var_dfqxaw INTEGER;
BEGIN
    SELECT pg_col_hjjgwa, pg_col_ktnnli INTO pg_var_nraadh, pg_var_wxsqis
    FROM `mysql_tbl_m61js3` WHERE pg_col_rwnfza = pg_var_citxjq;
    
    IF pg_var_nraadh < 30000 THEN
        pg_var_dfqxaw := 1;
    ELSIF pg_var_hqpvdl > 7 AND pg_var_nraadh < 60000 THEN
        pg_var_dfqxaw := 2;
    ELSIF pg_proc_mwbtnt(21, 64) THEN
        pg_var_dfqxaw := 3;
    ELSE
        pg_var_dfqxaw := 0;
    END IF //
    
    RETURN pg_var_dfqxaw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mwbtnt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mwbtnt(pg_var_bbxvgy INTEGER, pg_var_kxjhjv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sopfxe INTEGER;
    pg_var_kjxohl INTEGER;
BEGIN
    SELECT pg_col_pqnkwn INTO pg_var_sopfxe
    FROM `mysql_tbl_kw0c11`
    WHERE pg_col_xxgiwi = pg_var_bbxvgy;
    
    IF pg_var_sopfxe IS NULL THEN
        pg_var_kjxohl := 0;
    ELSIF pg_var_kxjhjv <= 0 THEN
        pg_var_kjxohl := 0;
    ELSE
        pg_var_kjxohl := (pg_var_sopfxe * 100) / pg_var_kxjhjv;
    END IF //
    
    RETURN pg_var_kjxohl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_a0hzdl` WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN ((pg_proc_prnlgl(-7, 43)) - (-301) + pg_var_mwvort);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;