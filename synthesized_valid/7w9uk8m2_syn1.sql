/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9piw` (
    `mysql_tbl_zi9piw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zi9piw` (`mysql_tbl_zi9piw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu98pj` (
    `mysql_tbl_cu98pj_transaction_id` INT,
    `mysql_tbl_cu98pj_account_id` INT,
    `mysql_tbl_cu98pj_amount` DECIMAL(10,2),
    `mysql_tbl_cu98pj_transaction_date` DATE,
    `mysql_tbl_cu98pj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cu98pj` (`mysql_tbl_cu98pj_transaction_id`, `mysql_tbl_cu98pj_account_id`, `mysql_tbl_cu98pj_amount`, `mysql_tbl_cu98pj_transaction_date`, `mysql_tbl_cu98pj_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2dtr` (
    `mysql_tbl_tl2dtr_concert_id` INT,
    `mysql_tbl_tl2dtr_venue_id` INT,
    `mysql_tbl_tl2dtr_artist_id` INT,
    `mysql_tbl_tl2dtr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_tl2dtr_seats_available` INT,
    `mysql_tbl_tl2dtr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t93bj` (
    `mysql_tbl_4t93bj_sale_id` INT,
    `mysql_tbl_4t93bj_concert_id` INT,
    `mysql_tbl_4t93bj_customer_id` INT,
    `mysql_tbl_4t93bj_quantity` INT,
    `mysql_tbl_4t93bj_sale_date` DATE
);

INSERT INTO `mysql_tbl_tl2dtr` (`mysql_tbl_tl2dtr_concert_id`, `mysql_tbl_tl2dtr_venue_id`, `mysql_tbl_tl2dtr_artist_id`, `mysql_tbl_tl2dtr_ticket_price`, `mysql_tbl_tl2dtr_seats_available`, `mysql_tbl_tl2dtr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4t93bj` (`mysql_tbl_4t93bj_sale_id`, `mysql_tbl_4t93bj_concert_id`, `mysql_tbl_4t93bj_customer_id`, `mysql_tbl_4t93bj_quantity`, `mysql_tbl_4t93bj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8yrg1` (
    `mysql_tbl_y8yrg1_emp_id` INT,
    `mysql_tbl_y8yrg1_department_id` INT,
    `mysql_tbl_y8yrg1_salary` INT
);

INSERT INTO `mysql_tbl_y8yrg1` (`mysql_tbl_y8yrg1_emp_id`, `mysql_tbl_y8yrg1_department_id`, `mysql_tbl_y8yrg1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzt3c` (
    `mysql_tbl_cgzt3c_emp_id` INT,
    `mysql_tbl_cgzt3c_hire_date` DATE
);

INSERT INTO `mysql_tbl_cgzt3c` (`mysql_tbl_cgzt3c_emp_id`, `mysql_tbl_cgzt3c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnvk2v` (
    `mysql_tbl_cnvk2v_campaign_id` INT,
    `mysql_tbl_cnvk2v_start_date` DATE,
    `mysql_tbl_cnvk2v_end_date` DATE,
    `mysql_tbl_cnvk2v_budget` INT,
    `mysql_tbl_cnvk2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb38ht` (
    `mysql_tbl_xb38ht_conversion_id` INT,
    `mysql_tbl_xb38ht_campaign_id` INT,
    `mysql_tbl_xb38ht_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cnvk2v` (`mysql_tbl_cnvk2v_campaign_id`, `mysql_tbl_cnvk2v_start_date`, `mysql_tbl_cnvk2v_end_date`, `mysql_tbl_cnvk2v_budget`, `mysql_tbl_cnvk2v_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xb38ht` (`mysql_tbl_xb38ht_conversion_id`, `mysql_tbl_xb38ht_campaign_id`, `mysql_tbl_xb38ht_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prcdqt` (
    `mysql_tbl_prcdqt_order_id` INT,
    `mysql_tbl_prcdqt_customer_id` INT,
    `mysql_tbl_prcdqt_order_date` DATE,
    `mysql_tbl_prcdqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_prcdqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnfzvc` (
    `mysql_tbl_lnfzvc_order_id` INT,
    `mysql_tbl_lnfzvc_product_id` INT,
    `mysql_tbl_lnfzvc_quantity` INT
);

INSERT INTO `mysql_tbl_prcdqt` (`mysql_tbl_prcdqt_order_id`, `mysql_tbl_prcdqt_customer_id`, `mysql_tbl_prcdqt_order_date`, `mysql_tbl_prcdqt_total_amount`, `mysql_tbl_prcdqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lnfzvc` (`mysql_tbl_lnfzvc_order_id`, `mysql_tbl_lnfzvc_product_id`, `mysql_tbl_lnfzvc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi9piw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zi9piw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cu98pj_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_cu98pj`
    WHERE mysql_tbl_cu98pj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cu98pj_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_cu98pj_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_cu98pj`
    WHERE mysql_tbl_cu98pj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cu98pj_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_vhf8a0`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y8yrg1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y8yrg1`
    WHERE mysql_tbl_y8yrg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y8yrg1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_y8yrg1`
    WHERE (SELECT AVG(mysql_tbl_y8yrg1_SALARY) FROM `mysql_tbl_y8yrg1` WHERE mysql_tbl_y8yrg1_DEPARTMENT_ID = mysql_tbl_y8yrg1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_cnvk2v_END_DATE, mysql_tbl_cnvk2v_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_cnvk2v`
    WHERE mysql_tbl_cnvk2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xb38ht`
    WHERE mysql_tbl_xb38ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

    SELECT COALESCE(mysql_tbl_tl2dtr_TICKET_PRICE, 50), COALESCE(mysql_tbl_tl2dtr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_tl2dtr`
    WHERE mysql_tbl_tl2dtr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4t93bj`
    WHERE mysql_tbl_4t93bj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tl2dtr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_tl2dtr`
    WHERE mysql_tbl_tl2dtr_CONCERT_ID = CONCERT_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_lnfzvc_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_lnfzvc` OI
    JOIN PRODUCTS P ON mysql_tbl_lnfzvc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lnfzvc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lnfzvc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_lnfzvc` OI
    WHERE mysql_tbl_lnfzvc_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cgzt3c_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cgzt3c`
    WHERE mysql_tbl_cgzt3c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        END IF;
        SET V_I = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);