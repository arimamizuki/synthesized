/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hawdp8` (
    `mysql_tbl_hawdp8_policy_id` INT,
    `mysql_tbl_hawdp8_customer_id` INT,
    `mysql_tbl_hawdp8_policy_type` VARCHAR(50),
    `mysql_tbl_hawdp8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_hawdp8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hawdp8_start_date` DATE,
    `mysql_tbl_hawdp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3p3x` (
    `mysql_tbl_lo3p3x_claim_id` INT,
    `mysql_tbl_lo3p3x_policy_id` INT,
    `mysql_tbl_lo3p3x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lo3p3x_claim_date` DATE,
    `mysql_tbl_lo3p3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hawdp8` (`mysql_tbl_hawdp8_policy_id`, `mysql_tbl_hawdp8_customer_id`, `mysql_tbl_hawdp8_policy_type`, `mysql_tbl_hawdp8_premium_amount`, `mysql_tbl_hawdp8_coverage_amount`, `mysql_tbl_hawdp8_start_date`, `mysql_tbl_hawdp8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lo3p3x` (`mysql_tbl_lo3p3x_claim_id`, `mysql_tbl_lo3p3x_policy_id`, `mysql_tbl_lo3p3x_claim_amount`, `mysql_tbl_lo3p3x_claim_date`, `mysql_tbl_lo3p3x_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5r04t` (
    `mysql_tbl_j5r04t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j5r04t` (`mysql_tbl_j5r04t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8qsk` (
    `mysql_tbl_yf8qsk_supplier_id` INT,
    `mysql_tbl_yf8qsk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yf8qsk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yf8qsk` (`mysql_tbl_yf8qsk_supplier_id`, `mysql_tbl_yf8qsk_supplier_rating`, `mysql_tbl_yf8qsk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_046pzn` (
    `mysql_tbl_046pzn_product_id` INT,
    `mysql_tbl_046pzn_category_id` INT,
    `mysql_tbl_046pzn_price` DECIMAL(10,2),
    `mysql_tbl_046pzn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_046pzn` (`mysql_tbl_046pzn_product_id`, `mysql_tbl_046pzn_category_id`, `mysql_tbl_046pzn_price`, `mysql_tbl_046pzn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9lasa` (
    `mysql_tbl_k9lasa_order_id` INT,
    `mysql_tbl_k9lasa_warehouse_id` INT,
    `mysql_tbl_k9lasa_order_date` DATE,
    `mysql_tbl_k9lasa_total_items` DECIMAL(10,2),
    `mysql_tbl_k9lasa_total_weight` DECIMAL(10,2),
    `mysql_tbl_k9lasa_shipping_method` INT,
    `mysql_tbl_k9lasa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9lasa` (`mysql_tbl_k9lasa_order_id`, `mysql_tbl_k9lasa_warehouse_id`, `mysql_tbl_k9lasa_order_date`, `mysql_tbl_k9lasa_total_items`, `mysql_tbl_k9lasa_total_weight`, `mysql_tbl_k9lasa_shipping_method`, `mysql_tbl_k9lasa_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mksisp` (
    `mysql_tbl_mksisp_product_id` INT,
    `mysql_tbl_mksisp_category_id` INT,
    `mysql_tbl_mksisp_price` DECIMAL(10,2),
    `mysql_tbl_mksisp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mksisp` (`mysql_tbl_mksisp_product_id`, `mysql_tbl_mksisp_category_id`, `mysql_tbl_mksisp_price`, `mysql_tbl_mksisp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7ij0` (
    `mysql_tbl_8u7ij0_campaign_id` INT,
    `mysql_tbl_8u7ij0_status` VARCHAR(50),
    `mysql_tbl_8u7ij0_budget` INT,
    `mysql_tbl_8u7ij0_channel` INT
);

INSERT INTO `mysql_tbl_8u7ij0` (`mysql_tbl_8u7ij0_campaign_id`, `mysql_tbl_8u7ij0_status`, `mysql_tbl_8u7ij0_budget`, `mysql_tbl_8u7ij0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6m9lz` (
    `mysql_tbl_x6m9lz_customer_id` INT,
    `mysql_tbl_x6m9lz_order_date` DATE,
    `mysql_tbl_x6m9lz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6m9lz` (`mysql_tbl_x6m9lz_customer_id`, `mysql_tbl_x6m9lz_order_date`, `mysql_tbl_x6m9lz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtkce` (
    `mysql_tbl_vmtkce_ticket_id` INT,
    `mysql_tbl_vmtkce_resort_id` INT,
    `mysql_tbl_vmtkce_skier_id` INT,
    `mysql_tbl_vmtkce_ticket_type` VARCHAR(50),
    `mysql_tbl_vmtkce_num_days` INT,
    `mysql_tbl_vmtkce_daily_rate` INT,
    `mysql_tbl_vmtkce_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2jjy7` (
    `mysql_tbl_t2jjy7_resort_id` INT,
    `mysql_tbl_t2jjy7_resort_name` VARCHAR(50),
    `mysql_tbl_t2jjy7_elevation` INT,
    `mysql_tbl_t2jjy7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmtkce` (`mysql_tbl_vmtkce_ticket_id`, `mysql_tbl_vmtkce_resort_id`, `mysql_tbl_vmtkce_skier_id`, `mysql_tbl_vmtkce_ticket_type`, `mysql_tbl_vmtkce_num_days`, `mysql_tbl_vmtkce_daily_rate`, `mysql_tbl_vmtkce_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_t2jjy7` (`mysql_tbl_t2jjy7_resort_id`, `mysql_tbl_t2jjy7_resort_name`, `mysql_tbl_t2jjy7_elevation`, `mysql_tbl_t2jjy7_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm7ibz` (
    `mysql_tbl_pm7ibz_category_id` INT,
    `mysql_tbl_pm7ibz_price` DECIMAL(10,2),
    `mysql_tbl_pm7ibz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pm7ibz` (`mysql_tbl_pm7ibz_category_id`, `mysql_tbl_pm7ibz_price`, `mysql_tbl_pm7ibz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyvu9x` (
    `mysql_tbl_eyvu9x_customer_id` INT,
    `mysql_tbl_eyvu9x_country` INT
);

INSERT INTO `mysql_tbl_eyvu9x` (`mysql_tbl_eyvu9x_customer_id`, `mysql_tbl_eyvu9x_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_givzo1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_givzo1` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_givzo1_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5r04t_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_j5r04t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eyvu9x`
    WHERE mysql_tbl_eyvu9x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf8qsk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yf8qsk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yf8qsk`
    WHERE mysql_tbl_yf8qsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8u7ij0_STATUS, COALESCE(mysql_tbl_8u7ij0_BUDGET, 0), mysql_tbl_8u7ij0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8u7ij0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8u7ij0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8u7ij0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8u7ij0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mksisp_STOCK_QUANTITY, 0), mysql_tbl_mksisp_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_mksisp`
    WHERE mysql_tbl_mksisp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_wq4qic`
    WHERE mysql_tbl_mksisp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_givzo1` U JOIN `mysql_tbl_xlg0eb` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kjsda0` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xlg0eb` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kjsda0` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_b4zdpb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pm7ibz_PRICE), 0), COALESCE(SUM(mysql_tbl_pm7ibz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pm7ibz`
    WHERE mysql_tbl_pm7ibz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmtkce_NUM_DAYS, 1), COALESCE(mysql_tbl_vmtkce_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_vmtkce`
    WHERE mysql_tbl_vmtkce_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t2jjy7_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_vmtkce` SLT
    JOIN `mysql_tbl_t2jjy7` SR ON mysql_tbl_vmtkce_RESORT_ID = mysql_tbl_t2jjy7_RESORT_ID
    WHERE mysql_tbl_vmtkce_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_x6m9lz_ORDER_DATE), MIN(mysql_tbl_x6m9lz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_x6m9lz`
    WHERE mysql_tbl_x6m9lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9lasa_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_k9lasa`
    WHERE mysql_tbl_k9lasa_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_046pzn_PRICE * mysql_tbl_046pzn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_046pzn`
    WHERE mysql_tbl_046pzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hawdp8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_hawdp8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_hawdp8`
    WHERE mysql_tbl_hawdp8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lo3p3x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_lo3p3x`
    WHERE mysql_tbl_lo3p3x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lo3p3x_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);