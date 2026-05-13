/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euwe0r` (
    `mysql_tbl_euwe0r_order_id` INT,
    `mysql_tbl_euwe0r_customer_id` INT,
    `mysql_tbl_euwe0r_order_date` DATE,
    `mysql_tbl_euwe0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_euwe0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpwtxh` (
    `mysql_tbl_rpwtxh_order_id` INT,
    `mysql_tbl_rpwtxh_product_id` INT,
    `mysql_tbl_rpwtxh_quantity` INT
);

INSERT INTO `mysql_tbl_euwe0r` (`mysql_tbl_euwe0r_order_id`, `mysql_tbl_euwe0r_customer_id`, `mysql_tbl_euwe0r_order_date`, `mysql_tbl_euwe0r_total_amount`, `mysql_tbl_euwe0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rpwtxh` (`mysql_tbl_rpwtxh_order_id`, `mysql_tbl_rpwtxh_product_id`, `mysql_tbl_rpwtxh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a88enr` (
    `mysql_tbl_a88enr_reservation_id` INT,
    `mysql_tbl_a88enr_customer_id` INT,
    `mysql_tbl_a88enr_restaurant_id` INT,
    `mysql_tbl_a88enr_party_size` INT,
    `mysql_tbl_a88enr_reservation_date` DATE,
    `mysql_tbl_a88enr_duration_minutes` INT,
    `mysql_tbl_a88enr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyjbf` (
    `mysql_tbl_lbyjbf_restaurant_id` INT,
    `mysql_tbl_lbyjbf_name` VARCHAR(50),
    `mysql_tbl_lbyjbf_rating` DECIMAL(3,1),
    `mysql_tbl_lbyjbf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a88enr` (`mysql_tbl_a88enr_reservation_id`, `mysql_tbl_a88enr_customer_id`, `mysql_tbl_a88enr_restaurant_id`, `mysql_tbl_a88enr_party_size`, `mysql_tbl_a88enr_reservation_date`, `mysql_tbl_a88enr_duration_minutes`, `mysql_tbl_a88enr_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lbyjbf` (`mysql_tbl_lbyjbf_restaurant_id`, `mysql_tbl_lbyjbf_name`, `mysql_tbl_lbyjbf_rating`, `mysql_tbl_lbyjbf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkpep` (
    `mysql_tbl_0zkpep_order_id` INT,
    `mysql_tbl_0zkpep_customer_id` INT,
    `mysql_tbl_0zkpep_order_date` DATE,
    `mysql_tbl_0zkpep_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2cjxt` (
    `mysql_tbl_r2cjxt_shipment_id` INT,
    `mysql_tbl_r2cjxt_order_id` INT,
    `mysql_tbl_r2cjxt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zkpep` (`mysql_tbl_0zkpep_order_id`, `mysql_tbl_0zkpep_customer_id`, `mysql_tbl_0zkpep_order_date`, `mysql_tbl_0zkpep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r2cjxt` (`mysql_tbl_r2cjxt_shipment_id`, `mysql_tbl_r2cjxt_order_id`, `mysql_tbl_r2cjxt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsjooa` (
    `mysql_tbl_nsjooa_order_id` INT,
    `mysql_tbl_nsjooa_order_date` DATE
);

INSERT INTO `mysql_tbl_nsjooa` (`mysql_tbl_nsjooa_order_id`, `mysql_tbl_nsjooa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s63miu` (
    `mysql_tbl_s63miu_order_id` INT,
    `mysql_tbl_s63miu_customer_id` INT,
    `mysql_tbl_s63miu_order_date` DATE
);

INSERT INTO `mysql_tbl_s63miu` (`mysql_tbl_s63miu_order_id`, `mysql_tbl_s63miu_customer_id`, `mysql_tbl_s63miu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbyjbf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_lbyjbf`
    WHERE mysql_tbl_lbyjbf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2cjxt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r2cjxt`
    WHERE mysql_tbl_r2cjxt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2meado`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nsjooa_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nsjooa`
    WHERE mysql_tbl_nsjooa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s63miu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s63miu`
    WHERE mysql_tbl_s63miu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rpwtxh_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_rpwtxh`
    WHERE mysql_tbl_rpwtxh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rpwtxh_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_rpwtxh`
    WHERE mysql_tbl_rpwtxh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);