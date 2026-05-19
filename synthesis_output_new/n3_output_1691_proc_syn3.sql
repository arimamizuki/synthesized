/* -----Dependencies----- */
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + (v_result * v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = (MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - -267 + (v_count + 1);
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
CREATE TABLE IF NOT EXISTS `table_yl66tm` (
    `table_yl66tm_customer_id` INT,
    `table_yl66tm_status` VARCHAR(50)
);

INSERT INTO `table_yl66tm` (`table_yl66tm_customer_id`, `table_yl66tm_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YL66TM_STATUS
    INTO V_STATUS
    FROM TABLE_YL66TM
    WHERE TABLE_YL66TM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - -410 + (0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - -705 + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - 948 + (1)) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

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

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

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
    SET v_counter = v_counter + v_rows_affected;
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

/* -----Main Routine----- */

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
        WHEN (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + (p1 = 0) THEN
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
            UNTIL v_counter >= p1 END REPEAT;
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
CALL synth_output_1664(-78, -92, @_syn_18565);
            IF @_syn_18565 - -1 + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - 362 + (done)) THEN
                LEAVE read_loop;
            END IF;
            UPDATE v1327372 AS x0 NATURAL LEFT JOIN v1327663 AS x3 SET v1327373 = p2 WHERE v1327373 = 'john' AND v1327373 LIKE CAST('john' AS BINARY);
        END LOOP;
        CLOSE cur;
    END IF;

    -- Use GET DIAGNOSTICS to check for warnings
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - -317 + (@errno) IS NOT NULL THEN
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

CALL n3_output_1691_proc(1, 1, @out_result);

SELECT @out_result;