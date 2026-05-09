/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0oa6r8` (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO `mysql_tbl_0oa6r8` (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn18x5` (
    pg_col_casqha INTEGER PRIMARY KEY,
    pg_col_bmvutz INTEGER NOT NULL,
    pg_col_hlclza INTEGER
);
INSERT INTO `mysql_tbl_gn18x5` (pg_col_casqha, pg_col_bmvutz, pg_col_hlclza) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s7gg1` (
    pg_col_zrdvqm INTEGER PRIMARY KEY,
    pg_col_kjynys INTEGER NOT NULL,
    pg_col_uvoszf BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_7s7gg1` (pg_col_zrdvqm, pg_col_kjynys, pg_col_uvoszf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyltjb` (
    pg_col_zinpqx INTEGER PRIMARY KEY,
    pg_col_raezea INTEGER NOT NULL,
    pg_col_rjlnpe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_cyltjb` (pg_col_zinpqx, pg_col_raezea, pg_col_rjlnpe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wa9uh` (
    pg_col_hyerne INTEGER PRIMARY KEY,
    pg_col_wjlaay INTEGER NOT NULL,
    pg_col_mekjnm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9wa9uh` (pg_col_hyerne, pg_col_wjlaay, pg_col_mekjnm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hybhgu` (
    pg_col_zvixem INTEGER PRIMARY KEY,
    pg_col_xqidjp INTEGER NOT NULL,
    pg_col_zygoaa INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_hybhgu` (pg_col_zvixem, pg_col_xqidjp, pg_col_zygoaa) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0a4r` (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO `mysql_tbl_hh0a4r` (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgfnu3` (
    pg_col_prpnzl INTEGER PRIMARY KEY,
    pg_col_idfell INTEGER NOT NULL,
    pg_col_sorhbp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dgfnu3` (pg_col_prpnzl, pg_col_idfell, pg_col_sorhbp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijfqnz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ijfqnz(pg_var_fobbga INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bapwxj INTEGER;
    pg_var_mxizbj INTEGER;
    pg_var_batqcp INTEGER;
BEGIN
    SELECT pg_col_bmvutz, pg_col_hlclza 
    INTO pg_var_mxizbj, pg_var_batqcp
    FROM `mysql_tbl_gn18x5` 
    WHERE pg_col_casqha = pg_var_fobbga;
    
    IF pg_proc_aqejyb(-16) THEN
        RETURN ((pg_proc_qztjrg(5, 87)) - (0) + (-1));
    END IF;
    
    pg_var_bapwxj := pg_var_mxizbj * 10;
    
    IF pg_var_batqcp > 2 THEN
        pg_var_bapwxj := pg_var_bapwxj + 5;
    END IF;
    
    IF pg_proc_mplskz(-69, -58, 89) THEN
        pg_var_bapwxj := pg_var_bapwxj + 15;
    END IF //
    
    RETURN ((pg_proc_wjgpyu(42)) - (0) + pg_var_bapwxj);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_aqejyb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_aqejyb(pg_var_nrfixh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jjurak INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jjurak
    FROM `mysql_tbl_7s7gg1`
    WHERE pg_col_kjynys = pg_var_nrfixh AND pg_col_uvoszf = FALSE;
    
    IF pg_var_jjurak = 0 THEN
        RETURN ((pg_proc_bdidgi(-70)) - (-1) + (-1));
    ELSE
        RETURN pg_var_jjurak;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qztjrg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qztjrg(pg_var_hhtrgv INTEGER, pg_var_zemmnb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tgyfvo INTEGER;
    pg_var_fcfjzq INTEGER;
    pg_var_skmtan INTEGER;
BEGIN
    SELECT pg_col_raezea, pg_var_zemmnb - pg_col_rjlnpe 
    INTO pg_var_tgyfvo, pg_var_fcfjzq
    FROM `mysql_tbl_cyltjb` 
    WHERE pg_col_zinpqx = pg_var_hhtrgv;
    
    IF pg_var_tgyfvo < 30000 THEN
        pg_var_skmtan := 100 - pg_var_fcfjzq * 10;
    ELSIF pg_var_tgyfvo < 60000 THEN
        pg_var_skmtan := 70 - pg_var_fcfjzq * 5;
    ELSE
        pg_var_skmtan := 40 - pg_var_fcfjzq * 3;
    END IF;
    
    IF pg_var_skmtan < 0 THEN
        pg_var_skmtan := 0;
    END IF //
    
    RETURN pg_var_skmtan;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mplskz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mplskz(pg_var_ejxsdq INTEGER, pg_var_qgdfaj INTEGER, pg_var_stvxov INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wrkvvi INTEGER;
    pg_var_xfbkkw INTEGER;
BEGIN
    SELECT pg_col_wjlaay INTO pg_var_wrkvvi 
    FROM `mysql_tbl_9wa9uh` 
    WHERE pg_col_hyerne = pg_var_ejxsdq;
    
    IF pg_var_wrkvvi < pg_var_stvxov THEN
        pg_var_xfbkkw := 10;
    ELSIF pg_var_qgdfaj > 7 THEN
        pg_var_xfbkkw := 8;
    ELSE
        pg_var_xfbkkw := 3;
    END IF //
    
    RETURN ((pg_proc_resabz(89, -40)) - (1) + pg_var_xfbkkw);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wjgpyu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wjgpyu(pg_var_zhsynh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xzzynp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xzzynp
    FROM `mysql_tbl_hybhgu`
    WHERE pg_col_xqidjp = pg_var_zhsynh AND pg_col_zygoaa = 0;
    
    IF pg_proc_ptpajw(-38) THEN
        pg_var_xzzynp := 10;
    END IF //
    
    RETURN pg_var_xzzynp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bdidgi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM `mysql_tbl_hh0a4r`
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF //
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ptpajw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ptpajw(pg_var_ziapzf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kygaud INTEGER;
BEGIN
    -- Simulate the conditional creation logic based on PostgreSQL version.
    -- The original code conditionally creates a function if version < 16.
    -- We return a pg_col_sasjvv integer representing the outcome.
    IF pg_var_ziapzf < 160000 THEN
        -- Simulate that the function would have been created.
        pg_var_kygaud := 1;
    ELSE
        -- Simulate that no function was created.
        pg_var_kygaud := 0;
    END IF //
    
    RETURN pg_var_kygaud;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_resabz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_resabz(pg_var_zljamn INTEGER, pg_var_oqdjlj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bucpoo INTEGER;
    pg_var_sjokss INTEGER;
    pg_var_sasqef INTEGER;
BEGIN
    SELECT pg_col_idfell, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_sorhbp % 100
    INTO pg_var_bucpoo, pg_var_sjokss
    FROM `mysql_tbl_dgfnu3`
    WHERE pg_col_prpnzl = pg_var_zljamn;
    
    IF pg_var_bucpoo < 30000 THEN
        pg_var_sasqef := 10;
    ELSIF pg_var_sjokss > pg_var_oqdjlj THEN
        pg_var_sasqef := 5;
    ELSE
        pg_var_sasqef := 1;
    END IF //
    
    RETURN pg_var_sasqef;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM `mysql_tbl_0oa6r8`
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP //
    CLOSE pg_var_afpwoq;
    
    RETURN ((pg_proc_ijfqnz(-76)) - (-1) + pg_var_gfsnzn);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;