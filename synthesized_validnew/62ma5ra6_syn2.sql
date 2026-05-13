/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bry804` (
    `mysql_tbl_bry804_product_id` INT,
    `mysql_tbl_bry804_category_id` INT,
    `mysql_tbl_bry804_supplier_id` INT,
    `mysql_tbl_bry804_price` DECIMAL(10,2),
    `mysql_tbl_bry804_cost` DECIMAL(10,2),
    `mysql_tbl_bry804_min_stock_level` INT
);

INSERT INTO `mysql_tbl_bry804` (`mysql_tbl_bry804_product_id`, `mysql_tbl_bry804_category_id`, `mysql_tbl_bry804_supplier_id`, `mysql_tbl_bry804_price`, `mysql_tbl_bry804_cost`, `mysql_tbl_bry804_min_stock_level`) VALUES (1, 2, 3, 1.0, 1.0, 6);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_GENERATE_LOW_STOCK_ALERTS_58rqb8(ALERT_COUNT INT)
BEGIN
    DECLARE V_PRODUCT_ID INT DEFAULT 0;
    DECLARE V_PRODUCT_NAME VARCHAR(100) DEFAULT '';
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_CATEGORY_NAME VARCHAR(50) DEFAULT '';
    DECLARE V_DONE INT DEFAULT 0;

    DECLARE ALERT_CURSOR CURSOR FOR
        SELECT mysql_tbl_bry804_PRODUCT_ID, P.PRODUCT_NAME, INV.STOCK_QUANTITY, mysql_tbl_bry804_MIN_STOCK_LEVEL, C.CATEGORY_NAME
        FROM `mysql_tbl_bry804` P
        JOIN INVENTORY INV ON mysql_tbl_bry804_PRODUCT_ID = INV.PRODUCT_ID
        JOIN CATEGORIES C ON mysql_tbl_bry804_CATEGORY_ID = C.CATEGORY_ID
        WHERE INV.STOCK_QUANTITY < mysql_tbl_bry804_MIN_STOCK_LEVEL;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SET ALERT_COUNT = 0;

    OPEN ALERT_CURSOR;

    ALERT_LOOP: LOOP
        FETCH ALERT_CURSOR INTO V_PRODUCT_ID, V_PRODUCT_NAME, V_CURRENT_STOCK, V_MIN_LEVEL, V_CATEGORY_NAME;
        IF V_DONE = 1 THEN
            LEAVE ALERT_LOOP;
        END IF;

        SET ALERT_COUNT = ALERT_COUNT + 1;
    RETURN 0;
    END LOOP ALERT_LOOP;

    CLOSE ALERT_CURSOR //
END

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_LOW_STOCK_ALERTS_58rqb8(1);