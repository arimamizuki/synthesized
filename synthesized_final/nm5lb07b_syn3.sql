/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr76pd` (
    `mysql_tbl_rr76pd_customer_id` INT,
    `mysql_tbl_rr76pd_registration_date` DATE,
    `mysql_tbl_rr76pd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kb121` (
    `mysql_tbl_2kb121_order_id` INT,
    `mysql_tbl_2kb121_customer_id` INT,
    `mysql_tbl_2kb121_order_date` DATE,
    `mysql_tbl_2kb121_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr76pd` (`mysql_tbl_rr76pd_customer_id`, `mysql_tbl_rr76pd_registration_date`, `mysql_tbl_rr76pd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kb121` (`mysql_tbl_2kb121_order_id`, `mysql_tbl_2kb121_customer_id`, `mysql_tbl_2kb121_order_date`, `mysql_tbl_2kb121_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h3943` (
    `mysql_tbl_3h3943_emp_id` INT,
    `mysql_tbl_3h3943_salary` INT
);

INSERT INTO `mysql_tbl_3h3943` (`mysql_tbl_3h3943_emp_id`, `mysql_tbl_3h3943_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0evn` (
    `mysql_tbl_fa0evn_customer_id` INT,
    `mysql_tbl_fa0evn_country` INT
);

INSERT INTO `mysql_tbl_fa0evn` (`mysql_tbl_fa0evn_customer_id`, `mysql_tbl_fa0evn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29qeyz` (
    `mysql_tbl_29qeyz_supplier_id` INT,
    `mysql_tbl_29qeyz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_29qeyz` (`mysql_tbl_29qeyz_supplier_id`, `mysql_tbl_29qeyz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbgivm` (
    `mysql_tbl_jbgivm_supplier_id` INT,
    `mysql_tbl_jbgivm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbgivm` (`mysql_tbl_jbgivm_supplier_id`, `mysql_tbl_jbgivm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p6hg8` (
    `mysql_tbl_0p6hg8_order_id` INT,
    `mysql_tbl_0p6hg8_customer_id` INT,
    `mysql_tbl_0p6hg8_order_date` DATE,
    `mysql_tbl_0p6hg8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4tnxh` (
    `mysql_tbl_x4tnxh_customer_id` INT,
    `mysql_tbl_x4tnxh_country` INT
);

INSERT INTO `mysql_tbl_0p6hg8` (`mysql_tbl_0p6hg8_order_id`, `mysql_tbl_0p6hg8_customer_id`, `mysql_tbl_0p6hg8_order_date`, `mysql_tbl_0p6hg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x4tnxh` (`mysql_tbl_x4tnxh_customer_id`, `mysql_tbl_x4tnxh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1g0m` (
    `mysql_tbl_mk1g0m_emp_id` INT,
    `mysql_tbl_mk1g0m_department_id` INT,
    `mysql_tbl_mk1g0m_salary` INT,
    `mysql_tbl_mk1g0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_mk1g0m` (`mysql_tbl_mk1g0m_emp_id`, `mysql_tbl_mk1g0m_department_id`, `mysql_tbl_mk1g0m_salary`, `mysql_tbl_mk1g0m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_714fy5` (
    mysql_tbl_714fy5_item_id INT,
    mysql_tbl_714fy5_quantity INT
);

INSERT INTO `mysql_tbl_714fy5` (`mysql_tbl_714fy5_item_id`, `mysql_tbl_714fy5_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reg99a` (
    `mysql_tbl_reg99a_customer_id` INT,
    `mysql_tbl_reg99a_registration_date` DATE
);

INSERT INTO `mysql_tbl_reg99a` (`mysql_tbl_reg99a_customer_id`, `mysql_tbl_reg99a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4agdf4` (
    `mysql_tbl_4agdf4_product_id` INT,
    `mysql_tbl_4agdf4_customer_id` INT,
    `mysql_tbl_4agdf4_product_type` VARCHAR(50),
    `mysql_tbl_4agdf4_warranty_years` INT,
    `mysql_tbl_4agdf4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4agdf4_premium_annual` INT,
    `mysql_tbl_4agdf4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrbqm` (
    `mysql_tbl_2rrbqm_claim_id` INT,
    `mysql_tbl_2rrbqm_product_id` INT,
    `mysql_tbl_2rrbqm_claim_date` DATE,
    `mysql_tbl_2rrbqm_repair_cost` DECIMAL(10,2),
    `mysql_tbl_2rrbqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4agdf4` (`mysql_tbl_4agdf4_product_id`, `mysql_tbl_4agdf4_customer_id`, `mysql_tbl_4agdf4_product_type`, `mysql_tbl_4agdf4_warranty_years`, `mysql_tbl_4agdf4_coverage_amount`, `mysql_tbl_4agdf4_premium_annual`, `mysql_tbl_4agdf4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_2rrbqm` (`mysql_tbl_2rrbqm_claim_id`, `mysql_tbl_2rrbqm_product_id`, `mysql_tbl_2rrbqm_claim_date`, `mysql_tbl_2rrbqm_repair_cost`, `mysql_tbl_2rrbqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5msk` (
    `mysql_tbl_pm5msk_flight_id` INT,
    `mysql_tbl_pm5msk_origin` INT,
    `mysql_tbl_pm5msk_destination` INT,
    `mysql_tbl_pm5msk_departure_time` DATE,
    `mysql_tbl_pm5msk_arrival_time` DATE,
    `mysql_tbl_pm5msk_aircraft_type` VARCHAR(50),
    `mysql_tbl_pm5msk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngy7fk` (
    `mysql_tbl_ngy7fk_leg_id` INT,
    `mysql_tbl_ngy7fk_booking_id` INT,
    `mysql_tbl_ngy7fk_flight_id` INT,
    `mysql_tbl_ngy7fk_seat_class` INT,
    `mysql_tbl_ngy7fk_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm5msk` (`mysql_tbl_pm5msk_flight_id`, `mysql_tbl_pm5msk_origin`, `mysql_tbl_pm5msk_destination`, `mysql_tbl_pm5msk_departure_time`, `mysql_tbl_pm5msk_arrival_time`, `mysql_tbl_pm5msk_aircraft_type`, `mysql_tbl_pm5msk_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ngy7fk` (`mysql_tbl_ngy7fk_leg_id`, `mysql_tbl_ngy7fk_booking_id`, `mysql_tbl_ngy7fk_flight_id`, `mysql_tbl_ngy7fk_seat_class`, `mysql_tbl_ngy7fk_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ide0f5` (
    `mysql_tbl_ide0f5_customer_id` INT,
    `mysql_tbl_ide0f5_status` VARCHAR(50),
    `mysql_tbl_ide0f5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ide0f5` (`mysql_tbl_ide0f5_customer_id`, `mysql_tbl_ide0f5_status`, `mysql_tbl_ide0f5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgfbe1` (
    `mysql_tbl_tgfbe1_salary` INT
);

INSERT INTO `mysql_tbl_tgfbe1` (`mysql_tbl_tgfbe1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwz0p` (
    `mysql_tbl_9kwz0p_customer_id` INT,
    `mysql_tbl_9kwz0p_country` INT
);

INSERT INTO `mysql_tbl_9kwz0p` (`mysql_tbl_9kwz0p_customer_id`, `mysql_tbl_9kwz0p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j62yzc` (
    `mysql_tbl_j62yzc_customer_id` INT,
    `mysql_tbl_j62yzc_status` VARCHAR(50),
    `mysql_tbl_j62yzc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j62yzc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j62yzc` (`mysql_tbl_j62yzc_customer_id`, `mysql_tbl_j62yzc_status`, `mysql_tbl_j62yzc_monthly_cost`, `mysql_tbl_j62yzc_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v80q5m` (
    `mysql_tbl_v80q5m_customer_id` INT,
    `mysql_tbl_v80q5m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8msg` (
    `mysql_tbl_8k8msg_order_id` INT,
    `mysql_tbl_8k8msg_customer_id` INT,
    `mysql_tbl_8k8msg_order_date` DATE,
    `mysql_tbl_8k8msg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v80q5m` (`mysql_tbl_v80q5m_customer_id`, `mysql_tbl_v80q5m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8k8msg` (`mysql_tbl_8k8msg_order_id`, `mysql_tbl_8k8msg_customer_id`, `mysql_tbl_8k8msg_order_date`, `mysql_tbl_8k8msg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s733j4` (
    `mysql_tbl_s733j4_restaurant_id` INT,
    `mysql_tbl_s733j4_cuisine_type` VARCHAR(50),
    `mysql_tbl_s733j4_average_price` DECIMAL(10,2),
    `mysql_tbl_s733j4_rating` DECIMAL(3,1),
    `mysql_tbl_s733j4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8i4tj` (
    `mysql_tbl_v8i4tj_order_id` INT,
    `mysql_tbl_v8i4tj_restaurant_id` INT,
    `mysql_tbl_v8i4tj_customer_id` INT,
    `mysql_tbl_v8i4tj_order_total` DECIMAL(10,2),
    `mysql_tbl_v8i4tj_delivery_distance` INT
);

INSERT INTO `mysql_tbl_s733j4` (`mysql_tbl_s733j4_restaurant_id`, `mysql_tbl_s733j4_cuisine_type`, `mysql_tbl_s733j4_average_price`, `mysql_tbl_s733j4_rating`, `mysql_tbl_s733j4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_v8i4tj` (`mysql_tbl_v8i4tj_order_id`, `mysql_tbl_v8i4tj_restaurant_id`, `mysql_tbl_v8i4tj_customer_id`, `mysql_tbl_v8i4tj_order_total`, `mysql_tbl_v8i4tj_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8144ge` (
    `mysql_tbl_8144ge_customer_id` INT,
    `mysql_tbl_8144ge_plan_type` VARCHAR(50),
    `mysql_tbl_8144ge_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8144ge` (`mysql_tbl_8144ge_customer_id`, `mysql_tbl_8144ge_plan_type`, `mysql_tbl_8144ge_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fad4jf` (
    `mysql_tbl_fad4jf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fad4jf` (`mysql_tbl_fad4jf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6kcj` (
    `mysql_tbl_8x6kcj_customer_id` INT,
    `mysql_tbl_8x6kcj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x6kcj` (`mysql_tbl_8x6kcj_customer_id`, `mysql_tbl_8x6kcj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs3pxy` (
    `mysql_tbl_cs3pxy_department_id` INT,
    `mysql_tbl_cs3pxy_salary` INT
);

INSERT INTO `mysql_tbl_cs3pxy` (`mysql_tbl_cs3pxy_department_id`, `mysql_tbl_cs3pxy_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_pm5msk_DEPARTURE_TIME, mysql_tbl_pm5msk_ARRIVAL_TIME, mysql_tbl_pm5msk_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pm5msk`
    WHERE mysql_tbl_pm5msk_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mk1g0m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mk1g0m`
    WHERE mysql_tbl_mk1g0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_reg99a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_reg99a`
    WHERE mysql_tbl_reg99a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_714fy5_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_714fy5`
    WHERE mysql_tbl_714fy5_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4agdf4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4agdf4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4agdf4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4agdf4`
    WHERE mysql_tbl_4agdf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rrbqm_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2rrbqm`
    WHERE mysql_tbl_2rrbqm_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2rrbqm_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_x4tnxh`
    WHERE mysql_tbl_x4tnxh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x4tnxh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h3943_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3h3943`
    WHERE mysql_tbl_3h3943_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29qeyz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_29qeyz`
    WHERE mysql_tbl_29qeyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jexl5y`
    WHERE mysql_tbl_29qeyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ctfxg0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ctfxg0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ctfxg0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jbgivm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jbgivm`
    WHERE mysql_tbl_jbgivm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgfbe1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tgfbe1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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

    SELECT COALESCE(mysql_tbl_s733j4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_s733j4_RATING, 3.0), COALESCE(mysql_tbl_s733j4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_s733j4`
    WHERE mysql_tbl_s733j4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ctfxg0 TO mysql_tbl_ctfxg0_BACKUP, mysql_tbl_wvtnrl TO mysql_tbl_wvtnrl_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8144ge_PLAN_TYPE, COALESCE(mysql_tbl_8144ge_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8144ge`
    WHERE mysql_tbl_8144ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8x6kcj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8x6kcj`
    WHERE mysql_tbl_8x6kcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fad4jf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fad4jf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cs3pxy_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cs3pxy`
    WHERE mysql_tbl_cs3pxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8k8msg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8k8msg`
    WHERE mysql_tbl_8k8msg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9kwz0p`
    WHERE mysql_tbl_9kwz0p_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j62yzc_PLAN_TYPE, COALESCE(mysql_tbl_j62yzc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j62yzc`
    WHERE mysql_tbl_j62yzc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j62yzc_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    ELSE
        SET V_RESULT = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ide0f5_STATUS, COALESCE(mysql_tbl_ide0f5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ide0f5`
    WHERE mysql_tbl_ide0f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wvtnrl` O
    JOIN `mysql_tbl_fa0evn` C ON O.CUSTOMER_ID = mysql_tbl_fa0evn_CUSTOMER_ID
    WHERE mysql_tbl_fa0evn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wvtnrl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2kb121_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2kb121`
    WHERE mysql_tbl_2kb121_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rr76pd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rr76pd`
    WHERE mysql_tbl_rr76pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2023_y4h35h()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_zbnyak` ( mysql_tbl_zbnyak_V1 INT , mysql_tbl_zbnyak_V2 INT , mysql_tbl_zbnyak_V3 INT CONSTRAINT XX CHECK ( mysql_tbl_zbnyak_V3 ) )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2023_y4h35h();