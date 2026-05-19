/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1192679 (v1192680 BIGINT);
CREATE TABLE IF NOT EXISTS v1192762 (v1192763 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1192771 (v1192772 BIGINT);
CREATE TABLE IF NOT EXISTS v1192693 (v1192694 DOUBLE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1192679 VALUES (1), (2), (3);
INSERT INTO v1192762 VALUES ('a'), ('b'), ('c');
INSERT INTO v1192771 VALUES (0), (1), (2);
INSERT INTO v1192693 VALUES (1.5), (2.5), (3.5);
INSERT INTO test_table VALUES (1, 'file.txt'), (2, 'doc.txt'), (3, 'test.txt');

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_MAX_077bna----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - 248 + (a) > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
CREATE TABLE IF NOT EXISTS `table_qa1oat` (
    `table_qa1oat_emp_id` INT,
    `table_qa1oat_department_id` INT
);

INSERT INTO `table_qa1oat` (`table_qa1oat_emp_id`, `table_qa1oat_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_QA1OAT
    WHERE TABLE_QA1OAT_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - -666 + (2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
CREATE TABLE IF NOT EXISTS `table_34bctx` (
    `table_34bctx_emp_id` INT,
    `table_34bctx_department_id` INT,
    `table_34bctx_salary` INT,
    `table_34bctx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0s6yx2` (
    `table_0s6yx2_department_id` INT,
    `table_0s6yx2_name` VARCHAR(50)
);

INSERT INTO `table_34bctx` (`table_34bctx_emp_id`, `table_34bctx_department_id`, `table_34bctx_salary`, `table_34bctx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_0s6yx2` (`table_0s6yx2_department_id`, `table_0s6yx2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_34BCTX_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_34BCTX_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_34BCTX
    WHERE TABLE_34BCTX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1582----- */
CREATE TABLE IF NOT EXISTS v163797 (
    v163798 VARCHAR(255),
    v163799 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v164023 (
    v164024 VARCHAR(255),
    v164025 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v163737 (
    v163738 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v163904 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v164390 (
    v164391 INT
);
CREATE TABLE IF NOT EXISTS v164335 (
    v164337 DATETIME(6)
);
INSERT INTO v163797 (v163798, v163799) VALUES
('test', 'initial'),
('hello', 'world'),
('foo', 'bar');
INSERT INTO v164023 (v164024, v164025) VALUES
('1', '1'),
('2', '1'),
('3', '1'),
('w', '1'),
('w/U', '1');
INSERT INTO v163737 (v163738) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)')),
(ST_GEOMFROMTEXT('POINT(10 10)'));
INSERT INTO v163904 (id) VALUES (1), (2);
INSERT INTO v164390 (v164391) VALUES (0), (0);
INSERT INTO v164335 (v164337) VALUES ('2020-01-01 00:00:00.000000');

/* -----Called: synth_output_1582----- */

DELIMITER //

CREATE PROCEDURE synth_output_1582(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_date DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v164024 FROM v164023 WHERE v164025 = CAST(p1 AS CHAR);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with REPEAT and LEFT
    SET @sql1 = 'UPDATE v163797 AS x1 SET x1.v163799 = REPEAT(LEFT(v163798, 1), 200) ORDER BY v163799 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with SELECT and CONCAT
    BEGIN
        DECLARE v_cte_result VARCHAR(255);
        SET @sql2 = 'WITH x7(x8) AS (SELECT CASE WHEN x6.v164025 IN (''0'') THEN x6.v164025 END AS x11 FROM v164023 AS x6) SELECT CONCAT(LEFT(x6.v164025, CHAR_LENGTH(x6.v164024) - 2006), LEFT(RIGHT(CONCAT(''what '', CONCAT(''is '', ''happening'')), 9), 123)) INTO @cte_val FROM v164023 AS x6 WHERE (x6.v164025 = 1 AND x6.v164024 IN (1, 2) AND (x6.v164024 = ''w'' OR x6.v164024 LIKE ''w/%'')) OR (x6.v164025 = 1 AND x6.v164024 IN (3) AND (x6.v164024 = ''w/U'' OR x6.v164025 LIKE ''w/U/%'')) OR (x6.v164024 = '''' AND x6.v164025 = '' '' AND (x6.v164024 < 5 OR x6.v164025 IS NULL) AND (NOT (x6.v164024 > 16) OR x6.v164025 > 17) AND (x6.v164024 = ''w'')) LIMIT 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v163737 AS x1, v163904 AS x4 SET v163738 = ST_GEOMFROMTEXT(''POINT(163 157)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with integer set
    SET @sql4 = 'UPDATE v164390 AS x1, v163904 AS x4 SET v164391 = 103';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with datetime value
    SET @sql5 = 'INSERT INTO v164335 (v164337) VALUES (''0000-00-00 01:00:00.999000'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic: Loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE
            WHEN v_val = '1' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val = '2' THEN
CALL synth_output_1398(81, 77, @_syn_6913);
                SET v_counter = v_counter + @_syn_6913 - 169 + (20);
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final IF/ELSE check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1398----- */
CREATE TABLE IF NOT EXISTS v114994 (
    v114720 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v114606 (
    v114607 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v114754 (
    v114607 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v115340 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v116051 (
    v116052 CHAR(1) CHARACTER SET latin2
);
CREATE TABLE IF NOT EXISTS v114875 (
    v114877 INT,
    v114878 TIME
);
INSERT INTO v114994 VALUES ('POLY2'), ('POLY2y'), ('testy'), ('test');
INSERT INTO v114606 VALUES ('POLY2'), ('POLY2'), ('other'), ('test');
INSERT INTO v114754 VALUES ('POLY2'), ('other'), ('test'), ('POLY2');
INSERT INTO v115340 VALUES (1), (2), (3), (4), (5);
INSERT INTO v114875 VALUES (1, '-1:0:0'), (2, '0:0:0'), (3, '-1:0:0');

/* -----Called: synth_output_1398----- */

DELIMITER //

CREATE PROCEDURE synth_output_1398(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v115340 WHERE x1 = x1 AND (x1 = 1 OR x1 = 2) AND x1 >= 1 AND x1 <= 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Create index (use dynamic SQL for safety)
    SET @sql1 = 'CREATE INDEX v115950 ON v114994((TRIM(TRAILING ''y'' FROM v114720) >= TRIM(TRAILING ''y'' FROM v114720) LIKE ST_GEOMFROMGEOJSON(TRIM(TRAILING ''y'' FROM v114720))))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;
    
    -- Statement 2: LEFT JOIN with conditions
    BEGIN
        DECLARE v_join_result INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_result 
        FROM v114606 AS x2 
        LEFT JOIN v114754 AS x3 ON x2.v114607 = 'POLY2' AND x2.v114607 >= 3;
        SET v_counter = v_counter + v_join_result;
    END;
    
    -- Statement 3: Cursor over SELECT
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;
    SET v_done = 0;
    
    -- Statement 4: CREATE TABLE with subquery
    SET @sql4 = 'CREATE TABLE v116051 (v116052 CHAR(1) CHARACTER SET latin2) AS SELECT SUBSTRING_INDEX(''1abcd;2abcd;3abcd;4abcd'', '';'', 2), CURTIME(4), LOCALTIME(21), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), EXTRACTVALUE(''<a><parent>test</parent></a>'', ''/a/parent''), GET_LOCK(''test'', 0)';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;
    
    -- Statement 5: CREATE INDEX with CAST
    SET @sql5 = 'CREATE INDEX v116065 ON v114875(v114877, (CAST(''-1:0:0'' AS TIME)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;
    
    -- Use CASE for final result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional procedural: WHILE loop
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0362_proc----- */
CREATE TABLE IF NOT EXISTS v1134654 (
    v1134655 VARCHAR(255),
    session_val INT
);
CREATE TABLE IF NOT EXISTS v1134976 (
    v1134977 CHAR(255) NOT NULL DEFAULT 'xxxx'
) ROW_FORMAT=REDUNDANT;
CREATE TABLE IF NOT EXISTS v1134864 (
    v1134865 INT,
    v1134866 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1134952 (
    v1134953 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1134984 (
    v1134985 INT,
    v1134986 INT,
    v1134987 CHAR(10)
);
INSERT INTO v1134654 VALUES ('unlocked_user', 10), ('locked_user', 5), ('test_user', 9);
INSERT INTO v1134976 VALUES ('test1'), ('test2');
INSERT INTO v1134864 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3'), (4, 'data4');
INSERT INTO v1134952 VALUES ('initial');
INSERT INTO v1134984 VALUES (NULL, NULL, NULL);

/* -----Called: n3_output_0362_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0362_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134655 FROM v1134654 WHERE v1134655 != 'locked_user';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE adapted with input parameters
    UPDATE v1134654 AS x1 
    SET x1.session_val = p1 
    WHERE x1.v1134655 = 'unlocked_user' 
       OR ((x1.session_val BETWEEN 9 AND 13) AND x1.session_val = 90);
    
    -- Statement 2: CREATE TABLE (already created, use INSERT)
    INSERT INTO v1134976 (v1134977) VALUES (CONCAT('value_', p2));
    
    -- Statement 3: CREATE INDEX (simulated via table update)
    -- We use a loop to check index-like condition
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        UPDATE v1134864 SET v1134865 = v1134865 + 1 WHERE v1134865 = v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: INSERT adapted with input parameters
    INSERT INTO v1134952 (v1134953) VALUES 
        (CONCAT('twevle_', p1)), 
        (CAST(p2 AS CHAR));
    
    -- Statement 5: CREATE TABLE AS SELECT adapted into procedure logic
    INSERT INTO v1134984 (v1134985, v1134986, v1134987)
    SELECT 
        p1,
        p2,
        SUBSTRING('x', 1, NOT 1 IN (0)) AS x4;
    
    -- Procedural logic: CURSOR loop with CASE statement
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val LIKE '%user%' THEN
                SET v_sum = v_sum + 1;
            WHEN v_val = 'unlocked_user' THEN
                SET v_sum = v_sum + 10;
            ELSE
                SET v_sum = v_sum + 0;
        END CASE;
    END LOOP;
    CLOSE v_cur;
    
    -- IF/ELSEIF/ELSE structure
    IF v_sum > p1 THEN
        SET result = v_sum;
    ELSEIF v_sum = p1 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p2;
    END IF;
    
    -- REPEAT loop for final validation
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1058_proc----- */
CREATE TABLE IF NOT EXISTS v1179863 (v1179864 INT, v1179866 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179615 (v1179616 INT, v1179617 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179962 (v1179963 INT);
CREATE TABLE IF NOT EXISTS v1179684 (v1179685 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v1179892 (v1179893 INT AUTO_INCREMENT PRIMARY KEY, v1179894 INT);
INSERT INTO v1179863 VALUES (5, 100.00), (3, 200.00), (NULL, 50.00);
INSERT INTO v1179615 VALUES (1, 1.1), (2, 2.2), (5, 5.5), (3, 3.3);
INSERT INTO v1179962 VALUES (4), (8), (15), (20);
INSERT INTO v1179684 VALUES (1970.0), (1500.5), (1056.4487);
INSERT INTO v1179892 (v1179894) VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_1058_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1058_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1179894 FROM v1179892 ORDER BY v1179893 DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1179863 using input parameters
    UPDATE v1179863 AS x1 
    SET v1179866 = x1.v1179866 + 0.07 
    WHERE v1179864 <=> p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179615 using input parameters and variable
    SET @b = p2 * 1.0;
    UPDATE v1179615 AS x1 
    SET v1179617 = @b 
    WHERE (v1179616, v1179617, v1179616) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179962 with complex condition using p1
    UPDATE v1179962 AS x1 
    SET v1179963 = p2 
    WHERE NOT ((v1179963 < 5 OR v1179963 < 10) AND (NOT (v1179963 > 16) OR v1179963 > 17));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179684 with calculated value
    SET @i = p1 * 1000;
    UPDATE v1179684 AS x1 
    SET v1179685 = @i 
    WHERE v1179685 >= 1970 AND x1.v1179685 < 1.0564487456013822942048177086781996473271257234030050483003995531 * 1000;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE to decide processing path
    CASE 
        WHEN p1 > 0 THEN
            -- Update v1179892 using LAST_INSERT_ID()
            INSERT INTO v1179892 (v1179894) VALUES (p2);
            SET v_last_id = LAST_INSERT_ID();
            
            UPDATE v1179892 AS x1 
            SET x1.v1179894 = p1 
            WHERE v1179893 = v_last_id;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use cursor to iterate over results
            OPEN cur;
            
            read_loop: LOOP
                FETCH cur INTO v_cursor_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
CALL n3_output_0796_proc(28, -30, @_syn_11267);
                SET v_counter = v_counter + @_syn_11267 - @_io_result + (v_cursor_val);
            END LOOP;
            
            CLOSE cur;
    END CASE;
    
    -- Final conditional to validate result
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0796_proc----- */
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153749 INT, v1153751 INT);
CREATE TABLE IF NOT EXISTS v1155344 (v1155345 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1153745 (v1153746 INT);
CREATE TABLE IF NOT EXISTS v1153706 (v1153707 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1155335 (v1155335_id INT);
INSERT INTO v1153747 (v1153751, v1153748, v1153749) VALUES (0, NULL, NULL), (20, 30, 40), (2, 60, 80);
INSERT INTO v1155344 (v1155345) VALUES ('IRE'), ('2');
INSERT INTO v1153745 (v1153746) VALUES (20);
INSERT INTO v1153706 (v1153707) VALUES ('test1'), ('test2'), ('worklog5743');
INSERT INTO v1155335 (v1155335_id) VALUES (1), (2), (3);

/* -----Called: n3_output_0796_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0796_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp_val CHAR(20);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_insert_check INT DEFAULT 0;
    DECLARE v_update_check INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1155345 FROM v1155344 WHERE v1155345 = 'IRE';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Create temporary table from first statement
    CREATE TEMPORARY TABLE IF NOT EXISTS v1155357 (
        v1155358 CHAR(3) NOT NULL UNIQUE,
        v1155359 CHAR(20),
        v1155360 DECIMAL(4),
        v1155361 CHAR(15)
    );
    
    -- Insert into temporary table
    INSERT INTO v1155357 (v1155358, v1155359, v1155360, v1155361) 
    VALUES ('ABC', 'sample_data', 1234, 'test_value');
    
    -- Adapted INSERT statements using parameters and variables
    SET v_temp_val = CONCAT('val_', p1);
    INSERT INTO v1153747 (v1153751, v1153748, v1153749) 
    VALUES (p1, p2, p1 + p2), (p1 * 2, p2 * 3, p1 + p2 + 10);
    
    -- Second INSERT adapted with parameter
    INSERT INTO v1155344 (v1155345) VALUES (CAST(p1 AS CHAR(10)));
    
    -- Third INSERT adapted
    INSERT INTO v1153745 (v1153746) VALUES (p2);
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter < p1 DO
        -- Adapted UPDATE statement with NATURAL JOIN
        UPDATE v1153706 AS x1 
        NATURAL JOIN v1155335 AS x6 
        SET x1.v1153707 = CONCAT('worklog5743_', v_loop_counter)
        WHERE x1.v1153707 BETWEEN 'test1' AND 'test2';
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- IF/ELSEIF/ELSE conditional structure
    IF p1 > p2 THEN
        SET result = v_count + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_count + p2 + 100;
    ELSE
        -- CASE statement for additional logic
        CASE 
            WHEN p2 > 50 THEN
                SET result = v_count * 2;
            WHEN p2 BETWEEN 20 AND 50 THEN
                SET result = v_count + p2;
            ELSE
                SET result = v_count + p1 + p2;
        END CASE;
    END IF;
    
    -- REPEAT loop for cleanup
    REPEAT
        DELETE FROM v1153747 WHERE v1153751 < p1;
        SET v_insert_check = v_insert_check + 1;
    UNTIL v_insert_check >= 2 OR v_insert_check >= p2
    END REPEAT;
    
    -- Final result adjustment
    SET result = result + v_insert_check;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1144_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_char_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_orig_file VARCHAR(100) DEFAULT 'original_file.txt';
    DECLARE v_copy_file VARCHAR(100) DEFAULT 'copy_file.txt';
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_g INT DEFAULT 100;
    DECLARE v_test_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1058_proc(-46, -14, @_syn_12242);
CALL synth_output_1582(-78, 43, @_syn_12242);
        SET v_counter = (MYSQL_FUNC_GET_MAX_077bna(93, 43)) - 268 + (v_counter) + @_syn_12242 - @_io_result + (@_syn_12242 - -1 + (1));
    END;

    SET v_test_val = p1;
    
    IF v_test_val > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1192679 AS x1 SET v1192680 = @g WHERE v1192680 = 9223372036854775808;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF v_test_val = 0 THEN
        -- Second UPDATE statement adapted
        UPDATE v1192762 AS x1 SET v1192763 = 's' WHERE CAST('test' AS BINARY(4294967294)) = CAST('00000002006-000008-0000010 000010:0000011:00000012.0123450' AS DATETIME);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement adapted
        UPDATE v1192771 AS x0 SET v1192772 = @ts WHERE (ADDDATE(CURRENT_TIMESTAMP(), INTERVAL '999999999999' DAY) IS NULL) >> (3 - 2);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth statement - INSERT adapted
    INSERT INTO v1192693 (v1192694) VALUES (-10.55), (2.36328309295222e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth statement - UPDATE adapted with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE test_table AS x0, v1192693 AS x3 SET id = LEFT(@orig_file, CHAR_LENGTH(@copy_file)) WHERE 'utf8mb4_0900_ai_ci' = (id + 64);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Use CASE for final result determination
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1144_proc(1, 1, @out_result);

SELECT @out_result;