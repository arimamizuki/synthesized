/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csh3cp` (
    `mysql_tbl_csh3cp_school_id` INT,
    `mysql_tbl_csh3cp_name` VARCHAR(50),
    `mysql_tbl_csh3cp_district` INT,
    `mysql_tbl_csh3cp_school_type` VARCHAR(50),
    `mysql_tbl_csh3cp_enrollment_count` INT,
    `mysql_tbl_csh3cp_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x9fce` (
    `mysql_tbl_3x9fce_student_id` INT,
    `mysql_tbl_3x9fce_school_id` INT,
    `mysql_tbl_3x9fce_grade_level` INT,
    `mysql_tbl_3x9fce_attendance_rate` INT
);

INSERT INTO `mysql_tbl_csh3cp` (`mysql_tbl_csh3cp_school_id`, `mysql_tbl_csh3cp_name`, `mysql_tbl_csh3cp_district`, `mysql_tbl_csh3cp_school_type`, `mysql_tbl_csh3cp_enrollment_count`, `mysql_tbl_csh3cp_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3x9fce` (`mysql_tbl_3x9fce_student_id`, `mysql_tbl_3x9fce_school_id`, `mysql_tbl_3x9fce_grade_level`, `mysql_tbl_3x9fce_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8apbk` (
    `mysql_tbl_s8apbk_session_id` INT,
    `mysql_tbl_s8apbk_photographer_id` INT,
    `mysql_tbl_s8apbk_session_type` VARCHAR(50),
    `mysql_tbl_s8apbk_duration_hours` INT,
    `mysql_tbl_s8apbk_location_type` VARCHAR(50),
    `mysql_tbl_s8apbk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwy1ay` (
    `mysql_tbl_iwy1ay_photographer_id` INT,
    `mysql_tbl_iwy1ay_rating` DECIMAL(3,1),
    `mysql_tbl_iwy1ay_experience_years` INT
);

INSERT INTO `mysql_tbl_s8apbk` (`mysql_tbl_s8apbk_session_id`, `mysql_tbl_s8apbk_photographer_id`, `mysql_tbl_s8apbk_session_type`, `mysql_tbl_s8apbk_duration_hours`, `mysql_tbl_s8apbk_location_type`, `mysql_tbl_s8apbk_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_iwy1ay` (`mysql_tbl_iwy1ay_photographer_id`, `mysql_tbl_iwy1ay_rating`, `mysql_tbl_iwy1ay_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknx65` (
    `mysql_tbl_bknx65_emp_id` INT,
    `mysql_tbl_bknx65_salary` INT,
    `mysql_tbl_bknx65_department_id` INT,
    `mysql_tbl_bknx65_hire_date` DATE
);

INSERT INTO `mysql_tbl_bknx65` (`mysql_tbl_bknx65_emp_id`, `mysql_tbl_bknx65_salary`, `mysql_tbl_bknx65_department_id`, `mysql_tbl_bknx65_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdcd9u` (
    `mysql_tbl_tdcd9u_emp_id` INT,
    `mysql_tbl_tdcd9u_name` VARCHAR(50),
    `mysql_tbl_tdcd9u_salary` INT,
    `mysql_tbl_tdcd9u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvs5yh` (
    `mysql_tbl_pvs5yh_emp_id` INT,
    `mysql_tbl_pvs5yh_effective_date` DATE,
    `mysql_tbl_pvs5yh_new_salary` INT,
    `mysql_tbl_pvs5yh_change_reason` INT
);

INSERT INTO `mysql_tbl_tdcd9u` (`mysql_tbl_tdcd9u_emp_id`, `mysql_tbl_tdcd9u_name`, `mysql_tbl_tdcd9u_salary`, `mysql_tbl_tdcd9u_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pvs5yh` (`mysql_tbl_pvs5yh_emp_id`, `mysql_tbl_pvs5yh_effective_date`, `mysql_tbl_pvs5yh_new_salary`, `mysql_tbl_pvs5yh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0he4o` (
    `mysql_tbl_a0he4o_budget` INT
);

INSERT INTO `mysql_tbl_a0he4o` (`mysql_tbl_a0he4o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bgp1p` (
    `mysql_tbl_8bgp1p_order_id` INT,
    `mysql_tbl_8bgp1p_customer_id` INT,
    `mysql_tbl_8bgp1p_order_date` DATE,
    `mysql_tbl_8bgp1p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3t0p` (
    `mysql_tbl_4f3t0p_customer_id` INT,
    `mysql_tbl_4f3t0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_8bgp1p` (`mysql_tbl_8bgp1p_order_id`, `mysql_tbl_8bgp1p_customer_id`, `mysql_tbl_8bgp1p_order_date`, `mysql_tbl_8bgp1p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4f3t0p` (`mysql_tbl_4f3t0p_customer_id`, `mysql_tbl_4f3t0p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plovvi` (
    `mysql_tbl_plovvi_order_id` INT,
    `mysql_tbl_plovvi_customer_id` INT,
    `mysql_tbl_plovvi_order_date` DATE,
    `mysql_tbl_plovvi_status` VARCHAR(50),
    `mysql_tbl_plovvi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hkeb` (
    `mysql_tbl_65hkeb_item_id` INT,
    `mysql_tbl_65hkeb_order_id` INT,
    `mysql_tbl_65hkeb_product_id` INT,
    `mysql_tbl_65hkeb_quantity` INT,
    `mysql_tbl_65hkeb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e13ix0` (
    `mysql_tbl_e13ix0_product_id` INT,
    `mysql_tbl_e13ix0_category_id` INT,
    `mysql_tbl_e13ix0_supplier_id` INT
);

INSERT INTO `mysql_tbl_plovvi` (`mysql_tbl_plovvi_order_id`, `mysql_tbl_plovvi_customer_id`, `mysql_tbl_plovvi_order_date`, `mysql_tbl_plovvi_status`, `mysql_tbl_plovvi_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_65hkeb` (`mysql_tbl_65hkeb_item_id`, `mysql_tbl_65hkeb_order_id`, `mysql_tbl_65hkeb_product_id`, `mysql_tbl_65hkeb_quantity`, `mysql_tbl_65hkeb_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_e13ix0` (`mysql_tbl_e13ix0_product_id`, `mysql_tbl_e13ix0_category_id`, `mysql_tbl_e13ix0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyc22u` (
    `mysql_tbl_cyc22u_campaign_id` INT,
    `mysql_tbl_cyc22u_status` VARCHAR(50),
    `mysql_tbl_cyc22u_budget` INT,
    `mysql_tbl_cyc22u_channel` INT
);

INSERT INTO `mysql_tbl_cyc22u` (`mysql_tbl_cyc22u_campaign_id`, `mysql_tbl_cyc22u_status`, `mysql_tbl_cyc22u_budget`, `mysql_tbl_cyc22u_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1hle` (
    `mysql_tbl_4f1hle_product_id` INT,
    `mysql_tbl_4f1hle_price` DECIMAL(10,2),
    `mysql_tbl_4f1hle_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4f1hle` (`mysql_tbl_4f1hle_product_id`, `mysql_tbl_4f1hle_price`, `mysql_tbl_4f1hle_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whxvzy` (
    `mysql_tbl_whxvzy_emp_id` INT,
    `mysql_tbl_whxvzy_name` VARCHAR(50),
    `mysql_tbl_whxvzy_salary` INT,
    `mysql_tbl_whxvzy_hire_date` DATE,
    `mysql_tbl_whxvzy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxu7l` (
    `mysql_tbl_8xxu7l_dept_id` INT,
    `mysql_tbl_8xxu7l_name` VARCHAR(50),
    `mysql_tbl_8xxu7l_location` INT
);

INSERT INTO `mysql_tbl_whxvzy` (`mysql_tbl_whxvzy_emp_id`, `mysql_tbl_whxvzy_name`, `mysql_tbl_whxvzy_salary`, `mysql_tbl_whxvzy_hire_date`, `mysql_tbl_whxvzy_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xxu7l` (`mysql_tbl_8xxu7l_dept_id`, `mysql_tbl_8xxu7l_name`, `mysql_tbl_8xxu7l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzw9a` (
    `mysql_tbl_3vzw9a_customer_id` INT,
    `mysql_tbl_3vzw9a_status` VARCHAR(50),
    `mysql_tbl_3vzw9a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3vzw9a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vzw9a` (`mysql_tbl_3vzw9a_customer_id`, `mysql_tbl_3vzw9a_status`, `mysql_tbl_3vzw9a_monthly_cost`, `mysql_tbl_3vzw9a_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieh3g1` (
    `mysql_tbl_ieh3g1_order_id` INT,
    `mysql_tbl_ieh3g1_customer_id` INT,
    `mysql_tbl_ieh3g1_order_date` DATE,
    `mysql_tbl_ieh3g1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itld99` (
    `mysql_tbl_itld99_order_id` INT,
    `mysql_tbl_itld99_product_id` INT,
    `mysql_tbl_itld99_quantity` INT
);

INSERT INTO `mysql_tbl_ieh3g1` (`mysql_tbl_ieh3g1_order_id`, `mysql_tbl_ieh3g1_customer_id`, `mysql_tbl_ieh3g1_order_date`, `mysql_tbl_ieh3g1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itld99` (`mysql_tbl_itld99_order_id`, `mysql_tbl_itld99_product_id`, `mysql_tbl_itld99_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhibd3` (
    `mysql_tbl_rhibd3_order_id` INT,
    `mysql_tbl_rhibd3_customer_id` INT,
    `mysql_tbl_rhibd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhibd3` (`mysql_tbl_rhibd3_order_id`, `mysql_tbl_rhibd3_customer_id`, `mysql_tbl_rhibd3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qy2q` (
    `mysql_tbl_f5qy2q_product_id` INT,
    `mysql_tbl_f5qy2q_supplier_id` INT,
    `mysql_tbl_f5qy2q_category_id` INT
);

INSERT INTO `mysql_tbl_f5qy2q` (`mysql_tbl_f5qy2q_product_id`, `mysql_tbl_f5qy2q_supplier_id`, `mysql_tbl_f5qy2q_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am6qrw` (
    `mysql_tbl_am6qrw_product_id` INT,
    `mysql_tbl_am6qrw_category_id` INT
);

INSERT INTO `mysql_tbl_am6qrw` (`mysql_tbl_am6qrw_product_id`, `mysql_tbl_am6qrw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8t9y` (
    `mysql_tbl_uo8t9y_order_id` INT,
    `mysql_tbl_uo8t9y_customer_id` INT,
    `mysql_tbl_uo8t9y_order_date` DATE,
    `mysql_tbl_uo8t9y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j71ue0` (
    `mysql_tbl_j71ue0_customer_id` INT,
    `mysql_tbl_j71ue0_country` INT
);

INSERT INTO `mysql_tbl_uo8t9y` (`mysql_tbl_uo8t9y_order_id`, `mysql_tbl_uo8t9y_customer_id`, `mysql_tbl_uo8t9y_order_date`, `mysql_tbl_uo8t9y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j71ue0` (`mysql_tbl_j71ue0_customer_id`, `mysql_tbl_j71ue0_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdcd9u_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_tdcd9u`
    WHERE mysql_tbl_tdcd9u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pvs5yh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pvs5yh`
    WHERE mysql_tbl_pvs5yh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_pvs5yh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tdcd9u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tdcd9u`
    WHERE mysql_tbl_tdcd9u_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3vzw9a_PLAN_TYPE, COALESCE(mysql_tbl_3vzw9a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3vzw9a`
    WHERE mysql_tbl_3vzw9a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3vzw9a_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_itld99_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_itld99_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_itld99`
    WHERE mysql_tbl_itld99_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_whxvzy_SALARY), 0), COALESCE(MAX(mysql_tbl_whxvzy_SALARY), 0), COALESCE(MIN(mysql_tbl_whxvzy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_whxvzy`
    WHERE mysql_tbl_whxvzy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s6340o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s6340o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_culvcr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f1hle_PRICE, 0), COALESCE(mysql_tbl_4f1hle_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4f1hle`
    WHERE mysql_tbl_4f1hle_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uo8t9y`
    WHERE mysql_tbl_uo8t9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_uo8t9y_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uo8t9y`
    WHERE mysql_tbl_uo8t9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8bgp1p_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8bgp1p`
    WHERE mysql_tbl_8bgp1p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4f3t0p_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4f3t0p`
    WHERE mysql_tbl_4f3t0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_plovvi_ORDER_ID FROM `mysql_tbl_plovvi` O
        JOIN `mysql_tbl_65hkeb` OI ON mysql_tbl_plovvi_ORDER_ID = mysql_tbl_65hkeb_ORDER_ID
        JOIN `mysql_tbl_e13ix0` P ON mysql_tbl_65hkeb_PRODUCT_ID = mysql_tbl_e13ix0_PRODUCT_ID
        WHERE mysql_tbl_e13ix0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_plovvi_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_65hkeb_QUANTITY * mysql_tbl_65hkeb_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_65hkeb` OI
        WHERE mysql_tbl_65hkeb_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0he4o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a0he4o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_bknx65_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bknx65`
    WHERE mysql_tbl_bknx65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cyc22u_STATUS, COALESCE(mysql_tbl_cyc22u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cyc22u`
    WHERE mysql_tbl_cyc22u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3dea6c`
    WHERE mysql_tbl_cyc22u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hyd999` (mysql_tbl_hyd999_ID INT, mysql_tbl_hyd999_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_hyd999_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_f5qy2q_SUPPLIER_ID, mysql_tbl_f5qy2q_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_f5qy2q`
    WHERE mysql_tbl_f5qy2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rhibd3_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_rhibd3`
    WHERE mysql_tbl_rhibd3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_am6qrw`
    WHERE mysql_tbl_am6qrw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csh3cp_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_csh3cp_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_csh3cp`
    WHERE mysql_tbl_csh3cp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3x9fce_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_3x9fce`
    WHERE mysql_tbl_3x9fce_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3x9fce_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_3x9fce`
    WHERE mysql_tbl_3x9fce_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35));

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);