/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxcvbc` (
    `mysql_tbl_hxcvbc_cbin` INT
);

INSERT INTO `mysql_tbl_hxcvbc` (`mysql_tbl_hxcvbc_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0aaoq` (
    `mysql_tbl_g0aaoq_emp_id` INT,
    `mysql_tbl_g0aaoq_salary` INT
);

INSERT INTO `mysql_tbl_g0aaoq` (`mysql_tbl_g0aaoq_emp_id`, `mysql_tbl_g0aaoq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8x554` (
    `mysql_tbl_i8x554_product_id` INT,
    `mysql_tbl_i8x554_supplier_id` INT,
    `mysql_tbl_i8x554_price` DECIMAL(10,2),
    `mysql_tbl_i8x554_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meu18o` (
    `mysql_tbl_meu18o_supplier_id` INT,
    `mysql_tbl_meu18o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i8x554` (`mysql_tbl_i8x554_product_id`, `mysql_tbl_i8x554_supplier_id`, `mysql_tbl_i8x554_price`, `mysql_tbl_i8x554_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_meu18o` (`mysql_tbl_meu18o_supplier_id`, `mysql_tbl_meu18o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kioxwc` (mysql_tbl_kioxwc_id INT, mysql_tbl_kioxwc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0wo0` (
    `mysql_tbl_2m0wo0_customer_id` INT,
    `mysql_tbl_2m0wo0_plan_type` VARCHAR(50),
    `mysql_tbl_2m0wo0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m0wo0` (`mysql_tbl_2m0wo0_customer_id`, `mysql_tbl_2m0wo0_plan_type`, `mysql_tbl_2m0wo0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyuu3i` (
    `mysql_tbl_nyuu3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyuu3i` (`mysql_tbl_nyuu3i_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wybkx` (
    `mysql_tbl_5wybkx_campaign_id` INT,
    `mysql_tbl_5wybkx_channel` INT,
    `mysql_tbl_5wybkx_budget` INT,
    `mysql_tbl_5wybkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wybkx` (`mysql_tbl_5wybkx_campaign_id`, `mysql_tbl_5wybkx_channel`, `mysql_tbl_5wybkx_budget`, `mysql_tbl_5wybkx_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y3bgc` (
    `mysql_tbl_7y3bgc_order_id` INT,
    `mysql_tbl_7y3bgc_warehouse_id` INT,
    `mysql_tbl_7y3bgc_order_date` DATE,
    `mysql_tbl_7y3bgc_total_items` DECIMAL(10,2),
    `mysql_tbl_7y3bgc_total_weight` DECIMAL(10,2),
    `mysql_tbl_7y3bgc_shipping_method` INT,
    `mysql_tbl_7y3bgc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y3bgc` (`mysql_tbl_7y3bgc_order_id`, `mysql_tbl_7y3bgc_warehouse_id`, `mysql_tbl_7y3bgc_order_date`, `mysql_tbl_7y3bgc_total_items`, `mysql_tbl_7y3bgc_total_weight`, `mysql_tbl_7y3bgc_shipping_method`, `mysql_tbl_7y3bgc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxfxzl` (
    `mysql_tbl_kxfxzl_emp_id` INT,
    `mysql_tbl_kxfxzl_salary` INT,
    `mysql_tbl_kxfxzl_department_id` INT
);

INSERT INTO `mysql_tbl_kxfxzl` (`mysql_tbl_kxfxzl_emp_id`, `mysql_tbl_kxfxzl_salary`, `mysql_tbl_kxfxzl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_524lb9` (
    `mysql_tbl_524lb9_emp_id` INT,
    `mysql_tbl_524lb9_department_id` INT,
    `mysql_tbl_524lb9_salary` INT,
    `mysql_tbl_524lb9_hire_date` DATE,
    `mysql_tbl_524lb9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_524lb9` (`mysql_tbl_524lb9_emp_id`, `mysql_tbl_524lb9_department_id`, `mysql_tbl_524lb9_salary`, `mysql_tbl_524lb9_hire_date`, `mysql_tbl_524lb9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itz7x3` (
    `mysql_tbl_itz7x3_order_id` INT,
    `mysql_tbl_itz7x3_customer_id` INT,
    `mysql_tbl_itz7x3_order_date` DATE
);

INSERT INTO `mysql_tbl_itz7x3` (`mysql_tbl_itz7x3_order_id`, `mysql_tbl_itz7x3_customer_id`, `mysql_tbl_itz7x3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8agtu8` (
    `mysql_tbl_8agtu8_campaign_id` INT,
    `mysql_tbl_8agtu8_channel` INT,
    `mysql_tbl_8agtu8_start_date` DATE,
    `mysql_tbl_8agtu8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgoh4b` (
    `mysql_tbl_rgoh4b_conversion_id` INT,
    `mysql_tbl_rgoh4b_campaign_id` INT,
    `mysql_tbl_rgoh4b_conversion_date` DATE,
    `mysql_tbl_rgoh4b_conversion_value` INT
);

INSERT INTO `mysql_tbl_8agtu8` (`mysql_tbl_8agtu8_campaign_id`, `mysql_tbl_8agtu8_channel`, `mysql_tbl_8agtu8_start_date`, `mysql_tbl_8agtu8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgoh4b` (`mysql_tbl_rgoh4b_conversion_id`, `mysql_tbl_rgoh4b_campaign_id`, `mysql_tbl_rgoh4b_conversion_date`, `mysql_tbl_rgoh4b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k6z3m` (
    `mysql_tbl_0k6z3m_customer_id` INT,
    `mysql_tbl_0k6z3m_order_id` INT,
    `mysql_tbl_0k6z3m_order_date` DATE
);

INSERT INTO `mysql_tbl_0k6z3m` (`mysql_tbl_0k6z3m_customer_id`, `mysql_tbl_0k6z3m_order_id`, `mysql_tbl_0k6z3m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fezgn` (
    `mysql_tbl_0fezgn_employee_id` INT,
    `mysql_tbl_0fezgn_department_id` INT,
    `mysql_tbl_0fezgn_salary` INT,
    `mysql_tbl_0fezgn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ou06` (
    `mysql_tbl_i2ou06_employee_id` INT,
    `mysql_tbl_i2ou06_effective_date` DATE,
    `mysql_tbl_i2ou06_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fezgn` (`mysql_tbl_0fezgn_employee_id`, `mysql_tbl_0fezgn_department_id`, `mysql_tbl_0fezgn_salary`, `mysql_tbl_0fezgn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i2ou06` (`mysql_tbl_i2ou06_employee_id`, `mysql_tbl_i2ou06_effective_date`, `mysql_tbl_i2ou06_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlaqi1` (
    `mysql_tbl_jlaqi1_emp_id` INT,
    `mysql_tbl_jlaqi1_dept_id` INT,
    `mysql_tbl_jlaqi1_salary` INT,
    `mysql_tbl_jlaqi1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph74dd` (
    `mysql_tbl_ph74dd_dept_id` INT,
    `mysql_tbl_ph74dd_name` VARCHAR(50),
    `mysql_tbl_ph74dd_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_jlaqi1` (`mysql_tbl_jlaqi1_emp_id`, `mysql_tbl_jlaqi1_dept_id`, `mysql_tbl_jlaqi1_salary`, `mysql_tbl_jlaqi1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ph74dd` (`mysql_tbl_ph74dd_dept_id`, `mysql_tbl_ph74dd_name`, `mysql_tbl_ph74dd_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g502xw` (
    `mysql_tbl_g502xw_emp_id` INT,
    `mysql_tbl_g502xw_department_id` INT,
    `mysql_tbl_g502xw_salary` INT
);

INSERT INTO `mysql_tbl_g502xw` (`mysql_tbl_g502xw_emp_id`, `mysql_tbl_g502xw_department_id`, `mysql_tbl_g502xw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99qigb` (
    `mysql_tbl_99qigb_policy_id` INT,
    `mysql_tbl_99qigb_customer_id` INT,
    `mysql_tbl_99qigb_bike_value` INT,
    `mysql_tbl_99qigb_bike_type` VARCHAR(50),
    `mysql_tbl_99qigb_annual_premium` INT,
    `mysql_tbl_99qigb_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aggh9n` (
    `mysql_tbl_aggh9n_claim_id` INT,
    `mysql_tbl_aggh9n_policy_id` INT,
    `mysql_tbl_aggh9n_claim_date` DATE,
    `mysql_tbl_aggh9n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aggh9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99qigb` (`mysql_tbl_99qigb_policy_id`, `mysql_tbl_99qigb_customer_id`, `mysql_tbl_99qigb_bike_value`, `mysql_tbl_99qigb_bike_type`, `mysql_tbl_99qigb_annual_premium`, `mysql_tbl_99qigb_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_aggh9n` (`mysql_tbl_aggh9n_claim_id`, `mysql_tbl_aggh9n_policy_id`, `mysql_tbl_aggh9n_claim_date`, `mysql_tbl_aggh9n_claim_amount`, `mysql_tbl_aggh9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nynhr` (
    `mysql_tbl_8nynhr_order_id` INT,
    `mysql_tbl_8nynhr_customer_id` INT,
    `mysql_tbl_8nynhr_order_date` DATE,
    `mysql_tbl_8nynhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_8nynhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gasn1` (
    `mysql_tbl_1gasn1_refund_id` INT,
    `mysql_tbl_1gasn1_order_id` INT,
    `mysql_tbl_1gasn1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nynhr` (`mysql_tbl_8nynhr_order_id`, `mysql_tbl_8nynhr_customer_id`, `mysql_tbl_8nynhr_order_date`, `mysql_tbl_8nynhr_total_amount`, `mysql_tbl_8nynhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1gasn1` (`mysql_tbl_1gasn1_refund_id`, `mysql_tbl_1gasn1_order_id`, `mysql_tbl_1gasn1_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_524lb9_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_524lb9_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_524lb9`
    WHERE mysql_tbl_524lb9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8agtu8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rgoh4b_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8agtu8` C
    LEFT JOIN `mysql_tbl_rgoh4b` CV ON mysql_tbl_8agtu8_CAMPAIGN_ID = mysql_tbl_rgoh4b_CAMPAIGN_ID
    WHERE mysql_tbl_8agtu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8agtu8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_itz7x3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_itz7x3`
    WHERE mysql_tbl_itz7x3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y3bgc_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7y3bgc`
    WHERE mysql_tbl_7y3bgc_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlaqi1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jlaqi1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jlaqi1`
    WHERE mysql_tbl_jlaqi1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ph74dd_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ph74dd` D
    JOIN `mysql_tbl_jlaqi1` E ON mysql_tbl_ph74dd_DEPT_ID = mysql_tbl_jlaqi1_DEPT_ID
    WHERE mysql_tbl_jlaqi1_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_i2ou06_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_i2ou06`
    WHERE mysql_tbl_i2ou06_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_i2ou06_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_i2ou06_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_i2ou06`
    WHERE mysql_tbl_i2ou06_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_i2ou06_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0fezgn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0fezgn`
    WHERE mysql_tbl_0fezgn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0k6z3m_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0k6z3m`
    WHERE mysql_tbl_0k6z3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99qigb_BIKE_VALUE, 10000), COALESCE(mysql_tbl_99qigb_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_99qigb_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_99qigb`
    WHERE mysql_tbl_99qigb_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_g502xw_DEPARTMENT_ID, COALESCE(mysql_tbl_g502xw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_g502xw`
    WHERE mysql_tbl_g502xw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g502xw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g502xw`
    WHERE mysql_tbl_g502xw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        ELSE RETURN MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kxfxzl_DEPARTMENT_ID, COALESCE(mysql_tbl_kxfxzl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kxfxzl`
    WHERE mysql_tbl_kxfxzl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxfxzl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kxfxzl`
    WHERE mysql_tbl_kxfxzl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
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
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2m0wo0_PLAN_TYPE, COALESCE(mysql_tbl_2m0wo0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2m0wo0`
    WHERE mysql_tbl_2m0wo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nyuu3i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nyuu3i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nynhr_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8nynhr` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8nynhr_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8nynhr_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8nynhr_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kioxwc` SET mysql_tbl_kioxwc_STATUS = 'PROCESSED' WHERE mysql_tbl_kioxwc_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5wybkx_CHANNEL, COALESCE(mysql_tbl_5wybkx_BUDGET, 0), mysql_tbl_5wybkx_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_5wybkx`
    WHERE mysql_tbl_5wybkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meu18o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_meu18o`
    WHERE mysql_tbl_meu18o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i8x554_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_i8x554`
    WHERE mysql_tbl_i8x554_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0aaoq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g0aaoq`
    WHERE mysql_tbl_g0aaoq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hxcvbc_CBIN INTO RESULT FROM `mysql_tbl_hxcvbc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();