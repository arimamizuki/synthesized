/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9oqde` (
    `mysql_tbl_o9oqde_campaign_id` INT,
    `mysql_tbl_o9oqde_target_audience_size` INT,
    `mysql_tbl_o9oqde_budget` INT,
    `mysql_tbl_o9oqde_start_date` DATE,
    `mysql_tbl_o9oqde_end_date` DATE,
    `mysql_tbl_o9oqde_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l023ko` (
    `mysql_tbl_l023ko_conversion_id` INT,
    `mysql_tbl_l023ko_campaign_id` INT,
    `mysql_tbl_l023ko_conversion_date` DATE,
    `mysql_tbl_l023ko_conversion_value` INT
);

INSERT INTO `mysql_tbl_o9oqde` (`mysql_tbl_o9oqde_campaign_id`, `mysql_tbl_o9oqde_target_audience_size`, `mysql_tbl_o9oqde_budget`, `mysql_tbl_o9oqde_start_date`, `mysql_tbl_o9oqde_end_date`, `mysql_tbl_o9oqde_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l023ko` (`mysql_tbl_l023ko_conversion_id`, `mysql_tbl_l023ko_campaign_id`, `mysql_tbl_l023ko_conversion_date`, `mysql_tbl_l023ko_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s278jf` (
    `mysql_tbl_s278jf_product_id` INT,
    `mysql_tbl_s278jf_category_id` INT,
    `mysql_tbl_s278jf_price` DECIMAL(10,2),
    `mysql_tbl_s278jf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o253sz` (
    `mysql_tbl_o253sz_order_id` INT,
    `mysql_tbl_o253sz_product_id` INT,
    `mysql_tbl_o253sz_quantity` INT
);

INSERT INTO `mysql_tbl_s278jf` (`mysql_tbl_s278jf_product_id`, `mysql_tbl_s278jf_category_id`, `mysql_tbl_s278jf_price`, `mysql_tbl_s278jf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o253sz` (`mysql_tbl_o253sz_order_id`, `mysql_tbl_o253sz_product_id`, `mysql_tbl_o253sz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okllg1` (
    `mysql_tbl_okllg1_campaign_id` INT,
    `mysql_tbl_okllg1_channel` INT,
    `mysql_tbl_okllg1_budget` INT,
    `mysql_tbl_okllg1_start_date` DATE,
    `mysql_tbl_okllg1_end_date` DATE,
    `mysql_tbl_okllg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5jrn` (
    `mysql_tbl_sq5jrn_conversion_id` INT,
    `mysql_tbl_sq5jrn_campaign_id` INT,
    `mysql_tbl_sq5jrn_conversion_value` INT
);

INSERT INTO `mysql_tbl_okllg1` (`mysql_tbl_okllg1_campaign_id`, `mysql_tbl_okllg1_channel`, `mysql_tbl_okllg1_budget`, `mysql_tbl_okllg1_start_date`, `mysql_tbl_okllg1_end_date`, `mysql_tbl_okllg1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sq5jrn` (`mysql_tbl_sq5jrn_conversion_id`, `mysql_tbl_sq5jrn_campaign_id`, `mysql_tbl_sq5jrn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7gv5f` (
    `mysql_tbl_e7gv5f_order_id` INT,
    `mysql_tbl_e7gv5f_customer_id` INT,
    `mysql_tbl_e7gv5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7gv5f` (`mysql_tbl_e7gv5f_order_id`, `mysql_tbl_e7gv5f_customer_id`, `mysql_tbl_e7gv5f_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s278jf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s278jf`
    WHERE mysql_tbl_s278jf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o253sz_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_o253sz` OI
    JOIN ORDERS O ON mysql_tbl_o253sz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o253sz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_okllg1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sq5jrn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_okllg1` C
    LEFT JOIN `mysql_tbl_sq5jrn` CV ON mysql_tbl_okllg1_CAMPAIGN_ID = mysql_tbl_sq5jrn_CAMPAIGN_ID
    WHERE mysql_tbl_okllg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_okllg1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7gv5f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e7gv5f`
    WHERE mysql_tbl_e7gv5f_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9oqde_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o9oqde`
    WHERE mysql_tbl_o9oqde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l023ko_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_l023ko`
    WHERE mysql_tbl_l023ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);