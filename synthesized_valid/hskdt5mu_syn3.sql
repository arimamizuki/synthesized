/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxnd6y` (
    `mysql_tbl_zxnd6y_supplier_id` INT,
    `mysql_tbl_zxnd6y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zxnd6y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zxnd6y` (`mysql_tbl_zxnd6y_supplier_id`, `mysql_tbl_zxnd6y_supplier_rating`, `mysql_tbl_zxnd6y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h26e03` (
    `mysql_tbl_h26e03_order_id` INT,
    `mysql_tbl_h26e03_customer_id` INT,
    `mysql_tbl_h26e03_order_date` DATE,
    `mysql_tbl_h26e03_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swghol` (
    `mysql_tbl_swghol_customer_id` INT,
    `mysql_tbl_swghol_country` INT
);

INSERT INTO `mysql_tbl_h26e03` (`mysql_tbl_h26e03_order_id`, `mysql_tbl_h26e03_customer_id`, `mysql_tbl_h26e03_order_date`, `mysql_tbl_h26e03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_swghol` (`mysql_tbl_swghol_customer_id`, `mysql_tbl_swghol_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4arul2` (
    `mysql_tbl_4arul2_emp_id` INT,
    `mysql_tbl_4arul2_department_id` INT,
    `mysql_tbl_4arul2_salary` INT,
    `mysql_tbl_4arul2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjcz1p` (
    `mysql_tbl_bjcz1p_department_id` INT,
    `mysql_tbl_bjcz1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4arul2` (`mysql_tbl_4arul2_emp_id`, `mysql_tbl_4arul2_department_id`, `mysql_tbl_4arul2_salary`, `mysql_tbl_4arul2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bjcz1p` (`mysql_tbl_bjcz1p_department_id`, `mysql_tbl_bjcz1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vmakm` (
    `mysql_tbl_6vmakm_customer_id` INT,
    `mysql_tbl_6vmakm_plan_type` VARCHAR(50),
    `mysql_tbl_6vmakm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vmakm` (`mysql_tbl_6vmakm_customer_id`, `mysql_tbl_6vmakm_plan_type`, `mysql_tbl_6vmakm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqgap2` (
    `mysql_tbl_yqgap2_campaign_id` INT,
    `mysql_tbl_yqgap2_budget` INT
);

INSERT INTO `mysql_tbl_yqgap2` (`mysql_tbl_yqgap2_campaign_id`, `mysql_tbl_yqgap2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeslkd` (
    `mysql_tbl_zeslkd_order_id` INT,
    `mysql_tbl_zeslkd_order_date` DATE
);

INSERT INTO `mysql_tbl_zeslkd` (`mysql_tbl_zeslkd_order_id`, `mysql_tbl_zeslkd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10pzj2` (
    `mysql_tbl_10pzj2_order_id` INT,
    `mysql_tbl_10pzj2_customer_id` INT,
    `mysql_tbl_10pzj2_order_date` DATE,
    `mysql_tbl_10pzj2_total_amount` DECIMAL(10,2),
    `mysql_tbl_10pzj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swa7s` (
    `mysql_tbl_9swa7s_order_id` INT,
    `mysql_tbl_9swa7s_product_id` INT,
    `mysql_tbl_9swa7s_quantity` INT
);

INSERT INTO `mysql_tbl_10pzj2` (`mysql_tbl_10pzj2_order_id`, `mysql_tbl_10pzj2_customer_id`, `mysql_tbl_10pzj2_order_date`, `mysql_tbl_10pzj2_total_amount`, `mysql_tbl_10pzj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9swa7s` (`mysql_tbl_9swa7s_order_id`, `mysql_tbl_9swa7s_product_id`, `mysql_tbl_9swa7s_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4arul2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4arul2`
    WHERE mysql_tbl_4arul2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bjcz1p`
    WHERE mysql_tbl_bjcz1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9swa7s_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_9swa7s` OI
    JOIN PRODUCTS P ON mysql_tbl_9swa7s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9swa7s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9swa7s_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_9swa7s` OI
    WHERE mysql_tbl_9swa7s_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zeslkd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zeslkd`
    WHERE mysql_tbl_zeslkd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqgap2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yqgap2`
    WHERE mysql_tbl_yqgap2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6vmakm_PLAN_TYPE, COALESCE(mysql_tbl_6vmakm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6vmakm`
    WHERE mysql_tbl_6vmakm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_h26e03` O
    JOIN `mysql_tbl_swghol` C ON mysql_tbl_h26e03_CUSTOMER_ID = mysql_tbl_swghol_CUSTOMER_ID
    WHERE mysql_tbl_swghol_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxnd6y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zxnd6y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zxnd6y`
    WHERE mysql_tbl_zxnd6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);