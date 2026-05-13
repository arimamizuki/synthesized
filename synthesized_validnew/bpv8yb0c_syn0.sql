/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3cfk` (
    `mysql_tbl_fk3cfk_order_id` INT,
    `mysql_tbl_fk3cfk_customer_id` INT,
    `mysql_tbl_fk3cfk_order_date` DATE,
    `mysql_tbl_fk3cfk_shipping_date` DATE,
    `mysql_tbl_fk3cfk_delivery_date` DATE,
    `mysql_tbl_fk3cfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0erctm` (
    `mysql_tbl_0erctm_order_id` INT,
    `mysql_tbl_0erctm_product_id` INT,
    `mysql_tbl_0erctm_quantity` INT,
    `mysql_tbl_0erctm_discount_percent` INT
);

INSERT INTO `mysql_tbl_fk3cfk` (`mysql_tbl_fk3cfk_order_id`, `mysql_tbl_fk3cfk_customer_id`, `mysql_tbl_fk3cfk_order_date`, `mysql_tbl_fk3cfk_shipping_date`, `mysql_tbl_fk3cfk_delivery_date`, `mysql_tbl_fk3cfk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0erctm` (`mysql_tbl_0erctm_order_id`, `mysql_tbl_0erctm_product_id`, `mysql_tbl_0erctm_quantity`, `mysql_tbl_0erctm_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuomif` (mysql_tbl_wuomif_id INT, mysql_tbl_wuomif_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2voha` (mysql_tbl_m2voha_id INT, student_mysql_tbl_m2voha_id INT, course_mysql_tbl_m2voha_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4gp6p` (
    `mysql_tbl_j4gp6p_campaign_id` INT,
    `mysql_tbl_j4gp6p_budget` INT,
    `mysql_tbl_j4gp6p_start_date` DATE,
    `mysql_tbl_j4gp6p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zt9n` (
    `mysql_tbl_u9zt9n_conversion_id` INT,
    `mysql_tbl_u9zt9n_campaign_id` INT,
    `mysql_tbl_u9zt9n_conversion_value` INT
);

INSERT INTO `mysql_tbl_j4gp6p` (`mysql_tbl_j4gp6p_campaign_id`, `mysql_tbl_j4gp6p_budget`, `mysql_tbl_j4gp6p_start_date`, `mysql_tbl_j4gp6p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u9zt9n` (`mysql_tbl_u9zt9n_conversion_id`, `mysql_tbl_u9zt9n_campaign_id`, `mysql_tbl_u9zt9n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wni68b` (
    `mysql_tbl_wni68b_campaign_id` INT,
    `mysql_tbl_wni68b_channel` INT,
    `mysql_tbl_wni68b_budget` INT,
    `mysql_tbl_wni68b_start_date` DATE,
    `mysql_tbl_wni68b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvxbv` (
    `mysql_tbl_2cvxbv_conversion_id` INT,
    `mysql_tbl_2cvxbv_campaign_id` INT,
    `mysql_tbl_2cvxbv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wni68b` (`mysql_tbl_wni68b_campaign_id`, `mysql_tbl_wni68b_channel`, `mysql_tbl_wni68b_budget`, `mysql_tbl_wni68b_start_date`, `mysql_tbl_wni68b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2cvxbv` (`mysql_tbl_2cvxbv_conversion_id`, `mysql_tbl_2cvxbv_campaign_id`, `mysql_tbl_2cvxbv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvf59` (
    `mysql_tbl_5mvf59_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5mvf59` (`mysql_tbl_5mvf59_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmgf8` (
    `mysql_tbl_szmgf8_campaign_id` INT,
    `mysql_tbl_szmgf8_channel` INT
);

INSERT INTO `mysql_tbl_szmgf8` (`mysql_tbl_szmgf8_campaign_id`, `mysql_tbl_szmgf8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0khx` (
    `mysql_tbl_yr0khx_emp_id` INT,
    `mysql_tbl_yr0khx_department_id` INT
);

INSERT INTO `mysql_tbl_yr0khx` (`mysql_tbl_yr0khx_emp_id`, `mysql_tbl_yr0khx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwokyu` (
    `mysql_tbl_xwokyu_emp_id` INT,
    `mysql_tbl_xwokyu_department_id` INT,
    `mysql_tbl_xwokyu_salary` INT,
    `mysql_tbl_xwokyu_hire_date` DATE
);

INSERT INTO `mysql_tbl_xwokyu` (`mysql_tbl_xwokyu_emp_id`, `mysql_tbl_xwokyu_department_id`, `mysql_tbl_xwokyu_salary`, `mysql_tbl_xwokyu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4kf8g` (
    `mysql_tbl_r4kf8g_policy_id` INT,
    `mysql_tbl_r4kf8g_customer_id` INT,
    `mysql_tbl_r4kf8g_policy_type` VARCHAR(50),
    `mysql_tbl_r4kf8g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r4kf8g_premium_annual` INT,
    `mysql_tbl_r4kf8g_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zidao` (
    `mysql_tbl_7zidao_claim_id` INT,
    `mysql_tbl_7zidao_policy_id` INT,
    `mysql_tbl_7zidao_claim_date` DATE,
    `mysql_tbl_7zidao_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7zidao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4kf8g` (`mysql_tbl_r4kf8g_policy_id`, `mysql_tbl_r4kf8g_customer_id`, `mysql_tbl_r4kf8g_policy_type`, `mysql_tbl_r4kf8g_coverage_amount`, `mysql_tbl_r4kf8g_premium_annual`, `mysql_tbl_r4kf8g_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7zidao` (`mysql_tbl_7zidao_claim_id`, `mysql_tbl_7zidao_policy_id`, `mysql_tbl_7zidao_claim_date`, `mysql_tbl_7zidao_payout_amount`, `mysql_tbl_7zidao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ry83r` (
    `mysql_tbl_4ry83r_emp_id` INT,
    `mysql_tbl_4ry83r_department_id` INT
);

INSERT INTO `mysql_tbl_4ry83r` (`mysql_tbl_4ry83r_emp_id`, `mysql_tbl_4ry83r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqitb` (
    `mysql_tbl_rnqitb_product_id` INT,
    `mysql_tbl_rnqitb_supplier_id` INT,
    `mysql_tbl_rnqitb_price` DECIMAL(10,2),
    `mysql_tbl_rnqitb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7emjr` (
    `mysql_tbl_z7emjr_supplier_id` INT,
    `mysql_tbl_z7emjr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rnqitb` (`mysql_tbl_rnqitb_product_id`, `mysql_tbl_rnqitb_supplier_id`, `mysql_tbl_rnqitb_price`, `mysql_tbl_rnqitb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z7emjr` (`mysql_tbl_z7emjr_supplier_id`, `mysql_tbl_z7emjr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffizfq` (
    `mysql_tbl_ffizfq_employee_id` INT,
    `mysql_tbl_ffizfq_name` VARCHAR(50),
    `mysql_tbl_ffizfq_department_id` INT,
    `mysql_tbl_ffizfq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyc8oe` (
    `mysql_tbl_kyc8oe_department_id` INT,
    `mysql_tbl_kyc8oe_name` VARCHAR(50),
    `mysql_tbl_kyc8oe_budget` INT
);

INSERT INTO `mysql_tbl_ffizfq` (`mysql_tbl_ffizfq_employee_id`, `mysql_tbl_ffizfq_name`, `mysql_tbl_ffizfq_department_id`, `mysql_tbl_ffizfq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kyc8oe` (`mysql_tbl_kyc8oe_department_id`, `mysql_tbl_kyc8oe_name`, `mysql_tbl_kyc8oe_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9hcy` (
    `mysql_tbl_oj9hcy_rx_id` INT,
    `mysql_tbl_oj9hcy_patient_id` INT,
    `mysql_tbl_oj9hcy_doctor_id` INT,
    `mysql_tbl_oj9hcy_medication_id` INT,
    `mysql_tbl_oj9hcy_quantity` INT,
    `mysql_tbl_oj9hcy_refills_remaining` INT,
    `mysql_tbl_oj9hcy_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjlcv` (
    `mysql_tbl_yvjlcv_medication_id` INT,
    `mysql_tbl_yvjlcv_name` VARCHAR(50),
    `mysql_tbl_yvjlcv_unit_price` DECIMAL(10,2),
    `mysql_tbl_yvjlcv_requires_approval` INT
);

INSERT INTO `mysql_tbl_oj9hcy` (`mysql_tbl_oj9hcy_rx_id`, `mysql_tbl_oj9hcy_patient_id`, `mysql_tbl_oj9hcy_doctor_id`, `mysql_tbl_oj9hcy_medication_id`, `mysql_tbl_oj9hcy_quantity`, `mysql_tbl_oj9hcy_refills_remaining`, `mysql_tbl_oj9hcy_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yvjlcv` (`mysql_tbl_yvjlcv_medication_id`, `mysql_tbl_yvjlcv_name`, `mysql_tbl_yvjlcv_unit_price`, `mysql_tbl_yvjlcv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjzlp4` (
    `mysql_tbl_gjzlp4_customer_id` INT,
    `mysql_tbl_gjzlp4_country` INT
);

INSERT INTO `mysql_tbl_gjzlp4` (`mysql_tbl_gjzlp4_customer_id`, `mysql_tbl_gjzlp4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4gp6p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j4gp6p`
    WHERE mysql_tbl_j4gp6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9zt9n_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_u9zt9n`
    WHERE mysql_tbl_u9zt9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4kf8g_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_r4kf8g_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r4kf8g`
    WHERE mysql_tbl_r4kf8g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zidao_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7zidao`
    WHERE mysql_tbl_7zidao_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_oj9hcy_QUANTITY, COALESCE(mysql_tbl_yvjlcv_UNIT_PRICE, 0), mysql_tbl_oj9hcy_REFILLS_REMAINING, COALESCE(mysql_tbl_yvjlcv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_oj9hcy` P
    JOIN `mysql_tbl_yvjlcv` M ON mysql_tbl_oj9hcy_MEDICATION_ID = mysql_tbl_yvjlcv_MEDICATION_ID
    WHERE mysql_tbl_oj9hcy_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7emjr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z7emjr`
    WHERE mysql_tbl_z7emjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rnqitb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rnqitb`
    WHERE mysql_tbl_rnqitb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwokyu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xwokyu`
    WHERE mysql_tbl_xwokyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_4ry83r`
    WHERE mysql_tbl_4ry83r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_4ry83r`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ffizfq_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ffizfq`
    WHERE mysql_tbl_ffizfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kyc8oe_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_kyc8oe`
    WHERE mysql_tbl_kyc8oe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gjzlp4`
    WHERE mysql_tbl_gjzlp4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yr0khx`
    WHERE mysql_tbl_yr0khx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5mvf59_CBIT FROM `mysql_tbl_5mvf59`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_szmgf8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_szmgf8`
    WHERE mysql_tbl_szmgf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2cvxbv`
    WHERE mysql_tbl_2cvxbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wni68b_END_DATE, mysql_tbl_wni68b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wni68b`
    WHERE mysql_tbl_wni68b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_m2voha_STUDENT_ID INT, mysql_tbl_m2voha_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_wuomif_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_wuomif` WHERE mysql_tbl_wuomif_ID = mysql_tbl_m2voha_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_m2voha` WHERE mysql_tbl_m2voha_COURSE_ID = mysql_tbl_m2voha_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_m2voha` (`mysql_tbl_m2voha_STUDENT_ID`, `mysql_tbl_m2voha_COURSE_ID`) VALUES (mysql_tbl_m2voha_STUDENT_ID, mysql_tbl_m2voha_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0erctm_QUANTITY * mysql_tbl_0erctm_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0erctm`
    WHERE mysql_tbl_0erctm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fk3cfk_DELIVERY_DATE, CURDATE()), mysql_tbl_fk3cfk_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_fk3cfk`
    WHERE mysql_tbl_fk3cfk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);