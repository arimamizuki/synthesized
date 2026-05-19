/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 VARCHAR(50), v1140125 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1140131 (v1140132 INT);
CREATE TABLE IF NOT EXISTS v1140450 (v1140451 CHAR(50), v1140452 INT);
CREATE TABLE IF NOT EXISTS v1140042 (v1140043 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1140286 (v1140287 VARCHAR(256));
INSERT INTO v1140123 VALUES ('sample1', 'test1'), ('sample2', 'test2');
INSERT INTO v1140131 VALUES (1), (2), (3);
INSERT INTO v1140450 VALUES ('a', -2), ('b', -5);
INSERT INTO v1140042 VALUES ('100'), ('200');
INSERT INTO v1140286 VALUES ('abc'), ('def');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Called: MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = (MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - 460 + (3.14159 * (outer_radius * outer_radius - inner_radius * inner_radius));
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_2036_proc----- */
CREATE TABLE IF NOT EXISTS v1489181 (v1489181 INT, v1489182 INT, v1489183 INT);
CREATE TABLE IF NOT EXISTS v1489295 (v1489295 INT, v1489296 INT, v1489299 INT);
CREATE TABLE IF NOT EXISTS v1489369 (v1489369 INT, v1489370 INT, v1489371 INT, v1489372 INT, v1489373 INT);
CREATE TABLE IF NOT EXISTS v1488997 (v1488997 INT, v1488998 INT);
CREATE TABLE IF NOT EXISTS v1488993 (v1488993 INT, v1488994 INT, v1488995 INT, v1488996 INT);
CREATE TABLE IF NOT EXISTS v1489211 (v1489211 INT, v1489212 INT, v1489213 INT);
INSERT INTO v1489181 VALUES (1, 10, 0), (2, -2017216121, 0), (3, 5, 0);
INSERT INTO v1489295 VALUES (1, 0, 1), (2, 0, 2), (3, 0, 3);
INSERT INTO v1489369 VALUES (1, 128, 128, 128, 128), (2, 129, 129, 129, 129), (3, 130, 130, 130, 130);
INSERT INTO v1488997 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1488993 VALUES (1, NULL, NULL, 30), (2, 2, 2, 2), (3, NULL, NULL, 5);
INSERT INTO v1489211 VALUES (1, 0, 1), (2, 0, 2), (3, 0, 3);

/* -----Called: n3_output_2036_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2036_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_export_result VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1489299 FROM v1489295 WHERE v1489295 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Update 1: Direct inline adaptation
    UPDATE v1489181 AS x1 SET v1489182 = -2017216121 WHERE v1489182 * 1000 > '10';
CALL n3_output_1426_proc(34, -68, @_syn_22633);
    SET v_counter = @_syn_22633 - @_io_result + (v_counter) + ROW_COUNT();

    -- Update 2: Using EXPORT_SET with geometry and system function
CALL synth_output_0484(1, 1, @_syn_22635);
    SET v_export_result = @_syn_22635 - 0 + (export_set('point(802874458 312435220)', 12, 'n', '/a/b[@c="c"]', 'polygon((5 15,5 30,30 15,5 15))'));
    IF v_export_result = 'OPTIMIZE_LOCAL_TABLE' THEN
        UPDATE v1489295 AS x1 SET v1489296 = @d ORDER BY v1489299 LIMIT 1;
        SET v_counter = v_counter + 1;
    ELSE
        UPDATE v1489295 AS x1 SET v1489296 = p1 ORDER BY v1489299 LIMIT 1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Update 3: Left join with conditions
    UPDATE v1489369 AS x1 LEFT JOIN v1488997 AS x2 ON x1.v1489372 = x1.v1489373 
    SET v1489370 = p2 
    WHERE x1.v1489372 = 128 AND x1.v1489373 = x1.v1489370 AND x1.v1489371 = x1.v1489370 
    ORDER BY v1489370 LIMIT (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - -8 + (2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Complex conditions with loops and case
    SET v_temp = 0;
    WHILE (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + (v_temp < p1) DO
        UPDATE v1488993 AS x0 SET v1488996 = 30 
        WHERE ((x0.v1488994 = x0.v1488995 AND x0.v1488995 IS NULL) 
               OR (x0.v1488996 = x0.v1488996 AND x0.v1488995 = 2)) 
              AND ((x0.v1488994 = x0.v1488996 AND x0.v1488994 IS NULL) 
                   OR (x0.v1488996 = x0.v1488995 AND x0.v1488994 = 2));
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Update 5: Using cursor and loop with IN clause
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE v_temp
            WHEN 1 THEN
                UPDATE v1489211 AS x1 SET v1489212 = p1 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1489211 AS x1 SET v1489212 = p2 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1489211 AS x1 SET v1489212 = 0 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1426_proc----- */
CREATE TABLE IF NOT EXISTS v1247993 (v1247994 TEXT, v1247995 INT) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247737 (v1247739 INT, v1247740 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247823 (v1247824 INT, v1247825 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 VARCHAR(50), v1247847 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247918 (v1247920 INT, v1247921 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1248335 (v1248336 TEXT, v1248337 ENUM(' ', 'a', 'b ') NOT NULL DEFAULT 'b ') ENGINE=MyISAM CHARACTER SET=sjis;
INSERT INTO v1247993 VALUES ('project_table', 1), ('test_table', 2);
INSERT INTO v1247737 VALUES (1, 'test'), (2, 'example');
INSERT INTO v1247823 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1247845 VALUES ('1', 'xep80'), ('2', 'mysqltest_1'), ('ger', 'other');
INSERT INTO v1247918 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v1248335 VALUES ('sample', 'a'), ('test', 'b ');

/* -----Called: n3_output_1426_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1426_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_enum ENUM(' ', 'a', 'b ');
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1247847 FROM v1247845 WHERE v1247846 = '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1247993 with JSON value
    UPDATE v1247993 AS x0 
    SET v1247994 = '{"Password_locking": {"password_lock_time_days": 2}}' 
    WHERE x0.v1247994 = 'project_table' 
      AND x0.v1247994 = x0.v1247994 
      AND x0.v1247994 = 'project_table'
      AND p1 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Right join update with variable
    SET @v3a = p2;
    UPDATE v1247737 AS x0 
    RIGHT JOIN v1247823 AS x7 ON x0.v1247739 = x7.v1247824 
    SET x0.v1247739 = @v3a 
    WHERE v1247739 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Complex conditional update with multiple conditions
    IF p1 > 0 AND p2 < 100 THEN
        UPDATE v1247845 AS x1 
        JOIN v1247918 AS x2 ON x1.v1247846 = x1.v1247846 
        SET v1247846 = CAST(@v3a AS CHAR)
        WHERE x1.v1247847 = 'xep80' 
          AND x1.v1247846 = '1' 
          AND x1.v1247846 = 'ger' 
          AND '2001-12-21 23:14:24' >= v1247847 
          AND '2001-12-21 23:14:24' <= v1247847 
          AND v1247846 = 'EUROPE' 
          AND v1247847 = 'mysqltest_1' 
          AND x1.v1247846 = v1247847 
          AND v1247847 = -1 
          AND v1247846 = 37;
        
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table entry
        INSERT INTO v1248335 (v1248336, v1248337) 
        VALUES (CONCAT('Processed_', v_cursor_val), 'a');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final update using loop
    WHILE v_counter < 10 DO
        UPDATE v1247918 AS x0 
        SET x0.v1247920 = x0.v1247920 + 1
        WHERE x0.v1247920 = v_counter;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
CREATE TABLE IF NOT EXISTS `table_rheaey` (
    `table_rheaey_session_id` INT,
    `table_rheaey_student_id` INT,
    `table_rheaey_tutor_id` INT,
    `table_rheaey_subject` INT,
    `table_rheaey_duration_minutes` INT,
    `table_rheaey_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_fc028m` (
    `table_fc028m_student_id` INT,
    `table_fc028m_grade_level` INT,
    `table_fc028m_school_name` VARCHAR(50)
);

INSERT INTO `table_rheaey` (`table_rheaey_session_id`, `table_rheaey_student_id`, `table_rheaey_tutor_id`, `table_rheaey_subject`, `table_rheaey_duration_minutes`, `table_rheaey_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_fc028m` (`table_fc028m_student_id`, `table_fc028m_grade_level`, `table_fc028m_school_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT TABLE_RHEAEY_DURATION_MINUTES, TABLE_RHEAEY_HOURLY_RATE, COALESCE(TABLE_FC028M_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TABLE_RHEAEY T
    JOIN TABLE_FC028M S ON TABLE_RHEAEY_STUDENT_ID = TABLE_FC028M_STUDENT_ID
    WHERE TABLE_RHEAEY_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0484----- */
CREATE TABLE IF NOT EXISTS v7906 (id INT PRIMARY KEY AUTO_INCREMENT, val INT);
CREATE TABLE IF NOT EXISTS v7925 (v7906 INT, v7925_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7928 (v7929 VARCHAR(50), v7928_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8071 (v8072 INT, v8073 INT, v8074 VARCHAR(50), v8071_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7982 (v7982_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8057 (v8058 VARCHAR(50), v8057_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8021 (v8022 VARCHAR(50), v8021_id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v7906 (val) VALUES (0), (0), (0);
INSERT INTO v7925 (v7906) VALUES (0), (0), (0);
INSERT INTO v7928 (v7929) VALUES ('mtr'), ('mtr'), ('other');
INSERT INTO v8071 (v8072, v8073, v8074) VALUES (1, 1, '1000-01-01 00:00:00'), (2, 3, '1000-01-01 00:00:00');
INSERT INTO v7982 (v7982_id) VALUES (1), (2), (3);
INSERT INTO v8057 (v8058) VALUES ('A'), ('A'), ('B');
INSERT INTO v8021 (v8022) VALUES ('test'), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), ('1560969033'), (NULL);

/* -----Called: synth_output_0484----- */

DELIMITER //

CREATE PROCEDURE synth_output_0484(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v7906 FROM v7925 WHERE v7906 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: INSERT INTO v7925 (v7906) VALUES (1)
    SET @sql1 = 'INSERT INTO v7925 (v7906) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
CALL synth_output_0599(-69, 35, @_syn_2280);
    SET @p = @_syn_2280 - 0 + (p1);
    EXECUTE stmt1 USING @p;
    SET v_insert_id = LAST_INSERT_ID();
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr'
    IF v_counter > 0 THEN
        UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr';
        SET v_update_count = ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE v8071 AS x1 INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) SET x1.v8074 = 'aaaaaaaaaaaaaaaa' WHERE v8074 = '1000-01-01 00:00:00'
    CASE 
        WHEN v_update_count > 0 THEN
            UPDATE v8071 AS x1 
            INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) 
            SET x1.v8074 = 'aaaaaaaaaaaaaaaa' 
            WHERE v8074 = '1000-01-01 00:00:00';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;
    
    -- Statement 4: UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90
    IF p2 > 0 THEN
        UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 must be positive';
    END IF;
    
    -- Statement 5: INSERT INTO v8021 (v8022) VALUES (NULL), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), (1560969033), (NULL)
    SET @sql5 = 'INSERT INTO v8021 (v8022) VALUES (?), (?), (?), (?), (?), (?), (?), (?), (?)';
    PREPARE stmt5 FROM @sql5;
    SET @a1 = NULL;
    SET @a2 = 'A';
    SET @a3 = '2012-10-20 12:37:31';
    SET @a4 = '1';
    SET @a5 = '0';
    SET @a6 = 'A';
    SET @a7 = 'O';
    SET @a8 = '1560969033';
    SET @a9 = NULL;
    EXECUTE stmt5 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0599----- */
CREATE TABLE IF NOT EXISTS v12874 (v12875 INT, v12876 INT);
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT, v12573 INT);
CREATE TABLE IF NOT EXISTS v13201 (
    v13202 INT, v13203 INT, v13204 INT, v13205 INT, v13206 INT,
    v13207 INT, v13208 INT, v13209 INT, v13210 INT, v13211 INT,
    v13212 INT, v13213 INT, v13214 INT, v13215 INT, v13216 INT,
    v13217 INT, v13218 INT, v13219 INT, v13220 INT, v13221 INT,
    v13222 INT, v13223 INT, v13224 INT, v13225 INT, v13226 INT,
    v13227 INT, v13228 INT, v13229 INT, v13230 INT, v13231 INT,
    v13232 INT, v13233 INT, v13234 INT, v13235 INT, v13236 INT,
    v13237 INT, v13238 INT, v13239 INT, v13240 INT, v13241 INT,
    v13242 INT, v13243 INT, v13244 INT, v13245 INT, v13246 INT,
    v13247 INT, v13248 INT, v13249 INT, v13250 INT, v13251 INT,
    v13252 INT, v13253 INT, v13254 INT, v13255 INT, v13256 INT,
    v13257 INT, v13258 INT, v13259 INT, v13260 INT, v13261 INT,
    v13262 INT
);
CREATE TABLE IF NOT EXISTS v12764 (v12765 INT, v12766 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v13197 (v12645 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
INSERT INTO v12874 VALUES (1, 100), (2, 200), (1, 300);
INSERT INTO v12571 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v13201 (v13202, v13203) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v12764 VALUES (1, '2023-01-15'), (2, 'pp'), (3, '2023-09-01');
INSERT INTO v13197 VALUES ('M'), ('N'), ('P');
INSERT INTO x9 VALUES (1), (2);
INSERT INTO x10 VALUES (1), (2);

/* -----Called: synth_output_0599----- */

DELIMITER //

CREATE PROCEDURE synth_output_0599(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v12766 FROM v12764 WHERE v12765 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v12874
    SET @sql1 = 'UPDATE v12874 AS x1 SET v12876 = 300 WHERE v12875 IN (1, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v12571 with condition
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v12571 AS x0 SET v12573 = 30 WHERE 2 = (v12573 + 1)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 3: CREATE TABLE v13201 (already created, simulate usage)
    INSERT INTO v13201 (v13202, v13203, v13204) VALUES (p1, p2, p1 + p2);
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with recursive and SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp = v_temp + LENGTH(v_val);
        -- Simulate the CTE logic
        SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT ''r'' FROM x9 UNION SELECT x6.v12766 + 76692631.000000 FROM x10 WHERE CAST(x6.v12766 AS DATE) BETWEEN ''2005.09.01'' - INTERVAL 6 MONTH AND x6.v12766) SELECT COUNT(*) INTO @cnt FROM v12764 AS x6 WHERE x6.v12766 < ''pp''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_temp;

    -- Statement 5: UPDATE v13197 with LIKE condition
    SET @sql5 = 'UPDATE v13197 AS x0 SET v12645 = ''M'' WHERE v12645 LIKE ''u%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
CREATE TABLE IF NOT EXISTS `table_klhh2d` (
    `table_klhh2d_customer_id` INT,
    `table_klhh2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_klhh2d` (`table_klhh2d_customer_id`, `table_klhh2d_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_KLHH2D_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_KLHH2D
    WHERE TABLE_KLHH2D_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - -670 + (v_monthly_cost / 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
CREATE TABLE IF NOT EXISTS table_jm6vm1 (
    table_jm6vm1_emp_no INT,
    table_jm6vm1_first_name VARCHAR(50),
    table_jm6vm1_last_name VARCHAR(50),
    table_jm6vm1_birth_date DATE,
    table_jm6vm1_hire_date DATE
);

/* -----Called: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM TABLE_JM6VM1 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0512_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1140132 FROM v1140131 WHERE v1140132 >= -9223372036854775808 AND v1140132 < -9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use parameter p1 to control logic
    IF p1 > 0 THEN
        INSERT INTO v1140123 (v1140124, v1140125) VALUES ('707003', '0102031'), ('Hasid', 228115);
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - -552 + (v_counter) + 1;
    ELSE
        INSERT INTO v1140123 (v1140124, v1140125) VALUES ('default', CAST(p2 AS CHAR));
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - 462 + (2);
    END IF;

    -- Update with parameter condition
    UPDATE v1140131 AS x0 SET v1140132 = 103 WHERE v1140132 >= -9223372036854775808 AND v1140132 < -9 AND v1140132 < p2;

    -- Create table with check constraint
    CREATE TABLE IF NOT EXISTS v1140450 (v1140451 CHAR(50), v1140452 INT CHECK (v1140452 < -1));

    -- Loop through cursor and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Insert with parameter
    INSERT INTO v1140042 (v1140043) VALUES (CAST(p1 AS CHAR));

    -- Update with repeat function
    WHILE p2 > 0 DO
        UPDATE v1140286 AS x1 SET v1140287 = REPEAT('a', 256) WHERE v1140287 >= -9223372036854775808 AND v1140287 < -68;
        SET p2 = p2 - 1;
    END WHILE;

    -- CASE statement for final result
    CASE
        WHEN v_counter > 10 THEN SET result = 100;
        WHEN v_counter > 5 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0512_proc(1, 1, @out_result);

SELECT @out_result;