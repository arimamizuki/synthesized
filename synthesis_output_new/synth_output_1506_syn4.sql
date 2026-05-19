/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v141861 (v141862 TEXT, v141863 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v141985 (v141863 VARCHAR(255), dummy INT);
CREATE TABLE IF NOT EXISTS v142001 (v142002 TEXT, v142003 INT);
CREATE TABLE IF NOT EXISTS v141998 (v142003 INT, dummy INT);
CREATE TABLE IF NOT EXISTS v142014 (v142015 INT);
CREATE TABLE IF NOT EXISTS v141957 (v141958 VARCHAR(10), v141959 INT);
CREATE TABLE IF NOT EXISTS v141743 (dummy INT);
CREATE TABLE IF NOT EXISTS v142061 (v142062 DOUBLE);
INSERT INTO v141861 VALUES ('', 'localhost'), ('existing', 'remote');
INSERT INTO v141985 VALUES ('localhost', 1), ('remote', 2);
INSERT INTO v142001 VALUES ('test', 5), ('', 10);
INSERT INTO v141998 VALUES (5, 1), (10, 2);
INSERT INTO v142014 VALUES (1), (2), (3), (4), (5);
INSERT INTO v141957 VALUES ('aaa', 1001), ('bbb', 1002), ('ccc', 1003);
INSERT INTO v141743 VALUES (1);
INSERT INTO v142061 VALUES (0);

/* -----Dependency for: n3_output_1334_proc----- */
CREATE TABLE IF NOT EXISTS v1227688 (v1227689 TEXT);
CREATE TABLE IF NOT EXISTS v1228279 (v1228282 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1228020 (v1228021 TIMESTAMP);
CREATE TABLE IF NOT EXISTS v1227899 (v1227899col INT);
CREATE TABLE IF NOT EXISTS v1227955 (v1227956 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1228768 (v1228769 CHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS x6 (x5 VARCHAR(10));
INSERT INTO v1227688 VALUES ('');
INSERT INTO v1228279 VALUES ('test');
INSERT INTO v1228020 VALUES (NOW());
INSERT INTO v1227899 VALUES (1);
INSERT INTO v1227955 VALUES (ST_MPOLYFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 0)))'));
INSERT INTO v1228768 VALUES ('initial');
INSERT INTO x6 VALUES ('data');

/* -----Called: n3_output_1334_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1334_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1227956 FROM v1227955 WHERE ST_IsValid(v1227956);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to control flow
    IF p1 > 0 THEN
        -- Statement 1: INSERT with REPEAT (adapted with parameter)
        SET v_text = REPEAT('X', LEAST(p1, 100));
        INSERT INTO v1227688 (v1227689) VALUES (v_text);
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with REPEAT and range check
    IF p2 BETWEEN 1 AND 10 THEN
        UPDATE v1228279 AS x1 SET v1228282 = REPEAT('Z', 10) WHERE v1228282 >= 'a' AND v1228282 < 'z';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex UPDATE with STRAIGHT_JOIN and system functions
    BEGIN
        DECLARE v_aes_result VARCHAR(100);
        SET v_aes_result = AES_ENCRYPT('a', 'aa');
        UPDATE v1228020 AS x1 STRAIGHT_JOIN v1227899 AS x4 ON 1=1 
        SET v1228021 = CURRENT_TIMESTAMP 
        WHERE v_aes_result IS NOT NULL 
        ORDER BY v1228021 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    END;

    -- Statement 4: INSERT with geometry function
    BEGIN
        SET v_geom = ST_MPOLYFROMTEXT('MULTIPOLYGON(((24 44,22 42,24 40,24 44)),((26 44,26 40,28 42,26 44)))', 0);
        INSERT INTO v1227955 (v1227956) VALUES (v_geom);
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE AS SELECT (adapted as INSERT...SELECT)
    BEGIN
        INSERT INTO v1228768 (v1228769)
        SELECT CONCAT('AAA', p1) AS x2 
        FROM x6 
        WHERE x5 = 'data'
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END;

    -- Use loop and cursor to iterate geometry table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final CASE to determine result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1004_proc----- */
CREATE TABLE IF NOT EXISTS v1171867 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171868 GEOMETRY NOT NULL,
    v1171869 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171594 INT,
    v1171595 INT
);
CREATE TABLE IF NOT EXISTS v1171818 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171820 VARCHAR(100),
    v1171821 INT
);
INSERT INTO v1171867 (v1171868, v1171869) VALUES
    (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp'),
    (ST_GeomFromText('MULTILINESTRING((2 2, 3 3))'), 'test'),
    (ST_GeomFromText('MULTILINESTRING((4 4, 5 5))'), 'other');
INSERT INTO v1171593 (v1171594, v1171595) VALUES
    (100, 10),
    (200, 20),
    (300, 5),
    (400, 15);
INSERT INTO v1171818 (v1171820, v1171821) VALUES
    ('data1', 1),
    ('data2', 2),
    ('data3', 3);

/* -----Called: n3_output_1004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1171868, v1171869 FROM v1171867 WHERE id <= p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index if not exists
    SET @sql_create = 'CREATE INDEX IF NOT EXISTS v1172033 ON v1171818(v1171820)';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Process using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE conditional structure
        IF v_text = 'nested_sp' THEN
            -- UPDATE with geometry function adaptation
            UPDATE v1171867 AS x1 
            SET v1171868 = ST_GeomFromText(
                CONCAT('MULTILINESTRING((', 
                       ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
            )
            WHERE v1171869 = 'nested_sp';
            
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
            
        ELSEIF v_text = 'test' THEN
            -- CASE/WHEN structure
            CASE 
                WHEN p2 > 0 THEN
                    UPDATE v1171593 AS x1 
                    SET v1171594 = p2 
                    WHERE x1.v1171595 > 0 
                    ORDER BY v1171594 DESC 
                    LIMIT 18446744073709551614;
                    
                    GET DIAGNOSTICS v_affected = ROW_COUNT;
                    SET v_counter = v_counter + v_affected;
                    
                WHEN p2 <= 0 THEN
                    SET v_counter = v_counter + 10;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
            
        ELSE
            -- REPEAT...UNTIL loop structure
            SET v_affected = 0;
            REPEAT
                SET v_affected = v_affected + 1;
                UPDATE v1171867 AS x1 
                SET v1171868 = ST_GeomFromText(
                    CONCAT('MULTILINESTRING((', 
                           ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
                )
                WHERE v1171869 = v_text;
                
                SET v_counter = v_counter + 1;
            UNTIL v_affected >= 2 END REPEAT;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE...DO loop structure
    WHILE v_counter < p2 DO
        INSERT INTO v1171867 (v1171868, v1171869) 
        VALUES (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp');
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final adaptation of the last UPDATE statement
    UPDATE v1171867 AS x1 
    SET v1171868 = ST_GeomFromText(
        CONCAT('MULTILINESTRING((', 
               ROUND(ST_X(ST_StartPoint(ST_GeometryN(v1171868, 1))), 0), ' 0, 1 1))')
    )
    WHERE v1171869 = 'nested_sp' 
    AND ST_AsText(v1171868) LIKE 'v7n v5n v3l%';
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET result = v_counter + v_affected;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0784----- */
CREATE TABLE IF NOT EXISTS v22993 (x1 INT);
CREATE TABLE IF NOT EXISTS v22967 (v22968 INT);
CREATE TABLE IF NOT EXISTS v23052 (v23053 GEOMETRY, v23054 INT);
CREATE TABLE IF NOT EXISTS v22955 (v22956 INT, v22957 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v22813 (x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
CREATE TABLE IF NOT EXISTS x13 (v22956 INT);
CREATE TABLE IF NOT EXISTS x26 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS x27 (id INT, val VARCHAR(10));
INSERT INTO v22993 VALUES (1), (2), (3);
INSERT INTO v22967 VALUES (10), (20), (30);
INSERT INTO v23052 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1);
INSERT INTO v22955 VALUES (1, 'innodb_monitor_reset'), (2, 'root'), (3, 'test');
INSERT INTO v22813 VALUES ('test'), ('data'), ('example');
INSERT INTO x13 VALUES (50), (75), (90);
INSERT INTO x26 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO x27 VALUES (4, 'D'), (5, 'E'), (6, 'F');

/* -----Called: synth_output_0784----- */

DELIMITER //

CREATE PROCEDURE synth_output_0784(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_cte_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22956 FROM v22955 WHERE v22956 <=> FLOOR(RAND(0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for DML operations
    START TRANSACTION;

    -- Statement 1: Create table (DDL - executed once)
    CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
    INSERT INTO v23287 VALUES (RANDOM_BYTES(23));
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with RIGHT JOIN and geometry
    SET @sql_update = 'UPDATE v23052 AS x0 RIGHT JOIN v22967 AS x4 ON x0.v23053 = 1 SET x0.v23053 = ST_GEOMFROMTEXT(''POINT(230 9)'')';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL)
    SET @sql_view = 'CREATE OR REPLACE VIEW v23347 AS SELECT RIGHT(123, 18446744073709551617) FROM v22993 AS x1';
    PREPARE stmt_view FROM @sql_view;
    EXECUTE stmt_view;
    DEALLOCATE PREPARE stmt_view;

    -- Use loop to iterate over recursive CTE results
CALL n3_output_1475_proc(50, 82, @_syn_3754);
    SET v_cte_val = @_syn_3754 - @_io_result + (0);
    WHILE v_cte_val < 100 DO
        -- Statement 4: Recursive CTE with comparison
        SET @sql_cte1 = 'WITH RECURSIVE x11 AS (SELECT 1 AS x12 UNION ALL SELECT 1 + x9.v22956 FROM x13 WHERE x9.v22956 < 100) SELECT v22956 INTO @v_cte_result FROM v22955 WHERE v22956 <=> FLOOR(RAND(0)) LIMIT 1';
        PREPARE stmt_cte1 FROM @sql_cte1;
        EXECUTE stmt_cte1;
        DEALLOCATE PREPARE stmt_cte1;
        SET v_counter = v_counter + 1;
        SET v_cte_val = v_cte_val + 10;
    END WHILE;

    -- Statement 5: Second recursive CTE with CONCAT_WS
    SET @sql_cte2 = 'WITH RECURSIVE x23 AS (SELECT * FROM x26 UNION SELECT * FROM x27) SELECT CONCAT_WS(''-'', x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2) INTO @v_concat_result FROM v22813 AS x22 WHERE x22.x2 > 0 AND x22.x2 = ''test'' LIMIT 1';
    PREPARE stmt_cte2 FROM @sql_cte2;
    EXECUTE stmt_cte2;
    DEALLOCATE PREPARE stmt_cte2;
    SET v_counter = v_counter + 1;

    -- Cursor processing for Statement 4 results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 5 THEN 
            SET result = v_counter;
        WHEN v_counter <= 5 THEN 
            SET result = 0;
        ELSE 
            SET result = -2;
    END CASE;

    -- Commit transaction
    COMMIT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1475_proc----- */
CREATE TABLE IF NOT EXISTS v1261657 (v1261658 INT, v1261659 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262805 (v1262806 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262830 (v1262831 INT, v1262833 INT, v1262834 INT);
CREATE TABLE IF NOT EXISTS v1262926 (v1262927 INT, v1262928 INT, v1262929 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x4 (x7 INT);
CREATE TABLE IF NOT EXISTS x6 (x5 INT);
INSERT INTO v1261657 VALUES (69, 'MEMORY'), (70, 'DISK'), (71, 'CACHE');
INSERT INTO v1262805 VALUES (0), (1), (2), (3), (4), (5);
INSERT INTO test_table VALUES (256, 'test1'), (257, 'test2'), (258, 'test3');
INSERT INTO v1262830 VALUES (1, 2, 1), (2, 4, 2), (3, 6, 3), (4, 8, 4);
INSERT INTO x4 VALUES (1), (2), (3);
INSERT INTO x6 VALUES (10), (20), (30);

/* -----Called: n3_output_1475_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1475_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_rand_val INT;
    DECLARE v_join_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_result INT;
    DECLARE v_cur CURSOR FOR SELECT v1262927 FROM v1262926;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1) Adapt first UPDATE: update v1261657 using p1 for the value
    UPDATE v1261657 AS x0 SET x0.v1261659 = CAST(p1 AS CHAR) WHERE v1261658 IN (69, 'MEMORY');
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) Adapt second UPDATE: update v1262805 with p2, ordered by RAND()
    UPDATE v1262805 AS x0 SET v1262806 = p2 WHERE v1262806 >= 0 ORDER BY RAND(), v1262806 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Adapt third UPDATE: update test_table with current timestamp using p1
    UPDATE test_table AS x1 SET id = NOW() WHERE id = 256 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Adapt fourth UPDATE: left join update with conditional
    UPDATE v1262830 AS x0 LEFT JOIN test_table AS x4 ON (x0.v1262834 = x0.v1262831 AND x0.v1262834 = x0.v1262831 AND x0.v1262831 = x0.v1262834) SET v1262833 = p2 WHERE v1262833 < 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Adapt CREATE TABLE AS SELECT: insert into v1262926 using cursor
    -- First, insert sample data from the SELECT
    INSERT INTO v1262926 (v1262927, v1262928, v1262929)
    SELECT DISTINCT 9223372036854775807, x7 + 99, '10'
    FROM x4
    UNION ALL
    SELECT x5, 0, '0'
    FROM x6
    ORDER BY 1 + ROW_NUMBER() OVER ();

    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1262926 and accumulate
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional check using IF/ELSEIF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop to add p1 to result
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final adjustment
CALL synth_output_0946(-49, 73, @_syn_16046);
    SET result = result % @_syn_16046 - 5 + (1000);
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0946----- */
CREATE TABLE IF NOT EXISTS v37660 (v37661 INT, v37662 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37670 (v37671 GEOMETRY);
CREATE TABLE IF NOT EXISTS v37739 (v37740 INT);
CREATE TABLE IF NOT EXISTS v37884 (v37885 INT);
CREATE TABLE IF NOT EXISTS v37906 (x1 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37640 VARCHAR(255), v37641 VARCHAR(255), v37642 VARCHAR(255), v37643 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37821 (v37822 INT PRIMARY KEY, v37823 DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()) ENGINE=MEMORY;
INSERT INTO v37660 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v37670 VALUES (ST_GEOMFROMTEXT('POINT(5 10)')), (ST_GEOMFROMTEXT('POINT(160 224)'));
INSERT INTO v37739 VALUES (10), (20), (30);
INSERT INTO v37884 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES ('test', 'test', 'test', 'test');
INSERT INTO v37821 VALUES (1, '2023-01-01 00:00:00');

/* -----Called: synth_output_0946----- */

DELIMITER //

CREATE PROCEDURE synth_output_0946(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_rank INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE v_date DATETIME;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_conn_id INT;
    DECLARE v_user VARCHAR(255);
    DECLARE v_version VARCHAR(255);
    
    -- Cursor for view iteration
    DECLARE cur CURSOR FOR SELECT x1 FROM v37906;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT into v37639 with dynamic SQL and system functions
    SET @sql1 = "INSERT INTO v37639 (v37642, v37641, v37640, v37643) VALUES (?, ?, ?, ?)";
    PREPARE stmt1 FROM @sql1;
    SET @a = '𠻜';
    SET @b = CONCAT('southwest', p1);
    SET @c = CONCAT('1970-01-01 00:00:01.', LPAD(p2, 6, '0'));
    SET @d = CONCAT('LATIN SMALL LETTER I WITH CIRCUMFLEX #', p1);
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v37821 with dynamic values (already created, so use INSERT)
    SET @sql2 = "INSERT INTO v37821 (v37822, v37823) VALUES (?, ?)";
    PREPARE stmt2 FROM @sql2;
    SET @id = p1 + 100;
    SET @dt = NOW();
    EXECUTE stmt2 USING @id, @dt;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v37670 with geometry and date condition
    SET @sql3 = "UPDATE v37670 AS x0 SET v37671 = ST_GEOMFROMTEXT('POINT(160 224)') WHERE ST_Equals(v37671, ST_GEOMFROMTEXT('POINT(5 10)')) AND (DATEDIFF(NOW(), '2023-01-01') + 1) - (DATEDIFF('2023-01-15', '2023-01-01') + 1) >= 30";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE VIEW v37897 (already created, so query it with cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_rank;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_rank;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank > 15 THEN
                SET v_counter = v_counter + 100;
            WHEN v_rank > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE VIEW v37906 (already created, use it with WHILE loop)
    SET v_done = 0;
    SET @counter = 0;
    WHILE @counter < 3 DO
        SET @sql5 = "SELECT COUNT(*) INTO @cnt FROM v37906 WHERE x1 > ?";
        PREPARE stmt5 FROM @sql5;
        SET @val = p1 * (@counter + 1);
        EXECUTE stmt5 USING @val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + @cnt;
        SET @counter = @counter + 1;
    END WHILE;

    -- Final processing with REPEAT loop
    SET v_done = 0;
    SET @loop_counter = 0;
    REPEAT
        SET @loop_counter = @loop_counter + 1;
        SET v_counter = v_counter + 1;
    UNTIL @loop_counter >= 5 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - -504 + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - 254 + (v_count)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
CREATE TABLE IF NOT EXISTS `table_exbt6p` (
    `table_exbt6p_task_id` INT,
    `table_exbt6p_project_id` INT,
    `table_exbt6p_assignee_id` INT,
    `table_exbt6p_estimated_hours` INT,
    `table_exbt6p_actual_hours` INT,
    `table_exbt6p_status` VARCHAR(50),
    `table_exbt6p_priority` INT
);

CREATE TABLE IF NOT EXISTS `table_o0kik0` (
    `table_o0kik0_project_id` INT,
    `table_o0kik0_project_name` VARCHAR(50),
    `table_o0kik0_start_date` DATE,
    `table_o0kik0_deadline` INT,
    `table_o0kik0_budget` INT
);

INSERT INTO `table_exbt6p` (`table_exbt6p_task_id`, `table_exbt6p_project_id`, `table_exbt6p_assignee_id`, `table_exbt6p_estimated_hours`, `table_exbt6p_actual_hours`, `table_exbt6p_status`, `table_exbt6p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_o0kik0` (`table_o0kik0_project_id`, `table_o0kik0_project_name`, `table_o0kik0_start_date`, `table_o0kik0_deadline`, `table_o0kik0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_EXBT6P_ESTIMATED_HOURS), 0), COALESCE(SUM(TABLE_EXBT6P_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM TABLE_EXBT6P
    WHERE TABLE_EXBT6P_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM TABLE_EXBT6P
    WHERE TABLE_EXBT6P_PROJECT_ID = PROJECT_ID_PARAM AND TABLE_EXBT6P_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - 290 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
CREATE TABLE IF NOT EXISTS `table_purtuc` (
    `table_purtuc_order_id` INT,
    `table_purtuc_customer_id` INT,
    `table_purtuc_order_date` DATE,
    `table_purtuc_total_amount` DECIMAL(10,2),
    `table_purtuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jhl5t1` (
    `table_jhl5t1_order_id` INT,
    `table_jhl5t1_product_id` INT,
    `table_jhl5t1_quantity` INT,
    `table_jhl5t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_purtuc` (`table_purtuc_order_id`, `table_purtuc_customer_id`, `table_purtuc_order_date`, `table_purtuc_total_amount`, `table_purtuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_jhl5t1` (`table_jhl5t1_order_id`, `table_jhl5t1_product_id`, `table_jhl5t1_quantity`, `table_jhl5t1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5T1_QUANTITY * TABLE_JHL5T1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM TABLE_JHL5T1
    WHERE TABLE_JHL5T1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
CREATE TABLE IF NOT EXISTS table_rfse4k (
    table_rfse4k_employee_id INT,
    table_rfse4k_first_name VARCHAR(50),
    table_rfse4k_last_name VARCHAR(50),
    table_rfse4k_salary INT
);

INSERT INTO table_rfse4k (`table_rfse4k_employee_id`, `table_rfse4k_first_name`, `table_rfse4k_last_name`, `table_rfse4k_salary`) VALUES (1, 'test', 'test', 4);

/* -----Called: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_RFSE4K
    WHERE TABLE_RFSE4K_SALARY > 35000
    ORDER BY TABLE_RFSE4K_FIRST_NAME, TABLE_RFSE4K_LAST_NAME, TABLE_RFSE4K_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1506(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str TEXT DEFAULT '';
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v142015 FROM v142014;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT with large value (adapted using dynamic SQL for fuzzer value)
    SET @sql1 = 'INSERT INTO v142061 (v142062) VALUES (1e+50)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN (adapted with dynamic SQL)
    SET @sql2 = 'UPDATE v141861 AS x1 LEFT JOIN v141985 AS x2 ON x1.v141863 = x1.v141863 SET v141862 = ? WHERE v141862 = ? AND v141863 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @a = 'New Test String';
    SET @b = '';
    SET @c = 'localhost';
    EXECUTE stmt2 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT (adapted with dynamic SQL)
    SET @sql3 = 'UPDATE v142001 AS x1 LEFT JOIN v141998 AS x2 ON x1.v142003 = x1.v142003 SET v142002 = REPEAT(?, 18 * 1024 * 1024) WHERE (16 - 3) >> (YEAR(?) - YEAR(?)) LIMIT ?';
    PREPARE stmt3 FROM @sql3;
    SET @a = 'a';
    SET @b = -2108420295;
    SET @c = -2108420295;
    SET @d = 9;
    EXECUTE stmt3 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with window functions (adapted using CURSOR and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_val = v_cursor_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and condition (adapted with dynamic SQL)
    SET @sql5 = 'UPDATE v141957 AS x1 LEFT JOIN v141743 AS x2 ON x1.v141959 = 1002 SET v141958 = ? WHERE x1.v141959 < ?';
    PREPARE stmt5 FROM @sql5;
    SET @a = 'bbb';
CALL synth_output_0784(58, 10, @_syn_6643);
CALL n3_output_1334_proc(74, -19, @_syn_6643);
    SET @b = @_syn_6643 - 13 + (@_syn_6643 - @_io_result + (00010101000000.0));
    EXECUTE stmt5 USING @a, @b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final logic using IF/ELSE
    IF v_counter = 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL synth_output_1506(1, 1, @out_result);

SELECT @out_result;