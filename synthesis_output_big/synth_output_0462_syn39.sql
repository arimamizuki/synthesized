/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7609 (
    v7319 INT,
    v7320 VARCHAR(255),
    v7321 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6932 (
    v6933 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v7607 (
    x1 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v7566 (
    v7567 INT,
    v7568 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v7032 (
    v7033 VARCHAR(255)
);
INSERT INTO v7609 VALUES (128, 'test1', 'test1'), (129, 'test2', 'test3'), (128, 'value1', 'value2');
INSERT INTO v6932 VALUES (108.00), (200.50), (108.00);
INSERT INTO v7607 VALUES (UNHEX('1F9480179366F2BF567E1C4B964C1EF029082020')), (NULL);
INSERT INTO v7566 VALUES (1, 'hello'), (2, 'world'), (3, 'house'), (4, 'happy');
INSERT INTO v7032 VALUES ('test'), ('test'), ('other');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - -552 + (floor(v_tenure_years));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
CREATE TABLE IF NOT EXISTS `table_1oa1v7` (
    `table_1oa1v7_product_id` INT,
    `table_1oa1v7_category_id` INT,
    `table_1oa1v7_price` DECIMAL(10,2),
    `table_1oa1v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_axebhx` (
    `table_axebhx_category_id` INT,
    `table_axebhx_name` VARCHAR(50)
);

INSERT INTO `table_1oa1v7` (`table_1oa1v7_product_id`, `table_1oa1v7_category_id`, `table_1oa1v7_price`, `table_1oa1v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_axebhx` (`table_axebhx_category_id`, `table_axebhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_1OA1V7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0462(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(255);
    DECLARE v_val2 DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT x3.v7033 FROM v7032 AS x3 WHERE x3.v7033 = x3.v7033 AND x3.v7033 = x3.v7033 AND x3.v7033 = @u;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT x3.v7320 FROM v7609 AS x3 WHERE x3.v7319 = x3.v7319 AND x3.v7321 = x3.v7320 AND x3.v7319 = 128
    SELECT x3.v7320 INTO v_val1 FROM v7609 AS x3 WHERE x3.v7319 = x3.v7319 AND x3.v7321 = x3.v7320 AND x3.v7319 = 128 LIMIT 1;
    IF v_val1 IS NOT NULL THEN
        SET v_count = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - 358 + (v_count) + 1;
    END IF;

    -- Statement 2: SELECT x3.v6933 FROM v6932 AS x3 WHERE x3.v6933 = 1.08E2
    SELECT x3.v6933 INTO v_val2 FROM v6932 AS x3 WHERE x3.v6933 = 1.08E2 LIMIT 1;
    IF v_val2 IS NOT NULL THEN
        SET v_count = v_count + 1;
    END IF;

    -- Statement 3: UPDATE v7607 AS x1 SET x1 = F1_INSERT_WITH_TWO_ROWS() WHERE x1 = UNHEX('1F9480179366F2BF567E1C4B964C1EF029082020')
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'UPDATE v7607 AS x1 SET x1 = F1_INSERT_WITH_TWO_ROWS() WHERE x1 = UNHEX(''1F9480179366F2BF567E1C4B964C1EF029082020'')';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_count = v_count + 1;
    END;

    -- Statement 4: UPDATE v7566 AS x1 SET x1.v7568 = 'James' WHERE v7568 LIKE 'h%' ORDER BY v7568, v7567 DESC LIMIT 5
    BEGIN
        SET @sql2 = 'UPDATE v7566 AS x1 SET x1.v7568 = ''James'' WHERE v7568 LIKE ''h%'' ORDER BY v7568, v7567 DESC LIMIT 5';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_count = v_count + 1;
    END;

    -- Statement 5: SELECT x3.v7033 FROM v7032 AS x3 WHERE x3.v7033 = x3.v7033 AND x3.v7033 = x3.v7033 AND x3.v7033 = @u
    SET @u = 'test';
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Using CASE for final result determination
    CASE 
        WHEN v_count > 3 THEN
            SET result = v_count * p1;
        WHEN v_count BETWEEN 1 AND 3 THEN
            SET result = v_count + p2;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_count < 10 DO
        SET v_count = v_count + 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

CALL synth_output_0462(1, 1, @out_result);

SELECT @out_result;