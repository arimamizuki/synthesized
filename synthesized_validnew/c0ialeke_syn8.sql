/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tha0gc` (
    mysql_tbl_tha0gc_employee_id INT,
    mysql_tbl_tha0gc_first_name VARCHAR(50),
    mysql_tbl_tha0gc_last_name VARCHAR(50),
    mysql_tbl_tha0gc_salary INT
);

INSERT INTO `mysql_tbl_tha0gc` (`mysql_tbl_tha0gc_employee_id`, `mysql_tbl_tha0gc_first_name`, `mysql_tbl_tha0gc_last_name`, `mysql_tbl_tha0gc_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmdg94` (
    `mysql_tbl_pmdg94_order_id` INT,
    `mysql_tbl_pmdg94_customer_id` INT,
    `mysql_tbl_pmdg94_order_date` DATE,
    `mysql_tbl_pmdg94_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmdg94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngkowu` (
    `mysql_tbl_ngkowu_customer_id` INT,
    `mysql_tbl_ngkowu_customer_segment` INT
);

INSERT INTO `mysql_tbl_pmdg94` (`mysql_tbl_pmdg94_order_id`, `mysql_tbl_pmdg94_customer_id`, `mysql_tbl_pmdg94_order_date`, `mysql_tbl_pmdg94_total_amount`, `mysql_tbl_pmdg94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngkowu` (`mysql_tbl_ngkowu_customer_id`, `mysql_tbl_ngkowu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kledd` (
    `mysql_tbl_9kledd_campaign_id` INT,
    `mysql_tbl_9kledd_budget` INT
);

INSERT INTO `mysql_tbl_9kledd` (`mysql_tbl_9kledd_campaign_id`, `mysql_tbl_9kledd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3f6ye` (
    `mysql_tbl_m3f6ye_id` INT,
    `mysql_tbl_m3f6ye_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn6b40` (
    `mysql_tbl_cn6b40_user_id` INT
);

INSERT INTO `mysql_tbl_m3f6ye` (`mysql_tbl_m3f6ye_id`, `mysql_tbl_m3f6ye_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_cn6b40` (`mysql_tbl_cn6b40_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9i1gm` (
    `mysql_tbl_r9i1gm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r9i1gm` (`mysql_tbl_r9i1gm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkfff6` (
    `mysql_tbl_lkfff6_dept_id` INT,
    `mysql_tbl_lkfff6_name` VARCHAR(50),
    `mysql_tbl_lkfff6_budget` INT,
    `mysql_tbl_lkfff6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j64h27` (
    `mysql_tbl_j64h27_emp_id` INT,
    `mysql_tbl_j64h27_dept_id` INT,
    `mysql_tbl_j64h27_salary` INT
);

INSERT INTO `mysql_tbl_lkfff6` (`mysql_tbl_lkfff6_dept_id`, `mysql_tbl_lkfff6_name`, `mysql_tbl_lkfff6_budget`, `mysql_tbl_lkfff6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j64h27` (`mysql_tbl_j64h27_emp_id`, `mysql_tbl_j64h27_dept_id`, `mysql_tbl_j64h27_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpg616` (
    `mysql_tbl_jpg616_dept_id` INT,
    `mysql_tbl_jpg616_name` VARCHAR(50),
    `mysql_tbl_jpg616_manager_id` INT,
    `mysql_tbl_jpg616_headcount` INT,
    `mysql_tbl_jpg616_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvyg8z` (
    `mysql_tbl_lvyg8z_emp_id` INT,
    `mysql_tbl_lvyg8z_dept_id` INT,
    `mysql_tbl_lvyg8z_salary` INT,
    `mysql_tbl_lvyg8z_hire_date` DATE,
    `mysql_tbl_lvyg8z_performance_score` INT
);

INSERT INTO `mysql_tbl_jpg616` (`mysql_tbl_jpg616_dept_id`, `mysql_tbl_jpg616_name`, `mysql_tbl_jpg616_manager_id`, `mysql_tbl_jpg616_headcount`, `mysql_tbl_jpg616_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lvyg8z` (`mysql_tbl_lvyg8z_emp_id`, `mysql_tbl_lvyg8z_dept_id`, `mysql_tbl_lvyg8z_salary`, `mysql_tbl_lvyg8z_hire_date`, `mysql_tbl_lvyg8z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzd0nb` (
    `mysql_tbl_uzd0nb_budget` INT
);

INSERT INTO `mysql_tbl_uzd0nb` (`mysql_tbl_uzd0nb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpyvv` (
    `mysql_tbl_nrpyvv_product_id` INT,
    `mysql_tbl_nrpyvv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrpyvv` (`mysql_tbl_nrpyvv_product_id`, `mysql_tbl_nrpyvv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_secymj` (
    `mysql_tbl_secymj_supplier_id` INT,
    `mysql_tbl_secymj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_secymj` (`mysql_tbl_secymj_supplier_id`, `mysql_tbl_secymj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzix3` (
    `mysql_tbl_wlzix3_campaign_id` INT,
    `mysql_tbl_wlzix3_channel` INT,
    `mysql_tbl_wlzix3_budget` INT,
    `mysql_tbl_wlzix3_start_date` DATE,
    `mysql_tbl_wlzix3_end_date` DATE,
    `mysql_tbl_wlzix3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9ktg` (
    `mysql_tbl_ek9ktg_conversion_id` INT,
    `mysql_tbl_ek9ktg_campaign_id` INT,
    `mysql_tbl_ek9ktg_conversion_value` INT,
    `mysql_tbl_ek9ktg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wlzix3` (`mysql_tbl_wlzix3_campaign_id`, `mysql_tbl_wlzix3_channel`, `mysql_tbl_wlzix3_budget`, `mysql_tbl_wlzix3_start_date`, `mysql_tbl_wlzix3_end_date`, `mysql_tbl_wlzix3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ek9ktg` (`mysql_tbl_ek9ktg_conversion_id`, `mysql_tbl_ek9ktg_campaign_id`, `mysql_tbl_ek9ktg_conversion_value`, `mysql_tbl_ek9ktg_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjtkq` (
    `mysql_tbl_nhjtkq_customer_id` INT,
    `mysql_tbl_nhjtkq_plan_type` VARCHAR(50),
    `mysql_tbl_nhjtkq_monthly_fee` INT,
    `mysql_tbl_nhjtkq_start_date` DATE,
    `mysql_tbl_nhjtkq_referral_count` INT
);

INSERT INTO `mysql_tbl_nhjtkq` (`mysql_tbl_nhjtkq_customer_id`, `mysql_tbl_nhjtkq_plan_type`, `mysql_tbl_nhjtkq_monthly_fee`, `mysql_tbl_nhjtkq_start_date`, `mysql_tbl_nhjtkq_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnjlk` (
    `mysql_tbl_lnnjlk_hotel_id` INT,
    `mysql_tbl_lnnjlk_name` VARCHAR(50),
    `mysql_tbl_lnnjlk_city` INT,
    `mysql_tbl_lnnjlk_star_rating` DECIMAL(3,1),
    `mysql_tbl_lnnjlk_average_daily_rate` INT,
    `mysql_tbl_lnnjlk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tfvy` (
    `mysql_tbl_01tfvy_booking_id` INT,
    `mysql_tbl_01tfvy_hotel_id` INT,
    `mysql_tbl_01tfvy_guest_id` INT,
    `mysql_tbl_01tfvy_check_in_date` DATE,
    `mysql_tbl_01tfvy_check_out_date` DATE,
    `mysql_tbl_01tfvy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnnjlk` (`mysql_tbl_lnnjlk_hotel_id`, `mysql_tbl_lnnjlk_name`, `mysql_tbl_lnnjlk_city`, `mysql_tbl_lnnjlk_star_rating`, `mysql_tbl_lnnjlk_average_daily_rate`, `mysql_tbl_lnnjlk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_01tfvy` (`mysql_tbl_01tfvy_booking_id`, `mysql_tbl_01tfvy_hotel_id`, `mysql_tbl_01tfvy_guest_id`, `mysql_tbl_01tfvy_check_in_date`, `mysql_tbl_01tfvy_check_out_date`, `mysql_tbl_01tfvy_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jyyo1` (
    `mysql_tbl_7jyyo1_customer_id` INT,
    `mysql_tbl_7jyyo1_name` VARCHAR(50),
    `mysql_tbl_7jyyo1_email` INT,
    `mysql_tbl_7jyyo1_registration_date` DATE,
    `mysql_tbl_7jyyo1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4jeo6` (
    `mysql_tbl_d4jeo6_order_id` INT,
    `mysql_tbl_d4jeo6_customer_id` INT,
    `mysql_tbl_d4jeo6_order_date` DATE,
    `mysql_tbl_d4jeo6_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4jeo6_shipping_country` INT
);

INSERT INTO `mysql_tbl_7jyyo1` (`mysql_tbl_7jyyo1_customer_id`, `mysql_tbl_7jyyo1_name`, `mysql_tbl_7jyyo1_email`, `mysql_tbl_7jyyo1_registration_date`, `mysql_tbl_7jyyo1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4jeo6` (`mysql_tbl_d4jeo6_order_id`, `mysql_tbl_d4jeo6_customer_id`, `mysql_tbl_d4jeo6_order_date`, `mysql_tbl_d4jeo6_total_amount`, `mysql_tbl_d4jeo6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdggwq` (
    `mysql_tbl_qdggwq_order_id` INT,
    `mysql_tbl_qdggwq_customer_id` INT,
    `mysql_tbl_qdggwq_order_date` DATE,
    `mysql_tbl_qdggwq_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdggwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofxl8` (
    `mysql_tbl_5ofxl8_order_id` INT,
    `mysql_tbl_5ofxl8_product_id` INT,
    `mysql_tbl_5ofxl8_quantity` INT,
    `mysql_tbl_5ofxl8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdggwq` (`mysql_tbl_qdggwq_order_id`, `mysql_tbl_qdggwq_customer_id`, `mysql_tbl_qdggwq_order_date`, `mysql_tbl_qdggwq_total_amount`, `mysql_tbl_qdggwq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ofxl8` (`mysql_tbl_5ofxl8_order_id`, `mysql_tbl_5ofxl8_product_id`, `mysql_tbl_5ofxl8_quantity`, `mysql_tbl_5ofxl8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aag1lk` (
    `mysql_tbl_aag1lk_emp_id` INT,
    `mysql_tbl_aag1lk_department_id` INT,
    `mysql_tbl_aag1lk_salary` INT
);

INSERT INTO `mysql_tbl_aag1lk` (`mysql_tbl_aag1lk_emp_id`, `mysql_tbl_aag1lk_department_id`, `mysql_tbl_aag1lk_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7jyyo1_COUNTRY, COUNT(*), SUM(mysql_tbl_d4jeo6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7jyyo1` C
    LEFT JOIN `mysql_tbl_d4jeo6` O ON mysql_tbl_7jyyo1_CUSTOMER_ID = mysql_tbl_d4jeo6_CUSTOMER_ID
    WHERE mysql_tbl_7jyyo1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_7jyyo1_CUSTOMER_ID, mysql_tbl_7jyyo1_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzd0nb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uzd0nb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tha0gc`
    WHERE mysql_tbl_tha0gc_SALARY > 35000
    ORDER BY mysql_tbl_tha0gc_FIRST_NAME, mysql_tbl_tha0gc_LAST_NAME, mysql_tbl_tha0gc_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrpyvv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nrpyvv`
    WHERE mysql_tbl_nrpyvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_nhjtkq_REFERRAL_COUNT, 0), mysql_tbl_nhjtkq_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_nhjtkq`
    WHERE mysql_tbl_nhjtkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nhjtkq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nhjtkq`
    WHERE mysql_tbl_nhjtkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ek9ktg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ek9ktg`
    WHERE mysql_tbl_ek9ktg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ytj708`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_pmdg94_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_pmdg94`
    WHERE mysql_tbl_pmdg94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pmdg94_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ngkowu_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ngkowu`
    WHERE mysql_tbl_ngkowu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pmdg94_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_pmdg94`
    WHERE mysql_tbl_pmdg94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kledd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9kledd`
    WHERE mysql_tbl_9kledd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_m3f6ye_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_m3f6ye` WHERE `mysql_tbl_m3f6ye_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_cn6b40_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_cn6b40` AS UP
    LEFT JOIN `mysql_tbl_m3f6ye` AS U ON U.`mysql_tbl_m3f6ye_ID` = UP.`mysql_tbl_cn6b40_USER_ID`
    WHERE U.`mysql_tbl_m3f6ye_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ofxl8_QUANTITY * mysql_tbl_5ofxl8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_5ofxl8`
    WHERE mysql_tbl_5ofxl8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aag1lk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aag1lk`
    WHERE mysql_tbl_aag1lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnnjlk_STAR_RATING, 3), COALESCE(mysql_tbl_lnnjlk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_lnnjlk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_lnnjlk`
    WHERE mysql_tbl_lnnjlk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9i1gm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_r9i1gm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkfff6_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lkfff6`
    WHERE mysql_tbl_lkfff6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j64h27`
    WHERE mysql_tbl_j64h27_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_secymj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_secymj`
    WHERE mysql_tbl_secymj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpg616_HEADCOUNT, 10), COALESCE(mysql_tbl_jpg616_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jpg616`
    WHERE mysql_tbl_jpg616_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lvyg8z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lvyg8z`
    WHERE mysql_tbl_lvyg8z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvyg8z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lvyg8z`
    WHERE mysql_tbl_lvyg8z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        END IF;

        SET V_INDEX = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);