/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1227718 (id INT AUTO_INCREMENT PRIMARY KEY, v1227719 DECIMAL(10,3), v1227720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227827 (id INT AUTO_INCREMENT PRIMARY KEY, v1227828 INT, v1227829 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (id INT AUTO_INCREMENT PRIMARY KEY, v1227638 INT, v1227639 INT);
CREATE TABLE IF NOT EXISTS v1227642 (id INT AUTO_INCREMENT PRIMARY KEY, v1227643 INT, v1227644 INT);
INSERT INTO v1227718 (v1227719, v1227720) VALUES
(MAKETIME(10, 50, 50.123), 'test_history_long_1'),
(MAKETIME(11, 30, 30.456), 'test_history_long_2'),
(500.123, 'other_data'),
(MAKETIME(10, 50, 50.123), 'test_history_long_3');
INSERT INTO v1227827 (v1227828, v1227829) VALUES
(500, 'data1'),
(300, 'data2'),
(500, 'data3');
INSERT INTO v1227637 (v1227638, v1227639) VALUES
(1, 100),
(7, 200),
(10, 300),
(3, 400),
(8, 500);
INSERT INTO v1227642 (v1227643, v1227644) VALUES
(NULL, 10),
(1, 20),
(NULL, 30),
(2, 40);

/* -----Dependency for: n3_output_0595_proc----- */
CREATE TABLE IF NOT EXISTS v1143209 (v1143210 DOUBLE);
CREATE TABLE IF NOT EXISTS v1143015 (v1143016 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1143367 (v1143368 INT, v1143369 INT, v1143370 INT GENERATED ALWAYS AS (v1143372 + v1143371), v1143371 VARCHAR(10), v1143372 INT);
CREATE TABLE IF NOT EXISTS v1143135 (v1143136 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142906 (v1142906_id INT);
CREATE TABLE IF NOT EXISTS v1143132 (v1143133 DECIMAL(30,20), v1143134 INT);
CREATE TABLE IF NOT EXISTS v1143393 (v1143393_id INT);
INSERT INTO v1143209 VALUES (1.225e+10), (2);
INSERT INTO v1143015 VALUES ('statement/test'), ('transaction'), ('other');
INSERT INTO v1143367 (v1143368, v1143369, v1143371, v1143372) VALUES (1, 2, '5', 10), (3, 4, '3', 7);
INSERT INTO v1143135 VALUES ('idle'), ('wait/io/table/sql/handler'), ('other');
INSERT INTO v1142906 VALUES (1), (2);
INSERT INTO v1143132 VALUES (1.5, 1), (-1e-300, 2);
INSERT INTO v1143393 VALUES (1), (2);

/* -----Called: n3_output_0595_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0595_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1143210 FROM v1143209 WHERE v1143210 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO;
        SET result = -@errno;
    END;

    -- Use input parameters to drive logic
    IF p1 > 0 THEN
        -- Adapt INSERT: Use input params and variables
CALL synth_output_1208(54, -2, @_syn_6257);
        SET v_val = p1 * @_syn_6257 - -1 + (1).5;
        INSERT INTO v1143209 (v1143210) VALUES (v_val);
        SET v_counter = v_counter + 1;
        
        -- Adapt first UPDATE: Use LIKE pattern with variable
        UPDATE v1143015 AS x1 SET v1143016 = CONCAT('statement/', p2) 
        WHERE v1143016 LIKE ('statement/%') OR v1143016 = 'transaction';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt second UPDATE: Use LEFT JOIN with condition
        UPDATE v1143135 AS x0 LEFT JOIN v1142906 AS x4 ON FALSE 
        SET v1143136 = 'idle' 
        WHERE v1143136 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'Current_tls_crl', 0.0, 0.9, 65535, 'wait/synch/mutex/sql/THD::LOCK_thd_query', 1903);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p2 > 100 THEN
            -- Adapt third UPDATE: Use JOIN with input param
            UPDATE v1143132 AS x1 JOIN v1143393 AS x7 ON x1.v1143134 = x7.v1143393_id 
            SET v1143133 = '1971-01-01 00:00:01' 
            WHERE v1143133 > -45.34e-306;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use cursor to iterate over table
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_val;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
        ELSE
            -- Use WHILE loop for iteration
            WHILE p1 > 0 DO
                SET p1 = p1 - 1;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1208----- */
CREATE TABLE IF NOT EXISTS v75013 (v75014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75541 (v75542 VARCHAR(100), v75543 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75723 (v75724 INT);
CREATE TABLE IF NOT EXISTS v75783 (v75784 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75453 (v75453_id INT);
CREATE TABLE IF NOT EXISTS v74958 (v74958_id INT);
CREATE TABLE IF NOT EXISTS v75006 (v75008 VARCHAR(100));
INSERT INTO v75013 VALUES ('2023-01-01 12:00:00'), ('2023-02-15 08:30:00');
INSERT INTO v75541 VALUES ('test1', 'value1'), ('test2', 'value2');
INSERT INTO v75723 VALUES (100), (200), (300);
INSERT INTO v75783 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other_value');
INSERT INTO v75453 VALUES (1);
INSERT INTO v74958 VALUES (1);
INSERT INTO v75006 VALUES ('00:00:00.000');

/* -----Called: synth_output_1208----- */

DELIMITER //

CREATE PROCEDURE synth_output_1208(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_num INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v75724 FROM v75723;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW v76853
    SET @sql1 = 'CREATE OR REPLACE VIEW v76853 AS SELECT CONCAT_WS(\'<------------------>\', x2.v75014, x3.v75543) AS x1 FROM v75013 AS x2 JOIN v75541 AS x3 ON AES_ENCRYPT(\'my_text\', \'\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\', \'\', \'pbkdf2_hmac\') = ADDTIME(CAST(x2.v75014 AS DATETIME), x2.v75014) ORDER BY x3.v75542 COLLATE utf8mb3_sinhala_ci';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW v76854
    SET @sql2 = 'CREATE OR REPLACE VIEW v76854 AS SELECT x9.v75724 + 2048, (2 * 3) + 4, MAX(x9.v75724) + 1, MAX(x9.v75724) + 1, x9.v75724 + 1e0, x9.v75724 + 30000, x9.v75724 + 400 FROM v75723 AS x9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v75783 AS x1 LEFT JOIN v75453 AS x5 ON x1.v75784 = 1002 SET v75784 = \'ggg\' WHERE v75784 IN (\'wait/io/table/sql/handler\', \'wait/lock/table/sql/handler\', \'wait/lock/metadata/sql/mdl\')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v76882
    SET @sql4 = 'CREATE OR REPLACE TABLE v76882 (v76883 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2)) AS SELECT /*+ MAX_EXECUTION_TIME(18446744073709551616) */ SLEEP(1.5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN on FALSE
    SET @sql5 = 'UPDATE v75006 AS x0 LEFT JOIN v74958 AS x1 ON FALSE SET v75008 = \'01:03:03.456\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: use cursor to iterate through v75723 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_num;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_num > 200 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_num > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    SET v_temp = (SELECT v75008 FROM v75006 LIMIT 1);
    CASE v_temp
        WHEN '01:03:03.456' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1102----- */
CREATE TABLE IF NOT EXISTS v58350 (v58351 INT, v58352 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58263 (v58264 INT, v58265 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58703 (v58264 INT, v58266 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58437 (v58438 INT, v58439 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58232 (v58233 INT, v58234 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v57956 (v57957 INT, v57958 INT, v57959 VARCHAR(50));
INSERT INTO v58350 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v58263 VALUES (100, 'info1'), (200, 'info2'), (300, 'info3');
INSERT INTO v58703 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v58437 VALUES (5, 'alpha'), (15, 'beta'), (25, 'gamma');
INSERT INTO v58232 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4');
INSERT INTO v57956 VALUES (100, 50, 'sample1'), (200, 150, 'sample2'), (300, 250, 'sample3');

/* -----Called: synth_output_1102----- */

DELIMITER //

CREATE PROCEDURE synth_output_1102(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_sum_result INT DEFAULT 0;
    DECLARE v_floor_result INT;
    DECLARE v_where_count INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v58233, FLOOR(5 * RAND(0)) AS x4, SUM(DISTINCT x7.v58233) 
        FROM v58232 AS x7 
        GROUP BY x7.v58233, x7.v58233, x7.v58233 
        HAVING x7.v58233 > 1 AND x7.v58233 <= 2 
        WINDOW x8 AS (ORDER BY x7.v58233, x7.v58233 ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) 
        ORDER BY x7.v58233 COLLATE ascii_bin;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: JOIN SELECT
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v58350 AS x2 
        JOIN v58263 AS x1 ON x2.v58351 = x2.v58351;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Statement 2: UPDATE with conditional logic (using IF)
    IF p1 > 0 THEN
        SET @sql_update1 = 'UPDATE v58703 AS x1 SET v58264 = x1.v58264 + 5 WHERE 1 = 1';
        PREPARE stmt1 FROM @sql_update1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with OR conditions (using CASE/WHEN)
    CASE 
        WHEN p2 < 20 THEN
            SET @sql_update2 = 'UPDATE v58437 AS x1 SET v58438 = 11111 WHERE v58438 < 13 OR v58438 < 14';
            PREPARE stmt2 FROM @sql_update2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: SELECT with window function (using CURSOR and LOOP)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_floor_result, v_sum_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1 + v_floor_result + v_sum_result;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: SELECT with WHERE condition (using WHILE loop and GET DIAGNOSTICS)
    BEGIN
        DECLARE v_while_counter INT DEFAULT 0;
        DECLARE v_max_rows INT DEFAULT 0;
        
        SELECT COUNT(*) INTO v_max_rows FROM v57956 WHERE v57958 < 200;
        
        WHILE v_while_counter < v_max_rows DO
            SET @sql_select = 'SELECT x4.v57957, x4.v57957, x4.v57957, x4.v57958 FROM v57956 AS x4 WHERE x4.v57958 < 200 LIMIT 1 OFFSET ?';
            PREPARE stmt3 FROM @sql_select;
            SET @offset = v_while_counter;
            EXECUTE stmt3 USING @offset;
            DEALLOCATE PREPARE stmt3;
            
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            IF @errno = 0 THEN
                SET v_counter = v_counter + 1;
            END IF;
            
            SET v_while_counter = v_while_counter + 1;
        END WHILE;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1787_proc----- */
CREATE TABLE IF NOT EXISTS v1362533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362534 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1363013 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1363014 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1362964 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1362981 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362982 DECIMAL(10,2)
);
INSERT INTO v1362533 (v1362534) VALUES ('sdfsd'), (1e+5), ('01234'), (1e+10), (''), ('2001-01-01 00:00:02.000002'), (20000), (1e+150);
INSERT INTO v1363013 (v1363014) VALUES ('FAS');
INSERT INTO v1362964 (v1362965) VALUES ('goodyear  20161213'), ('goodyear  20200101'), ('other');
INSERT INTO v1362981 (v1362982) VALUES (10.50), (NULL), (25.00);

/* -----Called: n3_output_1787_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1787_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor to iterate through v1362533
    DECLARE cur CURSOR FOR SELECT v1362534 FROM v1362533 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: INSERT with values influenced by p1
        INSERT INTO v1362533 (v1362534) VALUES (CONCAT('p1_value_', p1));
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: INSERT with 'FAS' from v1363013
        INSERT INTO v1363013 (v1363014) VALUES (CONCAT('FAS_', p2));
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with TRIM logic, using p2 as condition
        UPDATE v1362964 AS x1 
        SET v1362965 = CONCAT('modified_', p2)
        WHERE TRIM(LEADING 'goodyear  ' FROM v1362965) = '20161213';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 10 THEN
            -- Statement 4: UPDATE with division by NULL (handled safely)
            UPDATE v1362981 AS x0 
            SET v1362982 = CASE WHEN p2 IS NOT NULL THEN 1 / NULL ELSE NULL END;
            SET v_counter = v_counter + 4;
        WHEN p2 BETWEEN 5 AND 10 THEN
            -- Statement 5: UPDATE with 'other' value
            UPDATE v1363013 AS x0 
            SET v1363014 = CONCAT('other_', p1)
            WHERE id = p2;
            SET v_counter = v_counter + 5;
        ELSE
            -- Loop with WHILE...DO
            WHILE v_counter < 10 DO
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;
    
    -- Use REPEAT...UNTIL loop with cursor
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - 713 + (not v_done) THEN
CALL synth_output_0438(-13, -97, @_syn_19613);
            SET v_counter = v_counter + @_syn_19613 - -1 + (length(v_cursor_val));
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Final assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0438----- */
CREATE TABLE IF NOT EXISTS v6167 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6720 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6326 (v6328 INT);
CREATE TABLE IF NOT EXISTS v6396 (v6397 BLOB);
CREATE TABLE IF NOT EXISTS v6155 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6801 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6538 (v6541 INT, v6540 DOUBLE, v6539 INT);
CREATE TABLE IF NOT EXISTS v6516 (v6541 INT);
INSERT INTO v6167 VALUES (0), (0), (0), (128);
INSERT INTO v6720 VALUES (0), (0), (0), (128);
INSERT INTO v6326 VALUES (10), (20), (30), (40);
INSERT INTO v6396 VALUES (NULL);
INSERT INTO v6155 VALUES (100), (200), (300);
INSERT INTO v6538 VALUES (1, 0.0, 0), (2, 0.0, 10), (3, 0.0, 20);
INSERT INTO v6516 VALUES (1), (2), (3);

/* -----Called: synth_output_0438----- */

DELIMITER //

CREATE PROCEDURE synth_output_0438(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6328 FROM v6326 ORDER BY 1 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v6167 AS x0 LEFT JOIN v6720 AS x1 ON x0.v6168 = x0.v6168 SET v6168 = CONCAT(v6168, \', Updated\') WHERE v6168 = 0 AND v6168 = 0 AND v6168 = 0 AND v6168 = 128';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with ORDER BY DESC, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 3: INSERT with UNHEX and CONCAT
    SET @sql3 = "INSERT INTO v6396 (v6397) VALUES (UNHEX(CONCAT('0000000001BA0B00000200000000000000000000000000000000000000000000000000', '00000000000000000000000000000000F03F000000000000F03F000000000000000000', '00000000000000')))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v6801 AS SELECT x3.v6086, x3.v6086 FROM v6155 AS x3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LN and modulo condition
    SET @sql5 = 'UPDATE v6538 AS x1 LEFT JOIN v6516 AS x4 ON x1.v6541 = x1.v6541 SET v6540 = LN(0) WHERE (v6539 % 7) > 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSE based on p1 and p2
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter - p2;
    END IF;

    -- CASE/WHEN for additional logic
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 50;
        ELSE SET result = 0;
    END CASE;

    -- WHILE loop for iteration
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
CREATE TABLE IF NOT EXISTS `table_y1qd9j` (
    `table_y1qd9j_gym_id` INT,
    `table_y1qd9j_name` VARCHAR(50),
    `table_y1qd9j_city` INT,
    `table_y1qd9j_monthly_fee` INT,
    `table_y1qd9j_equipment_count` INT,
    `table_y1qd9j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `table_idwxki` (
    `table_idwxki_membership_id` INT,
    `table_idwxki_gym_id` INT,
    `table_idwxki_member_id` INT,
    `table_idwxki_start_date` DATE,
    `table_idwxki_end_date` DATE,
    `table_idwxki_status` VARCHAR(50)
);

INSERT INTO `table_y1qd9j` (`table_y1qd9j_gym_id`, `table_y1qd9j_name`, `table_y1qd9j_city`, `table_y1qd9j_monthly_fee`, `table_y1qd9j_equipment_count`, `table_y1qd9j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_idwxki` (`table_idwxki_membership_id`, `table_idwxki_gym_id`, `table_idwxki_member_id`, `table_idwxki_start_date`, `table_idwxki_end_date`, `table_idwxki_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y1QD9J_MONTHLY_FEE, 50), COALESCE(TABLE_Y1QD9J_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM TABLE_Y1QD9J
    WHERE TABLE_Y1QD9J_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM TABLE_IDWXKI
    WHERE TABLE_IDWXKI_GYM_ID = GYM_ID_PARAM AND TABLE_IDWXKI_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - -981 + ((v_equipment_count / 5) + (v_active_members / 10) - (v_monthly_fee / 10));

    RETURN (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - -869 + (v_satisfaction_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
CREATE TABLE IF NOT EXISTS `table_7bg08h` (
    `table_7bg08h_customer_id` INT,
    `table_7bg08h_status` VARCHAR(50),
    `table_7bg08h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7bg08h` (`table_7bg08h_customer_id`, `table_7bg08h_status`, `table_7bg08h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7BG08H_STATUS, COALESCE(TABLE_7BG08H_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7BG08H
    WHERE TABLE_7BG08H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - -837 + (v_monthly_cost * 10);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
CREATE TABLE IF NOT EXISTS `table_jk1f0u` (
    `table_jk1f0u_res_id` INT,
    `table_jk1f0u_room_id` INT,
    `table_jk1f0u_guest_id` INT,
    `table_jk1f0u_check_in_date` DATE,
    `table_jk1f0u_check_out_date` DATE,
    `table_jk1f0u_total_price` DECIMAL(10,2),
    `table_jk1f0u_status` VARCHAR(50)
);

INSERT INTO `table_jk1f0u` (`table_jk1f0u_res_id`, `table_jk1f0u_room_id`, `table_jk1f0u_guest_id`, `table_jk1f0u_check_in_date`, `table_jk1f0u_check_out_date`, `table_jk1f0u_total_price`, `table_jk1f0u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT TABLE_JK1F0U_CHECK_IN_DATE, TABLE_JK1F0U_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_JK1F0U
    WHERE TABLE_JK1F0U_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - -480 + (0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
CREATE TABLE IF NOT EXISTS `table_hdcz7z` (
    `table_hdcz7z_order_id` INT,
    `table_hdcz7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hdcz7z` (`table_hdcz7z_order_id`, `table_hdcz7z_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_HDCZ7Z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_HDCZ7Z
    WHERE TABLE_HDCZ7Z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1333_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time_val DECIMAL(10,3) DEFAULT 0;
    DECLARE v_like_pattern VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT id, v1227639 FROM v1227637 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle the first UPDATE: SET v1227719 = @paked_keys_size (use p1) WHERE v1227719 = MAKETIME(10,50,50.123)
    SET v_time_val = MAKETIME(10, 50, 50.123);
    UPDATE v1227718 AS x1 SET v1227719 = p1 WHERE v1227719 = v_time_val;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the second UPDATE: SET v1227719 = @category1_id (use p2) WHERE LIKE pattern
    SET v_like_pattern = '%\\_history\\_long';
    UPDATE v1227718 AS x0 SET x0.v1227719 = p2 WHERE v1227720 LIKE v_like_pattern;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the third UPDATE: SET v1227828 = @b (use p1) WHERE v1227828 = 500
    UPDATE v1227827 AS x0 SET v1227828 = p1 WHERE v1227828 = 500;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the fourth UPDATE: SET v1227639 = 675962925 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488
    -- Using CURSOR to iterate through matching rows and update them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1227637 AS x1 SET x1.v1227639 = 675962925 WHERE id = v_cursor_id;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Handle the fifth UPDATE: SET v1227644 = @k (use p2) WHERE v1227643 IS NULL
    UPDATE v1227642 AS x0 SET v1227644 = p2 WHERE v1227643 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic to demonstrate procedural structures
CALL n3_output_1787_proc(0, 50, @_syn_14577);
    IF v_counter > @_syn_14577 - @_io_result + (0) THEN
CALL synth_output_1102(-12, -27, @_syn_14561);
CALL n3_output_0595_proc(40, -40, @_syn_14560);
        CASE 
            WHEN @_syn_14561 - 16 + (v_counter < 5) THEN
                SET result = v_counter + 100;
            WHEN @_syn_14560 - @_io_result + (v_counter between 5 and 10) THEN
                SET result = v_counter * 10;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional loop to demonstrate WHILE
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1333_proc(1, 1, @out_result);

SELECT @out_result;