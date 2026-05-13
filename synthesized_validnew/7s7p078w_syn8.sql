/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18pz26` (
    `mysql_tbl_18pz26_customer_id` INT,
    `mysql_tbl_18pz26_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_18pz26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18pz26` (`mysql_tbl_18pz26_customer_id`, `mysql_tbl_18pz26_monthly_cost`, `mysql_tbl_18pz26_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbxjh` (
    `mysql_tbl_1lbxjh_customer_id` INT,
    `mysql_tbl_1lbxjh_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lbxjh` (`mysql_tbl_1lbxjh_customer_id`, `mysql_tbl_1lbxjh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmkif` (
    `mysql_tbl_ovmkif_order_id` INT,
    `mysql_tbl_ovmkif_customer_id` INT,
    `mysql_tbl_ovmkif_order_date` DATE,
    `mysql_tbl_ovmkif_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovmkif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz43ki` (
    `mysql_tbl_kz43ki_refund_id` INT,
    `mysql_tbl_kz43ki_order_id` INT,
    `mysql_tbl_kz43ki_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kz43ki_reason` INT
);

INSERT INTO `mysql_tbl_ovmkif` (`mysql_tbl_ovmkif_order_id`, `mysql_tbl_ovmkif_customer_id`, `mysql_tbl_ovmkif_order_date`, `mysql_tbl_ovmkif_total_amount`, `mysql_tbl_ovmkif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kz43ki` (`mysql_tbl_kz43ki_refund_id`, `mysql_tbl_kz43ki_order_id`, `mysql_tbl_kz43ki_refund_amount`, `mysql_tbl_kz43ki_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bperg` (
    `mysql_tbl_4bperg_order_id` INT,
    `mysql_tbl_4bperg_customer_id` INT,
    `mysql_tbl_4bperg_order_date` DATE,
    `mysql_tbl_4bperg_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bperg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k40que` (
    `mysql_tbl_k40que_order_id` INT,
    `mysql_tbl_k40que_product_id` INT,
    `mysql_tbl_k40que_quantity` INT,
    `mysql_tbl_k40que_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bperg` (`mysql_tbl_4bperg_order_id`, `mysql_tbl_4bperg_customer_id`, `mysql_tbl_4bperg_order_date`, `mysql_tbl_4bperg_total_amount`, `mysql_tbl_4bperg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k40que` (`mysql_tbl_k40que_order_id`, `mysql_tbl_k40que_product_id`, `mysql_tbl_k40que_quantity`, `mysql_tbl_k40que_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mrqp7` (mysql_tbl_9mrqp7_id INT, mysql_tbl_9mrqp7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i4lx1` (
    `mysql_tbl_9i4lx1_order_id` INT,
    `mysql_tbl_9i4lx1_customer_id` INT,
    `mysql_tbl_9i4lx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i4lx1` (`mysql_tbl_9i4lx1_order_id`, `mysql_tbl_9i4lx1_customer_id`, `mysql_tbl_9i4lx1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khbec4` (
    `mysql_tbl_khbec4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khbec4` (`mysql_tbl_khbec4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8c4cj` (
    `mysql_tbl_b8c4cj_emp_id` INT,
    `mysql_tbl_b8c4cj_department_id` INT,
    `mysql_tbl_b8c4cj_salary` INT,
    `mysql_tbl_b8c4cj_hire_date` DATE
);

INSERT INTO `mysql_tbl_b8c4cj` (`mysql_tbl_b8c4cj_emp_id`, `mysql_tbl_b8c4cj_department_id`, `mysql_tbl_b8c4cj_salary`, `mysql_tbl_b8c4cj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv3axm` (
    `mysql_tbl_tv3axm_supplier_id` INT,
    `mysql_tbl_tv3axm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tv3axm` (`mysql_tbl_tv3axm_supplier_id`, `mysql_tbl_tv3axm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikpqch` (
    `mysql_tbl_ikpqch_emp_id` INT,
    `mysql_tbl_ikpqch_department_id` INT,
    `mysql_tbl_ikpqch_salary` INT
);

INSERT INTO `mysql_tbl_ikpqch` (`mysql_tbl_ikpqch_emp_id`, `mysql_tbl_ikpqch_department_id`, `mysql_tbl_ikpqch_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zns4t` (
    `mysql_tbl_1zns4t_member_id` INT,
    `mysql_tbl_1zns4t_tier_level` INT,
    `mysql_tbl_1zns4t_total_miles` DECIMAL(10,2),
    `mysql_tbl_1zns4t_miles_expired` INT,
    `mysql_tbl_1zns4t_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxwhlt` (
    `mysql_tbl_gxwhlt_redemption_id` INT,
    `mysql_tbl_gxwhlt_member_id` INT,
    `mysql_tbl_gxwhlt_flight_id` INT,
    `mysql_tbl_gxwhlt_miles_used` INT,
    `mysql_tbl_gxwhlt_booking_date` DATE
);

INSERT INTO `mysql_tbl_1zns4t` (`mysql_tbl_1zns4t_member_id`, `mysql_tbl_1zns4t_tier_level`, `mysql_tbl_1zns4t_total_miles`, `mysql_tbl_1zns4t_miles_expired`, `mysql_tbl_1zns4t_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gxwhlt` (`mysql_tbl_gxwhlt_redemption_id`, `mysql_tbl_gxwhlt_member_id`, `mysql_tbl_gxwhlt_flight_id`, `mysql_tbl_gxwhlt_miles_used`, `mysql_tbl_gxwhlt_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dejad6` (
    `mysql_tbl_dejad6_customer_id` INT,
    `mysql_tbl_dejad6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dejad6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dejad6` (`mysql_tbl_dejad6_customer_id`, `mysql_tbl_dejad6_monthly_cost`, `mysql_tbl_dejad6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwyx0` (
    `mysql_tbl_2qwyx0_campaign_id` INT,
    `mysql_tbl_2qwyx0_start_date` DATE,
    `mysql_tbl_2qwyx0_end_date` DATE
);

INSERT INTO `mysql_tbl_2qwyx0` (`mysql_tbl_2qwyx0_campaign_id`, `mysql_tbl_2qwyx0_start_date`, `mysql_tbl_2qwyx0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s67k2` (
    `mysql_tbl_0s67k2_customer_id` INT,
    `mysql_tbl_0s67k2_plan_type` VARCHAR(50),
    `mysql_tbl_0s67k2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s67k2` (`mysql_tbl_0s67k2_customer_id`, `mysql_tbl_0s67k2_plan_type`, `mysql_tbl_0s67k2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1lbxjh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1lbxjh`
    WHERE mysql_tbl_1lbxjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_i3ysct`
    WHERE mysql_tbl_1lbxjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ikpqch_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ikpqch`
    WHERE mysql_tbl_ikpqch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_b8c4cj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b8c4cj`
    WHERE mysql_tbl_b8c4cj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tv3axm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tv3axm`
    WHERE mysql_tbl_tv3axm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0s67k2_PLAN_TYPE, COALESCE(mysql_tbl_0s67k2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0s67k2`
    WHERE mysql_tbl_0s67k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2qwyx0_START_DATE, mysql_tbl_2qwyx0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2qwyx0`
    WHERE mysql_tbl_2qwyx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dejad6_MONTHLY_COST, 0), mysql_tbl_dejad6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dejad6`
    WHERE mysql_tbl_dejad6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zns4t_TOTAL_MILES, 0), COALESCE(mysql_tbl_1zns4t_MILES_EXPIRED, 0), mysql_tbl_1zns4t_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1zns4t`
    WHERE mysql_tbl_1zns4t_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khbec4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_khbec4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k40que_QUANTITY * mysql_tbl_k40que_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k40que`
    WHERE mysql_tbl_k40que_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4bperg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4bperg`
    WHERE mysql_tbl_4bperg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9i4lx1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9i4lx1`
    WHERE mysql_tbl_9i4lx1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9mrqp7` SET mysql_tbl_9mrqp7_FLAG_VALUE = mysql_tbl_9mrqp7_FLAG_VALUE + 1 WHERE mysql_tbl_9mrqp7_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovmkif_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ovmkif`
    WHERE mysql_tbl_ovmkif_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kz43ki`
    WHERE mysql_tbl_kz43ki_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
        WHEN 3 THEN RETURN MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_18pz26_MONTHLY_COST, 0), mysql_tbl_18pz26_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_18pz26`
    WHERE mysql_tbl_18pz26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();