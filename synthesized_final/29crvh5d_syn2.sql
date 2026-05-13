/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ni0yi` (
    `mysql_tbl_2ni0yi_emp_id` INT,
    `mysql_tbl_2ni0yi_department_id` INT,
    `mysql_tbl_2ni0yi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8qusc` (
    `mysql_tbl_f8qusc_department_id` INT,
    `mysql_tbl_f8qusc_name` VARCHAR(50),
    `mysql_tbl_f8qusc_budget` INT
);

INSERT INTO `mysql_tbl_2ni0yi` (`mysql_tbl_2ni0yi_emp_id`, `mysql_tbl_2ni0yi_department_id`, `mysql_tbl_2ni0yi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f8qusc` (`mysql_tbl_f8qusc_department_id`, `mysql_tbl_f8qusc_name`, `mysql_tbl_f8qusc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wud7h` (
    `mysql_tbl_7wud7h_device_id` INT,
    `mysql_tbl_7wud7h_location` INT,
    `mysql_tbl_7wud7h_device_type` VARCHAR(50),
    `mysql_tbl_7wud7h_last_maintenance_date` DATE,
    `mysql_tbl_7wud7h_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7wud7h_failure_probability` INT
);

INSERT INTO `mysql_tbl_7wud7h` (`mysql_tbl_7wud7h_device_id`, `mysql_tbl_7wud7h_location`, `mysql_tbl_7wud7h_device_type`, `mysql_tbl_7wud7h_last_maintenance_date`, `mysql_tbl_7wud7h_operating_hours`, `mysql_tbl_7wud7h_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9c8n9` (
    `mysql_tbl_b9c8n9_order_id` INT,
    `mysql_tbl_b9c8n9_customer_id` INT,
    `mysql_tbl_b9c8n9_order_date` DATE,
    `mysql_tbl_b9c8n9_shipped_date` DATE,
    `mysql_tbl_b9c8n9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm5qqy` (
    `mysql_tbl_zm5qqy_order_id` INT,
    `mysql_tbl_zm5qqy_product_id` INT,
    `mysql_tbl_zm5qqy_quantity` INT,
    `mysql_tbl_zm5qqy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9c8n9` (`mysql_tbl_b9c8n9_order_id`, `mysql_tbl_b9c8n9_customer_id`, `mysql_tbl_b9c8n9_order_date`, `mysql_tbl_b9c8n9_shipped_date`, `mysql_tbl_b9c8n9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zm5qqy` (`mysql_tbl_zm5qqy_order_id`, `mysql_tbl_zm5qqy_product_id`, `mysql_tbl_zm5qqy_quantity`, `mysql_tbl_zm5qqy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t350sg` (
    `mysql_tbl_t350sg_campaign_id` INT,
    `mysql_tbl_t350sg_channel` INT,
    `mysql_tbl_t350sg_start_date` DATE,
    `mysql_tbl_t350sg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjdl5` (
    `mysql_tbl_zmjdl5_conversion_id` INT,
    `mysql_tbl_zmjdl5_campaign_id` INT,
    `mysql_tbl_zmjdl5_conversion_date` DATE,
    `mysql_tbl_zmjdl5_conversion_value` INT
);

INSERT INTO `mysql_tbl_t350sg` (`mysql_tbl_t350sg_campaign_id`, `mysql_tbl_t350sg_channel`, `mysql_tbl_t350sg_start_date`, `mysql_tbl_t350sg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zmjdl5` (`mysql_tbl_zmjdl5_conversion_id`, `mysql_tbl_zmjdl5_campaign_id`, `mysql_tbl_zmjdl5_conversion_date`, `mysql_tbl_zmjdl5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n13xuj` (
    `mysql_tbl_n13xuj_order_id` INT,
    `mysql_tbl_n13xuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n13xuj` (`mysql_tbl_n13xuj_order_id`, `mysql_tbl_n13xuj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxp83h` (
    `mysql_tbl_oxp83h_product_id` INT,
    `mysql_tbl_oxp83h_category_id` INT,
    `mysql_tbl_oxp83h_price` DECIMAL(10,2),
    `mysql_tbl_oxp83h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftg5pv` (
    `mysql_tbl_ftg5pv_order_id` INT,
    `mysql_tbl_ftg5pv_product_id` INT,
    `mysql_tbl_ftg5pv_quantity` INT
);

INSERT INTO `mysql_tbl_oxp83h` (`mysql_tbl_oxp83h_product_id`, `mysql_tbl_oxp83h_category_id`, `mysql_tbl_oxp83h_price`, `mysql_tbl_oxp83h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftg5pv` (`mysql_tbl_ftg5pv_order_id`, `mysql_tbl_ftg5pv_product_id`, `mysql_tbl_ftg5pv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jq46` (
    `mysql_tbl_s5jq46_order_id` INT,
    `mysql_tbl_s5jq46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5jq46` (`mysql_tbl_s5jq46_order_id`, `mysql_tbl_s5jq46_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0uvl` (
    `mysql_tbl_ta0uvl_order_id` INT,
    `mysql_tbl_ta0uvl_customer_id` INT,
    `mysql_tbl_ta0uvl_order_status` VARCHAR(50),
    `mysql_tbl_ta0uvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ta0uvl_order_date` DATE
);

INSERT INTO `mysql_tbl_ta0uvl` (`mysql_tbl_ta0uvl_order_id`, `mysql_tbl_ta0uvl_customer_id`, `mysql_tbl_ta0uvl_order_status`, `mysql_tbl_ta0uvl_total_amount`, `mysql_tbl_ta0uvl_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn03gw` (
    `mysql_tbl_qn03gw_customer_id` INT,
    `mysql_tbl_qn03gw_start_date` DATE
);

INSERT INTO `mysql_tbl_qn03gw` (`mysql_tbl_qn03gw_customer_id`, `mysql_tbl_qn03gw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1aq94` (
    `mysql_tbl_w1aq94_order_id` INT,
    `mysql_tbl_w1aq94_customer_id` INT,
    `mysql_tbl_w1aq94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1aq94` (`mysql_tbl_w1aq94_order_id`, `mysql_tbl_w1aq94_customer_id`, `mysql_tbl_w1aq94_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47pvr` (
    `mysql_tbl_m47pvr_product_id` INT,
    `mysql_tbl_m47pvr_category_id` INT,
    `mysql_tbl_m47pvr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m47pvr` (`mysql_tbl_m47pvr_product_id`, `mysql_tbl_m47pvr_category_id`, `mysql_tbl_m47pvr_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b9c8n9_SHIPPED_DATE, CURDATE()), mysql_tbl_b9c8n9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b9c8n9`
    WHERE mysql_tbl_b9c8n9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1aq94_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_w1aq94`
    WHERE mysql_tbl_w1aq94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1aq94_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w1aq94`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ta0uvl`
    WHERE mysql_tbl_ta0uvl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ta0uvl_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ta0uvl`
    WHERE mysql_tbl_ta0uvl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ta0uvl_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ta0uvl`
    WHERE mysql_tbl_ta0uvl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ta0uvl_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4lfdd9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_4lfdd9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_4lfdd9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m47pvr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m47pvr`
    WHERE mysql_tbl_m47pvr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qn03gw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qn03gw`
    WHERE mysql_tbl_qn03gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lfdd9` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4lfdd9`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxp83h_PRICE, 0), COALESCE(mysql_tbl_oxp83h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oxp83h`
    WHERE mysql_tbl_oxp83h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n13xuj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n13xuj`
    WHERE mysql_tbl_n13xuj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5jq46_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s5jq46`
    WHERE mysql_tbl_s5jq46_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wud7h_OPERATING_HOURS, 0), COALESCE(mysql_tbl_7wud7h_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7wud7h`
    WHERE mysql_tbl_7wud7h_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7wud7h_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7wud7h`
    WHERE mysql_tbl_7wud7h_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t350sg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zmjdl5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_t350sg` C
    LEFT JOIN `mysql_tbl_zmjdl5` CV ON mysql_tbl_t350sg_CAMPAIGN_ID = mysql_tbl_zmjdl5_CAMPAIGN_ID
    WHERE mysql_tbl_t350sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t350sg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ni0yi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2ni0yi`
    WHERE mysql_tbl_2ni0yi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8qusc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f8qusc`
    WHERE mysql_tbl_f8qusc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();