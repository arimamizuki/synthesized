/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6tqtg` (
    `mysql_tbl_a6tqtg_emp_id` INT,
    `mysql_tbl_a6tqtg_salary` INT,
    `mysql_tbl_a6tqtg_department_id` INT,
    `mysql_tbl_a6tqtg_hire_date` DATE
);

INSERT INTO `mysql_tbl_a6tqtg` (`mysql_tbl_a6tqtg_emp_id`, `mysql_tbl_a6tqtg_salary`, `mysql_tbl_a6tqtg_department_id`, `mysql_tbl_a6tqtg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxt5a` (
    `mysql_tbl_hhxt5a_policy_id` INT,
    `mysql_tbl_hhxt5a_customer_id` INT,
    `mysql_tbl_hhxt5a_monthly_benefit` INT,
    `mysql_tbl_hhxt5a_elimination_period_days` INT,
    `mysql_tbl_hhxt5a_benefit_duration_months` INT,
    `mysql_tbl_hhxt5a_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfy4x5` (
    `mysql_tbl_kfy4x5_claim_id` INT,
    `mysql_tbl_kfy4x5_policy_id` INT,
    `mysql_tbl_kfy4x5_claim_start_date` DATE,
    `mysql_tbl_kfy4x5_claim_end_date` DATE,
    `mysql_tbl_kfy4x5_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hhxt5a` (`mysql_tbl_hhxt5a_policy_id`, `mysql_tbl_hhxt5a_customer_id`, `mysql_tbl_hhxt5a_monthly_benefit`, `mysql_tbl_hhxt5a_elimination_period_days`, `mysql_tbl_hhxt5a_benefit_duration_months`, `mysql_tbl_hhxt5a_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kfy4x5` (`mysql_tbl_kfy4x5_claim_id`, `mysql_tbl_kfy4x5_policy_id`, `mysql_tbl_kfy4x5_claim_start_date`, `mysql_tbl_kfy4x5_claim_end_date`, `mysql_tbl_kfy4x5_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ope1em` (
    `mysql_tbl_ope1em_emp_id` INT,
    `mysql_tbl_ope1em_department_id` INT,
    `mysql_tbl_ope1em_salary` INT
);

INSERT INTO `mysql_tbl_ope1em` (`mysql_tbl_ope1em_emp_id`, `mysql_tbl_ope1em_department_id`, `mysql_tbl_ope1em_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcrj0` (
    `mysql_tbl_chcrj0_product_id` INT,
    `mysql_tbl_chcrj0_category_id` INT,
    `mysql_tbl_chcrj0_price` DECIMAL(10,2),
    `mysql_tbl_chcrj0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zivshg` (
    `mysql_tbl_zivshg_order_id` INT,
    `mysql_tbl_zivshg_product_id` INT,
    `mysql_tbl_zivshg_quantity` INT
);

INSERT INTO `mysql_tbl_chcrj0` (`mysql_tbl_chcrj0_product_id`, `mysql_tbl_chcrj0_category_id`, `mysql_tbl_chcrj0_price`, `mysql_tbl_chcrj0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zivshg` (`mysql_tbl_zivshg_order_id`, `mysql_tbl_zivshg_product_id`, `mysql_tbl_zivshg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6msyj` (
    `mysql_tbl_e6msyj_ticket_id` INT,
    `mysql_tbl_e6msyj_resort_id` INT,
    `mysql_tbl_e6msyj_skier_id` INT,
    `mysql_tbl_e6msyj_ticket_type` VARCHAR(50),
    `mysql_tbl_e6msyj_num_days` INT,
    `mysql_tbl_e6msyj_daily_rate` INT,
    `mysql_tbl_e6msyj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz21t5` (
    `mysql_tbl_jz21t5_resort_id` INT,
    `mysql_tbl_jz21t5_resort_name` VARCHAR(50),
    `mysql_tbl_jz21t5_elevation` INT,
    `mysql_tbl_jz21t5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6msyj` (`mysql_tbl_e6msyj_ticket_id`, `mysql_tbl_e6msyj_resort_id`, `mysql_tbl_e6msyj_skier_id`, `mysql_tbl_e6msyj_ticket_type`, `mysql_tbl_e6msyj_num_days`, `mysql_tbl_e6msyj_daily_rate`, `mysql_tbl_e6msyj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jz21t5` (`mysql_tbl_jz21t5_resort_id`, `mysql_tbl_jz21t5_resort_name`, `mysql_tbl_jz21t5_elevation`, `mysql_tbl_jz21t5_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bvo4` (
    `mysql_tbl_m3bvo4_campaign_id` INT,
    `mysql_tbl_m3bvo4_target_audience_size` INT,
    `mysql_tbl_m3bvo4_budget` INT,
    `mysql_tbl_m3bvo4_start_date` DATE,
    `mysql_tbl_m3bvo4_end_date` DATE,
    `mysql_tbl_m3bvo4_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4fuwg` (
    `mysql_tbl_l4fuwg_conversion_id` INT,
    `mysql_tbl_l4fuwg_campaign_id` INT,
    `mysql_tbl_l4fuwg_conversion_date` DATE,
    `mysql_tbl_l4fuwg_conversion_value` INT
);

INSERT INTO `mysql_tbl_m3bvo4` (`mysql_tbl_m3bvo4_campaign_id`, `mysql_tbl_m3bvo4_target_audience_size`, `mysql_tbl_m3bvo4_budget`, `mysql_tbl_m3bvo4_start_date`, `mysql_tbl_m3bvo4_end_date`, `mysql_tbl_m3bvo4_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l4fuwg` (`mysql_tbl_l4fuwg_conversion_id`, `mysql_tbl_l4fuwg_campaign_id`, `mysql_tbl_l4fuwg_conversion_date`, `mysql_tbl_l4fuwg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ope1em_SALARY), 0), COALESCE(AVG(mysql_tbl_ope1em_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ope1em`
    WHERE mysql_tbl_ope1em_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_hhxt5a_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hhxt5a_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hhxt5a`
    WHERE mysql_tbl_hhxt5a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfy4x5_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kfy4x5`
    WHERE mysql_tbl_kfy4x5_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_dgb5a6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_dgb5a6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6msyj_NUM_DAYS, 1), COALESCE(mysql_tbl_e6msyj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_e6msyj`
    WHERE mysql_tbl_e6msyj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jz21t5_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_e6msyj` SLT
    JOIN `mysql_tbl_jz21t5` SR ON mysql_tbl_e6msyj_RESORT_ID = mysql_tbl_jz21t5_RESORT_ID
    WHERE mysql_tbl_e6msyj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chcrj0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_chcrj0`
    WHERE mysql_tbl_chcrj0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zivshg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_zivshg` OI
    JOIN `mysql_tbl_dgb5a6` O ON mysql_tbl_zivshg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zivshg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT COALESCE(mysql_tbl_m3bvo4_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_m3bvo4`
    WHERE mysql_tbl_m3bvo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l4fuwg_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_l4fuwg`
    WHERE mysql_tbl_l4fuwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_a6tqtg_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_a6tqtg`
    WHERE mysql_tbl_a6tqtg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + 42));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();