/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v19351 (v19352 INT, v19353 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v19202 (id INT AUTO_INCREMENT PRIMARY KEY, v19203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v19419 (v19420 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19368 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19639 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19494 (v19495 INT);
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, result_value VARCHAR(100));
INSERT INTO v19351 VALUES (1, 100.50), (2, 200.75), (NULL, 50.25), (3, 300.00);
INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
INSERT INTO v19419 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v19368 VALUES (68), (69), (70), (71);
INSERT INTO v19639 VALUES (68), (69), (70), (71);
INSERT INTO v19494 VALUES (10), (20), (30), (40);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - -579 + (v_is_prime);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
CREATE TABLE IF NOT EXISTS `table_rjqsvx` (
    `table_rjqsvx_course_id` INT,
    `table_rjqsvx_instructor_id` INT,
    `table_rjqsvx_course_name` VARCHAR(50),
    `table_rjqsvx_credit_hours` INT,
    `table_rjqsvx_enrollment_limit` INT,
    `table_rjqsvx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `table_cx2jv0` (
    `table_cx2jv0_enrollment_id` INT,
    `table_cx2jv0_student_id` INT,
    `table_cx2jv0_course_id` INT,
    `table_cx2jv0_enrollment_date` DATE,
    `table_cx2jv0_grade` INT
);

INSERT INTO `table_rjqsvx` (`table_rjqsvx_course_id`, `table_rjqsvx_instructor_id`, `table_rjqsvx_course_name`, `table_rjqsvx_credit_hours`, `table_rjqsvx_enrollment_limit`, `table_rjqsvx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_cx2jv0` (`table_cx2jv0_enrollment_id`, `table_cx2jv0_student_id`, `table_cx2jv0_course_id`, `table_cx2jv0_enrollment_date`, `table_cx2jv0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RJQSVX_CREDIT_HOURS, 3), COALESCE(TABLE_RJQSVX_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM TABLE_RJQSVX
    WHERE TABLE_RJQSVX_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_CX2JV0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM TABLE_CX2JV0
    WHERE TABLE_CX2JV0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0719(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 VARCHAR(50);
    DECLARE v_sum1 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum2 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum3 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum4 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x4.v19420, x4.v19420 FROM v19419 AS x4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handling
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: UPDATE with JOIN (using dynamic SQL)
    SET @sql1 = CONCAT('UPDATE v19639 AS x1 JOIN v19368 AS x5 ON x1.v19571 = x1.v19571 SET x1.v19571 = CAST(\'1.0000005\' AS TIME) WHERE x1.v19571 BETWEEN ', p1, ' AND ', p2);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: SELECT with cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert into temp table for processing
        INSERT INTO temp_results (result_value) VALUES (CONCAT(v_var1, '-', v_var2));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Complex SELECT with SUM and CASE
    SELECT 
        SUM(x0.v19353 * (DATEDIFF('x', '0000-01-01') + 1)),
        SUM(SUBSTRING('', 1, 3)),
        SUM(CASE WHEN x0.v19352 IS NULL THEN 0.00 ELSE x0.v19353 END),
        SUM(x0.v19352)
    INTO v_sum1, v_sum2, v_sum3, v_sum4
    FROM v19351 AS x0
    GROUP BY 1
    LIMIT 1;
    
    -- Use CASE statement to process the sums
    CASE 
        WHEN v_sum1 > 1000 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - 168 + (10);
        WHEN v_sum3 > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Statement 4: CREATE INDEX (already created above, verify it exists)
    -- Use IF to check and potentially recreate
    IF p1 > 0 THEN
        -- Try to create index (will fail if exists, but we handle with error handler)
        SET @sql4 = 'CREATE INDEX v19775 ON v19494((-v19495))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: INSERT with WHILE loop to insert multiple times
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Final processing with REPEAT loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0719(1, 1, @out_result);

SELECT @out_result;