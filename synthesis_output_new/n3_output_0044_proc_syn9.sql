/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130259 (v1130260 VARCHAR(50) DEFAULT '');
CREATE TABLE IF NOT EXISTS v1130388 (id INT);
CREATE TABLE IF NOT EXISTS v1130268 (v1130269 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1130443 (v1130444 INT, v1130445 INT);
CREATE TABLE IF NOT EXISTS v1130400 (id INT);
CREATE TABLE IF NOT EXISTS v1130324 (id INT);
CREATE TABLE IF NOT EXISTS v1130412 (v1130413 INT, v1130414 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130374 (id INT);
INSERT INTO v1130259 VALUES ('10'), ('11'), ('to_be_renamed'), ('other');
INSERT INTO v1130388 VALUES (1);
INSERT INTO v1130268 VALUES (4294967295), (2), (4294967295);
INSERT INTO v1130443 VALUES (11, 10), (11, 5), (12, 10);
INSERT INTO v1130400 VALUES (1);
INSERT INTO v1130324 VALUES (1);
INSERT INTO v1130412 VALUES (2, '-01:00:01'), (4, '00:00:00'), (6, '-01:00:01');
INSERT INTO v1130374 VALUES (1);

/* -----Dependency for: n3_output_1474_proc----- */
CREATE TABLE IF NOT EXISTS v1262464 (v1262621 INT, v1262622 GEOMETRY, v1262624 INT);
CREATE TABLE IF NOT EXISTS v1262619 (v1262621 INT, v1262622 GEOMETRY, v1262624 INT);
CREATE TABLE IF NOT EXISTS v1262501 (v1262502 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261711 (v1262502 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261925 (v1261926 INT, v1261927 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1261664 (v1261665 INT, v1261666 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262590 (v1262592 INT, v1262593 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262662 (v1262592 INT, v1262593 VARCHAR(50));
INSERT INTO v1262464 VALUES (NULL, ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), 1);
INSERT INTO v1262619 VALUES (NULL, ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), 1);
INSERT INTO v1262501 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other');
INSERT INTO v1261711 VALUES ('wait/io/table/sql/handler'), ('test');
INSERT INTO v1261925 VALUES (231061984, '084001'), (180054, 'bb2');
INSERT INTO v1261664 VALUES (2, 'a'), (4, 'b'), (6, 'c'), (8, 'd'), (10, 'e'), (12, 'f'), (14, 'g');
INSERT INTO v1262590 VALUES (2, 'x'), (3, 'y'), (5, 'z');
INSERT INTO v1262662 VALUES (2, 'a'), (4, 'b');

/* -----Called: n3_output_1474_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1474_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_total_change INT DEFAULT 0;
    DECLARE v_geometry GEOMETRY;
    DECLARE v_ring_count INT DEFAULT 0;
    DECLARE v_geom_null INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1262622 FROM v1262619 WHERE v1262621 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v1262619 with geometry check
    UPDATE v1262619 AS x0 
    JOIN v1262464 AS x1 ON (x0.v1262622 = x0.v1262624) 
    SET x0.v1262622 = ST_GeomFromText('POLYGON((0 0,65535 0,65535 65535,0 65535,0 0))') 
    WHERE ST_INTERIORRINGN(x0.v1262622, 1) IS NULL AND x0.v1262621 IS NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Update v1262501 with parameter
    SET @g = CONCAT('test_prefix_', p1);
    UPDATE v1262501 AS x1 
    LEFT JOIN v1261711 AS x5 ON (x1.v1262502 = x1.v1262502) 
    SET x1.v1262502 = @g 
    WHERE x1.v1262502 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: Insert with parameter values
    INSERT INTO v1261925 (v1261926, v1261927) 
    VALUES (p1, CAST((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - 228 + (p2) AS CHAR(10))), (p1 + 1000, CONCAT('val_', p2));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Update with conditional logic
    SET v_total_change = p1 + p2;
    IF v_total_change > 100 THEN
        UPDATE v1261664 AS x1 
        SET x1.v1261665 = v_total_change 
        WHERE FIND_IN_SET(x1.v1261665, '2,4,6,8,10,12,14,16,18,20,22,24,26') > 0 
        ORDER BY x1.v1261665 
        LIMIT 2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        -- Use a loop to update each qualifying row
        SET @row_num = 0;
        REPEAT
            UPDATE v1261664 AS x1 
            SET x1.v1261665 = v_total_change 
            WHERE FIND_IN_SET(x1.v1261665, '2,4,6,8,10,12,14,16,18,20,22,24,26') > 0 
            ORDER BY x1.v1261665 
            LIMIT 1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
            SET @row_num = @row_num + 1;
        UNTIL @row_num >= 2 OR v_affected_rows = 0
        END REPEAT;
    END IF;

    -- Statement 5: Update with parameter comparison
    SET @i = p1;
    UPDATE v1262590 AS x2 
    LEFT JOIN v1262662 AS x6 ON x2.v1262592 = x2.v1262592 
    SET x2.v1262592 = @i 
    WHERE x2.v1262592 = 2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop to demonstrate additional procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geometry;
CALL n3_output_0271_proc(67, -73, @_syn_16009);
        IF @_syn_16009 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0271_proc----- */
CREATE TABLE IF NOT EXISTS v1133208 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133210 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133200 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133201 INT
);
CREATE TABLE IF NOT EXISTS v1133219 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133220 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133386 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133387 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133295 INT,
    v1133296 INT,
    v1133297 INT,
    v1133298 INT
);
CREATE TABLE IF NOT EXISTS v1133162 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133162_col INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    test_col VARCHAR(50)
);
INSERT INTO v1133208 (v1133210) VALUES ('dep1'), ('dep2'), ('dep1'), ('no');
INSERT INTO v1133200 (v1133201) VALUES (3), (5), (6), (8), (4);
INSERT INTO v1133219 (v1133220) VALUES ('test'), ('.abc'), ('3'), ('xyz');
INSERT INTO v1133386 (v1133387) VALUES (CURRENT_USER()), ('other_user');
INSERT INTO v1133294 (v1133295, v1133296, v1133297, v1133298) VALUES (1, 5, 100, 1), (2, 6, 200, 2), (3, 4, 300, 3);
INSERT INTO v1133162 (v1133162_col) VALUES (1), (2), (3);
INSERT INTO test_table (test_col) VALUES ('a'), ('b');

/* -----Called: n3_output_0271_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0271_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1133220 FROM v1133219 WHERE v1133220 >= '3';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with conditional using p1
    UPDATE v1133208 AS x0 
    SET v1133210 = CONCAT('updated_', p1) 
    WHERE v1133210 = 'dep1' AND v1133210 = 'no';
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE with LEFT JOIN and BETWEEN
    UPDATE v1133200 AS x1 
    LEFT JOIN test_table AS x5 ON x1.v1133201 IS NULL 
    SET v1133201 = p2 
    WHERE v1133201 BETWEEN 4 AND 7;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with CONCAT and TRIM (using CURSOR loop)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1133219 AS x0 
        SET v1133220 = CONCAT('@', TRIM(LEADING '.' FROM CONCAT('.', v1133220))) 
        WHERE v1133220 = v_temp_val AND v1133220 >= 3;
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_update_count = v_update_count + v_affected_rows;
    END LOOP;
    CLOSE v_cur;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: UPDATE with CURRENT_USER() comparison
    UPDATE v1133386 AS x0 
    SET v1133387 = CONCAT('modified_', p1) 
    WHERE v1133387 = CURRENT_USER();
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE with JOIN and BETWEEN
    UPDATE v1133294 AS x0 
    JOIN v1133162 AS x1 ON (x0.v1133298 = x0.v1133295) 
    SET v1133297 = p2 
    WHERE v1133296 BETWEEN 4 AND 7;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Conditional logic to determine result
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

    -- Cleanup handler if needed
    IF result = -1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
CREATE TABLE IF NOT EXISTS `table_p305c9` (
    `table_p305c9_order_id` INT,
    `table_p305c9_customer_id` INT,
    `table_p305c9_order_date` DATE,
    `table_p305c9_shipped_date` DATE,
    `table_p305c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kwrowd` (
    `table_kwrowd_order_id` INT,
    `table_kwrowd_product_id` INT,
    `table_kwrowd_quantity` INT,
    `table_kwrowd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_p305c9` (`table_p305c9_order_id`, `table_p305c9_customer_id`, `table_p305c9_order_date`, `table_p305c9_shipped_date`, `table_p305c9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_kwrowd` (`table_kwrowd_order_id`, `table_kwrowd_product_id`, `table_kwrowd_quantity`, `table_kwrowd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(TABLE_P305C9_SHIPPED_DATE, CURDATE()), TABLE_P305C9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_P305C9
    WHERE TABLE_P305C9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - 251 + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - 848 + (v_actual_days - v_expected_days));
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
CREATE TABLE IF NOT EXISTS `table_9adjz6` (
    `table_9adjz6_student_id` INT,
    `table_9adjz6_name` VARCHAR(50),
    `table_9adjz6_enrollment_date` DATE,
    `table_9adjz6_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `table_9uabjr` (
    `table_9uabjr_course_id` INT,
    `table_9uabjr_credits` INT,
    `table_9uabjr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `table_sz2t2v` (
    `table_sz2t2v_student_id` INT,
    `table_sz2t2v_course_id` INT,
    `table_sz2t2v_grade` INT
);

INSERT INTO `table_9adjz6` (`table_9adjz6_student_id`, `table_9adjz6_name`, `table_9adjz6_enrollment_date`, `table_9adjz6_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_9uabjr` (`table_9uabjr_course_id`, `table_9uabjr_credits`, `table_9uabjr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `table_sz2t2v` (`table_sz2t2v_student_id`, `table_sz2t2v_course_id`, `table_sz2t2v_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(TABLE_9ADJZ6_ENROLLMENT_DATE), TABLE_9ADJZ6_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM TABLE_9ADJZ6
    WHERE TABLE_9ADJZ6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(TABLE_9UABJR_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM TABLE_SZ2T2V E
    JOIN TABLE_9UABJR C ON TABLE_SZ2T2V_COURSE_ID = TABLE_9UABJR_COURSE_ID
    WHERE TABLE_SZ2T2V_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_SZ2T2V_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE TABLE_SZ2T2V_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM TABLE_SZ2T2V
    WHERE TABLE_SZ2T2V_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
CREATE TABLE IF NOT EXISTS `table_kx9aoi` (
    `table_kx9aoi_emp_id` INT,
    `table_kx9aoi_salary` INT
);

INSERT INTO `table_kx9aoi` (`table_kx9aoi_emp_id`, `table_kx9aoi_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_KX9AOI_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_KX9AOI
    WHERE TABLE_KX9AOI_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - -872 + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - 700 + (floor(v_salary) % 1000));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = (MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - -526 + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - -682 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - -953 + (while_count))) + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
CREATE TABLE IF NOT EXISTS `table_n1tcdp` (
    `table_n1tcdp_emp_id` INT,
    `table_n1tcdp_department_id` INT,
    `table_n1tcdp_salary` INT,
    `table_n1tcdp_hire_date` DATE,
    `table_n1tcdp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_kmmvfn` (
    `table_kmmvfn_department_id` INT,
    `table_kmmvfn_name` VARCHAR(50)
);

INSERT INTO `table_n1tcdp` (`table_n1tcdp_emp_id`, `table_n1tcdp_department_id`, `table_n1tcdp_salary`, `table_n1tcdp_hire_date`, `table_n1tcdp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_kmmvfn` (`table_kmmvfn_department_id`, `table_kmmvfn_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N1TCDP_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_N1TCDP_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
CREATE TABLE IF NOT EXISTS `table_o7b1hn` (
    `table_o7b1hn_case_id` INT,
    `table_o7b1hn_client_id` INT,
    `table_o7b1hn_attorney_id` INT,
    `table_o7b1hn_case_type` VARCHAR(50),
    `table_o7b1hn_filing_date` DATE,
    `table_o7b1hn_status` VARCHAR(50),
    `table_o7b1hn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `table_sn0pid` (
    `table_sn0pid_task_id` INT,
    `table_sn0pid_case_id` INT,
    `table_sn0pid_task_name` VARCHAR(50),
    `table_sn0pid_hours_billed` INT,
    `table_sn0pid_hourly_rate` INT
);

INSERT INTO `table_o7b1hn` (`table_o7b1hn_case_id`, `table_o7b1hn_client_id`, `table_o7b1hn_attorney_id`, `table_o7b1hn_case_type`, `table_o7b1hn_filing_date`, `table_o7b1hn_status`, `table_o7b1hn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_sn0pid` (`table_sn0pid_task_id`, `table_sn0pid_case_id`, `table_sn0pid_task_name`, `table_sn0pid_hours_billed`, `table_sn0pid_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_O7B1HN_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM TABLE_O7B1HN
    WHERE TABLE_O7B1HN_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED * TABLE_SN0PID_HOURLY_RATE), 0), COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM TABLE_SN0PID
    WHERE TABLE_SN0PID_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0044_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_bigint BIGINT UNSIGNED;
    DECLARE v_int_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130260 FROM v1130259 WHERE v1130260 LIKE '%renamed%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1st UPDATE statement: update v1130259 with LEFT JOIN
    IF p1 > 0 THEN
        UPDATE v1130259 AS x0 
        LEFT JOIN v1130388 AS x1 ON (x0.v1130260 = x0.v1130260) 
        SET v1130260 = '5' 
        WHERE v1130260 = 'to_be_renamed';
CALL n3_output_1474_proc(-51, 77, @_syn_515);
        SET v_counter = @_syn_515 - @_io_result + (v_counter) + 1;
    END IF;

    -- 2nd UPDATE statement: update v1130268 using p1
    CASE 
        WHEN p2 = 0 THEN
            UPDATE v1130268 AS x0 
            SET v1130269 = p1 
            WHERE v1130269 = 4294967295 AND v1130269 IN (2);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- 3rd UPDATE statement: update v1130443 with LEFT JOIN
    SET v_int_val = p1 + p2;
    WHILE v_int_val > 0 DO
        UPDATE v1130443 AS x1 
        LEFT JOIN v1130400 AS x5 ON (x1.v1130445 = 10) 
        SET v1130445 = p1 
        WHERE v1130444 = 11;
        SET v_counter = v_counter + 1;
        SET v_int_val = v_int_val - 1;
    END WHILE;

    -- 4th UPDATE statement: update v1130259 with complex JOIN condition
    REPEAT
        UPDATE v1130259 AS x1 
        LEFT JOIN v1130324 AS x6 ON (x1.v1130260 = x1.v1130260) 
        SET v1130260 = p2 
        WHERE x1.v1130260 = '11';
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- 5th UPDATE statement: update v1130412 with LEFT JOIN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1130412 AS x1 
        LEFT JOIN v1130374 AS x2 ON (x1.v1130414 = '-01:00:01') 
        SET v1130414 = v_temp 
        WHERE (v1130413 IN (2, 4, 6, 8)) = 0;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0044_proc(1, 1, @out_result);

SELECT @out_result;