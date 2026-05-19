/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1146147 (v1146148 DECIMAL(65,30) NOT NULL);
CREATE TABLE IF NOT EXISTS v1146180 (v1146182 VARCHAR(100), v1146183 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1146216 (v1146217 INT, v1146218 INT);
CREATE TABLE IF NOT EXISTS v1146378 (v1146380 JSON, id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1146147 (v1146148) VALUES (-8388608.0), (12345.67), (99999.99);
INSERT INTO v1146180 (v1146182, v1146183) VALUES ('15:26:21', '1724252160'), ('81', '658'), ('73-1-1 1:1:1.2', 'languages');
INSERT INTO v1146216 (v1146217, v1146218) VALUES (2, 8), (81, 0), (6, 7), (8, 1);
INSERT INTO v1146378 (v1146380) VALUES ('{"x": "wait/synch/rwlock/sql/LOCK_system_variables_hash"}'), ('{"x": "other"}'), ('{"y": "test"}');

/* -----Dependency for: synth_output_0462----- */
CREATE TABLE IF NOT EXISTS v7609 (
    v7319 INT,
    v7320 VARCHAR(255),
    v7321 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6932 (
    v6933 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v7607 (
    x1 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v7566 (
    v7567 INT,
    v7568 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v7032 (
    v7033 VARCHAR(255)
);
INSERT INTO v7609 VALUES (128, 'test1', 'test1'), (129, 'test2', 'test3'), (128, 'value1', 'value2');
INSERT INTO v6932 VALUES (108.00), (200.50), (108.00);
INSERT INTO v7607 VALUES (UNHEX('1F9480179366F2BF567E1C4B964C1EF029082020')), (NULL);
INSERT INTO v7566 VALUES (1, 'hello'), (2, 'world'), (3, 'house'), (4, 'happy');
INSERT INTO v7032 VALUES ('test'), ('test'), ('other');

/* -----Called: synth_output_0462----- */

DELIMITER //

CREATE PROCEDURE synth_output_0462(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(255);
    DECLARE v_val2 DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT x3.v7033 FROM v7032 AS x3 WHERE x3.v7033 = x3.v7033 AND x3.v7033 = x3.v7033 AND x3.v7033 = @u;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT x3.v7320 FROM v7609 AS x3 WHERE x3.v7319 = x3.v7319 AND x3.v7321 = x3.v7320 AND x3.v7319 = 128
    SELECT x3.v7320 INTO v_val1 FROM v7609 AS x3 WHERE x3.v7319 = x3.v7319 AND x3.v7321 = x3.v7320 AND x3.v7319 = 128 LIMIT 1;
    IF v_val1 IS NOT NULL THEN
CALL synth_output_0336(28, 96, @_syn_2147);
        SET v_count = @_syn_2147 - 4 + (v_count) + 1;
    END IF;

    -- Statement 2: SELECT x3.v6933 FROM v6932 AS x3 WHERE x3.v6933 = 1.08E2
    SELECT x3.v6933 INTO v_val2 FROM v6932 AS x3 WHERE x3.v6933 = 1.08E2 LIMIT 1;
    IF v_val2 IS NOT NULL THEN
        SET v_count = v_count + 1;
    END IF;

    -- Statement 3: UPDATE v7607 AS x1 SET x1 = F1_INSERT_WITH_TWO_ROWS() WHERE x1 = UNHEX('1F9480179366F2BF567E1C4B964C1EF029082020')
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'UPDATE v7607 AS x1 SET x1 = F1_INSERT_WITH_TWO_ROWS() WHERE x1 = UNHEX(''1F9480179366F2BF567E1C4B964C1EF029082020'')';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_count = v_count + 1;
    END;

    -- Statement 4: UPDATE v7566 AS x1 SET x1.v7568 = 'James' WHERE v7568 LIKE 'h%' ORDER BY v7568, v7567 DESC LIMIT 5
    BEGIN
        SET @sql2 = 'UPDATE v7566 AS x1 SET x1.v7568 = ''James'' WHERE v7568 LIKE ''h%'' ORDER BY v7568, v7567 DESC LIMIT 5';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_count = v_count + 1;
    END;

    -- Statement 5: SELECT x3.v7033 FROM v7032 AS x3 WHERE x3.v7033 = x3.v7033 AND x3.v7033 = x3.v7033 AND x3.v7033 = @u
    SET @u = 'test';
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Using CASE for final result determination
    CASE 
        WHEN v_count > 3 THEN
            SET result = v_count * p1;
        WHEN v_count BETWEEN 1 AND 3 THEN
            SET result = v_count + p2;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_count < 10 DO
        SET v_count = v_count + 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0336----- */
CREATE TABLE IF NOT EXISTS v3797 (id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v4076 (id INT AUTO_INCREMENT PRIMARY KEY, v4077 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3588 (id INT AUTO_INCREMENT PRIMARY KEY, v3589 VARCHAR(255), v3590 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3729 (id INT AUTO_INCREMENT PRIMARY KEY, v3730 VARCHAR(255), v3731 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v3807 (id INT AUTO_INCREMENT PRIMARY KEY, v3808 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3840 (id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v4175 (id INT AUTO_INCREMENT PRIMARY KEY, v4177 TIME(6));
INSERT INTO v4076 (v4077) VALUES ('first'), ('fizz'), ('foxtrot'), ('alpha');
INSERT INTO v3797 (id) VALUES (1), (2), (3), (4);
INSERT INTO v3588 (v3589, v3590) VALUES ('example', 'data'), ('extra', 'stuff'), ('elephant', 'memory');
INSERT INTO v3729 (v3730, v3731) VALUES ('255', UNHEX('2c0fff00123456789101112300000000')), ('128', UNHEX('2c0fff00000000000000000000000000'));
INSERT INTO v3807 (v3808) VALUES ('RELOAD'), ('other'), ('RELOAD');
INSERT INTO v3840 (id) VALUES (1), (2);
INSERT INTO v4175 (v4177) VALUES ('00:00:00.000100'), ('00:00:00.000200');

/* -----Called: synth_output_0336----- */

DELIMITER //

CREATE PROCEDURE synth_output_0336(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_bin_val VARBINARY(16);
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v4077 FROM v4076 WHERE v4077 LIKE 'f%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4076 AS x2 LEFT JOIN v3797 AS x8 ON 1 SET v4077 = CONCAT(''0'', x2.v4077, ''01'') WHERE v4077 LIKE ''f%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with CONCAT
    SET @sql2 = 'UPDATE v3588 AS x1 SET x1.v3590 = CONCAT(v3589, '', Updated from a = -2'') WHERE v3589 LIKE ''e%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with BIN and INET6_ATON
    SET @sql3 = 'UPDATE v3729 AS x1 SET x1.v3731 = BIN(v3730) WHERE INET6_ATON(''2c0f:fff0:1234:5678:9101:1123::'') & v3731 = INET6_ATON(''2c0f:fff0::'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT using a loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v4175 (v4177) VALUES (''00:00:00.000216'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE with STRAIGHT_JOIN
    SET @sql5 = 'UPDATE v3807 AS x0 STRAIGHT_JOIN v3840 AS x5 SET x0.v3808 = ''2004-04-03 00:00:00'' WHERE v3808 = ''RELOAD''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
CREATE TABLE IF NOT EXISTS `table_lbqo3b` (
    `table_lbqo3b_product_id` INT,
    `table_lbqo3b_supplier_id` INT
);

INSERT INTO `table_lbqo3b` (`table_lbqo3b_product_id`, `table_lbqo3b_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT TABLE_LBQO3B_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_LBQO3B
    WHERE TABLE_LBQO3B_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - 519 + (v_base_cost);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + (v_total_cost + (v_pet_weight - 50));
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
CREATE TABLE IF NOT EXISTS `table_sqshp3` (
    `table_sqshp3_emp_id` INT,
    `table_sqshp3_department_id` INT,
    `table_sqshp3_hire_date` DATE
);

INSERT INTO `table_sqshp3` (`table_sqshp3_emp_id`, `table_sqshp3_department_id`, `table_sqshp3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_SQSHP3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_SQSHP3
    WHERE TABLE_SQSHP3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Dependency for: n3_output_0698_proc----- */
CREATE TABLE IF NOT EXISTS v1147996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147997 INT,
    v1147998 TIMESTAMP,
    INDEX idx_v1147998 (v1147998)
);
CREATE TABLE IF NOT EXISTS v1148068 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148069 INT,
    v1148070 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1148176 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148177 VARCHAR(4000),
    v1148178 GEOMETRY,
    INDEX idx_v1148177 (v1148177(100))
);
CREATE TABLE IF NOT EXISTS v1147992 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147993 INT
);
CREATE TABLE IF NOT EXISTS v1147984 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147985 INT
);
INSERT INTO v1147996 (v1147997, v1147998) VALUES
(1, '2011-04-26 19:18:50'),
(2, '2011-04-26 19:19:00'),
(3, '2011-04-26 19:19:30'),
(4, '2011-04-26 19:20:00');
INSERT INTO v1148068 (v1148069, v1148070) VALUES
(100, 'test1'),
(200, 'test2'),
(NULL, 'test3'),
(300, 'test4');
INSERT INTO v1148176 (v1148177, v1148178) VALUES
(REPEAT('a', 4000), ST_GEOMFROMTEXT('POINT(0 0)')),
(REPEAT('o', 4000), ST_GEOMFROMTEXT('POINT(1 1)')),
(REPEAT('a', 4000), ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1147992 (v1147993) VALUES (1), (2), (3), (NULL);
INSERT INTO v1147984 (v1147985) VALUES (0), (1), (NULL);

/* -----Called: n3_output_0698_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_id INT;
    DECLARE v_current_val INT;
    DECLARE v_min_cid TIMESTAMP;
    DECLARE v_start_value INT DEFAULT p1;
    DECLARE v_i INT DEFAULT p2;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_check_val INT;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT id, v1147985 FROM v1147984 WHERE v1147985 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
    END;

    -- Statement 1: UPDATE v1147996 with timestamp range using parameters
    IF p1 > 0 THEN
        UPDATE v1147996 AS x1 
        SET v1147997 = v_i 
        WHERE x1.v1147998 < TIMESTAMP('2011-04-26 19:19:44') 
          AND x1.v1147998 > TIMESTAMP('2011-04-26 19:18:44');
CALL synth_output_1780(-90, -80, @_syn_7454);
        SET v_affected_rows = @_syn_7454 - 100 + (row_count());
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: UPDATE v1148068 with start_value
    UPDATE v1148068 AS x1 
    SET x1.v1148069 = v_start_value 
    WHERE v1148069 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Complex UPDATE with JOIN
    SET v_min_cid = (SELECT MIN(v1147998) FROM v1147996 WHERE v1147997 = 2);
    
    IF v_min_cid IS NOT NULL THEN
        UPDATE v1147996 AS x1
        JOIN v1148176 AS x8 ON x1.id = x8.id
        JOIN v1147992 AS x3 ON x1.id = x3.id
        RIGHT JOIN v1147984 AS x9 ON x3.v1147993 = x3.v1147993
        SET x1.v1147998 = v_min_cid
        WHERE x1.v1147997 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1147984 (v1147985) VALUES (v_current_val + p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with geometry functions
    SET v_check_val = (SELECT COUNT(*) FROM v1148176 
                       WHERE v1148177 = REPEAT('a', 4000) 
                       AND v1148177 = REPEAT('o', 4000));
    
    IF v_check_val > 0 THEN
        UPDATE v1148176 AS x0 
        SET v1148178 = LINESTRING(
            ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)))'),
            POINT('/a/b[@c and @e]', 'POINT(166 103)'),
            POINT('<a><following>test</following></a>', 'POINT(220 115)'),
            ST_CENTROID(ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((1 1, 2 1, 2 3, 1 3, 1 1)))'))
        ) 
        WHERE v1148177 = REPEAT('a', 4000) 
          AND v1148177 = REPEAT('o', 4000);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_error_occurred THEN
            SET result = -1;
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN v_counter BETWEEN 10 AND 100 THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for processing
    WHILE v_loop_done AND v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1780----- */
CREATE TABLE IF NOT EXISTS v244460 (id INT AUTO_INCREMENT PRIMARY KEY, v244461 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v243726 (id INT AUTO_INCREMENT PRIMARY KEY, v243727 TEXT);
CREATE TABLE IF NOT EXISTS v245156 (id INT AUTO_INCREMENT PRIMARY KEY, v245158 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v243919 (id INT AUTO_INCREMENT PRIMARY KEY, v243920 INT, v243922 DOUBLE, v243921 DOUBLE, v243923 BIGINT);
INSERT INTO v244460 (v244461) VALUES ('wait/lock/metadata/sql/mdl'), ('3372036854775808'), ('some_value');
INSERT INTO v243726 (v243727) VALUES ('test'), ('example'), ('data');
INSERT INTO v245156 (v245158) VALUES ('b_a'), ('abc'), ('test');
INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (1, 1.5, 0.5, 100), (2, 2.5, 1.5, 200), (3, 3.5, 2.5, 300);

/* -----Called: synth_output_1780----- */

DELIMITER //

CREATE PROCEDURE synth_output_1780(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_text TEXT;
    DECLARE v_geo_val VARCHAR(255);
    DECLARE v_insert_id INT;
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x1.v245158 FROM v245156 AS x1 WHERE 'b_a' LIKE '__a' ESCAPE '_';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LIMIT (use dynamic SQL)
    SET @sql1 = 'UPDATE v244460 AS x1 SET v244461 = 1 / NULL WHERE x1.v244461 = ''wait/lock/metadata/sql/mdl'' LIMIT 999499999';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - 351 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: UPDATE with REPEAT (use dynamic SQL)
    SET @sql2 = 'UPDATE v243726 AS x1 SET x1.v243727 = REPEAT(''a'', 40000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: INSERT with multiple rows
    SET @sql4 = 'INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (-3, -2.2E-330, -1.87e-2, -1237843968), (NULL, NULL, NULL, NULL), (NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_GEOMFROMTEXT
    SET @sql5 = 'UPDATE v244460 AS x0 SET v244461 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v244461 <> ''3372036854775808''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic using IF
    IF v_counter > 0 THEN
        -- Use CASE for additional logic
        CASE 
            WHEN p1 > p2 THEN
                SET v_counter = v_counter + p1;
            WHEN p1 < p2 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + (p1 + p2);
        END CASE;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - 19 + (v_counter < 100) DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
CREATE TABLE IF NOT EXISTS `table_js4wmr` (
    `table_js4wmr_customer_id` INT,
    `table_js4wmr_plan_type` VARCHAR(50),
    `table_js4wmr_start_date` DATE,
    `table_js4wmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_taalq5` (
    `table_taalq5_customer_id` INT,
    `table_taalq5_tier_level` INT
);

INSERT INTO `table_js4wmr` (`table_js4wmr_customer_id`, `table_js4wmr_plan_type`, `table_js4wmr_start_date`, `table_js4wmr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_taalq5` (`table_taalq5_customer_id`, `table_taalq5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TABLE_JS4WMR_START_DATE
    INTO V_START_DATE
    FROM TABLE_JS4WMR
    WHERE TABLE_JS4WMR_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
CREATE TABLE IF NOT EXISTS `table_mar3zz` (
    `table_mar3zz_order_id` INT,
    `table_mar3zz_customer_id` INT,
    `table_mar3zz_order_date` DATE,
    `table_mar3zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kutvu5` (
    `table_kutvu5_customer_id` INT,
    `table_kutvu5_tier_level` INT
);

INSERT INTO `table_mar3zz` (`table_mar3zz_order_id`, `table_mar3zz_customer_id`, `table_mar3zz_order_date`, `table_mar3zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_kutvu5` (`table_kutvu5_customer_id`, `table_kutvu5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT TABLE_KUTVU5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_MAR3ZZ O
    JOIN TABLE_KUTVU5 C ON TABLE_MAR3ZZ_CUSTOMER_ID = TABLE_KUTVU5_CUSTOMER_ID
    WHERE TABLE_MAR3ZZ_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0663_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur1 CURSOR FOR SELECT v1146217 FROM v1146216 WHERE v1146218 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. UPDATE statement with JSON condition
    UPDATE v1146378 AS x0 
    SET v1146380 = JSON_SET(v1146380, '$.updated', p1) 
    WHERE JSON_EXTRACT(v1146380, '$.x') = 'wait/synch/rwlock/sql/LOCK_system_variables_hash';
CALL synth_output_0462(61, -96, @_syn_7106);
    SET v_counter = (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - 64 + (@_syn_7106 - 10 + (v_counter))) + ROW_COUNT();

    -- 2. INSERT into v1146216 using parameter values
    INSERT INTO v1146216 (v1146217, v1146218) VALUES (p1, p2), (p1 + 1, p2 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- 3. INSERT into v1146180 with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v1146180 (v1146182, v1146183) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR));
    ELSE
        INSERT INTO v1146180 (v1146183, v1146182) VALUES ('fallback', CAST(p2 AS CHAR));
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. INSERT into v1146180 with swapped columns using CASE
    CASE 
        WHEN p2 % 2 = 0 THEN
            INSERT INTO v1146180 (v1146183, v1146182) VALUES (CONCAT('even_', p1), CONCAT('num_', p2));
        ELSE
            INSERT INTO v1146180 (v1146182, v1146183) VALUES (CONCAT('odd_', p2), CONCAT('val_', p1));
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT into v1146147 using cursor loop from v1146216
    OPEN v_cur1;
    read_loop: LOOP
        FETCH v_cur1 INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1146147 (v1146148) VALUES (v_temp * 1.5);
CALL n3_output_0698_proc(61, -50, @_syn_7107);
        SET v_counter = v_counter + @_syn_7107 - @_io_result + (1);
    END LOOP;
    CLOSE v_cur1;

    -- Final validation using WHILE loop
    WHILE v_counter < 10 DO
        INSERT INTO v1146147 (v1146148) VALUES (v_counter * 100);
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0663_proc(1, 1, @out_result);

SELECT @out_result;