/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v139908 (
    v139909 INT,
    v139910 INT,
    v139911 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v140021 (
    v140023 DECIMAL(30,2)
);
CREATE TABLE IF NOT EXISTS v140303 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    col1 VARCHAR(100),
    col2 INT
);
CREATE TABLE IF NOT EXISTS v140104 (
    v140105 INT,
    v140106 JSON
);
CREATE TABLE IF NOT EXISTS v140416 (
    v140417 INT,
    v140418 INT,
    v140419 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    x14 INT
);
CREATE TABLE IF NOT EXISTS x20 (
    id INT
);
CREATE TABLE IF NOT EXISTS x21 (
    id INT
);
INSERT INTO v139908 VALUES (1, 15, 'John Doe'), (2, 5, 'Max Mustermann'), (3, 20, 'Jane Smith');
INSERT INTO v140021 VALUES (100.0), (200.0), (300.0);
INSERT INTO v140303 (col1, col2) VALUES ('test1', 10), ('test2', 20), ('test3', 30);
INSERT INTO v140104 VALUES (1, '{"failed_login_attempts": 0, "password_lock_time_days": 0}'), (2, '{"failed_login_attempts": 3, "password_lock_time_days": 5}');
INSERT INTO v140416 VALUES (1, 10, 20), (1, 15, 30), (2, 5, 10), (2, 8, 12);
INSERT INTO x15 VALUES (100), (200);
INSERT INTO x20 VALUES (1), (2);
INSERT INTO x21 VALUES (1), (2);

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

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - -95 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - 916 + ((v_equipment_count / 5) + (v_active_members / 10) - (v_monthly_fee / 10)));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
CREATE TABLE IF NOT EXISTS `table_m6at5n` (
    `table_m6at5n_customer_id` INT,
    `table_m6at5n_registration_date` DATE
);

INSERT INTO `table_m6at5n` (`table_m6at5n_customer_id`, `table_m6at5n_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, TABLE_M6AT5N_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM TABLE_M6AT5N
    WHERE TABLE_M6AT5N_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - 414 + (v_age_days);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
CREATE TABLE IF NOT EXISTS `table_g3knxg` (
    `table_g3knxg_emp_id` INT,
    `table_g3knxg_department_id` INT,
    `table_g3knxg_salary` INT,
    `table_g3knxg_hire_date` DATE,
    `table_g3knxg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_0tsrev` (
    `table_0tsrev_department_id` INT,
    `table_0tsrev_name` VARCHAR(50)
);

INSERT INTO `table_g3knxg` (`table_g3knxg_emp_id`, `table_g3knxg_department_id`, `table_g3knxg_salary`, `table_g3knxg_hire_date`, `table_g3knxg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_0tsrev` (`table_0tsrev_department_id`, `table_0tsrev_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_G3KNXG_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_G3KNXG_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - -461 + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - -113 + (v_order_id));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0093----- */
CREATE TABLE IF NOT EXISTS v576 (
    v580 VARCHAR(255) DEFAULT 'utf8mb4_0900_ai_ci',
    v579 INT DEFAULT 1
);
CREATE TABLE IF NOT EXISTS v554 (
    v555 INT,
    v556 VARCHAR(50),
    v557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v314 (
    v555 INT,
    v556 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v549 (
    v551 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v375 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v464 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v482 (
    v483 VARCHAR(100),
    v484 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v317 (
    v484 VARCHAR(100)
);
INSERT INTO v576 (v580, v579) VALUES 
('utf8mb4_0900_ai_ci', 1),
('utf8mb4_0900_ai_ci', 2),
('latin1_swedish_ci', 1);
INSERT INTO v554 (v555, v556, v557) VALUES 
(3, 2, 'test1'),
(3, 2, 'test2'),
(1, 1, 'test3');
INSERT INTO v314 (v555, v556) VALUES 
(3, 2),
(3, 2),
(2, 1);
INSERT INTO v549 (v551) VALUES 
('dest1'),
('data'),
('dtest'),
('other');
INSERT INTO v375 (v377, v378) VALUES 
(2, 0.5),
(2, 0.3),
(1, 0.8);
INSERT INTO v464 (v377, v378) VALUES 
(2, 0.4),
(2, 0.6),
(1, 0.9);
INSERT INTO v482 (v483, v484) VALUES 
('initial', 'v7n v5n v3l'),
('initial', '100'),
('initial', 'other');
INSERT INTO v317 (v484) VALUES 
('v7n v5n v3l'),
('100'),
('other');

/* -----Called: synth_output_0093----- */

DELIMITER //

CREATE PROCEDURE synth_output_0093(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rowcount INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT v580 FROM v576 WHERE v580 = 'utf8mb4_0900_ai_ci' AND v579 <> 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Loop with conditional logic
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE v576
        SET @sql1 = 'UPDATE v576 AS x1 SET x1.v580 = x1.v580 * 9999999999 WHERE x1.v580 = ? AND v579 <> ? LIMIT ?';
        PREPARE stmt1 FROM @sql1;
        SET @v580_val = 'utf8mb4_0900_ai_ci';
        SET @v579_val = 1.012345679;
        SET @limit_val = 10;
        EXECUTE stmt1 USING @v580_val, @v579_val, @limit_val;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: UPDATE v554 NATURAL JOIN v314
        SET @sql2 = 'UPDATE v554 AS x0 NATURAL JOIN v314 AS x1 SET x0.v556 = ? WHERE (v555, v556) = (?, ?) LIMIT ?';
        PREPARE stmt2 FROM @sql2;
        SET @v556_val = 'UNASSIGNED';
        SET @v555_val = 3;
        SET @v556_cond = 2;
        SET @limit2 = 1;
        EXECUTE stmt2 USING @v556_val, @v555_val, @v556_cond, @limit2;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: UPDATE v549
        SET @sql3 = 'UPDATE v549 AS x0 SET v551 = ? WHERE v551 LIKE ? LIMIT ?';
        PREPARE stmt3 FROM @sql3;
        SET @new_dest = 'new_dest';
        SET @pattern = 'd%';
        SET @limit3 = 5;
        EXECUTE stmt3 USING @new_dest, @pattern, @limit3;
        DEALLOCATE PREPARE stmt3;
        
        -- Statement 4: UPDATE v375 NATURAL JOIN v464
        SET @sql4 = 'UPDATE v375 AS x0 NATURAL JOIN v464 AS x1 SET v378 = v377 * ? WHERE v377 = ? LIMIT ?';
        PREPARE stmt4 FROM @sql4;
        SET @factor = 0.7777777777777777777777777777777777777;
        SET @v377_val = 2;
        SET @limit4 = 2;
        EXECUTE stmt4 USING @factor, @v377_val, @limit4;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v482 LEFT JOIN v317
        SET @sql5 = 'UPDATE v482 AS x1 LEFT JOIN v317 AS x2 ON x1.v484 = ? SET x1.v483 = ? WHERE v484 = ? LIMIT ?';
        PREPARE stmt5 FROM @sql5;
        SET @join_cond = 'v7n v5n v3l';
        SET @new_value = 'index_merge_sort_union=off';
        SET @where_cond = '100';
        SET @limit5 = 10;
        EXECUTE stmt5 USING @join_cond, @new_value, @where_cond, @limit5;
        DEALLOCATE PREPARE stmt5;
        
        -- Use CASE for counter logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp = 'First iteration completed';
            WHEN v_counter = p1 THEN
                SET v_temp = 'Last iteration completed';
            ELSE
                SET v_temp = CONCAT('Iteration ', v_counter, ' completed');
        END CASE;
        
        -- Use cursor to check affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_affected_rows = v_affected_rows + 1;
        END LOOP;
        CLOSE cur;
        SET v_done = FALSE;
        
    END WHILE;
    
    SET result = v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1141----- */
CREATE TABLE IF NOT EXISTS v64131 (
    v64132 VARCHAR(100),
    v64133 INT
);
CREATE TABLE IF NOT EXISTS v64474 (
    v64132 VARCHAR(100),
    v64133 INT
);
CREATE TABLE IF NOT EXISTS v64448 (
    v64449 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v64716 (
    v64717 VARCHAR(100),
    v64718 INT
);
CREATE TABLE IF NOT EXISTS v64935 (
    v64717 VARCHAR(100),
    v64718 INT
);
CREATE TABLE IF NOT EXISTS v65121 (
    v65122 INT PRIMARY KEY,
    v65123 INT,
    v65124 INT,
    v65125 INT,
    v65126 INT,
    v65127 INT,
    v65128 INT,
    v65129 INT,
    v65130 INT,
    v65131 INT,
    v65132 INT,
    v65133 INT,
    v65134 INT,
    v65135 INT,
    v65136 INT,
    v65137 INT,
    v65138 INT,
    v65139 INT,
    INDEX(v65134)
);
CREATE TABLE IF NOT EXISTS v65223 (
    v65224 INT UNSIGNED,
    v65225 INT,
    UNIQUE (v65224, v65225)
);
INSERT INTO v64131 VALUES ('71000', 1), ('v2c', 2), (NULL, 3);
INSERT INTO v64474 VALUES ('71000', 4), ('test', 5);
INSERT INTO v64448 VALUES ('10'), ('2'), ('patnom'), ('Al');
INSERT INTO v64716 VALUES ('tr14', 0), ('other', 1);
INSERT INTO v64935 VALUES ('tr14', 0), ('test', 1);

/* -----Called: synth_output_1141----- */

DELIMITER //

CREATE PROCEDURE synth_output_1141(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v64449 FROM v64448;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL (adaptation)
    SET @sql1 = 'UPDATE v64131 AS x0, v64474 AS x3 SET x0.v64132 = ? WHERE x0.v64132 = ? OR x0.v64132 IS NULL';
    SET @val1 = 'v2c';
    SET @cond1 = '71000';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @cond1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE with INSERT (adapted to use EXECUTE IMMEDIATE for the AS SELECT)
    SET @sql2 = 'INSERT INTO v65121 (v65122, v65123, v65124, v65125, v65126, v65127, v65128, v65129, v65130, v65131, v65132, v65133, v65134, v65135, v65136, v65137, v65138, v65139) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)';
    SET @val2 = CAST('2014-01-01' AS DECIMAL(25,5));
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CTE with SELECT (adapted with CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Simulate the CASE expression from the original query
        SET v_sum = v_sum + CASE 
            WHEN v_val = '1' THEN 1 
            WHEN v_val = '10' THEN 10 
            ELSE 0 
        END;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with JOIN and LAST_INSERT_ID (conditional logic)
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v64716 AS x1 JOIN v64935 AS x8 ON 1=1 SET x1.v64718 = LAST_INSERT_ID(?) WHERE x1.v64717 = ?';
        SET @id_val = p2;
        SET @cond_val = 'tr14';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @id_val, @cond_val;
        DEALLOCATE PREPARE stmt4;
        SET v_last_id = LAST_INSERT_ID();
        SET v_counter = v_counter + v_last_id;
    ELSE
        -- Alternative logic using WHILE loop
        WHILE p2 > 0 DO
            SET v_counter = v_counter + 1;
            SET p2 = p2 - 1;
        END WHILE;
    END IF;

    -- Statement 5: CREATE TABLE with complex SELECT (adapted with error handling)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        SET @sql5 = 'INSERT INTO v65223 (v65224, v65225) VALUES (?, ?)';
        SET @val5a = SUBTIME(120120519090607, 'ee_16407_5');
        SET @val5b = CRC32(ST_ASTEXT(POINT(1, 1)));
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5a, @val5b;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1286_proc----- */
CREATE TABLE IF NOT EXISTS v1218412 (v1218414 INT, v1218415 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1217998 (v1217999 INT, v1217999_str VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1218184 (v1218185 VARCHAR(100), v1218186 INT);
CREATE TABLE IF NOT EXISTS v1218358 (v1218359 INT, v1218360 JSON);
CREATE TABLE IF NOT EXISTS v1218858 (v1218859 INT, v1218860 CHAR(1), v1218861 JSON);
INSERT INTO v1218412 VALUES (1, 'objects_summary_1'), (2, 'objects_summary_2'), (3, 'objects_summary_3'), (4, 'objects_summary_4');
INSERT INTO v1217998 VALUES (1, 'objects_summary_abc'), (2, 'objects_summary_def'), (3, 'objects_summary_ghi'), (4, 'other_data');
INSERT INTO v1218184 VALUES ('initial1', 10), ('initial2', 20), ('initial3', 30);
INSERT INTO v1218358 VALUES (1, '{"a": "foo"}'), (2, '{"a": "bar"}'), (3, '{"a": "baz"}');
INSERT INTO v1218858 VALUES (1, 'X', '{"a": "foo"}'), (2, 'Y', '{"a": "bar"}');

/* -----Called: n3_output_1286_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1286_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_search_result JSON;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1218359 FROM v1218358 WHERE v1218359 BETWEEN p1 AND p1 + p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index on v1218412
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1218412' AND index_name = 'v1218787';
    
    IF v_index_exists = 0 THEN
        CREATE INDEX v1218787 ON v1218412(v1218414);
    END IF;

    -- Update v1217998 with REPLACE operation
    UPDATE v1217998 AS x1 
    SET v1217999_str = REPLACE(v1217999_str, 'objects_summary_', 'os_') 
    WHERE x1.v1217999 BETWEEN 1 AND (1 + p1);
    
    SET v_updated_rows = ROW_COUNT();
    SET v_counter = v_counter + v_updated_rows;

    -- Update v1218184 using variable
    SET @h = CONCAT('updated_by_proc_', p2);
    UPDATE v1218184 AS x0 SET v1218185 = @h WHERE v1218186 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1218358 using JSON_DEPTH in WHERE clause
    UPDATE v1218358 AS x1 
    SET v1218359 = x1.v1218359 
    WHERE v1218359 LIKE JSON_DEPTH(NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process v1218858 with JSON_SEARCH result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table with JSON_SEARCH result
        SET v_search_result = JSON_SEARCH('{ "a": "foo" }', 'one', 'foo');
        
        IF v_search_result IS NOT NULL THEN
            INSERT INTO v1218858 (v1218859, v1218860, v1218861)
            VALUES (v_val, 'Z', v_search_result);
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup dynamic variable
    SET @h = NULL;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
CREATE TABLE IF NOT EXISTS `table_dw24b3` (
    `table_dw24b3_customer_id` INT,
    `table_dw24b3_order_date` DATE
);

INSERT INTO `table_dw24b3` (`table_dw24b3_customer_id`, `table_dw24b3_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_DW24B3_ORDER_DATE), MAX(TABLE_DW24B3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_DW24B3
    WHERE TABLE_DW24B3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1497(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT;
    DECLARE v_username VARCHAR(100);
    DECLARE v_password VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_first_val INT;
    DECLARE v_row_count INT;
    
    -- Cursor for SELECT * FROM v140303
    DECLARE cur CURSOR FOR SELECT id FROM v140303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with SELECT from v139908
    SET @sql1 = 'WITH x10 AS (SELECT x9.v139909 AS x14 FROM v139908 AS x9) SELECT x9.v139909, x9.v139909, x9.v139910 AS x4, x9.v139911 FROM v139908 AS x9 WHERE x9.v139910 > 10 AND NOT x9.v139911 LIKE ''Max Mustermann'' OR x9.v139911 < x9.v139910';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any rows affected and update counter
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Statement 2: INSERT INTO v140021
    SET @sql2 = 'INSERT INTO v140021 (v140023) VALUES (10000000000000000000.0)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT * FROM v140303 using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v140104 with conditional logic
    SET v_username = 'admin';
    SET v_password = 'admin123';
    
    -- Using IF/ELSE to check conditions before update
CALL synth_output_0093(28, -43, @_syn_6593);
    IF @_syn_6593 - -1 + (v_username is not null and v_password is not null) THEN
        SET @sql4 = CONCAT('UPDATE v140104 AS x1 SET x1.v140106 = ''{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": 2}}'' WHERE v140105 = ', p1, ' AND v140105 = ', p2);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid credentials';
    END IF;

    -- Statement 5: Complex CTE with window functions
    SET @sql5 = 'WITH x11 AS (SELECT x10.v140419 AS x19 FROM v140416 AS x10), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY x10.v140418) FROM v140416 AS x10) SELECT x10.v140418, x10.v140418, 1 + FIRST_VALUE(SUM(x10.v140418 / x10.v140419)) OVER (ORDER BY x10.v140419) AS x4, x10.v140419, SUM(x10.v140418), SUM(x10.v140419 + x10.v140419) FROM v140416 AS x10 WHERE x10.v140417 = 1 AND x10.v140418 = x10.v140419 GROUP BY x10.v140418, x10.v140418, x10.v140419';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1497(1, 1, @out_result);

SELECT @out_result;