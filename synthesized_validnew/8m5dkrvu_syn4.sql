/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owx6sq` (
    `mysql_tbl_owx6sq_order_id` INT,
    `mysql_tbl_owx6sq_customer_id` INT,
    `mysql_tbl_owx6sq_order_date` DATE,
    `mysql_tbl_owx6sq_status` VARCHAR(50),
    `mysql_tbl_owx6sq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbjze` (
    `mysql_tbl_3bbjze_item_id` INT,
    `mysql_tbl_3bbjze_order_id` INT,
    `mysql_tbl_3bbjze_product_id` INT,
    `mysql_tbl_3bbjze_quantity` INT,
    `mysql_tbl_3bbjze_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozy0e5` (
    `mysql_tbl_ozy0e5_product_id` INT,
    `mysql_tbl_ozy0e5_category_id` INT,
    `mysql_tbl_ozy0e5_supplier_id` INT
);

INSERT INTO `mysql_tbl_owx6sq` (`mysql_tbl_owx6sq_order_id`, `mysql_tbl_owx6sq_customer_id`, `mysql_tbl_owx6sq_order_date`, `mysql_tbl_owx6sq_status`, `mysql_tbl_owx6sq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3bbjze` (`mysql_tbl_3bbjze_item_id`, `mysql_tbl_3bbjze_order_id`, `mysql_tbl_3bbjze_product_id`, `mysql_tbl_3bbjze_quantity`, `mysql_tbl_3bbjze_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ozy0e5` (`mysql_tbl_ozy0e5_product_id`, `mysql_tbl_ozy0e5_category_id`, `mysql_tbl_ozy0e5_supplier_id`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_owx6sq_ORDER_ID FROM `mysql_tbl_owx6sq` O
        JOIN `mysql_tbl_3bbjze` OI ON mysql_tbl_owx6sq_ORDER_ID = mysql_tbl_3bbjze_ORDER_ID
        JOIN `mysql_tbl_ozy0e5` P ON mysql_tbl_3bbjze_PRODUCT_ID = mysql_tbl_ozy0e5_PRODUCT_ID
        WHERE mysql_tbl_ozy0e5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_owx6sq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3bbjze_QUANTITY * mysql_tbl_3bbjze_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3bbjze` OI
        WHERE mysql_tbl_3bbjze_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);