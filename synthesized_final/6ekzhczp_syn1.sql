/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_mmbvgg` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_mmbvgg` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmz5x7` (
    `mysql_tbl_lmz5x7_customer_id` INT,
    `mysql_tbl_lmz5x7_status` VARCHAR(50),
    `mysql_tbl_lmz5x7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmz5x7` (`mysql_tbl_lmz5x7_customer_id`, `mysql_tbl_lmz5x7_status`, `mysql_tbl_lmz5x7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1e7l` (
    `mysql_tbl_gm1e7l_product_id` INT,
    `mysql_tbl_gm1e7l_name` VARCHAR(50),
    `mysql_tbl_gm1e7l_category_id` INT,
    `mysql_tbl_gm1e7l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6hh3` (
    `mysql_tbl_1x6hh3_order_id` INT,
    `mysql_tbl_1x6hh3_product_id` INT,
    `mysql_tbl_1x6hh3_quantity` INT,
    `mysql_tbl_1x6hh3_order_date` DATE
);

INSERT INTO `mysql_tbl_gm1e7l` (`mysql_tbl_gm1e7l_product_id`, `mysql_tbl_gm1e7l_name`, `mysql_tbl_gm1e7l_category_id`, `mysql_tbl_gm1e7l_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1x6hh3` (`mysql_tbl_1x6hh3_order_id`, `mysql_tbl_1x6hh3_product_id`, `mysql_tbl_1x6hh3_quantity`, `mysql_tbl_1x6hh3_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyff2v` (
    `mysql_tbl_xyff2v_order_id` INT,
    `mysql_tbl_xyff2v_customer_id` INT,
    `mysql_tbl_xyff2v_order_date` DATE,
    `mysql_tbl_xyff2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyff2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do0sam` (
    `mysql_tbl_do0sam_customer_id` INT,
    `mysql_tbl_do0sam_tier_level` INT
);

INSERT INTO `mysql_tbl_xyff2v` (`mysql_tbl_xyff2v_order_id`, `mysql_tbl_xyff2v_customer_id`, `mysql_tbl_xyff2v_order_date`, `mysql_tbl_xyff2v_total_amount`, `mysql_tbl_xyff2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_do0sam` (`mysql_tbl_do0sam_customer_id`, `mysql_tbl_do0sam_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qhe0` (
    `mysql_tbl_y4qhe0_product_id` INT,
    `mysql_tbl_y4qhe0_category_id` INT,
    `mysql_tbl_y4qhe0_price` DECIMAL(10,2),
    `mysql_tbl_y4qhe0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y4qhe0` (`mysql_tbl_y4qhe0_product_id`, `mysql_tbl_y4qhe0_category_id`, `mysql_tbl_y4qhe0_price`, `mysql_tbl_y4qhe0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ja568` (
    `mysql_tbl_3ja568_order_id` INT,
    `mysql_tbl_3ja568_customer_id` INT,
    `mysql_tbl_3ja568_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ja568` (`mysql_tbl_3ja568_order_id`, `mysql_tbl_3ja568_customer_id`, `mysql_tbl_3ja568_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du14np` (
    mysql_tbl_du14np_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_du14np_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_du14np` (`mysql_tbl_du14np_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em7uy0` (
    `mysql_tbl_em7uy0_order_id` INT,
    `mysql_tbl_em7uy0_customer_id` INT,
    `mysql_tbl_em7uy0_order_date` DATE,
    `mysql_tbl_em7uy0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np6rc9` (
    `mysql_tbl_np6rc9_customer_id` INT,
    `mysql_tbl_np6rc9_country` INT
);

INSERT INTO `mysql_tbl_em7uy0` (`mysql_tbl_em7uy0_order_id`, `mysql_tbl_em7uy0_customer_id`, `mysql_tbl_em7uy0_order_date`, `mysql_tbl_em7uy0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_np6rc9` (`mysql_tbl_np6rc9_customer_id`, `mysql_tbl_np6rc9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e3rmf` (
    `mysql_tbl_0e3rmf_campaign_id` INT,
    `mysql_tbl_0e3rmf_channel` INT,
    `mysql_tbl_0e3rmf_target_conversions` INT,
    `mysql_tbl_0e3rmf_actual_conversions` INT,
    `mysql_tbl_0e3rmf_impressions` INT,
    `mysql_tbl_0e3rmf_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe0r9i` (
    `mysql_tbl_fe0r9i_ad_group_id` INT,
    `mysql_tbl_fe0r9i_campaign_id` INT,
    `mysql_tbl_fe0r9i_keyword` INT,
    `mysql_tbl_fe0r9i_quality_score` INT
);

INSERT INTO `mysql_tbl_0e3rmf` (`mysql_tbl_0e3rmf_campaign_id`, `mysql_tbl_0e3rmf_channel`, `mysql_tbl_0e3rmf_target_conversions`, `mysql_tbl_0e3rmf_actual_conversions`, `mysql_tbl_0e3rmf_impressions`, `mysql_tbl_0e3rmf_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fe0r9i` (`mysql_tbl_fe0r9i_ad_group_id`, `mysql_tbl_fe0r9i_campaign_id`, `mysql_tbl_fe0r9i_keyword`, `mysql_tbl_fe0r9i_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4b4j` (
    `mysql_tbl_ow4b4j_product_id` INT,
    `mysql_tbl_ow4b4j_name` VARCHAR(50),
    `mysql_tbl_ow4b4j_sku` INT,
    `mysql_tbl_ow4b4j_stock_quantity` INT,
    `mysql_tbl_ow4b4j_reorder_point` INT,
    `mysql_tbl_ow4b4j_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwj4zi` (
    `mysql_tbl_nwj4zi_order_id` INT,
    `mysql_tbl_nwj4zi_supplier_id` INT,
    `mysql_tbl_nwj4zi_order_date` DATE,
    `mysql_tbl_nwj4zi_expected_delivery` INT,
    `mysql_tbl_nwj4zi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow4b4j` (`mysql_tbl_ow4b4j_product_id`, `mysql_tbl_ow4b4j_name`, `mysql_tbl_ow4b4j_sku`, `mysql_tbl_ow4b4j_stock_quantity`, `mysql_tbl_ow4b4j_reorder_point`, `mysql_tbl_ow4b4j_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_nwj4zi` (`mysql_tbl_nwj4zi_order_id`, `mysql_tbl_nwj4zi_supplier_id`, `mysql_tbl_nwj4zi_order_date`, `mysql_tbl_nwj4zi_expected_delivery`, `mysql_tbl_nwj4zi_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13npq6` (
    `mysql_tbl_13npq6_employee_id` INT,
    `mysql_tbl_13npq6_name` VARCHAR(50),
    `mysql_tbl_13npq6_department_id` INT,
    `mysql_tbl_13npq6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8juwel` (
    `mysql_tbl_8juwel_department_id` INT,
    `mysql_tbl_8juwel_name` VARCHAR(50),
    `mysql_tbl_8juwel_budget` INT
);

INSERT INTO `mysql_tbl_13npq6` (`mysql_tbl_13npq6_employee_id`, `mysql_tbl_13npq6_name`, `mysql_tbl_13npq6_department_id`, `mysql_tbl_13npq6_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8juwel` (`mysql_tbl_8juwel_department_id`, `mysql_tbl_8juwel_name`, `mysql_tbl_8juwel_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4ljm` (
    `mysql_tbl_qd4ljm_customer_id` INT,
    `mysql_tbl_qd4ljm_plan_type` VARCHAR(50),
    `mysql_tbl_qd4ljm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qd4ljm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd4ljm` (`mysql_tbl_qd4ljm_customer_id`, `mysql_tbl_qd4ljm_plan_type`, `mysql_tbl_qd4ljm_monthly_cost`, `mysql_tbl_qd4ljm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbuhzj` (
    `mysql_tbl_xbuhzj_emp_id` INT,
    `mysql_tbl_xbuhzj_department_id` INT,
    `mysql_tbl_xbuhzj_salary` INT,
    `mysql_tbl_xbuhzj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zprn8g` (
    `mysql_tbl_zprn8g_department_id` INT,
    `mysql_tbl_zprn8g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbuhzj` (`mysql_tbl_xbuhzj_emp_id`, `mysql_tbl_xbuhzj_department_id`, `mysql_tbl_xbuhzj_salary`, `mysql_tbl_xbuhzj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zprn8g` (`mysql_tbl_zprn8g_department_id`, `mysql_tbl_zprn8g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bp6xo` (
    `mysql_tbl_1bp6xo_emp_id` INT,
    `mysql_tbl_1bp6xo_department_id` INT,
    `mysql_tbl_1bp6xo_hire_date` DATE,
    `mysql_tbl_1bp6xo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vyoui` (
    `mysql_tbl_4vyoui_department_id` INT,
    `mysql_tbl_4vyoui_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bp6xo` (`mysql_tbl_1bp6xo_emp_id`, `mysql_tbl_1bp6xo_department_id`, `mysql_tbl_1bp6xo_hire_date`, `mysql_tbl_1bp6xo_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vyoui` (`mysql_tbl_4vyoui_department_id`, `mysql_tbl_4vyoui_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7s12u` (
    `mysql_tbl_a7s12u_customer_id` INT,
    `mysql_tbl_a7s12u_registration_date` DATE,
    `mysql_tbl_a7s12u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brgtif` (
    `mysql_tbl_brgtif_order_id` INT,
    `mysql_tbl_brgtif_customer_id` INT,
    `mysql_tbl_brgtif_order_date` DATE,
    `mysql_tbl_brgtif_total_amount` DECIMAL(10,2),
    `mysql_tbl_brgtif_shipping_country` INT
);

INSERT INTO `mysql_tbl_a7s12u` (`mysql_tbl_a7s12u_customer_id`, `mysql_tbl_a7s12u_registration_date`, `mysql_tbl_a7s12u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brgtif` (`mysql_tbl_brgtif_order_id`, `mysql_tbl_brgtif_customer_id`, `mysql_tbl_brgtif_order_date`, `mysql_tbl_brgtif_total_amount`, `mysql_tbl_brgtif_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ja568_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3ja568`
    WHERE mysql_tbl_3ja568_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_13npq6_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_13npq6`
    WHERE mysql_tbl_13npq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8juwel_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8juwel`
    WHERE mysql_tbl_8juwel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0e3rmf_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_0e3rmf_CLICKS), 0), COALESCE(SUM(mysql_tbl_0e3rmf_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_fe0r9i` AG
    JOIN `mysql_tbl_0e3rmf` C ON mysql_tbl_fe0r9i_CAMPAIGN_ID = mysql_tbl_0e3rmf_CAMPAIGN_ID
    WHERE mysql_tbl_fe0r9i_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_fe0r9i_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_fe0r9i`
    WHERE mysql_tbl_fe0r9i_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qd4ljm_PLAN_TYPE, COALESCE(mysql_tbl_qd4ljm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qd4ljm`
    WHERE mysql_tbl_qd4ljm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow4b4j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ow4b4j_REORDER_POINT, 10), COALESCE(mysql_tbl_ow4b4j_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ow4b4j`
    WHERE mysql_tbl_ow4b4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_np6rc9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_np6rc9` C
    JOIN `mysql_tbl_em7uy0` O ON mysql_tbl_np6rc9_CUSTOMER_ID = mysql_tbl_em7uy0_CUSTOMER_ID
    WHERE mysql_tbl_np6rc9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_np6rc9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_np6rc9` C
    JOIN `mysql_tbl_em7uy0` O ON mysql_tbl_np6rc9_CUSTOMER_ID = mysql_tbl_em7uy0_CUSTOMER_ID
    WHERE mysql_tbl_np6rc9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_np6rc9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_em7uy0_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_du14np`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4qhe0_STOCK_QUANTITY, 0), mysql_tbl_y4qhe0_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_y4qhe0`
    WHERE mysql_tbl_y4qhe0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_tm5yue`
    WHERE mysql_tbl_y4qhe0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_TEST_4080c6();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_do0sam_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_do0sam`
    WHERE mysql_tbl_do0sam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyff2v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xyff2v`
    WHERE mysql_tbl_xyff2v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xyff2v_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_a7s12u_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a7s12u`
    WHERE mysql_tbl_a7s12u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_brgtif`
    WHERE mysql_tbl_brgtif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_brgtif`
    WHERE mysql_tbl_brgtif_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_brgtif_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xbuhzj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xbuhzj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xbuhzj`
    WHERE mysql_tbl_xbuhzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x5kjv2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h18ojh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h18ojh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1bp6xo`
    WHERE mysql_tbl_1bp6xo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1bp6xo_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_1bp6xo` E
    WHERE mysql_tbl_1bp6xo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1x6hh3_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1x6hh3`
    WHERE mysql_tbl_1x6hh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1x6hh3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1x6hh3`
    WHERE mysql_tbl_1x6hh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lmz5x7_STATUS, COALESCE(mysql_tbl_lmz5x7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lmz5x7`
    WHERE mysql_tbl_lmz5x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_mmbvgg`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();