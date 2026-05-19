/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1456533 (
    v1456534 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1456725 (
    v1456727 VARCHAR(100),
    v1456731 VARCHAR(50),
    v1456730 INT
);
CREATE TABLE IF NOT EXISTS v1456626 (
    v1456627 INT
);
CREATE TABLE IF NOT EXISTS v1457189 (
    v1457190 ENUM('A', 'B') DEFAULT 'A'
) COLLATE=utf8mb4_da_0900_as_cs;
CREATE TABLE IF NOT EXISTS v1456599 (
    v1456600 VARCHAR(100)
);
INSERT INTO v1456533 VALUES ('test1'), ('test2'), ('test3'), ('test4'), ('test5');
INSERT INTO v1456725 VALUES ('val1', '100', 50), ('val2', '200', 30), ('val3', '50', 80);
INSERT INTO v1456626 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1457189 VALUES ('A'), ('B'), ('A');
INSERT INTO v1456599 VALUES ('io_cache_test'), ('other_value'), ('%io_cache%');

/* -----Dependency for: synth_output_1565----- */
CREATE TABLE IF NOT EXISTS v157326 (
    v157327 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v157330 (
    v157331 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157572 (
    v157430 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157429 (
    v157431 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157467 (
    v157467_id INT
);
CREATE TABLE IF NOT EXISTS x17 (
    x16 INT
);
CREATE TABLE IF NOT EXISTS x19 (
    x18 INT
);
CREATE TABLE IF NOT EXISTS v157599 (
    v157600 CHAR(10),
    v157601 INT NOT NULL
) CHARACTER SET=koi8r;
INSERT INTO v157326 VALUES ('2007-01-01'), ('2007-06-15'), ('2008-01-01');
INSERT INTO v157330 VALUES ('new_value'), ('old_value'), ('new_value');
INSERT INTO v157572 VALUES ('v4l'), ('other');
INSERT INTO v157429 VALUES ('test12'), ('initial');
INSERT INTO v157467 VALUES (1), (2), (3);
INSERT INTO x17 VALUES (36);
INSERT INTO x19 VALUES (1), (2), (3);

/* -----Called: synth_output_1565----- */

DELIMITER //

CREATE PROCEDURE synth_output_1565(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v157327 FROM v157326 WHERE v157327 BETWEEN '2007-01-01' AND '2008-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Recursive CTE and SELECT with COALESCE
    SET @sql1 = "WITH RECURSIVE x11 AS (SELECT 36 AS x16 FROM x17), x12 AS (SELECT x18 FROM x19) SELECT v157327, COALESCE(CONCAT('No DD version found with schema checksum ', v157327, '.'), CONCAT('00:01:01', v157327, ', Updated2')) INTO @val1, @val2 FROM v157326 AS x8 WHERE x8.v157327 BETWEEN '2007-01-01' AND 0.1 LIMIT 1";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = "UPDATE v157330 AS x1 SET v157331 = v157331 + 100 WHERE v157331 = 'new_value'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE AS SELECT with TIME functions
    SET @sql3 = "INSERT INTO v157599 (v157600, v157601) SELECT TIME(CAST('00:01:01.12' AS TIME)), TIME(CONCAT('00:01:01', '.12345')) FROM dual WHERE p1 > 0";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with IN clause
    SET @sql4 = "UPDATE v157572 AS x1 SET x1.v157430 = 'v4l' WHERE v157430 IN ('v4l', 'other')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Multi-table UPDATE
    SET @sql5 = "UPDATE v157429 AS x0, v157330 AS x5, v157467 AS x6 SET x0.v157431 = 'test12' WHERE x0.v157431 IS NOT NULL";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CURSOR loop with IF/ELSE and CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        CASE 
            WHEN v_val LIKE '2007%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop example
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 5 THEN
                ITERATE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0812_proc----- */
CREATE TABLE IF NOT EXISTS v1156479 (
    v1156480 VARCHAR(100),
    v1156481 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156387 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156383 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156426 (
    v1156427 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156523 (
    v1156524 INT,
    v1156526 GEOMETRY
);
INSERT INTO v1156479 VALUES ('test', '9223372036854775808.000000'), ('data', 'ä');
INSERT INTO v1156387 VALUES (0, 'sample'), (3, 'test'), (6, NULL);
INSERT INTO v1156383 VALUES (0, 'join_data'), (3, 'join_test');
INSERT INTO v1156426 VALUES ('00000');
INSERT INTO v1156523 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(-200 200)'));

/* -----Called: n3_output_0812_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0812_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(200);
    
    DECLARE cur CURSOR FOR SELECT v1156389 FROM v1156387 WHERE v1156389 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control loop iterations
    SET v_counter = p1;
    
    -- WHILE loop with conditional logic
    WHILE v_counter < p2 DO
        -- Apply first UPDATE with BETWEEN condition using procedural logic
        IF v_counter % 2 = 0 THEN
            UPDATE v1156479 AS x1 
            NATURAL JOIN v1156479 AS x5 
            SET v1156480 = @i 
            WHERE v1156481 BETWEEN '9223372036854775808.000000' AND 'ä';
        END IF;
        
        -- Apply second UPDATE with modulo and ORDER BY LIMIT
        CASE 
            WHEN v_counter % 3 = 0 THEN
                UPDATE v1156387 AS x0 
                SET v1156389 = @b 
                WHERE (v1156388 % 3) = 0 
                ORDER BY x0.v1156388 
                LIMIT 90;
            ELSE
                -- Apply third UPDATE - set to '11111'
                UPDATE v1156426 AS x0 SET v1156427 = '11111';
        END CASE;
        
        -- Apply fourth UPDATE with LEFT JOIN and NULL condition
        UPDATE v1156387 AS x0 
        LEFT JOIN v1156383 AS x4 ON (x0.v1156388 = x0.v1156388) 
        SET v1156389 = 'CREATE TABLE test.t1 (i INT) Engine=MEMORY' 
        WHERE v1156389 IS NULL 
        ORDER BY RAND() 
        LIMIT 12;
        
        -- Apply fifth UPDATE with spatial functions
        UPDATE v1156523 AS x1 
        SET v1156524 = 2 
        WHERE ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), 
            v1156526
        ) 
        OR ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), 
            v1156526
        );
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Cursor iteration with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
CALL n3_output_0508_proc(48, -42, @_syn_8666);
CALL n3_output_1148_proc(-2, 35, @_syn_8670);
        IF @_syn_8666 - @_io_result + (@_syn_8670 - @_io_result + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + (not v_done))) THEN
            SET v_temp = CONCAT(v_temp, v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Set output result based on final state
    SET result = v_counter + LENGTH(COALESCE(v_temp, ''));
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
CREATE TABLE IF NOT EXISTS `table_p8ko1o` (
    `table_p8ko1o_emp_id` INT,
    `table_p8ko1o_department_id` INT,
    `table_p8ko1o_salary` INT,
    `table_p8ko1o_hire_date` DATE,
    `table_p8ko1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_wkbvtu` (
    `table_wkbvtu_department_id` INT,
    `table_wkbvtu_name` VARCHAR(50)
);

INSERT INTO `table_p8ko1o` (`table_p8ko1o_emp_id`, `table_p8ko1o_department_id`, `table_p8ko1o_salary`, `table_p8ko1o_hire_date`, `table_p8ko1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_wkbvtu` (`table_wkbvtu_department_id`, `table_wkbvtu_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT TABLE_P8KO1O_SALARY, COALESCE(TABLE_P8KO1O_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_P8KO1O_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_P8KO1O
    WHERE TABLE_P8KO1O_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1148_proc----- */
CREATE TABLE IF NOT EXISTS v1192953 (v1192954 VARCHAR(100), v1192955 INT);
CREATE TABLE IF NOT EXISTS v1193014 (v1193015 VARCHAR(100), v1193016 INT);
CREATE TABLE IF NOT EXISTS v1193158 (v1193159 INT, v1193160 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1192782 (v1192783 INT, v1192784 VARCHAR(100));
INSERT INTO v1192953 VALUES ('test_ps_fetch', 1), ('PRIMARY', 2), ('n_diff_pfx01', 3);
INSERT INTO v1193014 VALUES ('test_ps_fetch', 10), ('PRIMARY', 20), ('n_diff_pfx01', 30);
INSERT INTO v1193158 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO test_table VALUES ('statement/abstract/Query', 5), ('wait/io/file/sql/query_log', 10), ('2010-00-01 00:00:', 15);
INSERT INTO v1192782 VALUES (2, 'abc'), (4, 'def'), (6, 'ghi'), (8, 'jkl'), (10, 'mno');

/* -----Called: n3_output_1148_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1148_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 INT;
    
    DECLARE cur CURSOR FOR SELECT v1193159, v1193160 FROM v1193158 WHERE v1193159 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: Adapt the first UPDATE with JOIN
    SET @d = p1;
    UPDATE v1192953 AS x1 
    JOIN v1193014 AS x4 ON x1.v1192954 = x4.v1193015 
    SET x1.v1192954 = @d 
    WHERE x1.v1192954 = 'test_ps_fetch' 
    AND x4.v1193015 = 'PRIMARY' 
    AND x1.v1192954 = 'n_diff_pfx01';
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Block 2: Adapt CREATE TABLE with SELECT (use INSERT instead)
    INSERT INTO v1193158 (v1193159, v1193160)
    SELECT UNIX_TIMESTAMP(FROM_UNIXTIME(1)), UNIX_TIMESTAMP(FROM_UNIXTIME(1.1))
    WHERE p1 > 0;
    
    SET v_counter = v_counter + ROW_COUNT;

    -- Block 3: Adapt UPDATE with SYSDATE
    UPDATE test_table AS x0 
    SET x0.id = DATE_FORMAT((SYSDATE() - INTERVAL '1.1' SECOND), '%Y-%m-%d %H:%i:%s')
    WHERE x0.id IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Block 4: Adapt geometry SELECT with INTO
    SELECT ST_ASTEXT(ST_CENTROID(ST_POLYFROMTEXT('POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (5 5, 6 5, 6 6, 5 6, 5 5))')))
    INTO v_geo_result;
    
CALL synth_output_1218(-46, -86, @_syn_12286);
    IF @_syn_12286 - 1119 + (v_geo_result is not null) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Block 5: Adapt UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val IN (2, 4, 6, 8) THEN
            UPDATE v1192782 AS x1 
            SET v1192783 = CONCAT(v1192783, CAST(v_cursor_val AS CHAR))
            WHERE x1.v1192783 = v_cursor_val;
            
            GET DIAGNOSTICS v_update_count = ROW_COUNT;
            SET v_counter = v_counter + v_update_count;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + (v_counter > 10) THEN
            SET result = v_counter * p1;
        WHEN (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - -855 + (v_counter between 5 and 10) THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
CREATE TABLE IF NOT EXISTS `table_kyivf2` (
    `table_kyivf2_emp_id` INT,
    `table_kyivf2_department_id` INT,
    `table_kyivf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_53omk0` (
    `table_53omk0_emp_id` INT,
    `table_53omk0_bonus_amount` DECIMAL(10,2),
    `table_53omk0_bonus_date` DATE
);

INSERT INTO `table_kyivf2` (`table_kyivf2_emp_id`, `table_kyivf2_department_id`, `table_kyivf2_salary`) VALUES (1, 1, 1);

INSERT INTO `table_53omk0` (`table_53omk0_emp_id`, `table_53omk0_bonus_amount`, `table_53omk0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_KYIVF2_SALARY, 0) INTO V_BASE_SALARY
    FROM TABLE_KYIVF2
    WHERE TABLE_KYIVF2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_53OMK0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM TABLE_53OMK0
    WHERE TABLE_53OMK0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1218----- */
CREATE TABLE IF NOT EXISTS v78307 (v78308 INT, v78309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v77762 (v77763 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v78220 (v78221 VARCHAR(100), v78222 INT);
CREATE TABLE IF NOT EXISTS v78168 (v77841 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x10 (x10_val INT);
CREATE TABLE IF NOT EXISTS x11 (x11_val INT);
CREATE TABLE IF NOT EXISTS v78452 (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT);
INSERT INTO v78307 VALUES (1, '1901'), (2, '1903'), (3, '1902');
INSERT INTO v77762 VALUES (1.5), (2.0), (3.2);
INSERT INTO v78220 VALUES ('sort_buffer_size', 5), ('max_connections', 10), ('innodb_flush_log_at_trx_commit', 3);
INSERT INTO v78168 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (4), (5), (6);

/* -----Called: synth_output_1218----- */

DELIMITER //

CREATE PROCEDURE synth_output_1218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 DECIMAL(10,2);
    DECLARE v_temp3 VARCHAR(100);
    DECLARE v_temp4 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand_val DECIMAL(10,8);
    DECLARE v_geom_result TEXT;
    DECLARE v_contains_result INT;
    DECLARE v_union_result GEOMETRY;
    DECLARE v_intersection_result GEOMETRY;
    DECLARE v_diff_result TEXT;

    -- Cursor for statement 4
    DECLARE cur1 CURSOR FOR SELECT x5.v77841 FROM v78168 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with COALESCE and IN clause
    BEGIN
        DECLARE stmt1 CURSOR FOR 
            WITH x10_cte AS (SELECT 1 AS val UNION SELECT 1) 
            SELECT x8.v78308, COALESCE(x8.v78308, x8.v78309) AS x2 
            FROM v78307 AS x8 
            WHERE x8.v78309 IN ('1901', '1903');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN stmt1;
        FETCH stmt1 INTO v_temp1, v_temp2;
        IF v_temp1 IS NOT NULL THEN
CALL n3_output_1564_proc(-53, -73, @_syn_5499);
            SET v_counter = @_syn_5499 - @_io_result + (v_counter) + 1;
        END IF;
        CLOSE stmt1;
    END;

    -- Statement 2: Recursive CTE with spatial functions
    BEGIN
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT RAND() AS x10 
                FROM x11
            )
            SELECT x7.v77763, 
                   ST_CONTAINS(
                       ST_UNION(
                           ST_INTERSECTION(
                               POINT(1, 8.4), 
                               ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                           ), 
                           ST_MPOLYFROMTEXT(@wkt_mpy, 4294967296)
                       ), 
                       ST_UNION(
                           ST_GEOMFROMTEXT('POINT(4 1)'), 
                           POINT(3, 9)
                       )
                   ) AS x4
            FROM v77762 AS x7 
            WHERE 2.0 <> x7.v77763;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        OPEN cur2;
        FETCH cur2 INTO v_temp2, v_contains_result;
        IF v_contains_result = 1 THEN
            SET v_counter = v_counter + 10;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 3: Recursive CTE with ST_DIFFERENCE and spatial functions
    BEGIN
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x10 WHERE x7.v78222 > 3 
                UNION 
                SELECT * FROM x11
            )
            SELECT x7.v78222, 
                   ST_ASTEXT(
                       ST_DIFFERENCE(
                           MULTIPOINT(POINT(-1, 1)), 
                           POINT(-1, -1)
                       )
                   ) AS x4
            FROM v78220 AS x7 
            WHERE x7.v78221 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 
                                'innodb_fast_shutdown', 'innodb_default_row_format', 
                                'innodb_flush_log_at_trx_commit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        OPEN cur3;
        FETCH cur3 INTO v_temp1, v_diff_result;
        IF v_temp1 > 0 THEN
            SET v_counter = v_counter + 100;
        END IF;
        CLOSE cur3;
    END;

    -- Statement 4: Simple SELECT with CONCAT_WS
    SET v_done = FALSE;
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_temp4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_temp4);
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE TABLE with SELECT from system variables
    BEGIN
        SET @sql_create = 'CREATE TABLE IF NOT EXISTS v78452_temp (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT) AS SELECT @@innodb_flush_log_at_trx_commit, @@key_buffer_size, @@big_tables, @@super_read_only';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        -- Check if table was created and has data
        SET @sql_check = 'SELECT COUNT(*) INTO @cnt FROM v78452_temp';
        PREPARE stmt_check FROM @sql_check;
        EXECUTE stmt_check;
        DEALLOCATE PREPARE stmt_check;
        
        IF @cnt > 0 THEN
            SET v_counter = v_counter + 1000;
        END IF;
        
        -- Cleanup temp table
        DROP TABLE IF EXISTS v78452_temp;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter;
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- Loop to ensure result is positive
    WHILE result < 0 DO
        SET result = result * -1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1564_proc----- */
CREATE TABLE IF NOT EXISTS v1285380 (v1285381 INT, v1285382 TEXT(255), INDEX(v1285381));
CREATE TABLE IF NOT EXISTS v1285507 (v1285508 VARCHAR(255) NOT NULL, v1285509 INT);
CREATE TABLE IF NOT EXISTS v1284863 (v1284864 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1284906 (v1284907 VARCHAR(50));
INSERT INTO v1285380 (v1285381, v1285382) VALUES (1, '{"key2": true, "b": "foo"}'), (2, '{"key2": false, "b": "bar"}'), (3, '{"key2": true, "b": "baz"}');
INSERT INTO v1285507 (v1285508, v1285509) VALUES ('wait/io/file/myisam/test', 10), ('wait/io/file/myisam/log', 20), ('some_other_value', 30), (REPEAT('a', 255), 40), (REPEAT('o', 255), 50), ('abc', 60);
INSERT INTO v1284863 (v1284864) VALUES ('2010-04-01'), ('2010-01-04'), ('invalid_date');
INSERT INTO v1284906 (v1284907) VALUES ('apple'), ('application'), ('banana'), ('a_start'), ('no_match');

/* -----Called: n3_output_1564_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1564_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_category_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1285382 FROM v1285380 WHERE v1285381 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;

    -- Process statement 1: Use JSON_OBJECT result from table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 2: Update with LIKE and @category2_id simulation
    SET @category2_id = p2;
    UPDATE v1285507 AS x0 SET v1285508 = @category2_id WHERE v1285508 LIKE 'wait/io/file/myisam/%';
CALL n3_output_1278_proc(-32, 12, @_syn_17010);
    SET v_update_count = @_syn_17010 - @_io_result + (row_count());
    SET v_counter = v_counter + v_update_count;

    -- Process statement 3: Update with REPEAT comparison
    UPDATE v1285507 AS x0 SET v1285508 = 14 WHERE v1285508 = REPEAT('a', 255) AND v1285508 = REPEAT('o', 255);
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 4: Update with STR_TO_DATE
    UPDATE v1284863 AS x0 SET v1284864 = 100 WHERE x0.v1284864 = STR_TO_DATE('4/1/2010', '%Y%m%d');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 5: Update with LIKE
    UPDATE v1284906 AS x1 SET v1284907 = '2017-06-06 00:00:00' WHERE v1284907 LIKE 'a%';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Use procedural structures: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter - 5;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 100 THEN
            SET v_counter = v_counter * 2;
        WHEN p2 > 50 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1278_proc----- */
CREATE TABLE IF NOT EXISTS v1216056 (v1216057 INT);
CREATE TABLE IF NOT EXISTS v1216187 (v1216188 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216308 (v1216309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216323 (v1216309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216176 (v1216181 CHAR(1), v1216183 INT);
CREATE TABLE IF NOT EXISTS v1216237 (v1216238 VARCHAR(50));
INSERT INTO v1216056 (v1216057) VALUES (10), (20), (30);
INSERT INTO v1216187 (v1216188) VALUES ('2005-01-01 10:00'), ('2005-01-02 12:00'), ('other');
INSERT INTO v1216308 (v1216309) VALUES ('total'), ('partial'), ('none');
INSERT INTO v1216323 (v1216309) VALUES ('total'), ('other');
INSERT INTO v1216176 (v1216181, v1216183) VALUES ('a', 3), ('b', 7), ('c', 2);
INSERT INTO v1216237 (v1216238) VALUES ('SET_ANY_DEFINER'), ('other'), ('SET_ANY_DEFINER');

/* -----Called: n3_output_1278_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1216057 FROM v1216056 WHERE v1216057 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE conditional structure
    IF p1 > 0 THEN
        -- Adapt INSERT with input params
        INSERT INTO v1216056 (v1216057) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt UPDATE with conditional WHERE
        UPDATE v1216187 AS x0 SET x0.v1216188 = 'updated' WHERE v1216188 = '2005-01-01 10:00' AND p2 > 0;
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 5 THEN
            -- Adapt UPDATE with LEFT JOIN
            UPDATE v1216308 AS x1 
            LEFT JOIN v1216323 AS x4 ON (x1.v1216309 = x1.v1216309) 
            SET x1.v1216309 = 'modified' 
            WHERE x1.v1216309 = 'total' AND x1.v1216309 = 'total';
            SET v_counter = v_counter + 3;
        WHEN p2 BETWEEN 1 AND 5 THEN
            -- Adapt UPDATE with comparison
            UPDATE v1216176 AS x1 SET x1.v1216181 = 'd' WHERE v1216183 <= p1;
            SET v_counter = v_counter + 4;
        ELSE
            -- Adapt UPDATE with ORDER BY and variable
            SET @m = CONCAT('modified_', p1);
            UPDATE v1216237 AS x0 SET v1216238 = @m WHERE x0.v1216238 = 'SET_ANY_DEFINER' ORDER BY v1216238, v1216238;
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop as additional structure
    SET v_val = 0;
    REPEAT
        SET v_val = v_val + 1;
        SET v_counter = v_counter + v_val;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0508_proc----- */
CREATE TABLE IF NOT EXISTS v1140162 (v1140163 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1140140 (v1140141 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1140171 (v1140173 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 INT, v1140125 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1140084 (v1140124 INT, v1140125 VARCHAR(10));
INSERT INTO v1140162 VALUES (100), (200), (300), (400), (500), (600);
INSERT INTO v1140081 VALUES ('a'), ('b'), ('c');
INSERT INTO v1140140 VALUES ('PERFORMANCE_SCHEMA_test'), ('mysql'), ('t'), ('PRIMARY'), ('size');
INSERT INTO v1140171 VALUES ('wait/io/file/sql/FRM'), ('thread/sql/Connection'), ('other');
INSERT INTO v1140123 VALUES (1, 'test'), (2, 'data'), (3, 'other');
INSERT INTO v1140084 VALUES (1, 'join'), (2, 'merge'), (3, 'other');

/* -----Called: n3_output_0508_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0508_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT DEFAULT 0;
    DECLARE v_str VARCHAR(100);
    DECLARE v_last_insert_id INT DEFAULT 0;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1140124 FROM v1140123 WHERE v1140125 = 'other';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE with LAST_INSERT_ID
    SET v_last_insert_id = LAST_INSERT_ID();
    IF p1 > 0 THEN
        UPDATE v1140162 AS x1 
        SET v1140163 = v_commit_id + 1 
        WHERE x1.v1140163 >= 500 AND x1.v1140163 < (v1140163 + v_last_insert_id);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: INSERT multiple rows
    SET v_var = 0;
    WHILE v_var < p2 DO
        INSERT INTO v1140081 (v1140082) VALUES ('x');
        SET v_var = v_var + 1;
    END WHILE;
    SET v_counter = v_counter + v_var;
    
    -- Statement 3: UPDATE with REPLACE and ORDER BY LIMIT
    CASE 
        WHEN p1 > 10 THEN
            UPDATE v1140140 AS x1 
            SET x1.v1140141 = REPLACE(v1140141, 'PERFORMANCE_SCHEMA_', 'PFS_') 
            WHERE v1140141 = 'mysql' OR v1140141 = 't' OR v1140141 = 'PRIMARY' OR v1140141 = 'size'
            ORDER BY v1140141 DESC 
            LIMIT 5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Statement 4: UPDATE with IN list
    SET v_str = 'wait/io/file/sql/FRM';
    IF v_str IS NOT NULL THEN
        UPDATE v1140171 AS x1 
        SET x1.v1140173 = 'modified' 
        WHERE v1140173 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 5: UPDATE with LEFT JOIN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1140123 AS x0 
        LEFT JOIN v1140084 AS x3 ON (x0.v1140124 = x3.v1140124) 
        SET x0.v1140125 = 'other';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1983_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_enum_val ENUM('A', 'B');
    DECLARE cur CURSOR FOR SELECT v1457190 FROM v1457189;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create a temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val VARCHAR(100));

    -- Statement 1: UPDATE v1456533
    UPDATE v1456533 AS x0 SET v1456534 = CONCAT(v1456534, '_updated') WHERE (LENGTH(x0.v1456534) % 5) > 3;

    -- Statement 2: UPDATE v1456725 with LEFT JOIN
    SET @k = CONCAT('processed_', p1);
    UPDATE v1456725 AS x1 LEFT JOIN v1456533 AS x4 ON FALSE SET v1456727 = @k WHERE v1456731 < '150' AND RAND(0) > -1 AND v1456730 < 70;

    -- Statement 3: UPDATE v1456626 with ORDER BY and LIMIT 0 (no effect)
    UPDATE v1456626 AS x1 SET v1456627 = 3 * v1456627 WHERE v1456627 BETWEEN 1 AND 5 ORDER BY v1456627 ASC LIMIT 0;

    -- Statement 4: CREATE TABLE (already done above, but we'll insert sample data)
    INSERT INTO v1457189 VALUES ('A'), ('B');

    -- Statement 5: UPDATE v1456599
    UPDATE v1456599 AS x1 SET x1.v1456600 = FALSE WHERE v1456600 LIKE '%io_cache%';

    -- Procedural logic: Loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
CALL synth_output_1565(-17, -82, @_syn_22039);
        IF @_syn_22039 - 5 + (v_done) THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        CASE v_enum_val
            WHEN 'A' THEN
                INSERT INTO temp_results (val) VALUES ('Type A processed');
            WHEN 'B' THEN
                INSERT INTO temp_results (val) VALUES ('Type B processed');
            ELSE
                INSERT INTO temp_results (val) VALUES ('Unknown type');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        INSERT INTO temp_results (val) VALUES (CONCAT('Extra iteration ', v_counter));
    END WHILE;

    -- Use REPEAT loop for demonstration
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 15
    END REPEAT;

    -- Set output result
    SET result = v_counter;

    -- Clean up
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

CALL n3_output_1983_proc(1, 1, @out_result);

SELECT @out_result;