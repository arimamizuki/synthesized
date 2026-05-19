/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT UNSIGNED NOT NULL, description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242750 (v1242751 INT, v1242752 INT);
CREATE TABLE IF NOT EXISTS v1242715 (id INT UNSIGNED NOT NULL, old_description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242665 (v1242666 INT);
CREATE TABLE IF NOT EXISTS v1242868 (v1242869 INT UNSIGNED NOT NULL, v1242870 DATETIME NULL);
INSERT INTO test_table VALUES (1, 'first'), (2, 'second'), (3, 'third'), (4, 'fourth'), (5, 'fifth');
INSERT INTO v1242750 VALUES (1, 1), (2, 2), (NULL, NULL), (3, 2), (2, 3);
INSERT INTO v1242715 VALUES (1, 'old1'), (2, 'old2'), (3, 'old3'), (4, 'old4'), (5, 'old5');
INSERT INTO v1242665 VALUES (1), (2), (3), (0), (0);

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0653----- */
CREATE TABLE IF NOT EXISTS v15296 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15298 DECIMAL(10,5) NOT NULL,
    v15299 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15222 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15223 INT NOT NULL,
    v15224 VARCHAR(50) NOT NULL,
    v15225 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15432 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15433 VARCHAR(100) NOT NULL
);
CREATE TABLE IF NOT EXISTS v15082 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15085 GEOMETRY,
    v15086 VARCHAR(50) NOT NULL,
    v15087 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15457 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15458 BIGINT,
    v15459 BIGINT,
    v15460 VARCHAR(50)
);
INSERT INTO v15296 (v15298, v15299) VALUES 
(12.345, 'test1'),
(7.890, 'test2'),
(15.200, 'test3');
INSERT INTO v15222 (v15223, v15224, v15225) VALUES 
(1, 'abc', 'info1'),
(2, 'def', 'info2'),
(3, 'ghi', 'info3'),
(4, 'jkl', 'info4'),
(5, 'mno', 'info5');
INSERT INTO v15432 (v15433) VALUES 
('initial1'),
('initial2'),
('initial3');
INSERT INTO v15082 (v15085, v15086, v15087) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)'), 'old_dest', 'desc1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'new_dest', 'desc2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'other', 'desc3');
INSERT INTO v15457 (v15458, v15459, v15460) VALUES 
(20010101101112, 20010101101112, 'status1'),
(100, 200, 'status2'),
(NULL, NULL, 'status3');

/* -----Called: synth_output_0653----- */

DELIMITER //

CREATE PROCEDURE synth_output_0653(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_view_val DECIMAL(10,5);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_max_recursive INT DEFAULT 0;
    
    -- Cursor for recursive CTE result processing
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val
            UNION ALL 
            SELECT x10.val + 1 
            FROM x10 
            WHERE x10.val < 100
        )
        SELECT x8.v15223, x8.v15223, 500000 + RANK() OVER (ORDER BY x8.v15223) AS rank_val
        FROM v15222 AS x8 
        WHERE x8.v15224 = 'def';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v15432
    SET @sql1 = 'INSERT INTO v15432 (v15433) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('bomb_', (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - 945 + (p1));
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE v15082 with geometry
    SET @sql2 = 'UPDATE v15082 AS x1 SET v15085 = ST_GEOMFROMTEXT(?) WHERE v15086 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @geom_text = CONCAT('POINT(', p1, ' ', p2, ')');
    SET @dest = 'new_dest';
    EXECUTE stmt2 USING @geom_text, @dest;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: Process recursive CTE with window function
    OPEN cur_rec;
    read_loop: LOOP
        FETCH cur_rec INTO v_recursive_val, v_rank_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_max_recursive = v_recursive_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_rec;
    
    -- Statement 4: Use the view v16039
    BEGIN
        DECLARE v_view_cursor CURSOR FOR SELECT col2 FROM v16039 LIMIT 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN v_view_cursor;
        FETCH v_view_cursor INTO v_view_val;
        CLOSE v_view_cursor;
        
        IF v_view_val > 10 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Statement 5: Complex UPDATE on v15457 with multiple conditions
    BEGIN
        SET @sql5 = 'UPDATE v15457 AS x0 SET v15459 = ? WHERE x0.v15459 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND v15458 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @new_val = 20010101101112 + p1;
        SET @condition_val = 20010101101112;
        EXECUTE stmt5 USING @new_val, @condition_val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    
    -- Final result calculation using CASE
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter * 5;
    END CASE;
    
    -- Cleanup
    SET result = result + v_max_recursive + v_rank_val;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1779_proc----- */
CREATE TABLE IF NOT EXISTS v1359533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359537 TIME,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359540 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359586 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359587 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1360104 (
    v1360105 CHAR(0) NOT NULL
) COLLATE=utf16le_general_ci;
INSERT INTO v1359533 (v1359537) VALUES ('10:00:00'), ('11:30:00'), ('09:15:30');
INSERT INTO v1359540 (v1359541) VALUES ('aa1'), ('bb2'), ('cc3');
INSERT INTO v1359586 (v1359587) VALUES ('Goose Island'), ('tr15'), ('other');
INSERT INTO v1360104 (v1360105) VALUES (''), ('');

/* -----Called: n3_output_1779_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1779_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_b VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_topic4_id VARCHAR(50) DEFAULT 'aa1';
    
    DECLARE cur CURSOR FOR 
        SELECT v1359537 FROM v1359533 WHERE v1359537 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET result = 0;
    
    -- Process statement 1: INSERT into v1359586
    INSERT INTO v1359586 (v1359587) VALUES 
        (CAST(p1 AS CHAR(10))), 
        ('100'), 
        ('200'), 
        ('abc'), 
        ('422007');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE v1359535 (using v1359533 as substitute) with MAKETIME
    UPDATE v1359533 AS x0 
    SET v1359537 = v_b 
    WHERE MAKETIME(1.000, 50, 50.123) = x0.v1359537;
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 3: UPDATE v1359586 with LEFT JOIN
    UPDATE v1359586 AS x1 
    LEFT JOIN v1359533 AS x2 ON x1.v1359587 = 'Goose Island' 
    SET x1.v1359587 = v_b 
    WHERE x1.v1359587 = 'tr15';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: UPDATE v1359540
    UPDATE v1359540 AS x0 
    SET v1359541 = 'aa1-updated' 
    WHERE v1359541 = v_topic4_id;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: CREATE TABLE v1360104 (already created in setup)
    -- Use a conditional check to verify table exists
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v1360104') THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Cursor loop to iterate through v1359533
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN example
        CASE 
            WHEN (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + (v_temp_time < '10:00:00') THEN
                SET v_counter = v_counter + 1;
            WHEN v_temp_time >= '10:00:00' AND v_temp_time < '12:00:00' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop example
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- REPEAT example nested inside
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - -964 + (v_counter >= 55) END REPEAT;
    END WHILE;
    
    -- IF/ELSEIF/ELSE example
    IF v_update_count > 0 THEN
        SET v_counter = v_counter * 2;
    ELSEIF v_counter > 10 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;
    
    SET result = v_counter;
END; //

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
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - 169 + (p_n * 2);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
CREATE TABLE IF NOT EXISTS `table_vg2w6v` (
    `table_vg2w6v_emp_id` INT,
    `table_vg2w6v_department_id` INT,
    `table_vg2w6v_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_1f80w1` (
    `table_1f80w1_department_id` INT,
    `table_1f80w1_name` VARCHAR(50),
    `table_1f80w1_budget` INT
);

INSERT INTO `table_vg2w6v` (`table_vg2w6v_emp_id`, `table_vg2w6v_department_id`, `table_vg2w6v_salary`) VALUES (1, 1, 1);

INSERT INTO `table_1f80w1` (`table_1f80w1_department_id`, `table_1f80w1_name`, `table_1f80w1_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_VG2W6V_SALARY), (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - -159 + (0))
    INTO V_TOTAL_SALARIES
    FROM TABLE_VG2W6V
    WHERE TABLE_VG2W6V_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_1F80W1_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_1F80W1
    WHERE TABLE_1F80W1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - -744 + (-1);
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
CREATE TABLE IF NOT EXISTS `table_8dni6g` (
    `table_8dni6g_customer_id` INT,
    `table_8dni6g_country` INT
);

INSERT INTO `table_8dni6g` (`table_8dni6g_customer_id`, `table_8dni6g_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8DNI6G
    WHERE TABLE_8DNI6G_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1401_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_lead_val INT;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_avg_id DECIMAL(10,2);
    DECLARE v_dummy INT;
    DECLARE cur CURSOR FOR SELECT v1242869 FROM v1242868 WHERE v1242869 IS NOT NULL LIMIT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Process statement 1: UPDATE test_table SET id = OCT(id)
    -- Adapt to update only rows where id matches p1
CALL synth_output_0653(-79, -82, @_syn_15178);
    UPDATE test_table SET id = OCT(id) WHERE id = @_syn_15178 - 500168 + (p1);
CALL n3_output_1779_proc(-3, 20, @_syn_15183);
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - -77 + (@_syn_15183 - @_io_result + (v_counter)) + ROW_COUNT();

    -- Process statement 2: UPDATE v1242750 with complex condition
    -- Adapt using p1 and p2 for dynamic filtering
    SET @d = p1 + (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - -908 + (p2);
    UPDATE v1242750 AS x1 
    SET v1242752 = @d 
    WHERE ((x1.v1242752 = x1.v1242751 AND x1.v1242752 IS NULL) 
           OR (x1.v1242751 = x1.v1242751 AND x1.v1242752 = 2)) 
      AND ((x1.v1242751 = x1.v1242751 AND x1.v1242751 IS NULL) 
           OR (x1.v1242752 = x1.v1242752 AND x1.v1242751 = 2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 3: CREATE TABLE v1242868 AS SELECT with LEAD window functions
    -- Create the table if not exists, then populate with window function results
    DROP TEMPORARY TABLE IF EXISTS temp_window;
    CREATE TEMPORARY TABLE temp_window AS
    SELECT 
        LEAD(p1) OVER (ORDER BY p2) AS x3,
        LEAD(p1, 1, p2) OVER (ORDER BY p2) AS x4,
        LEAD(p1, 1, p2) OVER (ORDER BY p2) AS x5,
        LEAD(p1, 1, NULL) OVER (ORDER BY p2) AS x6,
        LEAD(p1, 1, '') OVER (ORDER BY p2) AS x7,
        LEAD(NULL, 1, p2) OVER (ORDER BY p2) AS x8
    FROM (SELECT p1 AS x20, p2 AS x21, p1 AS x22, p2 AS x23, p1 AS x24, p2 AS x25, p1 AS x26, p2 AS x27, p1 AS x28) AS x9
    WINDOW x10 AS (ORDER BY x28);
    
    -- Insert into v1242868 from temporary table
    INSERT INTO v1242868 (v1242869, v1242870)
    SELECT x3, NOW() FROM temp_window
    UNION ALL
    SELECT p1, NOW() FROM (SELECT p1) AS x12 WHERE p1 = 10;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 4: UPDATE test_table JOIN v1242715 with complex condition
    -- Adapt using p1 to find matching old_description
    SELECT old_description INTO v_old_desc FROM v1242715 WHERE id = p1 LIMIT 1;
    UPDATE test_table AS x1 
    JOIN v1242715 AS x4 ON x1.id = x4.id 
    SET x1.description = v_old_desc
    WHERE (x1.id - 1, x1.id) = (x1.id - 1, x1.id + 1)
    ORDER BY x1.id DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 5: INSERT INTO v1242665 with values
    -- Adapt to insert p1 and p2 as additional values
    INSERT INTO v1242665 (v1242666) VALUES (1), (2), (3), (0), (0), (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use procedural structures: IF, WHILE, CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop to add more processing
    SET v_dummy = 0;
    WHILE v_dummy < 5 DO
        SET result = result + 1;
        SET v_dummy = v_dummy + 1;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1401_proc(1, 1, @out_result);

SELECT @out_result;