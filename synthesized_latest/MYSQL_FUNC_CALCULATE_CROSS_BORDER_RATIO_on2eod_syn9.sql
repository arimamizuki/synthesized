/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lxxcyt` (
    `table_lxxcyt_customer_id` INT,
    `table_lxxcyt_registration_date` DATE,
    `table_lxxcyt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_8m6y37` (
    `table_8m6y37_order_id` INT,
    `table_8m6y37_customer_id` INT,
    `table_8m6y37_order_date` DATE,
    `table_8m6y37_total_amount` DECIMAL(10,2),
    `table_8m6y37_shipping_country` INT
);

INSERT INTO `table_lxxcyt` (`table_lxxcyt_customer_id`, `table_lxxcyt_registration_date`, `table_lxxcyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_8m6y37` (`table_8m6y37_order_id`, `table_8m6y37_customer_id`, `table_8m6y37_order_date`, `table_8m6y37_total_amount`, `table_8m6y37_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
CREATE TABLE IF NOT EXISTS `table_wzk567` (
    `table_wzk567_emp_id` INT,
    `table_wzk567_department_id` INT,
    `table_wzk567_salary` INT,
    `table_wzk567_hire_date` DATE,
    `table_wzk567_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_wzk567` (`table_wzk567_emp_id`, `table_wzk567_department_id`, `table_wzk567_salary`, `table_wzk567_hire_date`, `table_wzk567_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZK567_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_WZK567_HIRE_DATE, CURDATE()), COALESCE(TABLE_WZK567_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_WZK567
    WHERE TABLE_WZK567_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - -436 + ((v_performance * 20) + (v_tenure_years * 5) + (v_salary / 1000));

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - -967 + (v_engagement_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
CREATE TABLE IF NOT EXISTS `table_fwmz6s` (
    `table_fwmz6s_product_id` INT,
    `table_fwmz6s_category_id` INT,
    `table_fwmz6s_brand_id` INT,
    `table_fwmz6s_price` DECIMAL(10,2),
    `table_fwmz6s_cost` DECIMAL(10,2),
    `table_fwmz6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_itdide` (
    `table_itdide_supplier_id` INT,
    `table_itdide_brand_id` INT,
    `table_itdide_lead_time_days` DATE,
    `table_itdide_reliability_score` INT
);

INSERT INTO `table_fwmz6s` (`table_fwmz6s_product_id`, `table_fwmz6s_category_id`, `table_fwmz6s_brand_id`, `table_fwmz6s_price`, `table_fwmz6s_cost`, `table_fwmz6s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_itdide` (`table_itdide_supplier_id`, `table_itdide_brand_id`, `table_itdide_lead_time_days`, `table_itdide_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_FWMZ6S_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM TABLE_FWMZ6S
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(TABLE_ITDIDE_LEAD_TIME_DAYS, 7), COALESCE(TABLE_ITDIDE_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM TABLE_ITDIDE S
    JOIN TABLE_FWMZ6S P ON TABLE_ITDIDE_BRAND_ID = TABLE_FWMZ6S_BRAND_ID
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
CREATE TABLE IF NOT EXISTS `table_oiou2b` (
    `table_oiou2b_order_id` INT,
    `table_oiou2b_customer_id` INT,
    `table_oiou2b_order_date` DATE,
    `table_oiou2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d3ttqx` (
    `table_d3ttqx_customer_id` INT,
    `table_d3ttqx_country` INT
);

INSERT INTO `table_oiou2b` (`table_oiou2b_order_id`, `table_oiou2b_customer_id`, `table_oiou2b_order_date`, `table_oiou2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_d3ttqx` (`table_d3ttqx_customer_id`, `table_d3ttqx_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_D3TTQX_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_D3TTQX C
    JOIN TABLE_OIOU2B O ON TABLE_D3TTQX_CUSTOMER_ID = TABLE_OIOU2B_CUSTOMER_ID
    WHERE TABLE_D3TTQX_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_D3TTQX_CUSTOMER_ID
    HAVING COUNT(TABLE_OIOU2B_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
CREATE TABLE IF NOT EXISTS table_mr9r8o (
    table_mr9r8o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_mr9r8o_category_name VARCHAR(255) UNIQUE
);

/* -----Called: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO TABLE_MR9R8O (`TABLE_MR9R8O_CATEGORY_ID`, `TABLE_MR9R8O_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - -186 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
CREATE TABLE IF NOT EXISTS `table_8t1b7g` (
    `table_8t1b7g_zone_id` INT,
    `table_8t1b7g_weight_min` INT,
    `table_8t1b7g_weight_max` INT,
    `table_8t1b7g_base_rate` INT,
    `table_8t1b7g_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_tik0vj` (
    `table_tik0vj_order_id` INT,
    `table_tik0vj_destination_zone` INT,
    `table_tik0vj_package_weight` INT
);

INSERT INTO `table_8t1b7g` (`table_8t1b7g_zone_id`, `table_8t1b7g_weight_min`, `table_8t1b7g_weight_max`, `table_8t1b7g_base_rate`, `table_8t1b7g_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_tik0vj` (`table_tik0vj_order_id`, `table_tik0vj_destination_zone`, `table_tik0vj_package_weight`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(TABLE_8T1B7G_BASE_RATE, 10), COALESCE(TABLE_8T1B7G_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM TABLE_8T1B7G
    WHERE TABLE_8T1B7G_ZONE_ID = ZONE_ID_PARAM
      AND TABLE_8T1B7G_WEIGHT_MIN <= WEIGHT_PARAM
      AND TABLE_8T1B7G_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_LXXCYT_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_LXXCYT
    WHERE TABLE_LXXCYT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_8M6Y37_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - 821 + (0) THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN (MYSQL_FUNC_TEST_FUNC_hd7sgv()) - 825 + (v_cross_border_ratio);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);