/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0alfw6` (
    `mysql_tbl_0alfw6_product_id` INT,
    `mysql_tbl_0alfw6_name` VARCHAR(50),
    `mysql_tbl_0alfw6_category_id` INT,
    `mysql_tbl_0alfw6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_266isq` (
    `mysql_tbl_266isq_order_id` INT,
    `mysql_tbl_266isq_product_id` INT,
    `mysql_tbl_266isq_quantity` INT,
    `mysql_tbl_266isq_order_date` DATE
);

INSERT INTO `mysql_tbl_0alfw6` (`mysql_tbl_0alfw6_product_id`, `mysql_tbl_0alfw6_name`, `mysql_tbl_0alfw6_category_id`, `mysql_tbl_0alfw6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_266isq` (`mysql_tbl_266isq_order_id`, `mysql_tbl_266isq_product_id`, `mysql_tbl_266isq_quantity`, `mysql_tbl_266isq_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x04l8k` (
    `mysql_tbl_x04l8k_video_id` INT,
    `mysql_tbl_x04l8k_creator_id` INT,
    `mysql_tbl_x04l8k_title` INT,
    `mysql_tbl_x04l8k_duration_seconds` INT,
    `mysql_tbl_x04l8k_view_count` INT,
    `mysql_tbl_x04l8k_upload_date` DATE,
    `mysql_tbl_x04l8k_likes_count` INT
);

INSERT INTO `mysql_tbl_x04l8k` (`mysql_tbl_x04l8k_video_id`, `mysql_tbl_x04l8k_creator_id`, `mysql_tbl_x04l8k_title`, `mysql_tbl_x04l8k_duration_seconds`, `mysql_tbl_x04l8k_view_count`, `mysql_tbl_x04l8k_upload_date`, `mysql_tbl_x04l8k_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvj78` (
    `mysql_tbl_osvj78_customer_id` INT,
    `mysql_tbl_osvj78_order_date` DATE,
    `mysql_tbl_osvj78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osvj78` (`mysql_tbl_osvj78_customer_id`, `mysql_tbl_osvj78_order_date`, `mysql_tbl_osvj78_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydpvl1` (
    `mysql_tbl_ydpvl1_donation_id` INT,
    `mysql_tbl_ydpvl1_donor_id` INT,
    `mysql_tbl_ydpvl1_campaign_id` INT,
    `mysql_tbl_ydpvl1_amount` DECIMAL(10,2),
    `mysql_tbl_ydpvl1_donation_date` DATE,
    `mysql_tbl_ydpvl1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsklbx` (
    `mysql_tbl_vsklbx_campaign_id` INT,
    `mysql_tbl_vsklbx_name` VARCHAR(50),
    `mysql_tbl_vsklbx_goal_amount` DECIMAL(10,2),
    `mysql_tbl_vsklbx_raised_amount` DECIMAL(10,2),
    `mysql_tbl_vsklbx_start_date` DATE
);

INSERT INTO `mysql_tbl_ydpvl1` (`mysql_tbl_ydpvl1_donation_id`, `mysql_tbl_ydpvl1_donor_id`, `mysql_tbl_ydpvl1_campaign_id`, `mysql_tbl_ydpvl1_amount`, `mysql_tbl_ydpvl1_donation_date`, `mysql_tbl_ydpvl1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vsklbx` (`mysql_tbl_vsklbx_campaign_id`, `mysql_tbl_vsklbx_name`, `mysql_tbl_vsklbx_goal_amount`, `mysql_tbl_vsklbx_raised_amount`, `mysql_tbl_vsklbx_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xh6nb` (
    `mysql_tbl_7xh6nb_customer_id` INT,
    `mysql_tbl_7xh6nb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xh6nb` (`mysql_tbl_7xh6nb_customer_id`, `mysql_tbl_7xh6nb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0lgf0` (
    `mysql_tbl_q0lgf0_supplier_id` INT,
    `mysql_tbl_q0lgf0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q0lgf0` (`mysql_tbl_q0lgf0_supplier_id`, `mysql_tbl_q0lgf0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87u4dd` (
    `mysql_tbl_87u4dd_emp_id` INT,
    `mysql_tbl_87u4dd_department_id` INT,
    `mysql_tbl_87u4dd_salary` INT,
    `mysql_tbl_87u4dd_hire_date` DATE,
    `mysql_tbl_87u4dd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87u4dd` (`mysql_tbl_87u4dd_emp_id`, `mysql_tbl_87u4dd_department_id`, `mysql_tbl_87u4dd_salary`, `mysql_tbl_87u4dd_hire_date`, `mysql_tbl_87u4dd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtqwhm` (
    `mysql_tbl_wtqwhm_order_id` INT,
    `mysql_tbl_wtqwhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtqwhm` (`mysql_tbl_wtqwhm_order_id`, `mysql_tbl_wtqwhm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_218i7b` (
    `mysql_tbl_218i7b_customer_id` INT,
    `mysql_tbl_218i7b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_218i7b` (`mysql_tbl_218i7b_customer_id`, `mysql_tbl_218i7b_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_vsklbx_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_vsklbx_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vsklbx`
    WHERE mysql_tbl_vsklbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ydpvl1_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ydpvl1`
    WHERE mysql_tbl_ydpvl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0lgf0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q0lgf0`
    WHERE mysql_tbl_q0lgf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_218i7b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_218i7b`
    WHERE mysql_tbl_218i7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtqwhm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wtqwhm`
    WHERE mysql_tbl_wtqwhm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87u4dd_SALARY, 0), COALESCE(mysql_tbl_87u4dd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_87u4dd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_87u4dd`
    WHERE mysql_tbl_87u4dd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_87u4dd_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_87u4dd`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fvlls2` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6lgvwh` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7xh6nb`
    WHERE mysql_tbl_7xh6nb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7xh6nb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_266isq_QUANTITY), ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_266isq`
    WHERE mysql_tbl_266isq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_266isq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_266isq`
    WHERE mysql_tbl_266isq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x04l8k_VIEW_COUNT, 0), COALESCE(mysql_tbl_x04l8k_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_x04l8k`
    WHERE mysql_tbl_x04l8k_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_x04l8k`
    WHERE mysql_tbl_x04l8k_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_osvj78_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_osvj78`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);