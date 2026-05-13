/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ewuq` (
    `mysql_tbl_n0ewuq_restaurant_id` INT,
    `mysql_tbl_n0ewuq_cuisine_type` VARCHAR(50),
    `mysql_tbl_n0ewuq_average_price` DECIMAL(10,2),
    `mysql_tbl_n0ewuq_rating` DECIMAL(3,1),
    `mysql_tbl_n0ewuq_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvty6` (
    `mysql_tbl_pmvty6_order_id` INT,
    `mysql_tbl_pmvty6_restaurant_id` INT,
    `mysql_tbl_pmvty6_customer_id` INT,
    `mysql_tbl_pmvty6_order_total` DECIMAL(10,2),
    `mysql_tbl_pmvty6_delivery_distance` INT
);

INSERT INTO `mysql_tbl_n0ewuq` (`mysql_tbl_n0ewuq_restaurant_id`, `mysql_tbl_n0ewuq_cuisine_type`, `mysql_tbl_n0ewuq_average_price`, `mysql_tbl_n0ewuq_rating`, `mysql_tbl_n0ewuq_delivery_radius_miles`) VALUES (1, 'mysql_tbl_3gwdlm', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_pmvty6` (`mysql_tbl_pmvty6_order_id`, `mysql_tbl_pmvty6_restaurant_id`, `mysql_tbl_pmvty6_customer_id`, `mysql_tbl_pmvty6_order_total`, `mysql_tbl_pmvty6_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhtru` (
    `mysql_tbl_ckhtru_booking_id` INT,
    `mysql_tbl_ckhtru_customer_id` INT,
    `mysql_tbl_ckhtru_provider_id` INT,
    `mysql_tbl_ckhtru_service_type` VARCHAR(50),
    `mysql_tbl_ckhtru_scheduled_date` DATE,
    `mysql_tbl_ckhtru_duration_hours` INT,
    `mysql_tbl_ckhtru_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuf2ds` (
    `mysql_tbl_fuf2ds_provider_id` INT,
    `mysql_tbl_fuf2ds_rating` DECIMAL(3,1),
    `mysql_tbl_fuf2ds_years_experience` INT,
    `mysql_tbl_fuf2ds_is_available` INT
);

INSERT INTO `mysql_tbl_ckhtru` (`mysql_tbl_ckhtru_booking_id`, `mysql_tbl_ckhtru_customer_id`, `mysql_tbl_ckhtru_provider_id`, `mysql_tbl_ckhtru_service_type`, `mysql_tbl_ckhtru_scheduled_date`, `mysql_tbl_ckhtru_duration_hours`, `mysql_tbl_ckhtru_base_price`) VALUES (1, 2, 3, 'mysql_tbl_3gwdlm', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fuf2ds` (`mysql_tbl_fuf2ds_provider_id`, `mysql_tbl_fuf2ds_rating`, `mysql_tbl_fuf2ds_years_experience`, `mysql_tbl_fuf2ds_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf01wx` (
    `mysql_tbl_wf01wx_customer_id` INT,
    `mysql_tbl_wf01wx_order_date` DATE,
    `mysql_tbl_wf01wx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf01wx` (`mysql_tbl_wf01wx_customer_id`, `mysql_tbl_wf01wx_order_date`, `mysql_tbl_wf01wx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ez0wm` (
    `mysql_tbl_5ez0wm_card_id` INT,
    `mysql_tbl_5ez0wm_customer_id` INT,
    `mysql_tbl_5ez0wm_card_type` VARCHAR(50),
    `mysql_tbl_5ez0wm_credit_limit` INT,
    `mysql_tbl_5ez0wm_current_balance` INT,
    `mysql_tbl_5ez0wm_interest_rate` INT,
    `mysql_tbl_5ez0wm_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_5ez0wm` (`mysql_tbl_5ez0wm_card_id`, `mysql_tbl_5ez0wm_customer_id`, `mysql_tbl_5ez0wm_card_type`, `mysql_tbl_5ez0wm_credit_limit`, `mysql_tbl_5ez0wm_current_balance`, `mysql_tbl_5ez0wm_interest_rate`, `mysql_tbl_5ez0wm_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_3gwdlm', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgnw1c` (
    `mysql_tbl_wgnw1c_campaign_id` INT,
    `mysql_tbl_wgnw1c_budget` INT,
    `mysql_tbl_wgnw1c_start_date` DATE,
    `mysql_tbl_wgnw1c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snz8q8` (
    `mysql_tbl_snz8q8_conversion_id` INT,
    `mysql_tbl_snz8q8_campaign_id` INT,
    `mysql_tbl_snz8q8_conversion_value` INT
);

INSERT INTO `mysql_tbl_wgnw1c` (`mysql_tbl_wgnw1c_campaign_id`, `mysql_tbl_wgnw1c_budget`, `mysql_tbl_wgnw1c_start_date`, `mysql_tbl_wgnw1c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snz8q8` (`mysql_tbl_snz8q8_conversion_id`, `mysql_tbl_snz8q8_campaign_id`, `mysql_tbl_snz8q8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87il7` (
    `mysql_tbl_u87il7_campaign_id` INT
);

INSERT INTO `mysql_tbl_u87il7` (`mysql_tbl_u87il7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgsqm7` (
    mysql_tbl_dgsqm7_employee_id INT,
    mysql_tbl_dgsqm7_first_name VARCHAR(50),
    mysql_tbl_dgsqm7_last_name VARCHAR(50),
    mysql_tbl_dgsqm7_salary INT
);

INSERT INTO `mysql_tbl_dgsqm7` (`mysql_tbl_dgsqm7_employee_id`, `mysql_tbl_dgsqm7_first_name`, `mysql_tbl_dgsqm7_last_name`, `mysql_tbl_dgsqm7_salary`) VALUES (1, 'mysql_tbl_3gwdlm', 'mysql_tbl_3gwdlm', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56yl6x` (
    `mysql_tbl_56yl6x_campaign_id` INT,
    `mysql_tbl_56yl6x_start_date` DATE,
    `mysql_tbl_56yl6x_end_date` DATE,
    `mysql_tbl_56yl6x_budget` INT
);

INSERT INTO `mysql_tbl_56yl6x` (`mysql_tbl_56yl6x_campaign_id`, `mysql_tbl_56yl6x_start_date`, `mysql_tbl_56yl6x_end_date`, `mysql_tbl_56yl6x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6tjz` (
    `mysql_tbl_vl6tjz_product_id` INT,
    `mysql_tbl_vl6tjz_category_id` INT
);

INSERT INTO `mysql_tbl_vl6tjz` (`mysql_tbl_vl6tjz_product_id`, `mysql_tbl_vl6tjz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45hyys` (
    `mysql_tbl_45hyys_customer_id` INT,
    `mysql_tbl_45hyys_order_date` DATE
);

INSERT INTO `mysql_tbl_45hyys` (`mysql_tbl_45hyys_customer_id`, `mysql_tbl_45hyys_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ez0wm_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_5ez0wm_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_5ez0wm`
    WHERE mysql_tbl_5ez0wm_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wf01wx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_wf01wx`
    WHERE mysql_tbl_wf01wx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wf01wx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_do59ru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_do59ru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_do59ru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_3gwdlm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0ewuq_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_n0ewuq_RATING, 3.0), COALESCE(mysql_tbl_n0ewuq_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_n0ewuq`
    WHERE mysql_tbl_n0ewuq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_56yl6x_BUDGET, 0), DATEDIFF(mysql_tbl_56yl6x_END_DATE, mysql_tbl_56yl6x_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_56yl6x`
    WHERE mysql_tbl_56yl6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q5ot7q`
    WHERE mysql_tbl_u87il7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_3gwdlm', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vl6tjz`
    WHERE mysql_tbl_vl6tjz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vl6tjz` P ON OI.PRODUCT_ID = mysql_tbl_vl6tjz_PRODUCT_ID
    WHERE mysql_tbl_vl6tjz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgnw1c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wgnw1c`
    WHERE mysql_tbl_wgnw1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_snz8q8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_snz8q8`
    WHERE mysql_tbl_snz8q8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_45hyys_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_45hyys`
    WHERE mysql_tbl_45hyys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_3gwdlm_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_mysql_tbl_3gwdlm_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dgsqm7`
    WHERE mysql_tbl_dgsqm7_SALARY > 35000
    ORDER BY mysql_tbl_dgsqm7_FIRST_NAME, mysql_tbl_dgsqm7_LAST_NAME, mysql_tbl_dgsqm7_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();