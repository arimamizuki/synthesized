/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spl656` (
    `mysql_tbl_spl656_product_id` INT,
    `mysql_tbl_spl656_category_id` INT,
    `mysql_tbl_spl656_price` DECIMAL(10,2),
    `mysql_tbl_spl656_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l00slw` (
    `mysql_tbl_l00slw_category_id` INT,
    `mysql_tbl_l00slw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spl656` (`mysql_tbl_spl656_product_id`, `mysql_tbl_spl656_category_id`, `mysql_tbl_spl656_price`, `mysql_tbl_spl656_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l00slw` (`mysql_tbl_l00slw_category_id`, `mysql_tbl_l00slw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sop8y3` (
    `mysql_tbl_sop8y3_department_id` INT
);

INSERT INTO `mysql_tbl_sop8y3` (`mysql_tbl_sop8y3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sry0x` (
    `mysql_tbl_1sry0x_venue_id` INT,
    `mysql_tbl_1sry0x_venue_name` VARCHAR(50),
    `mysql_tbl_1sry0x_capacity` INT,
    `mysql_tbl_1sry0x_rental_fee_per_hour` INT,
    `mysql_tbl_1sry0x_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozflr` (
    `mysql_tbl_8ozflr_booking_id` INT,
    `mysql_tbl_8ozflr_venue_id` INT,
    `mysql_tbl_8ozflr_event_type` VARCHAR(50),
    `mysql_tbl_8ozflr_booking_date` DATE,
    `mysql_tbl_8ozflr_duration_hours` INT,
    `mysql_tbl_8ozflr_setup_required` INT
);

INSERT INTO `mysql_tbl_1sry0x` (`mysql_tbl_1sry0x_venue_id`, `mysql_tbl_1sry0x_venue_name`, `mysql_tbl_1sry0x_capacity`, `mysql_tbl_1sry0x_rental_fee_per_hour`, `mysql_tbl_1sry0x_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ozflr` (`mysql_tbl_8ozflr_booking_id`, `mysql_tbl_8ozflr_venue_id`, `mysql_tbl_8ozflr_event_type`, `mysql_tbl_8ozflr_booking_date`, `mysql_tbl_8ozflr_duration_hours`, `mysql_tbl_8ozflr_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6ejw` (mysql_tbl_ne6ejw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgjrb` (
    `mysql_tbl_pfgjrb_supplier_id` INT
);

INSERT INTO `mysql_tbl_pfgjrb` (`mysql_tbl_pfgjrb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2u0i7` (
    `mysql_tbl_k2u0i7_customer_id` INT,
    `mysql_tbl_k2u0i7_order_date` DATE,
    `mysql_tbl_k2u0i7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2u0i7` (`mysql_tbl_k2u0i7_customer_id`, `mysql_tbl_k2u0i7_order_date`, `mysql_tbl_k2u0i7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufzndo` (
    `mysql_tbl_ufzndo_customer_id` INT,
    `mysql_tbl_ufzndo_country` INT,
    `mysql_tbl_ufzndo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ufzndo` (`mysql_tbl_ufzndo_customer_id`, `mysql_tbl_ufzndo_country`, `mysql_tbl_ufzndo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3aot` (
    `mysql_tbl_ki3aot_product_id` INT,
    `mysql_tbl_ki3aot_price` DECIMAL(10,2),
    `mysql_tbl_ki3aot_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ki3aot` (`mysql_tbl_ki3aot_product_id`, `mysql_tbl_ki3aot_price`, `mysql_tbl_ki3aot_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0lc8` (
    `mysql_tbl_9e0lc8_emp_id` INT,
    `mysql_tbl_9e0lc8_department_id` INT,
    `mysql_tbl_9e0lc8_salary` INT
);

INSERT INTO `mysql_tbl_9e0lc8` (`mysql_tbl_9e0lc8_emp_id`, `mysql_tbl_9e0lc8_department_id`, `mysql_tbl_9e0lc8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_sop8y3`
    WHERE mysql_tbl_sop8y3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9e0lc8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9e0lc8`
    WHERE mysql_tbl_9e0lc8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9e0lc8`
    WHERE mysql_tbl_9e0lc8_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki3aot_PRICE, 0), COALESCE(mysql_tbl_ki3aot_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ki3aot`
    WHERE mysql_tbl_ki3aot_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sry0x_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1sry0x`
    WHERE mysql_tbl_1sry0x_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1sry0x_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1sry0x`
    WHERE mysql_tbl_1sry0x_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ne6ejw` WHERE mysql_tbl_ne6ejw_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ne6ejw` WHERE mysql_tbl_ne6ejw_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ufzndo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ufzndo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ufzndo_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2u0i7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k2u0i7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_weldqe`
    WHERE mysql_tbl_pfgjrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spl656_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_spl656`
    WHERE mysql_tbl_spl656_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spl656_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_spl656`
    WHERE mysql_tbl_spl656_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_spl656_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);