/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zej6` (
    `mysql_tbl_z5zej6_customer_id` INT,
    `mysql_tbl_z5zej6_registratimysql_tbl_ti6yr8_date DATE
);

INSERT INTO `mysql_tbl_z5zej6` (`mysql_tbl_z5zej6_customer_id`, `mysql_tbl_z5zej6_registratimysql_tbl_ti6yr8_date) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrwbc` (
    `mysql_tbl_ulrwbc_campaign_id` INT,
    `mysql_tbl_ulrwbc_budget` INT
);

INSERT INTO `mysql_tbl_ulrwbc` (`mysql_tbl_ulrwbc_campaign_id`, `mysql_tbl_ulrwbc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnaas` (
    `mysql_tbl_4rnaas_emp_id` INT,
    `mysql_tbl_4rnaas_salary` INT
);

INSERT INTO `mysql_tbl_4rnaas` (`mysql_tbl_4rnaas_emp_id`, `mysql_tbl_4rnaas_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58qq49` (
    `mysql_tbl_58qq49_supplier_id` INT,
    `mysql_tbl_58qq49_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_58qq49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58qq49` (`mysql_tbl_58qq49_supplier_id`, `mysql_tbl_58qq49_supplier_rating`, `mysql_tbl_58qq49_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgm3s5` (
    `mysql_tbl_wgm3s5_campaign_id` INT,
    `mysql_tbl_wgm3s5_start_date` DATE,
    `mysql_tbl_wgm3s5_end_date` DATE,
    `mysql_tbl_wgm3s5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4c2k4` (
    `mysql_tbl_u4c2k4_conversimysql_tbl_ti6yr8_id INT,
    `mysql_tbl_u4c2k4_campaign_id` INT,
    `mysql_tbl_u4c2k4_conversimysql_tbl_ti6yr8_date DATE,
    `mysql_tbl_u4c2k4_conversimysql_tbl_ti6yr8_value INT
);

INSERT INTO `mysql_tbl_wgm3s5` (`mysql_tbl_wgm3s5_campaign_id`, `mysql_tbl_wgm3s5_start_date`, `mysql_tbl_wgm3s5_end_date`, `mysql_tbl_wgm3s5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4c2k4` (`mysql_tbl_u4c2k4_conversimysql_tbl_ti6yr8_id, `mysql_tbl_u4c2k4_campaign_id`, `mysql_tbl_u4c2k4_conversimysql_tbl_ti6yr8_date, `mysql_tbl_u4c2k4_conversimysql_tbl_ti6yr8_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j9wio` (
    `mysql_tbl_7j9wio_album_id` INT,
    `mysql_tbl_7j9wio_artist_id` INT,
    `mysql_tbl_7j9wio_title` INT,
    `mysql_tbl_7j9wio_release_year` INT,
    `mysql_tbl_7j9wio_total_tracks` DECIMAL(10,2),
    `mysql_tbl_7j9wio_duratimysql_tbl_ti6yr8_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6a8mn` (
    `mysql_tbl_a6a8mn_track_id` INT,
    `mysql_tbl_a6a8mn_album_id` INT,
    `mysql_tbl_a6a8mn_track_number` INT,
    `mysql_tbl_a6a8mn_duration` INT,
    `mysql_tbl_a6a8mn_play_count` INT
);

INSERT INTO `mysql_tbl_7j9wio` (`mysql_tbl_7j9wio_album_id`, `mysql_tbl_7j9wio_artist_id`, `mysql_tbl_7j9wio_title`, `mysql_tbl_7j9wio_release_year`, `mysql_tbl_7j9wio_total_tracks`, `mysql_tbl_7j9wio_duratimysql_tbl_ti6yr8_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_a6a8mn` (`mysql_tbl_a6a8mn_track_id`, `mysql_tbl_a6a8mn_album_id`, `mysql_tbl_a6a8mn_track_number`, `mysql_tbl_a6a8mn_duration`, `mysql_tbl_a6a8mn_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0678` (
    `mysql_tbl_vq0678_customer_id` INT,
    `mysql_tbl_vq0678_status` VARCHAR(50),
    `mysql_tbl_vq0678_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq0678` (`mysql_tbl_vq0678_customer_id`, `mysql_tbl_vq0678_status`, `mysql_tbl_vq0678_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58qq49_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_58qq49_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_58qq49`
    WHERE mysql_tbl_58qq49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rnaas_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4rnaas`
    WHERE mysql_tbl_4rnaas_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_88uns8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_88uns8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_88uns8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ti6yr8 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ti6yr8 TEST.`mysql_tbl_88uns8` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ti6yr8` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6a8mn_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_a6a8mn_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_a6a8mn`
    WHERE mysql_tbl_a6a8mn_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ti6yr8_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vq0678_STATUS, COALESCE(mysql_tbl_vq0678_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vq0678`
    WHERE mysql_tbl_vq0678_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_ti6yr8_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u4c2k4_CONVERSImysql_tbl_ti6yr8_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_u4c2k4`
    WHERE mysql_tbl_u4c2k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ti6yr8_HEALTH_SCORE_qboss1(-43)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_083_GRANT_kfvv17());

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_ti6yr8_QUALITY_SCORE_bk8af8(-75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulrwbc_BUDGET, ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ulrwbc`
    WHERE mysql_tbl_ulrwbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_ti6yr8_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_on6aj4`
    WHERE mysql_tbl_ulrwbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z5zej6_REGISTRATImysql_tbl_ti6yr8_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z5zej6`
    WHERE mysql_tbl_z5zej6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);