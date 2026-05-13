/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1f5m` (
    mysql_tbl_8h1f5m_inventory_id INT,
    mysql_tbl_8h1f5m_customer_id INT,
    mysql_tbl_8h1f5m_return_date DATE
);

INSERT INTO `mysql_tbl_8h1f5m` (`mysql_tbl_8h1f5m_inventory_id`, `mysql_tbl_8h1f5m_customer_id`, `mysql_tbl_8h1f5m_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e26y6k` (
    `mysql_tbl_e26y6k_campaign_id` INT,
    `mysql_tbl_e26y6k_status` VARCHAR(50),
    `mysql_tbl_e26y6k_budget` INT,
    `mysql_tbl_e26y6k_start_date` DATE
);

INSERT INTO `mysql_tbl_e26y6k` (`mysql_tbl_e26y6k_campaign_id`, `mysql_tbl_e26y6k_status`, `mysql_tbl_e26y6k_budget`, `mysql_tbl_e26y6k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqo3wv` (
    `mysql_tbl_vqo3wv_customer_id` INT,
    `mysql_tbl_vqo3wv_status` VARCHAR(50),
    `mysql_tbl_vqo3wv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqo3wv` (`mysql_tbl_vqo3wv_customer_id`, `mysql_tbl_vqo3wv_status`, `mysql_tbl_vqo3wv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqbr61` (
    `mysql_tbl_rqbr61_campaign_id` INT,
    `mysql_tbl_rqbr61_channel` INT,
    `mysql_tbl_rqbr61_budget` INT,
    `mysql_tbl_rqbr61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqbr61` (`mysql_tbl_rqbr61_campaign_id`, `mysql_tbl_rqbr61_channel`, `mysql_tbl_rqbr61_budget`, `mysql_tbl_rqbr61_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if1wfg` (
    `mysql_tbl_if1wfg_customer_id` INT,
    `mysql_tbl_if1wfg_country` INT,
    `mysql_tbl_if1wfg_registration_date` DATE
);

INSERT INTO `mysql_tbl_if1wfg` (`mysql_tbl_if1wfg_customer_id`, `mysql_tbl_if1wfg_country`, `mysql_tbl_if1wfg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a6h5o` (
    `mysql_tbl_7a6h5o_customer_id` INT,
    `mysql_tbl_7a6h5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_7a6h5o` (`mysql_tbl_7a6h5o_customer_id`, `mysql_tbl_7a6h5o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alz47q` (mysql_tbl_alz47q_item_id INT, mysql_tbl_alz47q_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zykkc5` (
    `mysql_tbl_zykkc5_emp_id` INT,
    `mysql_tbl_zykkc5_department_id` INT,
    `mysql_tbl_zykkc5_salary` INT,
    `mysql_tbl_zykkc5_hire_date` DATE,
    `mysql_tbl_zykkc5_performance_score` INT
);

INSERT INTO `mysql_tbl_zykkc5` (`mysql_tbl_zykkc5_emp_id`, `mysql_tbl_zykkc5_department_id`, `mysql_tbl_zykkc5_salary`, `mysql_tbl_zykkc5_hire_date`, `mysql_tbl_zykkc5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqhl6` (
    `mysql_tbl_tzqhl6_order_id` INT,
    `mysql_tbl_tzqhl6_customer_id` INT,
    `mysql_tbl_tzqhl6_order_date` DATE,
    `mysql_tbl_tzqhl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_tzqhl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnolv` (
    `mysql_tbl_7cnolv_shipment_id` INT,
    `mysql_tbl_7cnolv_order_id` INT,
    `mysql_tbl_7cnolv_carrier` INT,
    `mysql_tbl_7cnolv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzqhl6` (`mysql_tbl_tzqhl6_order_id`, `mysql_tbl_tzqhl6_customer_id`, `mysql_tbl_tzqhl6_order_date`, `mysql_tbl_tzqhl6_total_amount`, `mysql_tbl_tzqhl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7cnolv` (`mysql_tbl_7cnolv_shipment_id`, `mysql_tbl_7cnolv_order_id`, `mysql_tbl_7cnolv_carrier`, `mysql_tbl_7cnolv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdd5p` (
    mysql_tbl_hqdd5p_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_hqdd5p_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6eyup` (
    `mysql_tbl_d6eyup_product_id` INT,
    `mysql_tbl_d6eyup_price` DECIMAL(10,2),
    `mysql_tbl_d6eyup_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d6eyup` (`mysql_tbl_d6eyup_product_id`, `mysql_tbl_d6eyup_price`, `mysql_tbl_d6eyup_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ibql` (
    `mysql_tbl_o2ibql_repair_id` INT,
    `mysql_tbl_o2ibql_customer_id` INT,
    `mysql_tbl_o2ibql_technician_id` INT,
    `mysql_tbl_o2ibql_appliance_type` VARCHAR(50),
    `mysql_tbl_o2ibql_parts_cost` DECIMAL(10,2),
    `mysql_tbl_o2ibql_labor_hours` INT,
    `mysql_tbl_o2ibql_labor_rate` INT,
    `mysql_tbl_o2ibql_service_date` DATE
);

INSERT INTO `mysql_tbl_o2ibql` (`mysql_tbl_o2ibql_repair_id`, `mysql_tbl_o2ibql_customer_id`, `mysql_tbl_o2ibql_technician_id`, `mysql_tbl_o2ibql_appliance_type`, `mysql_tbl_o2ibql_parts_cost`, `mysql_tbl_o2ibql_labor_hours`, `mysql_tbl_o2ibql_labor_rate`, `mysql_tbl_o2ibql_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6reljv` (
    `mysql_tbl_6reljv_order_id` INT,
    `mysql_tbl_6reljv_customer_id` INT,
    `mysql_tbl_6reljv_order_date` DATE,
    `mysql_tbl_6reljv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrvxg` (
    `mysql_tbl_ftrvxg_order_id` INT,
    `mysql_tbl_ftrvxg_product_id` INT,
    `mysql_tbl_ftrvxg_quantity` INT,
    `mysql_tbl_ftrvxg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6reljv` (`mysql_tbl_6reljv_order_id`, `mysql_tbl_6reljv_customer_id`, `mysql_tbl_6reljv_order_date`, `mysql_tbl_6reljv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftrvxg` (`mysql_tbl_ftrvxg_order_id`, `mysql_tbl_ftrvxg_product_id`, `mysql_tbl_ftrvxg_quantity`, `mysql_tbl_ftrvxg_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7cnolv_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_7cnolv`
    WHERE mysql_tbl_7cnolv_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tzqhl6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7cnolv` S
    JOIN `mysql_tbl_tzqhl6` O ON mysql_tbl_7cnolv_ORDER_ID = mysql_tbl_tzqhl6_ORDER_ID
    WHERE mysql_tbl_7cnolv_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_if1wfg`
    WHERE mysql_tbl_if1wfg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zykkc5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zykkc5`
    WHERE mysql_tbl_zykkc5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zykkc5`
    WHERE mysql_tbl_zykkc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zykkc5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zykkc5`
    WHERE mysql_tbl_zykkc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zykkc5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_alz47q` SET mysql_tbl_alz47q_QTY = mysql_tbl_alz47q_QTY + 10 WHERE mysql_tbl_alz47q_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rqbr61_CHANNEL, COALESCE(mysql_tbl_rqbr61_BUDGET, 0), mysql_tbl_rqbr61_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_rqbr61`
    WHERE mysql_tbl_rqbr61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_hqdd5p` (`mysql_tbl_hqdd5p_CATEGORY_ID`, `mysql_tbl_hqdd5p_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftrvxg_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ftrvxg`
    WHERE mysql_tbl_ftrvxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ftrvxg` OI
    JOIN PRODUCTS P ON mysql_tbl_ftrvxg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ftrvxg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ftrvxg_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2ibql_PARTS_COST, 0), COALESCE(mysql_tbl_o2ibql_LABOR_HOURS, 0), COALESCE(mysql_tbl_o2ibql_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_o2ibql`
    WHERE mysql_tbl_o2ibql_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6eyup_PRICE, 0), COALESCE(mysql_tbl_d6eyup_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d6eyup`
    WHERE mysql_tbl_d6eyup_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7a6h5o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7a6h5o`
    WHERE mysql_tbl_7a6h5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9ppo81`
    WHERE mysql_tbl_7a6h5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vqo3wv_STATUS, COALESCE(mysql_tbl_vqo3wv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vqo3wv`
    WHERE mysql_tbl_vqo3wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e26y6k_STATUS, COALESCE(mysql_tbl_e26y6k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e26y6k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_e26y6k`
    WHERE mysql_tbl_e26y6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_8h1f5m_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_8h1f5m`
  WHERE mysql_tbl_8h1f5m_RETURN_DATE IS NULL
  AND mysql_tbl_8h1f5m_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);