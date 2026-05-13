/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzo5mb` (
    `mysql_tbl_yzo5mb_listing_id` INT,
    `mysql_tbl_yzo5mb_agent_id` INT,
    `mysql_tbl_yzo5mb_property_type` VARCHAR(50),
    `mysql_tbl_yzo5mb_list_price` DECIMAL(10,2),
    `mysql_tbl_yzo5mb_days_on_market` INT,
    `mysql_tbl_yzo5mb_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxx734` (
    `mysql_tbl_gxx734_agent_id` INT,
    `mysql_tbl_gxx734_name` VARCHAR(50),
    `mysql_tbl_gxx734_commission_rate` INT
);

INSERT INTO `mysql_tbl_yzo5mb` (`mysql_tbl_yzo5mb_listing_id`, `mysql_tbl_yzo5mb_agent_id`, `mysql_tbl_yzo5mb_property_type`, `mysql_tbl_yzo5mb_list_price`, `mysql_tbl_yzo5mb_days_on_market`, `mysql_tbl_yzo5mb_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gxx734` (`mysql_tbl_gxx734_agent_id`, `mysql_tbl_gxx734_name`, `mysql_tbl_gxx734_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b47nc` (
    `mysql_tbl_5b47nc_customer_id` INT,
    `mysql_tbl_5b47nc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b47nc` (`mysql_tbl_5b47nc_customer_id`, `mysql_tbl_5b47nc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4agj2l` (
    `mysql_tbl_4agj2l_customer_id` INT,
    `mysql_tbl_4agj2l_plan_type` VARCHAR(50),
    `mysql_tbl_4agj2l_start_date` DATE,
    `mysql_tbl_4agj2l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4agj2l_data_limit_gb` TEXT,
    `mysql_tbl_4agj2l_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4agj2l` (`mysql_tbl_4agj2l_customer_id`, `mysql_tbl_4agj2l_plan_type`, `mysql_tbl_4agj2l_start_date`, `mysql_tbl_4agj2l_monthly_cost`, `mysql_tbl_4agj2l_data_limit_gb`, `mysql_tbl_4agj2l_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9998e` (
    `mysql_tbl_n9998e_project_id` INT,
    `mysql_tbl_n9998e_client_id` INT,
    `mysql_tbl_n9998e_project_type` VARCHAR(50),
    `mysql_tbl_n9998e_estimated_hours` INT,
    `mysql_tbl_n9998e_actual_hours` INT,
    `mysql_tbl_n9998e_labor_rate` INT,
    `mysql_tbl_n9998e_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvr21` (
    `mysql_tbl_wrvr21_contractor_id` INT,
    `mysql_tbl_wrvr21_name` VARCHAR(50),
    `mysql_tbl_wrvr21_specialty` INT,
    `mysql_tbl_wrvr21_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n9998e` (`mysql_tbl_n9998e_project_id`, `mysql_tbl_n9998e_client_id`, `mysql_tbl_n9998e_project_type`, `mysql_tbl_n9998e_estimated_hours`, `mysql_tbl_n9998e_actual_hours`, `mysql_tbl_n9998e_labor_rate`, `mysql_tbl_n9998e_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wrvr21` (`mysql_tbl_wrvr21_contractor_id`, `mysql_tbl_wrvr21_name`, `mysql_tbl_wrvr21_specialty`, `mysql_tbl_wrvr21_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1lqzt` (
    `mysql_tbl_d1lqzt_product_id` INT,
    `mysql_tbl_d1lqzt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1lqzt` (`mysql_tbl_d1lqzt_product_id`, `mysql_tbl_d1lqzt_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1lqzt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d1lqzt`
    WHERE mysql_tbl_d1lqzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b47nc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5b47nc`
    WHERE mysql_tbl_5b47nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4agj2l_PLAN_TYPE, COALESCE(mysql_tbl_4agj2l_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4agj2l_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4agj2l`
    WHERE mysql_tbl_4agj2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9998e_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_n9998e_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_n9998e_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_n9998e`
    WHERE mysql_tbl_n9998e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9998e_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_n9998e`
    WHERE mysql_tbl_n9998e_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_fckx3x` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzo5mb_LIST_PRICE, 0), COALESCE(mysql_tbl_yzo5mb_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_yzo5mb_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_yzo5mb`
    WHERE mysql_tbl_yzo5mb_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);