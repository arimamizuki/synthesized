/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bcdhg` (
    `mysql_tbl_8bcdhg_supplier_id` INT,
    `mysql_tbl_8bcdhg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8bcdhg` (`mysql_tbl_8bcdhg_supplier_id`, `mysql_tbl_8bcdhg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuv1wy` (
    `mysql_tbl_xuv1wy_order_id` INT,
    `mysql_tbl_xuv1wy_customer_id` INT,
    `mysql_tbl_xuv1wy_order_date` DATE,
    `mysql_tbl_xuv1wy_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuv1wy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnll4m` (
    `mysql_tbl_gnll4m_order_id` INT,
    `mysql_tbl_gnll4m_product_id` INT,
    `mysql_tbl_gnll4m_quantity` INT
);

INSERT INTO `mysql_tbl_xuv1wy` (`mysql_tbl_xuv1wy_order_id`, `mysql_tbl_xuv1wy_customer_id`, `mysql_tbl_xuv1wy_order_date`, `mysql_tbl_xuv1wy_total_amount`, `mysql_tbl_xuv1wy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gnll4m` (`mysql_tbl_gnll4m_order_id`, `mysql_tbl_gnll4m_product_id`, `mysql_tbl_gnll4m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djtlx8` (
    `mysql_tbl_djtlx8_concert_id` INT,
    `mysql_tbl_djtlx8_venue_id` INT,
    `mysql_tbl_djtlx8_artist_id` INT,
    `mysql_tbl_djtlx8_ticket_price` DECIMAL(10,2),
    `mysql_tbl_djtlx8_seats_available` INT,
    `mysql_tbl_djtlx8_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj38us` (
    `mysql_tbl_lj38us_sale_id` INT,
    `mysql_tbl_lj38us_concert_id` INT,
    `mysql_tbl_lj38us_customer_id` INT,
    `mysql_tbl_lj38us_quantity` INT,
    `mysql_tbl_lj38us_sale_date` DATE
);

INSERT INTO `mysql_tbl_djtlx8` (`mysql_tbl_djtlx8_concert_id`, `mysql_tbl_djtlx8_venue_id`, `mysql_tbl_djtlx8_artist_id`, `mysql_tbl_djtlx8_ticket_price`, `mysql_tbl_djtlx8_seats_available`, `mysql_tbl_djtlx8_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lj38us` (`mysql_tbl_lj38us_sale_id`, `mysql_tbl_lj38us_concert_id`, `mysql_tbl_lj38us_customer_id`, `mysql_tbl_lj38us_quantity`, `mysql_tbl_lj38us_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fr63g` (
    `mysql_tbl_8fr63g_customer_id` INT,
    `mysql_tbl_8fr63g_total_amount` DECIMAL(10,2),
    `mysql_tbl_8fr63g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fr63g` (`mysql_tbl_8fr63g_customer_id`, `mysql_tbl_8fr63g_total_amount`, `mysql_tbl_8fr63g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2u60p` (
    `mysql_tbl_k2u60p_emp_id` INT,
    `mysql_tbl_k2u60p_salary` INT,
    `mysql_tbl_k2u60p_department_id` INT,
    `mysql_tbl_k2u60p_hire_date` DATE
);

INSERT INTO `mysql_tbl_k2u60p` (`mysql_tbl_k2u60p_emp_id`, `mysql_tbl_k2u60p_salary`, `mysql_tbl_k2u60p_department_id`, `mysql_tbl_k2u60p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_k2u60p_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_k2u60p`
    WHERE mysql_tbl_k2u60p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8fr63g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8fr63g`
    WHERE mysql_tbl_8fr63g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8fr63g_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djtlx8_TICKET_PRICE, 50), COALESCE(mysql_tbl_djtlx8_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_djtlx8`
    WHERE mysql_tbl_djtlx8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lj38us`
    WHERE mysql_tbl_lj38us_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_djtlx8_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_djtlx8`
    WHERE mysql_tbl_djtlx8_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gnll4m_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_gnll4m` OI
    JOIN PRODUCTS P ON mysql_tbl_gnll4m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gnll4m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnll4m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_gnll4m` OI
    WHERE mysql_tbl_gnll4m_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bcdhg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8bcdhg`
    WHERE mysql_tbl_8bcdhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();