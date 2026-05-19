/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v100956 (v100957 VARCHAR(20), v100958 INT);
CREATE TABLE IF NOT EXISTS v101458 (id INT);
CREATE TABLE IF NOT EXISTS v100732 (v100734 INT, v100735 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v101911 (x1 GEOMETRY, x2 GEOMETRY, x5 GEOMETRY);
CREATE TABLE IF NOT EXISTS v102002 (id INT);
CREATE TABLE IF NOT EXISTS v101855 (v101856 TINYINT NOT NULL, v101857 CHAR(3));
CREATE TABLE IF NOT EXISTS v102051 (v102052 VARCHAR(10) DEFAULT 'def', v102053 VARCHAR(10), v102054 INT DEFAULT '10', v102055 DOUBLE DEFAULT '3.14');
INSERT INTO v100956 VALUES ('2023-01-01', 10), ('2023-01-02', 20), ('2023-01-03', 30);
INSERT INTO v101458 VALUES (1), (2), (3);
INSERT INTO v100732 VALUES (64, 'old_value'), (65, 'old_value'), (66, 'old_value');
INSERT INTO v101911 VALUES (ST_GeomFromText('POINT(0 0)'), ST_GeomFromText('POINT(1 1)'), ST_GeomFromText('POINT(2 2)'));
INSERT INTO v102002 VALUES (1), (2);
INSERT INTO v101855 VALUES (1, 'abc'), (2, 'def');
INSERT INTO v102051 VALUES ('hello', 'world', 5, 2.5), ('foo', 'bar', 15, 4.0);

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

/* -----Dependency for: n3_output_1105_proc----- */
CREATE TABLE IF NOT EXISTS v1186994 (v1186995 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1187062 (v1186995 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1186831 (v1186832 TEXT, v1186835 TEXT, v1186836 TEXT, v1186837 TEXT);
CREATE TABLE IF NOT EXISTS v1187130 (v1187131 TEXT, v1187132 TEXT);
CREATE TABLE IF NOT EXISTS v1186781 (v1187131 TEXT, v1187132 TEXT);
CREATE TABLE IF NOT EXISTS v1187205 (v1187206 TEXT);
CREATE TABLE IF NOT EXISTS v1187485 (v1187486 CHAR(20));
INSERT INTO v1186994 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1187062 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(3 3)'));
INSERT INTO v1186831 VALUES ('utf8mb4', 'test', 'TEST', 'test'), ('utf8mb3', 'hello', 'HELLO', 'hello');
INSERT INTO v1187130 VALUES (REPEAT('o', 4000), REPEAT('a', 4000)), ('short', 'short');
INSERT INTO v1186781 VALUES (REPEAT('o', 4000), REPEAT('a', 4000)), ('other', 'data');
INSERT INTO v1187205 VALUES ('dummy');
INSERT INTO v1187485 VALUES ('dummy');

/* -----Called: n3_output_1105_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1105_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_hex1 TEXT;
    DECLARE v_hex2 TEXT;
    DECLARE v_insert_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1186995 FROM v1186994;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input parameters to control loops
    SET @g1 = ST_GeomFromText('POINT(0 0)');
    SET @g2 = ST_GeomFromText('POINT(5 5)');
    SET @h = CONCAT('modified_by_p1_', p1);
    SET @save_character_set_connection = 'utf8mb4';

    -- Loop through geometries using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with spatial functions
        UPDATE v1186994 AS x1 
        INNER JOIN v1187062 AS x4 ON (x1.v1186995 = x1.v1186995) 
        SET x1.v1186995 = ST_GeomFromText('POINT(11 22)')
        WHERE MBRWITHIN(x1.v1186995, @g1) AND MBRWITHIN(x1.v1186995, @g2);
        
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        -- Direct inline UPDATE with character set functions
        UPDATE v1186831 AS x1 
        SET x1.v1186832 = @save_character_set_connection 
        WHERE HEX(x1.v1186837) <> HEX(CAST(UPPER(x1.v1186836) AS CHAR CHARACTER SET utf8mb3)) 
           OR HEX(LOWER(CAST(x1.v1186835 AS CHAR CHARACTER SET utf8mb4) COLLATE utf8mb4_unicode_520_ci)) <> HEX(UPPER(CAST(x1.v1186837 AS CHAR CHARACTER SET utf8mb3)));
        
        SET v_counter = v_counter + 20;
    ELSE
        -- Direct inline UPDATE with JOIN and long strings
        UPDATE v1187130 AS x0 
        JOIN v1186781 AS x3 ON (x0.v1187131 = x0.v1187132) 
        SET x0.v1187132 = @h 
        WHERE x0.v1187132 = REPEAT('a', 4000) AND x0.v1187131 = REPEAT('o', 4000);
        
        SET v_counter = v_counter + 30;
    END IF;

    -- WHILE loop with INSERT
    WHILE p2 > 0 DO
        SET v_insert_val = CONCAT('p2_iter_', p2);
        INSERT INTO v1187205 (v1187206) VALUES (v_insert_val);
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN for final operation
    CASE 
        WHEN v_counter > 50 THEN
            -- Direct inline CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1187485;
            CREATE TABLE v1187485 (v1187486 CHAR(20)) AS SELECT SYSDATE();
            SET v_counter = v_counter + 100;
        WHEN v_counter > 20 THEN
            INSERT INTO v1187205 (v1187206) VALUES ('রবীন্দ্রনাথ ঠাকুর'), (0), (10.100000), ('082024');
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- REPEAT...UNTIL loop for cleanup
    REPEAT
        DELETE FROM v1187205 WHERE v1187206 = CONCAT('p2_iter_', v_counter) LIMIT 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
CREATE TABLE IF NOT EXISTS `table_2iqm3m` (
    `table_2iqm3m_emp_id` INT,
    `table_2iqm3m_dept_id` INT,
    `table_2iqm3m_salary` INT,
    `table_2iqm3m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_lbgcfs` (
    `table_lbgcfs_dept_id` INT,
    `table_lbgcfs_name` VARCHAR(50),
    `table_lbgcfs_manager_id` INT,
    `table_lbgcfs_salary_budget` INT
);

INSERT INTO `table_2iqm3m` (`table_2iqm3m_emp_id`, `table_2iqm3m_dept_id`, `table_2iqm3m_salary`, `table_2iqm3m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_lbgcfs` (`table_lbgcfs_dept_id`, `table_lbgcfs_name`, `table_lbgcfs_manager_id`, `table_lbgcfs_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2IQM3M_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_2IQM3M
    WHERE TABLE_2IQM3M_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_LBGCFS_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM TABLE_LBGCFS
    WHERE TABLE_LBGCFS_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0046_proc----- */
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130391 (v1130392 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130385 (v1130387 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130396 (id INT PRIMARY KEY AUTO_INCREMENT, dummy INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 VARCHAR(10), id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130223 (v1130224 VARCHAR(10), v1130226 INT, id INT PRIMARY KEY AUTO_INCREMENT);
INSERT INTO v1130215 (v1130216) VALUES ('2009-04-02 23:59:58'), ('2009-04-03 10:00:00'), ('2009-04-02 23:59:58');
INSERT INTO v1130391 (v1130392) VALUES ('2009-04-02 23:59:58'), ('2009-04-01 12:00:00');
INSERT INTO v1130385 (v1130387) VALUES ('2009-04-02 23:59:58'), ('2009-04-02 23:59:58'), ('2009-04-05 08:30:00');
INSERT INTO v1130396 (dummy) VALUES (1), (2);
INSERT INTO v1130454 (v1130455) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130223 (v1130224, v1130226) VALUES ('a', 1), ('b', 2), ('c', 3);

/* -----Called: n3_output_0046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_m INT DEFAULT 200;
    DECLARE v_global_open_cache_overflow INT DEFAULT 300;
    DECLARE v_b VARCHAR(10) DEFAULT 'updated';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT id FROM v1130215 WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v1130215 with commit_id logic using p1
    UPDATE v1130215 AS x0 
    SET x0.v1130216 = @commit_id + 1 
    WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    SET v_affected_rows = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (row_count());
CALL sp_error_procedure_bug2329_2_proc(7, 33, @_syn_537);
    SET v_counter = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - 857 + (@_syn_537 - @_io_result + (v_counter)) + v_affected_rows;

    -- Statement 2: UPDATE v1130391 with @m and p2 influence
    UPDATE v1130391 AS x0 
    SET v1130392 = @m 
    WHERE v1130392 = CAST('2009-04-02 23:59:58' AS DATETIME) AND id <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with NATURAL JOIN using loop and conditional
CALL synth_output_1466(67, -20, @_syn_533);
    IF @_syn_533 - 67 + (p1 > 0) THEN
        UPDATE v1130385 AS x0 
        NATURAL JOIN v1130396 AS x1 
        SET v1130387 = @global_open_cache_overflow + 1 
        WHERE x0.v1130387 = CAST('2009-04-02 23:59:58' AS DATETIME);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE v1130454 with date comparison using CASE/WHEN
    CASE 
        WHEN CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME) THEN
            UPDATE v1130454 AS x0 
            SET v1130455 = 's' 
            WHERE id <= p2;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: UPDATE v1130223 with @b using WHILE loop and cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_counter;
        IF NOT v_done THEN
            UPDATE v1130223 AS x1 
            SET v1130224 = @b 
            WHERE v1130226 = v1130226 AND id <= p1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result accumulation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1000 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug2329_2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v INT NOT NULL
);
INSERT INTO t1 (v) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug2329_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug2329_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v FROM t1 WHERE v BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        IF v_val > p1 THEN
            SET total = total + v_val;
        ELSE
            SET total = total + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    WHILE counter > 0 DO
        SET counter = counter - 1;
    END WHILE;

    SET result = total;
END; //

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
CALL n3_output_1772_proc(-42, -76, @_syn_6519);
    SET v_counter = @_syn_6519 - @_io_result + (v_counter) + ROW_COUNT();

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

/* -----Dependency for: n3_output_1772_proc----- */
CREATE TABLE IF NOT EXISTS v1357218 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357219 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1357215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357216 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1357537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357538 VARCHAR(100)
);
INSERT INTO v1357218 (v1357219) VALUES 
('000008'), (NULL), ('360004'), ('01:02:03.4567'), ('00:00:01.000009'),
('80'), ('999998'), ('0'), ('about'), ('ger'), (141502), (8385959.0000006),
(11404), (01234567890123456789.0123456789), (11.0),
('humiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliat'),
(139), ('x');
INSERT INTO v1357215 (v1357216) VALUES 
('wait/io/table/sql/handler'),
('wait/lock/table/sql/handler'),
('wait/lock/metadata/sql/mdl'),
('some_other_value');
INSERT INTO v1357537 (v1357538) VALUES 
('Test String 1'),
('Test String 2'),
('Old Test String');

/* -----Called: n3_output_1772_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through v1357218 values
    DECLARE cur CURSOR FOR SELECT v1357219 FROM v1357218 WHERE v1357219 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 100 THEN
        -- Adapt first UPDATE statement: update v1357215 based on input
        UPDATE v1357215 AS x1 
        SET x1.v1357216 = CONCAT('modified_', p1) 
        WHERE v1357216 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSEIF p1 BETWEEN 50 AND 100 THEN
        -- Adapt second UPDATE statement with ORDER BY
        UPDATE v1357218 AS x0 
        SET v1357219 = CONCAT('slave_pid_', p2) 
        WHERE CAST(v1357219 AS UNSIGNED) > 34 
        ORDER BY v1357219, v1357219;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Adapt INSERT statement with input values
        INSERT INTO v1357218 (v1357219) VALUES (p1), (p2), (p1 + p2);
        SET v_update_count = v_update_count + 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur;
    WHILE NOT v_loop_done DO
        FETCH cur INTO v_cursor_val;
        
        IF NOT v_loop_done THEN
            -- Use CASE/WHEN structure
            CASE 
                WHEN LENGTH(COALESCE(v_cursor_val, '')) > 10 THEN
                    SET v_counter = v_counter + 10;
                WHEN v_cursor_val IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Adapt CTE with EXCEPT and UPDATE using REPEAT...UNTIL loop
    BEGIN
        DECLARE v_cte_count INT DEFAULT 0;
        DECLARE v_retry_count INT DEFAULT 0;
        
        REPEAT
            -- CTE with EXCEPT and UPDATE
            WITH x3 AS (
                SELECT 'MySQL' AS val
                EXCEPT 
                SELECT CAST(p1 AS CHAR) AS val
            )
            UPDATE v1357537 AS x1 
            SET x1.v1357538 = CONCAT('New Test String_', p2)
            WHERE EXISTS (SELECT 1 FROM x3 WHERE x3.val = 'MySQL');
            
            SET v_cte_count = v_cte_count + ROW_COUNT();
            SET v_retry_count = v_retry_count + 1;
        UNTIL v_retry_count >= 3 OR v_cte_count > 0
        END REPEAT;
        
        SET v_counter = v_counter + v_cte_count;
    END;
    
    -- Use LOOP...LEAVE structure for final processing
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        processing_loop: LOOP
            SET v_loop_counter = v_loop_counter + 1;
            
            IF v_loop_counter > p2 THEN
                LEAVE processing_loop;
            END IF;
            
            -- Adapt CREATE TABLE AS SELECT statement
            CREATE TABLE IF NOT EXISTS v1357777 (
                v1357778 CHAR(19) NOT NULL,
                v1357779 CHAR(19) NOT NULL
            ) AS 
            SELECT 
                TIME('10:10:10') AS col1,
                TIME(NAME_CONST('//*[1<=1]', 'LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)')) AS col2;
            
            SET v_counter = v_counter + 1;
        END LOOP;
    END;
    
    -- Use GET DIAGNOSTICS to capture any warnings
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                          @errno = MYSQL_ERRNO,
                                          @text = MESSAGE_TEXT;
            SET result = -1;
        END;
    END;
    
    -- Set final result
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1638----- */
CREATE TABLE IF NOT EXISTS v184610 (v184611 VARCHAR(50), v184613 DATETIME, PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184722 (v184611 VARCHAR(50), PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184877 (v184878 INT, v184879 DATETIME, v184880 DATETIME DEFAULT (NOW())) COLLATE=utf8mb4_ja_0900_as_cs ENGINE=InnoDB;
CREATE TEMPORARY TABLE IF NOT EXISTS v184886 (v184887 VARCHAR(8) DEFAULT '' NOT NULL) ENGINE=MERGE;
CREATE TABLE IF NOT EXISTS v184249 (v184194 DECIMAL(10,2)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184099 (v184100 INT, v184101 INT, v184102 INT, v184103 INT) ENGINE=InnoDB;
INSERT INTO v184610 VALUES ('000000000101000000000000000000F03F000000000000F03F', '2023-01-01 00:00:00'), ('other', '2023-01-02 00:00:00');
INSERT INTO v184722 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v184249 VALUES (1.0), (2.0), (3.0), (0.5), (0.6);
INSERT INTO v184099 VALUES (1, 1, 1, 1), (2, 2, 2, 2), (3, 3, 4, 3);

/* -----Called: synth_output_1638----- */

DELIMITER //

CREATE PROCEDURE synth_output_1638(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_min_val DECIMAL(10,2);
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_last_day DATE;
    DECLARE v_cursor CURSOR FOR SELECT v184194 FROM v184249 WHERE v184194 >= 0.6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v184610 AS x1 NATURAL JOIN v184722 AS x6 SET v184613 = (NOW() - INTERVAL 5 DAY) WHERE x1.v184611 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '000000000101000000000000000000F03F000000000000F03F';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT (simulate by inserting into v184877)
    INSERT INTO v184877 (v184878, v184879, v184880) 
    SELECT ROUND(1.5, -9223372036854775808), TRUNCATE(5678.123451, 1), ABS(-6);

    -- Statement 3: CREATE TEMPORARY TABLE with AS SELECT (simulate by inserting into v184886)
    INSERT INTO v184886 (v184887)
    SELECT CASE WHEN NULL AND 1 THEN 1 ELSE 2 END,
           CASE WHEN 32 THEN 'Full text' ELSE 'string' END,
           CASE WHEN 1 THEN 'x' ELSE 'x' END,
           CASE 1.0 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE 0.1 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE WHEN 1 = 1 THEN NULL ELSE 1.1 END,
           CASE WHEN p1 THEN 40.0 ELSE 5.00 END;

    -- Statement 4: WITH RECURSIVE and window functions
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate MIN/MAX using variables
        IF v_counter = 0 THEN
            SET v_min_val = v_val;
            SET v_max_val = v_val;
        ELSE
            IF v_val < v_min_val THEN SET v_min_val = v_val; END IF;
            IF v_val > v_max_val THEN SET v_max_val = v_val; END IF;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    SET v_last_day = LAST_DAY('2001-01-01 01:01:01');
    
    -- Statement 5: SELECT with multiple equal conditions
    SET @sql5 = 'SELECT v184100 INTO @v184100_result FROM v184099 AS x2 WHERE x2.v184102 = x2.v184101 AND x2.v184102 = x2.v184103 AND x2.v184103 = x2.v184101 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    WHILE v_counter > 0 DO
        CASE 
            WHEN v_counter > 10 THEN SET v_counter = v_counter - 5;
            WHEN v_counter > 5 THEN SET v_counter = v_counter - 2;
            ELSE SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
CREATE TABLE IF NOT EXISTS `table_ib0m3v` (
    `table_ib0m3v_product_id` INT,
    `table_ib0m3v_stock_quantity` INT
);

INSERT INTO `table_ib0m3v` (`table_ib0m3v_product_id`, `table_ib0m3v_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IB0M3V_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_IB0M3V
    WHERE TABLE_IB0M3V_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1337(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_stddev_samp DOUBLE;
    DECLARE v_window_result DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_intersects INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT STDDEV_SAMP(v100957) FROM v100956;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW with window function - use dynamic SQL
    SET @sql1 = 'CREATE OR REPLACE VIEW v101839 AS SELECT *, STDDEV_SAMP(v100957) AS x1, STDDEV_SAMP(v100958) OVER (ORDER BY AVG(v100957) ROWS BETWEEN CURRENT ROW AND CURRENT ROW) AS x2 FROM v101458, v100956 WHERE v100957 >= ''2023-01-01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE v101855 - already exists, just verify
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE v102051 - already exists, just verify
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v100732 with conditional logic
    SET @sql4 = 'UPDATE v100732 SET v100735 = ''auto_increment_increment'' WHERE v100734 BETWEEN 64 AND 66';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use loop to count updated rows
CALL n3_output_0046_proc(-17, -5, @_syn_6000);
CALL n3_output_1105_proc(19, 80, @_syn_6007);
    SET v_update_count = @_syn_6000 - @_io_result + (@_syn_6007 - @_io_result + (0));
    SET @row_check = 0;
    REPEAT
        SET v_update_count = v_update_count + 1;
        SET @row_check = @row_check + 1;
    UNTIL @row_check >= 3 END REPEAT;

    -- Statement 5: UPDATE with spatial join and conditional check
    SET @sql5 = 'UPDATE v101911 AS x1 RIGHT OUTER JOIN v102002 AS x5 ON MBRINTERSECTS(x1.x5, x1.x2) SET x1.x2 = ST_GeomFromText(''POINT(1715000360 0)'') WHERE NOT ST_X(x1.x2) IN (1, 2, 6, 7, 9, 10, 11)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to read from view and calculate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_stddev_samp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic based on parameters
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSEIF p2 > 0 THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- CASE statement for final adjustment
    CASE
        WHEN v_counter > 100 THEN SET v_counter = 100;
        WHEN v_counter < 0 THEN SET v_counter = 0;
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1337(1, 1, @out_result);

SELECT @out_result;