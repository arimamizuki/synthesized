/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1491983 (v1491985 INT, v1491979_id INT);
CREATE TABLE IF NOT EXISTS v1492092 (v1492093 BIGINT(5) NOT NULL DEFAULT 1, v1492094 VARCHAR(55), INDEX(v1492094));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(40));
CREATE TABLE IF NOT EXISTS v1492206 (v1492207 DECIMAL(25,7));
CREATE TABLE IF NOT EXISTS v1491979 (x2 VARCHAR(100));
INSERT INTO v1491983 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1492092 (v1492093, v1492094) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO test_table (id) VALUES ('test1'), ('test2');
INSERT INTO v1492206 (v1492207) VALUES (99991231235959.0000009), (99991231235959.9);
INSERT INTO v1491979 (x2) VALUES ('10:50:50.123'), ('11:30:00.456');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
CREATE TABLE IF NOT EXISTS `table_o8t87v` (
    `table_o8t87v_order_id` INT,
    `table_o8t87v_customer_id` INT,
    `table_o8t87v_order_date` DATE,
    `table_o8t87v_total_amount` DECIMAL(10,2),
    `table_o8t87v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_satxgm` (
    `table_satxgm_order_id` INT,
    `table_satxgm_product_id` INT,
    `table_satxgm_quantity` INT,
    `table_satxgm_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_o8t87v` (`table_o8t87v_order_id`, `table_o8t87v_customer_id`, `table_o8t87v_order_date`, `table_o8t87v_total_amount`, `table_o8t87v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_satxgm` (`table_satxgm_order_id`, `table_satxgm_product_id`, `table_satxgm_quantity`, `table_satxgm_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(TABLE_SATXGM_QUANTITY * TABLE_SATXGM_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM TABLE_SATXGM
    WHERE TABLE_SATXGM_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
CREATE TABLE IF NOT EXISTS table_8j3nma (
    table_8j3nma_inventory_id INT PRIMARY KEY,
    table_8j3nma_film_id INT,
    table_8j3nma_store_id INT
);

INSERT INTO table_8j3nma (`table_8j3nma_inventory_id`, `table_8j3nma_film_id`, `table_8j3nma_store_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM TABLE_8J3NMA
    WHERE TABLE_8J3NMA_FILM_ID = P_FILM_ID
    AND TABLE_8J3NMA_STORE_ID = P_STORE_ID
    AND TABLE_8J3NMA_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
CREATE TABLE IF NOT EXISTS `table_o0411s` (
    `table_o0411s_category_id` INT,
    `table_o0411s_price` DECIMAL(10,2)
);

INSERT INTO `table_o0411s` (`table_o0411s_category_id`, `table_o0411s_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_O0411S_PRICE), 0)
    INTO V_TOTAL
    FROM TABLE_O0411S
    WHERE TABLE_O0411S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        SET V_REVERSED = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - 165 + (v_reversed * 10 + v_digit);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
CREATE TABLE IF NOT EXISTS `table_d8xwkk` (
    `table_d8xwkk_customer_id` INT,
    `table_d8xwkk_tier_level` INT,
    `table_d8xwkk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_u3n2ec` (
    `table_u3n2ec_order_id` INT,
    `table_u3n2ec_customer_id` INT,
    `table_u3n2ec_order_date` DATE,
    `table_u3n2ec_total_amount` DECIMAL(10,2),
    `table_u3n2ec_status` VARCHAR(50)
);

INSERT INTO `table_d8xwkk` (`table_d8xwkk_customer_id`, `table_d8xwkk_tier_level`, `table_d8xwkk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_u3n2ec` (`table_u3n2ec_order_id`, `table_u3n2ec_customer_id`, `table_u3n2ec_order_date`, `table_u3n2ec_total_amount`, `table_u3n2ec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT TABLE_D8XWKK_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_D8XWKK
    WHERE TABLE_D8XWKK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_U3N2EC_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_U3N2EC
    WHERE TABLE_U3N2EC_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_U3N2EC_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - -490 + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + (v_benefit_score + 15));
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
CREATE TABLE IF NOT EXISTS `table_tqo94u` (
    `table_tqo94u_emp_id` INT,
    `table_tqo94u_hire_date` DATE
);

INSERT INTO `table_tqo94u` (`table_tqo94u_emp_id`, `table_tqo94u_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_TQO94U_HIRE_DATE)
    INTO V_WEEK
    FROM TABLE_TQO94U
    WHERE TABLE_TQO94U_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0135----- */
CREATE TABLE IF NOT EXISTS v809 (v810 INT, v811 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v875 (v810 INT, v876 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v758 (v759 INT, v760 VARCHAR(255), PRIMARY KEY(v759));
CREATE TABLE IF NOT EXISTS v730 (v730_id INT, v731 VARCHAR(255), PRIMARY KEY(v730_id));
CREATE TABLE IF NOT EXISTS v616 (v613 INT, v601 DATE, x1 INT, x2 INT, PRIMARY KEY(v613));
CREATE TABLE IF NOT EXISTS x5 (x5_id INT, x5_val VARCHAR(255), PRIMARY KEY(x5_id));
CREATE TABLE IF NOT EXISTS x13 (x13_id INT, x13_val VARCHAR(255), PRIMARY KEY(x13_id));
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x20_val VARCHAR(255), PRIMARY KEY(x19));
CREATE TABLE IF NOT EXISTS x22 (x21 INT, x22_val VARCHAR(255), PRIMARY KEY(x21));
CREATE TABLE IF NOT EXISTS x10 (x10_id INT, x10_val VARCHAR(255), PRIMARY KEY(x10_id));
INSERT INTO v809 VALUES (1, 'old_desc_1'), (2, 'old_desc_2'), (3, 'old_desc_3');
INSERT INTO v875 VALUES (1, 'desc_1'), (2, 'desc_2'), (3, 'desc_3');
INSERT INTO v758 VALUES (3359356, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v730 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v616 VALUES (1, '2024-01-01', 1, 2), (2, '2025-12-31', 3, 4), (3, '2023-06-15', 5, 6);
INSERT INTO x5 VALUES (1, 'x5_val1'), (2, 'x5_val2');
INSERT INTO x13 VALUES (1, 'x13_val1'), (2, 'x13_val2');
INSERT INTO x20 VALUES (1, 'x20_val1'), (2, 'x20_val2');
INSERT INTO x22 VALUES (1, 'x22_val1'), (2, 'x22_val2');
INSERT INTO x10 VALUES (1, 'x10_val1'), (2, 'x10_val2');

/* -----Called: synth_output_0135----- */

DELIMITER //

CREATE PROCEDURE synth_output_0135(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_check_result INT DEFAULT 0;
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_geom_line GEOMETRY;
    DECLARE v_geom_poly GEOMETRY;
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_where_result INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1, v613 FROM v616 WHERE '9999-12-31' > v601;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: CREATE TABLE v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    INSERT INTO v1026 VALUES (1001), (1002), (1003);

    -- Statement 2: UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET v810 = @old_description WHERE ...
    SET @old_description = 'new_description';
    SET @sql2 = 'UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET x1.v810 = ? WHERE (x1.v810, ((1.000000, 1.000000), (1.000000, 1.000000))) = (0, NULL, 3)';
    PREPARE stmt2 FROM @sql2;
    SET @old_desc_param = @old_description;
    EXECUTE stmt2 USING @old_desc_param;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs
    CREATE TABLE IF NOT EXISTS x3 (x4 INT PRIMARY KEY);
    INSERT INTO x3 VALUES (1), (2), (3);
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    INSERT INTO v1028 VALUES (b'101010101010101010101010', 1);

    -- Statement 4: UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET v759 = 'x' WHERE ...
    SET @sql4 = 'UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET x1.v759 = ? WHERE (x1.v759, (3, 4)) = (3359356, NULL, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @where_date = '2004-10-01';
    EXECUTE stmt4 USING @where_date, @where_date;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE x9 AS (SELECT 399 UNION SELECT x6.v613 + 76692631.000000 FROM x10 WHERE x6.x2 < 3) SELECT x6.x1, x6.v613, x6.x2 AS x3, x6.x2 FROM v616 AS x6 WHERE '9999-12-31' > x6.v601
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1454_proc(-23, -77, @_syn_705);
        SET v_loop_counter = @_syn_705 - @_io_result + (v_loop_counter) + 1;
        IF v_loop_counter > 10 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1454_proc----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Called: n3_output_1454_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - -255 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_str LIKE '%sample3%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_val INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(40);
    DECLARE v_ts_val DECIMAL(25,7) DEFAULT 0;
    DECLARE v_maketime_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1492093, v1492094 FROM v1492092 WHERE v1492093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: UPDATE with CASE based on system variable
CALL synth_output_0135(-48, -42, @_syn_22677);
    SET v_update_val = @_syn_22677 - -1 + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - -422 + (case when @@lower_case_table_names = 0 then 5 else 11 end));
    UPDATE v1491983 AS x1 SET v1491985 = v_update_val WHERE v1491979_id = p2;

    -- Statement 2: CREATE TABLE AS SELECT with JSON function
    INSERT INTO v1492092 (v1492093, v1492094)
    SELECT v1492093 + p1, JSON_CONTAINS_PATH('{ "a": true }', 'oNe', '$.a', '$.b')
    FROM v1492092 WHERE v1492094 IS NOT NULL
    LIMIT 1;

    -- Statement 3: INSERT with CONVERT_TZ
    SET v_insert_val = CONVERT_TZ('2004-01-01 00:00:00', 'MET', @@time_zone);
    INSERT INTO test_table (id) VALUES (v_insert_val);

    -- Statement 4: INSERT with specific decimal values
    SET v_ts_val = (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - -841 + (99991231235959.0000009);
    INSERT INTO v1492206 (v1492207) VALUES (v_ts_val + p1);

    -- Statement 5: UPDATE with MAKETIME and ORDER BY
    SET v_maketime_val = MAKETIME(10, 50, 50.123);
    UPDATE v1491979 AS x1 SET x2 = CONCAT(@@version_comment, p2) 
    WHERE x2 = v_maketime_val 
    ORDER BY x2 DESC 
    LIMIT 1;

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val, v_maketime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - -411 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - 794 + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    COMMIT;
END; //

DELIMITER ;

CALL n3_output_2039_proc(1, 1, @out_result);

SELECT @out_result;