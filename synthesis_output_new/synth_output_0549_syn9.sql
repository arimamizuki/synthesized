/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11024 (
    v11025 INT, v11026 INT, v11027 INT, v11028 INT, v11029 INT,
    v11030 INT, v11031 INT, v11032 INT, v11033 INT, v11034 INT,
    v11035 INT, v11036 INT, v11037 INT, v11038 INT, v11039 INT,
    v11040 INT, v11041 INT, v11042 INT, v11043 INT, v11044 INT,
    v11045 INT, v11046 INT, v11047 INT, v11048 INT, v11049 INT,
    v11050 INT, v11051 INT, v11052 INT, v11053 INT, v11054 INT,
    v11055 INT, v11056 TEXT, v11057 INT
);
CREATE TABLE IF NOT EXISTS v9955 (
    v9956 INT,
    v9957 POINT NOT NULL SRID 0,
    PRIMARY KEY (v9956)
);
CREATE TABLE IF NOT EXISTS v10146 (
    v10147 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v11103 (
    v11104 INT NOT NULL,
    v11105 INT NOT NULL,
    PRIMARY KEY (v11105, v11104)
);
CREATE TABLE IF NOT EXISTS v10747 (
    v10749 DATE
);
INSERT INTO v11024 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,'test',100);
INSERT INTO v9955 (v9956, v9957) VALUES (1, ST_GeomFromText('POINT(1 2)'));
INSERT INTO v10146 VALUES (1000), (231060904);
INSERT INTO v11103 VALUES (1, 100), (2, 200);
INSERT INTO v10747 VALUES ('2024-01-01');

/* -----Dependency for: synth_output_0108----- */
CREATE TABLE IF NOT EXISTS v620 (v631 VARCHAR(100), v630_id INT);
CREATE TABLE IF NOT EXISTS v630 (v631 VARCHAR(100), v630_id INT);
CREATE TABLE IF NOT EXISTS v648 (v649 GEOMETRY, v650 INT, v648_id INT);
CREATE TABLE IF NOT EXISTS v668 (v669 DATE, v668_id INT, v668_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v611 (v612 TIME, v611_id INT, v611_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v614 (v600 VARCHAR(20), v601 VARCHAR(20), v614_id INT);
CREATE TABLE IF NOT EXISTS v670 (v670_id INT, v670_data VARCHAR(100));
INSERT INTO v620 VALUES ('test123', 1), ('target456', 2), ('t_example', 3);
INSERT INTO v630 VALUES ('test123', 1), ('target456', 2), ('t_example', 3);
INSERT INTO v648 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 5, 1), (ST_GEOMFROMTEXT('POINT(30 40)'), -1, 2);
INSERT INTO v668 VALUES ('2023-01-15', 1, 'data1'), ('2023-06-20', 2, 'data2');
INSERT INTO v611 VALUES ('12:30:00', 1, 'time1'), ('08:15:00', 2, 'time2');
INSERT INTO v614 VALUES ('old_value', 'match_val', 1), ('another', 'match_val', 2);

/* -----Called: synth_output_0108----- */

DELIMITER //

CREATE PROCEDURE synth_output_0108(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_wkt VARCHAR(100);
    DECLARE v_view_data VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing view results
    DECLARE cur CURSOR FOR 
        SELECT x1.v631 FROM v630 AS x1 
        LEFT JOIN v620 AS x6 ON x1.v631 IS NULL 
        WHERE x1.v631 LIKE 't%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Conditional structure #1: IF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LEFT JOIN
        SET @sql1 = 'UPDATE v630 AS x1 LEFT JOIN v620 AS x6 ON x1.v631 IS NULL SET x1.v631 = CONCAT(x1.v631, ?) WHERE x1.v631 LIKE ?';
        SET @param1 = CAST(p1 AS CHAR);
        SET @param2 = 't%';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Alternative: use the original form but with prepared statement
        SET @sql1_alt = 'UPDATE v630 AS x1 LEFT JOIN v620 AS x6 ON x1.v631 IS NULL SET x1.v631 = CONCAT(x1.v631, ?) WHERE x1.v631 LIKE ?';
        SET @param1_alt = CAST(p2 AS CHAR);
        SET @param2_alt = 't%';
        PREPARE stmt1_alt FROM @sql1_alt;
        EXECUTE stmt1_alt USING @param1_alt, @param2_alt;
        DEALLOCATE PREPARE stmt1_alt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Loop structure #1: WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_view_data;
        IF NOT v_done THEN
            SET v_counter = v_counter + 10;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Statement 2: Geometry update with conditional check
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v648 AS x1 SET x1.v649 = ST_GEOMFROMTEXT(?) WHERE x1.v650 < ?';
        SET @point_wkt = 'POINT(139 84)';
        SET @threshold = p2;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @point_wkt, @threshold;
        DEALLOCATE PREPARE stmt2;
        
        -- Verify geometry was set
        SELECT ST_AsText(v649) INTO v_geo_wkt FROM v648 WHERE v650 < p2 LIMIT 1;
        IF v_geo_wkt IS NOT NULL THEN
            SET v_counter = v_counter + 100;
        END IF;
    END IF;

    -- Statement 3: Create view v670 (if not exists)
    SET @sql3 = 'CREATE OR REPLACE VIEW v670 AS SELECT * FROM v668 WHERE v669 < CURDATE()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1000;

    -- Statement 4: Create view v671 with date/time calculation
    SET @sql4 = 'CREATE OR REPLACE VIEW v671 AS SELECT v668.*, DATE_ADD(x5.v669, INTERVAL TIME_TO_SEC(x4.v612) SECOND) AS x1, REPEAT(?, 256) AS x2 FROM v668 AS x5, v611 AS x4 WHERE x5.v669 < ?';
    SET @repeat_char = 'a';
    SET @date_limit = '2024-01-01';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @repeat_char, @date_limit;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 10000;

    -- Statement 5: UPDATE with self-join and complex condition
    -- CASE/WHEN structure #2
    CASE 
        WHEN p1 > p2 THEN
            SET @sql5 = 'UPDATE v614 AS x1 LEFT JOIN v630 AS x5 ON x1.v601 = x1.v601 AND x1.v600 = x1.v601 SET x1.v600 = ?';
            SET @new_value = '000000000001';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @new_value;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 100000;
        WHEN p1 = p2 THEN
            SET @sql5_alt = 'UPDATE v614 AS x1 SET x1.v600 = ? WHERE x1.v600 IS NOT NULL';
            SET @new_value_alt = '000000000001';
            PREPARE stmt5_alt FROM @sql5_alt;
            EXECUTE stmt5_alt USING @new_value_alt;
            DEALLOCATE PREPARE stmt5_alt;
            SET v_counter = v_counter + 200000;
        ELSE
            SET v_counter = v_counter + 300000;
    END CASE;

    -- Final result based on accumulated counter
    SET result = v_counter;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0145_proc----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1131565 (v1131567 TIME);
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131562 (v1131563 VARCHAR(20), v1131564 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1131510 (v1131511 GEOMETRY, v1131513 INT);
INSERT INTO v1131409 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1131565 VALUES (NULL);
INSERT INTO v1131379 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1131562 VALUES (REPEAT('b', 20), 'test'), (REPEAT('c', 20), '%25411%');
INSERT INTO v1131510 VALUES (ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), 0);

/* -----Called: n3_output_0145_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0145_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131567 FROM v1131565 WHERE v1131567 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (structure 1)
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: use p1 in condition
        UPDATE v1131409 AS x1 SET v1131410 = CONCAT('modified_', p1) WHERE v1131410 = REPEAT('a', 4000) AND v1131410 = REPEAT('o', 4000);
CALL synth_output_1346(93, 17, @_syn_1424);
        SET v_counter = @_syn_1424 - 32 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: use geometry comparison with variables
        SET v_geom1 = ST_GEOMFROMTEXT('POINT(0 0)');
        SET v_geom2 = ST_GEOMFROMTEXT('POINT(1 1)');
        UPDATE v1131379 AS x1 SET v1131380 = ST_GEOMFROMTEXT(CONCAT('POINT(', p2, ' ', p2, ')')) WHERE MBREQUALS(x1.v1131380, v_geom1) AND MBREQUALS(x1.v1131380, v_geom2);
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: use string matching
        UPDATE v1131562 AS x0 SET v1131564 = CONCAT('%', p1, '%') WHERE v1131563 = REPEAT('b', 20);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use LOOP...LEAVE structure (structure 2)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT statement: use fetched time value and p2
        INSERT INTO v1131565 (v1131567) VALUES (ADDTIME(v_time_val, p2));
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL structure (structure 3)
    SET v_counter = v_counter + p1;
    REPEAT
        -- Adapt UPDATE statement 4: use geometry containment check
        UPDATE v1131510 AS x1 SET v1131513 = p2 WHERE MBRCONTAINS(ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), v1131511) AND IS_FREE_LOCK('test2');
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100
    END REPEAT;

    -- Use CASE/WHEN structure (structure 4)
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 20 AND 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1346----- */
CREATE TABLE IF NOT EXISTS v104298 (
    v104299 INT,
    v104301 TIME,
    v104302 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v103151 (
    v103152 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v102870 (
    v102873 INT,
    v102874 INT
);
CREATE TABLE IF NOT EXISTS v104311 (
    v104312 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v105534 (
    v105535 VARCHAR(10),
    v105536 VARCHAR(10)
);
INSERT INTO v104298 VALUES (1, '01:02:03.456', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v104298 VALUES (2, '01:02:03.45678', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v104298 VALUES (3, '01:02:04.000', ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v103151 VALUES ('a'), ('b'), ('c');
INSERT INTO v102870 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v104311 VALUES ('some_user_name1'), ('some_user_name2'), ('other_user');
INSERT INTO v105534 VALUES ('x', '1'), ('y', '2'), ('z', '3');

/* -----Called: synth_output_1346----- */

DELIMITER //

CREATE PROCEDURE synth_output_1346(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_geom_result INT;
    DECLARE v_sum_val DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for SELECT/CTE statements
    DECLARE cur1 CURSOR FOR 
        WITH x9 AS (SELECT 1 AS x10 UNION ALL SELECT 1 + x7.v104299 FROM x11 WHERE x7.v104299 < 100)
        SELECT x7.v104299, x7.v104301, ST_WITHIN(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x3, x7.v104301 
        FROM v104298 AS x7 
        WHERE x7.v104301 BETWEEN CAST('01:02:03.456' AS TIME) AND CAST('01:02:03.45678' AS TIME);
    
    DECLARE cur2 CURSOR FOR 
        WITH x9 AS (SELECT * FROM x11 LIMIT 10)
        SELECT x7.v103152, ROUND(SUM(x7.v103152), 2) AS x4 
        FROM v103151 AS x7 
        WHERE x7.v103152 = 'a'
        GROUP BY x7.v103152;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Process CTE with geometry and time conditions
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_counter, v_time_val, v_geom_result, v_time_val;
        IF done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 2: Process CTE with aggregation
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_char_val, v_sum_val;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + IF(v_sum_val > 0, 1, 0);
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 3: Create view with complex condition
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql_view = 'CREATE OR REPLACE VIEW v105712 AS SELECT 3 + (NOT (x1.v102874 = 1 IS FALSE)) AS col1 FROM v102870 AS x1 WHERE x1.v102873 < 100';
        PREPARE stmt_view FROM @sql_view;
        EXECUTE stmt_view;
        DEALLOCATE PREPARE stmt_view;
        
        -- Use WHILE loop to test the view
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 4: Dynamic UPDATE with ORDER BY and LIMIT
    BEGIN
        SET @sql_update1 = 'UPDATE v104311 AS x1 SET v104312 = ? WHERE v104312 LIKE ? ORDER BY v104312, x1.v104312 LIMIT 999499999';
        PREPARE stmt_upd1 FROM @sql_update1;
        SET @new_val = 'Updating the row';
        SET @pattern = 'some_user_name%';
        EXECUTE stmt_upd1 USING @new_val, @pattern;
        DEALLOCATE PREPARE stmt_upd1;
        
        -- Use REPEAT loop to check update effect
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter > 15 END REPEAT;
    END;
    
    -- Statement 5: Dynamic UPDATE with complex IN clause
    BEGIN
        SET @sql_update2 = 'UPDATE v105534 AS x0 SET v105535 = ? WHERE (v105536, ?) IN ((v105536, ?), (v105536, ?))';
        PREPARE stmt_upd2 FROM @sql_update2;
        SET @new_val = 'a';
        SET @param1 = '1';
        SET @param2 = '1';
        SET @param3 = '1';
        EXECUTE stmt_upd2 USING @new_val, @param1, @param2, @param3;
        DEALLOCATE PREPARE stmt_upd2;
        
        -- Use CASE statement for final logic
        CASE 
            WHEN v_counter > 20 THEN
                SET result = v_counter;
            WHEN v_counter BETWEEN 10 AND 20 THEN
                SET result = v_counter * 2;
            ELSE
                SET result = v_counter + p1 + p2;
        END CASE;
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1117_proc----- */
CREATE TABLE IF NOT EXISTS v1188888 (v1188894 VARCHAR(100), v1188902 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1188791 (v1188792 INT, v1188794 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1188990 (v1188991 DATETIME, v1188993 INT);
CREATE TABLE IF NOT EXISTS v1189038 (v1189039 INT NOT NULL, v1189040 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1189101 (v1189102 INT) DEFAULT CHARACTER SET=ucs2 ENGINE=MyISAM;
INSERT INTO v1188888 VALUES ('idle', NULL), ('wait/io/table/sql/handler', NULL), ('other', NULL);
INSERT INTO v1188791 VALUES (1, 20.00), (2, 35.50), (3, 100.00);
INSERT INTO v1188990 VALUES (NOW(), 0), (NOW() + INTERVAL 1 DAY, 0), (NOW() - INTERVAL 1 DAY, 0);
INSERT INTO v1189038 VALUES (1, 'Con1 is alive'), (2, 'test');
INSERT INTO v1189101 VALUES (0), (1), (2);

/* -----Called: n3_output_1117_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1117_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts_value INT;
    DECLARE v_update_success INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1189039 FROM v1189038 WHERE v1189039 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Use statement 1: CREATE TABLE ... AS SELECT (simulated via INSERT)
    INSERT INTO v1189038 (v1189039, v1189040) VALUES (p1, CONCAT('fuzz_', p2));
    
    -- Use statement 2: UPDATE with geometry function
    UPDATE v1188888 AS x1 
    SET v1188902 = ST_GEOMFROMTEXT('POINT(179 218)') 
    WHERE v1188894 IN ('idle', 'wait/io/table/sql/handler');
    
    -- Use statement 3: CREATE TABLE ... AS SELECT with timestamp (simulated via INSERT)
    SET v_ts_value = TIMESTAMP(CAST('2024-01-01' AS DATE), '12:00:00');
    INSERT INTO v1189101 (v1189102) VALUES (v_ts_value);
    
    -- Use statement 4: UPDATE with comparison operators
    IF p1 > 0 THEN
        UPDATE v1188791 AS x0 
        SET v1188794 = 30 
        WHERE x0.v1188794 >= -100 AND v1188794 < 99999.99999 
        ORDER BY v1188792 DESC 
        LIMIT 1;
        SET v_update_success = v_update_success + 1;
    END IF;
    
    -- Use statement 5: UPDATE with ADDTIME and system variable
    CASE p2
        WHEN 1 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 100 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + 2;
        WHEN 2 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 200 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + 3;
        ELSE
            SET v_update_success = v_update_success + 0;
    END CASE;
    
    -- Loop using cursor to iterate through v1189038
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final result combining all operations
    SET result = v_count + v_update_success + v_ts_value;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
CREATE TABLE IF NOT EXISTS `table_der9s6` (
    `table_der9s6_customer_id` INT,
    `table_der9s6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_der9s6` (`table_der9s6_customer_id`, `table_der9s6_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DER9S6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_DER9S6
    WHERE TABLE_DER9S6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + (v_monthly_cost));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - 679 + (v_avg_stock / 10);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
CREATE TABLE IF NOT EXISTS `table_vj4mz4` (
    `table_vj4mz4_campaign_id` INT,
    `table_vj4mz4_status` VARCHAR(50)
);

INSERT INTO `table_vj4mz4` (`table_vj4mz4_campaign_id`, `table_vj4mz4_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_VJ4MZ4_STATUS
    INTO V_STATUS
    FROM TABLE_VJ4MZ4
    WHERE TABLE_VJ4MZ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - 728 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0549(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_pt POINT;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v11057 FROM v11024 WHERE v11025 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
CALL n3_output_1117_proc(6, 31, @_syn_2497);
        SET result = -@_syn_2497 - @_io_result + (1);
    END;

    -- Statement 1: CREATE TABLE v11024 (already created above) - use it in loop
    -- Statement 2: INSERT INTO v9955 with POINT and UNIX_TIMESTAMP
    SET @sql2 = 'INSERT INTO v9955 (v9956, v9957) VALUES (?, ST_GeomFromText(CONCAT(\'POINT(\', ?, \' \', ?, \')\')))';
    PREPARE stmt2 FROM @sql2;
    SET @a = p1;
    SET @b = p2;
    EXECUTE stmt2 USING @a, @b, @b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - -30 + (v_counter) + 1;

    -- Statement 3: INSERT INTO v10146 with values
    SET @sql3 = 'INSERT INTO v10146 (v10147) VALUES (?), (?)';
    PREPARE stmt3 FROM @sql3;
    SET @c = p1 * 10;
    SET @d = p2 * 100;
    EXECUTE stmt3 USING @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CREATE TABLE v11103 (already created) - validate foreign key concept
    BEGIN
        DECLARE v_fk_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_fk_check FROM v11103 WHERE v11104 = p1 AND v11105 = p2;
        IF v_fk_check > 0 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;

    -- Statement 5: UPDATE v10747 with STR_TO_DATE - use conditional logic
    SET @sql5 = 'UPDATE v10747 AS x0 SET x0.v10749 = STR_TO_DATE(?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @date_str = CASE 
        WHEN p1 > 100 THEN '2024-01-15'
        WHEN p1 BETWEEN 50 AND 100 THEN '2024-06-01'
        ELSE 'nope'
    END;
    SET @format_str = CASE 
        WHEN @date_str = 'nope' THEN '%Y'
        ELSE '%Y-%m-%d'
    END;
    EXECUTE stmt5 USING @date_str, @format_str;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over v11024
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    -- Use GET DIAGNOSTICS to check last statement
    GET DIAGNOSTICS @rows = ROW_COUNT;
    IF @rows > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0549(1, 1, @out_result);

SELECT @out_result;