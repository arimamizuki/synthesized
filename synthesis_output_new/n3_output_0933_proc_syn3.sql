/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1165781 (v1165782 VARCHAR(255), v1165783 VARCHAR(255), v1165784 INT);
CREATE TABLE IF NOT EXISTS v1165316 (v1165317 VARCHAR(255), v1165318 INT);
CREATE TABLE IF NOT EXISTS v1165334 (v1165336 DATETIME, v1165338 DECIMAL(10,2), v1165339 INT);
CREATE TABLE IF NOT EXISTS v1165212 (v1165213 VARCHAR(255), v1165214 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1165713 (v1165213 VARCHAR(255), v1165214 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1165174 (v1165178 GEOMETRY, v1165183 GEOMETRY, v1165182 GEOMETRY, v1165187 VARCHAR(255));
INSERT INTO v1165781 VALUES ('test', '2001-01-01 00:01:01', 5);
INSERT INTO v1165316 VALUES ('2002-01-09 01:30:00', 1);
INSERT INTO v1165334 VALUES ('2023-01-01 12:00:00', 50.00, 1);
INSERT INTO v1165212 VALUES ('wait/synch/mutex/mysys/THR_LOCK::mutex', 100);
INSERT INTO v1165713 VALUES ('wait/synch/mutex/mysys/THR_LOCK::mutex', 200);
INSERT INTO v1165174 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 1,0 0)))'), 'localhost');

/* -----Dependency for: n3_output_1274_proc----- */
CREATE TABLE IF NOT EXISTS v1215240 (v1215241 TIMESTAMP(6), v1215242 INT);
CREATE TABLE IF NOT EXISTS v1215830 (v1215831 INT, v1215832 INT, v1215833 VARCHAR(238), INDEX(v1215832));
CREATE TABLE IF NOT EXISTS v1215053 (v1215056 INT, v1215059 INT, v1215055 INT, v1215057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1215035 (v1215036 INT);
CREATE TABLE IF NOT EXISTS v1215804 (v1215805 VARCHAR(50), v1215806 INT);
CREATE TABLE IF NOT EXISTS v1215600 (v1215601 INT);
CREATE TABLE IF NOT EXISTS v1214980 (v1214981 INT, v1214982 VARCHAR(50));
INSERT INTO v1215240 VALUES ('2001-01-01 00:00:00.1234', 10), ('2001-01-02 00:00:00', 20);
INSERT INTO v1215830 VALUES (1, 1, 'test'), (2, 2, REPEAT(' ', 1));
INSERT INTO v1215053 VALUES (1, 2, 3, ''), (4, 0, 5, 'x');
INSERT INTO v1215035 VALUES (1), (2);
INSERT INTO v1215804 VALUES ('2001-01-21 05:43:43', 100), ('2001-01-22 05:43:43', 200);
INSERT INTO v1215600 VALUES (1), (2);
INSERT INTO v1214980 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: n3_output_1274_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1274_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1215831 FROM v1215830 WHERE v1215832 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adaptation of statement 1: UPDATE v1215240 AS x0 SET v1215241 = v1215241 + 4 WHERE v1215241 = TIMESTAMP('2001-01-01 00:00:00.1234', v1215241)
    -- We use a variable to hold the timestamp and update with INTERVAL
    SET v_var1 = 4;
    UPDATE v1215240 AS x0 SET v1215241 = v1215241 + INTERVAL v_var1 SECOND WHERE v1215241 = TIMESTAMP('2001-01-01 00:00:00.1234', v1215241);
    SET v_counter = v_counter + ROW_COUNT();

    -- Adaptation of statement 2: CREATE TABLE v1215830 ... AS SELECT REPEAT(' ', NOT 1 IN (0))
    -- Already created in setup, we just insert based on the SELECT logic
    INSERT INTO v1215830 (v1215831, v1215832, v1215833) VALUES (p1, p2, REPEAT(' ', NOT 1 IN (0)));

    -- Adaptation of statement 3: UPDATE v1215053 AS x0 INNER JOIN v1215035 AS x4 SET v1215056 = CASE WHEN v1215059 >= 1 THEN (1 * v1215055) ELSE (1 * v1215057) END WHERE v1215057 = COALESCE('')
    UPDATE v1215053 AS x0 
    INNER JOIN v1215035 AS x4 ON x0.v1215059 = x4.v1215036
    SET x0.v1215056 = CASE WHEN x0.v1215059 >= p1 THEN (p2 * x0.v1215055) ELSE (p2 * CAST(x0.v1215057 AS SIGNED)) END 
    WHERE x0.v1215057 = COALESCE('', '');

    -- Adaptation of statement 4: UPDATE v1215804 AS x0 INNER JOIN v1215600 AS x4 SET v1215805 = @i WHERE v1215805 = '2001-01-21 05:43:43'
    -- We use a local variable instead of session variable
    SET @i = p1;
    UPDATE v1215804 AS x0 
    INNER JOIN v1215600 AS x4 ON x0.v1215806 = x4.v1215601
    SET x0.v1215805 = CAST(@i AS CHAR) 
    WHERE x0.v1215805 = '2001-01-21 05:43:43';

    -- Adaptation of statement 5: UPDATE v1214980 AS x0 SET v1214981 = @k WHERE v1214981 = @id ORDER BY v1214981 LIMIT 2
    -- We use local variables and a cursor loop to apply the update with order and limit
    SET @k = p2;
    SET @id = p1;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1214980 AS x0 SET v1214981 = @k WHERE v1214981 = @id ORDER BY v1214981 LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
CREATE TABLE IF NOT EXISTS `table_zoew3f` (
    `table_zoew3f_campaign_id` INT,
    `table_zoew3f_budget` INT,
    `table_zoew3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qkdaim` (
    `table_qkdaim_conversion_id` INT,
    `table_qkdaim_campaign_id` INT,
    `table_qkdaim_conversion_value` INT
);

INSERT INTO `table_zoew3f` (`table_zoew3f_campaign_id`, `table_zoew3f_budget`, `table_zoew3f_status`) VALUES (1, 1, 'test');

INSERT INTO `table_qkdaim` (`table_qkdaim_conversion_id`, `table_qkdaim_campaign_id`, `table_qkdaim_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_ZOEW3F_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_ZOEW3F
    WHERE TABLE_ZOEW3F_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QKDAIM_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_QKDAIM
    WHERE TABLE_QKDAIM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN (MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - 784 + (floor(v_remaining));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CONVERT_BASE_zap1ar----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1851_proc----- */
CREATE TABLE IF NOT EXISTS v1392028 (v1392030 INT, v1392031 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392126 (v1392128 INT, v1392130 VARCHAR(255), v1392131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392115 (v1392116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392161 (v1392162 VARCHAR(255), 馃惉 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392532 (馃惉 VARCHAR(255), v1392533 INT);
INSERT INTO v1392028 VALUES (1, 'test'), (2, 'data'), (3, 'info');
INSERT INTO v1392126 VALUES (1, 'alpha', 'beta'), (2, 'gamma', 'delta');
INSERT INTO v1392115 VALUES ('hello'), ('world1234'), ('test5678');
INSERT INTO v1392161 VALUES ('default', '250501'), ('other', '250502');
INSERT INTO v1392532 VALUES ('250501', 100), ('250502', 200), ('250503', 300);

/* -----Called: n3_output_1851_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1851_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_str VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT 馃惉 FROM v1392532 WHERE 馃惉 LIKE '25050_' ORDER BY CAST('invalid' AS DATETIME) LIMIT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Create indexes (DDL statements)
    CREATE INDEX v1392183 ON v1392126(v1392130, v1392128);
    CREATE INDEX v1392395 ON v1392028(v1392030 DESC);
    
    -- First UPDATE: modify v1392115
    UPDATE v1392115 AS x0 SET v1392116 = LEFT(v1392116, CHAR_LENGTH(v1392116) - 4) WHERE v1392116 <> 7;
    
    -- Second UPDATE with cursor iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_str;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Third UPDATE inside loop
        UPDATE v1392532 AS x1 SET x1.馃惉 = @v2 WHERE 馃惉 LIKE '25050_' ORDER BY CAST('invalid' AS DATETIME) LIMIT 400;
        
        -- Conditional logic
        IF v_temp_str IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement for additional logic
CALL synth_output_0788(40, 56, @_syn_20466);
        CASE 
            WHEN @_syn_20466 - 2067 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - -748 + (v_counter > p1)) THEN
                SET v_counter = v_counter + p2;
            WHEN v_counter = 0 THEN
                SET v_counter = p1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
        
        -- WHILE loop for demonstration
        WHILE (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (v_counter > 0) DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Fourth UPDATE: use NOT IN condition
    UPDATE v1392161 AS x1 SET v1392162 = @innodb_ft_server_stopword_table_orig WHERE NOT v1392162 IN (NULL, -990000.000001);
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
CREATE TABLE IF NOT EXISTS `table_mss9em` (
    `table_mss9em_customer_id` INT
);

INSERT INTO `table_mss9em` (`table_mss9em_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM TABLE_MSS9EM
    WHERE TABLE_MSS9EM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - 108 + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + (least(v_sub_count, 10)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - 14 + (cast(v_occupancy_percent as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
CREATE TABLE IF NOT EXISTS `table_3pis8d` (
    `table_3pis8d_campaign_id` INT,
    `table_3pis8d_start_date` DATE
);

INSERT INTO `table_3pis8d` (`table_3pis8d_campaign_id`, `table_3pis8d_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_3PIS8D_START_DATE)
    INTO V_WEEK
    FROM TABLE_3PIS8D
    WHERE TABLE_3PIS8D_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0788----- */
CREATE TABLE IF NOT EXISTS x11 (v23190 INT);
CREATE TABLE IF NOT EXISTS v23189 (v23190 DATETIME);
CREATE TABLE IF NOT EXISTS v23422 (id INT PRIMARY KEY, val1 FLOAT, val2 INT);
CREATE TABLE IF NOT EXISTS v23523 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v22777 (v22784 VARCHAR(100), v22783 VARCHAR(100), v22780 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v23468 (v23471 DATE);
CREATE TABLE IF NOT EXISTS v23410 (v23411 INT, v23412 DATETIME);
INSERT INTO x11 VALUES (1), (2), (3), (4), (5);
INSERT INTO v23189 VALUES ('2018-01-01 00:00:01'), ('2018-01-02 00:00:00'), ('2019-01-01 00:00:00');
INSERT INTO v23422 VALUES (1, 127.1, 2), (2, 100.0, 5);
INSERT INTO v23523 VALUES ('max_heap_table_size'), ('f'), ('5.5e100'), ('test');
INSERT INTO v22777 (v22784, v22783, v22780) VALUES 
('2023-01-01', '%Y-%m-%d', INET6_ATON('2c0f:ffe8:1234:5678:9101:1123::')),
('2023-02-15', '%Y-%m-%d', INET6_ATON('2c0f:ffe8:1234:5678:9101:1123::'));
INSERT INTO v23468 (v23471) VALUES ('2023-01-01'), ('2023-02-15');
INSERT INTO v23410 VALUES (100, '2024-01-01 12:00:00'), (200, '2024-01-02 12:00:00');

/* -----Called: synth_output_0788----- */

DELIMITER //

CREATE PROCEDURE synth_output_0788(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_cte_result INT DEFAULT 0;
    DECLARE v_recursive_result INT DEFAULT 0;
    DECLARE v_view_count INT DEFAULT 0;
    DECLARE v_window_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DATETIME;
    
    -- Cursor for statement 5 window function logic
    DECLARE cur_window CURSOR FOR 
        SELECT x8.v23412 
        FROM v23410 AS x8 
        WHERE x8.v23411 = @open_cache_hits + 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_counter = -1;
    END;

    -- Initialize session variable
    SET @open_cache_hits = 100;
    
    -- Statement 1: CTE with COALESCE and MAX
    SET @sql1 = 'WITH x9 AS (SELECT x6.v23190 FROM x11) SELECT COALESCE(MAX(x6.v23190), 0) + 10 INTO @max_result FROM v23189 AS x6 WHERE ''2018-01-01 00:00:00.999999'' <= x6.v23190';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_max_val = @max_result;
    
    -- Statement 2: CREATE INDEX (dynamic execution)
    SET @sql2 = 'CREATE INDEX idx_v23422 ON v23422((127.1), (2))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: Recursive CTE with COUNT comparison
    SET @sql3 = 'WITH RECURSIVE x9 AS (SELECT x5.x1 AS x10 FROM v23523 AS x5 WHERE x5.x1 = ''max_heap_table_size'' UNION SELECT x5.x1 + 1 FROM v23523 AS x5 WHERE x5.x1 < 10) SELECT COUNT(*) INTO @recursive_count FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_recursive_result = @recursive_count;
    
    -- Statement 4: View usage with TIMESTAMPDIFF and INET6_ATON
    SELECT COUNT(*) INTO v_view_count FROM v23656;
    IF v_view_count > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 5: Window function with MIN OVER and CAST
    SET @sql5 = 'SELECT MIN(CAST(''2000-01-01 12:00:00'' AS DATETIME)) OVER () = CAST(x8.v23412 AS DATE) INTO @window_check FROM v23410 AS x8 WHERE x8.v23411 = @open_cache_hits + 2 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_window_result = @window_check;
    
    -- Use cursor to iterate through window function results
    OPEN cur_window;
    read_loop: LOOP
        FETCH cur_window INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur_window;
    
    -- Final calculation using procedural logic
    CASE 
        WHEN v_max_val > 10 THEN
            SET result = v_counter + v_max_val + p1;
        WHEN v_recursive_result > 0 THEN
            SET result = v_counter + v_recursive_result + p2;
        ELSE
            SET result = v_counter + v_view_count;
    END CASE;
    
    -- Ensure result is not null
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0933_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_geom3 GEOMETRY;
    DECLARE v_connection_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1165178, v1165183, v1165182, v1165187 FROM v1165174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - 555 + (v_counter) + 1;
    END;

    -- First UPDATE: Adapt with CONCAT and RTRIM
    UPDATE v1165781 AS x1 
    SET v1165783 = CONCAT('2001-01-01 00:01:01', RTRIM(v1165782)) 
    WHERE v1165784 >= p1;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second UPDATE: Use UNIX_TIMESTAMP with condition
    UPDATE v1165316 AS x0 
    SET v1165318 = UNIX_TIMESTAMP('1990-08-03 00:00') 
    WHERE v1165317 <> '2002-01-09 01:30:00' AND v1165318 = p2;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with NOW() and decimal value
    INSERT INTO v1165334 (v1165336, v1165338, v1165339) 
    VALUES (NOW(), 100.55, p1);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Third UPDATE: Multi-table with ORDER BY and LIMIT
    UPDATE v1165212 AS x0, v1165713 AS x5 
    SET x0.v1165214 = 18446744073709551615 
    WHERE x0.v1165213 = 'wait/synch/mutex/mysys/THR_LOCK::mutex' 
    AND x5.v1165213 = x0.v1165213
    ORDER BY x0.v1165213 ASC 
    LIMIT p2;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with geometry functions
    INSERT INTO v1165174 (v1165178, v1165183, v1165182, v1165187) 
    VALUES (ST_GEOMFROMTEXT('POINT(205 13)'), 
            ST_GEOMFROMTEXT('POINT(618432704 760982731)'), 
            ST_GEOMFROMTEXT('MULTIPOLYGON(((4 1,0 -18,6 -18,17 -18,19 8,4 1)))'), 
            CONCAT('x', p1, p2));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom1, v_geom2, v_geom3, v_connection_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to check geometry types
        IF ST_GeometryType(v_geom1) = 'POINT' THEN
            SET v_counter = v_counter + 1;
        ELSEIF ST_GeometryType(v_geom1) = 'MULTIPOLYGON' THEN
CALL n3_output_1851_proc(64, -42, @_syn_9817);
CALL n3_output_1274_proc(-61, -57, @_syn_9817);
            SET v_counter = v_counter + @_syn_9817 - @_io_result + (@_syn_9817 - @_io_result + (2));
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- WHILE loop example (simple iteration)
        WHILE v_affected_rows > 0 DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE to determine final result based on counter value
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary data (optional)
    DELETE FROM v1165781 WHERE v1165784 < p1;
    DELETE FROM v1165316 WHERE v1165318 = UNIX_TIMESTAMP('1990-08-03 00:00');
    DELETE FROM v1165334 WHERE v1165339 = p1;
    DELETE FROM v1165212 WHERE v1165214 = 18446744073709551615;
    DELETE FROM v1165174 WHERE v1165187 LIKE CONCAT('x', p1, '%');
    
    -- REPEAT loop for final adjustment
    REPEAT
        SET result = result - 1;
    UNTIL result <= 0 END REPEAT;
    
    SET result = ABS(result);
END; //

DELIMITER ;

CALL n3_output_0933_proc(1, 1, @out_result);

SELECT @out_result;