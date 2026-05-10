/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5m7n` (
    `mysql_tbl_vf5m7n_order_id` INT,
    `mysql_tbl_vf5m7n_customer_id` INT,
    `mysql_tbl_vf5m7n_order_date` DATE,
    `mysql_tbl_vf5m7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf5m7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrlfq0` (
    `mysql_tbl_vrlfq0_payment_id` INT,
    `mysql_tbl_vrlfq0_order_id` INT,
    `mysql_tbl_vrlfq0_payment_method` INT,
    `mysql_tbl_vrlfq0_amount_paid` INT,
    `mysql_tbl_vrlfq0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_vf5m7n` (`mysql_tbl_vf5m7n_order_id`, `mysql_tbl_vf5m7n_customer_id`, `mysql_tbl_vf5m7n_order_date`, `mysql_tbl_vf5m7n_total_amount`, `mysql_tbl_vf5m7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vrlfq0` (`mysql_tbl_vrlfq0_payment_id`, `mysql_tbl_vrlfq0_order_id`, `mysql_tbl_vrlfq0_payment_method`, `mysql_tbl_vrlfq0_amount_paid`, `mysql_tbl_vrlfq0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5q8zv` (mysql_tbl_y5q8zv_id INT, mysql_tbl_y5q8zv_log_level INT, mysql_tbl_y5q8zv_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsq3xq` (mysql_tbl_gsq3xq_id INT, mysql_tbl_gsq3xq_score INT, mysql_tbl_gsq3xq_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_71sxt4` (
    `mysql_tbl_71sxt4_emp_id` INT,
    `mysql_tbl_71sxt4_department_id` INT,
    `mysql_tbl_71sxt4_salary` INT,
    `mysql_tbl_71sxt4_hire_date` DATE,
    `mysql_tbl_71sxt4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71sxt4` (`mysql_tbl_71sxt4_emp_id`, `mysql_tbl_71sxt4_department_id`, `mysql_tbl_71sxt4_salary`, `mysql_tbl_71sxt4_hire_date`, `mysql_tbl_71sxt4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0s1es` (
    `mysql_tbl_i0s1es_campaign_id` INT,
    `mysql_tbl_i0s1es_start_date` DATE
);

INSERT INTO `mysql_tbl_i0s1es` (`mysql_tbl_i0s1es_campaign_id`, `mysql_tbl_i0s1es_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qm64` (
    `mysql_tbl_t7qm64_customer_id` INT,
    `mysql_tbl_t7qm64_registration_date` DATE,
    `mysql_tbl_t7qm64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ayma` (
    `mysql_tbl_s5ayma_order_id` INT,
    `mysql_tbl_s5ayma_customer_id` INT,
    `mysql_tbl_s5ayma_order_date` DATE,
    `mysql_tbl_s5ayma_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5ayma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7qm64` (`mysql_tbl_t7qm64_customer_id`, `mysql_tbl_t7qm64_registration_date`, `mysql_tbl_t7qm64_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5ayma` (`mysql_tbl_s5ayma_order_id`, `mysql_tbl_s5ayma_customer_id`, `mysql_tbl_s5ayma_order_date`, `mysql_tbl_s5ayma_total_amount`, `mysql_tbl_s5ayma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2p8zk` (
    `mysql_tbl_w2p8zk_lease_id` INT,
    `mysql_tbl_w2p8zk_tenant_id` INT,
    `mysql_tbl_w2p8zk_space_sqft` INT,
    `mysql_tbl_w2p8zk_monthly_rate` INT,
    `mysql_tbl_w2p8zk_start_date` DATE,
    `mysql_tbl_w2p8zk_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ueqe` (
    `mysql_tbl_g7ueqe_tenant_id` INT,
    `mysql_tbl_g7ueqe_company_name` VARCHAR(50),
    `mysql_tbl_g7ueqe_industry` INT
);

INSERT INTO `mysql_tbl_w2p8zk` (`mysql_tbl_w2p8zk_lease_id`, `mysql_tbl_w2p8zk_tenant_id`, `mysql_tbl_w2p8zk_space_sqft`, `mysql_tbl_w2p8zk_monthly_rate`, `mysql_tbl_w2p8zk_start_date`, `mysql_tbl_w2p8zk_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7ueqe` (`mysql_tbl_g7ueqe_tenant_id`, `mysql_tbl_g7ueqe_company_name`, `mysql_tbl_g7ueqe_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7dr4b` (
    `mysql_tbl_n7dr4b_customer_id` INT,
    `mysql_tbl_n7dr4b_plan_type` VARCHAR(50),
    `mysql_tbl_n7dr4b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7dr4b` (`mysql_tbl_n7dr4b_customer_id`, `mysql_tbl_n7dr4b_plan_type`, `mysql_tbl_n7dr4b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_y5q8zv`
    SET mysql_tbl_y5q8zv_MESSAGE = CASE mysql_tbl_y5q8zv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_y5q8zv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_y5q8zv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_y5q8zv_MESSAGE)
        ELSE mysql_tbl_y5q8zv_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_gsq3xq_SCORE INTO V_SCORE FROM `mysql_tbl_gsq3xq` WHERE mysql_tbl_gsq3xq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_gsq3xq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_gsq3xq` SET mysql_tbl_gsq3xq_LETTER_GRADE = 'A' WHERE mysql_tbl_gsq3xq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_gsq3xq` SET mysql_tbl_gsq3xq_LETTER_GRADE = 'B' WHERE mysql_tbl_gsq3xq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_gsq3xq` SET mysql_tbl_gsq3xq_LETTER_GRADE = 'C' WHERE mysql_tbl_gsq3xq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_gsq3xq` SET mysql_tbl_gsq3xq_LETTER_GRADE = 'D' WHERE mysql_tbl_gsq3xq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_gsq3xq` SET mysql_tbl_gsq3xq_LETTER_GRADE = 'F' WHERE mysql_tbl_gsq3xq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2p8zk_SPACE_SQFT, 100), COALESCE(mysql_tbl_w2p8zk_MONTHLY_RATE, 50), COALESCE(mysql_tbl_w2p8zk_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_w2p8zk`
    WHERE mysql_tbl_w2p8zk_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_t7qm64_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t7qm64`
    WHERE mysql_tbl_t7qm64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_s5ayma` O
    JOIN `mysql_tbl_t7qm64` C ON mysql_tbl_s5ayma_CUSTOMER_ID = mysql_tbl_t7qm64_CUSTOMER_ID
    WHERE mysql_tbl_t7qm64_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_s5ayma`
    WHERE mysql_tbl_s5ayma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n7dr4b_PLAN_TYPE, COALESCE(mysql_tbl_n7dr4b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n7dr4b`
    WHERE mysql_tbl_n7dr4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71sxt4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_71sxt4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_71sxt4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_71sxt4`
    WHERE mysql_tbl_71sxt4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_i0s1es_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i0s1es`
    WHERE mysql_tbl_i0s1es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf5m7n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vf5m7n`
    WHERE mysql_tbl_vf5m7n_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_vrlfq0_PAYMENT_METHOD, COALESCE(mysql_tbl_vrlfq0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_vrlfq0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_vrlfq0`
    WHERE mysql_tbl_vrlfq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);