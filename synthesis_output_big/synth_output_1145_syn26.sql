/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v65592 (v65593 INT, v65594 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v65607 (v65608 VARCHAR(20) DEFAULT '', v65609 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v65516 (v65517 INT, v65518 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v65658 (v65659 INT DEFAULT 0, v65660 VARCHAR(20) DEFAULT '');
CREATE TABLE IF NOT EXISTS v65688 (v65690 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v65734 (v65735 CHAR(13) DEFAULT '', INDEX(v65735));
CREATE TABLE IF NOT EXISTS v65726_source (id INT, val VARCHAR(100));
INSERT INTO v65592 VALUES (1, 'hello'), (2, 'world'), (3, 'test');
INSERT INTO v65607 VALUES ('0000000115', 7), ('0000000116', 8), ('text1', 7);
INSERT INTO v65516 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v65658 VALUES (2, 'test1'), (3, 'test2'), (7, 'test3');
INSERT INTO v65688 VALUES (5), (2), (3), (4), (1);
INSERT INTO v65726_source VALUES (1, 'sample'), (2, 'data');

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

    RETURN (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, 0), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1145(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_timestamp_val TIMESTAMP;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp INT;

    -- CURSOR and HANDLER declarations
    DECLARE cur CURSOR FOR SELECT COALESCE(LTRIM('x'), NULL) FROM v65592;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create the view using EXECUTE IMMEDIATE
    SET @sql1 = 'CREATE OR REPLACE VIEW v65726 AS SELECT COALESCE(LTRIM(''x''), NULL) FROM v65592';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Create table with TIMESTAMP values
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v65734 (v65735 CHAR(13) DEFAULT '''', INDEX(v65735)) AS SELECT TIMESTAMP(''2001-01-01 10:10:10'')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- INSERT into v65688 with dynamic values
    SET @sql3 = 'INSERT INTO v65688 (v65690) VALUES (5), (2), (3), (4), (1)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- UPDATE v65658 with conditional logic
    SET @sql4 = 'UPDATE v65658 SET v65660 = ''test3'' WHERE (v65659 > 6) AND (v65659 = 2 OR v65659 = 2)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_update_count;

    -- UPDATE v65607 with NATURAL JOIN using dynamic SQL
    SET @sql5 = 'UPDATE v65607 AS x1 NATURAL RIGHT JOIN v65516 AS x4 SET v65609 = ''d'' WHERE v65608 = ''0000000115'' AND v65609 = 7 AND x1.v65608 = x1.v65609 AND x1.v65608 = ''text1''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_update_count;

    -- Use cursor to iterate through view results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSEIF structure
        IF v_val IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val = 'x' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE statement
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        CASE
            WHEN (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - -579 + (v_temp > 100) THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        SET v_temp = v_temp - 10;
    END WHILE;

    -- Use REPEAT loop
    SET v_temp = p2;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp - 1;
    UNTIL v_temp <= 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1145(1, 1, @out_result);

SELECT @out_result;