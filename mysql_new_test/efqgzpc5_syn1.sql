/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzkm84` (
    `table_8i3efk_order_id` INT,
    `table_8i3efk_customer_id` INT,
    `table_8i3efk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzkm84` (`table_8i3efk_order_id`, `table_8i3efk_customer_id`, `table_8i3efk_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ixux` (
    `table_6fmiy4_customer_id` INT,
    `table_6fmiy4_country` INT,
    `table_6fmiy4_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8ixux` (`table_6fmiy4_customer_id`, `table_6fmiy4_country`, `table_6fmiy4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8b2lh` (
    `table_6g5yh6_customer_id` INT,
    `table_6g5yh6_name` VARCHAR(50),
    `table_6g5yh6_email` INT,
    `table_6g5yh6_registration_date` DATE,
    `table_6g5yh6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao5jz9` (
    `table_ufvbqn_order_id` INT,
    `table_ufvbqn_customer_id` INT,
    `table_ufvbqn_order_date` DATE,
    `table_ufvbqn_total_amount` DECIMAL(10,2),
    `table_ufvbqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8b2lh` (`table_6g5yh6_customer_id`, `table_6g5yh6_name`, `table_6g5yh6_email`, `table_6g5yh6_registration_date`, `table_6g5yh6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ao5jz9` (`table_ufvbqn_order_id`, `table_ufvbqn_customer_id`, `table_ufvbqn_order_date`, `table_ufvbqn_total_amount`, `table_ufvbqn_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT C.CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM CUSTOMERS C
    LEFT JOIN `mysql_tbl_9jsqf1` O ON C.CUSTOMER_ID = O.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS(CUSTOMER_COUNT INT)
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_THRESHOLD INT DEFAULT 10000;

    DECLARE CUSTOMER_CURSOR CURSOR FOR
        SELECT C.CUSTOMER_ID, COALESCE(SUM(O.TOTAL_AMOUNT), 0), COUNT(O.ORDER_ID)
        FROM CUSTOMERS C
        LEFT JOIN `mysql_tbl_9jsqf1` O ON C.CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
        GROUP BY C.CUSTOMER_ID
        HAVING COUNT(O.ORDER_ID) >= 5 AND SUM(O.TOTAL_AMOUNT) > V_THRESHOLD;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SET CUSTOMER_COUNT = 0;

    OPEN CUSTOMER_CURSOR;

    CUST_LOOP: LOOP
        FETCH CUSTOMER_CURSOR INTO V_CUSTOMER_ID, V_TOTAL_SPENT, V_ORDER_COUNT;
        IF V_DONE = 1 THEN
            LEAVE CUST_LOOP;
        END IF;

        SET CUSTOMER_COUNT = CUSTOMER_COUNT + 1;
    END LOOP CUST_LOOP;

    CLOSE CUSTOMER_CURSOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9jsqf1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION(-72)) - (0) + (((MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS(-84)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;