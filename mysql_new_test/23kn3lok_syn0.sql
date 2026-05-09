/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtycjw` (
    `table_ox0t0c_customer_id` INT,
    `table_ox0t0c_country` INT
);

INSERT INTO `mysql_tbl_vtycjw` (`table_ox0t0c_customer_id`, `table_ox0t0c_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2803p4` (
    `table_3bp622_order_id` INT,
    `table_3bp622_customer_id` INT,
    `table_3bp622_order_date` DATE,
    `table_3bp622_total_amount` DECIMAL(10,2),
    `table_3bp622_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7g6rr` (
    `table_ra8iwk_order_id` INT,
    `table_ra8iwk_product_id` INT,
    `table_ra8iwk_quantity` INT
);

INSERT INTO `mysql_tbl_2803p4` (`table_3bp622_order_id`, `table_3bp622_customer_id`, `table_3bp622_order_date`, `table_3bp622_total_amount`, `table_3bp622_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v7g6rr` (`table_ra8iwk_order_id`, `table_ra8iwk_product_id`, `table_ra8iwk_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_06yx9a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_06yx9a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_abf01p`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM(94)) - (0) + V_COUNT);
END //

DELIMITER ;