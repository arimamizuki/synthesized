/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v113255 (v113256 TEXT, v113257 INT);
CREATE TABLE IF NOT EXISTS v113866 (v113867 INT, v113868 TEXT);
CREATE TABLE IF NOT EXISTS v113369 (v113370 DOUBLE, v113371 GEOMETRY);
CREATE TABLE IF NOT EXISTS v113821 (v113822 INT, v113823 INT, v113824 DATE);
CREATE TABLE IF NOT EXISTS v113833 (v113834 INT, v113835 INT, v113836 INT);
CREATE TABLE IF NOT EXISTS v112481 (v112482 INT, v112483 INT);
INSERT INTO v113255 VALUES ('year="2023"\\r\\nsome text', 1);
INSERT INTO v113866 VALUES (1, 'test');
INSERT INTO v113369 VALUES (0.5, ST_GeomFromText('POINT(0 0)'));
INSERT INTO v113821 VALUES (100, 200, '2023-01-01');
INSERT INTO v113833 VALUES (1, 10, 20);
INSERT INTO v112481 VALUES (1, 5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
CREATE TABLE IF NOT EXISTS `table_ejio0q` (
    `table_ejio0q_campaign_id` INT,
    `table_ejio0q_start_date` DATE
);

INSERT INTO `table_ejio0q` (`table_ejio0q_campaign_id`, `table_ejio0q_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_EJIO0Q_START_DATE
    INTO V_START_DATE
    FROM TABLE_EJIO0Q
    WHERE TABLE_EJIO0Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0566_proc----- */
CREATE TABLE IF NOT EXISTS v1142137 (v1142138 INT);
CREATE TABLE IF NOT EXISTS v1142161 (v1142162 INT, v1142163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142183 (v1142185 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142206 (v1142207 INT);
CREATE TABLE IF NOT EXISTS v1142131 (v1142132 DATETIME);
CREATE TABLE IF NOT EXISTS v1142117 (v1142118 DATETIME);
INSERT INTO v1142137 VALUES (1), (2), (3);
INSERT INTO v1142161 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1142183 VALUES ('initial'), ('data'), ('sample');
INSERT INTO v1142206 VALUES (1), (2), (3);
INSERT INTO v1142131 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');
INSERT INTO v1142117 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');

/* -----Called: n3_output_0566_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0566_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1142185 FROM v1142183;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with geometry function and lock check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1142183 AS x0 
        SET x0.v1142185 = 'TABLE_NAME' 
        WHERE ST_GEOMFROMTEXT('LINESTRING(0 0, 10 20)') = IS_FREE_LOCK('test1');
        SET v_counter = v_counter + 10;
    END;
    
    -- Statement 2: UPDATE with date comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p1 > 0 THEN
            UPDATE v1142161 AS x1 
            SET v1142162 = 13 
            WHERE v1142162 BETWEEN 0 AND p1;
            SET v_counter = v_counter + 20;
        END IF;
    END;
    
    -- Statement 3: UPDATE with JOIN and JSON function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p2 > 0 THEN
            UPDATE v1142161 AS x0 
            LEFT OUTER JOIN v1142206 AS x1 ON x0.v1142162 = x0.v1142162 
            SET x0.v1142162 = 1 
            WHERE x0.v1142162 = 8 AND JSON_TYPE(CAST(x0.v1142162 AS CHAR)) <> 'ARRAY';
            SET v_counter = v_counter + 30;
        END IF;
    END;
    
    -- Statement 4: INSERT with REGEXP_INSTR
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        WHILE v_counter < 50 DO
            INSERT INTO v1142137 (v1142138) 
            VALUES (REGEXP_INSTR('a', 'a'));
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 5: UPDATE with JOIN and ADDTIME
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        CASE 
            WHEN p1 = p2 THEN
                UPDATE v1142131 AS x1 
                LEFT JOIN v1142117 AS x4 ON ADDTIME(x1.v1142132, x1.v1142132) = ADDTIME(x1.v1142132, x1.v1142132) 
                SET x1.v1142132 = DATE_ADD('2023-01-01', INTERVAL 60 SECOND);
                SET v_counter = v_counter + 40;
            ELSE
CALL n3_output_1322_proc(-45, -63, @_syn_5967);
                SET v_counter = v_counter + @_syn_5967 - @_io_result + (5);
        END CASE;
    END;
    
    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1322_proc----- */
CREATE TABLE IF NOT EXISTS v1225684 (v1225687 DATETIME, v1225689 VARCHAR(50), v1225688 INT);
CREATE TABLE IF NOT EXISTS v1225762 (v1225763 DATE, v1225764 VARCHAR(100), id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1225769 (v1225770 VARCHAR(50), v1225771 INT);
CREATE TABLE IF NOT EXISTS v1225872 (v1225873 INT, v1225874 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1226359 (v1226360 VARCHAR(100), v1226361 INT);
CREATE TABLE IF NOT EXISTS v1226045 (v1226046 DATE, v1226047 INT);
INSERT INTO v1225684 VALUES ('2003-01-03 01:02:03', 'test1', 1), ('2002-03-02 00:00:01', 'test2', 2), ('2020-05-05', 'test3', 3);
INSERT INTO v1225762 (v1225763, v1225764) VALUES ('2002-06-09', 'initial'), ('2015-08-01', 'initial2');
INSERT INTO v1225769 VALUES ('AUS', 10), ('Level3', 20), ('USA', 30);
INSERT INTO v1225872 VALUES (1, 'AUS'), (2, 'Level3'), (3, 'CAN');
INSERT INTO v1226359 VALUES ('old_value', 5), ('another', 10);
INSERT INTO v1226045 VALUES ('2019-05-02', 0), ('2020-01-01', 1), ('2018-12-12', 0);

/* -----Called: n3_output_1322_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1322_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_check_val INT;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v1225687 FROM v1225684 WHERE v1225689 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First conditional: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1225684 using parameter
        UPDATE v1225684 AS x1 SET v1225689 = CONCAT('updated_', p1) WHERE v1225687 = '2003-01-03 01:02:03' OR v1225689 = '2002-03-02 00:00:01';
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 5: Update v1226045 using parameter
        UPDATE v1226045 AS x0 SET v1226046 = DATE_ADD('2019-05-02', INTERVAL p2 DAY) WHERE v1226046 = '2019-05-02';
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt INSERT statement 2: Insert with ADDTIME and geometry (use string)
        INSERT INTO v1225762 (v1225764) VALUES (CONCAT('POINT(', p1, ' ', p2, ')'));
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop structure: WHILE...DO
    WHILE v_loop_count < p2 DO
        -- Adapt UPDATE statement 3: Complex join update
        UPDATE v1226359 AS x1 
        INNER JOIN v1225769 AS x2 ON x2.v1225770 = 'AUS'
        INNER JOIN v1225872 AS x5 ON x2.v1225770 = 'Level3'
        SET v1226360 = CONCAT('updated_', v_loop_count)
        WHERE x1.v1226361 = v_loop_count;
        
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop: Use REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp_date;
        IF NOT v_done THEN
            -- Adapt INSERT statement 4: Insert dates with ON DUPLICATE KEY UPDATE
            INSERT INTO v1225762 (v1225763) VALUES (DATE(v_temp_date))
            ON DUPLICATE KEY UPDATE v1225764 = CONCAT('dup_', v_temp_date);
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- CASE/WHEN structure
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use GET DIAGNOSTICS for procedural richness
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    IF v_affected > 0 THEN
        SET result = result + v_affected;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_proc_26977_works_proc----- */
CREATE TABLE IF NOT EXISTS t1 (col1 INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_code_procedure_proc_26977_works_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_works_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
  DECLARE i INT DEFAULT 5;
  DECLARE v_val INT;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT col1 FROM t1;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
  DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
  BEGIN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'caught something';
  END;

  SET result = 0;

  OPEN cur;
  read_loop: LOOP
    FETCH cur INTO v_val;
    IF (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - -411 + (done) THEN
      LEAVE read_loop;
    END IF;

    IF v_val > p1 THEN
      SET result = result + v_val;
    ELSE
      SET result = result + p2;
    END IF;

    SET i = i - 1;
    IF i = 0 THEN
      LEAVE read_loop;
    END IF;
  END LOOP read_loop;
  CLOSE cur;

  WHILE i > 0 DO
    SET result = result + 1;
    SET i = i - 1;
  END WHILE;

  CASE
    WHEN result > 100 THEN SET result = 100;
    WHEN result < 0 THEN SET result = 0;
    ELSE SET result = result;
  END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
CREATE TABLE IF NOT EXISTS `table_q6xalv` (
    `table_q6xalv_customer_id` INT,
    `table_q6xalv_registration_date` DATE
);

INSERT INTO `table_q6xalv` (`table_q6xalv_customer_id`, `table_q6xalv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_Q6XALV_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_Q6XALV
    WHERE TABLE_Q6XALV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (v_week);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0143----- */
CREATE TABLE IF NOT EXISTS v1065 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1070 (
    v1071 GEOMETRY,
    v1072 VARCHAR(50),
    v1073 INT,
    v1074 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1075 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1063 (
    v1064 DATETIME(3) NOT NULL
);
CREATE TABLE IF NOT EXISTS v1063_temp (
    v1064 DATETIME(3) NOT NULL
);
INSERT INTO v1065 (v1066, v1067) VALUES 
('test1', AES_ENCRYPT('a', 'a')),
('test2', AES_ENCRYPT('b', 'b')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));
INSERT INTO v1070 (v1071, v1072, v1073, v1074) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), '2019-06-01', 1, 'data1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), '2019-06-15', 2, 'data2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), '2020-01-01', 3, 'data3');
INSERT INTO v1075 (v1066, v1067) VALUES
('test1', AES_ENCRYPT('a', 'a')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));

/* -----Called: synth_output_0143----- */

DELIMITER //

CREATE PROCEDURE synth_output_0143(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime DATETIME(3);
    DECLARE v_v1066 VARCHAR(255);
    DECLARE v_v1067 VARBINARY(255);
    DECLARE v_v1072 VARCHAR(50);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT from v1065
    DECLARE cur_v1065 CURSOR FOR SELECT v1066, v1067 FROM v1065;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TEMPORARY TABLE v1063
    -- Adapted: Use dynamic SQL to create temp table and populate with current timestamp
    SET @sql = 'CREATE TEMPORARY TABLE IF NOT EXISTS v1063 (v1064 DATETIME(3) NOT NULL)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Insert current timestamp into temp table
    SET @sql = 'INSERT INTO v1063 VALUES (NOW(3))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 2: SELECT * FROM v1065 AS x0
    -- Use cursor to iterate through v1065 and count rows
    OPEN cur_v1065;
    read_loop: LOOP
        FETCH cur_v1065 INTO v_v1066, v_v1067;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_v1065;
    
    -- Statement 3: SELECT * FROM v1070 AS x0
    -- Use cursor to iterate through v1070 and process geometry
    SET v_done = 0;
    BEGIN
        DECLARE cur_v1070 CURSOR FOR SELECT v1071, v1072 FROM v1070;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
        
        OPEN cur_v1070;
        read_loop2: LOOP
            FETCH cur_v1070 INTO v_geom, v_v1072;
            IF v_done THEN
                LEAVE read_loop2;
            END IF;
            
            -- Use IF/ELSEIF to check geometry type
            IF ST_GeometryType(v_geom) = 'POINT' THEN
                SET v_counter = v_counter + 1;
            ELSEIF ST_GeometryType(v_geom) = 'LINESTRING' THEN
                SET v_counter = v_counter + (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + (2);
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
            
            -- Use CASE/WHEN for date pattern matching
            CASE 
                WHEN v_v1072 LIKE '2019-06-1%' THEN
                    SET v_counter = v_counter + 10;
                WHEN v_v1072 LIKE '2020-%' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 30;
            END CASE;
        END LOOP;
        CLOSE cur_v1070;
    END;
    
    -- Statement 4: UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 USING (v1071) SET v1071 = ST_GEOMFROMTEXT('POINT(27 36)') WHERE v1072 LIKE '2019-06-1%'
    -- Use dynamic SQL for the UPDATE with spatial function
    SET @sql = 'UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 ON (ST_Equals(x0.v1071, x1.v1071)) SET x0.v1071 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x0.v1072 LIKE ''2019-06-1%''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Statement 5: UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET v1067 = AES_DECRYPT(AES_ENCRYPT('a', 'a'), 'a', NULL) WHERE v1066 LIKE v1067
    -- Use dynamic SQL with AES functions
    SET @sql = 'UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET x1.v1067 = AES_DECRYPT(AES_ENCRYPT(''a'', ''a''), ''a'', NULL) WHERE x1.v1066 LIKE CAST(x1.v1067 AS CHAR)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Use WHILE loop to demonstrate additional procedural logic
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= (MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - 885 + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + (0)) OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_ozixtx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1388(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_elt_result TEXT;
    DECLARE v_update_count INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_touches BOOLEAN;
    DECLARE cur CURSOR FOR SELECT ELT('/a/following', 1.2338789709327e-178, 222, 'POINT(120 137)') FROM v113866;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with spatial function
    SET @sql1 = CONCAT('UPDATE v113255 AS x0 SET v113256 = LEFT(v113256, LOCATE(\'\\\\"\\r\', SUBSTRING(v113256, LOCATE(\'\\nyear=\\\\"\', v113256) + 7)) - 1) WHERE ST_WITHIN(v113256, ST_DISTANCE_SPHERE(MULTIPOINT(POINT(-2500, \'/a[not(true())]\'), POINT(-1136332546, -10966), POINT(-14161, -00045678901234567890), MULTIPOINT(POINT(3, 1), POINT(-4, -6), POINT(1, 6), POINT(-3, -5), POINT(5, 4)), LINESTRING(POINT(-59, 82), POINT(32, 29))), POINT(2051, 8192)))');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with ELT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_elt_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with spatial touch
    SET @sql3 = 'UPDATE v113369 AS x1 SET v113370 = 45.34e-306 WHERE ST_TOUCHES(LINESTRING(POINT(4294967224, 4294967212), POINT(-4398046511107, -4611686018427387904), POINT(4294967226, 4294967293), POINT(4294967273, 47)), MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 2)), LINESTRING(POINT(1, 2), POINT(4294967270, 4294967270))))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with LEFT JOIN
    SET @sql4 = 'UPDATE v113821 AS x1 LEFT JOIN v113369 AS x5 ON 1 SET v113822 = 4000 WHERE v113824 = CAST(\'2023-01-01\' AS DATE)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with geometry functions
    SET @sql5 = 'UPDATE v113833 AS x0 LEFT OUTER JOIN v112481 AS x1 ON x0.v113835 = x0.v113834 SET v113836 = v113835 + 11 WHERE ST_TOUCHES(ST_MAKEENVELOPE(ST_GEOMFROMTEXT(\'point(0 0)\'), ST_GEOMFROMTEXT(\'point(2 2)\')), MULTILINESTRING(LINESTRING(POINT(4, 6), POINT(\'POINT(38478189 385577496)\', 2)), LINESTRING(POINT(3, 1), ST_MLINEFROMWKB(@wkb_mls, 4294967296))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: use IF and WHILE
    IF v_counter > 0 THEN
CALL sp_code_procedure_proc_26977_works_proc(-45, -99, @_syn_6277);
        WHILE @_syn_6277 - @_io_result + (p1 > 0) DO
            SET v_counter = v_counter + p2;
            SET p1 = p1 - 1;
        END WHILE;
    ELSE
        SET v_counter = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - 455 + (999);
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1388(1, 1, @out_result);

SELECT @out_result;