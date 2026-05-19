/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v210244 (
    v210244_id INT AUTO_INCREMENT PRIMARY KEY,
    v210245 DECIMAL(10,2) DEFAULT 0,
    v210246 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210147 (
    v210147_id INT AUTO_INCREMENT PRIMARY KEY,
    v210148 DECIMAL(10,2) DEFAULT 0,
    v210149 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210203 (
    v210203_id INT AUTO_INCREMENT PRIMARY KEY,
    v210204 VARCHAR(50) DEFAULT '',
    v210205 VARCHAR(100) DEFAULT '',
    v210206 VARCHAR(50) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210118 (
    v210118_id INT AUTO_INCREMENT PRIMARY KEY,
    v210119 GEOMETRY DEFAULT NULL,
    v210120 VARCHAR(100) DEFAULT '',
    v210121 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v210276 (
    v210276_id INT AUTO_INCREMENT PRIMARY KEY,
    v210277 VARCHAR(100) DEFAULT '',
    v210278 DECIMAL(10,2) DEFAULT 0
);
INSERT INTO v210244 (v210245, v210246) VALUES
(0.2, 'test1'), (0.4, 'test2'), (0.6, 'test3'), (0.8, 'test4'), (1.0, 'test5');
INSERT INTO v210147 (v210148, v210149) VALUES
(1.0, 'data1'), (2.0, 'data2'), (3.0, 'data3'), (1.0, 'data4'), (5.0, 'data5');
INSERT INTO v210203 (v210204, v210205, v210206) VALUES
('100', 'abc_street', 'city1'), ('200', 'couldbemuchworse_street', 'city2'),
('300', 'def_street', 'city3'), ('50', '150_street', 'city4'), ('75', 'xyz_street', 'city5');
INSERT INTO v210118 (v210119, v210120, v210121) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 'point1', 65),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'point2', 64),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'point3', 66),
(ST_GEOMFROMTEXT('POINT(70 80)'), 'point4', 70),
(ST_GEOMFROMTEXT('POINT(90 100)'), 'point5', 63);
INSERT INTO v210276 (v210277, v210278) VALUES
('ref1', 5.0), ('ref2', 10.0), ('ref3', 15.0), ('ref4', 20.0), ('ref5', 25.0);

/* -----Dependency for: n3_output_0946_proc----- */
CREATE TABLE IF NOT EXISTS v1166829 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166848 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166852 (id INT AUTO_INCREMENT PRIMARY KEY, v1166853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1166811 (id INT AUTO_INCREMENT PRIMARY KEY, v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166866 (id INT AUTO_INCREMENT PRIMARY KEY, v1166867 INT);
CREATE TABLE IF NOT EXISTS v1166885 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
INSERT INTO v1166829 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166848 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166852 (v1166853) VALUES ('2023-01-01 10:00:00'), ('Calcul Infinitesimal');
INSERT INTO v1166811 (v1166812) VALUES (4), (5), (NULL);
INSERT INTO v1166866 (v1166867) VALUES (100), (200), (300);
INSERT INTO v1166885 (dummy) VALUES (0), (0), (0);

/* -----Called: n3_output_0946_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0946_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_color VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1166851 FROM v1166848 WHERE v1166850 = 'blue';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with JOIN
    UPDATE v1166848 AS x0
    JOIN v1166829 AS x4 ON x0.v1166850 = x4.v1166850
    SET x0.v1166851 = 'updated_blue'
    WHERE x0.v1166851 = 'blue' AND p1 > 0;

    -- Adapt statement 2: INSERT with timestamp and string
    IF p2 > 0 THEN
        INSERT INTO v1166852 (v1166853) VALUES (TIMESTAMP('2024-01-01 10:00:00')), ('Advanced Calculus');
    END IF;

    -- Adapt statement 3: UPDATE with conditions
    UPDATE v1166811 AS x1
    SET x1.v1166812 = 'boo_updated'
    WHERE x1.v1166812 = '4' AND x1.v1166812 IS NOT NULL;

    -- Adapt statement 4: UPDATE with NULL assignment using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_color;
CALL n3_output_1887_proc(-10, -37, @_syn_9971);
        IF (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - 853 + (@_syn_9971 - @_io_result + (v_done)) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        UPDATE v1166866 AS x0, v1166885 AS x4
        SET x0.v1166867 = NULL
        WHERE x0.v1166867 = p1;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE with TIME comparison using WHILE loop
    SET v_time_val = CAST('10:00:00' AS TIME);
    WHILE v_counter < 5 DO
        UPDATE v1166852 AS x1
        SET x1.v1166853 = 'memory_updated'
        WHERE TIME(x1.v1166853) BETWEEN v_time_val AND v_time_val;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE to determine result based on counts
    SELECT COUNT(*) INTO v_count FROM v1166848 WHERE v1166851 = 'updated_blue';
    CASE
        WHEN v_count > 0 THEN SET result = v_count;
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1887_proc----- */
CREATE TABLE IF NOT EXISTS v1407904 (id INT AUTO_INCREMENT PRIMARY KEY, v1407905 VARCHAR(255), v1407906 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408082 (id INT AUTO_INCREMENT PRIMARY KEY, v1408085 DECIMAL(10,2), v1408086 INT, v1408087 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408108 (id INT AUTO_INCREMENT PRIMARY KEY, v1408109 INT, v1408110 VARCHAR(255), v1408111 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408421 (id INT AUTO_INCREMENT PRIMARY KEY, v1408422 VARCHAR(255), v1408423 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1407724 (id INT AUTO_INCREMENT PRIMARY KEY, v1407725 BIGINT, v1407726 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1408452 (id INT AUTO_INCREMENT PRIMARY KEY, v1408453 VARCHAR(255), v1408454 VARCHAR(10));
INSERT INTO v1407904 (v1407905, v1407906) VALUES ('1010', 'A'), ('1100', 'B'), ('0101', 'C');
INSERT INTO v1408082 (v1408085, v1408086, v1408087) VALUES (0.5, 1, 'X'), (0.3, 2, 'Y'), (0.7, 3, 'Z'), (0.4, 4, 'W');
INSERT INTO v1408108 (v1408109, v1408110, v1408111) VALUES (1, SHA('x'), 'A'), (2, SHA('y'), 'B'), (1, SHA('x'), 'C');
INSERT INTO v1408421 (v1408422, v1408423) VALUES ('test', 'D'), ('demo', 'E');
INSERT INTO v1407724 (v1407725, v1407726) VALUES (20020101, 'old'), (20050101, 'test'), (20070101, 'new');
INSERT INTO v1408452 (v1408453, v1408454) VALUES ('Prepare SQL', 'X'), ('NOT Prepare', 'Y'), ('SQL', 'Z'), ('ONE TIME', 'W'), ('ENABLED', 'V');

/* -----Called: n3_output_1887_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1887_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_var INT;
    DECLARE v_bin_result VARCHAR(255);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT id FROM v1408082 WHERE v1408085 <> 0.4 ORDER BY v1408085 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1407904 with BIN conversion using CASE condition
    UPDATE v1407904 AS x0 
    SET x0.v1407905 = BIN(v1407905) 
    WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;

    -- Statement 2: Update v1408082 using cursor loop (replace @i with p1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1408082 AS x0 
        SET v1408086 = p1 
        WHERE id = v_temp_var;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: Update v1408108 with JOIN and LN(0) using CASE logic
CALL synth_output_0255(13, -29, @_syn_20926);
    IF p1 > @_syn_20926 - 155 + (0) THEN
        UPDATE v1408108 AS x1 
        JOIN v1408421 AS x4 ON (x1.v1408110 = x1.v1408110) 
        SET v1408109 = LN(0) 
        WHERE (v1408110 = SHA('x') OR v1408110 = SHA('x')) 
          AND v1408109 = 1 
        LIMIT 90;
    END IF;

    -- Statement 4: Update v1407724 with BETWEEN using WHILE loop to process rows
    SET v_loop_count = 0;
    WHILE v_loop_count < p2 DO
        UPDATE v1407724 AS x1 
        SET x1.v1407726 = 'test12' 
        WHERE v1407725 BETWEEN 20020101 AND 2007010100000;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 5: Update v1408452 with complex conditions using CASE/WHEN
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1408452 AS x1 
            SET v1408453 = LEFT(v1408453, 10) 
            WHERE (NOT v1408453 IS NULL OR NOT v1408453 IN ('SQL') 
                   OR NOT v1408453 IN ('ONE TIME', 'RECURRING') 
                   OR NOT v1408453 IN ('ENABLED', 'DISABLED', 'SLAVESIDE_DISABLED') 
                   OR 'ab' LIKE 'a') 
              AND NOT v1408453 LIKE 'Prepare';
        WHEN p1 = 2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0255----- */
CREATE TABLE IF NOT EXISTS v2627 (
    v2628 INT,
    v2629 DATE,
    v2630 INT,
    PRIMARY KEY (v2628)
);
CREATE TABLE IF NOT EXISTS v2675 (
    v2676 VARCHAR(200),
    v2677 VARCHAR(200),
    PRIMARY KEY (v2676)
);
CREATE TABLE IF NOT EXISTS v2285 (
    v2258 INT,
    PRIMARY KEY (v2258)
);
CREATE TABLE IF NOT EXISTS v2664 (
    v2665 INT,
    v2666 INT,
    v2667 CHAR(200),
    v2668 CHAR(200),
    v2669 CHAR(200),
    PRIMARY KEY (v2665, v2666, v2668),
    INDEX(v2669)
);
INSERT INTO v2627 (v2628, v2629, v2630) VALUES
(1, '2007-01-02', 100),
(2, '2007-01-03', 200),
(3, '2006-12-31', 50);
INSERT INTO v2675 (v2676, v2677) VALUES
('schema_auto_increment_columns', 'test1'),
('schema_object_overview', 'test2'),
('schema_redundant_indexes', 'test3'),
('schema_unused_indexes', 'test4'),
('x$schema_flattened_keys', 'test5'),
('bb', 'other'),
('other_value', 'x$schema_flattened_keys');
INSERT INTO v2285 (v2258) VALUES (5), (10), (15);
INSERT INTO v2664 (v2665, v2666, v2667, v2668, v2669) VALUES
(1, 10, 'data1', 'key1', 'index1'),
(2, 20, 'data2', 'key2', 'index2'),
(3, 30, 'data3', 'key3', 'index3');

/* -----Called: synth_output_0255----- */

DELIMITER //

CREATE PROCEDURE synth_output_0255(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(200);
    DECLARE v_val3 INT;
    DECLARE v_val4 VARCHAR(200);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x3.v2630 FROM v2627 AS x3 WHERE (x3.v2629 >= '2007-01-02' AND x3.v2630 <= '2007-01-03') OR x3.v2628 >= 1;
    DECLARE v_cursor2 CURSOR FOR SELECT x1.v2676 FROM v2675 AS x1 WHERE x1.v2676 = 'schema_auto_increment_columns' OR x1.v2676 = 'schema_object_overview' OR x1.v2676 = 'schema_redundant_indexes' OR x1.v2676 = 'schema_unused_indexes' OR x1.v2677 = 'x$schema_flattened_keys';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Loop structure 1: WHILE loop with conditional logic
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;

        -- IF/ELSEIF/ELSE structure
        IF v_counter > 100 THEN
            SET v_counter = 0;
        ELSEIF v_counter = 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- CURSOR with LOOP structure for statement 2
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_val1;
        IF v_done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- CURSOR with REPEAT...UNTIL structure for statement 3
    OPEN v_cursor2;
    REPEAT
        FETCH v_cursor2 INTO v_val2;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_val2);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 4: SELECT...INTO with subquery
    SELECT x2.v2258 INTO v_val3 FROM v2285 AS x2 WHERE x2.v2258 IN (5) LIMIT 1;
    SET v_counter = v_counter + v_val3;

    -- Statement 5: Dynamic SQL with CASE/WHEN
    SET @sql = 'SELECT x3.v2677 INTO @v_val4 FROM v2675 AS x3 WHERE (x3.v2676 <> x3.v2676 AND (NOT x3.v2676 IS NULL OR NOT x3.v2676 IS NULL)) OR (x3.v2677 <> x3.v2676 AND (NOT x3.v2677 IS NULL OR NOT x3.v2676 IS NULL)) OR x3.v2677 = MD5(''x'') OR x3.v2676 = ''bb'' OR x3.v2676 = ''x$schema_flattened_keys'' LIMIT 1';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- CASE/WHEN structure
    CASE 
        WHEN @v_val4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(@v_val4);
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - -302 + (0) THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
CREATE TABLE IF NOT EXISTS `table_klhvo2` (
    `table_klhvo2_emp_id` INT,
    `table_klhvo2_name` VARCHAR(50),
    `table_klhvo2_salary` INT,
    `table_klhvo2_hire_date` DATE,
    `table_klhvo2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrb2x` (
    `table_mwrb2x_dept_id` INT,
    `table_mwrb2x_name` VARCHAR(50),
    `table_mwrb2x_location` INT
);

INSERT INTO `table_klhvo2` (`table_klhvo2_emp_id`, `table_klhvo2_name`, `table_klhvo2_salary`, `table_klhvo2_hire_date`, `table_klhvo2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_mwrb2x` (`table_mwrb2x_dept_id`, `table_mwrb2x_name`, `table_mwrb2x_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_KLHVO2_SALARY), 0), COALESCE(MAX(TABLE_KLHVO2_SALARY), 0), COALESCE(MIN(TABLE_KLHVO2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_KLHVO2
    WHERE TABLE_KLHVO2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - -83 + (floor(v_variance));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
CREATE TABLE IF NOT EXISTS `table_j9rj9a` (
    `table_j9rj9a_customer_id` INT,
    `table_j9rj9a_order_id` INT
);

INSERT INTO `table_j9rj9a` (`table_j9rj9a_customer_id`, `table_j9rj9a_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(TABLE_J9RJ9A_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_J9RJ9A
    WHERE TABLE_J9RJ9A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0762----- */
CREATE TABLE IF NOT EXISTS v21217 (v21193 INT, PRIMARY KEY(v21193));
CREATE TABLE IF NOT EXISTS v21533 (v21535 INT);
CREATE TABLE IF NOT EXISTS v21396 (v21398 INT, v21397 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v21594 (v21595 DATETIME, v21596 INT);
INSERT INTO v21217 VALUES (100), (200), (300), (400);
INSERT INTO v21533 VALUES (5), (5), (10), (15);
INSERT INTO v21396 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v21594 VALUES ('2024-01-15 10:30:00', 1), ('2024-06-20 14:45:00', 2), ('2023-12-01 08:00:00', 3);

/* -----Called: synth_output_0762----- */

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
    SELECT x2 INTO v_geo_result FROM v21767 LIMIT (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - 870 + (1);

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

/* -----Called: MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - -842 + (v_result * (n - v_counter));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1700(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_row_count INT DEFAULT 0;

    -- Cursor for iterating through v210244
    DECLARE cur CURSOR FOR SELECT v210244_id, v210245 FROM v210244 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET result = -1;
        SELECT CONCAT('Error: ', v_sql_state, ' - ', v_error_msg) AS error_message;
    END;

    -- Statement 1: UPDATE v210244 SET v210245 = 332 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8)
    SET @sql1 = 'UPDATE v210244 AS x1 SET x1.v210245 = 332 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0946_proc(-22, 3, @_syn_7406);
    SET v_counter = v_counter + @_syn_7406 - @_io_result + (v_affected_rows);

    -- Statement 2: UPDATE v210147 SET v210148 = 5.5 * v210148 WHERE v210148 = 1
    SET @sql2 = 'UPDATE v210147 AS x0 SET v210148 = 5.5 * v210148 WHERE x0.v210148 = 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE v210203 NATURAL JOIN v210118 SET v210205 = 'couldbemuchworse_street' WHERE CAST(v210204 AS UNSIGNED) > @time_set_failed AND v210205 < '150'
    SET @sql3 = 'UPDATE v210203 AS x1 NATURAL JOIN v210118 AS x4 SET v210205 = ''couldbemuchworse_street'' WHERE CAST(v210204 AS UNSIGNED) > @time_set_failed AND v210205 < ''150''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: UPDATE v210118 SET v210119 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE v210121 BETWEEN 64 AND 66
    SET @sql4 = 'UPDATE v210118 AS x0 SET v210119 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v210121 BETWEEN 64 AND 66';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE v210244 JOIN v210276 ON v210245 = v210245 SET v210245 = 10 WHERE v210245 < 00010101000000.0
    SET @sql5 = 'UPDATE v210244 AS x1 JOIN v210276 AS x6 ON x1.v210245 = x1.v210245 SET x1.v210245 = 10 WHERE v210245 < 00010101000000.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_affected_rows;

    -- Use a loop with cursor to demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using IF
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;

        -- Another conditional using CASE
        CASE
            WHEN v_cur_val BETWEEN 0 AND 100 THEN
                SET v_counter = v_counter + 10;
            WHEN (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (v_cur_val > 100) THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;

        -- Simulate a WHILE loop
        WHILE v_row_count < 2 DO
            SET v_row_count = v_row_count + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_row_count = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    UNTIL v_row_count >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1700(1, 1, @out_result);

SELECT @out_result;