/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twxkak` (mysql_tbl_twxkak_id INT, mysql_tbl_twxkak_status VARCHAR(20), mysql_tbl_twxkak_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsyf4v` (
    `mysql_tbl_tsyf4v_customer_id` INT,
    `mysql_tbl_tsyf4v_start_date` DATE,
    `mysql_tbl_tsyf4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsyf4v` (`mysql_tbl_tsyf4v_customer_id`, `mysql_tbl_tsyf4v_start_date`, `mysql_tbl_tsyf4v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgdjcm` (
    `mysql_tbl_mgdjcm_customer_id` INT,
    `mysql_tbl_mgdjcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgdjcm` (`mysql_tbl_mgdjcm_customer_id`, `mysql_tbl_mgdjcm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abk07g` (
    `mysql_tbl_abk07g_employee_id` INT,
    `mysql_tbl_abk07g_department_id` INT,
    `mysql_tbl_abk07g_salary` INT,
    `mysql_tbl_abk07g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr4a5d` (
    `mysql_tbl_vr4a5d_department_id` INT,
    `mysql_tbl_vr4a5d_name` VARCHAR(50),
    `mysql_tbl_vr4a5d_manager_id` INT
);

INSERT INTO `mysql_tbl_abk07g` (`mysql_tbl_abk07g_employee_id`, `mysql_tbl_abk07g_department_id`, `mysql_tbl_abk07g_salary`, `mysql_tbl_abk07g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vr4a5d` (`mysql_tbl_vr4a5d_department_id`, `mysql_tbl_vr4a5d_name`, `mysql_tbl_vr4a5d_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eptjov` (
    `mysql_tbl_eptjov_policy_id` INT,
    `mysql_tbl_eptjov_customer_id` INT,
    `mysql_tbl_eptjov_policy_type` VARCHAR(50),
    `mysql_tbl_eptjov_premium_annual` INT,
    `mysql_tbl_eptjov_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_eptjov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5vgc` (
    `mysql_tbl_uj5vgc_claim_id` INT,
    `mysql_tbl_uj5vgc_policy_id` INT,
    `mysql_tbl_uj5vgc_claim_date` DATE,
    `mysql_tbl_uj5vgc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uj5vgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eptjov` (`mysql_tbl_eptjov_policy_id`, `mysql_tbl_eptjov_customer_id`, `mysql_tbl_eptjov_policy_type`, `mysql_tbl_eptjov_premium_annual`, `mysql_tbl_eptjov_coverage_amount`, `mysql_tbl_eptjov_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_uj5vgc` (`mysql_tbl_uj5vgc_claim_id`, `mysql_tbl_uj5vgc_policy_id`, `mysql_tbl_uj5vgc_claim_date`, `mysql_tbl_uj5vgc_claim_amount`, `mysql_tbl_uj5vgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7j9k` (
    `mysql_tbl_2f7j9k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f7j9k` (`mysql_tbl_2f7j9k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f81lc` (
    `mysql_tbl_7f81lc_order_id` INT,
    `mysql_tbl_7f81lc_customer_id` INT,
    `mysql_tbl_7f81lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f81lc` (`mysql_tbl_7f81lc_order_id`, `mysql_tbl_7f81lc_customer_id`, `mysql_tbl_7f81lc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbt8h` (
    `mysql_tbl_qcbt8h_campaign_id` INT
);

INSERT INTO `mysql_tbl_qcbt8h` (`mysql_tbl_qcbt8h_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfj727` (
    `mysql_tbl_bfj727_order_id` INT,
    `mysql_tbl_bfj727_customer_id` INT
);

INSERT INTO `mysql_tbl_bfj727` (`mysql_tbl_bfj727_order_id`, `mysql_tbl_bfj727_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcjfro` (
    `mysql_tbl_pcjfro_emp_id` INT,
    `mysql_tbl_pcjfro_department_id` INT,
    `mysql_tbl_pcjfro_salary` INT
);

INSERT INTO `mysql_tbl_pcjfro` (`mysql_tbl_pcjfro_emp_id`, `mysql_tbl_pcjfro_department_id`, `mysql_tbl_pcjfro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yqv33` (
    `mysql_tbl_6yqv33_product_id` INT,
    `mysql_tbl_6yqv33_category_id` INT,
    `mysql_tbl_6yqv33_price` DECIMAL(10,2),
    `mysql_tbl_6yqv33_stock_quantity` INT,
    `mysql_tbl_6yqv33_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_earbwl` (
    `mysql_tbl_earbwl_supplier_id` INT,
    `mysql_tbl_earbwl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_earbwl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orem96` (
    `mysql_tbl_orem96_order_id` INT,
    `mysql_tbl_orem96_product_id` INT,
    `mysql_tbl_orem96_quantity` INT
);

INSERT INTO `mysql_tbl_6yqv33` (`mysql_tbl_6yqv33_product_id`, `mysql_tbl_6yqv33_category_id`, `mysql_tbl_6yqv33_price`, `mysql_tbl_6yqv33_stock_quantity`, `mysql_tbl_6yqv33_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_earbwl` (`mysql_tbl_earbwl_supplier_id`, `mysql_tbl_earbwl_supplier_rating`, `mysql_tbl_earbwl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_orem96` (`mysql_tbl_orem96_order_id`, `mysql_tbl_orem96_product_id`, `mysql_tbl_orem96_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lire35` (
    `mysql_tbl_lire35_emp_id` INT,
    `mysql_tbl_lire35_department_id` INT
);

INSERT INTO `mysql_tbl_lire35` (`mysql_tbl_lire35_emp_id`, `mysql_tbl_lire35_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fw3nb` (
    `mysql_tbl_1fw3nb_cblob` BLOB
);

INSERT INTO `mysql_tbl_1fw3nb` (`mysql_tbl_1fw3nb_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2kxod` (
    `mysql_tbl_x2kxod_emp_id` INT,
    `mysql_tbl_x2kxod_department_id` INT,
    `mysql_tbl_x2kxod_salary` INT,
    `mysql_tbl_x2kxod_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwiucf` (
    `mysql_tbl_xwiucf_department_id` INT,
    `mysql_tbl_xwiucf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2kxod` (`mysql_tbl_x2kxod_emp_id`, `mysql_tbl_x2kxod_department_id`, `mysql_tbl_x2kxod_salary`, `mysql_tbl_x2kxod_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwiucf` (`mysql_tbl_xwiucf_department_id`, `mysql_tbl_xwiucf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgd84` (
    `mysql_tbl_4dgd84_order_id` INT,
    `mysql_tbl_4dgd84_customer_id` INT,
    `mysql_tbl_4dgd84_order_date` DATE,
    `mysql_tbl_4dgd84_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dgd84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9idm` (
    `mysql_tbl_ba9idm_refund_id` INT,
    `mysql_tbl_ba9idm_order_id` INT,
    `mysql_tbl_ba9idm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dgd84` (`mysql_tbl_4dgd84_order_id`, `mysql_tbl_4dgd84_customer_id`, `mysql_tbl_4dgd84_order_date`, `mysql_tbl_4dgd84_total_amount`, `mysql_tbl_4dgd84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ba9idm` (`mysql_tbl_ba9idm_refund_id`, `mysql_tbl_ba9idm_order_id`, `mysql_tbl_ba9idm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7r7e` (
    `mysql_tbl_3n7r7e_budget` INT
);

INSERT INTO `mysql_tbl_3n7r7e` (`mysql_tbl_3n7r7e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8e70y` (
    `mysql_tbl_j8e70y_supplier_id` INT,
    `mysql_tbl_j8e70y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8e70y` (`mysql_tbl_j8e70y_supplier_id`, `mysql_tbl_j8e70y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcvttu` (
    `mysql_tbl_kcvttu_customer_id` INT,
    `mysql_tbl_kcvttu_registration_date` DATE,
    `mysql_tbl_kcvttu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6f73z` (
    `mysql_tbl_j6f73z_order_id` INT,
    `mysql_tbl_j6f73z_customer_id` INT,
    `mysql_tbl_j6f73z_order_date` DATE
);

INSERT INTO `mysql_tbl_kcvttu` (`mysql_tbl_kcvttu_customer_id`, `mysql_tbl_kcvttu_registration_date`, `mysql_tbl_kcvttu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6f73z` (`mysql_tbl_j6f73z_order_id`, `mysql_tbl_j6f73z_customer_id`, `mysql_tbl_j6f73z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x949kk` (
    `mysql_tbl_x949kk_order_id` INT,
    `mysql_tbl_x949kk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x949kk` (`mysql_tbl_x949kk_order_id`, `mysql_tbl_x949kk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kqbvc` (
    `mysql_tbl_1kqbvc_emp_id` INT,
    `mysql_tbl_1kqbvc_department_id` INT,
    `mysql_tbl_1kqbvc_salary` INT,
    `mysql_tbl_1kqbvc_hire_date` DATE,
    `mysql_tbl_1kqbvc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1kqbvc` (`mysql_tbl_1kqbvc_emp_id`, `mysql_tbl_1kqbvc_department_id`, `mysql_tbl_1kqbvc_salary`, `mysql_tbl_1kqbvc_hire_date`, `mysql_tbl_1kqbvc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07valr` (
    `mysql_tbl_07valr_policy_id` INT,
    `mysql_tbl_07valr_customer_id` INT,
    `mysql_tbl_07valr_property_value` INT,
    `mysql_tbl_07valr_coverage_limit` INT,
    `mysql_tbl_07valr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_07valr_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57szkm` (
    `mysql_tbl_57szkm_claim_id` INT,
    `mysql_tbl_57szkm_policy_id` INT,
    `mysql_tbl_57szkm_claim_date` DATE,
    `mysql_tbl_57szkm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_57szkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07valr` (`mysql_tbl_07valr_policy_id`, `mysql_tbl_07valr_customer_id`, `mysql_tbl_07valr_property_value`, `mysql_tbl_07valr_coverage_limit`, `mysql_tbl_07valr_deductible_amount`, `mysql_tbl_07valr_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_57szkm` (`mysql_tbl_57szkm_claim_id`, `mysql_tbl_57szkm_policy_id`, `mysql_tbl_57szkm_claim_date`, `mysql_tbl_57szkm_claim_amount`, `mysql_tbl_57szkm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mgdjcm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mgdjcm`
    WHERE mysql_tbl_mgdjcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_1kqbvc_SALARY, 0), COALESCE(mysql_tbl_1kqbvc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1kqbvc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1kqbvc`
    WHERE mysql_tbl_1kqbvc_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (FLOOR(V_FAHRENHEIT)));
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

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07valr_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_07valr_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_07valr_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_07valr`
    WHERE mysql_tbl_07valr_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bfj727_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bfj727`
    WHERE mysql_tbl_bfj727_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dgd84_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4dgd84`
    WHERE mysql_tbl_4dgd84_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ba9idm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ba9idm`
    WHERE mysql_tbl_ba9idm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n7r7e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3n7r7e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pcjfro_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pcjfro`
    WHERE mysql_tbl_pcjfro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x2kxod`
    WHERE mysql_tbl_x2kxod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x2kxod_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x2kxod`
    WHERE mysql_tbl_x2kxod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_x2kxod_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_x2kxod`
    WHERE mysql_tbl_x2kxod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lire35_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lire35`
    WHERE mysql_tbl_lire35_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j6f73z`
    WHERE mysql_tbl_j6f73z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kcvttu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kcvttu`
    WHERE mysql_tbl_kcvttu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x949kk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x949kk`
    WHERE mysql_tbl_x949kk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1fw3nb`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yqv33_PRICE, 0), COALESCE(mysql_tbl_6yqv33_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_earbwl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_earbwl_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6yqv33` P
    LEFT JOIN `mysql_tbl_earbwl` S ON mysql_tbl_6yqv33_SUPPLIER_ID = mysql_tbl_earbwl_SUPPLIER_ID
    WHERE mysql_tbl_6yqv33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orem96_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_orem96`
    WHERE mysql_tbl_orem96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cm7vi7`
    WHERE mysql_tbl_qcbt8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j8e70y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j8e70y`
    WHERE mysql_tbl_j8e70y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7f81lc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_7f81lc`
    WHERE mysql_tbl_7f81lc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f7j9k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2f7j9k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_abk07g_SALARY), 0), COALESCE(MAX(mysql_tbl_abk07g_SALARY), 0), COALESCE(MIN(mysql_tbl_abk07g_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_abk07g`
    WHERE mysql_tbl_abk07g_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + 0)) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eptjov_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_eptjov`
    WHERE mysql_tbl_eptjov_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uj5vgc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uj5vgc`
    WHERE mysql_tbl_uj5vgc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uj5vgc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tsyf4v_START_DATE, mysql_tbl_tsyf4v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tsyf4v`
    WHERE mysql_tbl_tsyf4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_twxkak_STATUS, mysql_tbl_twxkak_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_twxkak` WHERE mysql_tbl_twxkak_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_twxkak` SET mysql_tbl_twxkak_STATUS = 'CANCELLED' WHERE mysql_tbl_twxkak_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();