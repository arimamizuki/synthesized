/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT);
CREATE TABLE IF NOT EXISTS v1141749 (v1141750 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141588 (v1141589 INT);
CREATE TABLE IF NOT EXISTS v1141706 (v1141707 VARCHAR(100), v1141709 INT);
INSERT INTO v1141633 VALUES (10), (20), (30), (40), (50);
INSERT INTO v1141749 VALUES ('2001-07-05'), ('2001-07-07'), ('2001-07-06');
INSERT INTO test_table VALUES ('0'), ('1'), ('2');
INSERT INTO v1141588 VALUES (100), (200), (300);
INSERT INTO v1141706 VALUES ('apple', 1), ('banana', 2), ('honeysuckle', 3), ('cherry', 4);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
CREATE TABLE IF NOT EXISTS `table_o7b1hn` (
    `table_o7b1hn_case_id` INT,
    `table_o7b1hn_client_id` INT,
    `table_o7b1hn_attorney_id` INT,
    `table_o7b1hn_case_type` VARCHAR(50),
    `table_o7b1hn_filing_date` DATE,
    `table_o7b1hn_status` VARCHAR(50),
    `table_o7b1hn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `table_sn0pid` (
    `table_sn0pid_task_id` INT,
    `table_sn0pid_case_id` INT,
    `table_sn0pid_task_name` VARCHAR(50),
    `table_sn0pid_hours_billed` INT,
    `table_sn0pid_hourly_rate` INT
);

INSERT INTO `table_o7b1hn` (`table_o7b1hn_case_id`, `table_o7b1hn_client_id`, `table_o7b1hn_attorney_id`, `table_o7b1hn_case_type`, `table_o7b1hn_filing_date`, `table_o7b1hn_status`, `table_o7b1hn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_sn0pid` (`table_sn0pid_task_id`, `table_sn0pid_case_id`, `table_sn0pid_task_name`, `table_sn0pid_hours_billed`, `table_sn0pid_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_O7B1HN_ESTIMATED_VALUE, (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + (0))
    INTO V_ESTIMATED_VALUE
    FROM TABLE_O7B1HN
    WHERE TABLE_O7B1HN_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED * TABLE_SN0PID_HOURLY_RATE), 0), COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM TABLE_SN0PID
    WHERE TABLE_SN0PID_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - -343 + (v_estimated_value - v_total_billing);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - -980 + (v_profitability - (v_total_hours - 100) * 10));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - 409 + (cast(v_profitability as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
CREATE TABLE IF NOT EXISTS `table_3lq4dj` (
    `table_3lq4dj_product_id` INT,
    `table_3lq4dj_category_id` INT,
    `table_3lq4dj_price` DECIMAL(10,2),
    `table_3lq4dj_stock_quantity` INT
);

INSERT INTO `table_3lq4dj` (`table_3lq4dj_product_id`, `table_3lq4dj_category_id`, `table_3lq4dj_price`, `table_3lq4dj_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_3LQ4DJ_PRICE, 0), COALESCE(TABLE_3LQ4DJ_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_3LQ4DJ
    WHERE TABLE_3LQ4DJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
CREATE TABLE IF NOT EXISTS `table_quvwhn` (
    `table_quvwhn_order_id` INT,
    `table_quvwhn_customer_id` INT,
    `table_quvwhn_order_date` DATE,
    `table_quvwhn_total_amount` DECIMAL(10,2),
    `table_quvwhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1ci25p` (
    `table_1ci25p_order_id` INT,
    `table_1ci25p_product_id` INT,
    `table_1ci25p_quantity` INT
);

INSERT INTO `table_quvwhn` (`table_quvwhn_order_id`, `table_quvwhn_customer_id`, `table_quvwhn_order_date`, `table_quvwhn_total_amount`, `table_quvwhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_1ci25p` (`table_1ci25p_order_id`, `table_1ci25p_product_id`, `table_1ci25p_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_1CI25P_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM TABLE_1CI25P
    WHERE TABLE_1CI25P_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
CREATE TABLE IF NOT EXISTS `table_0itd65` (
    `table_0itd65_customer_id` INT,
    `table_0itd65_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_09nz76` (
    `table_09nz76_order_id` INT,
    `table_09nz76_customer_id` INT,
    `table_09nz76_order_date` DATE,
    `table_09nz76_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0itd65` (`table_0itd65_customer_id`, `table_0itd65_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_09nz76` (`table_09nz76_order_id`, `table_09nz76_customer_id`, `table_09nz76_order_date`, `table_09nz76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_0ITD65_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM TABLE_0ITD65
    WHERE TABLE_0ITD65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_09NZ76
    WHERE TABLE_09NZ76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN (MYSQL_FUNC_IS_PALINDROME_datj06(82)) - -422 + (v_conversion_rate);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_datj06----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN (MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - -872 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + (1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
CREATE TABLE IF NOT EXISTS `table_6yy65x` (
    `table_6yy65x_campaign_id` INT,
    `table_6yy65x_status` VARCHAR(50)
);

INSERT INTO `table_6yy65x` (`table_6yy65x_campaign_id`, `table_6yy65x_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_6YY65X_STATUS
    INTO V_STATUS
    FROM TABLE_6YY65X
    WHERE TABLE_6YY65X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0547_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_temp INT;
    DECLARE v_temp2 VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1141709 FROM v1141706 WHERE v1141707 >= 'honeysuckle' ORDER BY CAST(v1141709 AS UNSIGNED) LIMIT 90;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_continue = 0;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with ORDER BY and LIMIT (adapted to use p1)
        UPDATE v1141633 AS x1 SET v1141635 = p1 WHERE v1141635 >= 0 ORDER BY CAST('invalid' AS DATETIME) LIMIT 5;
        SET v_counter = v_counter + 1;
    ELSEIF p2 > 0 THEN
        -- Direct inline UPDATE with REPLACE and complex WHERE
        UPDATE v1141749 AS x1 SET v1141750 = REPLACE(v1141750, 'x', 'y') WHERE NOT v1141750 BETWEEN '2001-07-06' AND LEAST(FROM_DAYS(v1141750), v1141750) OR CONVERT_TZ(MAKETIME(24, 5, 7), 'Japan', 'Japan') IS NULL OR NOT CURRENT_TIMESTAMP() IS NULL OR v1141750 >= UTC_TIME() ORDER BY v1141750, v1141750 DESC LIMIT 2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Direct inline INSERT (adapted with variables)
        INSERT INTO test_table (id) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - 728 + (3);
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN p1 < p2 THEN
            -- Direct inline UPDATE with SET from variable
            UPDATE v1141588 AS x1 SET v1141589 = p1;
            SET v_counter = v_counter + 4;
        WHEN p1 > p2 THEN
            -- Direct inline UPDATE with WHERE and ORDER BY (adapted to use p2)
            UPDATE v1141706 AS x1 SET v1141709 = p2 WHERE x1.v1141707 >= 'honeysuckle' ORDER BY CAST(v1141709 AS UNSIGNED) LIMIT 90;
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 6;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_continue = 1 DO
        FETCH cur INTO v_temp;
        IF v_continue = 1 THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_continue = 1;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_continue = v_continue - 1;
    UNTIL v_continue = 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0547_proc(1, 1, @out_result);

SELECT @out_result;