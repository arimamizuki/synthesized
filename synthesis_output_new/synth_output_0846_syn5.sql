/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v28220 (
    v28221 INT,
    v28222 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28689 (
    x1 INT,
    x2 INT
);
CREATE TABLE IF NOT EXISTS v27798 (
    v27799 INT
);
CREATE TABLE IF NOT EXISTS v28383 (
    v28384 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28469 (
    v28470 INT,
    v28473 VARCHAR(50)
);
INSERT INTO v28220 (v28221, v28222) VALUES 
(7, 'test1'), (NULL, 'test2'), (3, 'w/U'), (1, 'test4'), (NULL, NULL);
INSERT INTO v28689 (x1, x2) VALUES 
(100, 50), (200, 150), (300, 250), (400, 350), (500, 450);
INSERT INTO v27798 (v27799) VALUES 
(1), (2), (3), (4), (5);
INSERT INTO v28383 (v28384) VALUES 
('test10'), ('test20'), ('test30');
INSERT INTO v28469 (v28470, v28473) VALUES 
(10, 'abc'), (20, 'def'), (30, 'ghi');

/* -----Dependency for: n3_output_0675_proc----- */
CREATE TABLE IF NOT EXISTS v1146536 (
    v1146537 TEXT,
    v1146538 VARCHAR(100),
    v1146539 INT
);
CREATE TABLE IF NOT EXISTS v1146495 (
    v1146496 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1146647 (
    v1146648 DATETIME,
    v1146649 INT
);
CREATE TABLE IF NOT EXISTS v1146643 (
    v1146644 VARCHAR(500)
);
INSERT INTO v1146536 (v1146538, v1146537) VALUES 
('initial', 'test'),
('sample', 'data'),
('example', 'values');
INSERT INTO v1146495 (v1146496) VALUES 
(0.5), (0.3), (0.8), (0.1), (0.6);
INSERT INTO v1146647 (v1146648, v1146649) VALUES 
('2023-01-01 10:00:00', 10),
('2023-06-15 12:00:00', 20),
('2023-12-31 23:59:59', 30);
INSERT INTO v1146643 (v1146644) VALUES 
('initial_data'), ('more_data'), ('test_value');

/* -----Called: n3_output_0675_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_value VARCHAR(500);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1146644 FROM v1146643 WHERE LENGTH(v1146644) > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- First INSERT statement adaptation
    INSERT INTO v1146643 (v1146644) VALUES 
        (CONCAT('2023-', p1, '-', p2, ' 1:2:3')),
        (CONCAT('param_', p1)),
        (REPEAT('A', p2)),
        (CAST(p1 * p2 AS CHAR));
    
    SET v_affected_rows = ROW_COUNT();
CALL synth_output_1639(-18, 87, @_syn_7211);
    SET v_counter = @_syn_7211 - 0 + (v_counter) + v_affected_rows;

    -- Second INSERT statement adaptation
    INSERT INTO v1146536 (v1146538, v1146537) VALUES 
        (CAST(p1 AS CHAR), CAST(p2 AS CHAR)),
        (CONCAT('auto_', p1), CONCAT('accruing_', p2)),
        (CONCAT('2023-01-01 00:00:01.', LPAD(p1, 6, '0')), CAST(p1 * 0.0001 AS CHAR)),
        (NULL, NULL);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- First UPDATE statement adaptation
    UPDATE v1146536 AS x0 
    SET x0.v1146537 = @orig_sql_mode 
    WHERE p1 NOT IN (x0.v1146539, COALESCE(x0.v1146539, 0));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second UPDATE statement adaptation
    UPDATE v1146495 AS x1 
    SET v1146496 = p2 
    WHERE v1146496 BETWEEN 0.0 AND CAST(p1 AS DECIMAL(10,2));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Third UPDATE statement adaptation
    UPDATE v1146647 AS x0 
    SET v1146649 = p1 
    WHERE '2001-04-10 12:34:56' BETWEEN v1146648 AND DATE_ADD(v1146648, INTERVAL p2 DAY);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop with procedural structures
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_value;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN LENGTH(v_temp_value) > 10 THEN
                SET v_counter = v_counter + 5;
            WHEN LENGTH(v_temp_value) > 5 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF for additional condition
        IF v_temp_value IS NOT NULL AND LOCATE('test', v_temp_value) > 0 THEN
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Final validation using procedural logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1639----- */
CREATE TEMPORARY TABLE v185516 (v185517 BIGINT DEFAULT -1.87e-2);
CREATE TABLE IF NOT EXISTS v185138 (
    v185140 VARCHAR(10),
    v185141 INT,
    v185142 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v184236 (
    v184237 JSON
);
CREATE TABLE IF NOT EXISTS v184757 (
    v184758 CHAR(1),
    v184759 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v185369 (
    v185371 VARCHAR(100)
);
INSERT INTO v185138 VALUES ('t2', 1, 'utf8mb3_encoding'), ('t2', 2, 'utf8mb3_encoding'), ('t1', 3, 'other');
INSERT INTO v184236 VALUES ('{"key": "value"}'), ('{"num": 123}');
INSERT INTO v184757 VALUES ('t', ST_GeomFromText('MULTILINESTRING((0 0, 1 1), (2 2, 3 3))'));
INSERT INTO v185369 VALUES ('さしすせそかきくけこあいうえおtest'), ('あいうえお');
INSERT INTO v185516 VALUES (100), (200);

/* -----Called: synth_output_1639----- */

DELIMITER //

CREATE PROCEDURE synth_output_1639(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(40,0) DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_rec_id INT;
    DECLARE v_rec_val VARCHAR(50);
    
    -- Cursor for recursive CTE results
    DECLARE cur_rec CURSOR FOR
        WITH RECURSIVE x12 AS (
            SELECT 1 AS v185141, 'utf8mb3_encoding' AS v185142, 't2' AS v185140
            UNION ALL
            SELECT v185141 + 1, 'utf8mb3_encoding', 't2'
            FROM x12
            WHERE v185141 < 50
        )
        SELECT v185141, v185142 FROM x12 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window functions - use cursor to iterate
    SET v_counter = 0;
    OPEN cur_rec;
    read_loop: LOOP
        FETCH cur_rec INTO v_rec_id, v_rec_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate LEAD and SUM logic from original query
        SET v_counter = v_counter + v_rec_id;
        
        -- Check condition from original WHERE clause
        IF v_rec_val = 'utf8mb3_encoding' THEN
            SET v_sum_val = v_sum_val + v_rec_id;
        END IF;
    END LOOP;
    CLOSE cur_rec;

    -- Statement 2: JSON and window function - use EXECUTE IMMEDIATE
    SET @sql2 = 'SELECT NTH_VALUE(JSON_MERGE_PATCH(1.755913e+308, ''{ }''), 246) OVER (), ROW_NUMBER() OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND INTERVAL ''2'' DAY FOLLOWING) FROM v184236 AS x0 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TEMPORARY TABLE already handled in setup
    -- Use the temporary table in a meaningful way
    INSERT INTO v185516 VALUES (p1), (p2);
    
    -- Statement 4: UPDATE with spatial functions
    SET @sql4 = 'UPDATE v184757 AS x1 SET v184758 = ''f'' WHERE ST_TOUCHES(ST_MULTILINESTRINGFROMTEXT(@my_uuid, 0), ST_UNION(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(LINESTRING(3 0, 3 3), LINESTRING(0 1, 4 1))''), ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION()'')))';
    SET @my_uuid = 'MULTILINESTRING((0 0, 1 1), (2 2, 3 3))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with Japanese characters
    SET @sql5 = 'UPDATE v185369 AS x0 SET x0.v185371 = ''f'' WHERE v185371 LIKE ''さしすせそかきくけこあいうえお%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with CASE and WHILE
    CASE 
        WHEN v_counter > 0 THEN
            SET v_counter = v_counter + v_update_count;
            WHILE v_counter < 100 DO
                SET v_counter = v_counter + 10;
            END WHILE;
        ELSE
            SET v_counter = p1 + p2;
    END CASE;

    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0783_proc----- */
CREATE TABLE IF NOT EXISTS v1153272 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153029 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153465 (v1153466 INT, v1153467 INT);
CREATE TABLE IF NOT EXISTS v1153468 (v1153469 INT, v1153470 GEOMETRY NOT NULL);
CREATE TABLE IF NOT EXISTS v1152888 (v1152889 VARCHAR(20), v1152890 VARCHAR(20), v1152891 INT);
CREATE TABLE IF NOT EXISTS v1152945 (v1152946 VARCHAR(20), v1152947 INT);
INSERT INTO v1153272 VALUES ('MY-015123', 10), ('MY-015124', 20);
INSERT INTO v1153029 VALUES ('MY-015123', 5), ('MY-015124', 15);
INSERT INTO v1152888 VALUES ('Chevy', 'Chevy ', 0), ('Toyota', 'Honda', 0), (' Chevy', 'Chevy', 0);
INSERT INTO v1152945 VALUES ('22222.22222', 2), ('33333.33333', 3), ('22222.22222', 5);
INSERT INTO v1153465 VALUES (1, 2), (3, 4);
INSERT INTO v1153468 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));

/* -----Called: n3_output_0783_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0783_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_c1 INT DEFAULT p1;
    DECLARE v_updated_count INT DEFAULT 0;
    
    -- Cursor for SELECT from adapted table
    DECLARE cur CURSOR FOR SELECT v1153466 FROM v1153465 WHERE v1153466 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted as direct UPDATE with JOIN)
    UPDATE v1153029 AS x1 
    INNER JOIN v1153272 AS x7 ON x1.v1153030 = x7.v1153030 
    SET x1.v1153031 = x7.v1153031 + 2 
    WHERE x7.v1153030 = 'MY-015123';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v1153465 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153465 (v1153466, v1153467)
    SELECT -(NOT 1 IN (0)) + p1, p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1153468 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153468 (v1153469, v1153470)
    SELECT p1, ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1152888 with OR conditions
    UPDATE v1152888 AS x1 
    SET x1.v1152891 = 1 
    WHERE v1152889 = 'Chevy' OR v1152890 = 'Chevy ' OR v1152889 = ' Chevy';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1152945 with parameterized condition
    UPDATE v1152945 AS x0 
    SET x0.v1152947 = @c1 
    WHERE x0.v1152946 = '22222.22222' AND x0.v1152947 = 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and use IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE to conditionally update
        IF v_val > 0 THEN
            SET v_counter = v_counter + v_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 1000;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup: Drop temporary tables if any (not needed here)
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - 225 + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - -72 + (year(data_atual) - data_inicio));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
CREATE TABLE IF NOT EXISTS `table_isab02` (
    `table_isab02_order_id` INT,
    `table_isab02_order_date` DATE
);

INSERT INTO `table_isab02` (`table_isab02_order_id`, `table_isab02_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_ISAB02_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_ISAB02
    WHERE TABLE_ISAB02_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
CREATE TABLE IF NOT EXISTS `table_lypw1w` (
    `table_lypw1w_customer_id` INT,
    `table_lypw1w_order_id` INT,
    `table_lypw1w_order_date` DATE
);

INSERT INTO `table_lypw1w` (`table_lypw1w_customer_id`, `table_lypw1w_order_id`, `table_lypw1w_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(TABLE_LYPW1W_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_LYPW1W
    WHERE TABLE_LYPW1W_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - 476 + (0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
CREATE TABLE IF NOT EXISTS `table_l04g3f` (
    `table_l04g3f_emp_id` INT,
    `table_l04g3f_salary` INT
);

INSERT INTO `table_l04g3f` (`table_l04g3f_emp_id`, `table_l04g3f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_L04G3F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_L04G3F
    WHERE TABLE_L04G3F_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - 932 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + (floor(v_salary)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
CREATE TABLE IF NOT EXISTS `table_vc2b5u` (
    `table_vc2b5u_emp_id` INT,
    `table_vc2b5u_department_id` INT,
    `table_vc2b5u_salary` INT,
    `table_vc2b5u_hire_date` DATE,
    `table_vc2b5u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_se6mls` (
    `table_se6mls_department_id` INT,
    `table_se6mls_name` VARCHAR(50),
    `table_se6mls_manager_id` INT
);

INSERT INTO `table_vc2b5u` (`table_vc2b5u_emp_id`, `table_vc2b5u_department_id`, `table_vc2b5u_salary`, `table_vc2b5u_hire_date`, `table_vc2b5u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_se6mls` (`table_se6mls_department_id`, `table_se6mls_name`, `table_se6mls_manager_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0846(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_coalesce_val INT;
    DECLARE v_calc_val DECIMAL(14,3);
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT x7.x2, COALESCE(x7.x1, x7.x2) AS x4, x7.x1 
        FROM v28689 AS x7 
        WHERE x7.x2 <> 128 
        ORDER BY x7.x2 DESC 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_0675_proc(67, 69, @_syn_4013);
        SET v_counter = v_counter - @_syn_4013 - @_io_result + (1);
    END;

    -- Statement 1: Complex SELECT with conditional logic
    SET @sql1 = 'SELECT x3.v28221 FROM v28220 AS x3 WHERE (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28222 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 = 1 AND x3.v28222 IN (3) AND (x3.v28222 = ''w/U'' OR x3.v28222 LIKE ''w/U/%'')) OR x3.v28221 = 7';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor-based iteration with window-like behavior
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_coalesce_val, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_var1 > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_var1 = p1 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_var2 > 0 DO
            SET v_var2 = v_var2 - 50;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Dynamic CREATE INDEX with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        SET @sql3 = 'CREATE INDEX v28798 ON v27798((v27799 + 1), (v27799 + 2), (v27799 + 3), (v27799 + 4), (v27799 + 5))';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 100;
    END;
    
    -- Statement 4: UPDATE with JSON condition using dynamic SQL
    SET @sql4 = 'UPDATE v28383 AS x0 SET x0.v28384 = ''test20'' WHERE v28384 LIKE JSON_CONTAINS(''key2'', ''key4'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- REPEAT loop for counter adjustment
    REPEAT
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    UNTIL v_update_count <= 0 END REPEAT;
    
    -- Statement 5: SELECT with calculation into variables
    SELECT x8.v28470, CAST(0.996 AS DECIMAL(14, 3)) * 1.056448745601382294204817708678199647327125723403005048300399553 AS x4, x8.v28470 
    INTO v_var1, v_calc_val, v_var2
    FROM v28469 AS x8 
    LIMIT 1;
    
    -- IF/ELSEIF/ELSE for final result determination
    IF v_calc_val > p2 THEN
        SET result = v_counter * 2;
    ELSEIF v_calc_val = p2 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0846(1, 1, @out_result);

SELECT @out_result;