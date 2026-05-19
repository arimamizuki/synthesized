/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1142728 (v1142729 INT, v1142730 INT, v1142731 TEXT);
CREATE TABLE IF NOT EXISTS v1142674 (v1142675 INT);
CREATE TABLE IF NOT EXISTS v1142421 (v1142422 INT, v1142423 INT);
CREATE TABLE IF NOT EXISTS v1142445 (v1142446 INT, v1142447 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142631 (v1142632 INT, v1142633 VARCHAR(50));
INSERT INTO v1142728 VALUES (1, 2, 'test1'), (3, 4, 'test2'), (5, 6, 'test3');
INSERT INTO v1142674 VALUES (1), (2), (3);
INSERT INTO v1142421 VALUES (10, 5), (20, 3), (30, 5);
INSERT INTO v1142445 VALUES (100, 'alpha'), (200, 'beta'), (300, 'gamma');
INSERT INTO v1142631 VALUES (100, 'test_value'), (200, 'target_data'), (50, 'other');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
CREATE TABLE IF NOT EXISTS `table_k6vpgx` (
    `table_k6vpgx_class_id` INT,
    `table_k6vpgx_instructor_id` INT,
    `table_k6vpgx_capacity` INT,
    `table_k6vpgx_current_enrollment` INT,
    `table_k6vpgx_duration_minutes` INT,
    `table_k6vpgx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vvyt03` (
    `table_vvyt03_booking_id` INT,
    `table_vvyt03_member_id` INT,
    `table_vvyt03_class_id` INT,
    `table_vvyt03_booking_date` DATE,
    `table_vvyt03_attendance_status` VARCHAR(50)
);

INSERT INTO `table_k6vpgx` (`table_k6vpgx_class_id`, `table_k6vpgx_instructor_id`, `table_k6vpgx_capacity`, `table_k6vpgx_current_enrollment`, `table_k6vpgx_duration_minutes`, `table_k6vpgx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vvyt03` (`table_vvyt03_booking_id`, `table_vvyt03_member_id`, `table_vvyt03_class_id`, `table_vvyt03_booking_date`, `table_vvyt03_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6VPGX_CAPACITY, 20), COALESCE(TABLE_K6VPGX_CURRENT_ENROLLMENT, 0), COALESCE(TABLE_K6VPGX_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM TABLE_K6VPGX
    WHERE TABLE_K6VPGX_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE TABLE_VVYT03_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM TABLE_VVYT03
    WHERE TABLE_VVYT03_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0478----- */
CREATE TABLE IF NOT EXISTS v8031 (v8032 INT, v8033 INT);
CREATE TABLE IF NOT EXISTS v8076 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8007 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8042 (v8044 INT);
CREATE TABLE IF NOT EXISTS v8090 (v8091 CHAR(5) CHARACTER SET utf32, v8092 CHAR(5) CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS x15 (v8032 INT, v8033 INT);
INSERT INTO v8031 VALUES (1, 0), (0, 1), (1, 1), (0, 0);
INSERT INTO v8076 VALUES ('test_plugin_server'), ('qa_auth_server'), ('Studio/Bach'), ('other');
INSERT INTO v8007 VALUES ('test_plugin_server'), ('qa_auth_server');
INSERT INTO v8042 VALUES (5), (15), (25);
INSERT INTO v8090 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x15 VALUES (1, 100), (2, 200), (1, 300), (2, 400);

/* -----Called: synth_output_0478----- */

DELIMITER //

CREATE PROCEDURE synth_output_0478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_char_val CHAR(5) DEFAULT '';
    DECLARE v_mod_result INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;

    -- Cursor for CTE-based SELECT
    DECLARE cur1 CURSOR FOR 
        SELECT x9.v8092 FROM v8090 AS x9 
        WHERE (x9.v8092 % 3) <> ((x9.v8092 AND x9.v8091) AND x9.v8092);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: CREATE TABLE (already done in setup, but we reference it)
    -- Statement 2: CTE with SELECT from v8031
    BEGIN
        DECLARE v_x12 INT DEFAULT 0;
        DECLARE v_x13 INT DEFAULT 0;
        DECLARE v_v8032 INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR 
            WITH x11 AS (
                SELECT SUM(x10.v8033) AS x12, SUM(x10.v8033) AS x13, x10.v8032 
                FROM x15 AS x10 
                GROUP BY x10.v8032
            )
            SELECT x12, x13, v8032 FROM x11;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;

        OPEN cur2;
        read_loop2: LOOP
            FETCH cur2 INTO v_x12, v_x13, v_v8032;
            IF done2 THEN
                LEAVE read_loop2;
            END IF;
            SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - 947 + (v_counter) + v_x12 + v_x13;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v8076 AS x0 NATURAL JOIN v8007 AS x1 SET v8077 = ? WHERE v8077 IN (?, ?)';
    PREPARE stmt FROM @sql;
    SET @new_val = 'Studio/Bach';
    SET @val1 = 'test_plugin_server';
    SET @val2 = 'qa_auth_server';
    EXECUTE stmt USING @new_val, @val1, @val2;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: SELECT with CTE using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_mod_result = ASCII(v_char_val) % 3;
        IF v_mod_result > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with values
    SET @sql2 = 'INSERT INTO v8042 (v8044) VALUES (10), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @insert_val = 69016;
    EXECUTE stmt2 USING @insert_val;
    DEALLOCATE PREPARE stmt2;

    -- Procedural structures: IF/ELSE, WHILE loop, CASE
    SET v_val = p1 + p2;
    WHILE v_val > 0 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
        SET v_val = v_val - 1;
    END WHILE;

    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
CREATE TABLE IF NOT EXISTS `table_jni2uy` (
    `table_jni2uy_emp_id` INT,
    `table_jni2uy_department_id` INT,
    `table_jni2uy_salary` INT
);

INSERT INTO `table_jni2uy` (`table_jni2uy_emp_id`, `table_jni2uy_department_id`, `table_jni2uy_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_JNI2UY_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_JNI2UY
    WHERE TABLE_JNI2UY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_JNI2UY_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM TABLE_JNI2UY
    WHERE (SELECT AVG(TABLE_JNI2UY_SALARY) FROM TABLE_JNI2UY WHERE TABLE_JNI2UY_DEPARTMENT_ID = TABLE_JNI2UY_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
CREATE TABLE IF NOT EXISTS `table_1nqetr` (
    `table_1nqetr_order_id` INT,
    `table_1nqetr_customer_id` INT,
    `table_1nqetr_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_1nqetr` (`table_1nqetr_order_id`, `table_1nqetr_customer_id`, `table_1nqetr_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_1NQETR_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_1NQETR
    WHERE TABLE_1NQETR_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - 732 + (3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - 189 + (2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
CREATE TABLE IF NOT EXISTS `table_ka0z4x` (
    `table_ka0z4x_customer_id` INT,
    `table_ka0z4x_registration_date` DATE
);

INSERT INTO `table_ka0z4x` (`table_ka0z4x_customer_id`, `table_ka0z4x_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_KA0Z4X_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_KA0Z4X
    WHERE TABLE_KA0Z4X_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
CREATE TABLE IF NOT EXISTS `table_6a0wz4` (
    `table_6a0wz4_emp_id` INT,
    `table_6a0wz4_department_id` INT,
    `table_6a0wz4_salary` INT
);

INSERT INTO `table_6a0wz4` (`table_6a0wz4_emp_id`, `table_6a0wz4_department_id`, `table_6a0wz4_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_6A0WZ4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM TABLE_6A0WZ4
    WHERE TABLE_6A0WZ4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1170_proc----- */
CREATE TABLE IF NOT EXISTS v1196800 (v1196801 INT, v1196802 VARCHAR(100), v1196803 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1196805 (v1196806 INT);
CREATE TABLE IF NOT EXISTS v1197489 (v1197490 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1196933 (v1196934 INT, v1196935 INT, v1196936 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1196807 (v1196808 INT);
INSERT INTO v1196800 VALUES (1, 'test1', 'idle'), (2, 'test2', 'wait/io/table/sql/handler'), (3, 'test3', 'wait/synch/mutex/sql/THD::LOCK_thd_data');
INSERT INTO v1196805 VALUES (1000), (2000), (3000);
INSERT INTO v1197489 VALUES ('wait/io/file/sql/FRM'), ('thread/sql/Connection'), ('wait/synch/cond/sql/COND_mdl'), ('wait/synch/rwlock/sql/LOCK_sys_init_connect'), ('wait/synch/mutex/sql/LOCK_mdl');
INSERT INTO v1196933 VALUES (1, 2, 3, 4), (NULL, NULL, 0, 2), (2, 2, 1, 2);
INSERT INTO v1196807 VALUES (10), (20), (30);

/* -----Called: n3_output_1170_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1170_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_g VARCHAR(100) DEFAULT 'wait/synch/mutex/sql/LOCK_mdl';
    DECLARE v_h VARCHAR(100) DEFAULT 'wait/lock/table/sql/handler';
    DECLARE v_b INT DEFAULT 5;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1196801 FROM v1196800 WHERE v1196803 IN ('idle', 'wait/io/table/sql/handler');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to control flow
    IF p1 > 0 THEN
        INSERT INTO v1196800 (v1196801) VALUES (p1);
    ELSE
        INSERT INTO v1196800 (v1196801) VALUES (p2);
    END IF;

    -- Use WHILE loop with UPDATE
    WHILE v_counter < 3 DO
        UPDATE v1196805 AS x1 SET v1196806 = 2500 + v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN with UPDATE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1197489 AS x1 SET v1197490 = @g WHERE v1197490 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');
        ELSE
            UPDATE v1197489 AS x1 SET v1197490 = 'default' WHERE v1197490 IS NOT NULL;
    END CASE;

    -- Use REPEAT loop with complex UPDATE
    SET v_counter = 0;
    REPEAT
        UPDATE v1196933 AS x1 
        LEFT JOIN v1196807 AS x5 ON (x1.v1196936 = 2 OR x1.v1196934 IS NULL) 
            AND (x1.x4 = 2 OR x1.v1196936 IS NULL) 
            AND (x1.v1196935 = x1.v1196935 OR x1.x4 IS NULL OR x1.v1196935 IS NULL OR x1.x4 IS NULL) 
            AND (x1.v1196934 <> 2) 
        SET v1196936 = v_b 
        WHERE v1196936 >= 0;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 2 END REPEAT;

    -- Use LOOP with CURSOR and last UPDATE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1196800 AS x0 SET v1196802 = v_h WHERE v1196803 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/io/socket/sql/client_connection', 'wait/synch/rwlock/sql/LOCK_grant', 'wait/synch/mutex/sql/THD::LOCK_thd_data', 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 'wait/synch/mutex/sql/THD::LOCK_thd_query', 'wait/io/file/sql/query_log');
    END LOOP;
    CLOSE cur;

    -- Set output result
    SELECT COUNT(*) INTO v_temp FROM v1196800;
    SET result = v_temp + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0750----- */
CREATE TABLE IF NOT EXISTS v20849 (v20850 INT, v20851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20426 (v20427 DATETIME, v20428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v20138 (v20139 INT, v20140 VARCHAR(1));
CREATE TABLE IF NOT EXISTS v20392 (v20394 JSON);
CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114));
INSERT INTO v20849 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v20426 VALUES ('2000-01-01 10:11:13', 'Ã¼'), ('2000-01-02 12:00:00', 'xy');
INSERT INTO v20138 VALUES (CONNECTION_ID(), 'B'), (CONNECTION_ID()+1, 'C');
INSERT INTO v20392 VALUES ('{"x": "value1"}'), ('{"x": "value2"}'), ('{"x": "value3"}');
INSERT INTO v21113 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_0750----- */

DELIMITER //

CREATE PROCEDURE synth_output_0750(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_ins_val INT;
    DECLARE v_upd_val INT;
    DECLARE v_idx_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_str VARCHAR(1);
    
    DECLARE cur CURSOR FOR SELECT v21114, v21115 FROM v21113 WHERE v21114 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Use the view in a SELECT INTO
    SET @sql1 = 'CREATE OR REPLACE VIEW v21089 AS SELECT x10.v20850, COALESCE(x10.v20850, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.v20851, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.v20851, CAST(\'2000-01-01\' AS DATE)) AS x4, COALESCE(x10.v20851, CAST(\'b\' AS CHAR)) AS x5, COALESCE(x10.v20850, CAST(\'2000-01-01\' AS DATETIME)) AS x6, COALESCE(x10.v20850, CAST(\'5:4:3\' AS TIME)) AS x7, COALESCE(x10.v20850, CAST(\'yet another binary data\' AS BINARY)) AS x8, ADDTIME(CAST(\'1:0:0\' AS TIME), CAST(\'1:0:0\' AS TIME)) AS x9 FROM v20849 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT v20850 INTO v_view_val FROM v21089 LIMIT 1;
CALL n3_output_0489_proc(-35, -68, @_syn_3627);
    SET v_counter = @_syn_3627 - @_io_result + (v_counter) + v_view_val;

    -- Statement 2: Dynamic INSERT
    SET @sql2 = 'INSERT INTO v20426 (v20427, v20428) VALUES (\'2000-01-01 10:11:13\', \'Ã¼\')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with conditional logic
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v20138 AS x1 SET v20140 = \'A\' WHERE v20139 = CONNECTION_ID()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: CREATE TABLE with loop
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use a WHILE loop to insert data into the new table
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET @ins_sql = CONCAT('INSERT INTO v21113 VALUES (', v_counter, ', \'x\') ON DUPLICATE KEY UPDATE v21115 = \'x\'');
        PREPARE ins_stmt FROM @ins_sql;
        EXECUTE ins_stmt;
        DEALLOCATE PREPARE ins_stmt;
    END WHILE;

    -- Statement 5: CREATE INDEX with cursor processing
    SET @sql5 = 'CREATE INDEX v21161 ON v20392((CAST(JSON_EXTRACT(v20394, \'$.x\') AS CHAR(100))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process the indexed data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0489_proc----- */
CREATE TABLE IF NOT EXISTS v1139220 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139221 DATETIME DEFAULT NULL,
    v1139222 VARCHAR(1000) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139201 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139221 INT DEFAULT NULL,
    v1139202 INT DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139209 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139210 INT DEFAULT NULL,
    v1139211 VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139188 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139210 INT DEFAULT NULL,
    v1139211 VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139240 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139202 INT DEFAULT NULL
);
INSERT INTO v1139220 (v1139221) VALUES (NULL), ('2023-01-15'), ('2022-06-06'), (NULL);
INSERT INTO v1139201 (v1139221, v1139202) VALUES (10, 5), (20, 3), (5, 8), (30, 2);
INSERT INTO v1139209 (v1139210, v1139211) VALUES (3, 'x'), (8, 'y'), (1, 'x'), (12, 'z');
INSERT INTO v1139188 (v1139210, v1139211) VALUES (5, 'x'), (2, 'y'), (7, 'x'), (9, 'w');
INSERT INTO v1139240 (v1139202) VALUES (10), (5), (11), (3);

/* -----Called: n3_output_0489_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0489_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_int INT;
    DECLARE v_temp_str VARCHAR(10);
    DECLARE v_case_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT v1139221 FROM v1139220 WHERE v1139221 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: INSERT with NULL value adapted using input parameters
    INSERT INTO v1139220 (v1139221) VALUES 
        (CASE WHEN p1 > 0 THEN '2024-01-01' ELSE NULL END),
        (CASE WHEN p2 > 0 THEN '2024-06-15' ELSE NULL END);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: UPDATE with date condition adapted using variables
    SET v_temp_date = '2017-06-06 00:00:00';
    UPDATE v1139220 AS x0 
    SET v1139221 = v_temp_date 
    WHERE v1139221 > DATE_SUB(NOW(), INTERVAL p1 DAY);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN and complex condition adapted
    UPDATE v1139220 AS x0 
    JOIN v1139201 AS x1 ON (x0.v1139221 = x0.v1139221) 
    SET v1139222 = REPEAT('a', 800) 
    WHERE (v1139222 IS NULL OR LENGTH(v1139222) < 5 OR v1139221 > DATE('2015-01-01')) 
      AND (x0.v1139222 IS NULL AND x0.v1139221 IS NOT NULL)
    LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: UPDATE with RIGHT OUTER JOIN and ORDER BY/LIMIT adapted
    SET @k = p1 + p2;
    UPDATE v1139209 AS x1 
    RIGHT OUTER JOIN v1139188 AS x5 ON x1.v1139211 = x1.v1139211 
    SET v1139210 = @k 
    WHERE v1139211 = 'x' AND v1139210 > 1 AND v1139211 >= '1'
    ORDER BY v1139210 
    LIMIT 12;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: UPDATE with NATURAL JOIN and CASE expression adapted
    UPDATE v1139201 AS x0 
    NATURAL JOIN v1139240 AS x1 
    SET v1139202 = CASE 
        WHEN @@lower_case_table_names = 0 THEN 5 
        ELSE 11 
    END;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use procedural structures: CURSOR, IF/ELSE, LOOP
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_date;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1253_proc(-49, -43, @_syn_5007);
        IF @_syn_5007 - @_io_result + (v_temp_date > '2020-01-01') THEN
            SET v_counter = v_counter + 1;
        ELSE
            -- ITERATE example - skip older dates
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN procedural structure
    SET v_case_result = CASE
        WHEN v_update_count > 10 THEN 100
        WHEN v_update_count > 5 THEN 50
        WHEN v_update_count > 0 THEN 10
        ELSE 0
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < v_case_result DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1253_proc----- */
CREATE TABLE IF NOT EXISTS v1211709 (
    v1211710 VARCHAR(255),
    v1211711 INT
);
CREATE TABLE IF NOT EXISTS v1212231 (
    v1212232 TEXT CHARACTER SET utf8mb3,
    v1212233 VARCHAR(50),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1212303 (
    v1212304 TEXT CHARACTER SET utf8mb3 NULL,
    v1212305 INT AUTO_INCREMENT PRIMARY KEY,
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v1212199 (
    v1212200 INT
);
CREATE TABLE IF NOT EXISTS v1212282 (
    v1212283 INT,
    v1212284 INT
);
INSERT INTO v1211709 (v1211710, v1211711) VALUES ('memory/performance_schema/abc', 10), ('memory/performance_schema/def', 20), ('other', 30);
INSERT INTO v1212231 (v1212232, v1212233) VALUES ('текст1', 'test1'), ('текст2', 'test2'), ('текст3', 'test3'), ('abc', 'test4'), ('xyz', 'test5');
INSERT INTO v1212303 (v1212304, x3, x4) VALUES ('sample1', 1, 2), ('sample2', 3, 4), ('sample3', 5, 6);
INSERT INTO v1212199 (v1212200) VALUES (10), (20), (30);
INSERT INTO v1212282 (v1212283, v1212284) VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: n3_output_1253_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1253_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timestamp_val VARCHAR(255);
    DECLARE v_collation_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rank_sum INT;
    DECLARE v_abs_val INT;
    DECLARE v_substring_char CHAR(1);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1211711 FROM v1211709 WHERE v1211710 LIKE 'memory/performance_schema/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    SET v_timestamp_val = CONCAT('memory/performance_schema/', p1);
    SET v_collation_val = COLLATION('текст');

    UPDATE v1211709 AS x0 SET v1211710 = v_timestamp_val WHERE x0.v1211710 LIKE 'memory/performance_schema/%';

    INSERT INTO v1212231 (v1212232) VALUES (v_collation_val);

    UPDATE v1212231 AS x1 SET x1.v1212233 = 'test14' WHERE v1212232 > 4;

    CREATE TEMPORARY TABLE IF NOT EXISTS temp_rank AS
    SELECT RANK() OVER (ORDER BY x6) + RANK() OVER (ORDER BY x7 DESC) AS x3,
           ABS(ROW_NUMBER() OVER (ORDER BY x8, x9)) - COUNT(*) OVER (ROWS BETWEEN 5 PRECEDING AND 5 FOLLOWING) AS x4
    FROM (SELECT 1 AS x6, 2 AS x7, 3 AS x8, 4 AS x9 UNION ALL SELECT 5,6,7,8) AS sub;

    INSERT INTO v1212303 (v1212304, x3, x4) SELECT 'dynamic', x3, x4 FROM temp_rank;
    DROP TEMPORARY TABLE IF EXISTS temp_rank;

    SET v_substring_char = SUBSTRING('abcdefghijklmnopqrstuvwxyz', p1, 1);
    UPDATE v1212199 AS x1, v1212282 AS x6 JOIN v1211709 AS x7 ON x6.v1212284 = x6.v1212283 SET x1.v1212200 = 67 WHERE v_substring_char = 'fo';

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
        IF v_counter > 100 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    CASE
        WHEN result > 50 THEN SET result = result - 10;
        WHEN result BETWEEN 0 AND 50 THEN SET result = result + 5;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0577_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1142729 FROM v1142728 WHERE v1142729 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input p1 to control UPDATE on v1142421
    UPDATE v1142421 AS x1 SET v1142422 = p1 WHERE v1142423 = 5;

    -- Use input p2 to control INSERT into v1142674
    INSERT INTO v1142674 (v1142675) VALUES (p2), (p2 + 1), (p2 + 2);

    -- Create index on v1142445 (DDL handled in setup)
    -- Use SELECT INTO with subquery for CTE-style logic
    SET v_temp = (SELECT COUNT(*) FROM v1142445 WHERE v1142446 > p2);
    
    -- IF/ELSEIF/ELSE structure
    IF v_temp > 0 THEN
CALL synth_output_0750(-11, 56, @_syn_6030);
        SET v_counter = @_syn_6030 - 1652 + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - -918 + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - 948 + (v_counter))) + 10;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Update v1142631 with LIKE and ORDER BY, using p1 as value
    UPDATE v1142631 AS x1 SET x1.v1142632 = 12345 WHERE v1142633 LIKE 't%' ORDER BY SQRT(x1.v1142632) LIMIT 5;

    -- Cursor loop to process v1142728 rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN for conditional logic
CALL synth_output_0478(35, -95, @_syn_6020);
        CASE
            WHEN v_temp < 3 THEN
CALL n3_output_1170_proc(42, 26, @_syn_6028);
                SET v_sum = @_syn_6028 - @_io_result + (v_sum) + v_temp;
            WHEN @_syn_6020 - 2000 + (v_temp between 3 and 5) THEN
                SET v_sum = v_sum + (v_temp * 2);
            ELSE
                SET v_sum = v_sum + (v_temp * 3);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + 1;
    END WHILE;

    -- Set the output result
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

CALL n3_output_0577_proc(1, 1, @out_result);

SELECT @out_result;