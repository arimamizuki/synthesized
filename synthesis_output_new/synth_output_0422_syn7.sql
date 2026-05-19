/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6141 (v6142 INT, v6143 INT, v6144 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v6196 (v6197 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v6039 (v6040 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v6387 (v6388 INT);
CREATE TABLE IF NOT EXISTS v6301 (v6302 INT);
INSERT INTO v6141 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3');
INSERT INTO v6196 VALUES ('initial1'), ('initial2');
INSERT INTO v6039 VALUES ('9999999999999'), ('2000-01-01'), ('2005-06-15');
INSERT INTO v6387 VALUES (5), (10), (15);
INSERT INTO v6301 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_1451_proc----- */
CREATE TABLE IF NOT EXISTS v1254355 (v1254356 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1254270 (v1254356 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1254554 (v1254555 TEXT, v1254556 INT);
CREATE TABLE IF NOT EXISTS v1254262 (v1254555 TEXT);
CREATE TABLE IF NOT EXISTS v1254387 (v1254388 VARCHAR(255), v1254389 DATE);
CREATE TABLE IF NOT EXISTS v1254717 (v1254718 INT);
INSERT INTO v1254355 VALUES ('test20'), ('test_ps_fetch'), ('idx'), ('n_diff_pfx02'), ('abc');
INSERT INTO v1254270 VALUES ('test20'), ('other');
INSERT INTO v1254554 VALUES (REPEAT('n', 4000), 10);
INSERT INTO v1254262 VALUES (REPEAT('n', 4000));
INSERT INTO v1254387 VALUES ('test_value', '2023-01-01');
INSERT INTO v1254717 VALUES (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

/* -----Called: n3_output_1451_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1451_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1254356 FROM v1254355 WHERE v1254356 LIKE 't%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with JOIN from statement 1
        UPDATE v1254355 AS x0
        INNER JOIN v1254270 AS x5 ON x0.v1254356 = 'test20'
        SET x0.v1254356 = CONCAT('-', x0.v1254356)
        WHERE x0.v1254356 IN ('test_ps_fetch', 'idx', 'n_diff_pfx02')
        ORDER BY x0.v1254356 DESC, 
                 CASE WHEN HEX(x0.v1254356) COLLATE utf8mb4_0900_as_ci IS NULL THEN 1 ELSE 0 END DESC, 
                 HEX(x0.v1254356) COLLATE utf8mb4_0900_as_ci DESC;
        
        SET v_counter = v_counter + 1;
    END IF;

    -- Use CASE/WHEN for conditional logic
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE with JOIN from statement 2
            UPDATE v1254554 AS x1
            JOIN v1254262 AS x6 ON x1.v1254555 = x6.v1254555
            SET x1.v1254556 = p1
            WHERE x1.v1254555 = REPEAT('n', 4000) AND 3 = 3;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Adapt CREATE TABLE from statement 3
            CREATE TABLE IF NOT EXISTS v1254618 (v1254619 CHAR(10) CHARACTER SET koi8r);
            
            -- Use loop to insert data
            SET @i = 0;
            WHILE @i < 3 DO
                INSERT INTO v1254618 SELECT EXTRACTVALUE('<->test</->', '//*');
                SET @i = @i + 1;
            END WHILE;
            
            SET v_counter = v_counter + 100;
        ELSE
            -- Adapt UPDATE from statement 4
            UPDATE v1254387 AS x1
            SET x1.v1254388 = CONCAT('DATEDIFF_', (DATEDIFF(x1.v1254389, '0000-01-01') + 1))
            WHERE x1.v1254389 = '2023-01-01' AND x1.v1254388 LIKE 't%';
            
            SET v_counter = v_counter + 1000;
    END CASE;

    -- Use cursor to iterate through results
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE from statement 5 with LIMIT
        UPDATE v1254717 AS x0
        SET x0.v1254718 = x0.v1254718 + 1
        WHERE x0.v1254718 > 4
        ORDER BY x0.v1254718 DESC, x0.v1254718 DESC
        LIMIT 12;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT...UNTIL for additional processing
    SET @j = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET @j = @j + 1;
    UNTIL @j >= 2 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF FLAG = (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - -964 + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - 108 + (0)) THEN
        RETURN (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - 424 + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - -138 + (1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
CREATE TABLE IF NOT EXISTS table_4rpywt (
    table_4rpywt_emp_no INT,
    table_4rpywt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS table_qtgf21 (
    table_qtgf21_emp_no INT,
    table_qtgf21_salary DECIMAL(10,2)
);

INSERT INTO table_4rpywt (`table_4rpywt_emp_no`, `table_4rpywt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 60117);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 62102);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 66074);

/* -----Called: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(TABLE_QTGF21_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM TABLE_4RPYWT E 
    JOIN TABLE_QTGF21 S ON TABLE_4RPYWT_EMP_NO = TABLE_QTGF21_EMP_NO
    WHERE TABLE_4RPYWT_EMP_NO = P_EMP_NO;
    
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + (avg_salary);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - -859 + (0)) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - -890 + ((v_total_salary * 100) / v_budget);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
CREATE TABLE IF NOT EXISTS `table_rm9iqh` (
    `table_rm9iqh_venue_id` INT,
    `table_rm9iqh_venue_name` VARCHAR(50),
    `table_rm9iqh_capacity` INT,
    `table_rm9iqh_rental_fee_per_hour` INT,
    `table_rm9iqh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1zafiu` (
    `table_1zafiu_booking_id` INT,
    `table_1zafiu_venue_id` INT,
    `table_1zafiu_event_type` VARCHAR(50),
    `table_1zafiu_booking_date` DATE,
    `table_1zafiu_duration_hours` INT,
    `table_1zafiu_setup_required` INT
);

INSERT INTO `table_rm9iqh` (`table_rm9iqh_venue_id`, `table_rm9iqh_venue_name`, `table_rm9iqh_capacity`, `table_rm9iqh_rental_fee_per_hour`, `table_rm9iqh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_1zafiu` (`table_1zafiu_booking_id`, `table_1zafiu_venue_id`, `table_1zafiu_event_type`, `table_1zafiu_booking_date`, `table_1zafiu_duration_hours`, `table_1zafiu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_RM9IQH_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE TABLE_RM9IQH_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
CREATE TABLE IF NOT EXISTS `table_u7y4da` (
    `table_u7y4da_album_id` INT,
    `table_u7y4da_artist_id` INT,
    `table_u7y4da_title` INT,
    `table_u7y4da_release_year` INT,
    `table_u7y4da_total_tracks` DECIMAL(10,2),
    `table_u7y4da_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `table_8qww15` (
    `table_8qww15_track_id` INT,
    `table_8qww15_album_id` INT,
    `table_8qww15_track_number` INT,
    `table_8qww15_duration` INT,
    `table_8qww15_play_count` INT
);

INSERT INTO `table_u7y4da` (`table_u7y4da_album_id`, `table_u7y4da_artist_id`, `table_u7y4da_title`, `table_u7y4da_release_year`, `table_u7y4da_total_tracks`, `table_u7y4da_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_8qww15` (`table_8qww15_track_id`, `table_8qww15_album_id`, `table_8qww15_track_number`, `table_8qww15_duration`, `table_8qww15_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_8QWW15_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(TABLE_8QWW15_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM TABLE_8QWW15
    WHERE TABLE_8QWW15_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - -314 + (v_popularity_score + 100);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
CREATE TABLE IF NOT EXISTS `table_ce0xds` (
    `table_ce0xds_payment_id` INT,
    `table_ce0xds_order_id` INT,
    `table_ce0xds_amount` DECIMAL(10,2),
    `table_ce0xds_payment_date` DATE,
    `table_ce0xds_payment_method` INT,
    `table_ce0xds_status` VARCHAR(50)
);

INSERT INTO `table_ce0xds` (`table_ce0xds_payment_id`, `table_ce0xds_order_id`, `table_ce0xds_amount`, `table_ce0xds_payment_date`, `table_ce0xds_payment_method`, `table_ce0xds_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(TABLE_CE0XDS_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM TABLE_CE0XDS
    WHERE TABLE_CE0XDS_ORDER_ID = ORDER_ID_PARAM AND TABLE_CE0XDS_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0422(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE v_cursor_done INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v6040 FROM v6039 WHERE v6040 NOT LIKE '%9999%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    
    -- Statement 1: CREATE INDEX (already executed in setup, here we verify it exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v6141'' AND index_name = ''idx_v6141''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count > 0 THEN
CALL n3_output_1451_proc(-87, -17, @_syn_2020);
        SET v_counter = @_syn_2020 - @_io_result + (v_counter) + 10;
    END IF;
    
    -- Statement 2: INSERT INTO v6196
    SET @sql2 = "INSERT INTO v6196 (v6197) VALUES ('11206570'), ('2')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE v6039 with conditional logic
    SET @sql3 = "UPDATE v6039 AS x1 SET v6040 = '2007-01-03' WHERE v6040 = '9999999999999'";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE TABLE with CHECK constraint (simulated via trigger)
    SET @sql4 = "CREATE TABLE IF NOT EXISTS v6387_temp (v6388 INT)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    SET @sql4b = "INSERT INTO v6387_temp SELECT * FROM v6387 WHERE v6388 <> @_global_x3";
    PREPARE stmt4b FROM @sql4b;
    EXECUTE stmt4b;
    DEALLOCATE PREPARE stmt4b;
    
    -- Statement 5: INSERT INTO v6301 with loop processing
    SET @sql5 = "INSERT INTO v6301 (v6302) VALUES (1), (1), (9), (231069154), (2), (1), (1), (2), (97), (2)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: CURSOR with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic inside loop
        CASE 
            WHEN v_cursor_val = '2007-01-03' THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val LIKE '200%' THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    SET v_loop_done = 0;
    WHILE v_loop_done < p1 DO
        SET v_counter = v_counter + 1;
        SET v_loop_done = v_loop_done + 1;
        
        IF v_counter > 1000 THEN
            SET v_loop_done = p1; -- exit condition
        END IF;
    END WHILE;
    
    -- REPEAT loop for final adjustments
    SET v_val = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_val = v_val + 1;
    UNTIL v_val >= p2 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0422(1, 1, @out_result);

SELECT @out_result;