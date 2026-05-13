/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_desqo0` (
    `mysql_tbl_desqo0_order_id` INT,
    `mysql_tbl_desqo0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_desqo0` (`mysql_tbl_desqo0_order_id`, `mysql_tbl_desqo0_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypbqew` (
    `mysql_tbl_ypbqew_reading_id` INT,
    `mysql_tbl_ypbqew_meter_id` INT,
    `mysql_tbl_ypbqew_reading_date` DATE,
    `mysql_tbl_ypbqew_kwh_used` INT,
    `mysql_tbl_ypbqew_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7620r` (
    `mysql_tbl_b7620r_tier_id` INT,
    `mysql_tbl_b7620r_tier_name` VARCHAR(50),
    `mysql_tbl_b7620r_min_kwh` INT,
    `mysql_tbl_b7620r_max_kwh` INT,
    `mysql_tbl_b7620r_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ypbqew` (`mysql_tbl_ypbqew_reading_id`, `mysql_tbl_ypbqew_meter_id`, `mysql_tbl_ypbqew_reading_date`, `mysql_tbl_ypbqew_kwh_used`, `mysql_tbl_ypbqew_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7620r` (`mysql_tbl_b7620r_tier_id`, `mysql_tbl_b7620r_tier_name`, `mysql_tbl_b7620r_min_kwh`, `mysql_tbl_b7620r_max_kwh`, `mysql_tbl_b7620r_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95nyvx` (
    `mysql_tbl_95nyvx_campaign_id` INT,
    `mysql_tbl_95nyvx_status` VARCHAR(50),
    `mysql_tbl_95nyvx_budget` INT,
    `mysql_tbl_95nyvx_channel` INT
);

INSERT INTO `mysql_tbl_95nyvx` (`mysql_tbl_95nyvx_campaign_id`, `mysql_tbl_95nyvx_status`, `mysql_tbl_95nyvx_budget`, `mysql_tbl_95nyvx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwrst` (
    `mysql_tbl_bxwrst_customer_id` INT,
    `mysql_tbl_bxwrst_status` VARCHAR(50),
    `mysql_tbl_bxwrst_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bxwrst_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxwrst` (`mysql_tbl_bxwrst_customer_id`, `mysql_tbl_bxwrst_status`, `mysql_tbl_bxwrst_monthly_cost`, `mysql_tbl_bxwrst_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7yacp` (
    `mysql_tbl_u7yacp_product_id` INT,
    `mysql_tbl_u7yacp_category_id` INT,
    `mysql_tbl_u7yacp_price` DECIMAL(10,2),
    `mysql_tbl_u7yacp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir0i04` (
    `mysql_tbl_ir0i04_order_id` INT,
    `mysql_tbl_ir0i04_product_id` INT,
    `mysql_tbl_ir0i04_quantity` INT
);

INSERT INTO `mysql_tbl_u7yacp` (`mysql_tbl_u7yacp_product_id`, `mysql_tbl_u7yacp_category_id`, `mysql_tbl_u7yacp_price`, `mysql_tbl_u7yacp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ir0i04` (`mysql_tbl_ir0i04_order_id`, `mysql_tbl_ir0i04_product_id`, `mysql_tbl_ir0i04_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bxwrst_STATUS, COALESCE(mysql_tbl_bxwrst_MONTHLY_COST, 0), mysql_tbl_bxwrst_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_bxwrst`
    WHERE mysql_tbl_bxwrst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u7yacp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u7yacp`
    WHERE mysql_tbl_u7yacp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ir0i04_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ir0i04` OI
    JOIN ORDERS O ON mysql_tbl_ir0i04_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ir0i04_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_95nyvx_STATUS, COALESCE(mysql_tbl_95nyvx_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_95nyvx`
    WHERE mysql_tbl_95nyvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_czuu4d`
    WHERE mysql_tbl_95nyvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypbqew_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ypbqew`
    WHERE mysql_tbl_ypbqew_METER_ID = METER_ID_PARAM AND mysql_tbl_ypbqew_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ypbqew_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ypbqew`
    WHERE mysql_tbl_ypbqew_METER_ID = METER_ID_PARAM AND mysql_tbl_ypbqew_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_desqo0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_desqo0`
    WHERE mysql_tbl_desqo0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);