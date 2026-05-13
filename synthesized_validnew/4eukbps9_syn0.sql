/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f6v7d` (
    `mysql_tbl_4f6v7d_customer_id` INT,
    `mysql_tbl_4f6v7d_plan_type` VARCHAR(50),
    `mysql_tbl_4f6v7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4f6v7d_start_date` DATE,
    `mysql_tbl_4f6v7d_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a39ala` (
    `mysql_tbl_a39ala_customer_id` INT,
    `mysql_tbl_a39ala_tier_level` INT
);

INSERT INTO `mysql_tbl_4f6v7d` (`mysql_tbl_4f6v7d_customer_id`, `mysql_tbl_4f6v7d_plan_type`, `mysql_tbl_4f6v7d_monthly_cost`, `mysql_tbl_4f6v7d_start_date`, `mysql_tbl_4f6v7d_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a39ala` (`mysql_tbl_a39ala_customer_id`, `mysql_tbl_a39ala_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbh9d` (
    `mysql_tbl_1bbh9d_supplier_id` INT
);

INSERT INTO `mysql_tbl_1bbh9d` (`mysql_tbl_1bbh9d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvn3ix` (
    `mysql_tbl_dvn3ix_opportunity_id` INT,
    `mysql_tbl_dvn3ix_customer_id` INT,
    `mysql_tbl_dvn3ix_sales_rep_id` INT,
    `mysql_tbl_dvn3ix_stage` INT,
    `mysql_tbl_dvn3ix_probability_percent` INT,
    `mysql_tbl_dvn3ix_deal_value` INT,
    `mysql_tbl_dvn3ix_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsq7gq` (
    `mysql_tbl_rsq7gq_rep_id` INT,
    `mysql_tbl_rsq7gq_name` VARCHAR(50),
    `mysql_tbl_rsq7gq_quota` INT,
    `mysql_tbl_rsq7gq_territory` INT
);

INSERT INTO `mysql_tbl_dvn3ix` (`mysql_tbl_dvn3ix_opportunity_id`, `mysql_tbl_dvn3ix_customer_id`, `mysql_tbl_dvn3ix_sales_rep_id`, `mysql_tbl_dvn3ix_stage`, `mysql_tbl_dvn3ix_probability_percent`, `mysql_tbl_dvn3ix_deal_value`, `mysql_tbl_dvn3ix_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsq7gq` (`mysql_tbl_rsq7gq_rep_id`, `mysql_tbl_rsq7gq_name`, `mysql_tbl_rsq7gq_quota`, `mysql_tbl_rsq7gq_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osf6we` (
    `mysql_tbl_osf6we_emp_id` INT,
    `mysql_tbl_osf6we_department_id` INT,
    `mysql_tbl_osf6we_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaj36q` (
    `mysql_tbl_iaj36q_department_id` INT,
    `mysql_tbl_iaj36q_name` VARCHAR(50),
    `mysql_tbl_iaj36q_budget` INT
);

INSERT INTO `mysql_tbl_osf6we` (`mysql_tbl_osf6we_emp_id`, `mysql_tbl_osf6we_department_id`, `mysql_tbl_osf6we_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iaj36q` (`mysql_tbl_iaj36q_department_id`, `mysql_tbl_iaj36q_name`, `mysql_tbl_iaj36q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ppgzc` (
    `mysql_tbl_2ppgzc_emp_id` INT,
    `mysql_tbl_2ppgzc_manager_id` INT
);

INSERT INTO `mysql_tbl_2ppgzc` (`mysql_tbl_2ppgzc_emp_id`, `mysql_tbl_2ppgzc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1qs5g` (
    `mysql_tbl_s1qs5g_emp_id` INT,
    `mysql_tbl_s1qs5g_department_id` INT,
    `mysql_tbl_s1qs5g_salary` INT,
    `mysql_tbl_s1qs5g_hire_date` DATE,
    `mysql_tbl_s1qs5g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1qs5g` (`mysql_tbl_s1qs5g_emp_id`, `mysql_tbl_s1qs5g_department_id`, `mysql_tbl_s1qs5g_salary`, `mysql_tbl_s1qs5g_hire_date`, `mysql_tbl_s1qs5g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me5uj4` (
    `mysql_tbl_me5uj4_product_id` INT,
    `mysql_tbl_me5uj4_category_id` INT,
    `mysql_tbl_me5uj4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me5uj4` (`mysql_tbl_me5uj4_product_id`, `mysql_tbl_me5uj4_category_id`, `mysql_tbl_me5uj4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuecqs` (
    `mysql_tbl_fuecqs_campaign_id` INT
);

INSERT INTO `mysql_tbl_fuecqs` (`mysql_tbl_fuecqs_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50e5p0` (
    `mysql_tbl_50e5p0_customer_id` INT,
    `mysql_tbl_50e5p0_registration_date` DATE
);

INSERT INTO `mysql_tbl_50e5p0` (`mysql_tbl_50e5p0_customer_id`, `mysql_tbl_50e5p0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbue1` (
    `mysql_tbl_gfbue1_supplier_id` INT,
    `mysql_tbl_gfbue1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gfbue1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gfbue1` (`mysql_tbl_gfbue1_supplier_id`, `mysql_tbl_gfbue1_supplier_rating`, `mysql_tbl_gfbue1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c669x4` (mysql_tbl_c669x4_item_id INT, mysql_tbl_c669x4_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w83i82` (
    `mysql_tbl_w83i82_order_id` INT,
    `mysql_tbl_w83i82_order_date` DATE
);

INSERT INTO `mysql_tbl_w83i82` (`mysql_tbl_w83i82_order_id`, `mysql_tbl_w83i82_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_w83i82_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w83i82`
    WHERE mysql_tbl_w83i82_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_50e5p0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_50e5p0`
    WHERE mysql_tbl_50e5p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xleb6t`
    WHERE mysql_tbl_1bbh9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvn3ix_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_dvn3ix_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_dvn3ix_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_dvn3ix`
    WHERE mysql_tbl_dvn3ix_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_osf6we_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_osf6we`;

    SELECT COALESCE(AVG(mysql_tbl_osf6we_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_osf6we`
    WHERE mysql_tbl_osf6we_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6u8gfj`
    WHERE mysql_tbl_fuecqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_c669x4` SET mysql_tbl_c669x4_QTY = mysql_tbl_c669x4_QTY + 10 WHERE mysql_tbl_c669x4_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfbue1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gfbue1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gfbue1`
    WHERE mysql_tbl_gfbue1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_me5uj4_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_me5uj4` P ON OI.PRODUCT_ID = mysql_tbl_me5uj4_PRODUCT_ID
    WHERE mysql_tbl_me5uj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1qs5g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s1qs5g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s1qs5g_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_s1qs5g`
    WHERE mysql_tbl_s1qs5g_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ppgzc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2ppgzc`
    WHERE mysql_tbl_2ppgzc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4f6v7d_PLAN_TYPE, COALESCE(mysql_tbl_4f6v7d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4f6v7d`
    WHERE mysql_tbl_4f6v7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a39ala_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a39ala`
    WHERE mysql_tbl_a39ala_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);