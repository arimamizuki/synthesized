/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3544 (v3536 INT, v3537 CHAR(10));
CREATE TABLE IF NOT EXISTS v3585 (v3586 BIGINT, v3587 INT, v3588 CHAR(20));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 CHAR(20));
CREATE TABLE IF NOT EXISTS v3729 (v3730 INT, v3731 DATE, v3732 CHAR(10));
CREATE TABLE IF NOT EXISTS v3668 (v3669 INT, v3670 CHAR(10));
CREATE TABLE IF NOT EXISTS v3645 (v3646 INT, s1 TEXT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 TEXT);
INSERT INTO v3544 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v3585 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 6, 'gamma');
INSERT INTO v3565 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v3729 VALUES (10, '2023-01-01', 'old'), (20, '2023-02-15', 'new'), (30, '2023-03-20', 'current');
INSERT INTO v3668 VALUES (10, 'old'), (20, 'new'), (30, 'current');
INSERT INTO v3645 VALUES (1, 'SELECT test t17059925'), (2, 'normal data'), (3, 'EXPLAIN query');
INSERT INTO v3559 VALUES (100, 'SELECT sample'), (200, 'EXPLAIN example'), (300, 'plain text');

/* -----Dependency for: n3_output_1937_proc----- */
CREATE TABLE IF NOT EXISTS v1431550 (v1431551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1431612 (v1431613 INT);
CREATE TABLE IF NOT EXISTS v1431442 (v1431443 VARCHAR(50), v1431444 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431955 (v1431960 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1431685 (v1431686 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1432710 (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
INSERT INTO v1431550 VALUES ('qwerty'), ('qaz'), ('abc'), ('q123');
INSERT INTO v1431612 VALUES (1), (4), (7), (4);
INSERT INTO v1431442 VALUES ('tablespace', 'public'), ('data', 'private'), ('index', 'public');
INSERT INTO v1431955 VALUES ('initial');
INSERT INTO v1431685 VALUES ('12'), ('1985-11-16'), ('test'), ('12');
INSERT INTO v1432710 (dummy) VALUES ('a'), ('b'), ('c');

/* -----Called: n3_output_1937_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1937_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v1431960 FROM v1431955 WHERE v1431960 LIKE '%[INV]%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
CALL synth_output_1342(-16, 65, @_syn_21456);
        SET result = -@_syn_21456 - 108 + (1);
    END;

    -- Use first UPDATE statement
    UPDATE v1431550 AS x0 SET v1431551 = @l WHERE v1431551 LIKE 'q%';
CALL n3_output_0576_proc(-80, 29, @_syn_21451);
    SET v_counter = v_counter + @_syn_21451 - @_io_result + (row_count());

    -- Use second UPDATE statement with condition on p1
    UPDATE v1431612 AS x1 SET x1.v1431613 = 'x' WHERE v1431613 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE with CASE/WHEN procedural structure
CALL sp_code_procedure_code_sample_proc(82, -42, @_syn_21453);
    CASE
        WHEN p2 > @_syn_21453 - @_io_result + (0) THEN
            UPDATE v1431442 AS x0 SET v1431443 = 64 WHERE v1431443 = 'tablespace' OR x0.v1431444 = 'public' ORDER BY RAND(10), RAND(10);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Use INSERT with a WHILE loop
    SET @i = 0;
    WHILE (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (@i < p1) DO
        INSERT INTO v1431955 (v1431960) VALUES ('𠻠'), ('[INV]?'), ('[INV]?');
        SET @i = @i + 1;
    END WHILE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use fourth UPDATE with CURSOR and LOOP
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1431685 AS x0 STRAIGHT_JOIN v1432710 AS x4 ON x0.v1431686 = CAST(x4.id AS CHAR) 
            SET x0.v1431686 = @id1 
            WHERE v1431686 = 12 AND v1431686 = '1985-11-16' 
            ORDER BY CASE WHEN CASE WHEN @var IS NULL THEN 2.0 ELSE 2 END IS NULL THEN 1 ELSE 0 END, 
                     CASE WHEN @var IS NULL THEN 2.0 ELSE 2 END, 10.100000 DESC, 'x' DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cursor;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_code_sample_proc----- */
CREATE TABLE IF NOT EXISTS t1 (name INT);
CREATE TABLE IF NOT EXISTS t2 (idx INT, name INT);
INSERT INTO t1 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO t2 VALUES (0, 1), (0, 2), (0, 3), (0, 4), (0, 5);

/* -----Called: sp_code_procedure_code_sample_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_code_sample_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE count_val INT DEFAULT 0;
    DECLARE null_count INT DEFAULT 0;
    DECLARE n INT;
    DECLARE c CURSOR FOR SELECT name FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    SET result = 0;
    
    OPEN c;
    read_loop: LOOP
        FETCH c INTO n;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF ISNULL(n) THEN
            SET null_count = null_count + 1;
        ELSE
            SET count_val = count_val + 1;
            UPDATE t2 SET idx = count_val WHERE name = n;
        END IF;
    END LOOP;
    CLOSE c;
    
    CASE 
        WHEN p1 > 0 THEN
            SET result = count_val;
        WHEN p1 = 0 THEN
            SET result = null_count;
        ELSE
            SET result = count_val + null_count;
    END CASE;
    
    WHILE result > p2 DO
        SET result = result - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1342----- */
CREATE TABLE IF NOT EXISTS v102867 (v102868 INT, v102869 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v102996 (v102998 INT, v102999 INT, v102845 GEOMETRY);
CREATE TABLE IF NOT EXISTS v102989 (v103000 INT);
CREATE TABLE IF NOT EXISTS v103053 (v102845 GEOMETRY, v102846 INT);
CREATE TABLE IF NOT EXISTS v102947 (x2 INT, v103034 TIME);
INSERT INTO v102867 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v102996 VALUES (1, 1, ST_GeomFromText('POINT(0 0)')), (2, 0, ST_GeomFromText('POINT(1 1)')), (3, 1, ST_GeomFromText('POINT(2 2)'));
INSERT INTO v102989 VALUES (1), (2), (3);
INSERT INTO v103053 VALUES (ST_GeomFromText('POINT(0 0)'), 1), (ST_GeomFromText('POINT(1 1)'), 2);
INSERT INTO v102947 VALUES (1, '00:00:00'), (2, '00:00:00'), (3, '00:00:00');

/* -----Called: synth_output_1342----- */

DELIMITER //

CREATE PROCEDURE synth_output_1342(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_time TIME;
    DECLARE cur CURSOR FOR SELECT v102999 FROM v102996 WHERE v102999 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use LOOP with ITERATE and LEAVE
    simple_loop: LOOP
        IF v_counter >= 5 THEN
            LEAVE simple_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter < 3 THEN
            ITERATE simple_loop;
        END IF;
        SET v_counter = v_counter + 10;
        LEAVE simple_loop;
    END LOOP;
    SET v_counter = v_counter - 10;

    -- Statement 1: Use CREATE INDEX dynamically (already created in setup, so we just verify)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM INFORMATION_SCHEMA.STATISTICS WHERE TABLE_NAME = \'v102867\' AND INDEX_NAME = \'v102951\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF @cnt > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE TABLE AS SELECT with TIME cast
    CREATE TABLE IF NOT EXISTS v103033 (v103034 INT UNSIGNED) AS SELECT CAST('11:11:11.1234567' AS TIME) AS v103034;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and conditions
    SET @sql3 = 'UPDATE v102996 AS x1 LEFT OUTER JOIN v102989 AS x4 ON x1.v102998 = CAST(x1.v102999 AS DATETIME) SET x1.v102998 = 2 WHERE x1.v102999 = 1 AND x1.v102998 = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with spatial MBRCONTAINS
    SET @sql4 = 'UPDATE v103053 AS x1 SET x1.v102846 = 2 WHERE MBRCONTAINS(POINT(HEX(POINT(0, 0)), HEX(LINESTRING(POINT(0, 0), POINT(1, 1)))), x1.v102845)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with dynamic column reference
    SET @sql5 = 'INSERT INTO v102947 (x2) VALUES (1)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use CURSOR with WHILE loop
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use CASE statement
    CASE 
        WHEN v_counter > 20 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 10 AND 20 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 100;
    END CASE;

    -- Cleanup temporary table
    DROP TEMPORARY TABLE IF EXISTS v103033;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0576_proc----- */
CREATE TABLE IF NOT EXISTS v1142676 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142411 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142252 (v1142253 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1142470 (v1142253 VARCHAR(255));
INSERT INTO v1142676 VALUES (1, 'same_value_col1'), (2, 'same_value_col3');
INSERT INTO v1142411 VALUES (1, 'same_value_col1'), (3, 'same_value_col3');
INSERT INTO v1142252 VALUES ('test'), ('1996'), (NULL);
INSERT INTO v1142470 VALUES ('test'), ('1996'), (NULL);

/* -----Called: n3_output_0576_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0576_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom_result VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1142722 FROM v1142720 WHERE v1142721 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create tables from DDL statements
    CREATE TABLE IF NOT EXISTS v1142712 (
        v1142713 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1142714 DATETIME
    ) AS SELECT ST_CENTROID(POINT(1, 1)) IN ('1', 1, '1') AS x3;

    CREATE TABLE IF NOT EXISTS v1142720 (
        v1142721 VARCHAR(3073) DEFAULT (CONCAT('[', v1142722, ']')),
        v1142722 INT
    );

    CREATE TABLE IF NOT EXISTS v1142725 (
        v1142726 INT,
        v1142727 INT
    ) AS SELECT REPLACE(NULL, '', 'bravo') AS x3;

    -- Insert sample data
    INSERT INTO v1142720 (v1142722) VALUES (p1), (p2), (10), (20);
    INSERT INTO v1142725 (v1142726, v1142727) VALUES (1, 100), (2, 200), (3, 300);

    -- Update statements adapted with direct inline SQL
    UPDATE v1142676 AS x1
    RIGHT JOIN v1142411 AS x6 ON x1.v1142677 = x6.v1142677
    SET x1.v1142677 = p1
    WHERE x1.v1142678 = 'same_value_col1' AND x6.v1142678 = 'same_value_col3';

    UPDATE v1142252 AS x1
    STRAIGHT_JOIN v1142470 AS x4 ON (x1.v1142253 = x4.v1142253)
    SET x1.v1142253 = REPEAT(LEFT(x1.v1142253, 1), 255)
    WHERE x1.v1142253 IS NULL OR x1.v1142253 = '1996';

    -- Procedural logic: CURSOR loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - 580 + (v_counter) + 1;
        
        -- CASE/WHEN structure
        CASE
            WHEN v_val > 10 THEN
                SET v_counter = v_counter + 5;
            WHEN v_val BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with IF/ELSE
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF MOD(v_counter, 2) = 0 THEN
            SET v_counter = v_counter + p1;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END WHILE;

    -- Use geometry result from first table
    SELECT COUNT(*) INTO v_update_count FROM v1142712 WHERE v1142713 > 0;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
CREATE TABLE IF NOT EXISTS `table_7n5fk6` (
    `table_7n5fk6_customer_id` INT,
    `table_7n5fk6_start_date` DATE
);

INSERT INTO `table_7n5fk6` (`table_7n5fk6_customer_id`, `table_7n5fk6_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_7N5FK6_START_DATE)
    INTO V_START_MONTH
    FROM TABLE_7N5FK6
    WHERE TABLE_7N5FK6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + (-1);
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
CREATE TABLE IF NOT EXISTS `table_qanhi7` (
    `table_qanhi7_student_id` INT,
    `table_qanhi7_name` VARCHAR(50),
    `table_qanhi7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2h1ofb` (
    `table_2h1ofb_course_id` INT,
    `table_2h1ofb_credits` INT
);

CREATE TABLE IF NOT EXISTS `table_ud2jrb` (
    `table_ud2jrb_student_id` INT,
    `table_ud2jrb_course_id` INT,
    `table_ud2jrb_grade` INT
);

INSERT INTO `table_qanhi7` (`table_qanhi7_student_id`, `table_qanhi7_name`, `table_qanhi7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `table_2h1ofb` (`table_2h1ofb_course_id`, `table_2h1ofb_credits`) VALUES (1, 1);

INSERT INTO `table_ud2jrb` (`table_ud2jrb_student_id`, `table_ud2jrb_course_id`, `table_ud2jrb_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_UD2JRB_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1268_proc----- */
CREATE TABLE IF NOT EXISTS v1214149 (
    v1214150 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1214555 (
    v1214556 BIGINT
);
CREATE TABLE IF NOT EXISTS v1214783 (
    v1214784 DATETIME(2),
    v1214785 TIME(3),
    v1214786 DATE
);
CREATE TABLE IF NOT EXISTS v1214690 (
    v1214691 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1214223 (
    v1214224 VARCHAR(4000)
);
INSERT INTO v1214149 VALUES ('jane'), ('john'), ('jack'), ('mark'), ('jill');
INSERT INTO v1214555 VALUES (100), (200), (300), (400), (500);
INSERT INTO v1214783 VALUES 
    ('2001-01-01 10:10:10.00', '00:01:01.000', '2001-01-01'),
    ('2001-01-01 10:10:10.12', '00:01:01.120', '2001-01-01');
INSERT INTO v1214690 VALUES ('とkyoto'), ('とtokyo'), ('osaka'), ('nagoya');
INSERT INTO v1214223 VALUES ('test'), ('sample'), ('demo'), ('example');

/* -----Called: n3_output_1268_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1268_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_bigint_val BIGINT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1214150 FROM v1214149 WHERE v1214150 LIKE 'j%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create temporary working table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val VARCHAR(50));

    -- Process statement 1: UPDATE with LIKE condition
    UPDATE v1214149 AS x0 SET v1214150 = CONCAT(v1214150, '_updated') WHERE v1214150 LIKE 'j%' AND p1 > 0;

    -- Process statement 2: UPDATE with bit shift and timestamp logic
    SET @my_time = NOW();
    UPDATE v1214555 AS x0 SET x0.v1214556 = (TRUNCATE(UNIX_TIMESTAMP(@my_time), 3) >> 3) 
    WHERE p2 > 0;

    -- Process statement 3: CREATE TABLE AS SELECT with TIMESTAMP functions
    -- Adapted as INSERT INTO existing table using inline values
    INSERT INTO v1214783 (v1214784, v1214785, v1214786)
    SELECT 
        TIMESTAMP('2001-01-01 10:10:10.123456'),
        TIMESTAMP('2001-01-01 00:01:01.123'),
        TIMESTAMP('2001-01-01')
    WHERE p1 > 0;

    -- Process statement 4: UPDATE with Japanese character LIKE
    UPDATE v1214690 AS x1 SET v1214691 = CONCAT(v1214691, '_processed') 
    WHERE x1.v1214691 LIKE 'と%' AND p2 > 0;

    -- Process statement 5: UPDATE with REPEAT and ORDER BY/LIMIT
    UPDATE v1214223 AS x0 SET v1214224 = REPEAT('data', 10) 
    WHERE x0.v1214224 = x0.v1214224 
    ORDER BY v1214224 DESC 
    LIMIT 12;

    -- Use cursor to iterate over updated records
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO temp_results (val) VALUES (v_val);
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - 55 + (1);
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN p1 = 0 AND p2 = 0 THEN
            SET result = 0;
        ELSE
            SET result = -2;
    END CASE;

    -- Additional loop for demonstration
    SET v_counter = 0;
CALL synth_output_0332(-36, 78, @_syn_13699);
    WHILE @_syn_13699 - 3 + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final output
    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0332----- */
CREATE TABLE IF NOT EXISTS v4104 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4244 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4059 (v4062 TEXT);
CREATE TABLE IF NOT EXISTS v3797 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3864 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4078 (v4082 TEXT);
CREATE TABLE IF NOT EXISTS v3717 (v3718 TEXT);
CREATE TABLE IF NOT EXISTS v4312 (x1 TEXT);
INSERT INTO v4104 VALUES ('[1]', 1), ('[2]', 2);
INSERT INTO v4244 VALUES ('[1]', 1), ('[3]', 3);
INSERT INTO v4059 VALUES ('test'), ('data');
INSERT INTO v3797 VALUES ('col_datetime'), ('other');
INSERT INTO v3864 VALUES ('col_datetime'), ('test');
INSERT INTO v3884 VALUES (100), (200);
INSERT INTO v4078 VALUES ('hello'), ('world');
INSERT INTO v3717 VALUES ('mysql'), ('db');

/* -----Called: synth_output_0332----- */

DELIMITER //

CREATE PROCEDURE synth_output_0332(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2.v3885 FROM v3884 AS x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v4104 AS x1, v4244 AS x5 SET x1.v4105 = ? WHERE x1.v4105 = CONNECTION_ID()';
    SET @conn_id = CONNECTION_ID();
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '[1]';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with VALUES
    SET @sql2 = 'INSERT INTO v4059 (v4062) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val2a = 968;
    SET @val2b = 'u';
    EXECUTE stmt2 USING @val2a, @val2b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and condition
    SET @sql3 = 'UPDATE v3797 AS x0 LEFT OUTER JOIN v3864 AS x1 ON x0.v3669 = x0.v3669 SET x0.v3669 = ? WHERE (x0.v3669 >= ?)';
    PREPARE stmt3 FROM @sql3;
    SET @val3a = 'col_datetime';
    SET @val3b = 'j';
    EXECUTE stmt3 USING @val3a, @val3b;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v4312 AS SELECT CONCAT(x8.v4082, x9.v3718) AS x1 FROM v4078 AS x8, v3717 AS x9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = 1;
    ELSEIF v_counter > 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- WHILE loop example
    WHILE v_counter < 500 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- CASE statement
    CASE 
        WHEN v_counter > 1000 THEN SET result = 1;
        WHEN v_counter > 500 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sql TEXT;
    DECLARE cur CURSOR FOR SELECT v3546 FROM v3559 WHERE s1 LIKE '%SELECT%t17059925%' LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create index on v3544 using ST_ASBINARY
    SET v_sql = 'CREATE INDEX v3763 ON v3544((ST_ASBINARY(2 * v3536)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
CALL n3_output_1937_proc(57, -2, @_syn_1658);
        SET @s1 = @_syn_1658 - @_io_result + (v_sql);
        PREPARE stmt1 FROM @s1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update v3585 with LEFT JOIN and condition
    SET v_sql = 'UPDATE v3585 AS x1 LEFT OUTER JOIN v3565 AS x2 ON x1.v3586 = x1.v3587 SET x1.v3586 = 9223372036854775808 WHERE (v3587 % 5) > 5';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        SET @s2 = v_sql;
        PREPARE stmt2 FROM @s2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Update v3729 with NATURAL JOIN
    SET v_sql = 'UPDATE v3729 AS x0 NATURAL JOIN v3668 AS x1 SET v3731 = "2019-05-01"';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        SET @s3 = v_sql;
        PREPARE stmt3 FROM @s3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: Create view using cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sql = CONCAT('CREATE VIEW v3766 AS SELECT *, GREATEST(v3546, NULL) AS x2, v3646 <=> "9388607" AS x3 FROM v3645 JOIN v3559 ON v3645.v3646 = v3559.v3546 WHERE (v3559.s1 LIKE "%SELECT%t17059925%" AND NOT v3559.s1 LIKE "%EXPLAIN%") OR v3645.v3646 LIKE "%dual%"');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
            SET @s4 = v_sql;
            PREPARE stmt4 FROM @s4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index on v3645 using ST_ASBINARY with geometric calculation
    SET v_sql = 'CREATE INDEX v3768 ON v3645((ST_ASBINARY(1024 * 1024 * 1024)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 5;
        SET @s5 = v_sql;
        PREPARE stmt5 FROM @s5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
CALL n3_output_1268_proc(-21, -65, @_syn_1671);
        ELSE SET result = v_counter + p1 + @_syn_1671 - @_io_result + (p2);
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 15 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0310(1, 1, @out_result);

SELECT @out_result;