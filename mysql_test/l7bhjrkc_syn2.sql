/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6m18b` (
    pg_col_llhwzq INTEGER PRIMARY KEY,
    pg_col_ozrvqv INTEGER NOT NULL,
    pg_col_bumsvy INTEGER
);
INSERT INTO `mysql_tbl_l6m18b` (pg_col_llhwzq, pg_col_ozrvqv, pg_col_bumsvy) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2uvn` (
    pg_col_ouipev INTEGER PRIMARY KEY,
    pg_col_lzsylx INTEGER NOT NULL,
    pg_col_uqofqz INTEGER
);
INSERT INTO `mysql_tbl_qu2uvn` (pg_col_ouipev, pg_col_lzsylx, pg_col_uqofqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmyd81` (
    pg_col_aylzdz INTEGER PRIMARY KEY,
    pg_col_qfebtr INTEGER NOT NULL,
    pg_col_auqzat INTEGER
);
INSERT INTO `mysql_tbl_zmyd81` (pg_col_aylzdz, pg_col_qfebtr, pg_col_auqzat) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq84k0` (
    pg_col_uswnjr INTEGER PRIMARY KEY,
    pg_col_gmqkhz INTEGER NOT NULL,
    pg_col_irmnka INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_mq84k0` (pg_col_uswnjr, pg_col_gmqkhz, pg_col_irmnka) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4fgx` (
    pg_col_iuncml INTEGER PRIMARY KEY,
    pg_col_elkzuq INTEGER NOT NULL,
    pg_col_nrlduw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vj4fgx` (pg_col_iuncml, pg_col_elkzuq, pg_col_nrlduw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk8ga1` (
    pg_col_uhuviy INTEGER PRIMARY KEY,
    pg_col_jqbtha INTEGER NOT NULL,
    pg_col_huvrdp INTEGER
);
INSERT INTO `mysql_tbl_gk8ga1` (pg_col_uhuviy, pg_col_jqbtha, pg_col_huvrdp) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycqdsf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ycqdsf(pg_var_gsslee INTEGER, pg_var_aafamp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lwzwft INTEGER;
    pg_var_bosfpi INTEGER;
    pg_var_reldbd INTEGER;
BEGIN
    SELECT pg_col_ozrvqv, pg_col_bumsvy 
    INTO pg_var_bosfpi, pg_var_reldbd
    FROM `mysql_tbl_l6m18b` 
    WHERE pg_col_llhwzq = pg_var_gsslee;
    
    IF pg_proc_xgkddj(11, 37) THEN
        RETURN 0;
    END IF;
    
    pg_var_lwzwft := pg_var_bosfpi * 10;
    
    IF pg_proc_nthzwv(-44) THEN
        pg_var_lwzwft := pg_var_lwzwft + (pg_var_reldbd - 60) * 2;
    END IF;
    
    IF pg_proc_layntf(91) THEN
        pg_var_lwzwft := pg_var_lwzwft + 5;
    END IF //
    
    RETURN ((pg_proc_kblkhn(59, 48)) - (9500) + pg_var_lwzwft);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xgkddj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xgkddj(pg_var_zrpzms INTEGER, pg_var_bpchgj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_odkshz INTEGER;
    pg_var_odarvk INTEGER;
    pg_var_kzfmtj INTEGER;
BEGIN
    SELECT pg_col_lzsylx, pg_col_uqofqz INTO pg_var_odkshz, pg_var_odarvk
    FROM `mysql_tbl_qu2uvn`
    WHERE pg_col_ouipev = pg_var_zrpzms;
    
    IF pg_proc_mkplaf(-39) THEN
        RETURN -1;
    END IF;
    
    pg_var_kzfmtj := (pg_var_odkshz * 2) + (pg_var_odarvk * 10);
    
    IF pg_var_bpchgj > pg_var_odkshz THEN
        pg_var_kzfmtj := pg_var_kzfmtj + (pg_var_bpchgj - pg_var_odkshz) * 3;
    END IF //
    
    RETURN pg_var_kzfmtj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nthzwv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nthzwv(pg_var_rgyfdg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
  pg_var_ssixld timestamptz;
BEGIN
  select to_timestamp(pg_var_rgyfdg * 1.0 / 1000000000) into pg_var_ssixld;
  RETURN ((pg_proc_sghiiy(95, 77, 6)) - (0) + (EXTRACT(epoch FROM pg_var_ssixld)::INTEGER));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_layntf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_layntf(pg_var_bfvubt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dyinal INTEGER := 0;
    pg_var_sthbtc RECORD;
BEGIN
    FOR pg_var_sthbtc IN 
        SELECT pg_col_qfebtr, pg_col_auqzat 
        FROM `mysql_tbl_zmyd81` 
        WHERE pg_col_qfebtr > pg_var_bfvubt
    LOOP
        pg_var_dyinal := pg_var_dyinal + pg_var_sthbtc.pg_col_auqzat;
    END LOOP //
    
    RETURN pg_var_dyinal;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI()
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure pg_proc_kblkhn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kblkhn(pg_var_ygdsia INTEGER, pg_var_nozait INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kjxhpk INTEGER;
    pg_var_bcdxsk INTEGER;
    pg_var_qesech INTEGER;
    pg_var_aebipf INTEGER;
BEGIN
    SELECT SUM(pg_col_gmqkhz) INTO pg_var_kjxhpk FROM `mysql_tbl_mq84k0`;
    SELECT pg_col_gmqkhz INTO pg_var_bcdxsk FROM `mysql_tbl_mq84k0` WHERE pg_col_irmnka = 2;
    
    pg_var_qesech := (pg_var_kjxhpk * 100) + (pg_var_bcdxsk * 50);
    
    IF pg_var_ygdsia > 100 THEN
        pg_var_aebipf := pg_var_qesech - (pg_var_qesech * pg_var_nozait / 100);
    ELSE
        pg_var_aebipf := pg_var_qesech;
    END IF //
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI(-14, -7)) - (0) + pg_var_aebipf);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sghiiy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sghiiy(pg_var_sawdzd INTEGER, pg_var_gkggqr INTEGER, pg_var_nhmfda INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_omvepu INTEGER;
    pg_var_jgmzki INTEGER;
    pg_var_cxogab INTEGER;
BEGIN
    SELECT pg_col_nrlduw INTO pg_var_omvepu
    FROM `mysql_tbl_vj4fgx`
    WHERE pg_col_iuncml = pg_var_nhmfda;
    
    IF pg_var_omvepu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgmzki := pg_var_omvepu - pg_var_sawdzd;
    
    IF pg_var_jgmzki < 0 THEN
        pg_var_jgmzki := 0;
    END IF;
    
    pg_var_cxogab := pg_var_gkggqr - pg_var_jgmzki;
    
    IF pg_var_cxogab < 0 THEN
        pg_var_jgmzki := pg_var_gkggqr;
    END IF //
    
    RETURN pg_var_jgmzki;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mkplaf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mkplaf(pg_var_rpbfeq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nditkv INTEGER;
    pg_var_nsaged INTEGER;
    pg_var_zmjeoi INTEGER;
BEGIN
    SELECT pg_col_jqbtha, pg_col_huvrdp 
    INTO pg_var_nditkv, pg_var_nsaged
    FROM `mysql_tbl_gk8ga1` 
    WHERE pg_col_uhuviy = pg_var_rpbfeq;
    
    IF pg_var_nditkv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjeoi := (pg_var_nditkv * 10) + pg_var_nsaged;
    
    IF pg_var_zmjeoi > 50 THEN
        pg_var_zmjeoi := 50;
    END IF //
    
    RETURN pg_var_zmjeoi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP //
   RETURN ((pg_proc_ycqdsf(83, 30)) - (0) + pg_var_mauxna);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;