/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68inam` (
    `mysql_tbl_68inam_order_id` INT,
    `mysql_tbl_68inam_customer_id` INT,
    `mysql_tbl_68inam_order_date` DATE,
    `mysql_tbl_68inam_status` VARCHAR(50),
    `mysql_tbl_68inam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozz6pq` (
    `mysql_tbl_ozz6pq_item_id` INT,
    `mysql_tbl_ozz6pq_order_id` INT,
    `mysql_tbl_ozz6pq_product_id` INT,
    `mysql_tbl_ozz6pq_quantity` INT,
    `mysql_tbl_ozz6pq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8rdjl` (
    `mysql_tbl_c8rdjl_product_id` INT,
    `mysql_tbl_c8rdjl_category_id` INT,
    `mysql_tbl_c8rdjl_supplier_id` INT
);

INSERT INTO `mysql_tbl_68inam` (`mysql_tbl_68inam_order_id`, `mysql_tbl_68inam_customer_id`, `mysql_tbl_68inam_order_date`, `mysql_tbl_68inam_status`, `mysql_tbl_68inam_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ozz6pq` (`mysql_tbl_ozz6pq_item_id`, `mysql_tbl_ozz6pq_order_id`, `mysql_tbl_ozz6pq_product_id`, `mysql_tbl_ozz6pq_quantity`, `mysql_tbl_ozz6pq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_c8rdjl` (`mysql_tbl_c8rdjl_product_id`, `mysql_tbl_c8rdjl_category_id`, `mysql_tbl_c8rdjl_supplier_id`) VALUES (1, 2, 3);

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
        SELECT DISTINCT mysql_tbl_68inam_ORDER_ID FROM `mysql_tbl_68inam` O
        JOIN `mysql_tbl_ozz6pq` OI ON mysql_tbl_68inam_ORDER_ID = mysql_tbl_ozz6pq_ORDER_ID
        JOIN `mysql_tbl_c8rdjl` P ON mysql_tbl_ozz6pq_PRODUCT_ID = mysql_tbl_c8rdjl_PRODUCT_ID
        WHERE mysql_tbl_c8rdjl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_68inam_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ozz6pq_QUANTITY * mysql_tbl_ozz6pq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ozz6pq` OI
        WHERE mysql_tbl_ozz6pq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);