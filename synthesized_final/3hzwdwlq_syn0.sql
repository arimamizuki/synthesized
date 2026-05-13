/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ugrmr` (
    `mysql_tbl_4ugrmr_order_id` INT,
    `mysql_tbl_4ugrmr_customer_id` INT,
    `mysql_tbl_4ugrmr_order_date` DATE,
    `mysql_tbl_4ugrmr_shipped_date` DATE,
    `mysql_tbl_4ugrmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oon11` (
    `mysql_tbl_8oon11_order_id` INT,
    `mysql_tbl_8oon11_product_id` INT,
    `mysql_tbl_8oon11_quantity` INT,
    `mysql_tbl_8oon11_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ugrmr` (`mysql_tbl_4ugrmr_order_id`, `mysql_tbl_4ugrmr_customer_id`, `mysql_tbl_4ugrmr_order_date`, `mysql_tbl_4ugrmr_shipped_date`, `mysql_tbl_4ugrmr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8oon11` (`mysql_tbl_8oon11_order_id`, `mysql_tbl_8oon11_product_id`, `mysql_tbl_8oon11_quantity`, `mysql_tbl_8oon11_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8h6hd` (
    `mysql_tbl_y8h6hd_department_id` INT,
    `mysql_tbl_y8h6hd_salary` INT
);

INSERT INTO `mysql_tbl_y8h6hd` (`mysql_tbl_y8h6hd_department_id`, `mysql_tbl_y8h6hd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rppuzc` (
    `mysql_tbl_rppuzc_campaign_id` INT,
    `mysql_tbl_rppuzc_target_audience_size` INT,
    `mysql_tbl_rppuzc_budget` INT,
    `mysql_tbl_rppuzc_start_date` DATE,
    `mysql_tbl_rppuzc_end_date` DATE,
    `mysql_tbl_rppuzc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60eodd` (
    `mysql_tbl_60eodd_conversion_id` INT,
    `mysql_tbl_60eodd_campaign_id` INT,
    `mysql_tbl_60eodd_conversion_date` DATE,
    `mysql_tbl_60eodd_conversion_value` INT
);

INSERT INTO `mysql_tbl_rppuzc` (`mysql_tbl_rppuzc_campaign_id`, `mysql_tbl_rppuzc_target_audience_size`, `mysql_tbl_rppuzc_budget`, `mysql_tbl_rppuzc_start_date`, `mysql_tbl_rppuzc_end_date`, `mysql_tbl_rppuzc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_60eodd` (`mysql_tbl_60eodd_conversion_id`, `mysql_tbl_60eodd_campaign_id`, `mysql_tbl_60eodd_conversion_date`, `mysql_tbl_60eodd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jdak` (
    `mysql_tbl_o0jdak_customer_id` INT,
    `mysql_tbl_o0jdak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0jdak` (`mysql_tbl_o0jdak_customer_id`, `mysql_tbl_o0jdak_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l0x4q` (
    `mysql_tbl_0l0x4q_order_id` INT,
    `mysql_tbl_0l0x4q_customer_id` INT,
    `mysql_tbl_0l0x4q_order_date` DATE,
    `mysql_tbl_0l0x4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_0l0x4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55g6hl` (
    `mysql_tbl_55g6hl_order_id` INT,
    `mysql_tbl_55g6hl_product_id` INT,
    `mysql_tbl_55g6hl_quantity` INT,
    `mysql_tbl_55g6hl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l0x4q` (`mysql_tbl_0l0x4q_order_id`, `mysql_tbl_0l0x4q_customer_id`, `mysql_tbl_0l0x4q_order_date`, `mysql_tbl_0l0x4q_total_amount`, `mysql_tbl_0l0x4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55g6hl` (`mysql_tbl_55g6hl_order_id`, `mysql_tbl_55g6hl_product_id`, `mysql_tbl_55g6hl_quantity`, `mysql_tbl_55g6hl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2n7r` (
    `mysql_tbl_df2n7r_customer_id` INT,
    `mysql_tbl_df2n7r_plan_type` VARCHAR(50),
    `mysql_tbl_df2n7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_df2n7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df2n7r` (`mysql_tbl_df2n7r_customer_id`, `mysql_tbl_df2n7r_plan_type`, `mysql_tbl_df2n7r_monthly_cost`, `mysql_tbl_df2n7r_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozt2i7` (
    `mysql_tbl_ozt2i7_campaign_id` INT,
    `mysql_tbl_ozt2i7_budget` INT,
    `mysql_tbl_ozt2i7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozt2i7` (`mysql_tbl_ozt2i7_campaign_id`, `mysql_tbl_ozt2i7_budget`, `mysql_tbl_ozt2i7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bah5y1` (
    `mysql_tbl_bah5y1_customer_id` INT,
    `mysql_tbl_bah5y1_registration_date` DATE
);

INSERT INTO `mysql_tbl_bah5y1` (`mysql_tbl_bah5y1_customer_id`, `mysql_tbl_bah5y1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xokt` (
    `mysql_tbl_a1xokt_customer_id` INT,
    `mysql_tbl_a1xokt_registration_date` DATE
);

INSERT INTO `mysql_tbl_a1xokt` (`mysql_tbl_a1xokt_customer_id`, `mysql_tbl_a1xokt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0znlr` (
    `mysql_tbl_g0znlr_card_id` INT,
    `mysql_tbl_g0znlr_customer_id` INT,
    `mysql_tbl_g0znlr_card_type` VARCHAR(50),
    `mysql_tbl_g0znlr_credit_limit` INT,
    `mysql_tbl_g0znlr_current_balance` INT,
    `mysql_tbl_g0znlr_interest_rate` INT,
    `mysql_tbl_g0znlr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_g0znlr` (`mysql_tbl_g0znlr_card_id`, `mysql_tbl_g0znlr_customer_id`, `mysql_tbl_g0znlr_card_type`, `mysql_tbl_g0znlr_credit_limit`, `mysql_tbl_g0znlr_current_balance`, `mysql_tbl_g0znlr_interest_rate`, `mysql_tbl_g0znlr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0gl38` (
    `mysql_tbl_l0gl38_emp_id` INT,
    `mysql_tbl_l0gl38_department_id` INT,
    `mysql_tbl_l0gl38_salary` INT,
    `mysql_tbl_l0gl38_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u364ml` (
    `mysql_tbl_u364ml_department_id` INT,
    `mysql_tbl_u364ml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0gl38` (`mysql_tbl_l0gl38_emp_id`, `mysql_tbl_l0gl38_department_id`, `mysql_tbl_l0gl38_salary`, `mysql_tbl_l0gl38_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u364ml` (`mysql_tbl_u364ml_department_id`, `mysql_tbl_u364ml_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bah5y1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bah5y1`
    WHERE mysql_tbl_bah5y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y8h6hd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_y8h6hd`
    WHERE mysql_tbl_y8h6hd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_df2n7r_PLAN_TYPE, COALESCE(mysql_tbl_df2n7r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_df2n7r`
    WHERE mysql_tbl_df2n7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozt2i7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ozt2i7`
    WHERE mysql_tbl_ozt2i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_t9yr6f`
    WHERE mysql_tbl_ozt2i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_55g6hl_QUANTITY * mysql_tbl_55g6hl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_55g6hl`
    WHERE mysql_tbl_55g6hl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0gl38_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l0gl38`
    WHERE mysql_tbl_l0gl38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_u364ml`
    WHERE mysql_tbl_u364ml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a1xokt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_a1xokt`
    WHERE mysql_tbl_a1xokt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0znlr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_g0znlr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_g0znlr`
    WHERE mysql_tbl_g0znlr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0jdak`
    WHERE mysql_tbl_o0jdak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o0jdak_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rppuzc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rppuzc`
    WHERE mysql_tbl_rppuzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_60eodd_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_60eodd`
    WHERE mysql_tbl_60eodd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4ugrmr_SHIPPED_DATE, CURDATE()), mysql_tbl_4ugrmr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4ugrmr`
    WHERE mysql_tbl_4ugrmr_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);