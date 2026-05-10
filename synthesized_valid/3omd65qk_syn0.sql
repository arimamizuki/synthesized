/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tygh7` (
    `mysql_tbl_2tygh7_student_id` INT,
    `mysql_tbl_2tygh7_name` VARCHAR(50),
    `mysql_tbl_2tygh7_gpa` INT,
    `mysql_tbl_2tygh7_major_id` INT,
    `mysql_tbl_2tygh7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omcnhs` (
    `mysql_tbl_omcnhs_major_id` INT,
    `mysql_tbl_omcnhs_name` VARCHAR(50),
    `mysql_tbl_omcnhs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2i57` (
    `mysql_tbl_zq2i57_department_id` INT,
    `mysql_tbl_zq2i57_name` VARCHAR(50),
    `mysql_tbl_zq2i57_budget` INT
);

INSERT INTO `mysql_tbl_2tygh7` (`mysql_tbl_2tygh7_student_id`, `mysql_tbl_2tygh7_name`, `mysql_tbl_2tygh7_gpa`, `mysql_tbl_2tygh7_major_id`, `mysql_tbl_2tygh7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_omcnhs` (`mysql_tbl_omcnhs_major_id`, `mysql_tbl_omcnhs_name`, `mysql_tbl_omcnhs_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_zq2i57` (`mysql_tbl_zq2i57_department_id`, `mysql_tbl_zq2i57_name`, `mysql_tbl_zq2i57_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlro3r` (
    `mysql_tbl_wlro3r_employee_id` INT,
    `mysql_tbl_wlro3r_department_id` INT,
    `mysql_tbl_wlro3r_salary` INT,
    `mysql_tbl_wlro3r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssb0r6` (
    `mysql_tbl_ssb0r6_employee_id` INT,
    `mysql_tbl_ssb0r6_effective_date` DATE,
    `mysql_tbl_ssb0r6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlro3r` (`mysql_tbl_wlro3r_employee_id`, `mysql_tbl_wlro3r_department_id`, `mysql_tbl_wlro3r_salary`, `mysql_tbl_wlro3r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ssb0r6` (`mysql_tbl_ssb0r6_employee_id`, `mysql_tbl_ssb0r6_effective_date`, `mysql_tbl_ssb0r6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oay224` (
    `mysql_tbl_oay224_order_id` INT,
    `mysql_tbl_oay224_customer_id` INT,
    `mysql_tbl_oay224_order_date` DATE,
    `mysql_tbl_oay224_total_amount` DECIMAL(10,2),
    `mysql_tbl_oay224_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8qz6d` (
    `mysql_tbl_o8qz6d_shipment_id` INT,
    `mysql_tbl_o8qz6d_order_id` INT,
    `mysql_tbl_o8qz6d_carrier` INT,
    `mysql_tbl_o8qz6d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oay224` (`mysql_tbl_oay224_order_id`, `mysql_tbl_oay224_customer_id`, `mysql_tbl_oay224_order_date`, `mysql_tbl_oay224_total_amount`, `mysql_tbl_oay224_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o8qz6d` (`mysql_tbl_o8qz6d_shipment_id`, `mysql_tbl_o8qz6d_order_id`, `mysql_tbl_o8qz6d_carrier`, `mysql_tbl_o8qz6d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f90tdd` (
    `mysql_tbl_f90tdd_customer_id` INT,
    `mysql_tbl_f90tdd_registration_date` DATE,
    `mysql_tbl_f90tdd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v969lv` (
    `mysql_tbl_v969lv_order_id` INT,
    `mysql_tbl_v969lv_customer_id` INT,
    `mysql_tbl_v969lv_order_date` DATE,
    `mysql_tbl_v969lv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f90tdd` (`mysql_tbl_f90tdd_customer_id`, `mysql_tbl_f90tdd_registration_date`, `mysql_tbl_f90tdd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v969lv` (`mysql_tbl_v969lv_order_id`, `mysql_tbl_v969lv_customer_id`, `mysql_tbl_v969lv_order_date`, `mysql_tbl_v969lv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gz370` (
    `mysql_tbl_4gz370_customer_id` INT,
    `mysql_tbl_4gz370_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gz370` (`mysql_tbl_4gz370_customer_id`, `mysql_tbl_4gz370_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dbng3` (
    `mysql_tbl_1dbng3_order_id` INT,
    `mysql_tbl_1dbng3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dbng3` (`mysql_tbl_1dbng3_order_id`, `mysql_tbl_1dbng3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mon6` (
    `mysql_tbl_t2mon6_product_id` INT,
    `mysql_tbl_t2mon6_price` DECIMAL(10,2),
    `mysql_tbl_t2mon6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t2mon6` (`mysql_tbl_t2mon6_product_id`, `mysql_tbl_t2mon6_price`, `mysql_tbl_t2mon6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20njfk` (
    `mysql_tbl_20njfk_call_id` INT,
    `mysql_tbl_20njfk_customer_id` INT,
    `mysql_tbl_20njfk_plumber_id` INT,
    `mysql_tbl_20njfk_service_type` VARCHAR(50),
    `mysql_tbl_20njfk_labor_hours` INT,
    `mysql_tbl_20njfk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_20njfk_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb30lj` (
    `mysql_tbl_pb30lj_plumber_id` INT,
    `mysql_tbl_pb30lj_experience_years` INT,
    `mysql_tbl_pb30lj_hourly_rate` INT,
    `mysql_tbl_pb30lj_certification_level` INT
);

INSERT INTO `mysql_tbl_20njfk` (`mysql_tbl_20njfk_call_id`, `mysql_tbl_20njfk_customer_id`, `mysql_tbl_20njfk_plumber_id`, `mysql_tbl_20njfk_service_type`, `mysql_tbl_20njfk_labor_hours`, `mysql_tbl_20njfk_parts_cost`, `mysql_tbl_20njfk_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pb30lj` (`mysql_tbl_pb30lj_plumber_id`, `mysql_tbl_pb30lj_experience_years`, `mysql_tbl_pb30lj_hourly_rate`, `mysql_tbl_pb30lj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj9bop` (
    `mysql_tbl_lj9bop_emp_id` INT,
    `mysql_tbl_lj9bop_salary` INT,
    `mysql_tbl_lj9bop_hire_date` DATE
);

INSERT INTO `mysql_tbl_lj9bop` (`mysql_tbl_lj9bop_emp_id`, `mysql_tbl_lj9bop_salary`, `mysql_tbl_lj9bop_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijk75n` (
    `mysql_tbl_ijk75n_order_id` INT,
    `mysql_tbl_ijk75n_customer_id` INT,
    `mysql_tbl_ijk75n_order_date` DATE,
    `mysql_tbl_ijk75n_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijk75n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8jvd0` (
    `mysql_tbl_g8jvd0_customer_id` INT,
    `mysql_tbl_g8jvd0_country` INT
);

INSERT INTO `mysql_tbl_ijk75n` (`mysql_tbl_ijk75n_order_id`, `mysql_tbl_ijk75n_customer_id`, `mysql_tbl_ijk75n_order_date`, `mysql_tbl_ijk75n_total_amount`, `mysql_tbl_ijk75n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8jvd0` (`mysql_tbl_g8jvd0_customer_id`, `mysql_tbl_g8jvd0_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ijk75n`
    WHERE mysql_tbl_ijk75n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ijk75n` O
    JOIN `mysql_tbl_g8jvd0` C1 ON mysql_tbl_ijk75n_CUSTOMER_ID = mysql_tbl_g8jvd0_CUSTOMER_ID
    JOIN `mysql_tbl_g8jvd0` C2 ON mysql_tbl_g8jvd0_COUNTRY != mysql_tbl_g8jvd0_COUNTRY
    WHERE mysql_tbl_ijk75n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2mon6_PRICE, 0) * COALESCE(mysql_tbl_t2mon6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t2mon6`
    WHERE mysql_tbl_t2mon6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n4tvce` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_znoaxb` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oay224_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oay224`
    WHERE mysql_tbl_oay224_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8qz6d_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o8qz6d`
    WHERE mysql_tbl_o8qz6d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_v969lv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v969lv`
    WHERE mysql_tbl_v969lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_v969lv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_v969lv`
    WHERE mysql_tbl_v969lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dbng3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1dbng3`
    WHERE mysql_tbl_1dbng3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gz370_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4gz370`
    WHERE mysql_tbl_4gz370_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20njfk_LABOR_HOURS, 0), COALESCE(mysql_tbl_20njfk_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_20njfk`
    WHERE mysql_tbl_20njfk_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pb30lj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_20njfk` PC
    JOIN `mysql_tbl_pb30lj` P ON mysql_tbl_20njfk_PLUMBER_ID = mysql_tbl_pb30lj_PLUMBER_ID
    WHERE mysql_tbl_20njfk_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lj9bop_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lj9bop`
    WHERE mysql_tbl_lj9bop_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssb0r6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ssb0r6`
    WHERE mysql_tbl_ssb0r6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ssb0r6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ssb0r6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ssb0r6`
    WHERE mysql_tbl_ssb0r6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ssb0r6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wlro3r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wlro3r`
    WHERE mysql_tbl_wlro3r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tygh7_GPA, 0.00), mysql_tbl_2tygh7_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_2tygh7`
    WHERE mysql_tbl_2tygh7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_omcnhs_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_omcnhs`
    WHERE mysql_tbl_omcnhs_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2tygh7_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_2tygh7` S
    JOIN `mysql_tbl_omcnhs` M ON mysql_tbl_2tygh7_MAJOR_ID = mysql_tbl_omcnhs_MAJOR_ID
    WHERE mysql_tbl_omcnhs_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);