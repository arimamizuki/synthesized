/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v05dsj` (
    `mysql_tbl_v05dsj_customer_id` INT,
    `mysql_tbl_v05dsj_country` INT,
    `mysql_tbl_v05dsj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztfv8` (
    `mysql_tbl_mztfv8_order_id` INT,
    `mysql_tbl_mztfv8_customer_id` INT,
    `mysql_tbl_mztfv8_order_date` DATE
);

INSERT INTO `mysql_tbl_v05dsj` (`mysql_tbl_v05dsj_customer_id`, `mysql_tbl_v05dsj_country`, `mysql_tbl_v05dsj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mztfv8` (`mysql_tbl_mztfv8_order_id`, `mysql_tbl_mztfv8_customer_id`, `mysql_tbl_mztfv8_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjvwu` (
    `mysql_tbl_gtjvwu_account_id` INT,
    `mysql_tbl_gtjvwu_holder_id` INT,
    `mysql_tbl_gtjvwu_account_type` INT,
    `mysql_tbl_gtjvwu_balance` INT,
    `mysql_tbl_gtjvwu_annual_contribution` INT,
    `mysql_tbl_gtjvwu_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfli5l` (
    `mysql_tbl_vfli5l_transaction_id` INT,
    `mysql_tbl_vfli5l_account_id` INT,
    `mysql_tbl_vfli5l_transaction_date` DATE,
    `mysql_tbl_vfli5l_amount` DECIMAL(10,2),
    `mysql_tbl_vfli5l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtjvwu` (`mysql_tbl_gtjvwu_account_id`, `mysql_tbl_gtjvwu_holder_id`, `mysql_tbl_gtjvwu_account_type`, `mysql_tbl_gtjvwu_balance`, `mysql_tbl_gtjvwu_annual_contribution`, `mysql_tbl_gtjvwu_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vfli5l` (`mysql_tbl_vfli5l_transaction_id`, `mysql_tbl_vfli5l_account_id`, `mysql_tbl_vfli5l_transaction_date`, `mysql_tbl_vfli5l_amount`, `mysql_tbl_vfli5l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b584a2` (
    `mysql_tbl_b584a2_category_id` INT
);

INSERT INTO `mysql_tbl_b584a2` (`mysql_tbl_b584a2_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfdf34` (
    `mysql_tbl_gfdf34_emp_id` INT,
    `mysql_tbl_gfdf34_department_id` INT,
    `mysql_tbl_gfdf34_salary` INT,
    `mysql_tbl_gfdf34_hire_date` DATE,
    `mysql_tbl_gfdf34_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3dul` (
    `mysql_tbl_uv3dul_department_id` INT,
    `mysql_tbl_uv3dul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfdf34` (`mysql_tbl_gfdf34_emp_id`, `mysql_tbl_gfdf34_department_id`, `mysql_tbl_gfdf34_salary`, `mysql_tbl_gfdf34_hire_date`, `mysql_tbl_gfdf34_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uv3dul` (`mysql_tbl_uv3dul_department_id`, `mysql_tbl_uv3dul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pes13` (
    `mysql_tbl_9pes13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pes13` (`mysql_tbl_9pes13_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1kgy` (
    `mysql_tbl_kh1kgy_emp_id` INT,
    `mysql_tbl_kh1kgy_department_id` INT,
    `mysql_tbl_kh1kgy_salary` INT,
    `mysql_tbl_kh1kgy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngn1ue` (
    `mysql_tbl_ngn1ue_department_id` INT,
    `mysql_tbl_ngn1ue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kh1kgy` (`mysql_tbl_kh1kgy_emp_id`, `mysql_tbl_kh1kgy_department_id`, `mysql_tbl_kh1kgy_salary`, `mysql_tbl_kh1kgy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ngn1ue` (`mysql_tbl_ngn1ue_department_id`, `mysql_tbl_ngn1ue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlzjf` (
    `mysql_tbl_drlzjf_order_id` INT,
    `mysql_tbl_drlzjf_customer_id` INT,
    `mysql_tbl_drlzjf_order_date` DATE,
    `mysql_tbl_drlzjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_drlzjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvgs2` (
    `mysql_tbl_0hvgs2_refund_id` INT,
    `mysql_tbl_0hvgs2_order_id` INT,
    `mysql_tbl_0hvgs2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drlzjf` (`mysql_tbl_drlzjf_order_id`, `mysql_tbl_drlzjf_customer_id`, `mysql_tbl_drlzjf_order_date`, `mysql_tbl_drlzjf_total_amount`, `mysql_tbl_drlzjf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0hvgs2` (`mysql_tbl_0hvgs2_refund_id`, `mysql_tbl_0hvgs2_order_id`, `mysql_tbl_0hvgs2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxy5wg` (
    `mysql_tbl_nxy5wg_customer_id` INT,
    `mysql_tbl_nxy5wg_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxy5wg` (`mysql_tbl_nxy5wg_customer_id`, `mysql_tbl_nxy5wg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7d7ud` (
    `mysql_tbl_c7d7ud_contract_id` INT,
    `mysql_tbl_c7d7ud_customer_id` INT,
    `mysql_tbl_c7d7ud_contract_type` VARCHAR(50),
    `mysql_tbl_c7d7ud_start_date` DATE,
    `mysql_tbl_c7d7ud_end_date` DATE,
    `mysql_tbl_c7d7ud_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0e6ga` (
    `mysql_tbl_y0e6ga_payment_id` INT,
    `mysql_tbl_y0e6ga_contract_id` INT,
    `mysql_tbl_y0e6ga_payment_date` DATE,
    `mysql_tbl_y0e6ga_amount_paid` INT,
    `mysql_tbl_y0e6ga_is_on_time` DATE
);

INSERT INTO `mysql_tbl_c7d7ud` (`mysql_tbl_c7d7ud_contract_id`, `mysql_tbl_c7d7ud_customer_id`, `mysql_tbl_c7d7ud_contract_type`, `mysql_tbl_c7d7ud_start_date`, `mysql_tbl_c7d7ud_end_date`, `mysql_tbl_c7d7ud_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0e6ga` (`mysql_tbl_y0e6ga_payment_id`, `mysql_tbl_y0e6ga_contract_id`, `mysql_tbl_y0e6ga_payment_date`, `mysql_tbl_y0e6ga_amount_paid`, `mysql_tbl_y0e6ga_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ajnf` (
    `mysql_tbl_b9ajnf_order_id` INT,
    `mysql_tbl_b9ajnf_order_date` DATE,
    `mysql_tbl_b9ajnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9ajnf` (`mysql_tbl_b9ajnf_order_id`, `mysql_tbl_b9ajnf_order_date`, `mysql_tbl_b9ajnf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amrh0m` (mysql_tbl_amrh0m_id INT, mysql_tbl_amrh0m_expiry_date DATE, mysql_tbl_amrh0m_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds57o1` (
    `mysql_tbl_ds57o1_product_id` INT,
    `mysql_tbl_ds57o1_category_id` INT
);

INSERT INTO `mysql_tbl_ds57o1` (`mysql_tbl_ds57o1_product_id`, `mysql_tbl_ds57o1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdchf` (
    `mysql_tbl_cmdchf_product_id` INT,
    `mysql_tbl_cmdchf_category_id` INT,
    `mysql_tbl_cmdchf_price` DECIMAL(10,2),
    `mysql_tbl_cmdchf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slel0k` (
    `mysql_tbl_slel0k_category_id` INT,
    `mysql_tbl_slel0k_name` VARCHAR(50),
    `mysql_tbl_slel0k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cmdchf` (`mysql_tbl_cmdchf_product_id`, `mysql_tbl_cmdchf_category_id`, `mysql_tbl_cmdchf_price`, `mysql_tbl_cmdchf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_slel0k` (`mysql_tbl_slel0k_category_id`, `mysql_tbl_slel0k_name`, `mysql_tbl_slel0k_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9pes13_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9pes13`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_amrh0m_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_amrh0m` WHERE mysql_tbl_amrh0m_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kh1kgy_SALARY), ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kh1kgy`
    WHERE mysql_tbl_kh1kgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ngn1ue`
    WHERE mysql_tbl_ngn1ue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtjvwu_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_gtjvwu_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_gtjvwu`
    WHERE mysql_tbl_gtjvwu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b584a2`
    WHERE mysql_tbl_b584a2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + SET_COUNT));
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
    FROM `mysql_tbl_ds57o1`
    WHERE mysql_tbl_ds57o1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmdchf_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_cmdchf`
    WHERE mysql_tbl_cmdchf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmdchf_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_cmdchf`
    WHERE mysql_tbl_cmdchf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7d7ud_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_c7d7ud`
    WHERE mysql_tbl_c7d7ud_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y0e6ga_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_y0e6ga`
    WHERE mysql_tbl_y0e6ga_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c7d7ud_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_c7d7ud`
    WHERE mysql_tbl_c7d7ud_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nxy5wg_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_nxy5wg`
    WHERE mysql_tbl_nxy5wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b9ajnf_ORDER_DATE), YEAR(mysql_tbl_b9ajnf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_b9ajnf`
    WHERE mysql_tbl_b9ajnf_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drlzjf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_drlzjf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_drlzjf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_drlzjf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_drlzjf_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gfdf34_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gfdf34_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gfdf34_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gfdf34`
    WHERE mysql_tbl_gfdf34_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v05dsj`
    WHERE mysql_tbl_v05dsj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v05dsj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);