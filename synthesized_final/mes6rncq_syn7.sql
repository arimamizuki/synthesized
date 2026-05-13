/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps7qpb` (
    `mysql_tbl_ps7qpb_product_id` INT,
    `mysql_tbl_ps7qpb_category_id` INT,
    `mysql_tbl_ps7qpb_price` DECIMAL(10,2),
    `mysql_tbl_ps7qpb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7agtta` (
    `mysql_tbl_7agtta_category_id` INT,
    `mysql_tbl_7agtta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps7qpb` (`mysql_tbl_ps7qpb_product_id`, `mysql_tbl_ps7qpb_category_id`, `mysql_tbl_ps7qpb_price`, `mysql_tbl_ps7qpb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7agtta` (`mysql_tbl_7agtta_category_id`, `mysql_tbl_7agtta_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ps7qpb` P ON OI.PRODUCT_ID = mysql_tbl_ps7qpb_PRODUCT_ID
    WHERE mysql_tbl_ps7qpb_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ps7qpb` P ON OI.PRODUCT_ID = mysql_tbl_ps7qpb_PRODUCT_ID
    WHERE mysql_tbl_ps7qpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);