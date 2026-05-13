/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erq2hn` (
    `mysql_tbl_erq2hn_customer_id` INT,
    `mysql_tbl_erq2hn_order_date` DATE,
    `mysql_tbl_erq2hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erq2hn` (`mysql_tbl_erq2hn_customer_id`, `mysql_tbl_erq2hn_order_date`, `mysql_tbl_erq2hn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do9hw3` (
    `mysql_tbl_do9hw3_order_id` INT,
    `mysql_tbl_do9hw3_customer_id` INT,
    `mysql_tbl_do9hw3_order_date` DATE,
    `mysql_tbl_do9hw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_do9hw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si872j` (
    `mysql_tbl_si872j_order_id` INT,
    `mysql_tbl_si872j_product_id` INT,
    `mysql_tbl_si872j_quantity` INT
);

INSERT INTO `mysql_tbl_do9hw3` (`mysql_tbl_do9hw3_order_id`, `mysql_tbl_do9hw3_customer_id`, `mysql_tbl_do9hw3_order_date`, `mysql_tbl_do9hw3_total_amount`, `mysql_tbl_do9hw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_si872j` (`mysql_tbl_si872j_order_id`, `mysql_tbl_si872j_product_id`, `mysql_tbl_si872j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znnmqk` (
    `mysql_tbl_znnmqk_supplier_id` INT,
    `mysql_tbl_znnmqk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_znnmqk` (`mysql_tbl_znnmqk_supplier_id`, `mysql_tbl_znnmqk_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_si872j_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_si872j`
    WHERE mysql_tbl_si872j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znnmqk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_znnmqk`
    WHERE mysql_tbl_znnmqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_erq2hn`
    WHERE mysql_tbl_erq2hn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_erq2hn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);