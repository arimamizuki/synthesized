/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kiaek` (
    `mysql_tbl_6kiaek_order_id` INT,
    `mysql_tbl_6kiaek_customer_id` INT,
    `mysql_tbl_6kiaek_order_date` DATE,
    `mysql_tbl_6kiaek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kiaek` (`mysql_tbl_6kiaek_order_id`, `mysql_tbl_6kiaek_customer_id`, `mysql_tbl_6kiaek_order_date`, `mysql_tbl_6kiaek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nuoy` (
    `mysql_tbl_p6nuoy_customer_id` INT,
    `mysql_tbl_p6nuoy_registration_date` DATE,
    `mysql_tbl_p6nuoy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3br8r` (
    `mysql_tbl_q3br8r_order_id` INT,
    `mysql_tbl_q3br8r_customer_id` INT,
    `mysql_tbl_q3br8r_order_date` DATE,
    `mysql_tbl_q3br8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6nuoy` (`mysql_tbl_p6nuoy_customer_id`, `mysql_tbl_p6nuoy_registration_date`, `mysql_tbl_p6nuoy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3br8r` (`mysql_tbl_q3br8r_order_id`, `mysql_tbl_q3br8r_customer_id`, `mysql_tbl_q3br8r_order_date`, `mysql_tbl_q3br8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmry25` (
    `mysql_tbl_lmry25_supplier_id` INT,
    `mysql_tbl_lmry25_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lmry25_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lmry25` (`mysql_tbl_lmry25_supplier_id`, `mysql_tbl_lmry25_supplier_rating`, `mysql_tbl_lmry25_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj0fvj` (
    `mysql_tbl_aj0fvj_emp_id` INT,
    `mysql_tbl_aj0fvj_department_id` INT,
    `mysql_tbl_aj0fvj_salary` INT,
    `mysql_tbl_aj0fvj_hire_date` DATE,
    `mysql_tbl_aj0fvj_performance_score` INT
);

INSERT INTO `mysql_tbl_aj0fvj` (`mysql_tbl_aj0fvj_emp_id`, `mysql_tbl_aj0fvj_department_id`, `mysql_tbl_aj0fvj_salary`, `mysql_tbl_aj0fvj_hire_date`, `mysql_tbl_aj0fvj_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdy589` (
    `mysql_tbl_jdy589_order_id` INT,
    `mysql_tbl_jdy589_customer_id` INT,
    `mysql_tbl_jdy589_order_date` DATE,
    `mysql_tbl_jdy589_shipped_date` DATE,
    `mysql_tbl_jdy589_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdy589` (`mysql_tbl_jdy589_order_id`, `mysql_tbl_jdy589_customer_id`, `mysql_tbl_jdy589_order_date`, `mysql_tbl_jdy589_shipped_date`, `mysql_tbl_jdy589_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm1z4x` (
    `mysql_tbl_xm1z4x_customer_id` INT,
    `mysql_tbl_xm1z4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xm1z4x` (`mysql_tbl_xm1z4x_customer_id`, `mysql_tbl_xm1z4x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfc6e` (
    `mysql_tbl_msfc6e_order_id` INT,
    `mysql_tbl_msfc6e_customer_id` INT,
    `mysql_tbl_msfc6e_order_date` DATE,
    `mysql_tbl_msfc6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_msfc6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xxop` (
    `mysql_tbl_e8xxop_order_id` INT,
    `mysql_tbl_e8xxop_product_id` INT,
    `mysql_tbl_e8xxop_quantity` INT
);

INSERT INTO `mysql_tbl_msfc6e` (`mysql_tbl_msfc6e_order_id`, `mysql_tbl_msfc6e_customer_id`, `mysql_tbl_msfc6e_order_date`, `mysql_tbl_msfc6e_total_amount`, `mysql_tbl_msfc6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8xxop` (`mysql_tbl_e8xxop_order_id`, `mysql_tbl_e8xxop_product_id`, `mysql_tbl_e8xxop_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8kste` (
    `mysql_tbl_m8kste_policy_id` INT,
    `mysql_tbl_m8kste_customer_id` INT,
    `mysql_tbl_m8kste_policy_type` VARCHAR(50),
    `mysql_tbl_m8kste_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m8kste_premium_annual` INT,
    `mysql_tbl_m8kste_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm9hy4` (
    `mysql_tbl_cm9hy4_claim_id` INT,
    `mysql_tbl_cm9hy4_policy_id` INT,
    `mysql_tbl_cm9hy4_claim_date` DATE,
    `mysql_tbl_cm9hy4_payout_amount` DECIMAL(10,2),
    `mysql_tbl_cm9hy4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8kste` (`mysql_tbl_m8kste_policy_id`, `mysql_tbl_m8kste_customer_id`, `mysql_tbl_m8kste_policy_type`, `mysql_tbl_m8kste_coverage_amount`, `mysql_tbl_m8kste_premium_annual`, `mysql_tbl_m8kste_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cm9hy4` (`mysql_tbl_cm9hy4_claim_id`, `mysql_tbl_cm9hy4_policy_id`, `mysql_tbl_cm9hy4_claim_date`, `mysql_tbl_cm9hy4_payout_amount`, `mysql_tbl_cm9hy4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atkrnc` (
    `mysql_tbl_atkrnc_customer_id` INT,
    `mysql_tbl_atkrnc_plan_type` VARCHAR(50),
    `mysql_tbl_atkrnc_start_date` DATE,
    `mysql_tbl_atkrnc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_atkrnc_data_limit_gb` TEXT,
    `mysql_tbl_atkrnc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_atkrnc` (`mysql_tbl_atkrnc_customer_id`, `mysql_tbl_atkrnc_plan_type`, `mysql_tbl_atkrnc_start_date`, `mysql_tbl_atkrnc_monthly_cost`, `mysql_tbl_atkrnc_data_limit_gb`, `mysql_tbl_atkrnc_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_try39c` (
    `mysql_tbl_try39c_emp_id` INT,
    `mysql_tbl_try39c_department_id` INT,
    `mysql_tbl_try39c_salary` INT
);

INSERT INTO `mysql_tbl_try39c` (`mysql_tbl_try39c_emp_id`, `mysql_tbl_try39c_department_id`, `mysql_tbl_try39c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jshqpb` (
    `mysql_tbl_jshqpb_order_id` INT,
    `mysql_tbl_jshqpb_customer_id` INT,
    `mysql_tbl_jshqpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jshqpb` (`mysql_tbl_jshqpb_order_id`, `mysql_tbl_jshqpb_customer_id`, `mysql_tbl_jshqpb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0c43y` (
    `mysql_tbl_b0c43y_order_id` INT,
    `mysql_tbl_b0c43y_customer_id` INT,
    `mysql_tbl_b0c43y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0c43y` (`mysql_tbl_b0c43y_order_id`, `mysql_tbl_b0c43y_customer_id`, `mysql_tbl_b0c43y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi6s32` (
    mysql_tbl_gi6s32_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gi6s32` (`mysql_tbl_gi6s32_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl48zz` (mysql_tbl_dl48zz_id INT, mysql_tbl_dl48zz_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e8xxop_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_e8xxop` OI
    JOIN `mysql_tbl_0e9zkf` P ON mysql_tbl_e8xxop_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e8xxop_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8xxop_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_e8xxop` OI
    WHERE mysql_tbl_e8xxop_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_try39c_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_try39c`
    WHERE mysql_tbl_try39c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_atkrnc_PLAN_TYPE, COALESCE(mysql_tbl_atkrnc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_atkrnc_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_atkrnc`
    WHERE mysql_tbl_atkrnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_dl48zz` SET mysql_tbl_dl48zz_METRIC_VALUE = mysql_tbl_dl48zz_METRIC_VALUE * 2 WHERE mysql_tbl_dl48zz_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xm1z4x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xm1z4x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_m8kste_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_m8kste_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_m8kste`
    WHERE mysql_tbl_m8kste_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cm9hy4_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_cm9hy4`
    WHERE mysql_tbl_cm9hy4_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jshqpb_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_jshqpb`
    WHERE mysql_tbl_jshqpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj0fvj_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_aj0fvj`
    WHERE mysql_tbl_aj0fvj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_aj0fvj`
    WHERE mysql_tbl_aj0fvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aj0fvj_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_aj0fvj`
    WHERE mysql_tbl_aj0fvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aj0fvj_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b0c43y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b0c43y`
    WHERE mysql_tbl_b0c43y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gi6s32_CTINYINT) INTO RESULT FROM `mysql_tbl_gi6s32`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jdy589_ORDER_DATE, mysql_tbl_jdy589_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_jdy589`
    WHERE mysql_tbl_jdy589_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmry25_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lmry25_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lmry25`
    WHERE mysql_tbl_lmry25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0e9zkf`
    WHERE mysql_tbl_lmry25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q3br8r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q3br8r`
    WHERE mysql_tbl_q3br8r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_q3br8r_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_q3br8r`
    WHERE mysql_tbl_q3br8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6kiaek_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_6kiaek`
    WHERE mysql_tbl_6kiaek_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6kiaek_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);