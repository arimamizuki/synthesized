/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr1qcz` (
    `mysql_tbl_cr1qcz_customer_id` INT,
    `mysql_tbl_cr1qcz_country` INT,
    `mysql_tbl_cr1qcz_registration_date` DATE
);

INSERT INTO `mysql_tbl_cr1qcz` (`mysql_tbl_cr1qcz_customer_id`, `mysql_tbl_cr1qcz_country`, `mysql_tbl_cr1qcz_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juj7d9` (
    `mysql_tbl_juj7d9_product_id` INT,
    `mysql_tbl_juj7d9_category_id` INT,
    `mysql_tbl_juj7d9_price` DECIMAL(10,2),
    `mysql_tbl_juj7d9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzmev` (
    `mysql_tbl_skzmev_order_id` INT,
    `mysql_tbl_skzmev_product_id` INT,
    `mysql_tbl_skzmev_quantity` INT
);

INSERT INTO `mysql_tbl_juj7d9` (`mysql_tbl_juj7d9_product_id`, `mysql_tbl_juj7d9_category_id`, `mysql_tbl_juj7d9_price`, `mysql_tbl_juj7d9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_skzmev` (`mysql_tbl_skzmev_order_id`, `mysql_tbl_skzmev_product_id`, `mysql_tbl_skzmev_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3fixo` (
    `mysql_tbl_j3fixo_campaign_id` INT,
    `mysql_tbl_j3fixo_status` VARCHAR(50),
    `mysql_tbl_j3fixo_start_date` DATE,
    `mysql_tbl_j3fixo_end_date` DATE
);

INSERT INTO `mysql_tbl_j3fixo` (`mysql_tbl_j3fixo_campaign_id`, `mysql_tbl_j3fixo_status`, `mysql_tbl_j3fixo_start_date`, `mysql_tbl_j3fixo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzxihf` (
    `mysql_tbl_rzxihf_policy_id` INT,
    `mysql_tbl_rzxihf_customer_id` INT,
    `mysql_tbl_rzxihf_policy_type` VARCHAR(50),
    `mysql_tbl_rzxihf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_rzxihf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rzxihf_start_date` DATE,
    `mysql_tbl_rzxihf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yev5b` (
    `mysql_tbl_8yev5b_claim_id` INT,
    `mysql_tbl_8yev5b_policy_id` INT,
    `mysql_tbl_8yev5b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8yev5b_claim_date` DATE,
    `mysql_tbl_8yev5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzxihf` (`mysql_tbl_rzxihf_policy_id`, `mysql_tbl_rzxihf_customer_id`, `mysql_tbl_rzxihf_policy_type`, `mysql_tbl_rzxihf_premium_amount`, `mysql_tbl_rzxihf_coverage_amount`, `mysql_tbl_rzxihf_start_date`, `mysql_tbl_rzxihf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8yev5b` (`mysql_tbl_8yev5b_claim_id`, `mysql_tbl_8yev5b_policy_id`, `mysql_tbl_8yev5b_claim_amount`, `mysql_tbl_8yev5b_claim_date`, `mysql_tbl_8yev5b_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zepw` (
    `mysql_tbl_q7zepw_student_id` INT,
    `mysql_tbl_q7zepw_name` VARCHAR(50),
    `mysql_tbl_q7zepw_exam_score` INT,
    `mysql_tbl_q7zepw_assignment_score` INT,
    `mysql_tbl_q7zepw_participation_score` INT
);

INSERT INTO `mysql_tbl_q7zepw` (`mysql_tbl_q7zepw_student_id`, `mysql_tbl_q7zepw_name`, `mysql_tbl_q7zepw_exam_score`, `mysql_tbl_q7zepw_assignment_score`, `mysql_tbl_q7zepw_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc40wl` (
    `mysql_tbl_dc40wl_emp_id` INT,
    `mysql_tbl_dc40wl_manager_id` INT,
    `mysql_tbl_dc40wl_department_id` INT
);

INSERT INTO `mysql_tbl_dc40wl` (`mysql_tbl_dc40wl_emp_id`, `mysql_tbl_dc40wl_manager_id`, `mysql_tbl_dc40wl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unple6` (
    `mysql_tbl_unple6_product_id` INT,
    `mysql_tbl_unple6_category_id` INT,
    `mysql_tbl_unple6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unple6` (`mysql_tbl_unple6_product_id`, `mysql_tbl_unple6_category_id`, `mysql_tbl_unple6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b3ujq` (
    `mysql_tbl_8b3ujq_product_id` INT,
    `mysql_tbl_8b3ujq_category_id` INT,
    `mysql_tbl_8b3ujq_price` DECIMAL(10,2),
    `mysql_tbl_8b3ujq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8b3ujq` (`mysql_tbl_8b3ujq_product_id`, `mysql_tbl_8b3ujq_category_id`, `mysql_tbl_8b3ujq_price`, `mysql_tbl_8b3ujq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th8qr3` (
    `mysql_tbl_th8qr3_product_id` INT,
    `mysql_tbl_th8qr3_category_id` INT
);

INSERT INTO `mysql_tbl_th8qr3` (`mysql_tbl_th8qr3_product_id`, `mysql_tbl_th8qr3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kv6w` (
    `mysql_tbl_e1kv6w_customer_id` INT,
    `mysql_tbl_e1kv6w_order_date` DATE,
    `mysql_tbl_e1kv6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1kv6w` (`mysql_tbl_e1kv6w_customer_id`, `mysql_tbl_e1kv6w_order_date`, `mysql_tbl_e1kv6w_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzxihf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_rzxihf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_rzxihf`
    WHERE mysql_tbl_rzxihf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8yev5b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8yev5b`
    WHERE mysql_tbl_8yev5b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8yev5b_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7zepw_EXAM_SCORE, 0), COALESCE(mysql_tbl_q7zepw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_q7zepw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_q7zepw`
    WHERE mysql_tbl_q7zepw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dc40wl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dc40wl`
    WHERE mysql_tbl_dc40wl_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_e1kv6w_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_e1kv6w`
    WHERE mysql_tbl_e1kv6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8b3ujq_PRICE * mysql_tbl_8b3ujq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8b3ujq`
    WHERE mysql_tbl_8b3ujq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_unple6_PRICE), 0), COALESCE(MIN(mysql_tbl_unple6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_unple6`
    WHERE mysql_tbl_unple6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j3fixo_STATUS, mysql_tbl_j3fixo_START_DATE, mysql_tbl_j3fixo_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j3fixo`
    WHERE mysql_tbl_j3fixo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fymqz5`
    WHERE mysql_tbl_j3fixo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juj7d9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_juj7d9`
    WHERE mysql_tbl_juj7d9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_skzmev`
    WHERE mysql_tbl_skzmev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cr1qcz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cr1qcz`
    WHERE mysql_tbl_cr1qcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);