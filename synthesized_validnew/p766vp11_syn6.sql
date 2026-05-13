/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28z72p` (
    `mysql_tbl_28z72p_property_id` INT,
    `mysql_tbl_28z72p_address` INT,
    `mysql_tbl_28z72p_property_type` VARCHAR(50),
    `mysql_tbl_28z72p_area_sqft` INT,
    `mysql_tbl_28z72p_bedrooms` INT,
    `mysql_tbl_28z72p_bathrooms` INT,
    `mysql_tbl_28z72p_list_price` DECIMAL(10,2),
    `mysql_tbl_28z72p_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnq8cy` (
    `mysql_tbl_tnq8cy_commission_id` INT,
    `mysql_tbl_tnq8cy_property_id` INT,
    `mysql_tbl_tnq8cy_agent_id` INT,
    `mysql_tbl_tnq8cy_commission_rate` INT,
    `mysql_tbl_tnq8cy_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28z72p` (`mysql_tbl_28z72p_property_id`, `mysql_tbl_28z72p_address`, `mysql_tbl_28z72p_property_type`, `mysql_tbl_28z72p_area_sqft`, `mysql_tbl_28z72p_bedrooms`, `mysql_tbl_28z72p_bathrooms`, `mysql_tbl_28z72p_list_price`, `mysql_tbl_28z72p_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_tnq8cy` (`mysql_tbl_tnq8cy_commission_id`, `mysql_tbl_tnq8cy_property_id`, `mysql_tbl_tnq8cy_agent_id`, `mysql_tbl_tnq8cy_commission_rate`, `mysql_tbl_tnq8cy_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0su9md` (
    `mysql_tbl_0su9md_product_id` INT,
    `mysql_tbl_0su9md_category_id` INT
);

INSERT INTO `mysql_tbl_0su9md` (`mysql_tbl_0su9md_product_id`, `mysql_tbl_0su9md_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajj9dp` (
    `mysql_tbl_ajj9dp_order_id` INT,
    `mysql_tbl_ajj9dp_customer_id` INT,
    `mysql_tbl_ajj9dp_order_date` DATE,
    `mysql_tbl_ajj9dp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajj9dp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ebyt` (
    `mysql_tbl_d7ebyt_refund_id` INT,
    `mysql_tbl_d7ebyt_order_id` INT,
    `mysql_tbl_d7ebyt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajj9dp` (`mysql_tbl_ajj9dp_order_id`, `mysql_tbl_ajj9dp_customer_id`, `mysql_tbl_ajj9dp_order_date`, `mysql_tbl_ajj9dp_total_amount`, `mysql_tbl_ajj9dp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7ebyt` (`mysql_tbl_d7ebyt_refund_id`, `mysql_tbl_d7ebyt_order_id`, `mysql_tbl_d7ebyt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3uj3` (
    `mysql_tbl_no3uj3_supplier_id` INT
);

INSERT INTO `mysql_tbl_no3uj3` (`mysql_tbl_no3uj3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj65pi` (
    `mysql_tbl_bj65pi_project_id` INT,
    `mysql_tbl_bj65pi_client_id` INT,
    `mysql_tbl_bj65pi_project_manager_id` INT,
    `mysql_tbl_bj65pi_budget` INT,
    `mysql_tbl_bj65pi_spent_amount` DECIMAL(10,2),
    `mysql_tbl_bj65pi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj65pi` (`mysql_tbl_bj65pi_project_id`, `mysql_tbl_bj65pi_client_id`, `mysql_tbl_bj65pi_project_manager_id`, `mysql_tbl_bj65pi_budget`, `mysql_tbl_bj65pi_spent_amount`, `mysql_tbl_bj65pi_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ais3` (
    `mysql_tbl_w5ais3_order_id` INT,
    `mysql_tbl_w5ais3_customer_id` INT,
    `mysql_tbl_w5ais3_order_date` DATE,
    `mysql_tbl_w5ais3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9474u` (
    `mysql_tbl_k9474u_customer_id` INT,
    `mysql_tbl_k9474u_registration_date` DATE,
    `mysql_tbl_k9474u_country` INT
);

INSERT INTO `mysql_tbl_w5ais3` (`mysql_tbl_w5ais3_order_id`, `mysql_tbl_w5ais3_customer_id`, `mysql_tbl_w5ais3_order_date`, `mysql_tbl_w5ais3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k9474u` (`mysql_tbl_k9474u_customer_id`, `mysql_tbl_k9474u_registration_date`, `mysql_tbl_k9474u_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0su9md`
    WHERE mysql_tbl_0su9md_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0su9md` P ON OI.PRODUCT_ID = mysql_tbl_0su9md_PRODUCT_ID
    WHERE mysql_tbl_0su9md_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajj9dp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ajj9dp`
    WHERE mysql_tbl_ajj9dp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7ebyt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d7ebyt`
    WHERE mysql_tbl_d7ebyt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_94y95r`
    WHERE mysql_tbl_no3uj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj65pi_BUDGET, 0), COALESCE(mysql_tbl_bj65pi_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_bj65pi`
    WHERE mysql_tbl_bj65pi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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
    FROM `mysql_tbl_p6xl6s`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_k9474u`
    WHERE mysql_tbl_k9474u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k9474u_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28z72p_LIST_PRICE, 0), COALESCE(mysql_tbl_28z72p_AREA_SQFT, 0), COALESCE(mysql_tbl_28z72p_BEDROOMS, 0), COALESCE(mysql_tbl_28z72p_BATHROOMS, 0), COALESCE(mysql_tbl_28z72p_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_28z72p`
    WHERE mysql_tbl_28z72p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);