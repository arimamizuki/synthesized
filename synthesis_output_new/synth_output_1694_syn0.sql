/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v208089 (v208090 INT, v208091 INT, v208092 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208598 (v208598_id INT, v208598_name VARCHAR(50), v208598_value INT);
CREATE TABLE IF NOT EXISTS v208352 (v208352_id INT, v208352_data VARCHAR(100), v208352_flag INT);
CREATE TABLE IF NOT EXISTS v208489 (v208490 BIGINT, v208491 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208656 (v208656_id INT, v208657 INT, v208658 INT, v208659 VARCHAR(50));
INSERT INTO v208089 VALUES (10, 5, 'test'), (20, -3, 'haha_test'), (30, 8, 'example');
INSERT INTO v208598 VALUES (1, 'alpha', 100), (2, 'beta', 200), (3, 'gamma', 300);
INSERT INTO v208352 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v208489 VALUES (100, 'example_func_example'), (200, 'other'), (300, 'example_func_example');
INSERT INTO v208656 VALUES (1, 1, 1, 'active'), (2, 2, 2, 'inactive'), (3, 3, 332, 'pending');

/* -----Dependency for: n3_output_1211_proc----- */
CREATE TABLE IF NOT EXISTS v1204375 (v1204376 BIGINT, v1204377 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1204432 (v1204433 DATE, v1204434 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1204387 (v1204388 INT, v1204389 CHAR(1));
CREATE TABLE IF NOT EXISTS v1204453 (v1204454 INT);
CREATE TABLE IF NOT EXISTS v1204520 (v1204524 DATE, v1204526 INT, v1204554 VARCHAR(100));
INSERT INTO v1204375 VALUES (3, 0), (7, 0), (0, 0), (5, 0);
INSERT INTO v1204432 VALUES ('2023-01-15', 'test1'), ('2024-06-01', 'test2');
INSERT INTO v1204387 VALUES (1, 'A'), (2, 'B');
INSERT INTO v1204453 VALUES (100), (200), (300);
INSERT INTO v1204520 VALUES ('2023-03-10', 4, 'old1'), ('2024-12-25', 4, 'old2'), ('2023-07-20', 2, 'skip');

/* -----Called: n3_output_1211_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1211_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val BIGINT;
    DECLARE v_cur CURSOR FOR SELECT v1204376 FROM v1204375 WHERE v1204376 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Create temp table from DDL statement
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_timestamps AS
    SELECT TIMESTAMP('2001-01-01 00:01:01.12') AS ts1,
           TIMESTAMP('2001-01-01 10:10:10.') AS ts2,
           TIMESTAMP('2001-01-01 00:01:01.12345') AS ts3,
           TIMESTAMP(CONCAT('2001-01-01 00:01:01', '')) AS ts4;

    -- Update v1204432 with condition based on input
    UPDATE v1204432 AS x1
    LEFT JOIN v1204387 AS x6 ON (x1.v1204433 <> x1.v1204433 AND x1.v1204433 <> x1.v1204433)
    SET v1204433 = DATE_ADD(CURRENT_DATE, INTERVAL p1 DAY)
    WHERE x1.v1204433 >= CURRENT_DATE;

    -- Update v1204375 with max value if condition matches
    UPDATE v1204375 AS x0
    SET v1204376 = 9223372036854775807
    WHERE v1204376 BETWEEN 1 AND p2;

    -- Increment loop using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Apply the increment update for each row
        UPDATE v1204375 AS x0 SET v1204376 = v1204376 + 1 WHERE v1204376 = v_val;

        -- Conditional check with CASE
        CASE
            WHEN v_val > 5 THEN
CALL n3_output_1698_proc(37, -30, @_syn_13106);
                SET v_counter = @_syn_13106 - @_io_result + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - -257 + (v_counter)) + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Update v1204520 with ordered condition using input param
    UPDATE v1204520 AS x1
    SET v1204554 = CONCAT('updated_', p1)
    WHERE v1204526 = 4
    ORDER BY v1204524 ASC
    LIMIT 1;

    -- Final result based on procedural logic
    IF v_counter > 5 THEN
        SET result = v_counter * p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

    DROP TEMPORARY TABLE IF EXISTS temp_timestamps;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
CREATE TABLE IF NOT EXISTS `table_2r9w30` (
    `table_2r9w30_customer_id` INT,
    `table_2r9w30_total_amount` DECIMAL(10,2),
    `table_2r9w30_status` VARCHAR(50)
);

INSERT INTO `table_2r9w30` (`table_2r9w30_customer_id`, `table_2r9w30_total_amount`, `table_2r9w30_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_2R9W30_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM TABLE_2R9W30
    WHERE TABLE_2R9W30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_2R9W30_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1698_proc----- */
CREATE TABLE IF NOT EXISTS v1329153 (v1329154 VARCHAR(100), v1329155 TEXT);
CREATE TABLE IF NOT EXISTS v1329337 (v1329338 INT, v1329339 INT);
CREATE TABLE IF NOT EXISTS v1329394 (v1329395 INT, v1329396 INT);
INSERT INTO v1329153 VALUES ('bbbbbb', 'test1'), ('aaaaaa', 'test2'), ('cccccc', 'test3');
INSERT INTO v1329337 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1329394 VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: n3_output_1698_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_json_depth INT;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_bigint_val BIGINT;
    DECLARE cur CURSOR FOR SELECT v1329154 FROM v1329153 WHERE v1329154 = 'aaaaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Code Block 1: Create temporary table with geometry data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1329353 (
        v1329354 INT PRIMARY KEY AUTO_INCREMENT,
        v1329355 VARCHAR(100),
        v1329356 TEXT
    ) AS SELECT RAND(ST_GEOMFROMTEXT('<a b="b1" b="b2" b="b3"/>'));

    -- Insert sample data into temporary table
    INSERT INTO v1329353 (v1329355, v1329356) VALUES ('test', 'sample');

    -- Code Block 2: UPDATE with JSON_DEPTH function
    UPDATE v1329153 AS x1 
    SET x1.v1329154 = 'aaaaaa' 
    WHERE JSON_DEPTH('"abc"') = 1 
    ORDER BY JSON_DEPTH('"abc"') DESC;

    -- Code Block 3: UPDATE with LEFT JOIN and ORDER BY LIMIT
    SET @h = p1;
    UPDATE v1329337 AS x0 
    LEFT JOIN v1329394 AS x5 ON x0.v1329338 = x0.v1329339 
    SET v1329338 = @h 
    WHERE x0.v1329338 = x0.v1329338 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329339 = x0.v1329338 
    ORDER BY x0.v1329339 ASC 
    LIMIT 2;

    -- Code Block 4: CREATE TABLE with ENUM and geometry function
    CREATE TABLE IF NOT EXISTS v1329403 (
        v1329404 ENUM('sliding', 'aab', 'closed') NOT NULL
    ) AS SELECT /*+ SET_VAR(cte_max_recursion_depth = 1000) */ 
       INET6_NTOA(ST_GEOMFROMTEXT('MULTIPOINT(3 0,5 0)')) AS v1329404;

    -- Code Block 5: CREATE TABLE with BIGINT AUTO_INCREMENT and time function
    CREATE TABLE IF NOT EXISTS v1329409 (
        v1329410 BIGINT AUTO_INCREMENT PRIMARY KEY,
        v1329411 INT,
        v1329412 INT,
        v1329413 INT,
        v1329414 VARCHAR(20),
        v1329415 VARCHAR(20)
    ) AS SELECT GREATEST(CAST('00:00:00.1' AS TIME), 1) AS x7;

    -- Use cursor to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET v_json_depth = JSON_DEPTH('"abc"');
            IF v_json_depth = 1 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter - p2;
            END IF;
        ELSE
            SET v_counter = p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1155_proc----- */
CREATE TABLE IF NOT EXISTS v1194401 (
    v1194402 INT NOT NULL,
    col1 TIME,
    col2 TIME,
    col3 TIME,
    col4 TIME
);
CREATE TABLE IF NOT EXISTS v1194372 (
    v1194373 DECIMAL(12,4)
);
CREATE TABLE IF NOT EXISTS v1194299 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1194506 (
    v1194507 VARCHAR(32)
);
CREATE TABLE IF NOT EXISTS v1194140 (
    v1194141 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1193846 (
    v1193847 VARCHAR(100)
);
INSERT INTO v1194401 VALUES (1, '10:09:10', '00:00:00', '00:01:41', '00:00:00.123');
INSERT INTO v1194372 VALUES (100.0000), (200.0000), (300.0000);
INSERT INTO v1194299 VALUES (1), (2), (3);
INSERT INTO v1194506 VALUES ('test1'), ('test2');
INSERT INTO v1194140 VALUES ('x'), ('y'), ('z');
INSERT INTO v1193846 VALUES ('user1'), ('user2'), ('other');

/* -----Called: n3_output_1155_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1155_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(12,4);
    DECLARE v_cast_val VARCHAR(32);
    DECLARE v_char_val VARCHAR(10);
    DECLARE v_sql_mode_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1194141 FROM v1194140 WHERE v1194141 = 'x';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: CREATE TABLE v1194401 with TIME values (adapted as INSERT)
    INSERT INTO v1194401 (v1194402, col1, col2, col3, col4)
    VALUES (p1, TIME('1000009:10:10'), TIME(TIMESTAMP('2001-01-01 00:00:00')), TIME(101.123456), TIME('00:00:00.123'));

    -- Statement 2: UPDATE v1194372 with JOIN
    UPDATE v1194372 AS x0
    JOIN v1194299 AS x3 ON (x0.v1194373 = x0.v1194373)
    SET x0.v1194373 = 112233.1234
    WHERE x0.v1194373 >= -p1 AND x0.v1194373 < -128;

    -- Statement 3: CREATE TABLE v1194506 with CAST (adapted as INSERT)
    INSERT INTO v1194506 (v1194507)
CALL n3_output_0092_proc(50, 68, @_syn_12371);
    VALUES (CAST(@_syn_12371 - @_io_result + (1) - POWER(2, 63) AS SIGNED));

    -- Statement 4: UPDATE v1194140 with ORDER BY and LIMIT
    UPDATE v1194140 AS x0
    SET x0.v1194141 = 'updated'
    WHERE x0.v1194141 = 'x' AND x0.v1194141 = 'x' AND x0.v1194141 > 'x'
    ORDER BY (SELECT MIN(x0.v1194141) + MAX(x0.v1194141) FROM v1194140)
    LIMIT 90;

    -- Statement 5: UPDATE v1193846 with LIKE
    UPDATE v1193846 AS x1
    SET x1.v1193847 = 'new_mode'
    WHERE x1.v1193847 LIKE 'u%';

    -- Procedural logic using IF, CASE, WHILE
    IF p1 > 0 THEN
        SET v_counter = 1;
    ELSE
        SET v_counter = 0;
    END IF;

    CASE p2
        WHEN 1 THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - -568 + (v_counter) + 10;
        WHEN 2 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - 512 + (20);
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Cursor usage
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
CREATE TABLE IF NOT EXISTS `table_0rbc87` (
    `table_0rbc87_product_id` INT,
    `table_0rbc87_price` DECIMAL(10,2),
    `table_0rbc87_stock_quantity` INT
);

INSERT INTO `table_0rbc87` (`table_0rbc87_product_id`, `table_0rbc87_price`, `table_0rbc87_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_0RBC87_PRICE, 0), COALESCE(TABLE_0RBC87_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_0RBC87
    WHERE TABLE_0RBC87_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Dependency for: n3_output_0092_proc----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 INT);
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 INT);
CREATE TABLE IF NOT EXISTS v1130924 (v1130925 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130907 (v1130916 VARCHAR(10), v1130911 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(20), v1130921 VARCHAR(20), v1130920 VARCHAR(20));

/* -----Called: n3_output_0092_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0092_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(20);
    DECLARE v_val2 VARCHAR(20);
    DECLARE v_val3 VARCHAR(20);
    DECLARE v_val4 INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130919, v1130921, v1130920 FROM v1130918 WHERE v1130919 != '';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2);

    INSERT INTO v1130950 (v1130952) VALUES (p1), (p2);

    INSERT INTO v1130924 (v1130925) VALUES (CONCAT('0', p1)), (CONCAT('1', p2));

    INSERT INTO v1130907 (v1130916, v1130911) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR)), (p1, CONCAT(p2, ':00:00'));

    INSERT INTO v1130918 (v1130919, v1130921, v1130920) VALUES (CONCAT('ID', p1), CONCAT('user', p2), ''), (p1, CONCAT('val', p2), '0');

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + 100;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 50;
    END CASE;

    IF result > 200 THEN
        SET result = 200;
    END IF;

    SET result = result + 1;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
CREATE TABLE IF NOT EXISTS `table_w56b1h` (
    `table_w56b1h_emp_id` INT,
    `table_w56b1h_department_id` INT,
    `table_w56b1h_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_0ispea` (
    `table_0ispea_department_id` INT,
    `table_0ispea_name` VARCHAR(50),
    `table_0ispea_budget` INT
);

INSERT INTO `table_w56b1h` (`table_w56b1h_emp_id`, `table_w56b1h_department_id`, `table_w56b1h_salary`) VALUES (1, 1, 1);

INSERT INTO `table_0ispea` (`table_0ispea_department_id`, `table_0ispea_name`, `table_0ispea_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_W56B1H;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_W56B1H
    WHERE TABLE_W56B1H_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - -883 + (50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - -210 + (p_a - p_b);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
CREATE TABLE IF NOT EXISTS `table_2cndtn` (
    `table_2cndtn_product_id` INT,
    `table_2cndtn_category_id` INT,
    `table_2cndtn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_asrjx0` (
    `table_asrjx0_category_id` INT,
    `table_asrjx0_name` VARCHAR(50)
);

INSERT INTO `table_2cndtn` (`table_2cndtn_product_id`, `table_2cndtn_category_id`, `table_2cndtn_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_asrjx0` (`table_asrjx0_category_id`, `table_asrjx0_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_2CNDTN_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (floor(v_avg_price * v_product_count / 100));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1694(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_flag INT;
    
    DECLARE cur CURSOR FOR SELECT v208352_id, v208352_flag FROM v208352 WHERE v208352_flag = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with ROLES_GRAPHML() LIKE check
    SET @sql1 = 'UPDATE v208089 AS x0 SET v208090 = -v208091 WHERE (ROLES_GRAPHML()) LIKE (''%haha%'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1211_proc(-9, -27, @_syn_7344);
    SET v_counter = v_counter + @_syn_7344 - @_io_result + (row_count());

    -- Statement 2: SELECT DISTINCT from v208598
    BEGIN
        DECLARE v_598_id INT;
        DECLARE v_598_name VARCHAR(50);
        DECLARE v_598_value INT;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR SELECT DISTINCT * FROM v208598 AS x0;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_598_id, v_598_name, v_598_value;
            IF done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_598_value;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: SELECT DISTINCT from v208352 with cursor
    OPEN cur;
    cursor_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_flag;
        IF v_done THEN
            LEAVE cursor_loop;
        END IF;
        IF v_cursor_flag = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with big integer multiplication and LIKE condition
    SET @sql4 = 'UPDATE v208489 AS x1 SET x1.v208490 = 9223372036854775808 * x1.v208490 WHERE v208490 LIKE ''example_func_example''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple conditions
    SET @sql5 = 'UPDATE v208656 AS x0 SET v208658 = 332 WHERE v208658 = v208657 AND v208658 = 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for complexity
CALL n3_output_1155_proc(64, -12, @_syn_7331);
    WHILE @_syn_7331 - @_io_result + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1694(1, 1, @out_result);

SELECT @out_result;