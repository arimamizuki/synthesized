/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfk42y` (
    `mysql_tbl_bfk42y_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_bfk42y` (`mysql_tbl_bfk42y_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vv9m8` (
    `mysql_tbl_6vv9m8_product_id` INT,
    `mysql_tbl_6vv9m8_category_id` INT,
    `mysql_tbl_6vv9m8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vv9m8` (`mysql_tbl_6vv9m8_product_id`, `mysql_tbl_6vv9m8_category_id`, `mysql_tbl_6vv9m8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws2dyj` (
    `mysql_tbl_ws2dyj_category_id` INT,
    `mysql_tbl_ws2dyj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ws2dyj` (`mysql_tbl_ws2dyj_category_id`, `mysql_tbl_ws2dyj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iup8ts` (
    `mysql_tbl_iup8ts_product_id` INT,
    `mysql_tbl_iup8ts_category_id` INT,
    `mysql_tbl_iup8ts_price` DECIMAL(10,2),
    `mysql_tbl_iup8ts_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iup8ts` (`mysql_tbl_iup8ts_product_id`, `mysql_tbl_iup8ts_category_id`, `mysql_tbl_iup8ts_price`, `mysql_tbl_iup8ts_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rorr5c` (
    `mysql_tbl_rorr5c_product_id` INT,
    `mysql_tbl_rorr5c_price` DECIMAL(10,2),
    `mysql_tbl_rorr5c_category_id` INT
);

INSERT INTO `mysql_tbl_rorr5c` (`mysql_tbl_rorr5c_product_id`, `mysql_tbl_rorr5c_price`, `mysql_tbl_rorr5c_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1p0t` (
    `mysql_tbl_iq1p0t_customer_id` INT,
    `mysql_tbl_iq1p0t_registration_date` DATE
);

INSERT INTO `mysql_tbl_iq1p0t` (`mysql_tbl_iq1p0t_customer_id`, `mysql_tbl_iq1p0t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zektz1` (
    `mysql_tbl_zektz1_case_id` INT,
    `mysql_tbl_zektz1_attorney_id` INT,
    `mysql_tbl_zektz1_case_type` VARCHAR(50),
    `mysql_tbl_zektz1_filing_date` DATE,
    `mysql_tbl_zektz1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_zektz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ism79v` (
    `mysql_tbl_ism79v_attorney_id` INT,
    `mysql_tbl_ism79v_name` VARCHAR(50),
    `mysql_tbl_ism79v_hourly_rate` INT,
    `mysql_tbl_ism79v_experience_years` INT
);

INSERT INTO `mysql_tbl_zektz1` (`mysql_tbl_zektz1_case_id`, `mysql_tbl_zektz1_attorney_id`, `mysql_tbl_zektz1_case_type`, `mysql_tbl_zektz1_filing_date`, `mysql_tbl_zektz1_settlement_amount`, `mysql_tbl_zektz1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ism79v` (`mysql_tbl_ism79v_attorney_id`, `mysql_tbl_ism79v_name`, `mysql_tbl_ism79v_hourly_rate`, `mysql_tbl_ism79v_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqiz87` (
    `mysql_tbl_jqiz87_listing_id` INT,
    `mysql_tbl_jqiz87_employer_id` INT,
    `mysql_tbl_jqiz87_title` INT,
    `mysql_tbl_jqiz87_salary_min` INT,
    `mysql_tbl_jqiz87_salary_max` INT,
    `mysql_tbl_jqiz87_posted_date` DATE,
    `mysql_tbl_jqiz87_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie6arq` (
    `mysql_tbl_ie6arq_application_id` INT,
    `mysql_tbl_ie6arq_listing_id` INT,
    `mysql_tbl_ie6arq_applicant_id` INT,
    `mysql_tbl_ie6arq_applied_date` DATE,
    `mysql_tbl_ie6arq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqiz87` (`mysql_tbl_jqiz87_listing_id`, `mysql_tbl_jqiz87_employer_id`, `mysql_tbl_jqiz87_title`, `mysql_tbl_jqiz87_salary_min`, `mysql_tbl_jqiz87_salary_max`, `mysql_tbl_jqiz87_posted_date`, `mysql_tbl_jqiz87_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ie6arq` (`mysql_tbl_ie6arq_application_id`, `mysql_tbl_ie6arq_listing_id`, `mysql_tbl_ie6arq_applicant_id`, `mysql_tbl_ie6arq_applied_date`, `mysql_tbl_ie6arq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90le6l` (
    `mysql_tbl_90le6l_customer_id` INT,
    `mysql_tbl_90le6l_registration_date` DATE
);

INSERT INTO `mysql_tbl_90le6l` (`mysql_tbl_90le6l_customer_id`, `mysql_tbl_90le6l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhckv6` (
    mysql_tbl_bhckv6_inventory_id INT PRIMARY KEY,
    mysql_tbl_bhckv6_film_id INT,
    mysql_tbl_bhckv6_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57r0a` (
    mysql_tbl_y57r0a_rental_id INT PRIMARY KEY,
    mysql_tbl_y57r0a_inventory_id INT,
    mysql_tbl_y57r0a_return_date DATE
);

INSERT INTO `mysql_tbl_bhckv6` (`mysql_tbl_bhckv6_inventory_id`, `mysql_tbl_bhckv6_film_id`, `mysql_tbl_bhckv6_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y57r0a` (`mysql_tbl_y57r0a_rental_id`, `mysql_tbl_y57r0a_inventory_id`, `mysql_tbl_y57r0a_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3spq22` (mysql_tbl_3spq22_id INT, mysql_tbl_3spq22_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6at75x` (mysql_tbl_6at75x_id INT, mysql_tbl_6at75x_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xgl0i` (
    `mysql_tbl_7xgl0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7xgl0i` (`mysql_tbl_7xgl0i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gty78v` (
    `mysql_tbl_gty78v_order_id` INT,
    `mysql_tbl_gty78v_customer_id` INT,
    `mysql_tbl_gty78v_order_date` DATE,
    `mysql_tbl_gty78v_total_amount` DECIMAL(10,2),
    `mysql_tbl_gty78v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7blbso` (
    `mysql_tbl_7blbso_refund_id` INT,
    `mysql_tbl_7blbso_order_id` INT,
    `mysql_tbl_7blbso_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gty78v` (`mysql_tbl_gty78v_order_id`, `mysql_tbl_gty78v_customer_id`, `mysql_tbl_gty78v_order_date`, `mysql_tbl_gty78v_total_amount`, `mysql_tbl_gty78v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7blbso` (`mysql_tbl_7blbso_refund_id`, `mysql_tbl_7blbso_order_id`, `mysql_tbl_7blbso_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gty78v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gty78v`
    WHERE mysql_tbl_gty78v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7blbso_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7blbso`
    WHERE mysql_tbl_7blbso_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_3spq22_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_3spq22` WHERE mysql_tbl_3spq22_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_3spq22` SET mysql_tbl_3spq22_ITEM_COUNT = mysql_tbl_3spq22_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_3spq22_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jqiz87_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_jqiz87_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_jqiz87` L
    LEFT JOIN `mysql_tbl_ie6arq` A ON mysql_tbl_jqiz87_LISTING_ID = mysql_tbl_ie6arq_LISTING_ID
    WHERE mysql_tbl_jqiz87_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_jqiz87_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jqiz87_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_jqiz87`
    WHERE mysql_tbl_jqiz87_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6at75x` SET mysql_tbl_6at75x_METRIC_VALUE = mysql_tbl_6at75x_METRIC_VALUE * 2 WHERE mysql_tbl_6at75x_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xgl0i_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7xgl0i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_bhckv6`
    WHERE mysql_tbl_bhckv6_FILM_ID = P_FILM_ID
    AND mysql_tbl_bhckv6_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_y57r0a` 
        WHERE mysql_tbl_y57r0a.mysql_tbl_y57r0a_INVENTORY_ID = mysql_tbl_bhckv6.mysql_tbl_bhckv6_INVENTORY_ID 
        AND mysql_tbl_y57r0a.mysql_tbl_y57r0a_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_90le6l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_90le6l`
    WHERE mysql_tbl_90le6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zektz1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_zektz1`
    WHERE mysql_tbl_zektz1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ism79v_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zektz1` LC
    JOIN `mysql_tbl_ism79v` A ON mysql_tbl_zektz1_ATTORNEY_ID = mysql_tbl_ism79v_ATTORNEY_ID
    WHERE mysql_tbl_zektz1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rorr5c` P ON OI.PRODUCT_ID = mysql_tbl_rorr5c_PRODUCT_ID
    WHERE mysql_tbl_rorr5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iup8ts_PRICE * mysql_tbl_iup8ts_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_iup8ts`
    WHERE mysql_tbl_iup8ts_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6vv9m8_PRICE), 0), COALESCE(MIN(mysql_tbl_6vv9m8_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6vv9m8`
    WHERE mysql_tbl_6vv9m8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iq1p0t_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iq1p0t`
    WHERE mysql_tbl_iq1p0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ws2dyj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ws2dyj`
    WHERE mysql_tbl_ws2dyj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_bfk42y_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_bfk42y` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();