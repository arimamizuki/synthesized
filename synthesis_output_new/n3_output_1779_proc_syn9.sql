/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1285_proc----- */
CREATE TABLE IF NOT EXISTS v1218005 (v1218006 VARCHAR(20), v1218007 VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1218374 (v1218375 VARCHAR(50), v1218376 GEOMETRY) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x2 (id INT, val VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1218005 (v1218006, v1218007) VALUES ('abcd', 'initial'), ('01-03-10', 'old'), ('zzzz', 'target');
INSERT INTO v1218374 (v1218375, v1218376) VALUES ('test', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO x2 (id, val) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: n3_output_1285_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1285_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(20);
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_geom_wkt VARCHAR(100);
    
    -- Cursor for selecting from x2
    DECLARE cur_x2 CURSOR FOR SELECT id, val FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. Create temporary table (from input statement 2)
    CREATE TEMPORARY TABLE v1218354 (v1218355 ENUM('set2_v1_å', 'set1_v3_ö', 'г')) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
    
    -- 2. First UPDATE (from input statement 1) - adapted with variable
    SET @m = 'updated_value';
    UPDATE v1218005 AS x1 SET v1218007 = @m WHERE '01-03-10' BETWEEN v1218006 AND v1218007;
    
    -- 3. Second UPDATE (from input statement 3) - adapted with p1
    SET @evname = CONCAT('ev_', p1);
    UPDATE v1218005 AS x0 SET x0.v1218007 = @evname WHERE x0.v1218006 >= 'abcd' ORDER BY v1218007, v1218006 DESC LIMIT (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - -112 + (3);
    
    -- 4. INSERT (from input statement 4) - adapted with variables
    SET v_time_val = SEC_TO_TIME(p1 * 60);
    SET v_geo_point = POINT(p1 * 1.0, p2 * 2.0);
    INSERT INTO v1218374 (v1218375, v1218376) VALUES 
        (v_time_val, ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))),
        ('00:20:06.00', ST_GEOMFROMTEXT('POINT(75 187)'));
    
    -- 5. CREATE TABLE AS SELECT (from input statement 5) - adapted with cursor loop
    CREATE TABLE IF NOT EXISTS v1218677 (v1218678 INT) AS 
    SELECT /*+ NO_INDEX(x4) */ id FROM x2;
    
    -- Use cursor to process data and demonstrate procedural structures
    OPEN cur_x2;
    read_loop: LOOP
        FETCH cur_x2 INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp_id = p1 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set2_v1_å');
            SET v_counter = v_counter + 1;
        ELSEIF v_temp_id = p2 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set1_v3_ö');
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1218354 (v1218355) VALUES ('г');
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur_x2;
    
    -- CASE/WHEN structure
    CASE 
        WHEN (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - -890 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - -77 + (v_counter > 5)) THEN
            SET v_counter = v_counter * 2;
        WHEN v_counter BETWEEN 2 AND 5 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- WHILE loop structure
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1218354;
    DROP TABLE IF EXISTS v1218677;
    
    SET result = v_counter;
END; //

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

    SELECT COALESCE(SUM(TABLE_VG2W6V_SALARY), 0)
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

/* -----Dependency for: MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
CREATE TABLE IF NOT EXISTS table_6gk7rs (
    table_6gk7rs_inventory_id INT,
    table_6gk7rs_customer_id INT,
    table_6gk7rs_return_date DATE
);

INSERT INTO table_6gk7rs (`table_6gk7rs_inventory_id`, `table_6gk7rs_customer_id`, `table_6gk7rs_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT TABLE_6GK7RS_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM TABLE_6GK7RS
  WHERE TABLE_6GK7RS_RETURN_DATE IS NULL
  AND TABLE_6GK7RS_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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
        IF V_DONE = (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - -82 + (quarter(v_hire_date));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
CREATE TABLE IF NOT EXISTS `table_uto37x` (
    `table_uto37x_doctor_id` INT,
    `table_uto37x_specialization` INT,
    `table_uto37x_years_experience` INT,
    `table_uto37x_consultation_fee` INT,
    `table_uto37x_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `table_jyc3v8` (
    `table_jyc3v8_appointment_id` INT,
    `table_jyc3v8_doctor_id` INT,
    `table_jyc3v8_patient_id` INT,
    `table_jyc3v8_appointment_date` DATE,
    `table_jyc3v8_duration_minutes` INT,
    `table_jyc3v8_status` VARCHAR(50)
);

INSERT INTO `table_uto37x` (`table_uto37x_doctor_id`, `table_uto37x_specialization`, `table_uto37x_years_experience`, `table_uto37x_consultation_fee`, `table_uto37x_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_jyc3v8` (`table_jyc3v8_appointment_id`, `table_jyc3v8_doctor_id`, `table_jyc3v8_patient_id`, `table_jyc3v8_appointment_date`, `table_jyc3v8_duration_minutes`, `table_jyc3v8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UTO37X_YEARS_EXPERIENCE, 0), COALESCE(TABLE_UTO37X_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM TABLE_UTO37X
    WHERE TABLE_UTO37X_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM TABLE_JYC3V8
    WHERE TABLE_JYC3V8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(TABLE_JYC3V8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND TABLE_JYC3V8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1318_proc----- */
CREATE TABLE IF NOT EXISTS v1225376 (
    v1225380 VARCHAR(50),
    v1225382 INT
);
CREATE TABLE IF NOT EXISTS v1225716 (
    v1225717 INT AUTO_INCREMENT PRIMARY KEY,
    v1225718 CHAR(22),
    v1225719 VARCHAR(255),
    INDEX(v1225719)
);
CREATE TABLE IF NOT EXISTS v1225450 (
    v1225451 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1225479 (
    v1225480 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1225830 (
    v1225831 INT,
    v1225832 CHAR(1)
) ENGINE='MyISAM';
INSERT INTO v1225376 (v1225380, v1225382) VALUES
('Chevy', 10), ('Chevy ', 20), ('Ford', 30), ('Toyota', 40);
INSERT INTO v1225716 (v1225718, v1225719) VALUES
('2023-01-15 10:30:00', 'Sample A'),
('2023-02-20 14:45:00', 'Sample B'),
('2023-03-10 08:15:00', 'Sample C');
INSERT INTO v1225450 (v1225451) VALUES
('2'), ('2007-01-03'), ('2007-01-03'), ('5');
INSERT INTO v1225479 (v1225480) VALUES
('test'), (''), ('hello'), ('');
INSERT INTO v1225830 (v1225831, v1225832) VALUES
(NULL, NULL), (NULL, NULL), (NULL, NULL);

/* -----Called: n3_output_1318_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1318_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(10,4);
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table v1225716
    DECLARE cur CURSOR FOR SELECT v1225719 FROM v1225716 WHERE v1225717 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Use IF/ELSEIF/ELSE to check input parameters
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with BETWEEN and variable
        SET @g = p2;
        UPDATE v1225376 AS x1 SET v1225382 = @g 
        WHERE v1225380 BETWEEN 'Chevy' AND 'Chevy ';
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Statement 5: CREATE TABLE with division and INSERT
        CREATE TABLE IF NOT EXISTS v1225830_temp AS 
        SELECT 5.05 / 0.014 AS division_result;
        SELECT division_result INTO v_division_result FROM v1225830_temp;
        DROP TEMPORARY TABLE IF EXISTS v1225830_temp;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 3: UPDATE with ORDER BY and CASE
        UPDATE v1225450 AS x0, v1225479 AS x4 
        SET v1225451 = '2007-01-03' 
        WHERE v1225451 = 2 
        ORDER BY CASE WHEN -v1225451 IS NULL THEN 1 ELSE 0 END, -v1225451;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 2: Use CASE/WHEN for another decision
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with empty string check
            SET @m = p1;
            UPDATE v1225479 AS x1 SET v1225480 = @m 
            WHERE v1225480 = '';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Statement 2: CREATE TABLE with TIMESTAMP
            INSERT INTO v1225716 (v1225718, v1225719) 
            VALUES (TIMESTAMP('2013.07.10 01.02.131.23456'), CONCAT('Generated_', p1));
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + p1;
    END CASE;

    -- Step 3: Use LOOP with LEAVE for iteration
    block1: LOOP
        IF v_counter > 100 THEN
            LEAVE block1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block1;

    -- Step 4: Use WHILE loop for cursor processing
    OPEN cur;
    read_loop: WHILE TRUE DO
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END WHILE;
    CLOSE cur;

    -- Step 5: Use REPEAT loop for final adjustment
    SET v_counter = v_counter % 1000;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
CREATE TABLE IF NOT EXISTS `table_99htxi` (
    `table_99htxi_emp_id` INT,
    `table_99htxi_department_id` INT,
    `table_99htxi_salary` INT,
    `table_99htxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9r4x7o` (
    `table_9r4x7o_department_id` INT,
    `table_9r4x7o_name` VARCHAR(50)
);

INSERT INTO `table_99htxi` (`table_99htxi_emp_id`, `table_99htxi_department_id`, `table_99htxi_salary`, `table_99htxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9r4x7o` (`table_9r4x7o_department_id`, `table_9r4x7o_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_99HTXI_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_99HTXI_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - -928 + (v_retention_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN (MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - -110 + (0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Main Routine----- */

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
            WHEN v_temp_time < '10:00:00' THEN
                SET v_counter = v_counter + 1;
            WHEN v_temp_time >= '10:00:00' AND v_temp_time < '12:00:00' THEN
                SET v_counter = v_counter + 2;
            ELSE
CALL n3_output_1318_proc(59, -31, @_syn_19520);
                SET v_counter = v_counter + @_syn_19520 - @_io_result + (3);
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop example
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- REPEAT example nested inside
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - -259 + (v_counter >= 55) END REPEAT;
    END WHILE;
    
    -- IF/ELSEIF/ELSE example
    IF v_update_count > 0 THEN
        SET v_counter = v_counter * 2;
    ELSEIF v_counter > 10 THEN
        SET v_counter = v_counter + 10;
    ELSE
CALL n3_output_1285_proc(-82, 70, @_syn_19526);
        SET v_counter = v_counter + @_syn_19526 - @_io_result + (5);
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1779_proc(1, 1, @out_result);

SELECT @out_result;