/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3mgx` (
    `mysql_tbl_xt3mgx_dept_id` INT,
    `mysql_tbl_xt3mgx_budget` INT,
    `mysql_tbl_xt3mgx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs656p` (
    `mysql_tbl_vs656p_emp_id` INT,
    `mysql_tbl_vs656p_dept_id` INT,
    `mysql_tbl_vs656p_salary` INT
);

INSERT INTO `mysql_tbl_xt3mgx` (`mysql_tbl_xt3mgx_dept_id`, `mysql_tbl_xt3mgx_budget`, `mysql_tbl_xt3mgx_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vs656p` (`mysql_tbl_vs656p_emp_id`, `mysql_tbl_vs656p_dept_id`, `mysql_tbl_vs656p_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skbmhe` (
    `mysql_tbl_skbmhe_customer_id` INT,
    `mysql_tbl_skbmhe_registration_date` DATE,
    `mysql_tbl_skbmhe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mnmut` (
    `mysql_tbl_3mnmut_order_id` INT,
    `mysql_tbl_3mnmut_customer_id` INT,
    `mysql_tbl_3mnmut_order_date` DATE,
    `mysql_tbl_3mnmut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skbmhe` (`mysql_tbl_skbmhe_customer_id`, `mysql_tbl_skbmhe_registration_date`, `mysql_tbl_skbmhe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3mnmut` (`mysql_tbl_3mnmut_order_id`, `mysql_tbl_3mnmut_customer_id`, `mysql_tbl_3mnmut_order_date`, `mysql_tbl_3mnmut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9391g` (
    `mysql_tbl_y9391g_product_id` INT,
    `mysql_tbl_y9391g_customer_id` INT,
    `mysql_tbl_y9391g_product_type` VARCHAR(50),
    `mysql_tbl_y9391g_warranty_years` INT,
    `mysql_tbl_y9391g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y9391g_premium_annual` INT,
    `mysql_tbl_y9391g_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_how6mv` (
    `mysql_tbl_how6mv_claim_id` INT,
    `mysql_tbl_how6mv_product_id` INT,
    `mysql_tbl_how6mv_claim_date` DATE,
    `mysql_tbl_how6mv_repair_cost` DECIMAL(10,2),
    `mysql_tbl_how6mv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9391g` (`mysql_tbl_y9391g_product_id`, `mysql_tbl_y9391g_customer_id`, `mysql_tbl_y9391g_product_type`, `mysql_tbl_y9391g_warranty_years`, `mysql_tbl_y9391g_coverage_amount`, `mysql_tbl_y9391g_premium_annual`, `mysql_tbl_y9391g_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_how6mv` (`mysql_tbl_how6mv_claim_id`, `mysql_tbl_how6mv_product_id`, `mysql_tbl_how6mv_claim_date`, `mysql_tbl_how6mv_repair_cost`, `mysql_tbl_how6mv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdeiib` (
    `mysql_tbl_sdeiib_emp_id` INT,
    `mysql_tbl_sdeiib_salary` INT
);

INSERT INTO `mysql_tbl_sdeiib` (`mysql_tbl_sdeiib_emp_id`, `mysql_tbl_sdeiib_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viyups` (
    `mysql_tbl_viyups_invoice_id` INT,
    `mysql_tbl_viyups_customer_id` INT,
    `mysql_tbl_viyups_issue_date` DATE,
    `mysql_tbl_viyups_due_date` DATE,
    `mysql_tbl_viyups_total_amount` DECIMAL(10,2),
    `mysql_tbl_viyups_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktm9p7` (
    `mysql_tbl_ktm9p7_payment_id` INT,
    `mysql_tbl_ktm9p7_invoice_id` INT,
    `mysql_tbl_ktm9p7_payment_date` DATE,
    `mysql_tbl_ktm9p7_amount_paid` INT
);

INSERT INTO `mysql_tbl_viyups` (`mysql_tbl_viyups_invoice_id`, `mysql_tbl_viyups_customer_id`, `mysql_tbl_viyups_issue_date`, `mysql_tbl_viyups_due_date`, `mysql_tbl_viyups_total_amount`, `mysql_tbl_viyups_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ktm9p7` (`mysql_tbl_ktm9p7_payment_id`, `mysql_tbl_ktm9p7_invoice_id`, `mysql_tbl_ktm9p7_payment_date`, `mysql_tbl_ktm9p7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsx3rr` (
    `mysql_tbl_gsx3rr_product_id` INT,
    `mysql_tbl_gsx3rr_price` DECIMAL(10,2),
    `mysql_tbl_gsx3rr_category_id` INT
);

INSERT INTO `mysql_tbl_gsx3rr` (`mysql_tbl_gsx3rr_product_id`, `mysql_tbl_gsx3rr_price`, `mysql_tbl_gsx3rr_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gsx3rr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gsx3rr`
    WHERE mysql_tbl_gsx3rr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8i54yd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_8i54yd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        SET V_I = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viyups_TOTAL_AMOUNT, 0), mysql_tbl_viyups_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_viyups`
    WHERE mysql_tbl_viyups_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ktm9p7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ktm9p7`
    WHERE mysql_tbl_ktm9p7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdeiib_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sdeiib`
    WHERE mysql_tbl_sdeiib_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_8i54yd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_8i54yd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_8i54yd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_8i54yd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_8i54yd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3mnmut`
    WHERE mysql_tbl_3mnmut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_skbmhe_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_skbmhe`
    WHERE mysql_tbl_skbmhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (FLOOR(V_FREQUENCY)));
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

    SELECT COALESCE(mysql_tbl_y9391g_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_y9391g_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_y9391g_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y9391g`
    WHERE mysql_tbl_y9391g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_how6mv_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_how6mv`
    WHERE mysql_tbl_how6mv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_how6mv_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt3mgx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xt3mgx`
    WHERE mysql_tbl_xt3mgx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vs656p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vs656p`
    WHERE mysql_tbl_vs656p_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);