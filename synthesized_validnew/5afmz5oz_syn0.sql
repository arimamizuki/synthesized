/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5kvk` (
    `mysql_tbl_sg5kvk_supplier_id` INT,
    `mysql_tbl_sg5kvk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sg5kvk` (`mysql_tbl_sg5kvk_supplier_id`, `mysql_tbl_sg5kvk_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrid65` (
    `mysql_tbl_qrid65_membership_id` INT,
    `mysql_tbl_qrid65_member_id` INT,
    `mysql_tbl_qrid65_plan_type` VARCHAR(50),
    `mysql_tbl_qrid65_monthly_fee` INT,
    `mysql_tbl_qrid65_start_date` DATE,
    `mysql_tbl_qrid65_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5m9pj` (
    `mysql_tbl_a5m9pj_session_id` INT,
    `mysql_tbl_a5m9pj_trainer_id` INT,
    `mysql_tbl_a5m9pj_member_id` INT,
    `mysql_tbl_a5m9pj_session_date` DATE,
    `mysql_tbl_a5m9pj_duration_minutes` INT,
    `mysql_tbl_a5m9pj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qrid65` (`mysql_tbl_qrid65_membership_id`, `mysql_tbl_qrid65_member_id`, `mysql_tbl_qrid65_plan_type`, `mysql_tbl_qrid65_monthly_fee`, `mysql_tbl_qrid65_start_date`, `mysql_tbl_qrid65_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5m9pj` (`mysql_tbl_a5m9pj_session_id`, `mysql_tbl_a5m9pj_trainer_id`, `mysql_tbl_a5m9pj_member_id`, `mysql_tbl_a5m9pj_session_date`, `mysql_tbl_a5m9pj_duration_minutes`, `mysql_tbl_a5m9pj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06rch` (
    `mysql_tbl_f06rch_product_id` INT,
    `mysql_tbl_f06rch_category_id` INT,
    `mysql_tbl_f06rch_price` DECIMAL(10,2),
    `mysql_tbl_f06rch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7d971` (
    `mysql_tbl_w7d971_category_id` INT,
    `mysql_tbl_w7d971_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f06rch` (`mysql_tbl_f06rch_product_id`, `mysql_tbl_f06rch_category_id`, `mysql_tbl_f06rch_price`, `mysql_tbl_f06rch_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w7d971` (`mysql_tbl_w7d971_category_id`, `mysql_tbl_w7d971_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23v7va` (
    `mysql_tbl_23v7va_campaign_id` INT,
    `mysql_tbl_23v7va_budget` INT,
    `mysql_tbl_23v7va_start_date` DATE,
    `mysql_tbl_23v7va_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knegcv` (
    `mysql_tbl_knegcv_conversion_id` INT,
    `mysql_tbl_knegcv_campaign_id` INT,
    `mysql_tbl_knegcv_conversion_value` INT
);

INSERT INTO `mysql_tbl_23v7va` (`mysql_tbl_23v7va_campaign_id`, `mysql_tbl_23v7va_budget`, `mysql_tbl_23v7va_start_date`, `mysql_tbl_23v7va_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_knegcv` (`mysql_tbl_knegcv_conversion_id`, `mysql_tbl_knegcv_campaign_id`, `mysql_tbl_knegcv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6m8k3` (
    `mysql_tbl_r6m8k3_campaign_id` INT,
    `mysql_tbl_r6m8k3_budget` INT
);

INSERT INTO `mysql_tbl_r6m8k3` (`mysql_tbl_r6m8k3_campaign_id`, `mysql_tbl_r6m8k3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oa3td` (
    `mysql_tbl_2oa3td_product_id` INT,
    `mysql_tbl_2oa3td_supplier_id` INT
);

INSERT INTO `mysql_tbl_2oa3td` (`mysql_tbl_2oa3td_product_id`, `mysql_tbl_2oa3td_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6360m` (
    `mysql_tbl_a6360m_customer_id` INT,
    `mysql_tbl_a6360m_country` INT
);

INSERT INTO `mysql_tbl_a6360m` (`mysql_tbl_a6360m_customer_id`, `mysql_tbl_a6360m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0th1sb` (
    `mysql_tbl_0th1sb_category_id` INT,
    `mysql_tbl_0th1sb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0th1sb` (`mysql_tbl_0th1sb_category_id`, `mysql_tbl_0th1sb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4af1z` (
    `mysql_tbl_j4af1z_customer_id` INT,
    `mysql_tbl_j4af1z_country` INT
);

INSERT INTO `mysql_tbl_j4af1z` (`mysql_tbl_j4af1z_customer_id`, `mysql_tbl_j4af1z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1opd` (
    `mysql_tbl_gk1opd_emp_id` INT,
    `mysql_tbl_gk1opd_department_id` INT,
    `mysql_tbl_gk1opd_salary` INT
);

INSERT INTO `mysql_tbl_gk1opd` (`mysql_tbl_gk1opd_emp_id`, `mysql_tbl_gk1opd_department_id`, `mysql_tbl_gk1opd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmtcm6` (
    `mysql_tbl_rmtcm6_policy_id` INT,
    `mysql_tbl_rmtcm6_customer_id` INT,
    `mysql_tbl_rmtcm6_bike_value` INT,
    `mysql_tbl_rmtcm6_bike_type` VARCHAR(50),
    `mysql_tbl_rmtcm6_annual_premium` INT,
    `mysql_tbl_rmtcm6_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ius6` (
    `mysql_tbl_82ius6_claim_id` INT,
    `mysql_tbl_82ius6_policy_id` INT,
    `mysql_tbl_82ius6_claim_date` DATE,
    `mysql_tbl_82ius6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_82ius6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmtcm6` (`mysql_tbl_rmtcm6_policy_id`, `mysql_tbl_rmtcm6_customer_id`, `mysql_tbl_rmtcm6_bike_value`, `mysql_tbl_rmtcm6_bike_type`, `mysql_tbl_rmtcm6_annual_premium`, `mysql_tbl_rmtcm6_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_82ius6` (`mysql_tbl_82ius6_claim_id`, `mysql_tbl_82ius6_policy_id`, `mysql_tbl_82ius6_claim_date`, `mysql_tbl_82ius6_claim_amount`, `mysql_tbl_82ius6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynjtkg` (
    `mysql_tbl_ynjtkg_cbit10` INT
);

INSERT INTO `mysql_tbl_ynjtkg` (`mysql_tbl_ynjtkg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpiq0p` (
    `mysql_tbl_fpiq0p_product_id` INT,
    `mysql_tbl_fpiq0p_category_id` INT
);

INSERT INTO `mysql_tbl_fpiq0p` (`mysql_tbl_fpiq0p_product_id`, `mysql_tbl_fpiq0p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fte9ph` (
    mysql_tbl_fte9ph_id INT,
    mysql_tbl_fte9ph_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fte9ph` (`mysql_tbl_fte9ph_id`, `mysql_tbl_fte9ph_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_fte9ph` (`mysql_tbl_fte9ph_id`, `mysql_tbl_fte9ph_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23v7va_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_23v7va`
    WHERE mysql_tbl_23v7va_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knegcv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_knegcv`
    WHERE mysql_tbl_knegcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gk1opd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gk1opd`
    WHERE mysql_tbl_gk1opd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gk1opd_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gk1opd`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_fte9ph`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_prphdy` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_evtvzq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_prphdy` UNION ALL SELECT USER_ID FROM `mysql_tbl_zu91kk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_fpiq0p`
    WHERE mysql_tbl_fpiq0p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_a6360m` C ON S.CUSTOMER_ID = mysql_tbl_a6360m_CUSTOMER_ID
    WHERE mysql_tbl_a6360m_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j4af1z`
    WHERE mysql_tbl_j4af1z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zu91kk` O
    JOIN `mysql_tbl_j4af1z` C ON O.CUSTOMER_ID = mysql_tbl_j4af1z_CUSTOMER_ID
    WHERE mysql_tbl_j4af1z_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0th1sb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0th1sb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2oa3td_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2oa3td`
    WHERE mysql_tbl_2oa3td_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_2oa3td`
    WHERE mysql_tbl_2oa3td_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6m8k3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r6m8k3`
    WHERE mysql_tbl_r6m8k3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f06rch_PRICE, 0), COALESCE(mysql_tbl_f06rch_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f06rch`
    WHERE mysql_tbl_f06rch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ynjtkg_CBIT10 INTO RESULT FROM `mysql_tbl_ynjtkg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmtcm6_BIKE_VALUE, 10000), COALESCE(mysql_tbl_rmtcm6_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_rmtcm6_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rmtcm6`
    WHERE mysql_tbl_rmtcm6_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_qrid65_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qrid65`
    WHERE mysql_tbl_qrid65_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_a5m9pj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_a5m9pj` PT
    JOIN `mysql_tbl_qrid65` GM ON mysql_tbl_a5m9pj_MEMBER_ID = mysql_tbl_qrid65_MEMBER_ID
    WHERE mysql_tbl_qrid65_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_a5m9pj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg5kvk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sg5kvk`
    WHERE mysql_tbl_sg5kvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);