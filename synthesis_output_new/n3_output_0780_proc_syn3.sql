/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1152830 (id INT AUTO_INCREMENT PRIMARY KEY, v1152831 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1152984 (id INT AUTO_INCREMENT PRIMARY KEY, v1152985 VARCHAR(255), v1152987 VARCHAR(4000), v1152988 VARCHAR(255), v1152990 VARCHAR(100), v1152993 VARCHAR(4000), v1152995 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1153062 (id INT AUTO_INCREMENT PRIMARY KEY, v1153064 VARCHAR(100), v1153065 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1152804 (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1152720 (id INT AUTO_INCREMENT PRIMARY KEY, v1152722 JSON);
INSERT INTO v1152830 (v1152831) VALUES ('TABLE'), ('other'), ('TABLE');
INSERT INTO v1152984 (v1152985, v1152987, v1152988, v1152990, v1152993, v1152995) VALUES
(REPEAT('a', 255), REPEAT('a', 4000), REPEAT('o', 255), 'initial', REPEAT('a', 4000), '0'),
(REPEAT('a', 255), REPEAT('o', 4000), REPEAT('o', 255), 'old', REPEAT('a', 4000), '0');
INSERT INTO v1153062 (v1153064, v1153065) VALUES ('abc', 'xyz_history_long'), ('def', 'test');
INSERT INTO test_table (dummy) VALUES ('x'), ('y');
INSERT INTO v1152804 (dummy) VALUES ('a'), ('b');
INSERT INTO v1152720 (v1152722) VALUES ('[100, 200, 300]'), ('[400, 500]'), ('[null]');

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - -679 + (1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
CREATE TABLE IF NOT EXISTS `table_98hbly` (
    `table_98hbly_category_id` INT,
    `table_98hbly_stock_quantity` INT
);

INSERT INTO `table_98hbly` (`table_98hbly_category_id`, `table_98hbly_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_98HBLY
    WHERE TABLE_98HBLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_98HBLY_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0027_proc----- */
CREATE TABLE IF NOT EXISTS v1130318 (v1130320 INT);
CREATE TABLE IF NOT EXISTS v1130305 (v1130306 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130238 (v1130239 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 INT);
INSERT INTO v1130318 VALUES (100), (200), (300);
INSERT INTO v1130305 VALUES ('2010-01-15 00:00:00'), ('2015-06-20 00:00:00'), ('2020-12-01 00:00:00');
INSERT INTO v1130238 VALUES ('test123'), ('example456'), ('data789');
INSERT INTO v1130215 VALUES (5), (9), (15);

/* -----Called: n3_output_0027_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0027_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1130239 FROM v1130238;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    UPDATE v1130318 AS x0 SET v1130320 = 120;
CALL n3_output_0659_proc(83, -25, @_syn_297);
CALL synth_output_1664(-78, -92, @_syn_297);
    SET v_counter = @_syn_297 - @_io_result + (@_syn_297 - -1 + (v_counter)) + 1;
    
    UPDATE v1130305 AS x1 SET v1130306 = '300' WHERE v1130306 BETWEEN '2010-01-01 00:00:00' AND '2010-12-31 23:59:59';
    SET v_counter = v_counter + 1;
    
    UPDATE v1130238 AS x0 SET x0.v1130239 = '120';
    SET v_counter = v_counter + 1;
    
    IF p1 > 0 THEN
        UPDATE v1130238 AS x1 SET v1130239 = LEFT(v1130239, CHAR_LENGTH(v1130239) - 1);
        SET v_counter = v_counter + 1;
    END IF;
    
    CASE 
        WHEN p2 = 9 THEN
            UPDATE v1130215 AS x1 SET x1.v1130216 = 300 WHERE v1130216 = 9;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1664----- */
CREATE TABLE IF NOT EXISTS v192778 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v192779 DATE NOT NULL
);
CREATE TABLE IF NOT EXISTS v193064 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193065 VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS v193073 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193074 VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS v193324 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193325 JSON,
    v193326 INT,
    v193327 INT
);
CREATE TABLE IF NOT EXISTS v194228 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193326 INT,
    v193327 INT
);
CREATE TABLE IF NOT EXISTS v194273 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    k4 INT,
    data VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v194887 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    k4 INT,
    data VARCHAR(255)
);
INSERT INTO v192778 (v192779) VALUES 
('2004-07-15'), ('2004-08-20'), ('2004-09-10'), ('2004-06-01'), ('2004-10-01');
INSERT INTO v193064 (v193065) VALUES 
('test1'), ('temp2'), ('tango3'), ('tulip4'), ('table5'), ('other6');
INSERT INTO v193073 (v193074) VALUES 
('e1'), ('e2'), ('e3'), ('e4'), ('e5');
INSERT INTO v193324 (v193325, v193326, v193327) VALUES 
('{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": 0}}', 1, 1),
('{"other": "data"}', 2, 3),
(NULL, 4, 4);
INSERT INTO v194228 (v193326, v193327) VALUES 
(1, 1), (2, 2), (3, 3), (4, 4);
INSERT INTO v194273 (k4, data) VALUES 
(1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');

/* -----Called: synth_output_1664----- */

DELIMITER //

CREATE PROCEDURE synth_output_1664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rows_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_k4 INT;
    DECLARE v_data VARCHAR(255);
    DECLARE v_id INT;
    DECLARE v_cur CURSOR FOR SELECT k4, data FROM v194273 WHERE k4 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update dates in v192778
    SET @sql1 = 'UPDATE v192778 AS x0 SET v192779 = x0.v192779 + INTERVAL 512 DAY WHERE v192779 >= ? AND v192779 <= ?';
    PREPARE stmt1 FROM @sql1;
    SET @start_date = '2004-07-01';
    SET @end_date = '2004-09-30';
    EXECUTE stmt1 USING @start_date, @end_date;
    SET v_rows_affected = ROW_COUNT();
CALL n3_output_0836_proc(-24, -12, @_syn_7227);
    SET v_counter = @_syn_7227 - @_io_result + (v_counter) + v_rows_affected;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Update v193064 with microsecond interval
    SET @sql2 = 'UPDATE v193064 AS x0 SET v193065 = v193065 + INTERVAL 999999 MICROSECOND WHERE v193065 LIKE ? LIMIT 90';
    PREPARE stmt2 FROM @sql2;
    SET @pattern = 't%';
    EXECUTE stmt2 USING @pattern;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Update v193074 using dynamic value from input
    SET @id = CONCAT('%', p1, '%');
    SET @sql3 = 'UPDATE v193073 AS x1 SET x1.v193074 = ? WHERE v193074 LIKE ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_val = 'e1';
    EXECUTE stmt3 USING @new_val, @id;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Update v193324 with JSON and left join
    SET @sql4 = 'UPDATE v193324 AS x1 LEFT JOIN v194228 AS x7 ON x1.v193327 = x1.v193326 SET v193325 = ? WHERE v193325 = x1.v193327';
    PREPARE stmt4 FROM @sql4;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}';
    EXECUTE stmt4 USING @json_val;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Create table from SELECT with cursor and loop
    DROP TABLE IF EXISTS v194887;
    CREATE TABLE v194887 AS SELECT /*+ INDEX(t1 k4) */ * FROM v194273 AS x1;

    -- Use cursor to process the newly created table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_k4, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Demonstrate CASE/WHEN
        CASE 
            WHEN v_k4 > 3 THEN
                SET v_counter = v_counter + 10;
            WHEN v_k4 = 2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Demonstrate WHILE loop
    WHILE p2 > 0 DO
        SET v_counter = v_counter + p2;
        SET p2 = p2 - 1;
    END WHILE;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0836_proc----- */
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157865 (v1157866 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157868 (v1157869 VARCHAR(255), v1157870 CHAR(36));
CREATE TABLE IF NOT EXISTS v1157883 (v1157884 DECIMAL(15,6));
INSERT INTO v1157859 VALUES ('fish'), ('cat'), ('dog'), ('bird');
INSERT INTO v1157865 VALUES ('1970'), ('1975'), ('1985'), ('Shawn'), ('707003');
INSERT INTO v1157868 VALUES ('t1', UUID()), ('t2', UUID()), ('t3', UUID());
INSERT INTO v1157883 VALUES (100.5), (NULL), (-990000.000001), (2000.0);

/* -----Called: n3_output_0836_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0836_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_uuid CHAR(36);
    DECLARE v_final_count DECIMAL(15,6) DEFAULT 0;
    DECLARE v_h VARCHAR(255) DEFAULT CONCAT('year_', p1);
    
    -- Cursor for processing v1157865 rows
    DECLARE cur CURSOR FOR SELECT v1157866 FROM v1157865 WHERE v1157866 NOT LIKE '%Shawn%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First DML: INSERT into v1157865 using input params
    INSERT INTO v1157865 (v1157866) VALUES (CONCAT(p1, p2)), (CONCAT('user_', p1));

    -- Second DML: UPDATE v1157865 with variable @h equivalent
    SET @h = v_h;
    UPDATE v1157865 AS x1 SET v1157866 = @h WHERE v1157866 > '1969' AND v1157866 < '1980';

    -- Third DML: UPDATE v1157883 using calculated value
    SET v_final_count = p1 * 1000.0 + p2;
    UPDATE v1157883 AS x0 SET v1157884 = v_final_count WHERE NOT v1157884 IN (NULL, -990000.000001) OR v1157884 IS NULL;

    -- Fourth DML: UPDATE with UUID comparison using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Get a UUID for comparison
        SET v_uuid = UUID();
        UPDATE v1157868 AS x1, v1157865 AS x6 
        SET v1157869 = CONCAT('t', p2) 
        WHERE UUID() = x1.v1157870 AND x6.v1157866 = v_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Fifth DML: UPDATE v1157859 with conditional logic
    IF p1 > 0 THEN
        UPDATE v1157859 AS x1 SET v1157860 = CONCAT('updated_', p1) WHERE v1157860 = 'fish';
    ELSEIF p2 > 0 THEN
        UPDATE v1157859 AS x1 SET v1157860 = CONCAT('updated_', p2) WHERE v1157860 = 'fish';
    ELSE
        UPDATE v1157859 AS x1 SET v1157860 = 'default_fish' WHERE v1157860 = 'fish';
    END IF;

    -- Loop to verify updates using WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Check if any rows were affected
        IF ROW_COUNT() > 0 THEN
            SET result = v_counter;
        END IF;
    END WHILE;

    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0659_proc----- */
CREATE TABLE IF NOT EXISTS v1145992 (v1145993 INT);
CREATE TABLE IF NOT EXISTS v1146312 (v1146314 DATE, v1146313 INT);
CREATE TABLE IF NOT EXISTS v1146147 (v1146148 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1146199 (v1146148 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1146172 (v1146173 INT);
INSERT INTO v1145992 VALUES (1), (2), (3);
INSERT INTO v1146312 VALUES ('2001-07-06', 100), ('2001-07-07', 200), ('2001-07-05', 300);
INSERT INTO v1146147 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02'), ('other');
INSERT INTO v1146199 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02');
INSERT INTO v1146172 VALUES (3), (5), (7), (10);

/* -----Called: n3_output_0659_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0659_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v1146173 FROM v1146172 WHERE v1146173 >= 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v1145992 AS x1 SET v1145993 = @k (adapted using p1)
    UPDATE v1145992 SET v1145993 = p1;
    
    -- Statement 2: UPDATE with BETWEEN and CONVERT_TZ (adapted using p1)
    UPDATE v1146312 SET v1146314 = CURDATE() 
    WHERE NOT v1146314 BETWEEN '2001-07-06' AND LEAST(FROM_DAYS(v1146313), v1146313) 
       OR CONVERT_TZ(MAKETIME(24, 5, 7), 'Japan', 'Japan') IS NULL 
       OR v1146313 = 'slow_query_log';
    
    -- Statement 3: UPDATE with LEFT JOIN (adapted)
    UPDATE v1146147 AS x1 
    LEFT OUTER JOIN v1146199 AS x4 ON x1.v1146148 = x1.v1146148 
    SET x1.v1146148 = 'PRIMARY' 
    WHERE x1.v1146148 IN ('test_ps_fetch', 'idx', 'n_diff_pfx02');
    
    -- Statement 4: UPDATE with GREATEST (adapted using p2)
    UPDATE v1146172 AS x0 SET x0.v1146173 = GREATEST(x0.v1146173, p2) WHERE v1146173 = 3;
    
    -- Statement 5: UPDATE with GREATEST and >= condition (adapted)
    UPDATE v1146172 AS x0 SET x0.v1146173 = GREATEST(v1146173, p1) WHERE v1146173 >= 5;
    
    -- Procedural logic: use cursor to iterate over updated table and compute result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_val > 10 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - 358 + (1);
            WHEN v_val BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSEIF/ELSE for additional logic
    IF v_counter > 100 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 3;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop as another procedural structure
    REPEAT
        SET result = result + 1;
    UNTIL result % 10 = 0 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0780_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_json_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1152831 FROM v1152830 WHERE v1152831 = 'TABLE';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1152830 AS x1 SET v1152831 = @optimizer_switch_saved WHERE v1152831 = 'TABLE'
    -- Adapt: use p1 to simulate optimizer switch saved value (e.g., 'SWITCH_ON')
    UPDATE v1152830 AS x1 SET v1152831 = CONCAT('SWITCH_', p1) WHERE v1152831 = 'TABLE';
    SET v_affected_rows = ROW_COUNT();
CALL n3_output_0027_proc(11, -52, @_syn_8286);
    SET v_count = @_syn_8286 - @_io_result + (v_count) + v_affected_rows;

    -- Statement 2: UPDATE v1152984 AS x0 SET v1152990 = @l WHERE v1152985 = REPEAT('a', 255) AND v1152988 = REPEAT('o', 255)
    -- Adapt: use p2 as part of the value
    UPDATE v1152984 AS x0 SET v1152990 = CONCAT('level_', p2) WHERE v1152985 = REPEAT('a', 255) AND v1152988 = REPEAT('o', 255);
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 3: UPDATE v1153062 AS x0 INNER JOIN test_table AS x4 ON x0.v1153064 = x0.v1153064 SET v1153064 = @k WHERE v1153065 LIKE '%\\\\\\\\_history\\\\\\\\_long'
    -- Adapt: use p1 and p2 to generate the @k value
    UPDATE v1153062 AS x0 INNER JOIN test_table AS x4 ON x0.v1153064 = x0.v1153064 SET x0.v1153064 = CONCAT('key_', p1, '_', p2) WHERE x0.v1153065 LIKE '%\\\\_history\\\\_long';
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 4: UPDATE v1152984 AS x1, v1152804 AS x4 SET v1152995 = '5' WHERE v1152993 = REPEAT('a', 4000) AND v1152987 = REPEAT('o', 4000) ORDER BY 1 + SUM(v1152992) LIMIT 12
    -- Adapt: remove ORDER BY and LIMIT (cannot be used directly with multi-table UPDATE), use p1 to decide value
    IF p1 > (MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - -936 + (0) THEN
        UPDATE v1152984 AS x1, v1152804 AS x4 SET x1.v1152995 = CAST(p2 AS CHAR) WHERE x1.v1152993 = REPEAT('a', 4000) AND x1.v1152987 = REPEAT('o', 4000);
        SET v_affected_rows = ROW_COUNT();
        SET v_count = v_count + v_affected_rows;
    END IF;

    -- Statement 5: UPDATE v1152720 AS x0 SET v1152722 = 2009 WHERE v1152722[0] IS NULL
    -- Adapt: use JSON_EXTRACT to check first element; use p1 for the value
    UPDATE v1152720 AS x0 SET x0.v1152722 = CAST(p1 AS JSON) WHERE JSON_EXTRACT(x0.v1152722, '$[0]') IS NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Use cursor to iterate over updated rows from statement 1
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with conditional logic
    WHILE (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - 381 + (v_loop_counter) < p2 DO
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter = 1 THEN
            SET v_count = v_count + 10;
        ELSEIF v_loop_counter = 2 THEN
            SET v_count = v_count + 20;
        ELSE
            SET v_count = v_count + 30;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN p1 > 100 THEN
            SET v_count = v_count + 1000;
        WHEN p1 > 50 THEN
            SET v_count = v_count + 500;
        ELSE
            SET v_count = v_count + 100;
    END CASE;

    -- Use REPEAT UNTIL loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

CALL n3_output_0780_proc(1, 1, @out_result);

SELECT @out_result;