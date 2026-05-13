/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrxx4` (
    `mysql_tbl_cxrxx4_emp_id` INT,
    `mysql_tbl_cxrxx4_department_id` INT,
    `mysql_tbl_cxrxx4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzw7hr` (
    `mysql_tbl_lzw7hr_emp_id` INT,
    `mysql_tbl_lzw7hr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lzw7hr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cxrxx4` (`mysql_tbl_cxrxx4_emp_id`, `mysql_tbl_cxrxx4_department_id`, `mysql_tbl_cxrxx4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lzw7hr` (`mysql_tbl_lzw7hr_emp_id`, `mysql_tbl_lzw7hr_bonus_amount`, `mysql_tbl_lzw7hr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0m2el` (
    `mysql_tbl_h0m2el_customer_id` INT,
    `mysql_tbl_h0m2el_order_date` DATE,
    `mysql_tbl_h0m2el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0m2el` (`mysql_tbl_h0m2el_customer_id`, `mysql_tbl_h0m2el_order_date`, `mysql_tbl_h0m2el_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jsfos` (
    `mysql_tbl_9jsfos_product_id` INT,
    `mysql_tbl_9jsfos_price` DECIMAL(10,2),
    `mysql_tbl_9jsfos_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9jsfos` (`mysql_tbl_9jsfos_product_id`, `mysql_tbl_9jsfos_price`, `mysql_tbl_9jsfos_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfuhs0` (
    `mysql_tbl_yfuhs0_campaign_id` INT,
    `mysql_tbl_yfuhs0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfuhs0` (`mysql_tbl_yfuhs0_campaign_id`, `mysql_tbl_yfuhs0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eweyhn` (
    `mysql_tbl_eweyhn_membership_id` INT,
    `mysql_tbl_eweyhn_member_id` INT,
    `mysql_tbl_eweyhn_plan_type` VARCHAR(50),
    `mysql_tbl_eweyhn_monthly_fee` INT,
    `mysql_tbl_eweyhn_start_date` DATE,
    `mysql_tbl_eweyhn_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzuevt` (
    `mysql_tbl_qzuevt_session_id` INT,
    `mysql_tbl_qzuevt_trainer_id` INT,
    `mysql_tbl_qzuevt_member_id` INT,
    `mysql_tbl_qzuevt_session_date` DATE,
    `mysql_tbl_qzuevt_duration_minutes` INT,
    `mysql_tbl_qzuevt_rate_per_session` INT
);

INSERT INTO `mysql_tbl_eweyhn` (`mysql_tbl_eweyhn_membership_id`, `mysql_tbl_eweyhn_member_id`, `mysql_tbl_eweyhn_plan_type`, `mysql_tbl_eweyhn_monthly_fee`, `mysql_tbl_eweyhn_start_date`, `mysql_tbl_eweyhn_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qzuevt` (`mysql_tbl_qzuevt_session_id`, `mysql_tbl_qzuevt_trainer_id`, `mysql_tbl_qzuevt_member_id`, `mysql_tbl_qzuevt_session_date`, `mysql_tbl_qzuevt_duration_minutes`, `mysql_tbl_qzuevt_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fdq7m` (
    `mysql_tbl_6fdq7m_order_id` INT,
    `mysql_tbl_6fdq7m_customer_id` INT,
    `mysql_tbl_6fdq7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fdq7m` (`mysql_tbl_6fdq7m_order_id`, `mysql_tbl_6fdq7m_customer_id`, `mysql_tbl_6fdq7m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww6pwj` (
    `mysql_tbl_ww6pwj_product_id` INT,
    `mysql_tbl_ww6pwj_category_id` INT
);

INSERT INTO `mysql_tbl_ww6pwj` (`mysql_tbl_ww6pwj_product_id`, `mysql_tbl_ww6pwj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrycxh` (
    `mysql_tbl_hrycxh_policy_id` INT,
    `mysql_tbl_hrycxh_customer_id` INT,
    `mysql_tbl_hrycxh_monthly_benefit` INT,
    `mysql_tbl_hrycxh_elimination_period_days` INT,
    `mysql_tbl_hrycxh_benefit_duration_months` INT,
    `mysql_tbl_hrycxh_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqp45g` (
    `mysql_tbl_lqp45g_claim_id` INT,
    `mysql_tbl_lqp45g_policy_id` INT,
    `mysql_tbl_lqp45g_claim_start_date` DATE,
    `mysql_tbl_lqp45g_claim_end_date` DATE,
    `mysql_tbl_lqp45g_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hrycxh` (`mysql_tbl_hrycxh_policy_id`, `mysql_tbl_hrycxh_customer_id`, `mysql_tbl_hrycxh_monthly_benefit`, `mysql_tbl_hrycxh_elimination_period_days`, `mysql_tbl_hrycxh_benefit_duration_months`, `mysql_tbl_hrycxh_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqp45g` (`mysql_tbl_lqp45g_claim_id`, `mysql_tbl_lqp45g_policy_id`, `mysql_tbl_lqp45g_claim_start_date`, `mysql_tbl_lqp45g_claim_end_date`, `mysql_tbl_lqp45g_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wg8o` (
    `mysql_tbl_74wg8o_cbit10` INT
);

INSERT INTO `mysql_tbl_74wg8o` (`mysql_tbl_74wg8o_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ww6pwj`
    WHERE mysql_tbl_ww6pwj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eweyhn_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_eweyhn`
    WHERE mysql_tbl_eweyhn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_qzuevt_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_qzuevt` PT
    JOIN `mysql_tbl_eweyhn` GM ON mysql_tbl_qzuevt_MEMBER_ID = mysql_tbl_eweyhn_MEMBER_ID
    WHERE mysql_tbl_eweyhn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_qzuevt_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6w31l8` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_b9wekj` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrycxh_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hrycxh_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hrycxh`
    WHERE mysql_tbl_hrycxh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqp45g_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lqp45g`
    WHERE mysql_tbl_lqp45g_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jsfos_PRICE, 0), COALESCE(mysql_tbl_9jsfos_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9jsfos`
    WHERE mysql_tbl_9jsfos_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_74wg8o_CBIT10 INTO RESULT FROM `mysql_tbl_74wg8o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6fdq7m_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_6fdq7m`
    WHERE mysql_tbl_6fdq7m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yfuhs0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yfuhs0`
    WHERE mysql_tbl_yfuhs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h0m2el_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_h0m2el`
    WHERE mysql_tbl_h0m2el_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxrxx4_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_cxrxx4`
    WHERE mysql_tbl_cxrxx4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzw7hr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_lzw7hr`
    WHERE mysql_tbl_lzw7hr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);