/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0zwr` (
    `mysql_tbl_4s0zwr_order_id` INT,
    `mysql_tbl_4s0zwr_customer_id` INT,
    `mysql_tbl_4s0zwr_paper_type` VARCHAR(50),
    `mysql_tbl_4s0zwr_color_mode` INT,
    `mysql_tbl_4s0zwr_page_count` INT,
    `mysql_tbl_4s0zwr_quantity` INT,
    `mysql_tbl_4s0zwr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwz6dp` (
    `mysql_tbl_iwz6dp_paper_type_id` INT,
    `mysql_tbl_iwz6dp_name` VARCHAR(50),
    `mysql_tbl_iwz6dp_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s0zwr` (`mysql_tbl_4s0zwr_order_id`, `mysql_tbl_4s0zwr_customer_id`, `mysql_tbl_4s0zwr_paper_type`, `mysql_tbl_4s0zwr_color_mode`, `mysql_tbl_4s0zwr_page_count`, `mysql_tbl_4s0zwr_quantity`, `mysql_tbl_4s0zwr_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iwz6dp` (`mysql_tbl_iwz6dp_paper_type_id`, `mysql_tbl_iwz6dp_name`, `mysql_tbl_iwz6dp_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z517i` (
    `mysql_tbl_5z517i_customer_id` INT,
    `mysql_tbl_5z517i_status` VARCHAR(50),
    `mysql_tbl_5z517i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5z517i` (`mysql_tbl_5z517i_customer_id`, `mysql_tbl_5z517i_status`, `mysql_tbl_5z517i_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5z517i_STATUS, COALESCE(mysql_tbl_5z517i_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5z517i`
    WHERE mysql_tbl_5z517i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);