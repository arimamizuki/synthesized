/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg39d7` (
    `mysql_tbl_fg39d7_order_id` INT,
    `mysql_tbl_fg39d7_customer_id` INT
);

INSERT INTO `mysql_tbl_fg39d7` (`mysql_tbl_fg39d7_order_id`, `mysql_tbl_fg39d7_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d2k54` (
    `mysql_tbl_9d2k54_customer_id` INT,
    `mysql_tbl_9d2k54_order_date` DATE,
    `mysql_tbl_9d2k54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d2k54` (`mysql_tbl_9d2k54_customer_id`, `mysql_tbl_9d2k54_order_date`, `mysql_tbl_9d2k54_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bmkqz` (
    `mysql_tbl_1bmkqz_salary` INT
);

INSERT INTO `mysql_tbl_1bmkqz` (`mysql_tbl_1bmkqz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3bz8` (
    `mysql_tbl_1k3bz8_supplier_id` INT,
    `mysql_tbl_1k3bz8_country` INT,
    `mysql_tbl_1k3bz8_quality_certified` INT,
    `mysql_tbl_1k3bz8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxxpj` (
    `mysql_tbl_wxxxpj_product_id` INT,
    `mysql_tbl_wxxxpj_supplier_id` INT,
    `mysql_tbl_wxxxpj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_wxxxpj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqvph` (
    `mysql_tbl_2uqvph_po_id` INT,
    `mysql_tbl_2uqvph_supplier_id` INT,
    `mysql_tbl_2uqvph_product_id` INT,
    `mysql_tbl_2uqvph_quantity` INT,
    `mysql_tbl_2uqvph_order_date` DATE,
    `mysql_tbl_2uqvph_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1k3bz8` (`mysql_tbl_1k3bz8_supplier_id`, `mysql_tbl_1k3bz8_country`, `mysql_tbl_1k3bz8_quality_certified`, `mysql_tbl_1k3bz8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxxxpj` (`mysql_tbl_wxxxpj_product_id`, `mysql_tbl_wxxxpj_supplier_id`, `mysql_tbl_wxxxpj_unit_cost`, `mysql_tbl_wxxxpj_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2uqvph` (`mysql_tbl_2uqvph_po_id`, `mysql_tbl_2uqvph_supplier_id`, `mysql_tbl_2uqvph_product_id`, `mysql_tbl_2uqvph_quantity`, `mysql_tbl_2uqvph_order_date`, `mysql_tbl_2uqvph_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9d2k54_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9d2k54_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9d2k54`
    WHERE mysql_tbl_9d2k54_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9d2k54_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9d2k54_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9d2k54`
    WHERE mysql_tbl_9d2k54_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9d2k54_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9d2k54_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k3bz8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_1k3bz8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_1k3bz8`
    WHERE mysql_tbl_1k3bz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2uqvph`
    WHERE mysql_tbl_2uqvph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bmkqz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1bmkqz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fg39d7`
    WHERE mysql_tbl_fg39d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);