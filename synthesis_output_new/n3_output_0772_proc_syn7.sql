/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1152567 (v1152568 INT, v1152569 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1152688 (v1152689 BIT(10));
CREATE TABLE IF NOT EXISTS v1152188 (v1152189 CHAR(1));
CREATE TABLE IF NOT EXISTS test_table (id INT, val VARCHAR(50));
INSERT INTO v1152567 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta');
INSERT INTO v1152188 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');

/* -----Dependency for: synth_output_0516----- */
CREATE TABLE IF NOT EXISTS v9162 (v9164 INT, v9163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9383 (v9231 VARCHAR(100), v9232 INT);
CREATE TABLE IF NOT EXISTS v9142 (v9231 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v8892 (v8893 INT, v8894 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9187 (v9188 INT, v9189 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x6 (x_id INT PRIMARY KEY AUTO_INCREMENT, x_val INT);
CREATE TABLE IF NOT EXISTS x10 (x_id INT PRIMARY KEY AUTO_INCREMENT, x_val INT);
INSERT INTO v9162 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v9383 VALUES ('ggg', 10), ('dris%', 20), ('y', 30);
INSERT INTO v9142 VALUES ('ggg'), ('dris%'), ('z');
INSERT INTO v8892 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v9187 VALUES (1, 'yes'), (0, 'no'), (1, 'maybe');
INSERT INTO x6 (x_val) VALUES (0), (1), (2);
INSERT INTO x10 (x_val) VALUES (0), (1), (2), (3);

/* -----Called: synth_output_0516----- */

DELIMITER //

CREATE PROCEDURE synth_output_0516(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_lead_val INT DEFAULT 0;
    DECLARE v_lead_val2 INT DEFAULT 0;
    DECLARE v_datediff_val INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (SELECT 0 UNION ALL SELECT x5.v8893 + 1 FROM x10 WHERE x5.v8893 < 10000) 
        SELECT x5.v8893 + 1 FROM v8892 AS x5 WHERE x5.v8893 + 4 > 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window function, extract lead value
    WITH RECURSIVE x4 AS (SELECT 2) 
    SELECT LEAD(x1.v9163) OVER (ORDER BY x1.v9164 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
    INTO v_lead_val 
    FROM v9162 AS x1 
    WHERE EXISTS(SELECT 1 FROM x6 AS x8 WHERE x1.v9164 = 0)
    LIMIT 1;

    -- Statement 2: Dynamic UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v9383 AS x0 NATURAL JOIN v9142 AS x1 SET v9231 = ? WHERE v9231 LIKE CONCAT(?, ?)';
    SET @val1 = 'ggg';
    SET @val2 = '\\';
    SET @val3 = 'dris%';
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CTE with window function and DATEDIFF
    SET @TMP = '2024-01-01';
    WITH RECURSIVE x6 AS (SELECT 0 UNION ALL SELECT x5.v8893 + 1 FROM x10 WHERE x5.v8893 < 10000) 
    SELECT LEAD(x5.v8893, 1, 3) OVER (ORDER BY x5.v8893 * 4294967295, x5.v8893 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
    INTO v_lead_val2
    FROM v8892 AS x5 WHERE x5.v8893 + 4 > 5
    LIMIT 1;

    -- Statement 4: Use the view v9405 in a cursor
    BEGIN
        DECLARE v_view_val1 INT;
        DECLARE v_view_val2 VARCHAR(100);
        DECLARE cur2 CURSOR FOR SELECT x1 FROM v9405;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_view_val1;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = (MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - -666 + (v_counter) + 1;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 5: Dynamic UPDATE with STRAIGHT_JOIN and LIMIT
    SET @sql2 = 'UPDATE v9383 AS x1 STRAIGHT_JOIN v9187 AS x2 ON TRUE SET v9231 = ? WHERE LOCATE(?, NULL) IS NULL LIMIT 3';
    SET @val4 = 'y';
    SET @val5 = 'foo';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val4, @val5;
    DEALLOCATE PREPARE stmt2;

    -- Cursor for statement 1/3 CTE results
    OPEN cur1;
    fetch_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            IF v_cursor_val > 5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Final conditional logic
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 50;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1772----- */
CREATE TABLE IF NOT EXISTS v240034 (
    v240035 VARCHAR(255),
    v240036 INT,
    v240037 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v238990 (
    v238991 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v238760 (
    v238761 VARCHAR(255),
    v238762 DATETIME,
    v238765 DATE
);
CREATE TABLE IF NOT EXISTS v239261 (
    v239262 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v240697 (
    v240698 DECIMAL(16, 5)  -- Fixed precision to be valid (65525 is invalid for scale)
);
INSERT INTO v240034 (v240035, v240036, v240037) VALUES
('This is a test', 1, 'test1'),
('Another test', 2, 'test2'),
('This is a test', 3, 'test3'),
('Something else', 4, 'test4');
INSERT INTO v238990 (v238991) VALUES
('initial1'),
('initial2'),
('initial3');
INSERT INTO v238760 (v238761, v238762, v238765) VALUES
('a', '2023-01-15 10:30:00.00', '2023-01-15'),
('b', '2023-06-20 14:45:00.00', '2023-06-20');
INSERT INTO v239261 (v239262) VALUES
('AA'), ('BB'), ('CC'), ('DD'), ('EE'), ('FF'), ('GG');

/* -----Called: synth_output_1772----- */

DELIMITER //

CREATE PROCEDURE synth_output_1772(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    -- Cursor for CTE result
    DECLARE cur_cte CURSOR FOR 
        WITH x9 AS (SELECT 1 AS val UNION SELECT 1) 
        SELECT x7.v240036, COUNT(*) OVER () + SUM(x7.v240035) OVER () AS x3, x7.v240037 
        FROM v240034 AS x7 
        WHERE x7.v240035 LIKE 'This is a test';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
        SET result = -1;
    END;

    -- Start main logic
    SET result = 0;
    
    -- Use IF/ELSEIF/ELSE structure (1st procedural structure)
    IF p1 > 0 THEN
        -- Statement 1: CTE with SELECT - iterate through cursor
        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_cursor_val, v_sum_val, v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur_cte;
    ELSEIF p1 = 0 THEN
        -- Statement 2: INSERT into v238990
        SET @sql_insert = 'INSERT INTO v238990 (v238991) VALUES (0), (''a''), (''''), (''b'')';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        SET v_insert_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + v_insert_count;
    ELSE
        -- Statement 3: INSERT into v238760
        SET @sql_insert2 = "INSERT INTO v238760 (v238761, v238762, v238765) VALUES ('ż', '2006-12-27 07:25:14.04', '2001-04-06')";
        PREPARE stmt_insert2 FROM @sql_insert2;
        EXECUTE stmt_insert2;
        SET v_insert_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt_insert2;
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use WHILE loop (2nd procedural structure)
    WHILE v_counter < p2 DO
        -- Statement 4: UPDATE v239261
        SET @sql_update = "UPDATE v239261 AS x0 SET v239262 = CONCAT(v239262, ', Updated from a = -2') WHERE (v239262 BETWEEN '80' AND 'FF') AND (v239262 BETWEEN '20' AND 'FF')";
        PREPARE stmt_update FROM @sql_update;
        EXECUTE stmt_update;
        SET v_affected_rows = ROW_COUNT();
        DEALLOCATE PREPARE stmt_update;
        
        SET v_counter = v_counter + v_affected_rows;
        
        -- Use CASE statement (3rd procedural structure)
        CASE 
            WHEN v_affected_rows = 0 THEN
                SET v_counter = p2; -- Exit loop condition
            WHEN v_affected_rows > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Statement 5: CREATE TABLE AS SELECT with SLEEP (modified to be practical)
    -- Use REPEAT...UNTIL loop (4th procedural structure - bonus)
    SET v_counter = 0;
    REPEAT
        SET @sql_create = (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - 396 + ("create table if not exists v240697_temp (v240698 decimal(16,5)) as select sleep(0) as dummy where 1=0");
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 1 END REPEAT;
    
    -- Final result based on all operations
    SET result = v_counter;
    
    -- Clean up temporary table if it exists
    DROP TEMPORARY TABLE IF EXISTS v240697_temp;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
CREATE TABLE IF NOT EXISTS `table_m40ho1` (
    `table_m40ho1_product_id` INT,
    `table_m40ho1_category_id` INT,
    `table_m40ho1_price` DECIMAL(10,2),
    `table_m40ho1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `table_42moy1` (
    `table_42moy1_category_id` INT,
    `table_42moy1_parent_id` INT,
    `table_42moy1_category_level` INT
);

INSERT INTO `table_m40ho1` (`table_m40ho1_product_id`, `table_m40ho1_category_id`, `table_m40ho1_price`, `table_m40ho1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_42moy1` (`table_42moy1_category_id`, `table_42moy1_parent_id`, `table_42moy1_category_level`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT TABLE_42MOY1_CATEGORY_ID FROM TABLE_42MOY1 WHERE TABLE_42MOY1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(TABLE_42MOY1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(TABLE_M40HO1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM TABLE_M40HO1
        WHERE TABLE_M40HO1_CATEGORY_ID = V_CURRENT_CAT AND TABLE_M40HO1_IS_ACTIVE = 1;

        SELECT TABLE_42MOY1_PARENT_ID INTO V_CURRENT_CAT
        FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - -471 + (0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - -907 + (2);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - 124 + (v_divisor + 1);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - -146 + (0) OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
CREATE TABLE IF NOT EXISTS `table_arwzsa` (
    `table_arwzsa_product_id` INT,
    `table_arwzsa_category_id` INT,
    `table_arwzsa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_1ousek` (
    `table_1ousek_category_id` INT,
    `table_1ousek_name` VARCHAR(50)
);

INSERT INTO `table_arwzsa` (`table_arwzsa_product_id`, `table_arwzsa_category_id`, `table_arwzsa_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_1ousek` (`table_1ousek_category_id`, `table_1ousek_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_ARWZSA
    WHERE TABLE_ARWZSA_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM TABLE_ARWZSA
    WHERE TABLE_ARWZSA_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_ARWZSA_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - 553 + (v_percentage);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
CREATE TABLE IF NOT EXISTS `table_djv3vv` (
    `table_djv3vv_order_id` INT,
    `table_djv3vv_customer_id` INT
);

INSERT INTO `table_djv3vv` (`table_djv3vv_order_id`, `table_djv3vv_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DJV3VV
    WHERE TABLE_DJV3VV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_bit_val BIT(10);
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1152697 FROM v1152696 WHERE v1152698 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Create index (DDL)
    CREATE INDEX v1152675 ON v1152567(v1152568);

    -- Create temporary table (DDL)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1152696 (
        v1152697 VARCHAR(10), 
        v1152698 INT GENERATED ALWAYS AS (v1152697 LIKE 'abba' ESCAPE 'b') STORED
    );
    
    -- Insert sample data into temporary table
    INSERT INTO v1152696 (v1152697) VALUES ('abba'), ('acba'), ('abca'), ('bbba');

    -- Insert into v1152688 (DML adapted with parameters)
    INSERT INTO v1152688 (v1152689) VALUES (p1), (p2);

    -- Insert into v1152188 (DML adapted)
    INSERT INTO v1152188 (v1152189) VALUES ('m'), ('z');

    -- Update test_table (DML adapted)
    UPDATE test_table AS x0 
    SET id = @l 
    WHERE id NOT IN (NULL, -3333333333333333333333) AND id > p1;

    -- Use cursor to iterate temporary table (procedural structure 1)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN (procedural structure 2)
        CASE v_cursor_val
            WHEN 'abba' THEN
                SET v_val = 'found_abba';
            WHEN 'bbba' THEN
                SET v_val = 'found_bbba';
            ELSE
                SET v_val = 'other';
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop (procedural structure 3)
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE (procedural structure 4)
        IF v_counter % 2 = 0 THEN
            SET v_val = CONCAT(v_val, '_even');
        ELSE
            SET v_val = CONCAT(v_val, '_odd');
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0772_proc(1, 1, @out_result);

SELECT @out_result;