/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS c (
    operatorid INT
);
INSERT INTO c (operatorid) VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: synth_output_1096----- */
CREATE TABLE IF NOT EXISTS v57835 (v57836 INT);
CREATE TABLE IF NOT EXISTS v58172 (v58173 INT, v58174 INT);
CREATE TABLE IF NOT EXISTS v58248 (v58250 GEOMETRY, v58249 GEOMETRY);
CREATE TABLE IF NOT EXISTS v58168 (v58110 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57983 INT);
INSERT INTO v57835 VALUES (1), (2), (3), (4), (5);
INSERT INTO v58172 VALUES (10, NULL), (20, 5), (30, NULL), (40, 15), (50, 25);
INSERT INTO v58248 VALUES (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(0.5 0.5)'));
INSERT INTO v58168 VALUES (100), (200), (300), (400), (500);
INSERT INTO v57982 VALUES (NULL), (1), (NULL), (3), (NULL);

/* -----Called: synth_output_1096----- */

DELIMITER //

CREATE PROCEDURE synth_output_1096(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_spatial_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v58173, x5.v58173 FROM v58172 AS x5 ORDER BY CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END, x5.v58174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Recursive CTE with selection
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION SELECT 1 - x8.v57836 FROM x11) SELECT x8.v57836, x8.v57836, x8.v57836 AS x4, x8.v57836 FROM v57835 AS x8 WHERE NOT x8.v57836 IN (100, 100, 100, 100, 100, 100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor with complex ordering
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: Recursive CTE with spatial function
    SET @sql3 = 'WITH RECURSIVE x11 AS (SELECT SUM(x5.v58250) AS x12, SUM(x5.v58249) AS x13, x5.v58250 FROM x15 GROUP BY x5.v58250) SELECT x5.v58250, x5.v58249, MBRWITHIN(x5.v58250, x5.v58249) AS x3, x5.v58249 FROM v58248 AS x5 WHERE x5.v58250 = 0.7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Simple select
    SELECT x5.v58110, x5.v58110 INTO v_val1, v_val2 FROM v58168 AS x5 LIMIT 1;
    SET v_counter = v_counter + v_val1;
    
    -- Statement 5: IS NULL check
    SELECT COUNT(*) INTO v_val1 FROM v57982 AS x2 WHERE x2.v57983 IS NULL OR x2.v57983 IS NULL;
    SET v_counter = v_counter + v_val1;
    
    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop to add some iterative processing
CALL synth_output_0586(72, 78, @_syn_4964);
    SET v_val1 = @_syn_4964 - -1 + (0);
    REPEAT
        SET v_val1 = v_val1 + 1;
        SET result = (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - -883 + (result) + v_val1;
    UNTIL v_val1 >= p1 END REPEAT;
    
    -- Use CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 10000 THEN SET result = 9999;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0586----- */
CREATE TABLE IF NOT EXISTS v12641 (v12642 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (id INT, data VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12690 (v12691 VARCHAR(10), v12692 INT);
CREATE TABLE IF NOT EXISTS v12697 (v12691 VARCHAR(10), v12699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12624 (v12625 VARCHAR(10), v12626 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x15 (v12642 VARCHAR(255), value INT);
INSERT INTO v12641 VALUES ('test1'), ('test2'), ('#sql_test'), ('test'), ('#sql_example');
INSERT INTO v12613 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v12690 VALUES ('Yes', 100), ('No', 200), ('Yes', 300);
INSERT INTO v12697 VALUES ('Yes', 'value1'), ('No', 'value2'), ('Yes', 'value3');
INSERT INTO v12624 VALUES ('80', '20'), ('90', '30'), ('AA', 'BB'), ('FF', 'FF');
INSERT INTO x15 VALUES ('test', 10), ('test', 20), ('other', 30);

/* -----Called: synth_output_0586----- */

DELIMITER //

CREATE PROCEDURE synth_output_0586(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5) DEFAULT '00000';
    
    DECLARE cur CURSOR FOR SELECT v12642 FROM v12641 WHERE v12642 LIKE '#sql%' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE;
        SET result = -1;
    END;

    -- Statement 1: CTE with window function
    BEGIN
        DECLARE v_cte_sum INT DEFAULT 0;
        DECLARE v_cte_max INT DEFAULT 0;
        DECLARE v_cte_val VARCHAR(255);
        
        SELECT SUM(x7.v12642), MAX(x7.v12642) OVER (ORDER BY x7.v12642 RANGE BETWEEN 1 PRECEDING AND 1 FOLLOWING)
        INTO v_cte_sum, v_cte_max
        FROM v12641 AS x7 
        WHERE x7.v12642 = 'test' AND x7.v12642 LIKE '#sql%'
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_sum, 0);
    END;

    -- Statement 2: Simple SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Using IF/ELSEIF structure
        IF v_val = 'test' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val LIKE '#sql%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE INDEX (dynamic execution)
    BEGIN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v12692 ON v12641(v12642 DESC)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CREATE TABLE with JOINs
    BEGIN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v12708 AS SELECT x4.v12691, x4.v12692 FROM v12690 AS x4 LEFT JOIN v12697 AS x5 ON x4.v12691 = x4.v12691 AND x4.v12691 = "Yes" NATURAL JOIN v12697 AS x6';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 5: CREATE TABLE with CONCAT and ORDER BY
    BEGIN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v12715 AS SELECT CONCAT(x4.v12699, x3.v12626) AS x1, " " AS x2 FROM v12624 AS x3, v12697 AS x4 WHERE (x3.v12625 BETWEEN "80" AND "FF") AND (x3.v12626 BETWEEN "20" AND "FF") ORDER BY x3.v12625, x3.v12625';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- WHILE loop with CASE statement
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        CASE 
            WHEN MOD(v_loop_counter, 2) = 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- REPEAT loop example
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_c4_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(32),
    col2 INT
);
INSERT INTO t1 (col1, col2) VALUES
('hello', 10),
('world', 20),
('test', 30),
('foo', 40),
('bar', 50);

/* -----Called: sp_procedure_c4_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c4_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_i INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT col2 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop 1: WHILE loop to count rows
    SET v_i = 0;
    WHILE v_i < p1 DO
        SET v_count = v_count + 1;
        SET v_i = v_i + 1;
    END WHILE;
    
    -- Loop 2: CURSOR loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_sum = v_sum + v_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Conditional logic with CASE
    CASE
        WHEN p2 > 0 THEN
            SET result = v_sum + v_count + p2;
        WHEN p2 = 0 THEN
            SET result = v_sum - v_count;
        ELSE
            SET result = v_sum * v_count;
    END CASE;
    
    -- SIGNAL example for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1607_proc----- */
CREATE TABLE IF NOT EXISTS v1298149 (
    v1298151 BIGINT
);
CREATE TABLE IF NOT EXISTS v1298158 (
    v1298159 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1298183 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298259 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298307 (
    v1298309 INT,
    v1298310 INT
);
CREATE TABLE IF NOT EXISTS v1298335 (
    v1298309 INT,
    v1298310 INT
);
INSERT INTO v1298149 VALUES (NULL), (150), (9223372036854775807), (100);
INSERT INTO v1298158 VALUES ('a71250b7ed780f6ef3185bfffe027983'), ('abc'), ('фЫваxyz');
INSERT INTO v1298183 VALUES (2, 5, 10), (3, NULL, 6), (1, 0, 4);
INSERT INTO v1298259 VALUES (5, 3, 7), (1, NULL, 2), (10, 0, 15);
INSERT INTO v1298307 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1298335 VALUES (10, 20), (30, 40);

/* -----Called: n3_output_1607_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1607_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1298261 FROM v1298183 WHERE v1298261 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with NULL-safe comparison and large value
CALL n3_output_0509_proc(-14, 58, @_syn_17481);
    SET @d = @_syn_17481 - @_io_result + (p1);
    UPDATE v1298149 AS x1 SET v1298151 = @d WHERE v1298151 <=> NULL OR v1298151 > 200 AND v1298151 = 9223372036854775807;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with LIKE pattern (Cyrillic)
    UPDATE v1298158 AS x1 SET v1298159 = '32767' WHERE v1298159 LIKE 'фЫва%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and modulo operation
CALL n3_output_0191_proc(-78, 90, @_syn_17484);
    SET v_last_id = @_syn_17484 - @_io_result + (last_insert_id());
    UPDATE v1298259 AS x1 LEFT JOIN v1298183 AS x7 ON x1.v1298260 >= 2 AND x1.v1298262 = x1.v1298262 AND (x1.v1298261 < 1 OR x1.v1298261 IS NULL) SET x1.v1298260 = v1298262 % 2 WHERE v1298261 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with date interval and string comparison
    UPDATE v1298158 AS x0 SET v1298159 = (NOW() - INTERVAL 5 DAY) WHERE (x0.v1298159 = 'a71250b7ed780f6ef3185bfffe027983') AND (x0.v1298159 = x0.v1298159);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with INNER JOIN and COALESCE
    SET @v2 = p2;
    UPDATE v1298307 AS x0 INNER JOIN v1298335 AS x5 SET v1298309 = @v2 WHERE x0.v1298310 > COALESCE(v1298310, v1298309, v1298310, v1298310);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CURSOR and IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + v_cur_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with CASE
    WHILE v_counter > 100 DO
        CASE
            WHEN v_counter > 500 THEN SET v_counter = v_counter - 50;
            WHEN v_counter > 200 THEN SET v_counter = v_counter - 20;
            ELSE SET v_counter = v_counter - 10;
        END CASE;
    END WHILE;

    -- REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0509_proc----- */
CREATE TABLE IF NOT EXISTS x3 (
    x4 TIME,
    x5 TIME,
    x6 TIME,
    x7 TIME,
    x8 TIME,
    x9 TIME,
    x10 TIME,
    x11 TIME,
    x12 TIME,
    x13 TIME
);
CREATE TABLE IF NOT EXISTS v1140113 (
    v1140115 INT,
    v1140116 INT
);
CREATE TABLE IF NOT EXISTS v1140171 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140177 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140162 (
    v1140163 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1140131 (
    v1140132 INT
);
CREATE TABLE IF NOT EXISTS v1140223 (
    v1140224 CHAR(34),
    v1140225 INT
);
INSERT INTO x3 VALUES ('10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10');
INSERT INTO v1140113 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1140171 VALUES (1), (2), (3);
INSERT INTO v1140177 VALUES (1), (2), (NULL);
INSERT INTO v1140162 VALUES ('2023-01-01 12:00:00'), ('0.2'), ('2023-06-15 18:30:00');
INSERT INTO v1140131 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1140223 VALUES ('test1', 1), ('test2', 2), ('test3', 3);

/* -----Called: n3_output_0509_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0509_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(34);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1140224, v1140225 FROM v1140223 WHERE v1140225 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT from CTE (adapted as direct INSERT SELECT)
    INSERT INTO v1140223 (v1140224, v1140225)
    SELECT 
        ADDTIME(x4, '00:00:00.000001'),
        ADDTIME(x5, x6)
    FROM x3
    WHERE x4 IS NOT NULL;

    -- Statement 2: UPDATE with self-referential WHERE
    UPDATE v1140113 AS x1 
    SET x1.v1140115 = p1 
    WHERE x1.v1140115 = x1.v1140116;

    -- Statement 3: UPDATE with LEFT JOIN and bit shift operation
    SET @max_row = (SELECT MAX(v1140178) FROM v1140177);
    UPDATE v1140177 AS x0 
    LEFT JOIN v1140171 AS x1 ON (x0.v1140178 = x0.v1140178) 
    SET x0.v1140178 = @max_row 
    WHERE (x0.v1140178 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with CONVERT_TZ
    UPDATE v1140162 AS x1 
    SET v1140163 = CONVERT_TZ(v1140163, 'UTC', 'Europe/Moscow') 
    WHERE v1140163 = '0.2';

    -- Statement 5: UPDATE with FLOOR(RAND())
    SET @l = p2;
    UPDATE v1140131 AS x0 
    SET v1140132 = @l 
    WHERE v1140132 = FLOOR(RAND(0));

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + v_int_val;
        
        -- Conditional logic using IF
        IF v_int_val > p2 THEN
            SET v_temp_val = v_temp_val + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result determination
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_temp_val > 0 DO
        SET result = result + 1;
        SET v_temp_val = v_temp_val - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0191_proc----- */
CREATE TABLE IF NOT EXISTS v1131717 (
    v1131718 INT,
    v1131719 CHAR(10)
);
CREATE TABLE IF NOT EXISTS v1131801 (
    v1131802 TIME
);
CREATE TABLE IF NOT EXISTS v1131989 (
    v1131990 INT
);
CREATE TABLE IF NOT EXISTS v1132199 (
    v1132200 CHAR(10)
);
INSERT INTO v1131717 VALUES (1, 'apple'), (2, 'banana'), (3, 'cherry'), (4, 'date');
INSERT INTO v1131801 VALUES (CURRENT_TIME()), (CURRENT_TIME()), (CURRENT_TIME());
INSERT INTO v1131989 VALUES (10), (20), (30);
INSERT INTO v1132199 VALUES ('test'), ('demo'), ('fuzz');

/* -----Called: n3_output_0191_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0191_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_char CHAR(10) DEFAULT '';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1131718 FROM v1131717 WHERE v1131719 LIKE 'b%' ORDER BY v1131718;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132212 (
        v1132213 INT PRIMARY KEY AUTO_INCREMENT,
        v1132214 INT,
        v1132215 INT,
        INDEX(v1132214),
        INDEX(v1132215)
    );
    TRUNCATE TABLE v1132212;

    -- 2. Insert into temp table using input parameters
    INSERT INTO v1132212 (v1132214, v1132215) VALUES (p1, p2), (p1+1, p2+1), (p1+2, p2+2);

    -- 3. UPDATE with WHERE clause using LIKE pattern and ORDER BY
    UPDATE v1131717 AS x0 SET v1131718 = v1131718 + 100 WHERE v1131719 LIKE 'b%' ORDER BY v1131718, v1131719;

    -- 4. INSERT with CURRENT_TIME into time table
    INSERT INTO v1131801 (v1131802) VALUES (CURRENT_TIME());

    -- 5. INSERT with mixed types into int table (will cause warning but succeed)
    INSERT INTO v1131989 (v1131990) VALUES (p1), (p2);

    -- 6. INSERT into char table
    INSERT INTO v1132199 (v1132200) VALUES (CONCAT('result_', p1));

    -- 7. Cursor loop to process updated values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to categorize values
        CASE 
            WHEN v_val > 200 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 150 THEN
CALL n3_output_1962_proc(-10, 62, @_syn_1803);
                SET v_counter = v_counter + @_syn_1803 - @_io_result + (5);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Update temp table with processed values
        UPDATE v1132212 SET v1132215 = v1132215 + v_val WHERE v1132214 = p1;
    END LOOP;
    CLOSE v_cur;

    -- 8. WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            INSERT INTO v1132199 (v1132200) VALUES (CONCAT('loop_', v_counter));
        END IF;
    END WHILE;

    -- 9. Final SELECT with aggregation
    SELECT COUNT(*) INTO v_counter FROM v1131717 WHERE v1131718 > 100;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1962_proc----- */
CREATE TABLE IF NOT EXISTS v1444737 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1444738 VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1445371 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1445372 JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x5 VARCHAR(255),
    x6 VARCHAR(255),
    x8 VARCHAR(255),
    x9 VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1444737 (v1444738) VALUES ('apple'), ('banana'), ('cherry'), ('date');
INSERT INTO v1445371 (v1445372) VALUES 
    ('{"key": "value"}'),
    ('{"key": "value2"}'),
    ('{"key": "value3"}');
INSERT INTO x3 (x5, x6, x8, x9) VALUES 
    ('hello', 'world', 'test', 'data'),
    ('foo', 'bar', 'baz', 'qux'),
    ('abc', 'def', 'ghi', 'jkl');

/* -----Called: n3_output_1962_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1962_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_json_test JSON;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through updated table
    DECLARE cur CURSOR FOR SELECT v1444738 FROM v1444737 WHERE v1444738 LIKE 'b%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Use p1 and p2 parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LIKE condition
        UPDATE v1444737 AS x1 SET v1444738 = '7' WHERE v1444738 LIKE 'b%';
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - -162 + (v_affected_rows);
        
        -- Statement 2: UPDATE with LN function
        UPDATE v1444737 AS x1 SET v1444738 = CAST(LN(14000) AS CHAR);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 3: CREATE TABLE ... AS SELECT (using dynamic elements)
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
            
            DROP TABLE IF EXISTS v1445342;
            CREATE TABLE v1445342 (
                v1445343 TINYINT NOT NULL PRIMARY KEY,
                v1445344 INT,
                INDEX(v1445343)
            ) CHARACTER SET=utf8mb4 ENGINE=MEMORY 
            AS 
            SELECT 
                CONCAT(x5),
                COALESCE(1.1, '1'),
                CASE (AES_ENCRYPT(0, x8)) 
                    WHEN '1234556789' THEN -1535639552 
                    WHEN (CAST(x9 AS CHAR CHARACTER SET utf16)) THEN x6 
                END,
                CASE (CASE X('x') WHEN 'x' THEN 'x' WHEN X(NULL) THEN 'x' WHEN 'x' THEN 'x' END) 
                    WHEN 'x' THEN 'x' 
                    WHEN 'x' THEN 'x' 
                    ELSE 'x' 
                END,
                COALESCE('a' COLLATE latin1_bin, 'b') 
            FROM x3 AS x7;
            
            SET v_counter = v_counter + 1;
        END;
        
        -- Statement 4: UPDATE with @threadid variable and IN clause
        SET @threadid = p2;
        UPDATE v1444737 AS x1 SET x1.v1444738 = CAST(@threadid AS CHAR) WHERE v1444738 IN ('0.9', '1.0', '1.1', '1.2', '1.3');
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 5: Complex UPDATE with JSON operations
        BEGIN
            DECLARE v_json_obj JSON;
            SET v_json_obj = JSON_OBJECT(CAST(1 AS CHAR), JSON_ARRAY());
            
            UPDATE v1445371 AS x1 
            SET v1445372 = CAST(CAST(v1445372->>'$.key' AS UNSIGNED) * 2 AS JSON)
            WHERE x1.v1445372->>'$.key' = '1' 
                AND JSON_EXTRACT(v1445372, '$.key') IS NOT NULL
                AND JSON_LENGTH(v1445372) >= 1;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        END;
        
        -- Use CURSOR to iterate through results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
    ELSEIF (MYSQL_FUNC_FUNC1_abekbp()) - 180 + (p1 = 0) THEN
        -- Use REPEAT loop for zero case
        SET v_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 5 END REPEAT;
        
    ELSE
        -- Use WHILE loop for negative case
        WHILE p1 < 0 DO
            SET v_counter = v_counter - 1;
            SET p1 = p1 + 1;
        END WHILE;
    END IF;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_abekbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug15091_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE selectstr VARCHAR(6000) DEFAULT ' ';
    DECLARE conditionstr VARCHAR(5000) DEFAULT '';
    DECLARE done INT DEFAULT 0;
    DECLARE cur_operatorid INT;
    DECLARE cur CURSOR FOR SELECT operatorid FROM c;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET conditionstr = CONCAT(conditionstr, p1, ',', p2);

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_operatorid;
CALL n3_output_1607_proc(-90, -71, @_syn_23364);
        IF @_syn_23364 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        IF cur_operatorid > 0 THEN
            SET selectstr = CONCAT(selectstr, ' and ', cur_operatorid, ' in (', conditionstr, ')');
        ELSE
            SET selectstr = CONCAT(selectstr, ' and ', cur_operatorid, ' not in (', conditionstr, ')');
        END IF;
    END LOOP;
    CLOSE cur;

CALL synth_output_1096(95, -55, @_syn_23367);
    SET result = @_syn_23367 - 4813 + (length(selectstr));
END; //

DELIMITER ;

CALL sp_error_procedure_bug15091_proc(1, 1, @out_result);

SELECT @out_result;