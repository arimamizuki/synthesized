/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v21217 (v21193 INT, PRIMARY KEY(v21193));
CREATE TABLE IF NOT EXISTS v21533 (v21535 INT);
CREATE TABLE IF NOT EXISTS v21396 (v21398 INT, v21397 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v21594 (v21595 DATETIME, v21596 INT);
INSERT INTO v21217 VALUES (100), (200), (300), (400);
INSERT INTO v21533 VALUES (5), (5), (10), (15);
INSERT INTO v21396 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v21594 VALUES ('2024-01-15 10:30:00', 1), ('2024-06-20 14:45:00', 2), ('2023-12-01 08:00:00', 3);

/* -----Dependency for: synth_output_0956----- */
CREATE TABLE IF NOT EXISTS v38013 (v38013_id INT AUTO_INCREMENT PRIMARY KEY, v38013_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37743 (v37636 GEOMETRY, v37743_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38478 (v38479 DATETIME, v38478_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38547 (v38548 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v38549 TIME(6));
CREATE TABLE IF NOT EXISTS v38550 (v38551 VARCHAR(50) NOT NULL DEFAULT '', v38552 INT(11) NOT NULL DEFAULT '0', v38553 INT(11) NOT NULL DEFAULT '0');
INSERT INTO v38013 (v38013_data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v37743 (v37636) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v38478 (v38479) VALUES ('2005-01-01 10:00'), ('2005-02-01 12:00'), (NULL);
INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '10:00:00.000000'), (DEFAULT, '12:30:00.000000');
INSERT INTO v38550 (v38551, v38552, v38553) VALUES ('10:01:01', 1, 1), ('10:01:01', 2, 2);

/* -----Called: synth_output_0956----- */

DELIMITER //

CREATE PROCEDURE synth_output_0956(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_bin BINARY(16);
    DECLARE v_time_val TIME;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_where_clause VARCHAR(100);
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR SELECT v37636 FROM v37743 WHERE ST_AsText(v37636) LIKE 'POINT%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v38547 - already created, use it for data manipulation
    IF p1 > 0 THEN
        INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '14:30:00.000000');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: CREATE TABLE v38550 - use its data with procedural logic
    BEGIN
        DECLARE v_time_str VARCHAR(50);
        DECLARE v_int_val INT DEFAULT 0;
        
        SELECT v38552, v38551 INTO v_int_val, v_time_str 
        FROM v38550 
        WHERE v38553 = p2 
        LIMIT 1;
        
        IF v_int_val > 0 THEN
            SET v_counter = v_counter + v_int_val;
        END IF;
    END;

    -- Statement 3: CREATE VIEW v38558 - simulate with cursor and BIN_TO_UUID
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_uuid_bin = UNHEX(REPLACE(UUID(), '-', ''));
CALL n3_output_1877_proc(-21, -59, @_syn_4488);
        SET @uuid_str = @_syn_4488 - @_io_result + (bin_to_uuid(v_uuid_bin));
        
        IF ST_AsText(v_geom) IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE geom_cursor;
    SET v_done = 0;

    -- Statement 4: UPDATE v37743 with geometry - use dynamic SQL with conditional
    IF p1 > p2 THEN
        SET @sql = 'UPDATE v37743 SET v37636 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE ST_AsText(v37636) LIKE ''POINT%''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 5: UPDATE v38478 with datetime and bit shift condition
    BEGIN
        DECLARE v_shift_result INT;
        SET v_shift_result = (NULL IS NULL) >> 0;  -- This evaluates to 1 >> 0 = 1
        
        IF v_shift_result = 1 THEN
            SET @sql2 = 'UPDATE v38478 SET v38479 = ''2005-01-01 10:00'' WHERE v38479 IS NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Final result based on counter and input parameters
    CASE 
        WHEN v_counter > 20 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 10 AND 20 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1877_proc----- */
CREATE TABLE IF NOT EXISTS v1404017 (v1404018 INT, v1404019 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1403911 (v1403912 INT, v1403913 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404071 (v1404072 INT, v1404073 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404151 (v1404152 INT, v1404153 VARCHAR(50), v1404154 BIGINT);
CREATE TABLE IF NOT EXISTS v1404118 (v1404119 DOUBLE, v1404120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404175 (v1404176 DOUBLE, v1404177 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404246 (v1404247 INT, v1404248 VARCHAR(50));
INSERT INTO v1404017 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1403911 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1404071 VALUES (10, 'sample'), (20, 'test'), (30, 'demo');
INSERT INTO v1404151 VALUES (1, 'committing', 100), (2, 'testing', 200), (3, 'committing', 300);
INSERT INTO v1404118 VALUES (0.5, 'data1'), (1.0, 'data2'), (0.0, 'data3');
INSERT INTO v1404175 VALUES (0.000001, 'row1'), (0.000002, 'row2'), (0.000003, 'row3');
INSERT INTO v1404246 VALUES (1, 'test'), (2, 'demo'), (3, 'sample');

/* -----Called: n3_output_1877_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1877_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE v_inet_result INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1404176 FROM v1404175 WHERE v1404176 NOT IN (0.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - 61 + (1);
    END;

    -- Block 1: Update with INNER JOIN (Statement 1)
    IF p1 > 0 THEN
        UPDATE v1404017 AS x0 
        INNER JOIN v1403911 AS x3 ON x0.v1404018 = 'test20' 
        SET x0.v1404018 = p1 
        WHERE (x0.v1404018 & 1) = 0;
        
CALL synth_output_1188(-17, -50, @_syn_20774);
        SET v_counter = v_counter + @_syn_20774 - -1 + (row_count());
    END IF;

    -- Block 2: Complex UPDATE with INET6_ATON and TIMESTAMP (Statement 2)
    BEGIN
        DECLARE v_inet_check INT;
        SET v_inet_check = INET6_ATON('2c0f:fff0::');
        
        IF (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (v_inet_check is not null) THEN
            UPDATE v1404071 AS x0 
            SET x0.v1404072 = p2 
            WHERE INET6_ATON('2c0f:fff0::') = INET6_ATON('2c0f:fff0::');
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Block 3: UPDATE with LIKE and large number comparison (Statement 3)
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1404151 AS x1 
            SET x1.v1404154 = 1152921504606846976 
            WHERE v1404154 LIKE '%committing%' OR v1404152 = 100000000000000000000002;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Block 4: UPDATE with <=> operator and LN function (Statement 4)
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1404118 AS x1 
        SET x1.v1404119 = p2 
        WHERE x1.v1404119 <=> LN(0) AND x1.v1404119 <=> LN(1);
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Block 5: UPDATE with LEFT JOIN and NOT IN (Statement 5) - using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1404175 AS x1 
        LEFT JOIN v1404246 AS x5 ON x1.v1404176 = x1.v1404176 
        SET x1.v1404176 = p2 
        WHERE NOT x1.v1404176 IN (0.000001, NULL);
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur;

    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
CREATE TABLE IF NOT EXISTS `table_30rgjj` (
    `table_30rgjj_product_id` INT,
    `table_30rgjj_category_id` INT,
    `table_30rgjj_price` DECIMAL(10,2),
    `table_30rgjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_x7ez2h` (
    `table_x7ez2h_category_id` INT,
    `table_x7ez2h_name` VARCHAR(50)
);

INSERT INTO `table_30rgjj` (`table_30rgjj_product_id`, `table_30rgjj_category_id`, `table_30rgjj_price`, `table_30rgjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_x7ez2h` (`table_x7ez2h_category_id`, `table_x7ez2h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_30RGJJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_30RGJJ_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_CATEGORY_ID = (SELECT TABLE_30RGJJ_CATEGORY_ID FROM TABLE_30RGJJ WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1188----- */
CREATE TABLE IF NOT EXISTS v72238 (v72239 INT, v72240 TEXT);
CREATE TABLE IF NOT EXISTS v72697 (v72698 INT, v72699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71957 (v71958 INT, v71959 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72357 (v72358 INT, v72359 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72235 (v72236 INT, v72237 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71672 (v71635 TIME, v71636 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72430 (v72431 INT, v72432 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71783 (v71781 INT, v71782 VARCHAR(255));
INSERT INTO v72238 VALUES (1, 'test'), (2, 'example'), (3, 'data');
INSERT INTO v72697 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v71957 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v72357 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');
INSERT INTO v72235 VALUES (1, 'extra1'), (2, 'extra2'), (3, 'extra3');
INSERT INTO v71672 VALUES ('18:00:00', 'initial'), ('19:00:00', 'original');
INSERT INTO v72430 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v71783 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Called: synth_output_1188----- */

DELIMITER //

CREATE PROCEDURE synth_output_1188(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_text VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v72239 FROM v72238;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v72238 using dynamic SQL with input params
    SET @sql = 'INSERT INTO v72238 (v72239, v72240) VALUES (?, REPEAT(?, CEIL(RAND(?) * 300)))';
    PREPARE stmt FROM @sql;
    SET @a = p1;
    SET @b = 'x';
    SET @c = p2;
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql = 'UPDATE v72697 AS x1 JOIN v71957 AS x2 ON x1.v72698 > x1.v72698 SET x1.v72698 = ? WHERE x1.v72698 = ? AND x1.v72698 = ?';
    PREPARE stmt FROM @sql;
    SET @a = 'test8';
    SET @b = 18.3;
    SET @c = 'same_value_col3';
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: UPDATE with NATURAL JOIN and ROW comparison using dynamic SQL
    SET @sql = 'UPDATE v72357 AS x1 NATURAL JOIN v72235 AS x4 SET v72358 = ? WHERE ROW(?, ?, ?) = ROW(v72359, v72359, v72358)';
    PREPARE stmt FROM @sql;
    SET @a = '{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}';
    SET @b = 0;
    SET @c = 2;
    SET @d = 3;
    EXECUTE stmt USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: UPDATE with CAST condition using dynamic SQL
    SET @sql = 'UPDATE v71672 AS x0 SET v71636 = ? WHERE v71635 = CAST(? AS TIME)';
    PREPARE stmt FROM @sql;
    SET @a = 'this is A test';
    SET @b = '180000.001';
    EXECUTE stmt USING @a, @b;
    DEALLOCATE PREPARE stmt;

    -- Statement 5: CREATE VIEW with complex expressions and window function
    SET @sql = 'CREATE OR REPLACE VIEW v72751 AS SELECT (NOT NULL) IS FALSE AS col1, CASE WHEN (COUNT(v71781) > ALL (SELECT COUNT(v71781) FROM v71783 WHERE COUNT(v71781) BETWEEN SUM(v71781) AND SUM(v71781))) THEN NULL ELSE 10 END AS col2, NOT COUNT(v71781) LIKE ABS(COUNT(v71781)) IS NULL AS col3, GREATEST(CAST(? AS DATETIME(6)), ?) AS col4, INET6_ATON(?) IS NULL AS col5, 010101 AS col6, NOT ? LIKE ? AS col7, LEAD(SUM(v71781), 0, SUM(v71781)) OVER () AS col8 FROM v72430';
    PREPARE stmt FROM @sql;
    SET @a = '2001-01-01 00:00:00.1';
    SET @b = '2001-01-02 00:00:00.1';
    SET @c = '0001.2.3.4';
    SET @d = 'ab';
    SET @e = 'ac';
    EXECUTE stmt USING @a, @b, @c, @d, @e;
    DEALLOCATE PREPARE stmt;

    -- Procedural logic: Loop through cursor with conditional checks
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        -- Use CASE for conditional increment
        CASE 
            WHEN v_val > 5 THEN SET v_counter = v_counter + 1;
            WHEN v_val < 3 THEN SET v_counter = v_counter - 1;
            ELSE SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
CALL n3_output_1523_proc(81, 33, @_syn_5296);
        IF @_syn_5296 - @_io_result + (v_counter > 50) THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0955_proc----- */
CREATE TABLE IF NOT EXISTS v1167735 (v1167745 VARCHAR(100), v1167746 INT);
CREATE TABLE IF NOT EXISTS v1167781 (v1167782 VARCHAR(100), v1167783 INT, v1167784 TEXT);
CREATE TABLE IF NOT EXISTS v1167710 (v1167711 INT, v1167712 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167712 (v1167713 INT, v1167714 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167824 (v1167825 BINARY(4), v1167826 CHAR(4) CHARACTER SET koi8r, x3 INT);
INSERT INTO v1167735 VALUES ('FUNCTION', 1), ('test', 2), ('value', 3);
INSERT INTO v1167781 VALUES ('initial', 5, REPEAT('x', 10)), ('second', 0, REPEAT('y', 5)), ('third', 3, REPEAT('z', 8));
INSERT INTO v1167710 VALUES (3, 'aaa'), (5, 'bbb'), (2, 'ccc');
INSERT INTO v1167712 VALUES (10, 'ref1'), (20, 'ref2'), (30, 'ref3');

/* -----Called: n3_output_0955_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0955_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom_result INT;
    DECLARE cur CURSOR FOR SELECT v1167745 FROM v1167735 WHERE v1167745 != 'FUNCTION';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert statement adapted: use input params for dynamic value
    INSERT INTO v1167735 (v1167745) VALUES (CONCAT('p1_value_', p1));

    -- First UPDATE with JOIN adapted: use p1 in WHERE condition
    UPDATE v1167781 AS x0, v1167735 AS x1 LEFT JOIN v1167735 AS x6 ON x1.v1167745 = 'FUNCTION'
    SET x0.v1167784 = REPEAT('x', 1000)
    WHERE x0.v1167783 > 0 AND x0.v1167783 = p1;

    -- Second UPDATE: use p2 to control repetition
    UPDATE v1167710 AS x0 SET v1167711 = (REPEAT('b', v1167711)) WHERE v1167711 = p2;

    -- Third UPDATE: use p1 in join condition
    UPDATE v1167781 AS x1 LEFT JOIN v1167712 AS x4 ON (x1.v1167783 = x1.v1167782)
    SET x1.v1167782 = 'other'
    WHERE x1.v1167783 = p1;

    -- CREATE TABLE AS SELECT with geometry: use subquery to get scalar result
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geom_result;

    INSERT INTO v1167824 (v1167825, v1167826, x3)
    VALUES (BINARY(REPEAT(CHAR(0), 4)), 'test', v_geom_result);

    -- Use CURSOR with loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;

        -- Use IF/ELSEIF/ELSE conditional
        IF v_val = 'test' THEN
            SET v_affected = v_affected + 10;
        ELSEIF v_val = 'value' THEN
            SET v_affected = v_affected + 20;
        ELSE
            SET v_affected = v_affected + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop with condition based on p2
    SET v_done = 0;
    REPEAT
        SET v_affected = v_affected + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= p2 END REPEAT;

    -- Use CASE/WHEN for final result calculation
    CASE
        WHEN v_affected > 50 THEN SET result = v_affected;
        WHEN v_affected > 20 THEN SET result = v_counter + p1;
        ELSE SET result = v_counter * p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1523_proc----- */
CREATE TABLE IF NOT EXISTS v1273570 (v1273571 INT, v1273572 INT, v1273026 INT);
CREATE TABLE IF NOT EXISTS v1273025 (v1273026 INT, v1273027 INT);
CREATE TABLE IF NOT EXISTS v1273387 (v1273388 INT, v1273389 INT);
CREATE TABLE IF NOT EXISTS v1273164 (v1273165 INT, v1273166 INT);
CREATE TABLE IF NOT EXISTS v1273485 (v1273486 INT, v1273487 INT);
CREATE TABLE IF NOT EXISTS v1273871 (v1273872 INT, v1273873 INT);
CREATE TABLE IF NOT EXISTS v1273884 (v1273885 INT, v1273886 INT);
INSERT INTO v1273570 VALUES (10000, 50, 1), (10001, 60, 2), (10002, 70, 3);
INSERT INTO v1273025 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1273387 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1273164 VALUES (128, 128), (129, 129), (130, 130);
INSERT INTO v1273485 VALUES (128, 1), (129, 2), (130, 3);
INSERT INTO v1273871 VALUES (82, 82), (83, 83), (84, 84);
INSERT INTO v1273884 VALUES (82, 1), (83, 2), (84, 3);

/* -----Called: n3_output_1523_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1523_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1273872 FROM v1273871 WHERE v1273872 BETWEEN 32 AND 43;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    SET v_val = p1 + p2;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN
    UPDATE v1273570 AS x1, v1273025 AS x6 RIGHT OUTER JOIN v1273387 AS x7 ON (x6.v1273026 = x6.v1273026) 
    SET v1273572 = v_val 
    WHERE v1273571 = 10000;

    -- Statement 2: UPDATE with LEFT JOIN and complex CASE
    UPDATE v1273164 AS x0 LEFT JOIN v1273485 AS x6 ON (x0.v1273166 = 128 AND x0.v1273165 = x0.v1273166 AND x0.v1273166 = x0.v1273166) 
    SET v1273165 = 4 * v1273166 
    WHERE (CASE WHEN v1273166 THEN NOW(2) WHEN JSON_EXTRACT(v1273165, '$.w') THEN v1273166 < v1273166 ELSE v1273166 <= 1 END) <=> v1273165;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional logic
    IF p1 > 0 THEN
        UPDATE v1273871 AS x0 NATURAL JOIN v1273884 AS x1 
        SET v1273872 = 82 
        WHERE v_val = v_val AND x0.v1273872 = x0.v1273872;
    END IF;

    -- Statement 4: UPDATE with REPEAT and conditional
    WHILE v_counter < 5 DO
        UPDATE v1273871 AS x1 
        SET v1273872 = v_val 
        WHERE x1.v1273872 = REPEAT('a', p2) AND v1273872 = 830910;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with BETWEEN and negation
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1273871 AS x0 
        SET x0.v1273872 = -x0.v1273872 
        WHERE v1273872 BETWEEN 32 AND 43;
    END LOOP;
    CLOSE cur;

    -- Set output result based on procedural logic
    CASE 
        WHEN v_val > 100 THEN SET result = v_val;
        WHEN v_val BETWEEN 50 AND 100 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1419----- */
CREATE TABLE IF NOT EXISTS v119415 (v119477 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v119210 (v119212 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v119083 (v119084 TIME, v119086 DATETIME(6));
CREATE TABLE IF NOT EXISTS v119742 (v119742_col INT);
CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024));
INSERT INTO v119415 VALUES (NULL);
INSERT INTO v119210 VALUES ('initial');
INSERT INTO v119083 VALUES ('10:50:50.123', '2000-01-01 01:02:03.456700');
INSERT INTO v119742 VALUES (1), (2), (3);
INSERT INTO v120165 VALUES ('dummy');

/* -----Called: synth_output_1419----- */

DELIMITER //

CREATE PROCEDURE synth_output_1419(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,4);
    DECLARE v_min_date DATE;
    DECLARE v_spatial_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT('LINESTRING(1 2,5 5)')));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE using spatial function
    SET @wkt_mls = 'MULTILINESTRING((0 0,10 10),(5 5,15 15))';
    SET @sql1 = 'UPDATE v119415 AS x1 SET v119477 = REPEAT(''x'', 128) WHERE ST_TOUCHES(ST_MULTILINESTRINGFROMTEXT(@wkt_mls, 0), GEOMETRYCOLLECTION(POINT(44, 6), LINESTRING(POINT(3, 6), POINT(7, 9))))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v119210 (v119212) VALUES (''befouled'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with time function and loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql3 = 'UPDATE v119083 AS x1 SET v119086 = ''2000-01-01 01:02:03.456700'' WHERE MAKETIME(10, 50, 50.123) = v119084';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: SELECT with window functions using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_spatial_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT AVG(1.2) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW),
               MIN(CAST('zzz' AS DATE)) OVER (ORDER BY 'testtest' DESC)
        INTO v_avg_val, v_min_date
        FROM v119742 AS x1
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with spatial functions
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024)) AS SELECT SPACE(-1), IS_IPV4(''001.02.000.255''), EXTRACTVALUE(''POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (1 1))'', ''/a/b[count(.)]''), ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)''))), MBRCONTAINS(ST_ASWKB(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)''), ST_INTERSECTION(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), ST_ASTEXT(ST_MAKEENVELOPE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(2 2)''))), EXTRACTVALUE(''MULTIPOINT(0 0, (1 1, 2 2))'', ''2011-05-18 16:17:11.0'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
CREATE TABLE IF NOT EXISTS `table_35z2sn` (
    `table_35z2sn_restaurant_id` INT,
    `table_35z2sn_cuisine_type` VARCHAR(50),
    `table_35z2sn_average_price` DECIMAL(10,2),
    `table_35z2sn_rating` DECIMAL(3,1),
    `table_35z2sn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `table_4l3g0c` (
    `table_4l3g0c_order_id` INT,
    `table_4l3g0c_restaurant_id` INT,
    `table_4l3g0c_customer_id` INT,
    `table_4l3g0c_order_total` DECIMAL(10,2),
    `table_4l3g0c_delivery_distance` INT
);

INSERT INTO `table_35z2sn` (`table_35z2sn_restaurant_id`, `table_35z2sn_cuisine_type`, `table_35z2sn_average_price`, `table_35z2sn_rating`, `table_35z2sn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `table_4l3g0c` (`table_4l3g0c_order_id`, `table_4l3g0c_restaurant_id`, `table_4l3g0c_customer_id`, `table_4l3g0c_order_total`, `table_4l3g0c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_35Z2SN_DELIVERY_RADIUS_MILES, 5), COALESCE(TABLE_35Z2SN_RATING, 3.0), COALESCE(TABLE_35Z2SN_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM TABLE_35Z2SN
    WHERE TABLE_35Z2SN_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + (greatest(v_compatibility_score, 0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0762(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_calc_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT x4.v21398 FROM v21396 AS x4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with geometric function
    CREATE TABLE IF NOT EXISTS v21767 (v21768 DATETIME DEFAULT CURRENT_TIMESTAMP(0)) AS 
    SELECT ST_INTERSECTS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x2;
CALL synth_output_0956(100, -68, @_syn_3658);
    SELECT x2 INTO v_geo_result FROM v21767 LIMIT @_syn_3658 - -57 + (1);

    -- Statement 2: CREATE TABLE with count + window function logic
    CREATE TABLE IF NOT EXISTS v21790 AS 
    SELECT (COUNT(DISTINCT x3.v21535) + 1) AS x1 FROM v21533 AS x3;
    SELECT x1 INTO v_count FROM v21790 LIMIT 1;

    -- Statement 3: WITH RECURSIVE and window function
    SET @sql = 'CREATE OR REPLACE VIEW x8 AS SELECT v21193 FROM v21217 WHERE v21193 IN (100, 200, 300)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    WITH RECURSIVE x6 AS (
        SELECT v21193 AS x7 FROM x8
    )
    SELECT RANK() OVER (ORDER BY CASE WHEN x1.v21193 * 4294967295 IS NULL THEN 1 ELSE 0 END, x1.v21193 * 4294967295, x1.v21193) INTO v_rank_val
    FROM v21217 AS x1
    WHERE x1.v21193 IN ('enforce_gtid_consistency', 'gtid_mode')
    LIMIT 1;

    -- Statement 4: UPDATE with complex date functions (adapted with EXECUTE IMMEDIATE)
    SET @sql_update = CONCAT(
        'UPDATE v21594 SET v21595 = NOW() WHERE v21596 = LEAST(STR_TO_DATE(DATE_FORMAT(v21595, ''', CONCAT_WS(':', '%h', '%m'), '''), ''', CONCAT_WS('-', '%y', '%H', '%V', '%k', '%k'), '''), ''0000-00-00'') OR v21595 = CURRENT_DATE'
    );
    PREPARE stmt2 FROM @sql_update;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 5: CREATE TABLE from SELECT + CURSOR loop
    CREATE TABLE IF NOT EXISTS v21813 AS SELECT x4.v21398, x4.v21397 FROM v21396 AS x4;

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;

        -- Using CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 1 THEN
                SET v_calc_val = v_calc_val + v_cursor_val;
            WHEN v_cursor_val = 1 THEN
                SET v_calc_val = v_calc_val + 100;
            ELSE
                SET v_calc_val = v_calc_val + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_update_count > 0 DO
        SET v_calc_val = v_calc_val + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    -- Final result calculation using IF/ELSE
    IF v_geo_result = 1 THEN
        SET result = v_calc_val + v_rank_val + p1;
    ELSE
        SET result = v_count + v_calc_val + p2;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0762(1, 1, @out_result);

SELECT @out_result;