/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onxxgs` (
    `mysql_tbl_onxxgs_product_id` INT,
    `mysql_tbl_onxxgs_category_id` INT,
    `mysql_tbl_onxxgs_price` DECIMAL(10,2),
    `mysql_tbl_onxxgs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_onxxgs` (`mysql_tbl_onxxgs_product_id`, `mysql_tbl_onxxgs_category_id`, `mysql_tbl_onxxgs_price`, `mysql_tbl_onxxgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0poq3v` (
    `mysql_tbl_0poq3v_enrollment_id` INT,
    `mysql_tbl_0poq3v_child_id` INT,
    `mysql_tbl_0poq3v_program_type` VARCHAR(50),
    `mysql_tbl_0poq3v_hours_per_week` INT,
    `mysql_tbl_0poq3v_weekly_rate` INT,
    `mysql_tbl_0poq3v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6y08` (
    `mysql_tbl_5q6y08_child_id` INT,
    `mysql_tbl_5q6y08_date_of_birth` DATE,
    `mysql_tbl_5q6y08_parent_id` INT
);

INSERT INTO `mysql_tbl_0poq3v` (`mysql_tbl_0poq3v_enrollment_id`, `mysql_tbl_0poq3v_child_id`, `mysql_tbl_0poq3v_program_type`, `mysql_tbl_0poq3v_hours_per_week`, `mysql_tbl_0poq3v_weekly_rate`, `mysql_tbl_0poq3v_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5q6y08` (`mysql_tbl_5q6y08_child_id`, `mysql_tbl_5q6y08_date_of_birth`, `mysql_tbl_5q6y08_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuxncq` (
    `mysql_tbl_xuxncq_customer_id` INT,
    `mysql_tbl_xuxncq_name` VARCHAR(50),
    `mysql_tbl_xuxncq_email` INT,
    `mysql_tbl_xuxncq_registration_date` DATE,
    `mysql_tbl_xuxncq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzozpj` (
    `mysql_tbl_wzozpj_order_id` INT,
    `mysql_tbl_wzozpj_customer_id` INT,
    `mysql_tbl_wzozpj_order_date` DATE,
    `mysql_tbl_wzozpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzozpj_shipping_country` INT
);

INSERT INTO `mysql_tbl_xuxncq` (`mysql_tbl_xuxncq_customer_id`, `mysql_tbl_xuxncq_name`, `mysql_tbl_xuxncq_email`, `mysql_tbl_xuxncq_registration_date`, `mysql_tbl_xuxncq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzozpj` (`mysql_tbl_wzozpj_order_id`, `mysql_tbl_wzozpj_customer_id`, `mysql_tbl_wzozpj_order_date`, `mysql_tbl_wzozpj_total_amount`, `mysql_tbl_wzozpj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1c03` (
    `mysql_tbl_di1c03_order_id` INT,
    `mysql_tbl_di1c03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di1c03` (`mysql_tbl_di1c03_order_id`, `mysql_tbl_di1c03_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_di1c03_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_di1c03`
    WHERE mysql_tbl_di1c03_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onxxgs_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_onxxgs`
    WHERE mysql_tbl_onxxgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_if5qjg`
    WHERE mysql_tbl_onxxgs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g7oq2t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5q6y08_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_5q6y08`
    WHERE mysql_tbl_5q6y08_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_0poq3v_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_0poq3v`
    WHERE mysql_tbl_0poq3v_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_0poq3v_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xuxncq_COUNTRY, COUNT(*), SUM(mysql_tbl_wzozpj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xuxncq` C
    LEFT JOIN `mysql_tbl_wzozpj` O ON mysql_tbl_xuxncq_CUSTOMER_ID = mysql_tbl_wzozpj_CUSTOMER_ID
    WHERE mysql_tbl_xuxncq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_xuxncq_CUSTOMER_ID, mysql_tbl_xuxncq_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);