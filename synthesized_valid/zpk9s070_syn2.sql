/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6reqgr` (
    mysql_tbl_6reqgr_employee_id INT,
    mysql_tbl_6reqgr_first_name VARCHAR(50),
    mysql_tbl_6reqgr_last_name VARCHAR(50),
    mysql_tbl_6reqgr_salary INT
);

INSERT INTO `mysql_tbl_6reqgr` (`mysql_tbl_6reqgr_employee_id`, `mysql_tbl_6reqgr_first_name`, `mysql_tbl_6reqgr_last_name`, `mysql_tbl_6reqgr_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rbjp7` (
    `mysql_tbl_0rbjp7_customer_id` INT,
    `mysql_tbl_0rbjp7_order_date` DATE,
    `mysql_tbl_0rbjp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rbjp7` (`mysql_tbl_0rbjp7_customer_id`, `mysql_tbl_0rbjp7_order_date`, `mysql_tbl_0rbjp7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwtfhv` (
    `mysql_tbl_zwtfhv_customer_id` INT,
    `mysql_tbl_zwtfhv_registration_date` DATE
);

INSERT INTO `mysql_tbl_zwtfhv` (`mysql_tbl_zwtfhv_customer_id`, `mysql_tbl_zwtfhv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yik8hx` (
    `mysql_tbl_yik8hx_loan_id` INT,
    `mysql_tbl_yik8hx_customer_id` INT,
    `mysql_tbl_yik8hx_principal_amount` DECIMAL(10,2),
    `mysql_tbl_yik8hx_interest_rate` INT,
    `mysql_tbl_yik8hx_term_months` INT,
    `mysql_tbl_yik8hx_monthly_payment` INT,
    `mysql_tbl_yik8hx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yik8hx` (`mysql_tbl_yik8hx_loan_id`, `mysql_tbl_yik8hx_customer_id`, `mysql_tbl_yik8hx_principal_amount`, `mysql_tbl_yik8hx_interest_rate`, `mysql_tbl_yik8hx_term_months`, `mysql_tbl_yik8hx_monthly_payment`, `mysql_tbl_yik8hx_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1mur` (
    `mysql_tbl_9x1mur_order_id` INT,
    `mysql_tbl_9x1mur_customer_id` INT,
    `mysql_tbl_9x1mur_order_date` DATE,
    `mysql_tbl_9x1mur_total_amount` DECIMAL(10,2),
    `mysql_tbl_9x1mur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkgskw` (
    `mysql_tbl_nkgskw_refund_id` INT,
    `mysql_tbl_nkgskw_order_id` INT,
    `mysql_tbl_nkgskw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x1mur` (`mysql_tbl_9x1mur_order_id`, `mysql_tbl_9x1mur_customer_id`, `mysql_tbl_9x1mur_order_date`, `mysql_tbl_9x1mur_total_amount`, `mysql_tbl_9x1mur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkgskw` (`mysql_tbl_nkgskw_refund_id`, `mysql_tbl_nkgskw_order_id`, `mysql_tbl_nkgskw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79e55` (
    `mysql_tbl_f79e55_campaign_id` INT,
    `mysql_tbl_f79e55_status` VARCHAR(50),
    `mysql_tbl_f79e55_budget` INT
);

INSERT INTO `mysql_tbl_f79e55` (`mysql_tbl_f79e55_campaign_id`, `mysql_tbl_f79e55_status`, `mysql_tbl_f79e55_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewa6fi` (
    `mysql_tbl_ewa6fi_order_id` INT,
    `mysql_tbl_ewa6fi_order_date` DATE
);

INSERT INTO `mysql_tbl_ewa6fi` (`mysql_tbl_ewa6fi_order_id`, `mysql_tbl_ewa6fi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdbhc9` (
    `mysql_tbl_sdbhc9_emp_id` INT,
    `mysql_tbl_sdbhc9_department_id` INT,
    `mysql_tbl_sdbhc9_salary` INT,
    `mysql_tbl_sdbhc9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu83nw` (
    `mysql_tbl_xu83nw_department_id` INT,
    `mysql_tbl_xu83nw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdbhc9` (`mysql_tbl_sdbhc9_emp_id`, `mysql_tbl_sdbhc9_department_id`, `mysql_tbl_sdbhc9_salary`, `mysql_tbl_sdbhc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xu83nw` (`mysql_tbl_xu83nw_department_id`, `mysql_tbl_xu83nw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00dqfs` (
    `mysql_tbl_00dqfs_order_id` INT,
    `mysql_tbl_00dqfs_customer_id` INT,
    `mysql_tbl_00dqfs_order_date` DATE,
    `mysql_tbl_00dqfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_00dqfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6d0c3` (
    `mysql_tbl_j6d0c3_payment_id` INT,
    `mysql_tbl_j6d0c3_order_id` INT,
    `mysql_tbl_j6d0c3_payment_method` INT,
    `mysql_tbl_j6d0c3_amount_paid` INT,
    `mysql_tbl_j6d0c3_transaction_fee` INT
);

INSERT INTO `mysql_tbl_00dqfs` (`mysql_tbl_00dqfs_order_id`, `mysql_tbl_00dqfs_customer_id`, `mysql_tbl_00dqfs_order_date`, `mysql_tbl_00dqfs_total_amount`, `mysql_tbl_00dqfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j6d0c3` (`mysql_tbl_j6d0c3_payment_id`, `mysql_tbl_j6d0c3_order_id`, `mysql_tbl_j6d0c3_payment_method`, `mysql_tbl_j6d0c3_amount_paid`, `mysql_tbl_j6d0c3_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75gyw5` (mysql_tbl_75gyw5_id INT, mysql_tbl_75gyw5_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7a90w` (
    `mysql_tbl_v7a90w_customer_id` INT,
    `mysql_tbl_v7a90w_order_id` INT,
    `mysql_tbl_v7a90w_order_date` DATE
);

INSERT INTO `mysql_tbl_v7a90w` (`mysql_tbl_v7a90w_customer_id`, `mysql_tbl_v7a90w_order_id`, `mysql_tbl_v7a90w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ondzy` (
    `mysql_tbl_9ondzy_product_id` INT,
    `mysql_tbl_9ondzy_customer_id` INT,
    `mysql_tbl_9ondzy_product_type` VARCHAR(50),
    `mysql_tbl_9ondzy_warranty_years` INT,
    `mysql_tbl_9ondzy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9ondzy_premium_annual` INT,
    `mysql_tbl_9ondzy_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjvyz` (
    `mysql_tbl_7xjvyz_claim_id` INT,
    `mysql_tbl_7xjvyz_product_id` INT,
    `mysql_tbl_7xjvyz_claim_date` DATE,
    `mysql_tbl_7xjvyz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_7xjvyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ondzy` (`mysql_tbl_9ondzy_product_id`, `mysql_tbl_9ondzy_customer_id`, `mysql_tbl_9ondzy_product_type`, `mysql_tbl_9ondzy_warranty_years`, `mysql_tbl_9ondzy_coverage_amount`, `mysql_tbl_9ondzy_premium_annual`, `mysql_tbl_9ondzy_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_7xjvyz` (`mysql_tbl_7xjvyz_claim_id`, `mysql_tbl_7xjvyz_product_id`, `mysql_tbl_7xjvyz_claim_date`, `mysql_tbl_7xjvyz_repair_cost`, `mysql_tbl_7xjvyz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_v7a90w_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_v7a90w`
    WHERE mysql_tbl_v7a90w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yik8hx_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_yik8hx_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_yik8hx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_yik8hx`
    WHERE mysql_tbl_yik8hx_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zwtfhv_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zwtfhv`
    WHERE mysql_tbl_zwtfhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_QUARTER);
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

    SELECT COALESCE(mysql_tbl_9ondzy_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9ondzy_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9ondzy_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9ondzy`
    WHERE mysql_tbl_9ondzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xjvyz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7xjvyz`
    WHERE mysql_tbl_7xjvyz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7xjvyz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_75gyw5`
    SET mysql_tbl_75gyw5_SALARY = CASE
        WHEN mysql_tbl_75gyw5_SALARY < 30000 THEN mysql_tbl_75gyw5_SALARY * 1.10
        WHEN mysql_tbl_75gyw5_SALARY < 50000 THEN mysql_tbl_75gyw5_SALARY * 1.08
        WHEN mysql_tbl_75gyw5_SALARY < 80000 THEN mysql_tbl_75gyw5_SALARY * 1.05
        ELSE mysql_tbl_75gyw5_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f79e55_STATUS, COALESCE(mysql_tbl_f79e55_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f79e55`
    WHERE mysql_tbl_f79e55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00dqfs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_00dqfs`
    WHERE mysql_tbl_00dqfs_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_j6d0c3_PAYMENT_METHOD, COALESCE(mysql_tbl_j6d0c3_AMOUNT_PAID, 0), COALESCE(mysql_tbl_j6d0c3_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_j6d0c3`
    WHERE mysql_tbl_j6d0c3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ewa6fi_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ewa6fi`
    WHERE mysql_tbl_ewa6fi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_sdbhc9`
    WHERE mysql_tbl_sdbhc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sdbhc9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sdbhc9`
    WHERE mysql_tbl_sdbhc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_sdbhc9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_sdbhc9`
    WHERE mysql_tbl_sdbhc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x1mur_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9x1mur`
    WHERE mysql_tbl_9x1mur_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkgskw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nkgskw`
    WHERE mysql_tbl_nkgskw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0rbjp7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0rbjp7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0rbjp7`
    WHERE mysql_tbl_0rbjp7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0rbjp7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0rbjp7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0rbjp7`
    WHERE mysql_tbl_0rbjp7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0rbjp7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0rbjp7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6reqgr`
    WHERE mysql_tbl_6reqgr_SALARY > 35000
    ORDER BY mysql_tbl_6reqgr_FIRST_NAME, mysql_tbl_6reqgr_LAST_NAME, mysql_tbl_6reqgr_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();