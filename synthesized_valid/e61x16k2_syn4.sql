/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbp6eo` (
    `mysql_tbl_kbp6eo_product_id` INT,
    `mysql_tbl_kbp6eo_category_id` INT,
    `mysql_tbl_kbp6eo_price` DECIMAL(10,2),
    `mysql_tbl_kbp6eo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj28fi` (
    `mysql_tbl_qj28fi_order_id` INT,
    `mysql_tbl_qj28fi_product_id` INT,
    `mysql_tbl_qj28fi_quantity` INT
);

INSERT INTO `mysql_tbl_kbp6eo` (`mysql_tbl_kbp6eo_product_id`, `mysql_tbl_kbp6eo_category_id`, `mysql_tbl_kbp6eo_price`, `mysql_tbl_kbp6eo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qj28fi` (`mysql_tbl_qj28fi_order_id`, `mysql_tbl_qj28fi_product_id`, `mysql_tbl_qj28fi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5o2qo` (
    `mysql_tbl_c5o2qo_campaign_id` INT,
    `mysql_tbl_c5o2qo_channel` INT,
    `mysql_tbl_c5o2qo_budget` INT,
    `mysql_tbl_c5o2qo_start_date` DATE,
    `mysql_tbl_c5o2qo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64uytt` (
    `mysql_tbl_64uytt_conversion_id` INT,
    `mysql_tbl_64uytt_campaign_id` INT,
    `mysql_tbl_64uytt_conversion_value` INT
);

INSERT INTO `mysql_tbl_c5o2qo` (`mysql_tbl_c5o2qo_campaign_id`, `mysql_tbl_c5o2qo_channel`, `mysql_tbl_c5o2qo_budget`, `mysql_tbl_c5o2qo_start_date`, `mysql_tbl_c5o2qo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_64uytt` (`mysql_tbl_64uytt_conversion_id`, `mysql_tbl_64uytt_campaign_id`, `mysql_tbl_64uytt_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbp6eo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kbp6eo`
    WHERE mysql_tbl_kbp6eo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qj28fi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qj28fi`
    WHERE mysql_tbl_qj28fi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_c5o2qo_CHANNEL, COALESCE(mysql_tbl_c5o2qo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c5o2qo`
    WHERE mysql_tbl_c5o2qo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64uytt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_64uytt`
    WHERE mysql_tbl_64uytt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();