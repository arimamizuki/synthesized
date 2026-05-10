/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jpocm` (
    `mysql_tbl_1jpocm_treatment_id` INT,
    `mysql_tbl_1jpocm_patient_id` INT,
    `mysql_tbl_1jpocm_dentist_id` INT,
    `mysql_tbl_1jpocm_treatment_type` VARCHAR(50),
    `mysql_tbl_1jpocm_treatment_date` DATE,
    `mysql_tbl_1jpocm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdpqc0` (
    `mysql_tbl_zdpqc0_plan_id` INT,
    `mysql_tbl_zdpqc0_patient_id` INT,
    `mysql_tbl_zdpqc0_coverage_percent` INT,
    `mysql_tbl_zdpqc0_annual_max` INT
);

INSERT INTO `mysql_tbl_1jpocm` (`mysql_tbl_1jpocm_treatment_id`, `mysql_tbl_1jpocm_patient_id`, `mysql_tbl_1jpocm_dentist_id`, `mysql_tbl_1jpocm_treatment_type`, `mysql_tbl_1jpocm_treatment_date`, `mysql_tbl_1jpocm_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdpqc0` (`mysql_tbl_zdpqc0_plan_id`, `mysql_tbl_zdpqc0_patient_id`, `mysql_tbl_zdpqc0_coverage_percent`, `mysql_tbl_zdpqc0_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsy2nv` (
    `mysql_tbl_lsy2nv_customer_id` INT
);

INSERT INTO `mysql_tbl_lsy2nv` (`mysql_tbl_lsy2nv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahkd0` (
    `mysql_tbl_pahkd0_customer_id` INT,
    `mysql_tbl_pahkd0_plan_type` VARCHAR(50),
    `mysql_tbl_pahkd0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pahkd0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55r8c0` (
    `mysql_tbl_55r8c0_log_id` INT,
    `mysql_tbl_55r8c0_customer_id` INT,
    `mysql_tbl_55r8c0_usage_date` DATE,
    `mysql_tbl_55r8c0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pahkd0` (`mysql_tbl_pahkd0_customer_id`, `mysql_tbl_pahkd0_plan_type`, `mysql_tbl_pahkd0_monthly_cost`, `mysql_tbl_pahkd0_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_55r8c0` (`mysql_tbl_55r8c0_log_id`, `mysql_tbl_55r8c0_customer_id`, `mysql_tbl_55r8c0_usage_date`, `mysql_tbl_55r8c0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhs8o` (
    `mysql_tbl_ejhs8o_campaign_id` INT,
    `mysql_tbl_ejhs8o_channel` INT,
    `mysql_tbl_ejhs8o_budget` INT
);

INSERT INTO `mysql_tbl_ejhs8o` (`mysql_tbl_ejhs8o_campaign_id`, `mysql_tbl_ejhs8o_channel`, `mysql_tbl_ejhs8o_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abrw2r` (mysql_tbl_abrw2r_id INT, mysql_tbl_abrw2r_amount DECIMAL(10,2), mysql_tbl_abrw2r_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovize0` (
    `mysql_tbl_ovize0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovize0` (`mysql_tbl_ovize0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52tet` (
    `mysql_tbl_h52tet_supplier_id` INT
);

INSERT INTO `mysql_tbl_h52tet` (`mysql_tbl_h52tet_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1uul` (
    `mysql_tbl_qa1uul_department_id` INT
);

INSERT INTO `mysql_tbl_qa1uul` (`mysql_tbl_qa1uul_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0e6u6` (
    `mysql_tbl_v0e6u6_customer_id` INT,
    `mysql_tbl_v0e6u6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0e6u6` (`mysql_tbl_v0e6u6_customer_id`, `mysql_tbl_v0e6u6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9djiyi` (
    `mysql_tbl_9djiyi_order_id` INT,
    `mysql_tbl_9djiyi_customer_id` INT,
    `mysql_tbl_9djiyi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9djiyi` (`mysql_tbl_9djiyi_order_id`, `mysql_tbl_9djiyi_customer_id`, `mysql_tbl_9djiyi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l37h3` (
    `mysql_tbl_1l37h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l37h3` (`mysql_tbl_1l37h3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ss9uy` (
    `mysql_tbl_3ss9uy_product_id` INT,
    `mysql_tbl_3ss9uy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ss9uy` (`mysql_tbl_3ss9uy_product_id`, `mysql_tbl_3ss9uy_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovize0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ovize0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_abrw2r_AMOUNT, mysql_tbl_abrw2r_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_abrw2r` WHERE mysql_tbl_abrw2r_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_abrw2r_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_abrw2r` SET mysql_tbl_abrw2r_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_abrw2r_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pahkd0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pahkd0`
    WHERE mysql_tbl_pahkd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55r8c0_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_55r8c0`
    WHERE mysql_tbl_55r8c0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_55r8c0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jpocm_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1jpocm`
    WHERE mysql_tbl_1jpocm_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_zdpqc0_COVERAGE_PERCENT, mysql_tbl_zdpqc0_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1jpocm` DT
    JOIN `mysql_tbl_zdpqc0` DP ON mysql_tbl_1jpocm_PATIENT_ID = mysql_tbl_zdpqc0_PATIENT_ID
    WHERE mysql_tbl_1jpocm_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jpocm_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1jpocm`
    WHERE mysql_tbl_1jpocm_PATIENT_ID = (SELECT mysql_tbl_1jpocm_PATIENT_ID FROM `mysql_tbl_1jpocm` WHERE mysql_tbl_1jpocm_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qa1uul`
    WHERE mysql_tbl_qa1uul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_b9mt25`
    WHERE mysql_tbl_h52tet_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0e6u6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v0e6u6`
    WHERE mysql_tbl_v0e6u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ss9uy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3ss9uy`
    WHERE mysql_tbl_3ss9uy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9djiyi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9djiyi`
    WHERE mysql_tbl_9djiyi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1l37h3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1l37h3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ejhs8o_CHANNEL, COALESCE(mysql_tbl_ejhs8o_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ejhs8o`
    WHERE mysql_tbl_ejhs8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d13xry`
    WHERE mysql_tbl_ejhs8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lsy2nv`
    WHERE mysql_tbl_lsy2nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_mjor62();