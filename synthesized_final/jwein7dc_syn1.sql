/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlf99l` (
    `mysql_tbl_jlf99l_emp_id` INT,
    `mysql_tbl_jlf99l_department_id` INT,
    `mysql_tbl_jlf99l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qga59` (
    `mysql_tbl_2qga59_department_id` INT,
    `mysql_tbl_2qga59_name` VARCHAR(50),
    `mysql_tbl_2qga59_budget` INT
);

INSERT INTO `mysql_tbl_jlf99l` (`mysql_tbl_jlf99l_emp_id`, `mysql_tbl_jlf99l_department_id`, `mysql_tbl_jlf99l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2qga59` (`mysql_tbl_2qga59_department_id`, `mysql_tbl_2qga59_name`, `mysql_tbl_2qga59_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1aem5` (
    `mysql_tbl_j1aem5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1aem5` (`mysql_tbl_j1aem5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmgmuu` (
    `mysql_tbl_dmgmuu_emp_id` INT,
    `mysql_tbl_dmgmuu_department_id` INT,
    `mysql_tbl_dmgmuu_salary` INT
);

INSERT INTO `mysql_tbl_dmgmuu` (`mysql_tbl_dmgmuu_emp_id`, `mysql_tbl_dmgmuu_department_id`, `mysql_tbl_dmgmuu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpay1p` (
    `mysql_tbl_bpay1p_customer_id` INT,
    `mysql_tbl_bpay1p_plan_type` VARCHAR(50),
    `mysql_tbl_bpay1p_monthly_fee` INT,
    `mysql_tbl_bpay1p_start_date` DATE,
    `mysql_tbl_bpay1p_referral_count` INT
);

INSERT INTO `mysql_tbl_bpay1p` (`mysql_tbl_bpay1p_customer_id`, `mysql_tbl_bpay1p_plan_type`, `mysql_tbl_bpay1p_monthly_fee`, `mysql_tbl_bpay1p_start_date`, `mysql_tbl_bpay1p_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjr4g` (
    `mysql_tbl_gcjr4g_customer_id` INT,
    `mysql_tbl_gcjr4g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gcjr4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcjr4g` (`mysql_tbl_gcjr4g_customer_id`, `mysql_tbl_gcjr4g_monthly_cost`, `mysql_tbl_gcjr4g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhj2vb` (
    `mysql_tbl_vhj2vb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhj2vb` (`mysql_tbl_vhj2vb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfa2hv` (
    `mysql_tbl_zfa2hv_store_id` INT,
    `mysql_tbl_zfa2hv_region` INT,
    `mysql_tbl_zfa2hv_store_type` VARCHAR(50),
    `mysql_tbl_zfa2hv_monthly_rent` INT,
    `mysql_tbl_zfa2hv_sales_target` INT,
    `mysql_tbl_zfa2hv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy40ci` (
    `mysql_tbl_wy40ci_employee_id` INT,
    `mysql_tbl_wy40ci_store_id` INT,
    `mysql_tbl_wy40ci_role` INT,
    `mysql_tbl_wy40ci_salary` INT,
    `mysql_tbl_wy40ci_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfa2hv` (`mysql_tbl_zfa2hv_store_id`, `mysql_tbl_zfa2hv_region`, `mysql_tbl_zfa2hv_store_type`, `mysql_tbl_zfa2hv_monthly_rent`, `mysql_tbl_zfa2hv_sales_target`, `mysql_tbl_zfa2hv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wy40ci` (`mysql_tbl_wy40ci_employee_id`, `mysql_tbl_wy40ci_store_id`, `mysql_tbl_wy40ci_role`, `mysql_tbl_wy40ci_salary`, `mysql_tbl_wy40ci_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8ejl` (
    `mysql_tbl_xh8ejl_emp_id` INT,
    `mysql_tbl_xh8ejl_department_id` INT,
    `mysql_tbl_xh8ejl_salary` INT,
    `mysql_tbl_xh8ejl_hire_date` DATE,
    `mysql_tbl_xh8ejl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xh8ejl` (`mysql_tbl_xh8ejl_emp_id`, `mysql_tbl_xh8ejl_department_id`, `mysql_tbl_xh8ejl_salary`, `mysql_tbl_xh8ejl_hire_date`, `mysql_tbl_xh8ejl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs41op` (
    `mysql_tbl_vs41op_customer_id` INT,
    `mysql_tbl_vs41op_plan_type` VARCHAR(50),
    `mysql_tbl_vs41op_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vs41op_start_date` DATE
);

INSERT INTO `mysql_tbl_vs41op` (`mysql_tbl_vs41op_customer_id`, `mysql_tbl_vs41op_plan_type`, `mysql_tbl_vs41op_monthly_cost`, `mysql_tbl_vs41op_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uutwb` (
    `mysql_tbl_6uutwb_customer_id` INT,
    `mysql_tbl_6uutwb_registration_date` DATE,
    `mysql_tbl_6uutwb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40uoo1` (
    `mysql_tbl_40uoo1_order_id` INT,
    `mysql_tbl_40uoo1_customer_id` INT,
    `mysql_tbl_40uoo1_order_date` DATE,
    `mysql_tbl_40uoo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uutwb` (`mysql_tbl_6uutwb_customer_id`, `mysql_tbl_6uutwb_registration_date`, `mysql_tbl_6uutwb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40uoo1` (`mysql_tbl_40uoo1_order_id`, `mysql_tbl_40uoo1_customer_id`, `mysql_tbl_40uoo1_order_date`, `mysql_tbl_40uoo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoeny9` (
    `mysql_tbl_aoeny9_order_id` INT,
    `mysql_tbl_aoeny9_customer_id` INT
);

INSERT INTO `mysql_tbl_aoeny9` (`mysql_tbl_aoeny9_order_id`, `mysql_tbl_aoeny9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8i23w` (
    `mysql_tbl_v8i23w_product_id` INT,
    `mysql_tbl_v8i23w_category_id` INT,
    `mysql_tbl_v8i23w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12bs9p` (
    `mysql_tbl_12bs9p_category_id` INT,
    `mysql_tbl_12bs9p_name` VARCHAR(50),
    `mysql_tbl_12bs9p_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v8i23w` (`mysql_tbl_v8i23w_product_id`, `mysql_tbl_v8i23w_category_id`, `mysql_tbl_v8i23w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_12bs9p` (`mysql_tbl_12bs9p_category_id`, `mysql_tbl_12bs9p_name`, `mysql_tbl_12bs9p_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okx5r` (
    `mysql_tbl_3okx5r_case_id` INT,
    `mysql_tbl_3okx5r_attorney_id` INT,
    `mysql_tbl_3okx5r_case_type` VARCHAR(50),
    `mysql_tbl_3okx5r_filing_date` DATE,
    `mysql_tbl_3okx5r_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3okx5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h9o9v` (
    `mysql_tbl_0h9o9v_attorney_id` INT,
    `mysql_tbl_0h9o9v_name` VARCHAR(50),
    `mysql_tbl_0h9o9v_hourly_rate` INT,
    `mysql_tbl_0h9o9v_experience_years` INT
);

INSERT INTO `mysql_tbl_3okx5r` (`mysql_tbl_3okx5r_case_id`, `mysql_tbl_3okx5r_attorney_id`, `mysql_tbl_3okx5r_case_type`, `mysql_tbl_3okx5r_filing_date`, `mysql_tbl_3okx5r_settlement_amount`, `mysql_tbl_3okx5r_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0h9o9v` (`mysql_tbl_0h9o9v_attorney_id`, `mysql_tbl_0h9o9v_name`, `mysql_tbl_0h9o9v_hourly_rate`, `mysql_tbl_0h9o9v_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgxw0` (
    `mysql_tbl_fjgxw0_customer_id` INT,
    `mysql_tbl_fjgxw0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wme9ki` (
    `mysql_tbl_wme9ki_order_id` INT,
    `mysql_tbl_wme9ki_customer_id` INT,
    `mysql_tbl_wme9ki_order_date` DATE
);

INSERT INTO `mysql_tbl_fjgxw0` (`mysql_tbl_fjgxw0_customer_id`, `mysql_tbl_fjgxw0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wme9ki` (`mysql_tbl_wme9ki_order_id`, `mysql_tbl_wme9ki_customer_id`, `mysql_tbl_wme9ki_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nvfei` (
    `mysql_tbl_4nvfei_customer_id` INT,
    `mysql_tbl_4nvfei_registration_date` DATE,
    `mysql_tbl_4nvfei_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bhud` (
    `mysql_tbl_u4bhud_order_id` INT,
    `mysql_tbl_u4bhud_customer_id` INT,
    `mysql_tbl_u4bhud_order_date` DATE,
    `mysql_tbl_u4bhud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nvfei` (`mysql_tbl_4nvfei_customer_id`, `mysql_tbl_4nvfei_registration_date`, `mysql_tbl_4nvfei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4bhud` (`mysql_tbl_u4bhud_order_id`, `mysql_tbl_u4bhud_customer_id`, `mysql_tbl_u4bhud_order_date`, `mysql_tbl_u4bhud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bntw` (
    `mysql_tbl_b4bntw_emp_id` INT,
    `mysql_tbl_b4bntw_manager_id` INT,
    `mysql_tbl_b4bntw_department_id` INT,
    `mysql_tbl_b4bntw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r8vvp` (
    `mysql_tbl_1r8vvp_department_id` INT,
    `mysql_tbl_1r8vvp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4bntw` (`mysql_tbl_b4bntw_emp_id`, `mysql_tbl_b4bntw_manager_id`, `mysql_tbl_b4bntw_department_id`, `mysql_tbl_b4bntw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1r8vvp` (`mysql_tbl_1r8vvp_department_id`, `mysql_tbl_1r8vvp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aoeny9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_aoeny9`
    WHERE mysql_tbl_aoeny9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_40uoo1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_40uoo1`
    WHERE mysql_tbl_40uoo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_40uoo1_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_40uoo1`
    WHERE mysql_tbl_40uoo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh8ejl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xh8ejl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xh8ejl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xh8ejl`
    WHERE mysql_tbl_xh8ejl_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vhj2vb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vhj2vb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7ijwh3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_7ijwh3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_wme9ki_ORDER_DATE), MAX(mysql_tbl_wme9ki_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wme9ki`
    WHERE mysql_tbl_wme9ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b4bntw`
    WHERE mysql_tbl_b4bntw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_u4bhud`
    WHERE mysql_tbl_u4bhud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u4bhud_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_u4bhud`
    WHERE mysql_tbl_u4bhud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u4bhud_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v8i23w`
    WHERE mysql_tbl_v8i23w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8i23w_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_v8i23w_PRICE FROM `mysql_tbl_v8i23w`
        WHERE mysql_tbl_v8i23w_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_v8i23w_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3okx5r_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3okx5r`
    WHERE mysql_tbl_3okx5r_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0h9o9v_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3okx5r` LC
    JOIN `mysql_tbl_0h9o9v` A ON mysql_tbl_3okx5r_ATTORNEY_ID = mysql_tbl_0h9o9v_ATTORNEY_ID
    WHERE mysql_tbl_3okx5r_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfa2hv_SALES_TARGET, 0), COALESCE(mysql_tbl_zfa2hv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zfa2hv`
    WHERE mysql_tbl_zfa2hv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wy40ci`
    WHERE mysql_tbl_wy40ci_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1aem5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j1aem5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_vs41op_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_vs41op`
    WHERE mysql_tbl_vs41op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dmgmuu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dmgmuu`
    WHERE mysql_tbl_dmgmuu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_dmgmuu`
    WHERE mysql_tbl_dmgmuu_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gcjr4g_MONTHLY_COST, 0), mysql_tbl_gcjr4g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gcjr4g`
    WHERE mysql_tbl_gcjr4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_bpay1p_REFERRAL_COUNT, 0), mysql_tbl_bpay1p_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_bpay1p`
    WHERE mysql_tbl_bpay1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bpay1p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bpay1p`
    WHERE mysql_tbl_bpay1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jlf99l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jlf99l`;

    SELECT COALESCE(AVG(mysql_tbl_jlf99l_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jlf99l`
    WHERE mysql_tbl_jlf99l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);