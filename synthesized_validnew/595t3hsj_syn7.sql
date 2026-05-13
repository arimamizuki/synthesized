/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_729970` (
    `mysql_tbl_729970_shipment_id` INT,
    `mysql_tbl_729970_order_id` INT,
    `mysql_tbl_729970_carrier_id` INT,
    `mysql_tbl_729970_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_729970_weight_kg` INT,
    `mysql_tbl_729970_shipping_date` DATE,
    `mysql_tbl_729970_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkuw1d` (
    `mysql_tbl_xkuw1d_carrier_id` INT,
    `mysql_tbl_xkuw1d_name` VARCHAR(50),
    `mysql_tbl_xkuw1d_base_rate` INT,
    `mysql_tbl_xkuw1d_weight_rate` INT
);

INSERT INTO `mysql_tbl_729970` (`mysql_tbl_729970_shipment_id`, `mysql_tbl_729970_order_id`, `mysql_tbl_729970_carrier_id`, `mysql_tbl_729970_shipping_cost`, `mysql_tbl_729970_weight_kg`, `mysql_tbl_729970_shipping_date`, `mysql_tbl_729970_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkuw1d` (`mysql_tbl_xkuw1d_carrier_id`, `mysql_tbl_xkuw1d_name`, `mysql_tbl_xkuw1d_base_rate`, `mysql_tbl_xkuw1d_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5q9c5` (
    `mysql_tbl_s5q9c5_department_id` INT,
    `mysql_tbl_s5q9c5_salary` INT
);

INSERT INTO `mysql_tbl_s5q9c5` (`mysql_tbl_s5q9c5_department_id`, `mysql_tbl_s5q9c5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckp6rl` (
    `mysql_tbl_ckp6rl_emp_id` INT,
    `mysql_tbl_ckp6rl_department_id` INT,
    `mysql_tbl_ckp6rl_salary` INT,
    `mysql_tbl_ckp6rl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ckp6rl` (`mysql_tbl_ckp6rl_emp_id`, `mysql_tbl_ckp6rl_department_id`, `mysql_tbl_ckp6rl_salary`, `mysql_tbl_ckp6rl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fww6kc` (
    `mysql_tbl_fww6kc_order_id` INT,
    `mysql_tbl_fww6kc_customer_id` INT,
    `mysql_tbl_fww6kc_order_date` DATE,
    `mysql_tbl_fww6kc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hhhmj` (
    `mysql_tbl_9hhhmj_customer_id` INT,
    `mysql_tbl_9hhhmj_registration_date` DATE,
    `mysql_tbl_9hhhmj_country` INT
);

INSERT INTO `mysql_tbl_fww6kc` (`mysql_tbl_fww6kc_order_id`, `mysql_tbl_fww6kc_customer_id`, `mysql_tbl_fww6kc_order_date`, `mysql_tbl_fww6kc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hhhmj` (`mysql_tbl_9hhhmj_customer_id`, `mysql_tbl_9hhhmj_registration_date`, `mysql_tbl_9hhhmj_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhrn3` (
    `mysql_tbl_vmhrn3_bottle_id` INT,
    `mysql_tbl_vmhrn3_winery_id` INT,
    `mysql_tbl_vmhrn3_varietal` INT,
    `mysql_tbl_vmhrn3_vintage_year` INT,
    `mysql_tbl_vmhrn3_bottle_size_ml` INT,
    `mysql_tbl_vmhrn3_quantity_on_hand` INT,
    `mysql_tbl_vmhrn3_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5log` (
    `mysql_tbl_wq5log_club_id` INT,
    `mysql_tbl_wq5log_member_id` INT,
    `mysql_tbl_wq5log_membership_tier` INT,
    `mysql_tbl_wq5log_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vmhrn3` (`mysql_tbl_vmhrn3_bottle_id`, `mysql_tbl_vmhrn3_winery_id`, `mysql_tbl_vmhrn3_varietal`, `mysql_tbl_vmhrn3_vintage_year`, `mysql_tbl_vmhrn3_bottle_size_ml`, `mysql_tbl_vmhrn3_quantity_on_hand`, `mysql_tbl_vmhrn3_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wq5log` (`mysql_tbl_wq5log_club_id`, `mysql_tbl_wq5log_member_id`, `mysql_tbl_wq5log_membership_tier`, `mysql_tbl_wq5log_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yvq62` (
    `mysql_tbl_3yvq62_campaign_id` INT,
    `mysql_tbl_3yvq62_status` VARCHAR(50),
    `mysql_tbl_3yvq62_budget` INT
);

INSERT INTO `mysql_tbl_3yvq62` (`mysql_tbl_3yvq62_campaign_id`, `mysql_tbl_3yvq62_status`, `mysql_tbl_3yvq62_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yvq62_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3yvq62`
    WHERE mysql_tbl_3yvq62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fuwiqo`
    WHERE mysql_tbl_3yvq62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s5q9c5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_s5q9c5`
    WHERE mysql_tbl_s5q9c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_bh56ex`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9hhhmj`
    WHERE mysql_tbl_9hhhmj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9hhhmj_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ckp6rl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ckp6rl`
    WHERE mysql_tbl_ckp6rl_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq5log_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_wq5log`
    WHERE mysql_tbl_wq5log_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_wq5log_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_wq5log`
    WHERE mysql_tbl_wq5log_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_729970_SHIPPING_DATE, mysql_tbl_729970_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_729970`
    WHERE mysql_tbl_729970_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();