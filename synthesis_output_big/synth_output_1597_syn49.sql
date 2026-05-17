/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v168521 (
    v168522 INT,
    v168523 INT,
    v168524 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168127 (
    v168133 INT,
    v168138 INT,
    v168141 INT,
    v168145 INT,
    v168146 INT,
    v168147 INT,
    v168149 INT,
    v168150 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168312 (
    v168313 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168211 (
    v168312_id INT,
    v168313 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v167422 (
    id INT,
    val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v167826 (
    id INT,
    val2 VARCHAR(100)
);
CREATE TEMPORARY TABLE IF NOT EXISTS v168849 (
    v168850 INT,
    v168851 INT,
    v168852 INT,
    v168853 INT,
    v168854 INT,
    v168855 INT,
    v168856 INT,
    v168857 INT,
    v168858 INT,
    PRIMARY KEY (v168851, v168856, v168855, v168852, v168853, v168858, v168854, v168850, v168857)
);
INSERT INTO v168521 VALUES (1, 100, 'test'), (2, 200, 'sample'), (3, 300, 'data');
INSERT INTO v168127 VALUES (1, 10, 100, 5, 15, 20, 30, 'info'), (2, 20, 200, 10, 25, 30, 40, 'log');
INSERT INTO v168312 VALUES ('initial'), ('old_data'), ('test_value');
INSERT INTO v168211 VALUES (1, 'join_data'), (2, 'more_data');
INSERT INTO v167422 VALUES (1, 'abc'), (2, 'def'), (3, 'ghi');
INSERT INTO v167826 VALUES (1, 'xyz'), (2, 'uvw'), (3, 'rst');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
CREATE TABLE IF NOT EXISTS `table_7oa9eq` (
    `table_7oa9eq_treatment_id` INT,
    `table_7oa9eq_patient_id` INT,
    `table_7oa9eq_dentist_id` INT,
    `table_7oa9eq_treatment_type` VARCHAR(50),
    `table_7oa9eq_treatment_date` DATE,
    `table_7oa9eq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_eidrga` (
    `table_eidrga_plan_id` INT,
    `table_eidrga_patient_id` INT,
    `table_eidrga_coverage_percent` INT,
    `table_eidrga_annual_max` INT
);

INSERT INTO `table_7oa9eq` (`table_7oa9eq_treatment_id`, `table_7oa9eq_patient_id`, `table_7oa9eq_dentist_id`, `table_7oa9eq_treatment_type`, `table_7oa9eq_treatment_date`, `table_7oa9eq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `table_eidrga` (`table_eidrga_plan_id`, `table_eidrga_patient_id`, `table_eidrga_coverage_percent`, `table_eidrga_annual_max`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_7OA9EQ_COST, 0)
    INTO V_TREATMENT_COST
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT TABLE_EIDRGA_COVERAGE_PERCENT, TABLE_EIDRGA_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM TABLE_7OA9EQ DT
    JOIN TABLE_EIDRGA DP ON TABLE_7OA9EQ_PATIENT_ID = TABLE_EIDRGA_PATIENT_ID
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7OA9EQ_COST), 0) INTO V_TOTAL_USED
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_PATIENT_ID = (SELECT TABLE_7OA9EQ_PATIENT_ID FROM TABLE_7OA9EQ WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + (v_treatment_cost * v_coverage_percent / 100);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - -354 + (cast(v_covered_amount as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
CREATE TABLE IF NOT EXISTS `table_nu9urv` (
    `table_nu9urv_customer_id` INT,
    `table_nu9urv_order_date` DATE,
    `table_nu9urv_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nu9urv` (`table_nu9urv_customer_id`, `table_nu9urv_order_date`, `table_nu9urv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NU9URV
    WHERE TABLE_NU9URV_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_NU9URV_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1597(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_check_val INT;

    -- Cursor for processing view data
    DECLARE cur CURSOR FOR SELECT * FROM v168899;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with complex ORDER BY and LIMIT
    BEGIN
        SET @sql1 = 'UPDATE v168521 AS x1 SET x1.v168523 = v168523 * 50000 WHERE CONCAT(''@'', RTRIM('' right '')) = ''Warning'' ORDER BY CASE WHEN v168522 * 1000000 IS NULL THEN 1 ELSE 0 END, v168523 * 1000000, COUNT(*) + v168522 - v168523 + v168523 - ST_GEOMFROMTEXT(''POLYGON (( 0 -1, 0  1, 2  1, 2 -1, 0 -1))'') LIMIT 999499999';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 2: Another UPDATE with different conditions
    BEGIN
        SET @sql2 = 'UPDATE v168127 AS x1 SET x1.v168141 = v168138 * 50000 WHERE CONCAT(''@'', RTRIM('' y '')) = ''Level2'' ORDER BY CASE WHEN v168145 * 1000000 IS NULL THEN 1 ELSE 0 END, v168146 * 1000000, COUNT(*) + v168133 - v168149 + v168147 - ST_GEOMFROMTEXT(''POLYGON (( 0 -1, 0  1, 2  1, 2 -1, 0 -1))'') LIMIT 999499999';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: CREATE TEMPORARY TABLE (already created above, so we use it)
    -- Insert sample data into the temporary table
    INSERT INTO v168849 VALUES (1, 1, 1, 1, 1, 1, 1, 1, 1),
                               (2, 2, 2, 2, 2, 2, 2, 2, 2),
                               (3, 3, 3, 3, 3, 3, 3, 3, 3);
    SET v_counter = v_counter + 3;

    -- Statement 4: UPDATE with LEFT JOIN
    BEGIN
        SET @sql4 = 'UPDATE v168312 AS x0 LEFT JOIN v168211 AS x3 ON x0.v168313 = x0.v168313 + 10.0 SET v168313 = ''v8l v7n v6c v5n'' WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = 1414';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 5: CREATE VIEW (already created above)
    -- Use the view with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;

        -- Use IF/ELSEIF for conditional processing
        IF v_loop_count = 1 THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_loop_count = 2 THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 300;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE v_loop_count
            WHEN 1 THEN
                SET v_check_val = 1;
            WHEN 2 THEN
                SET v_check_val = 2;
            ELSE
                SET v_check_val = 3;
        END CASE;

        -- Use WHILE loop for iteration
        WHILE v_check_val > 0 DO
            SET v_counter = v_counter + 1;
            SET v_check_val = v_check_val - 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1597(1, 1, @out_result);

SELECT @out_result;