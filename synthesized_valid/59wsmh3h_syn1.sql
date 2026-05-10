/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agly6q` (
    `mysql_tbl_agly6q_album_id` INT,
    `mysql_tbl_agly6q_artist_id` INT,
    `mysql_tbl_agly6q_title` INT,
    `mysql_tbl_agly6q_release_year` INT,
    `mysql_tbl_agly6q_total_tracks` DECIMAL(10,2),
    `mysql_tbl_agly6q_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vxb3p` (
    `mysql_tbl_2vxb3p_track_id` INT,
    `mysql_tbl_2vxb3p_album_id` INT,
    `mysql_tbl_2vxb3p_track_number` INT,
    `mysql_tbl_2vxb3p_duration` INT,
    `mysql_tbl_2vxb3p_play_count` INT
);

INSERT INTO `mysql_tbl_agly6q` (`mysql_tbl_agly6q_album_id`, `mysql_tbl_agly6q_artist_id`, `mysql_tbl_agly6q_title`, `mysql_tbl_agly6q_release_year`, `mysql_tbl_agly6q_total_tracks`, `mysql_tbl_agly6q_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2vxb3p` (`mysql_tbl_2vxb3p_track_id`, `mysql_tbl_2vxb3p_album_id`, `mysql_tbl_2vxb3p_track_number`, `mysql_tbl_2vxb3p_duration`, `mysql_tbl_2vxb3p_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orx04q` (
    `mysql_tbl_orx04q_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_orx04q` (`mysql_tbl_orx04q_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ct5w7` (
    `mysql_tbl_2ct5w7_product_id` INT,
    `mysql_tbl_2ct5w7_category_id` INT,
    `mysql_tbl_2ct5w7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqqx2t` (
    `mysql_tbl_gqqx2t_category_id` INT,
    `mysql_tbl_gqqx2t_name` VARCHAR(50),
    `mysql_tbl_gqqx2t_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2ct5w7` (`mysql_tbl_2ct5w7_product_id`, `mysql_tbl_2ct5w7_category_id`, `mysql_tbl_2ct5w7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gqqx2t` (`mysql_tbl_gqqx2t_category_id`, `mysql_tbl_gqqx2t_name`, `mysql_tbl_gqqx2t_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4r2e6` (
    `mysql_tbl_a4r2e6_customer_id` INT,
    `mysql_tbl_a4r2e6_tier_level` INT,
    `mysql_tbl_a4r2e6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rya5pb` (
    `mysql_tbl_rya5pb_order_id` INT,
    `mysql_tbl_rya5pb_customer_id` INT,
    `mysql_tbl_rya5pb_order_date` DATE,
    `mysql_tbl_rya5pb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4r2e6` (`mysql_tbl_a4r2e6_customer_id`, `mysql_tbl_a4r2e6_tier_level`, `mysql_tbl_a4r2e6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rya5pb` (`mysql_tbl_rya5pb_order_id`, `mysql_tbl_rya5pb_customer_id`, `mysql_tbl_rya5pb_order_date`, `mysql_tbl_rya5pb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm4mtu` (
    `mysql_tbl_fm4mtu_customer_id` INT,
    `mysql_tbl_fm4mtu_status` VARCHAR(50),
    `mysql_tbl_fm4mtu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm4mtu` (`mysql_tbl_fm4mtu_customer_id`, `mysql_tbl_fm4mtu_status`, `mysql_tbl_fm4mtu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxzhac` (
    `mysql_tbl_xxzhac_campaign_id` INT,
    `mysql_tbl_xxzhac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxzhac` (`mysql_tbl_xxzhac_campaign_id`, `mysql_tbl_xxzhac_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogn3mw` (
    `mysql_tbl_ogn3mw_emp_id` INT,
    `mysql_tbl_ogn3mw_department_id` INT,
    `mysql_tbl_ogn3mw_salary` INT,
    `mysql_tbl_ogn3mw_hire_date` DATE,
    `mysql_tbl_ogn3mw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ddc68` (
    `mysql_tbl_0ddc68_department_id` INT,
    `mysql_tbl_0ddc68_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogn3mw` (`mysql_tbl_ogn3mw_emp_id`, `mysql_tbl_ogn3mw_department_id`, `mysql_tbl_ogn3mw_salary`, `mysql_tbl_ogn3mw_hire_date`, `mysql_tbl_ogn3mw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ddc68` (`mysql_tbl_0ddc68_department_id`, `mysql_tbl_0ddc68_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_723q6j` (
    `mysql_tbl_723q6j_emp_id` INT,
    `mysql_tbl_723q6j_department_id` INT,
    `mysql_tbl_723q6j_hire_date` DATE,
    `mysql_tbl_723q6j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2enqas` (
    `mysql_tbl_2enqas_department_id` INT,
    `mysql_tbl_2enqas_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_723q6j` (`mysql_tbl_723q6j_emp_id`, `mysql_tbl_723q6j_department_id`, `mysql_tbl_723q6j_hire_date`, `mysql_tbl_723q6j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2enqas` (`mysql_tbl_2enqas_department_id`, `mysql_tbl_2enqas_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fm4mtu_STATUS, COALESCE(mysql_tbl_fm4mtu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fm4mtu`
    WHERE mysql_tbl_fm4mtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_orx04q`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_723q6j`
    WHERE mysql_tbl_723q6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_723q6j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_723q6j`
    WHERE mysql_tbl_723q6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_723q6j_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xxzhac_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xxzhac`
    WHERE mysql_tbl_xxzhac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ogn3mw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ogn3mw`
    WHERE mysql_tbl_ogn3mw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ogn3mw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ogn3mw`
    WHERE mysql_tbl_ogn3mw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2ct5w7_PRICE), 0), COALESCE(MIN(mysql_tbl_2ct5w7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2ct5w7`
    WHERE mysql_tbl_2ct5w7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_a4r2e6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a4r2e6`
    WHERE mysql_tbl_a4r2e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rya5pb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rya5pb`
    WHERE mysql_tbl_rya5pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a4r2e6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a4r2e6`
    WHERE mysql_tbl_a4r2e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vxb3p_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2vxb3p_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2vxb3p`
    WHERE mysql_tbl_2vxb3p_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);