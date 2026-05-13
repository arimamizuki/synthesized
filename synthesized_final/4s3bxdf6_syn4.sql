/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6k43` (
    `mysql_tbl_8k6k43_campaign_id` INT,
    `mysql_tbl_8k6k43_start_date` DATE,
    `mysql_tbl_8k6k43_end_date` DATE
);

INSERT INTO `mysql_tbl_8k6k43` (`mysql_tbl_8k6k43_campaign_id`, `mysql_tbl_8k6k43_start_date`, `mysql_tbl_8k6k43_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adof8n` (
    `mysql_tbl_adof8n_product_id` INT,
    `mysql_tbl_adof8n_supplier_id` INT,
    `mysql_tbl_adof8n_price` DECIMAL(10,2),
    `mysql_tbl_adof8n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_adof8n` (`mysql_tbl_adof8n_product_id`, `mysql_tbl_adof8n_supplier_id`, `mysql_tbl_adof8n_price`, `mysql_tbl_adof8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40umzh` (
    `mysql_tbl_40umzh_investment_id` INT,
    `mysql_tbl_40umzh_customer_id` INT,
    `mysql_tbl_40umzh_portfolio_id` INT,
    `mysql_tbl_40umzh_investment_type` VARCHAR(50),
    `mysql_tbl_40umzh_current_value` INT,
    `mysql_tbl_40umzh_initial_investment` INT,
    `mysql_tbl_40umzh_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vftuz` (
    `mysql_tbl_3vftuz_portfolio_id` INT,
    `mysql_tbl_3vftuz_manager_id` INT,
    `mysql_tbl_3vftuz_total_value` DECIMAL(10,2),
    `mysql_tbl_3vftuz_performance_score` INT
);

INSERT INTO `mysql_tbl_40umzh` (`mysql_tbl_40umzh_investment_id`, `mysql_tbl_40umzh_customer_id`, `mysql_tbl_40umzh_portfolio_id`, `mysql_tbl_40umzh_investment_type`, `mysql_tbl_40umzh_current_value`, `mysql_tbl_40umzh_initial_investment`, `mysql_tbl_40umzh_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3vftuz` (`mysql_tbl_3vftuz_portfolio_id`, `mysql_tbl_3vftuz_manager_id`, `mysql_tbl_3vftuz_total_value`, `mysql_tbl_3vftuz_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7t26y` (
    `mysql_tbl_l7t26y_vehicle_id` INT,
    `mysql_tbl_l7t26y_owner_id` INT,
    `mysql_tbl_l7t26y_vehicle_type` VARCHAR(50),
    `mysql_tbl_l7t26y_make` INT,
    `mysql_tbl_l7t26y_model` INT,
    `mysql_tbl_l7t26y_year` INT,
    `mysql_tbl_l7t26y_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5og1p7` (
    `mysql_tbl_5og1p7_claim_id` INT,
    `mysql_tbl_5og1p7_vehicle_id` INT,
    `mysql_tbl_5og1p7_claim_date` DATE,
    `mysql_tbl_5og1p7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5og1p7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7t26y` (`mysql_tbl_l7t26y_vehicle_id`, `mysql_tbl_l7t26y_owner_id`, `mysql_tbl_l7t26y_vehicle_type`, `mysql_tbl_l7t26y_make`, `mysql_tbl_l7t26y_model`, `mysql_tbl_l7t26y_year`, `mysql_tbl_l7t26y_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5og1p7` (`mysql_tbl_5og1p7_claim_id`, `mysql_tbl_5og1p7_vehicle_id`, `mysql_tbl_5og1p7_claim_date`, `mysql_tbl_5og1p7_claim_amount`, `mysql_tbl_5og1p7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aatz62` (
    `mysql_tbl_aatz62_order_id` INT,
    `mysql_tbl_aatz62_customer_id` INT,
    `mysql_tbl_aatz62_order_date` DATE,
    `mysql_tbl_aatz62_total_amount` DECIMAL(10,2),
    `mysql_tbl_aatz62_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4gd3z` (
    `mysql_tbl_d4gd3z_customer_id` INT,
    `mysql_tbl_d4gd3z_country` INT
);

INSERT INTO `mysql_tbl_aatz62` (`mysql_tbl_aatz62_order_id`, `mysql_tbl_aatz62_customer_id`, `mysql_tbl_aatz62_order_date`, `mysql_tbl_aatz62_total_amount`, `mysql_tbl_aatz62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d4gd3z` (`mysql_tbl_d4gd3z_customer_id`, `mysql_tbl_d4gd3z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5te7if` (
    `mysql_tbl_5te7if_order_id` INT,
    `mysql_tbl_5te7if_customer_id` INT,
    `mysql_tbl_5te7if_order_date` DATE,
    `mysql_tbl_5te7if_total_amount` DECIMAL(10,2),
    `mysql_tbl_5te7if_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cr0ap` (
    `mysql_tbl_0cr0ap_order_id` INT,
    `mysql_tbl_0cr0ap_product_id` INT,
    `mysql_tbl_0cr0ap_quantity` INT,
    `mysql_tbl_0cr0ap_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5te7if` (`mysql_tbl_5te7if_order_id`, `mysql_tbl_5te7if_customer_id`, `mysql_tbl_5te7if_order_date`, `mysql_tbl_5te7if_total_amount`, `mysql_tbl_5te7if_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0cr0ap` (`mysql_tbl_0cr0ap_order_id`, `mysql_tbl_0cr0ap_product_id`, `mysql_tbl_0cr0ap_quantity`, `mysql_tbl_0cr0ap_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xi7j5` (mysql_tbl_2xi7j5_id INT, mysql_tbl_2xi7j5_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjx1ny` (
    `mysql_tbl_jjx1ny_product_id` INT,
    `mysql_tbl_jjx1ny_category_id` INT,
    `mysql_tbl_jjx1ny_price` DECIMAL(10,2),
    `mysql_tbl_jjx1ny_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c1i1p` (
    `mysql_tbl_7c1i1p_order_id` INT,
    `mysql_tbl_7c1i1p_product_id` INT,
    `mysql_tbl_7c1i1p_quantity` INT
);

INSERT INTO `mysql_tbl_jjx1ny` (`mysql_tbl_jjx1ny_product_id`, `mysql_tbl_jjx1ny_category_id`, `mysql_tbl_jjx1ny_price`, `mysql_tbl_jjx1ny_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7c1i1p` (`mysql_tbl_7c1i1p_order_id`, `mysql_tbl_7c1i1p_product_id`, `mysql_tbl_7c1i1p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4bima` (
    `mysql_tbl_r4bima_order_id` INT,
    `mysql_tbl_r4bima_customer_id` INT,
    `mysql_tbl_r4bima_order_date` DATE,
    `mysql_tbl_r4bima_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4bima_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwnyir` (
    `mysql_tbl_iwnyir_order_id` INT,
    `mysql_tbl_iwnyir_product_id` INT,
    `mysql_tbl_iwnyir_quantity` INT
);

INSERT INTO `mysql_tbl_r4bima` (`mysql_tbl_r4bima_order_id`, `mysql_tbl_r4bima_customer_id`, `mysql_tbl_r4bima_order_date`, `mysql_tbl_r4bima_total_amount`, `mysql_tbl_r4bima_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwnyir` (`mysql_tbl_iwnyir_order_id`, `mysql_tbl_iwnyir_product_id`, `mysql_tbl_iwnyir_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4e527` (
    `mysql_tbl_v4e527_order_id` INT,
    `mysql_tbl_v4e527_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4e527` (`mysql_tbl_v4e527_order_id`, `mysql_tbl_v4e527_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb24b4` (
    `mysql_tbl_mb24b4_supplier_id` INT,
    `mysql_tbl_mb24b4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mb24b4` (`mysql_tbl_mb24b4_supplier_id`, `mysql_tbl_mb24b4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb24b4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mb24b4`
    WHERE mysql_tbl_mb24b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4e527_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v4e527`
    WHERE mysql_tbl_v4e527_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iwnyir_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iwnyir`
    WHERE mysql_tbl_iwnyir_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iwnyir_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_iwnyir`
    WHERE mysql_tbl_iwnyir_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adof8n_PRICE, 0), COALESCE(mysql_tbl_adof8n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_adof8n`
    WHERE mysql_tbl_adof8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjx1ny_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jjx1ny`
    WHERE mysql_tbl_jjx1ny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7c1i1p_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7c1i1p` OI
    JOIN ORDERS O ON mysql_tbl_7c1i1p_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7c1i1p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0cr0ap_QUANTITY * mysql_tbl_0cr0ap_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0cr0ap_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0cr0ap`
    WHERE mysql_tbl_0cr0ap_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_2xi7j5` (`mysql_tbl_2xi7j5_ID`, `mysql_tbl_2xi7j5_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7t26y_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_l7t26y_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_l7t26y`
    WHERE mysql_tbl_l7t26y_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5og1p7`
    WHERE mysql_tbl_5og1p7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5og1p7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_d4gd3z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_d4gd3z`
    WHERE mysql_tbl_d4gd3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aatz62_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_aatz62`
    WHERE mysql_tbl_aatz62_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aatz62_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_aatz62_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_aatz62` O
    JOIN `mysql_tbl_d4gd3z` C ON mysql_tbl_aatz62_CUSTOMER_ID = mysql_tbl_d4gd3z_CUSTOMER_ID
    WHERE mysql_tbl_d4gd3z_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_aatz62_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_40umzh_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_40umzh_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_40umzh`
    WHERE mysql_tbl_40umzh_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_40umzh_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_40umzh`
    WHERE mysql_tbl_40umzh_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8k6k43_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_8k6k43`
    WHERE mysql_tbl_8k6k43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);