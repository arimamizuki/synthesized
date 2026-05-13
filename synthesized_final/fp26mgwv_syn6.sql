/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugdqcf` (
    `mysql_tbl_ugdqcf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ugdqcf` (`mysql_tbl_ugdqcf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48b8hh` (
    `mysql_tbl_48b8hh_product_id` INT,
    `mysql_tbl_48b8hh_category_id` INT,
    `mysql_tbl_48b8hh_price` DECIMAL(10,2),
    `mysql_tbl_48b8hh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bmnqu` (
    `mysql_tbl_8bmnqu_order_id` INT,
    `mysql_tbl_8bmnqu_product_id` INT,
    `mysql_tbl_8bmnqu_quantity` INT
);

INSERT INTO `mysql_tbl_48b8hh` (`mysql_tbl_48b8hh_product_id`, `mysql_tbl_48b8hh_category_id`, `mysql_tbl_48b8hh_price`, `mysql_tbl_48b8hh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8bmnqu` (`mysql_tbl_8bmnqu_order_id`, `mysql_tbl_8bmnqu_product_id`, `mysql_tbl_8bmnqu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugdqcf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ugdqcf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48b8hh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_48b8hh`
    WHERE mysql_tbl_48b8hh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8bmnqu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8bmnqu`
    WHERE mysql_tbl_8bmnqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();