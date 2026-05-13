/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krecby` (
    `mysql_tbl_krecby_emp_id` INT,
    `mysql_tbl_krecby_salary` INT
);

INSERT INTO `mysql_tbl_krecby` (`mysql_tbl_krecby_emp_id`, `mysql_tbl_krecby_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1ilr` (
    `mysql_tbl_cp1ilr_campaign_id` INT,
    `mysql_tbl_cp1ilr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp1ilr` (`mysql_tbl_cp1ilr_campaign_id`, `mysql_tbl_cp1ilr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2jqim` (
    `mysql_tbl_u2jqim_emp_id` INT,
    `mysql_tbl_u2jqim_salary` INT
);

INSERT INTO `mysql_tbl_u2jqim` (`mysql_tbl_u2jqim_emp_id`, `mysql_tbl_u2jqim_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03nq7i` (
    `mysql_tbl_03nq7i_order_id` INT,
    `mysql_tbl_03nq7i_customer_id` INT,
    `mysql_tbl_03nq7i_order_date` DATE,
    `mysql_tbl_03nq7i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nzf9y` (
    `mysql_tbl_7nzf9y_order_id` INT,
    `mysql_tbl_7nzf9y_product_id` INT,
    `mysql_tbl_7nzf9y_quantity` INT
);

INSERT INTO `mysql_tbl_03nq7i` (`mysql_tbl_03nq7i_order_id`, `mysql_tbl_03nq7i_customer_id`, `mysql_tbl_03nq7i_order_date`, `mysql_tbl_03nq7i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7nzf9y` (`mysql_tbl_7nzf9y_order_id`, `mysql_tbl_7nzf9y_product_id`, `mysql_tbl_7nzf9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54cno` (
    `mysql_tbl_t54cno_campaign_id` INT,
    `mysql_tbl_t54cno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t54cno` (`mysql_tbl_t54cno_campaign_id`, `mysql_tbl_t54cno_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcqw17` (
    `mysql_tbl_kcqw17_order_id` INT,
    `mysql_tbl_kcqw17_customer_id` INT,
    `mysql_tbl_kcqw17_order_date` DATE,
    `mysql_tbl_kcqw17_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcqw17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fewi8` (
    `mysql_tbl_3fewi8_order_id` INT,
    `mysql_tbl_3fewi8_product_id` INT,
    `mysql_tbl_3fewi8_quantity` INT
);

INSERT INTO `mysql_tbl_kcqw17` (`mysql_tbl_kcqw17_order_id`, `mysql_tbl_kcqw17_customer_id`, `mysql_tbl_kcqw17_order_date`, `mysql_tbl_kcqw17_total_amount`, `mysql_tbl_kcqw17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fewi8` (`mysql_tbl_3fewi8_order_id`, `mysql_tbl_3fewi8_product_id`, `mysql_tbl_3fewi8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8qv1` (
    `mysql_tbl_ds8qv1_supplier_id` INT,
    `mysql_tbl_ds8qv1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ds8qv1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf196x` (
    `mysql_tbl_rf196x_product_id` INT,
    `mysql_tbl_rf196x_supplier_id` INT,
    `mysql_tbl_rf196x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds8qv1` (`mysql_tbl_ds8qv1_supplier_id`, `mysql_tbl_ds8qv1_supplier_rating`, `mysql_tbl_ds8qv1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rf196x` (`mysql_tbl_rf196x_product_id`, `mysql_tbl_rf196x_supplier_id`, `mysql_tbl_rf196x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjyf9` (
    `mysql_tbl_vcjyf9_product_id` INT,
    `mysql_tbl_vcjyf9_price` DECIMAL(10,2),
    `mysql_tbl_vcjyf9_category_id` INT
);

INSERT INTO `mysql_tbl_vcjyf9` (`mysql_tbl_vcjyf9_product_id`, `mysql_tbl_vcjyf9_price`, `mysql_tbl_vcjyf9_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds8qv1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ds8qv1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ds8qv1`
    WHERE mysql_tbl_ds8qv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rf196x`
    WHERE mysql_tbl_rf196x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t54cno_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t54cno`
    WHERE mysql_tbl_t54cno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vcjyf9` P ON OI.PRODUCT_ID = mysql_tbl_vcjyf9_PRODUCT_ID
    WHERE mysql_tbl_vcjyf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3fewi8_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3fewi8` OI
    JOIN PRODUCTS P ON mysql_tbl_3fewi8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3fewi8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fewi8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3fewi8` OI
    WHERE mysql_tbl_3fewi8_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_7nzf9y` OI
    JOIN PRODUCTS P ON mysql_tbl_7nzf9y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7nzf9y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7nzf9y_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7nzf9y`
    WHERE mysql_tbl_7nzf9y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2jqim_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u2jqim`
    WHERE mysql_tbl_u2jqim_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cp1ilr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cp1ilr`
    WHERE mysql_tbl_cp1ilr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_krecby_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_krecby`
    WHERE mysql_tbl_krecby_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);