/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxgs9` (
    `mysql_tbl_ubxgs9_order_id` INT,
    `mysql_tbl_ubxgs9_customer_id` INT,
    `mysql_tbl_ubxgs9_order_date` DATE,
    `mysql_tbl_ubxgs9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubxgs9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsoipi` (
    `mysql_tbl_bsoipi_order_id` INT,
    `mysql_tbl_bsoipi_product_id` INT,
    `mysql_tbl_bsoipi_quantity` INT
);

INSERT INTO `mysql_tbl_ubxgs9` (`mysql_tbl_ubxgs9_order_id`, `mysql_tbl_ubxgs9_customer_id`, `mysql_tbl_ubxgs9_order_date`, `mysql_tbl_ubxgs9_total_amount`, `mysql_tbl_ubxgs9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bsoipi` (`mysql_tbl_bsoipi_order_id`, `mysql_tbl_bsoipi_product_id`, `mysql_tbl_bsoipi_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haumrh` (
    `mysql_tbl_haumrh_customer_id` INT,
    `mysql_tbl_haumrh_start_date` DATE
);

INSERT INTO `mysql_tbl_haumrh` (`mysql_tbl_haumrh_customer_id`, `mysql_tbl_haumrh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp5i46` (
    `mysql_tbl_wp5i46_order_id` INT,
    `mysql_tbl_wp5i46_customer_id` INT,
    `mysql_tbl_wp5i46_order_date` DATE,
    `mysql_tbl_wp5i46_total_amount` DECIMAL(10,2),
    `mysql_tbl_wp5i46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5iy8` (
    `mysql_tbl_2h5iy8_refund_id` INT,
    `mysql_tbl_2h5iy8_order_id` INT,
    `mysql_tbl_2h5iy8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp5i46` (`mysql_tbl_wp5i46_order_id`, `mysql_tbl_wp5i46_customer_id`, `mysql_tbl_wp5i46_order_date`, `mysql_tbl_wp5i46_total_amount`, `mysql_tbl_wp5i46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2h5iy8` (`mysql_tbl_2h5iy8_refund_id`, `mysql_tbl_2h5iy8_order_id`, `mysql_tbl_2h5iy8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfx8ah` (
    `mysql_tbl_cfx8ah_customer_id` INT,
    `mysql_tbl_cfx8ah_order_date` DATE,
    `mysql_tbl_cfx8ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfx8ah` (`mysql_tbl_cfx8ah_customer_id`, `mysql_tbl_cfx8ah_order_date`, `mysql_tbl_cfx8ah_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cfx8ah`
    WHERE mysql_tbl_cfx8ah_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cfx8ah_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp5i46_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wp5i46`
    WHERE mysql_tbl_wp5i46_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2h5iy8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2h5iy8`
    WHERE mysql_tbl_2h5iy8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_haumrh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_haumrh`
    WHERE mysql_tbl_haumrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bsoipi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bsoipi`
    WHERE mysql_tbl_bsoipi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ubxgs9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ubxgs9`
    WHERE mysql_tbl_ubxgs9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);