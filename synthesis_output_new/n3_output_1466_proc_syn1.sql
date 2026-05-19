/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1258517 (v1258518 INT);
CREATE TABLE IF NOT EXISTS v1258628 (v1258629 INT);
CREATE TABLE IF NOT EXISTS v1258622 (v1258623 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1258746 (v1258747 DATETIME, v1258748 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1258463 (v1258464 VARCHAR(50));
INSERT INTO v1258517 VALUES (5), (15), (20), (3);
INSERT INTO v1258628 VALUES (1), (3), (6), (2);
INSERT INTO v1258622 VALUES ('new_dest'), ('old_dest'), ('new_dest');
INSERT INTO v1258746 VALUES ('2023-01-15', 'test'), (CURRENT_DATE, 'other'), ('2001-09-21', 'b');
INSERT INTO v1258463 VALUES ('mysql'), ('db'), ('test/t2');

/* -----Dependency for: n3_output_0457_proc----- */
CREATE TABLE IF NOT EXISTS v1138285 (v1138286 VARCHAR(255), v1138287 VARCHAR(255), v1138288 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1138227 (v1138228 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1137973 (v1137974 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1138063 (v1138064 DATE);
CREATE TABLE IF NOT EXISTS v1138138 (v1138139 VARCHAR(255));
CREATE TABLE IF NOT EXISTS x8 (v1138228 VARCHAR(255));
INSERT INTO v1138285 VALUES ('test', 'abc', 'xyz'), ('test2', 'def', 'Rdr'), ('test3', 'ghi', 'abc');
INSERT INTO v1138227 VALUES ('aaa'), ('bbb'), ('ccc'), ('ddd');
INSERT INTO v1137973 VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v1138063 VALUES ('2023-01-01'), ('2023-12-31'), (CURRENT_DATE);
INSERT INTO v1138138 VALUES ('Initial'), ('Second'), ('Third');
INSERT INTO x8 VALUES ('aaa'), ('eee'), ('fff');

/* -----Called: n3_output_0457_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0457_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1137974 FROM v1137973 WHERE v1137974 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1138285 with complex condition
    UPDATE v1138285 AS x1 
    SET v1138286 = @d 
    WHERE v1138288 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), 1, 2), 8) 
    ORDER BY CASE WHEN CHAR_LENGTH(v1138288) IS NULL THEN 1 ELSE 0 END DESC, 
             CHAR_LENGTH(v1138287) DESC 
    LIMIT 38;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1138227 with subquery condition
    UPDATE v1138227 AS x1 
    SET x1.v1138228 = REPEAT('a', 255) 
    WHERE x1.v1138228 <> ALL (SELECT x1.v1138228 FROM x8 AS x9);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1137973 to NULL
    UPDATE v1137973 AS x1 SET x1.v1137974 = NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1138063 with date condition using p1
    IF p1 > 0 THEN
        UPDATE v1138063 AS x0 
        SET x0.v1138064 = 'usera' 
        WHERE v1138064 = GREATEST(CURRENT_DATE, v1138064);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update v1138138 with concatenation
    UPDATE v1138138 AS x0 
    SET v1138139 = CONCAT(v1138139, ', Updated to 103');
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop through cursor to verify updates
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0583----- */
CREATE TABLE IF NOT EXISTS v12571 (
    v12572 INT,
    v12573 INT,
    v12574 VARCHAR(50)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12575 (
    id INT,
    v12576 VARCHAR(50)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12578 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12573 VARCHAR(10),
    data VARCHAR(100)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12582 (
    v12583 INT CHECK (v12583 > 0) ENFORCED NOT NULL
) CHARACTER SET cp1250;
INSERT INTO v12571 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3'), (4, 3, 'test4');
INSERT INTO v12575 VALUES (1, 'data1'), (2, 'data2'), (125, 'special');
INSERT INTO v12578 (v12573, data) VALUES ('aaa ', 'row1'), ('bbb', 'row2'), ('ccc', 'row3');
INSERT INTO v12582 VALUES (5), (10), (15);

/* -----Called: synth_output_0583----- */

DELIMITER //

CREATE PROCEDURE synth_output_0583(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v12573 FROM v12571 WHERE v12573 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from view (using table v12571 directly as no view exists)
CALL synth_output_1466(67, -20, @_syn_2791);
    SELECT COUNT(*) INTO v_counter FROM v12571 AS x0 WHERE x0.v12573 > @_syn_2791 - 67 + (0);
    
    -- Statement 2: UPDATE with INNER JOIN and user variable
    SET @v := 0;
    UPDATE v12571 AS x1 
    INNER JOIN v12575 AS x2 ON (x1.v12573 = x1.v12572 OR x1.v12572 = 125) 
    SET v12573 = 21 
    WHERE (@v := v12573) <> 0;
    
    -- Statement 3: UPDATE with user variable
    SET @x := p2;
    UPDATE v12571 AS x1 SET v12573 = @x WHERE v12573 = 3;
    
    -- Statement 4: CREATE TABLE (already done in setup, using it here)
    SET @sql = 'INSERT INTO v12582 VALUES (?)';
    PREPARE stmt FROM @sql;
    SET @val = p1;
    EXECUTE stmt USING @val;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 5: UPDATE with string comparison
    UPDATE v12578 AS x1 SET v12573 = 'NO' WHERE x1.data = 'aaa ';
    
    -- Procedural logic using loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
CALL n3_output_0567_proc(77, 91, @_syn_2788);
        CASE 
            WHEN v_val > 20 THEN
CALL n3_output_1424_proc(-36, -8, @_syn_2795);
                SET v_counter = @_syn_2795 - @_io_result + (v_counter) + 10;
            WHEN @_syn_2788 - @_io_result + (v_val > 10) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop demonstration
        WHILE v_val > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val = v_val - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1424_proc----- */
CREATE TABLE IF NOT EXISTS v1247774 (v1247775 DATETIME);
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 BINARY(4));
CREATE TABLE IF NOT EXISTS v1247940 (v1247941 INT, v1247942 CHAR(10));
CREATE TABLE IF NOT EXISTS v1247951 (v1247952 INT);
INSERT INTO v1247774 VALUES ('2001-01-21 05:43:43'), ('2001-01-21 05:43:43');
INSERT INTO v1247845 VALUES (UNHEX('00000000'));
INSERT INTO v1247940 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1247951 VALUES (10), (20);

/* -----Called: n3_output_1424_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1424_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_val INT;
    DECLARE cur CURSOR FOR SELECT v1247952 FROM v1247951 WHERE v1247952 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Update table v1247774 using character manipulation
    UPDATE v1247774 AS x0 SET v1247775 = CHAR(ASCII(v1247775) - 32) WHERE v1247775 = '2001-01-21 05:43:43';
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert into v1247845 using input parameter
    INSERT INTO v1247845 (v1247846) VALUES (UNHEX(LPAD(HEX(p1), 8, '0')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert into v1247940 with conditional logic using CASE
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1247940 (v1247941) VALUES (CAST('10:11:12' AS DATE) + INTERVAL '14' MICROSECOND), (91);
        ELSE
            INSERT INTO v1247940 (v1247941) VALUES (p1);
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1247951 using cursor loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_row_val;
        IF NOT v_done THEN
            UPDATE v1247951 AS x1 SET x1.v1247952 = 22 WHERE CAST(@non_existing_user_var / 2 AS BINARY(2)) > 'h';
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final update with REPEAT loop
    REPEAT
        UPDATE v1247940 AS x0 SET v1247941 = @session_max_join_size WHERE AES_ENCRYPT('a', REPEAT('a', 1000)) = 833 ORDER BY v1247941, v1247941 DESC LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val + 1;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1466----- */
CREATE TABLE IF NOT EXISTS v132204 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132207 GEOMETRY NOT NULL,
    v132208 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v132331 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132332 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v132493 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132494 VARCHAR(50),
    v132495 DATETIME
);
CREATE TABLE IF NOT EXISTS v133176 (
    v133177 BIGINT NOT NULL,
    v133178 BIGINT NOT NULL DEFAULT 0,
    v133179 BIGINT NOT NULL DEFAULT 0,
    v133180 BIGINT NOT NULL DEFAULT 0,
    v133181 BIGINT NOT NULL DEFAULT 0,
    v133182 BIGINT NOT NULL DEFAULT 0,
    v133183 BIGINT NOT NULL DEFAULT 0,
    v133184 BIGINT NOT NULL DEFAULT 0,
    v133185 BIGINT NOT NULL DEFAULT 0,
    v133186 BIGINT NOT NULL DEFAULT 0,
    PRIMARY KEY (v133181, v133183, v133177, v133184, v133178, v133186, v133182, v133185, v133179, v133180)
);
INSERT INTO v132204 (v132207, v132208) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), 'test1'),
(ST_GEOMFROMTEXT('POINT(1 1)'), 'test2'),
(ST_GEOMFROMTEXT('POINT(2 2)'), 'test3');
INSERT INTO v132331 (v132332) VALUES
(REPEAT('a', 5)),
(REPEAT('b', 5));
INSERT INTO v132493 (v132494, v132495) VALUES
('initial1', NOW()),
('initial2', NOW()),
('initial3', NOW());
INSERT INTO v133176 (v133177, v133178, v133179, v133180, v133181, v133182, v133183, v133184, v133185, v133186) VALUES
(1, 0, 0, 0, 1, 0, 1, 0, 0, 0),
(2, 0, 0, 0, 1, 0, 1, 0, 0, 0);

/* -----Called: synth_output_1466----- */

DELIMITER //

CREATE PROCEDURE synth_output_1466(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(1024);
    DECLARE v_date_val DATE;
    DECLARE v_week_val INT;
    DECLARE v_bigint1 BIGINT;
    DECLARE v_bigint2 BIGINT;
    DECLARE v_bigint3 BIGINT;
    DECLARE v_bigint4 BIGINT;
    DECLARE v_bigint5 BIGINT;
    DECLARE v_bigint6 BIGINT;
    DECLARE v_bigint7 BIGINT;
    DECLARE v_bigint8 BIGINT;
    DECLARE v_bigint9 BIGINT;
    DECLARE v_bigint10 BIGINT;
    DECLARE v_tmp VARCHAR(1024);
    
    -- Cursor for processing v133176 table
    DECLARE cur CURSOR FOR 
        SELECT v133177, v133178, v133179, v133180, v133181, v133182, v133183, v133184, v133185, v133186 
        FROM v133176 
        WHERE v133181 = p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
            @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: Update geometry field with conditional logic
    SET @sql1 = 'UPDATE v132204 AS x1 SET v132207 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v132207 BETWEEN ''1.9'' AND 0.5';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Insert with REPEAT function and loop
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v132331 (v132332) VALUES (REPEAT(''a'', 10)), (REPEAT(''b'', 10))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: Create temporary table with complex schema
    CREATE TEMPORARY TABLE IF NOT EXISTS v133019 (
        v133020 VARCHAR(1024) CHARACTER SET utf8mb3,
        v133021 DATE,
        v133022 INT,
        v133023 VARCHAR(10) CHARACTER SET utf8mb3,
        v133024 DATETIME,
        v133025 DATETIME,
        v133026 VARCHAR(1024) CHARACTER SET latin1,
        v133027 VARCHAR(1024) CHARACTER SET latin1,
        v133028 DATE,
        v133029 VARCHAR(1024) CHARACTER SET utf8mb3,
        v133030 VARCHAR(10) CHARACTER SET utf8mb3,
        v133031 VARCHAR(10) CHARACTER SET latin1,
        v133032 INT,
        v133033 VARCHAR(10) CHARACTER SET latin1,
        v133034 INT AUTO_INCREMENT,
        INDEX(v133034),
        INDEX(v133030),
        INDEX(v133032),
        INDEX(v133026),
        INDEX(v133027),
        INDEX(v133024),
        INDEX(v133033),
        PRIMARY KEY (v133025)
    );

    -- Insert sample data into temporary table using REPEAT loop
    SET @counter = 0;
    REPEAT
        SET @sql3 = CONCAT('INSERT INTO v133019 (v133020, v133021, v133022, v133023, v133024, v133025, v133026, v133027, v133028, v133029, v133030, v133031, v133032, v133033) VALUES (',
            '''test'', CURDATE(), ', @counter, ', ''test'', NOW(), NOW(), ''test'', ''test'', CURDATE(), ''test'', ''test'', ''test'', ', @counter, ', ''test'')');
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    UNTIL @counter >= p2 END REPEAT;

    -- Statement 4: Update with complex WHERE condition
    SET v_week_val = WEEK(NOW() + 0);
    IF v_week_val IS NOT NULL THEN
        SET @sql4 = 'UPDATE v132493 AS x1 SET x1.v132494 = ''test19'' WHERE (WEEK(NOW() + 0) IS NULL) >> ('''') LIMIT 90';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: Create table with system variables and cursor processing
    CREATE TABLE IF NOT EXISTS v133176_new AS 
    SELECT @@default_storage_engine, @@ssl_capath, @@max_digest_length, @@sort_buffer_size;

    -- Process cursor over v133176
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_bigint1, v_bigint2, v_bigint3, v_bigint4, v_bigint5, v_bigint6, v_bigint7, v_bigint8, v_bigint9, v_bigint10;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0567_proc----- */
CREATE TABLE IF NOT EXISTS v1142133 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142134 VARCHAR(4000),
    v1142135 VARCHAR(4000),
    v1142136 GEOMETRY,
    v1142137 INT
);
CREATE TABLE IF NOT EXISTS v1142117 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142118 INT,
    v1142119 VARCHAR(100),
    v1142120 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1142166 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142167 INT,
    v1142168 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1142179 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142180 VARCHAR(10),
    v1142181 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1142137 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142138 DATETIME,
    v1142139 INT
);
INSERT INTO v1142133 (v1142134, v1142135, v1142136, v1142137) VALUES
('a', 'o', ST_GeomFromText('POINT(0 0)'), 1),
('b', 'p', ST_GeomFromText('POINT(1 1)'), 2),
('c', 'q', ST_GeomFromText('POINT(2 2)'), 3);
INSERT INTO v1142117 (v1142118, v1142119, v1142120) VALUES
(10, 'hello', ST_GeomFromText('POINT(0 0)')),
(20, 'world', ST_GeomFromText('POINT(1 1)')),
(30, 'test', ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1142166 (v1142167, v1142168) VALUES
(100, 'data1'),
(200, 'data2'),
(300, 'data3');
INSERT INTO v1142179 (v1142180, v1142181) VALUES
('x', 10.5),
('y', 20.3),
('z', 30.1);
INSERT INTO v1142137 (v1142138, v1142139) VALUES
(NOW(), 100),
(DATE_ADD(NOW(), INTERVAL 1 DAY), 200),
(DATE_ADD(NOW(), INTERVAL -1 DAY), 300);

/* -----Called: n3_output_0567_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0567_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT id, v1142134 FROM v1142133 WHERE v1142137 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - 70 + (1);
    END;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - -714 + (p1 > 0) THEN
            -- Update with LEFT JOIN and spatial function
            UPDATE v1142133 AS x1 
            LEFT JOIN v1142117 AS x7 ON (p1 = p2) 
            SET v1142136 = ST_GeomFromText('POINT(16777215 16777215)') 
            WHERE MBRTOUCHES(x1.v1142136, ST_GeomFromText('POINT(0 0)')) 
            ORDER BY v1142134 DESC 
            LIMIT 12;
            SET v_count = v_count + 1;
            
        WHEN p1 = 0 THEN
            -- Update with BETWEEN condition
            UPDATE v1142179 AS x1 
            SET v1142180 = CAST(p2 AS CHAR) 
            WHERE v1142180 BETWEEN 'x' AND 'x' 
               OR v1142180 BETWEEN 'x' AND 'x';
            SET v_count = v_count + 2;
            
        ELSE
            -- Update with ORDER BY and LIMIT 0
            UPDATE v1142117 AS x0 
            SET v1142118 = p1 
            WHERE v1142118 BETWEEN -100 AND -1 
            ORDER BY CHAR_LENGTH(v1142119) DESC 
            LIMIT 0;
            SET v_count = v_count + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - -302 + (3);
    END CASE;

    -- Use WHILE loop for iterative processing
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        -- Update with LEFT JOIN on FALSE condition
        UPDATE v1142133 AS x0 
        LEFT JOIN v1142166 AS x3 ON FALSE 
        SET v1142136 = ST_GeomFromText('POINT(0 0)') 
        WHERE v1142134 = REPEAT('a', 4000) 
          AND v1142135 = REPEAT('o', 4000);
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 10;
    END WHILE;

    -- Use cursor to iterate through results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Complex update with arithmetic and ASCII functions
        UPDATE v1142137 AS x1 
        SET x1.v1142138 = NOW() 
        WHERE v1142138 = NOW() 
        ORDER BY v1142138 + v1142138 - ASCII(v1142138) - v1142138, 
                 HEX(v1142138);
        
        SET v_count = v_count + 100;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL for additional processing
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - 834 + (1000);
    UNTIL v_loop_counter >= 3 END REPEAT;

    -- Final result using IF/ELSE
    IF v_count > 500 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

END; //

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

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
CREATE TABLE IF NOT EXISTS `table_1497my` (
    `table_1497my_emp_id` INT,
    `table_1497my_department_id` INT,
    `table_1497my_salary` INT
);

INSERT INTO `table_1497my` (`table_1497my_emp_id`, `table_1497my_department_id`, `table_1497my_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_1497MY_SALARY), 0), COALESCE(AVG(TABLE_1497MY_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM TABLE_1497MY
    WHERE TABLE_1497MY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
CREATE TABLE IF NOT EXISTS `table_j3bj4c` (
    `table_j3bj4c_customer_id` INT,
    `table_j3bj4c_country` INT,
    `table_j3bj4c_registration_date` DATE
);

INSERT INTO `table_j3bj4c` (`table_j3bj4c_customer_id`, `table_j3bj4c_country`, `table_j3bj4c_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, TABLE_J3BJ4C_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_J3BJ4C
    WHERE TABLE_J3BJ4C_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - 922 + (floor(v_avg_tenure));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1466_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1258518 FROM v1258517 WHERE v1258518 > 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use first UPDATE: update v1258517 where value > 10
    UPDATE v1258517 AS x1 SET v1258518 = v1258518 WHERE v1258518 > 10;
CALL synth_output_0583(72, -73, @_syn_15907);
CALL n3_output_0457_proc(-56, -81, @_syn_15910);
    SET v_counter = @_syn_15910 - @_io_result + (v_counter) + @_syn_15907 - 4 + (row_count());

    -- Use second UPDATE: update v1258628 based on parameter p1
    SET @col_6 = p1;
    UPDATE v1258628 AS x1 SET v1258629 = @col_6 WHERE v1258629 > 0 AND v1258629 < 5 ORDER BY v1258629;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE: update v1258622 with conditional logic
    IF p2 > 0 THEN
        UPDATE v1258622 AS x0 SET v1258623 = '1000' WHERE v1258623 = 'new_dest' ORDER BY CAST('invalid' AS DATETIME) LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use fourth UPDATE: update v1258746 with complex WHERE
    UPDATE v1258746 AS x1 SET v1258748 = REGEXP_REPLACE('b', 'b', 'y') 
    WHERE v1258747 = MAKETIME(24, 60, 3) 
    AND NOT v1258747 IN (v1258748, CURRENT_DATE, x1.v1258747, ADDDATE('/a/b[not(@d)]', DATEDIFF('2001-09-21', FROM_UNIXTIME(1000000000.123456, CONCAT_WS('-', '%s', '%V', '%u')))), v1258748) 
    AND v1258747 = 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use fifth UPDATE: update v1258463 with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1258463 AS x1 SET x1.v1258464 = 'test/t2' WHERE v1258464 = 'mysql' AND v1258464 = 'db' ORDER BY v1258464 LIMIT 12;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Final conditional to determine result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 0 AND 10 THEN SET result = v_counter * p1;
        ELSE SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1466_proc(1, 1, @out_result);

SELECT @out_result;