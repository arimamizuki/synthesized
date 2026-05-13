/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spk9ib` (
    `mysql_tbl_spk9ib_product_id` INT,
    `mysql_tbl_spk9ib_category_id` INT,
    `mysql_tbl_spk9ib_price` DECIMAL(10,2),
    `mysql_tbl_spk9ib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5e09` (
    `mysql_tbl_4p5e09_category_id` INT,
    `mysql_tbl_4p5e09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spk9ib` (`mysql_tbl_spk9ib_product_id`, `mysql_tbl_spk9ib_category_id`, `mysql_tbl_spk9ib_price`, `mysql_tbl_spk9ib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4p5e09` (`mysql_tbl_4p5e09_category_id`, `mysql_tbl_4p5e09_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kcp0k` (
    `mysql_tbl_6kcp0k_emp_id` INT,
    `mysql_tbl_6kcp0k_name` VARCHAR(50),
    `mysql_tbl_6kcp0k_salary` INT,
    `mysql_tbl_6kcp0k_hire_date` DATE,
    `mysql_tbl_6kcp0k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar3zme` (
    `mysql_tbl_ar3zme_dept_id` INT,
    `mysql_tbl_ar3zme_name` VARCHAR(50),
    `mysql_tbl_ar3zme_location` INT
);

INSERT INTO `mysql_tbl_6kcp0k` (`mysql_tbl_6kcp0k_emp_id`, `mysql_tbl_6kcp0k_name`, `mysql_tbl_6kcp0k_salary`, `mysql_tbl_6kcp0k_hire_date`, `mysql_tbl_6kcp0k_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ar3zme` (`mysql_tbl_ar3zme_dept_id`, `mysql_tbl_ar3zme_name`, `mysql_tbl_ar3zme_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50nq1k` (
    `mysql_tbl_50nq1k_appt_id` INT,
    `mysql_tbl_50nq1k_client_id` INT,
    `mysql_tbl_50nq1k_stylist_id` INT,
    `mysql_tbl_50nq1k_service_id` INT,
    `mysql_tbl_50nq1k_appointment_date` DATE,
    `mysql_tbl_50nq1k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taaz1d` (
    `mysql_tbl_taaz1d_service_id` INT,
    `mysql_tbl_taaz1d_service_name` VARCHAR(50),
    `mysql_tbl_taaz1d_base_price` DECIMAL(10,2),
    `mysql_tbl_taaz1d_category` INT
);

INSERT INTO `mysql_tbl_50nq1k` (`mysql_tbl_50nq1k_appt_id`, `mysql_tbl_50nq1k_client_id`, `mysql_tbl_50nq1k_stylist_id`, `mysql_tbl_50nq1k_service_id`, `mysql_tbl_50nq1k_appointment_date`, `mysql_tbl_50nq1k_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_taaz1d` (`mysql_tbl_taaz1d_service_id`, `mysql_tbl_taaz1d_service_name`, `mysql_tbl_taaz1d_base_price`, `mysql_tbl_taaz1d_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7xkio` (
    `mysql_tbl_f7xkio_policy_id` INT,
    `mysql_tbl_f7xkio_customer_id` INT,
    `mysql_tbl_f7xkio_plan_type` VARCHAR(50),
    `mysql_tbl_f7xkio_premium_monthly` INT,
    `mysql_tbl_f7xkio_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_f7xkio_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtcm1l` (
    `mysql_tbl_mtcm1l_claim_id` INT,
    `mysql_tbl_mtcm1l_policy_id` INT,
    `mysql_tbl_mtcm1l_claim_date` DATE,
    `mysql_tbl_mtcm1l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mtcm1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7xkio` (`mysql_tbl_f7xkio_policy_id`, `mysql_tbl_f7xkio_customer_id`, `mysql_tbl_f7xkio_plan_type`, `mysql_tbl_f7xkio_premium_monthly`, `mysql_tbl_f7xkio_deductible_amount`, `mysql_tbl_f7xkio_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mtcm1l` (`mysql_tbl_mtcm1l_claim_id`, `mysql_tbl_mtcm1l_policy_id`, `mysql_tbl_mtcm1l_claim_date`, `mysql_tbl_mtcm1l_claim_amount`, `mysql_tbl_mtcm1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsdpee` (
    `mysql_tbl_nsdpee_emp_id` INT,
    `mysql_tbl_nsdpee_department_id` INT,
    `mysql_tbl_nsdpee_salary` INT
);

INSERT INTO `mysql_tbl_nsdpee` (`mysql_tbl_nsdpee_emp_id`, `mysql_tbl_nsdpee_department_id`, `mysql_tbl_nsdpee_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3746bf` (
    `mysql_tbl_3746bf_customer_id` INT,
    `mysql_tbl_3746bf_order_date` DATE,
    `mysql_tbl_3746bf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3746bf` (`mysql_tbl_3746bf_customer_id`, `mysql_tbl_3746bf_order_date`, `mysql_tbl_3746bf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_nsdpee_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_nsdpee`
    WHERE mysql_tbl_nsdpee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

    SELECT COALESCE(AVG(mysql_tbl_6kcp0k_SALARY), 0), COALESCE(MAX(mysql_tbl_6kcp0k_SALARY), 0), COALESCE(MIN(mysql_tbl_6kcp0k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6kcp0k`
    WHERE mysql_tbl_6kcp0k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7xkio_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_f7xkio_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_f7xkio`
    WHERE mysql_tbl_f7xkio_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtcm1l_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mtcm1l`
    WHERE mysql_tbl_mtcm1l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mtcm1l_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3746bf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_3746bf`
    WHERE mysql_tbl_3746bf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taaz1d_BASE_PRICE, 50), COALESCE(mysql_tbl_50nq1k_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_50nq1k` A
    JOIN `mysql_tbl_taaz1d` S ON mysql_tbl_50nq1k_SERVICE_ID = mysql_tbl_taaz1d_SERVICE_ID
    WHERE mysql_tbl_50nq1k_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spk9ib_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_spk9ib`
    WHERE mysql_tbl_spk9ib_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spk9ib_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_spk9ib`
    WHERE mysql_tbl_spk9ib_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_spk9ib_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);