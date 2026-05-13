/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h59lsj` (
    `mysql_tbl_h59lsj_customer_id` INT
);

INSERT INTO `mysql_tbl_h59lsj` (`mysql_tbl_h59lsj_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzr8bz` (
    `mysql_tbl_jzr8bz_customer_id` INT,
    `mysql_tbl_jzr8bz_country` INT
);

INSERT INTO `mysql_tbl_jzr8bz` (`mysql_tbl_jzr8bz_customer_id`, `mysql_tbl_jzr8bz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k86l4` (
    `mysql_tbl_4k86l4_customer_id` INT,
    `mysql_tbl_4k86l4_plan_type` VARCHAR(50),
    `mysql_tbl_4k86l4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4k86l4_start_date` DATE,
    `mysql_tbl_4k86l4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjmnr` (
    `mysql_tbl_8vjmnr_customer_id` INT,
    `mysql_tbl_8vjmnr_tier_level` INT
);

INSERT INTO `mysql_tbl_4k86l4` (`mysql_tbl_4k86l4_customer_id`, `mysql_tbl_4k86l4_plan_type`, `mysql_tbl_4k86l4_monthly_cost`, `mysql_tbl_4k86l4_start_date`, `mysql_tbl_4k86l4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8vjmnr` (`mysql_tbl_8vjmnr_customer_id`, `mysql_tbl_8vjmnr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72pxgd` (
    `mysql_tbl_72pxgd_customer_id` INT
);

INSERT INTO `mysql_tbl_72pxgd` (`mysql_tbl_72pxgd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh00g8` (
    `mysql_tbl_uh00g8_emp_id` INT,
    `mysql_tbl_uh00g8_department_id` INT,
    `mysql_tbl_uh00g8_salary` INT,
    `mysql_tbl_uh00g8_hire_date` DATE,
    `mysql_tbl_uh00g8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uh00g8` (`mysql_tbl_uh00g8_emp_id`, `mysql_tbl_uh00g8_department_id`, `mysql_tbl_uh00g8_salary`, `mysql_tbl_uh00g8_hire_date`, `mysql_tbl_uh00g8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmbm2` (
    `mysql_tbl_3tmbm2_order_id` INT,
    `mysql_tbl_3tmbm2_customer_id` INT,
    `mysql_tbl_3tmbm2_order_date` DATE,
    `mysql_tbl_3tmbm2_shipping_date` DATE,
    `mysql_tbl_3tmbm2_delivery_date` DATE,
    `mysql_tbl_3tmbm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qymk3` (
    `mysql_tbl_8qymk3_order_id` INT,
    `mysql_tbl_8qymk3_product_id` INT,
    `mysql_tbl_8qymk3_quantity` INT,
    `mysql_tbl_8qymk3_discount_percent` INT
);

INSERT INTO `mysql_tbl_3tmbm2` (`mysql_tbl_3tmbm2_order_id`, `mysql_tbl_3tmbm2_customer_id`, `mysql_tbl_3tmbm2_order_date`, `mysql_tbl_3tmbm2_shipping_date`, `mysql_tbl_3tmbm2_delivery_date`, `mysql_tbl_3tmbm2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8qymk3` (`mysql_tbl_8qymk3_order_id`, `mysql_tbl_8qymk3_product_id`, `mysql_tbl_8qymk3_quantity`, `mysql_tbl_8qymk3_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdkzj` (
    `mysql_tbl_dcdkzj_emp_id` INT,
    `mysql_tbl_dcdkzj_salary` INT
);

INSERT INTO `mysql_tbl_dcdkzj` (`mysql_tbl_dcdkzj_emp_id`, `mysql_tbl_dcdkzj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba114h` (
    `mysql_tbl_ba114h_order_id` INT,
    `mysql_tbl_ba114h_customer_id` INT,
    `mysql_tbl_ba114h_order_date` DATE,
    `mysql_tbl_ba114h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f23jn` (
    `mysql_tbl_8f23jn_customer_id` INT,
    `mysql_tbl_8f23jn_country` INT
);

INSERT INTO `mysql_tbl_ba114h` (`mysql_tbl_ba114h_order_id`, `mysql_tbl_ba114h_customer_id`, `mysql_tbl_ba114h_order_date`, `mysql_tbl_ba114h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8f23jn` (`mysql_tbl_8f23jn_customer_id`, `mysql_tbl_8f23jn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39xuj` (
    `mysql_tbl_b39xuj_case_id` INT,
    `mysql_tbl_b39xuj_client_id` INT,
    `mysql_tbl_b39xuj_attorney_id` INT,
    `mysql_tbl_b39xuj_case_type` VARCHAR(50),
    `mysql_tbl_b39xuj_filing_date` DATE,
    `mysql_tbl_b39xuj_status` VARCHAR(50),
    `mysql_tbl_b39xuj_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0zc6f` (
    `mysql_tbl_i0zc6f_task_id` INT,
    `mysql_tbl_i0zc6f_case_id` INT,
    `mysql_tbl_i0zc6f_task_name` VARCHAR(50),
    `mysql_tbl_i0zc6f_hours_billed` INT,
    `mysql_tbl_i0zc6f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b39xuj` (`mysql_tbl_b39xuj_case_id`, `mysql_tbl_b39xuj_client_id`, `mysql_tbl_b39xuj_attorney_id`, `mysql_tbl_b39xuj_case_type`, `mysql_tbl_b39xuj_filing_date`, `mysql_tbl_b39xuj_status`, `mysql_tbl_b39xuj_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0zc6f` (`mysql_tbl_i0zc6f_task_id`, `mysql_tbl_i0zc6f_case_id`, `mysql_tbl_i0zc6f_task_name`, `mysql_tbl_i0zc6f_hours_billed`, `mysql_tbl_i0zc6f_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qcd47` (
    `mysql_tbl_7qcd47_airline_id` INT,
    `mysql_tbl_7qcd47_name` VARCHAR(50),
    `mysql_tbl_7qcd47_iata_code` INT,
    `mysql_tbl_7qcd47_safety_rating` DECIMAL(3,1),
    `mysql_tbl_7qcd47_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvmyv` (
    `mysql_tbl_iwvmyv_flight_id` INT,
    `mysql_tbl_iwvmyv_airline_id` INT,
    `mysql_tbl_iwvmyv_origin` INT,
    `mysql_tbl_iwvmyv_destination` INT,
    `mysql_tbl_iwvmyv_distance_miles` INT
);

INSERT INTO `mysql_tbl_7qcd47` (`mysql_tbl_7qcd47_airline_id`, `mysql_tbl_7qcd47_name`, `mysql_tbl_7qcd47_iata_code`, `mysql_tbl_7qcd47_safety_rating`, `mysql_tbl_7qcd47_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_iwvmyv` (`mysql_tbl_iwvmyv_flight_id`, `mysql_tbl_iwvmyv_airline_id`, `mysql_tbl_iwvmyv_origin`, `mysql_tbl_iwvmyv_destination`, `mysql_tbl_iwvmyv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmwt8` (
    `mysql_tbl_jtmwt8_emp_id` INT,
    `mysql_tbl_jtmwt8_department_id` INT
);

INSERT INTO `mysql_tbl_jtmwt8` (`mysql_tbl_jtmwt8_emp_id`, `mysql_tbl_jtmwt8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v46ux` (
    `mysql_tbl_3v46ux_customer_id` INT
);

INSERT INTO `mysql_tbl_3v46ux` (`mysql_tbl_3v46ux_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uef5k1` (
    `mysql_tbl_uef5k1_order_id` INT,
    `mysql_tbl_uef5k1_customer_id` INT,
    `mysql_tbl_uef5k1_order_date` DATE,
    `mysql_tbl_uef5k1_total_amount` DECIMAL(10,2),
    `mysql_tbl_uef5k1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkatn` (
    `mysql_tbl_mbkatn_shipment_id` INT,
    `mysql_tbl_mbkatn_order_id` INT,
    `mysql_tbl_mbkatn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uef5k1` (`mysql_tbl_uef5k1_order_id`, `mysql_tbl_uef5k1_customer_id`, `mysql_tbl_uef5k1_order_date`, `mysql_tbl_uef5k1_total_amount`, `mysql_tbl_uef5k1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbkatn` (`mysql_tbl_mbkatn_shipment_id`, `mysql_tbl_mbkatn_order_id`, `mysql_tbl_mbkatn_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_jzr8bz` C ON O.CUSTOMER_ID = mysql_tbl_jzr8bz_CUSTOMER_ID
    WHERE mysql_tbl_jzr8bz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_72pxgd`
    WHERE mysql_tbl_72pxgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_bmxqcb` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_bmxqcb` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b39xuj_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_b39xuj`
    WHERE mysql_tbl_b39xuj_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0zc6f_HOURS_BILLED * mysql_tbl_i0zc6f_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_i0zc6f_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_i0zc6f`
    WHERE mysql_tbl_i0zc6f_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qymk3_QUANTITY * mysql_tbl_8qymk3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8qymk3`
    WHERE mysql_tbl_8qymk3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3tmbm2_DELIVERY_DATE, CURDATE()), mysql_tbl_3tmbm2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_3tmbm2`
    WHERE mysql_tbl_3tmbm2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh00g8_SALARY, 0), COALESCE(mysql_tbl_uh00g8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uh00g8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uh00g8`
    WHERE mysql_tbl_uh00g8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ba114h_ORDER_DATE), MAX(mysql_tbl_ba114h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ba114h`
    WHERE mysql_tbl_ba114h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bmxqcb` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_bmxqcb` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bmxqcb` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bmxqcb` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_bmxqcb;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_bmxqcb;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uef5k1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uef5k1`
    WHERE mysql_tbl_uef5k1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mbkatn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mbkatn`
    WHERE mysql_tbl_mbkatn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qcd47_SAFETY_RATING, 80), COALESCE(mysql_tbl_7qcd47_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_7qcd47`
    WHERE mysql_tbl_7qcd47_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3v46ux`
    WHERE mysql_tbl_3v46ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jtmwt8`
    WHERE mysql_tbl_jtmwt8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcdkzj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dcdkzj`
    WHERE mysql_tbl_dcdkzj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4k86l4_PLAN_TYPE, COALESCE(mysql_tbl_4k86l4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4k86l4`
    WHERE mysql_tbl_4k86l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8vjmnr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8vjmnr`
    WHERE mysql_tbl_8vjmnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h59lsj`
    WHERE mysql_tbl_h59lsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);