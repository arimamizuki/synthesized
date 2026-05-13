/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkd90i` (
    `mysql_tbl_vkd90i_meter_id` INT,
    `mysql_tbl_vkd90i_customer_id` INT,
    `mysql_tbl_vkd90i_meter_reading` INT,
    `mysql_tbl_vkd90i_reading_date` DATE,
    `mysql_tbl_vkd90i_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a5gqq` (
    `mysql_tbl_6a5gqq_tariff_id` INT,
    `mysql_tbl_6a5gqq_tier_name` VARCHAR(50),
    `mysql_tbl_6a5gqq_min_kwh` INT,
    `mysql_tbl_6a5gqq_max_kwh` INT,
    `mysql_tbl_6a5gqq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vkd90i` (`mysql_tbl_vkd90i_meter_id`, `mysql_tbl_vkd90i_customer_id`, `mysql_tbl_vkd90i_meter_reading`, `mysql_tbl_vkd90i_reading_date`, `mysql_tbl_vkd90i_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6a5gqq` (`mysql_tbl_6a5gqq_tariff_id`, `mysql_tbl_6a5gqq_tier_name`, `mysql_tbl_6a5gqq_min_kwh`, `mysql_tbl_6a5gqq_max_kwh`, `mysql_tbl_6a5gqq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7loo78` (
    `mysql_tbl_7loo78_gym_id` INT,
    `mysql_tbl_7loo78_name` VARCHAR(50),
    `mysql_tbl_7loo78_city` INT,
    `mysql_tbl_7loo78_monthly_fee` INT,
    `mysql_tbl_7loo78_equipment_count` INT,
    `mysql_tbl_7loo78_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmltxc` (
    `mysql_tbl_vmltxc_membership_id` INT,
    `mysql_tbl_vmltxc_gym_id` INT,
    `mysql_tbl_vmltxc_member_id` INT,
    `mysql_tbl_vmltxc_start_date` DATE,
    `mysql_tbl_vmltxc_end_date` DATE,
    `mysql_tbl_vmltxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7loo78` (`mysql_tbl_7loo78_gym_id`, `mysql_tbl_7loo78_name`, `mysql_tbl_7loo78_city`, `mysql_tbl_7loo78_monthly_fee`, `mysql_tbl_7loo78_equipment_count`, `mysql_tbl_7loo78_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vmltxc` (`mysql_tbl_vmltxc_membership_id`, `mysql_tbl_vmltxc_gym_id`, `mysql_tbl_vmltxc_member_id`, `mysql_tbl_vmltxc_start_date`, `mysql_tbl_vmltxc_end_date`, `mysql_tbl_vmltxc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m1xqr` (
    `mysql_tbl_3m1xqr_product_id` INT,
    `mysql_tbl_3m1xqr_category_id` INT,
    `mysql_tbl_3m1xqr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3m1xqr` (`mysql_tbl_3m1xqr_product_id`, `mysql_tbl_3m1xqr_category_id`, `mysql_tbl_3m1xqr_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjtejs` (
    `mysql_tbl_hjtejs_order_id` INT,
    `mysql_tbl_hjtejs_customer_id` INT,
    `mysql_tbl_hjtejs_order_date` DATE,
    `mysql_tbl_hjtejs_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjtejs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2jit` (
    `mysql_tbl_zf2jit_refund_id` INT,
    `mysql_tbl_zf2jit_order_id` INT,
    `mysql_tbl_zf2jit_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjtejs` (`mysql_tbl_hjtejs_order_id`, `mysql_tbl_hjtejs_customer_id`, `mysql_tbl_hjtejs_order_date`, `mysql_tbl_hjtejs_total_amount`, `mysql_tbl_hjtejs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zf2jit` (`mysql_tbl_zf2jit_refund_id`, `mysql_tbl_zf2jit_order_id`, `mysql_tbl_zf2jit_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcypda` (
    `mysql_tbl_hcypda_order_id` INT,
    `mysql_tbl_hcypda_customer_id` INT,
    `mysql_tbl_hcypda_order_date` DATE,
    `mysql_tbl_hcypda_total_amount` DECIMAL(10,2),
    `mysql_tbl_hcypda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1lnma` (
    `mysql_tbl_e1lnma_customer_id` INT,
    `mysql_tbl_e1lnma_country` INT
);

INSERT INTO `mysql_tbl_hcypda` (`mysql_tbl_hcypda_order_id`, `mysql_tbl_hcypda_customer_id`, `mysql_tbl_hcypda_order_date`, `mysql_tbl_hcypda_total_amount`, `mysql_tbl_hcypda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1lnma` (`mysql_tbl_e1lnma_customer_id`, `mysql_tbl_e1lnma_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lo8sc` (
    `mysql_tbl_2lo8sc_customer_id` INT,
    `mysql_tbl_2lo8sc_registration_date` DATE,
    `mysql_tbl_2lo8sc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45dolt` (
    `mysql_tbl_45dolt_order_id` INT,
    `mysql_tbl_45dolt_customer_id` INT,
    `mysql_tbl_45dolt_order_date` DATE,
    `mysql_tbl_45dolt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lo8sc` (`mysql_tbl_2lo8sc_customer_id`, `mysql_tbl_2lo8sc_registration_date`, `mysql_tbl_2lo8sc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_45dolt` (`mysql_tbl_45dolt_order_id`, `mysql_tbl_45dolt_customer_id`, `mysql_tbl_45dolt_order_date`, `mysql_tbl_45dolt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpeto` (
    `mysql_tbl_7hpeto_customer_id` INT,
    `mysql_tbl_7hpeto_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7hpeto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hpeto` (`mysql_tbl_7hpeto_customer_id`, `mysql_tbl_7hpeto_monthly_cost`, `mysql_tbl_7hpeto_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgd07n` (
    `mysql_tbl_jgd07n_customer_id` INT,
    `mysql_tbl_jgd07n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgd07n` (`mysql_tbl_jgd07n_customer_id`, `mysql_tbl_jgd07n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhp6d` (
    `mysql_tbl_ujhp6d_cbit10` INT
);

INSERT INTO `mysql_tbl_ujhp6d` (`mysql_tbl_ujhp6d_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpnvt7` (mysql_tbl_zpnvt7_id INT, mysql_tbl_zpnvt7_balance DECIMAL(10,2), mysql_tbl_zpnvt7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwjb2g` (
    mysql_tbl_pwjb2g_employee_id INT,
    mysql_tbl_pwjb2g_first_name VARCHAR(50),
    mysql_tbl_pwjb2g_last_name VARCHAR(50),
    mysql_tbl_pwjb2g_salary INT
);

INSERT INTO `mysql_tbl_pwjb2g` (`mysql_tbl_pwjb2g_employee_id`, `mysql_tbl_pwjb2g_first_name`, `mysql_tbl_pwjb2g_last_name`, `mysql_tbl_pwjb2g_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qkrw` (
    `mysql_tbl_q6qkrw_emp_id` INT,
    `mysql_tbl_q6qkrw_hire_date` DATE
);

INSERT INTO `mysql_tbl_q6qkrw` (`mysql_tbl_q6qkrw_emp_id`, `mysql_tbl_q6qkrw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4jufl` (
    `mysql_tbl_y4jufl_customer_id` INT,
    `mysql_tbl_y4jufl_country` INT,
    `mysql_tbl_y4jufl_registration_date` DATE
);

INSERT INTO `mysql_tbl_y4jufl` (`mysql_tbl_y4jufl_customer_id`, `mysql_tbl_y4jufl_country`, `mysql_tbl_y4jufl_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7loo78_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7loo78_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7loo78`
    WHERE mysql_tbl_7loo78_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vmltxc`
    WHERE mysql_tbl_vmltxc_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vmltxc_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_78y9j0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_78y9j0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_78y9j0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjtejs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hjtejs`
    WHERE mysql_tbl_hjtejs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zf2jit_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zf2jit`
    WHERE mysql_tbl_zf2jit_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3m1xqr_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3m1xqr`
    WHERE mysql_tbl_3m1xqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q6qkrw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_q6qkrw`
    WHERE mysql_tbl_q6qkrw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_45dolt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_45dolt`
    WHERE mysql_tbl_45dolt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_45dolt_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_45dolt`
    WHERE mysql_tbl_45dolt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_zpnvt7_BALANCE INTO V_BALANCE FROM `mysql_tbl_zpnvt7` WHERE mysql_tbl_zpnvt7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_zpnvt7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_zpnvt7` SET mysql_tbl_zpnvt7_STATUS = 'CLOSED' WHERE mysql_tbl_zpnvt7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pwjb2g`
    WHERE mysql_tbl_pwjb2g_SALARY > 35000
    ORDER BY mysql_tbl_pwjb2g_FIRST_NAME, mysql_tbl_pwjb2g_LAST_NAME, mysql_tbl_pwjb2g_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hcypda`
    WHERE mysql_tbl_hcypda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hcypda` O
    JOIN `mysql_tbl_e1lnma` C ON mysql_tbl_hcypda_CUSTOMER_ID = mysql_tbl_e1lnma_CUSTOMER_ID
    WHERE mysql_tbl_hcypda_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_e1lnma_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y4jufl`
    WHERE mysql_tbl_y4jufl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_78y9j0');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_78y9j0');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ujhp6d_CBIT10 INTO RESULT FROM `mysql_tbl_ujhp6d` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgd07n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jgd07n`
    WHERE mysql_tbl_jgd07n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7hpeto_MONTHLY_COST, 0), mysql_tbl_7hpeto_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7hpeto`
    WHERE mysql_tbl_7hpeto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        WHEN 4 THEN RETURN MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
        WHEN 7 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
        WHEN 8 THEN RETURN MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        WHEN 12 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
        ELSE RETURN MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkd90i_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vkd90i`
    WHERE mysql_tbl_vkd90i_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vkd90i_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vkd90i_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_vkd90i`
    WHERE mysql_tbl_vkd90i_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vkd90i_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);