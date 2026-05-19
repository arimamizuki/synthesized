/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7924 (x4 VARCHAR(10), v7919 INT);
CREATE TABLE IF NOT EXISTS v7972 (id INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v8017 (v8019 DATETIME, v8018 INT);
CREATE TABLE IF NOT EXISTS v7917 (v7919 VARCHAR(10), v8018 INT);
CREATE TABLE IF NOT EXISTS v8071 (id INT);
CREATE TABLE IF NOT EXISTS v8057 (v8058 GEOMETRY);
CREATE TABLE IF NOT EXISTS v7935 (id INT);
INSERT INTO v7924 VALUES ('x', 10), ('y', 20), ('z', 30);
INSERT INTO v7972 VALUES (1, ST_GeomFromText('POINT(0 0)')), (2, ST_GeomFromText('POINT(1 1)'));
INSERT INTO v8017 VALUES ('2023-01-01 01:02:03', NULL), ('2023-02-02 02:03:04', 5);
INSERT INTO v7917 VALUES ('101', 1), ('u', 2), ('test', 3);
INSERT INTO v8071 VALUES (1), (2);
INSERT INTO v8057 VALUES (ST_GeomFromText('POINT(100 200)')), (ST_GeomFromText('POINT(179 218)'));
INSERT INTO v7935 VALUES (1), (2);

/* -----Dependency for: n3_output_1691_proc----- */
CREATE TABLE IF NOT EXISTS v1326841 (
    v1326842 INT,
    v1326843 INT
);
CREATE TABLE IF NOT EXISTS v1326738 (
    x2 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1326814 (
    x2 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1326790 (
    v1326791 VARCHAR(50),
    v1326793 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1327418 (
    v1327419 BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS v1327372 (
    v1327373 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1327663 (
    v1327373 VARCHAR(50)
);
INSERT INTO v1326841 VALUES (1, 5), (2, 5), (3, 10), (4, 10), (6, 12);
INSERT INTO v1326738 VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0);
INSERT INTO v1326814 VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0);
INSERT INTO v1326790 VALUES ('idle', 'stage/innodb/read'), ('active', 'statement/com/select'), ('idle', 'stage/innodb/write'), ('active', 'statement/com/insert'), ('idle', 'stage/innodb/delete');
INSERT INTO v1327418 VALUES (0), (1), (2), (3), (4);
INSERT INTO v1327372 VALUES ('john'), ('jane'), ('john'), ('doe'), ('john');
INSERT INTO v1327663 VALUES ('john'), ('jane'), ('john'), ('doe'), ('john');

/* -----Called: n3_output_1691_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1691_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_string VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1326842 FROM v1326841 WHERE v1326842 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p1 > p2 THEN
            SET result = -2;
        WHEN p1 = 0 THEN
            -- Use WHILE loop with first UPDATE statement adapted
            WHILE v_counter < 3 DO
                UPDATE v1326841 AS x1 SET v1326842 = p1 WHERE v1326842 BETWEEN v1326843 AND v1326843 AND v1326842 = v_counter;
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Use REPEAT loop with second UPDATE statement adapted
            SET v_counter = 0;
            REPEAT
                UPDATE v1326738 AS x0, v1326814 AS x7 SET x3 = x0.x2 * 2 WHERE x2 <> 0 ORDER BY x2 LIMIT 1;
                SET v_counter = v_counter + 1;
CALL n3_output_1046_proc(22, -73, @_syn_18564);
            UNTIL @_syn_18564 - @_io_result + (v_counter >= p1) END REPEAT;
    END CASE;

    -- Use IF/ELSEIF/ELSE structure with third UPDATE statement adapted
    IF p2 > 0 THEN
        UPDATE v1326790 AS x0 SET x0.v1326791 = v1326793 - 1 WHERE v1326793 LIKE 'stage/innodb/%' OR v1326793 LIKE 'statement/com/%' OR v1326791 = 'idle' ORDER BY v1326791 LIMIT p1;
    ELSEIF p2 = 0 THEN
        -- Use LOOP with fourth INSERT statement adapted
        SET v_counter = 0;
        loop_label: LOOP
            INSERT INTO v1327418 (v1327419) VALUES (p1 + v_counter);
            SET v_counter = v_counter + 1;
            IF v_counter >= 3 THEN
                LEAVE loop_label;
            END IF;
        END LOOP;
    ELSE
        -- Use CURSOR with fifth UPDATE statement adapted
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
CALL synth_output_1567(30, 95, @_syn_18575);
            IF @_syn_18575 - -1 + (done) THEN
                LEAVE read_loop;
            END IF;
            UPDATE v1327372 AS x0 NATURAL LEFT JOIN v1327663 AS x3 SET v1327373 = p2 WHERE v1327373 = 'john' AND v1327373 LIKE CAST('john' AS BINARY);
        END LOOP;
        CLOSE cur;
    END IF;

    -- Use GET DIAGNOSTICS to check for warnings
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    ELSE
        -- Use ITERATE demonstration - count rows affected
        SET v_counter = 0;
        block1: BEGIN
            DECLARE v_count INT DEFAULT 0;
            SELECT COUNT(*) INTO v_count FROM v1326841;
            SET v_counter = v_count;
        END block1;
        SET result = v_counter;
    END IF;

    -- SIGNAL example for error condition
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during procedure execution';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1046_proc----- */
CREATE TABLE IF NOT EXISTS v1178604 (
    v1178605 INT,
    v1178606 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178627 (
    v1178628 VARCHAR(100),
    v1178629 INT
);
CREATE TABLE IF NOT EXISTS v1178667 (
    v1178668 INT,
    v1178669 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x4 (
    x4_col1 INT,
    x4_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x5 (
    x5_col1 INT,
    x5_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x7 (
    x6 DATE
);
CREATE TABLE IF NOT EXISTS x8 (
    x8_col1 INT,
    x8_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x3 (
    x3_col1 INT,
    x3_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178611 (
    v1178612 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v1178617 (
    v1178618 VARCHAR(50),
    v1178619 VARCHAR(50),
    v1178620 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178615 (
    v1178615_col1 INT,
    v1178615_col2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178697 (
    v1178709 INT,
    v1178712 INT
);
INSERT INTO v1178604 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1178627 VALUES ('test', 100), ('other', 200), ('test', 300);
INSERT INTO v1178667 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO x7 VALUES ('2023-01-01'), ('2023-02-01'), ('2023-03-01');
INSERT INTO x8 VALUES (100, 'm'), (200, 'n'), (300, 'o');
INSERT INTO x3 VALUES (5, 'p'), (6, 'q'), (7, 'r');
INSERT INTO v1178611 VALUES (10.55), (10.5555), (0), (-10.55), (-10.5555), (11), (10.0);
INSERT INTO v1178617 VALUES ('psmith', 'user1', 'psmith'), ('jdoe', 'user2', 'jdoe'), ('admin', 'user3', 'admin');
INSERT INTO v1178615 VALUES (1, 'psmith'), (2, 'jdoe'), (3, 'admin');
INSERT INTO v1178697 VALUES (2, 0), (4, 0), (6, 0), (8, 0), (10, 0), (12, 0), (14, 0), (16, 0), (18, 0), (20, 0), (22, 0), (24, 0), (26, 0);

/* -----Called: n3_output_1046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,4);
    DECLARE v_sum DECIMAL(10,4) DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1178612 FROM v1178611 WHERE v1178612 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create table with SELECT (adapted as INSERT)
    INSERT INTO v1178604 (v1178605, v1178606)
    SELECT p1 + INTERVAL 34 DAY, CAST('10:10:10.123' AS TIME) - 1
    FROM x3
    WHERE x3_col1 = p1;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Complex UPDATE with JOIN (adapted inline)
    UPDATE v1178627 AS x0
    RIGHT JOIN v1178667 AS x3 ON x0.v1178628 = x3.v1178669
    SET x0.v1178628 = REPEAT('b', 10)
    WHERE x0.v1178628 = 'test' AND (x0.v1178628 = SHA('x') OR x0.v1178628 = SHA('x'));
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 3: INSERT from input (adapted with cursor and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert positive values into v1178611 again (simulating the INSERT statement)
        INSERT INTO v1178611 (v1178612) VALUES (v_val * p1);
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (adapted inline)
    UPDATE v1178617 AS x0
    LEFT JOIN v1178615 AS x4 ON x0.v1178620 = 'psmith' AND x0.v1178618 = x0.v1178619
    SET x0.v1178619 = CAST(p2 AS CHAR)
    WHERE x0.v1178619 = '';
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with IN clause (adapted inline)
    UPDATE v1178697 AS x0
    SET x0.v1178712 = p1
    WHERE v1178709 IN (2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26) = 0;
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Procedural structures: IF, CASE, WHILE
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter < 10 THEN
                SET result = v_counter + p1;
            WHEN v_counter BETWEEN 10 AND 50 THEN
                SET result = v_counter * p2;
            ELSE
                SET result = v_counter + v_sum;
        END CASE;
    ELSE
        SET result = -1;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 AND v_done = 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1567----- */
CREATE TABLE IF NOT EXISTS v157543 (v157544 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v157330 (v157331 GEOMETRY, v157332 INT);
CREATE TABLE IF NOT EXISTS v157685 (v157686 INT);
CREATE TABLE IF NOT EXISTS v157467 (v157404 INT);
CREATE TABLE IF NOT EXISTS v158105 (v158106 DECIMAL(40,0), v158107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v157667 (v157668 DATE, v157669 VARCHAR(255), v157670 INT);
CREATE TABLE IF NOT EXISTS x13 (v157668 DATE);
CREATE TABLE IF NOT EXISTS v158105_audit (old_value DECIMAL(40,0), new_value DECIMAL(40,0), update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS temp_audit (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(50), result_value INT);
INSERT INTO v157543 VALUES ('test123'), ('3372036854775808'), ('another_value');
INSERT INTO v157330 (v157331, v157332) VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (NULL, 2);
INSERT INTO v157685 VALUES (1), (2);
INSERT INTO v157467 VALUES (0), (5), (10);
INSERT INTO v158105 VALUES (99999999999999999999999999999999, 'foo'), (123456, 'bar');
INSERT INTO v157667 VALUES ('2004-01-01', 'some text here', 5), ('2005-06-15', 'another text', 0);
INSERT INTO x13 VALUES ('2004-03-10');
INSERT INTO temp_audit (action, result_value) VALUES ('initial', 0);

/* -----Called: synth_output_1567----- */

DELIMITER //

CREATE PROCEDURE synth_output_1567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_old_value DECIMAL(40,0);
    DECLARE v_audit_action VARCHAR(50);
    
    -- Cursor for the CTE-based SELECT
    DECLARE cur CURSOR FOR 
        WITH x10 AS (
            SELECT x9.v157668 
            FROM x13 AS x15
        )
        SELECT x9.v157668, x9.v157669 
        FROM v157667 AS x9 
        WHERE x9.v157670 > 0 AND YEAR(x9.v157668) <= '2004';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
        INSERT INTO temp_audit (action, result_value) VALUES (CONCAT('Error: ', @text), -1);
    END;

    -- Process Statement 1: Update with SHA2
    SET @sql1 = 'UPDATE v157543 AS x1 SET v157544 = SHA2(v157544, 256) WHERE v157544 <> ?';
    SET @param1 = '3372036854775808';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: Update with LEFT JOIN and ST_GEOMFROMTEXT
    SET @sql2 = 'UPDATE v157330 AS x1 LEFT JOIN v157685 AS x5 ON x1.v157331 = x1.v157331 SET v157331 = ST_GEOMFROMTEXT(?) WHERE v157331 LIKE ?';
    SET @point = 'POINT(27 36)';
    SET @pattern = CONCAT('%', p1, '%');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @point, @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: Update with multiple conditions
    SET @sql3 = 'UPDATE v157467 AS x0 SET x0.v157404 = ? WHERE ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND v157404 > 0';
    SET @user_id = p2;
    SET @arg = p1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @user_id, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Process Statement 4: Update with negative large number
    SET @sql4 = 'UPDATE v158105 AS x0 SET v158106 = ? WHERE v158107 = ?';
    SET @negative_val = -99999999999999999999999999999999;
    SET @search_val = 'foo';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @negative_val, @search_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Process Statement 5: CTE-based SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to demonstrate procedural logic
        IF YEAR(v_date_val) = 2004 THEN
            SET v_counter = v_counter + 10;
            INSERT INTO temp_audit (action, result_value) VALUES ('Year 2004', v_counter);
        ELSEIF YEAR(v_date_val) < 2004 THEN
            SET v_counter = v_counter + 5;
            INSERT INTO temp_audit (action, result_value) VALUES ('Before 2004', v_counter);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_text_val) > 10 THEN
                SET v_counter = v_counter + 3;
            WHEN LENGTH(v_text_val) <= 10 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
        
        -- Demonstrate WHILE loop
        WHILE v_counter % 7 != 0 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Final audit insert
    INSERT INTO temp_audit (action, result_value) VALUES ('final_counter', v_counter);
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - -95 + (1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
CREATE TABLE IF NOT EXISTS `table_th8mrt` (
    `table_th8mrt_customer_id` INT,
    `table_th8mrt_order_id` INT
);

INSERT INTO `table_th8mrt` (`table_th8mrt_customer_id`, `table_th8mrt_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(TABLE_TH8MRT_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_TH8MRT
    WHERE TABLE_TH8MRT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC2_6cl681()) - -343 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - -411 + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + (v_order_id)));
END //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
CREATE TABLE IF NOT EXISTS `table_5qgm2m` (
    `table_5qgm2m_emp_id` INT,
    `table_5qgm2m_hire_date` DATE
);

INSERT INTO `table_5qgm2m` (`table_5qgm2m_emp_id`, `table_5qgm2m_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_5QGM2M_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_5QGM2M
    WHERE TABLE_5QGM2M_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - -159 + (v_hire_year - 2000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_6cl681----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0476(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_dt DATETIME;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_AsText(v8058) FROM v8057 WHERE ST_AsText(v8058) LIKE 'POINT(179 218)%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v8081 AS SELECT...
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v8081 AS SELECT DATE_FORMAT(''x'', ''%M'') + 0 AS col1, MAX(v7919) + 1.1 AS col2 FROM v7924';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1691_proc(-89, 79, @_syn_2196);
    SET v_counter = v_counter + @_syn_2196 - @_io_result + (1);

    -- Statement 2: CREATE INDEX v8086 ON v7972(...)
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v8086 ON v7972((REPEAT(1, 2) >= REPEAT(1, 2) LIKE ST_GEOMFROMGEOJSON(REPEAT(1, 2))))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v8017 LEFT JOIN v7917
    SET @sql3 = 'UPDATE v8017 AS x0 LEFT JOIN v7917 AS x1 ON x0.v8019 = x0.v8018 SET v8019 = CAST(''2023-01-01 01:02:03'' AS DATETIME) WHERE (x0.v8018 IS NULL) >> ('''' COLLATE utf8mb4_0900_ai_ci)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v7917 LEFT JOIN v8071
    SET @sql4 = 'UPDATE v7917 AS x0 LEFT JOIN v8071 AS x4 ON 1 SET v7919 = ''u'' WHERE v7919 = 101';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v8057 LEFT JOIN v7935 with geometry
    SET @sql5 = 'UPDATE v8057 AS x0 LEFT JOIN v7935 AS x4 ON x0.v8058 = x0.v8058 AND x0.v8058 = x0.v8058 SET v8058 = ST_GEOMFROMTEXT(''POINT(179 218)'') WHERE ST_AsText(v8058) LIKE ''POINT(179 218)%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF and LOOP
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_str;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;

    -- CASE/WHEN example
    CASE p1
        WHEN 1 THEN SET result = v_counter + (MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - 204 + (100);
        WHEN 2 THEN SET result = v_counter + 200;
        ELSE SET result = v_counter;
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_0476(1, 1, @out_result);

SELECT @out_result;