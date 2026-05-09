/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0urqn` (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO `mysql_tbl_f0urqn` (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO `mysql_tbl_f0urqn` (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO `mysql_tbl_f0urqn` (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO `mysql_tbl_f0urqn` (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b50rkb` (
    pg_col_hmdzdn INTEGER PRIMARY KEY,
    pg_col_ezsdcv INTEGER NOT NULL,
    pg_col_yfwted INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_b50rkb` (pg_col_hmdzdn, pg_col_ezsdcv, pg_col_yfwted) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6dxzr` (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_b6dxzr` (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfx3j` (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_tqfx3j` (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0w4ec` (
    pg_col_dqodpt INTEGER PRIMARY KEY,
    pg_col_pcmoep INTEGER NOT NULL,
    pg_col_tgtmks INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_u0w4ec` (pg_col_dqodpt, pg_col_pcmoep, pg_col_tgtmks) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnenqz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fnenqz(pg_var_xvmkan INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nevytf INTEGER;
    pg_var_xkgmur INTEGER;
    pg_var_kisapg INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ezsdcv), 0)
    INTO pg_var_xkgmur, pg_var_kisapg
    FROM `mysql_tbl_b50rkb`
    WHERE pg_col_yfwted = 0;
    
    pg_var_nevytf := pg_var_xvmkan * pg_var_xkgmur * pg_var_kisapg;
    
    IF pg_proc_jkhgha(-62, -1) THEN
        pg_var_nevytf := pg_var_nevytf * 2;
    ELSE
        pg_var_nevytf := pg_var_nevytf + (pg_var_xvmkan * 250);
    END IF //
    
    RETURN pg_var_nevytf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO()
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure pg_proc_jkhgha----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jkhgha(pg_var_oyrtnz INTEGER, pg_var_cpufsn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_abyanl INTEGER;
    pg_var_kmgohc INTEGER;
BEGIN
    SELECT pg_col_ewpnsw + pg_col_oojenp 
    INTO pg_var_abyanl
    FROM `mysql_tbl_b6dxzr`
    WHERE pg_col_jlclkn = pg_var_oyrtnz;
    
    IF pg_proc_fowyuo(-92, 99) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO(55, 4)) - (0) + (-1));
    END IF;
    
    IF pg_var_cpufsn >= pg_var_abyanl THEN
        RETURN 0;
    ELSE
        RETURN ((pg_proc_exjlba(15, -97)) - (0) + (pg_var_abyanl - pg_var_cpufsn));
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fowyuo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM `mysql_tbl_tqfx3j` 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := 10 + pg_var_brtrox * 2;
    ELSIF pg_var_fcguku < 7000 THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF //
    
    RETURN pg_var_pnphle;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_exjlba----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_exjlba(pg_var_xsygrj INTEGER, pg_var_xdwdlt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zwchcj INTEGER;
    pg_var_zmhgfy INTEGER;
    pg_var_wezgrw INTEGER;
BEGIN
    SELECT pg_col_tgtmks INTO pg_var_zmhgfy 
    FROM `mysql_tbl_u0w4ec` 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_zmhgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zwchcj := pg_var_zmhgfy * pg_var_xdwdlt;
    
    SELECT pg_col_pcmoep INTO pg_var_wezgrw 
    FROM `mysql_tbl_u0w4ec` 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_wezgrw > 2 THEN
        pg_var_zwchcj := pg_var_zwchcj + 50;
    END IF //
    
    RETURN pg_var_zwchcj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO `mysql_tbl_f0urqn` (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN ((pg_proc_fnenqz(54)) - (17550) + pg_var_zadnnu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;