/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwk5nl` (
    `mysql_tbl_lwk5nl_customer_id` INT,
    `mysql_tbl_lwk5nl_country` INT
);

INSERT INTO `mysql_tbl_lwk5nl` (`mysql_tbl_lwk5nl_customer_id`, `mysql_tbl_lwk5nl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9u9fd` (
    `mysql_tbl_a9u9fd_session_id` INT,
    `mysql_tbl_a9u9fd_photographer_id` INT,
    `mysql_tbl_a9u9fd_session_type` VARCHAR(50),
    `mysql_tbl_a9u9fd_duration_hours` INT,
    `mysql_tbl_a9u9fd_location_type` VARCHAR(50),
    `mysql_tbl_a9u9fd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkq891` (
    `mysql_tbl_pkq891_photographer_id` INT,
    `mysql_tbl_pkq891_rating` DECIMAL(3,1),
    `mysql_tbl_pkq891_experience_years` INT
);

INSERT INTO `mysql_tbl_a9u9fd` (`mysql_tbl_a9u9fd_session_id`, `mysql_tbl_a9u9fd_photographer_id`, `mysql_tbl_a9u9fd_session_type`, `mysql_tbl_a9u9fd_duration_hours`, `mysql_tbl_a9u9fd_location_type`, `mysql_tbl_a9u9fd_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_pkq891` (`mysql_tbl_pkq891_photographer_id`, `mysql_tbl_pkq891_rating`, `mysql_tbl_pkq891_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8ea1` (
    `mysql_tbl_fr8ea1_customer_id` INT,
    `mysql_tbl_fr8ea1_registration_date` DATE
);

INSERT INTO `mysql_tbl_fr8ea1` (`mysql_tbl_fr8ea1_customer_id`, `mysql_tbl_fr8ea1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98w1ru` (
    `mysql_tbl_98w1ru_customer_id` INT,
    `mysql_tbl_98w1ru_status` VARCHAR(50),
    `mysql_tbl_98w1ru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98w1ru` (`mysql_tbl_98w1ru_customer_id`, `mysql_tbl_98w1ru_status`, `mysql_tbl_98w1ru_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hkd2q` (
    `mysql_tbl_1hkd2q_investment_id` INT,
    `mysql_tbl_1hkd2q_customer_id` INT,
    `mysql_tbl_1hkd2q_investment_type` VARCHAR(50),
    `mysql_tbl_1hkd2q_principal` INT,
    `mysql_tbl_1hkd2q_interest_rate` INT,
    `mysql_tbl_1hkd2q_term_months` INT,
    `mysql_tbl_1hkd2q_start_date` DATE
);

INSERT INTO `mysql_tbl_1hkd2q` (`mysql_tbl_1hkd2q_investment_id`, `mysql_tbl_1hkd2q_customer_id`, `mysql_tbl_1hkd2q_investment_type`, `mysql_tbl_1hkd2q_principal`, `mysql_tbl_1hkd2q_interest_rate`, `mysql_tbl_1hkd2q_term_months`, `mysql_tbl_1hkd2q_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p69hn` (
    `mysql_tbl_0p69hn_customer_id` INT,
    `mysql_tbl_0p69hn_country` INT,
    `mysql_tbl_0p69hn_registration_date` DATE
);

INSERT INTO `mysql_tbl_0p69hn` (`mysql_tbl_0p69hn_customer_id`, `mysql_tbl_0p69hn_country`, `mysql_tbl_0p69hn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvgnpl` (
    `mysql_tbl_lvgnpl_campaign_id` INT,
    `mysql_tbl_lvgnpl_channel` INT,
    `mysql_tbl_lvgnpl_target_audience` INT,
    `mysql_tbl_lvgnpl_budget` INT,
    `mysql_tbl_lvgnpl_start_date` DATE,
    `mysql_tbl_lvgnpl_end_date` DATE,
    `mysql_tbl_lvgnpl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvgnpl` (`mysql_tbl_lvgnpl_campaign_id`, `mysql_tbl_lvgnpl_channel`, `mysql_tbl_lvgnpl_target_audience`, `mysql_tbl_lvgnpl_budget`, `mysql_tbl_lvgnpl_start_date`, `mysql_tbl_lvgnpl_end_date`, `mysql_tbl_lvgnpl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjld2b` (
    `mysql_tbl_fjld2b_donation_id` INT,
    `mysql_tbl_fjld2b_donor_id` INT,
    `mysql_tbl_fjld2b_campaign_id` INT,
    `mysql_tbl_fjld2b_amount` DECIMAL(10,2),
    `mysql_tbl_fjld2b_donation_date` DATE,
    `mysql_tbl_fjld2b_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xboq7` (
    `mysql_tbl_4xboq7_campaign_id` INT,
    `mysql_tbl_4xboq7_name` VARCHAR(50),
    `mysql_tbl_4xboq7_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4xboq7_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4xboq7_start_date` DATE
);

INSERT INTO `mysql_tbl_fjld2b` (`mysql_tbl_fjld2b_donation_id`, `mysql_tbl_fjld2b_donor_id`, `mysql_tbl_fjld2b_campaign_id`, `mysql_tbl_fjld2b_amount`, `mysql_tbl_fjld2b_donation_date`, `mysql_tbl_fjld2b_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4xboq7` (`mysql_tbl_4xboq7_campaign_id`, `mysql_tbl_4xboq7_name`, `mysql_tbl_4xboq7_goal_amount`, `mysql_tbl_4xboq7_raised_amount`, `mysql_tbl_4xboq7_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n733mr` (
    `mysql_tbl_n733mr_emp_id` INT,
    `mysql_tbl_n733mr_department_id` INT,
    `mysql_tbl_n733mr_salary` INT
);

INSERT INTO `mysql_tbl_n733mr` (`mysql_tbl_n733mr_emp_id`, `mysql_tbl_n733mr_department_id`, `mysql_tbl_n733mr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsgu0d` (
    `mysql_tbl_nsgu0d_customer_id` INT,
    `mysql_tbl_nsgu0d_start_date` DATE
);

INSERT INTO `mysql_tbl_nsgu0d` (`mysql_tbl_nsgu0d_customer_id`, `mysql_tbl_nsgu0d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm964a` (
    `mysql_tbl_cm964a_customer_id` INT,
    `mysql_tbl_cm964a_registration_date` DATE,
    `mysql_tbl_cm964a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sum2f` (
    `mysql_tbl_8sum2f_order_id` INT,
    `mysql_tbl_8sum2f_customer_id` INT,
    `mysql_tbl_8sum2f_order_date` DATE,
    `mysql_tbl_8sum2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm964a` (`mysql_tbl_cm964a_customer_id`, `mysql_tbl_cm964a_registration_date`, `mysql_tbl_cm964a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8sum2f` (`mysql_tbl_8sum2f_order_id`, `mysql_tbl_8sum2f_customer_id`, `mysql_tbl_8sum2f_order_date`, `mysql_tbl_8sum2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6m0am` (
    `mysql_tbl_s6m0am_order_id` INT,
    `mysql_tbl_s6m0am_customer_id` INT,
    `mysql_tbl_s6m0am_order_date` DATE,
    `mysql_tbl_s6m0am_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6m0am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y478xc` (
    `mysql_tbl_y478xc_order_id` INT,
    `mysql_tbl_y478xc_product_id` INT,
    `mysql_tbl_y478xc_quantity` INT
);

INSERT INTO `mysql_tbl_s6m0am` (`mysql_tbl_s6m0am_order_id`, `mysql_tbl_s6m0am_customer_id`, `mysql_tbl_s6m0am_order_date`, `mysql_tbl_s6m0am_total_amount`, `mysql_tbl_s6m0am_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y478xc` (`mysql_tbl_y478xc_order_id`, `mysql_tbl_y478xc_product_id`, `mysql_tbl_y478xc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihkod` (
    `mysql_tbl_aihkod_product_id` INT,
    `mysql_tbl_aihkod_supplier_id` INT,
    `mysql_tbl_aihkod_price` DECIMAL(10,2),
    `mysql_tbl_aihkod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5by4tx` (
    `mysql_tbl_5by4tx_supplier_id` INT,
    `mysql_tbl_5by4tx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aihkod` (`mysql_tbl_aihkod_product_id`, `mysql_tbl_aihkod_supplier_id`, `mysql_tbl_aihkod_price`, `mysql_tbl_aihkod_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5by4tx` (`mysql_tbl_5by4tx_supplier_id`, `mysql_tbl_5by4tx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxnsq1` (
    `mysql_tbl_yxnsq1_enrollment_id` INT,
    `mysql_tbl_yxnsq1_child_id` INT,
    `mysql_tbl_yxnsq1_program_type` VARCHAR(50),
    `mysql_tbl_yxnsq1_hours_per_week` INT,
    `mysql_tbl_yxnsq1_weekly_rate` INT,
    `mysql_tbl_yxnsq1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luudl3` (
    `mysql_tbl_luudl3_child_id` INT,
    `mysql_tbl_luudl3_date_of_birth` DATE,
    `mysql_tbl_luudl3_parent_id` INT
);

INSERT INTO `mysql_tbl_yxnsq1` (`mysql_tbl_yxnsq1_enrollment_id`, `mysql_tbl_yxnsq1_child_id`, `mysql_tbl_yxnsq1_program_type`, `mysql_tbl_yxnsq1_hours_per_week`, `mysql_tbl_yxnsq1_weekly_rate`, `mysql_tbl_yxnsq1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_luudl3` (`mysql_tbl_luudl3_child_id`, `mysql_tbl_luudl3_date_of_birth`, `mysql_tbl_luudl3_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2rj4w` (
    `mysql_tbl_u2rj4w_customer_id` INT,
    `mysql_tbl_u2rj4w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2rj4w` (`mysql_tbl_u2rj4w_customer_id`, `mysql_tbl_u2rj4w_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lwk5nl`
    WHERE mysql_tbl_lwk5nl_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0p69hn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0p69hn` C
    LEFT JOIN `mysql_tbl_qlhjke` O ON mysql_tbl_0p69hn_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0p69hn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_luudl3_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_luudl3`
    WHERE mysql_tbl_luudl3_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_yxnsq1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_yxnsq1`
    WHERE mysql_tbl_yxnsq1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_yxnsq1_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zwa3x2 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zwa3x2 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8sum2f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_8sum2f`
    WHERE mysql_tbl_8sum2f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8sum2f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_8sum2f_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_8sum2f`
    WHERE mysql_tbl_8sum2f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8sum2f_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5by4tx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5by4tx`
    WHERE mysql_tbl_5by4tx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aihkod_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_aihkod`
    WHERE mysql_tbl_aihkod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y478xc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_y478xc`
    WHERE mysql_tbl_y478xc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_zwa3x2', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_zwa3x2', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_zwa3x2', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_zwa3x2', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_zwa3x2', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zwa3x2` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_mmff6r` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qlhjke` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u2rj4w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u2rj4w`
    WHERE mysql_tbl_u2rj4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zwa3x2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qlhjke` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zwa3x2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lvgnpl_START_DATE, mysql_tbl_lvgnpl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lvgnpl`
    WHERE mysql_tbl_lvgnpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + 0)) + 0)) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nsgu0d_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nsgu0d`
    WHERE mysql_tbl_nsgu0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zwa3x2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zwa3x2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_zwa3x2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_zwa3x2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_98w1ru_STATUS, COALESCE(mysql_tbl_98w1ru_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_98w1ru`
    WHERE mysql_tbl_98w1ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n733mr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n733mr`
    WHERE mysql_tbl_n733mr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n733mr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n733mr`
    WHERE mysql_tbl_n733mr_DEPARTMENT_ID = (SELECT mysql_tbl_n733mr_DEPARTMENT_ID FROM `mysql_tbl_n733mr` WHERE mysql_tbl_n733mr_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xboq7_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4xboq7_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4xboq7`
    WHERE mysql_tbl_4xboq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fjld2b_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fjld2b`
    WHERE mysql_tbl_fjld2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hkd2q_PRINCIPAL, 0), COALESCE(mysql_tbl_1hkd2q_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_1hkd2q_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_1hkd2q`
    WHERE mysql_tbl_1hkd2q_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fr8ea1_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fr8ea1`
    WHERE mysql_tbl_fr8ea1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);