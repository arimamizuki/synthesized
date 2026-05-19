/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1399205 (
    v1399206 INT
);
CREATE TABLE IF NOT EXISTS v1400105 (
    v1400106 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1400093 (
    v1400106 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1399899 (
    v1399900 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1400232 (
    v1400233 DATE
);
INSERT INTO v1399205 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1400105 VALUES ('abc'), ('def-00002ghi'), ('xyz'), ('foo-00002bar'), ('test');
INSERT INTO v1400093 VALUES ('sample1'), ('sample2'), ('sample3'), ('extra'), ('data');
INSERT INTO v1399899 VALUES ('a'), ('b'), ('c'), ('LOCK_system_variables_hash'), ('LOCK_system_variables_hash');
INSERT INTO v1400232 VALUES ('2024-01-15'), ('2024-03-20'), ('2023-12-01'), (CURRENT_DATE + INTERVAL 1 DAY), ('2024-02-10');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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
CALL synth_output_0326(48, 33, @_syn_5116);
    SET v_counter = @_syn_5116 - 116 + (v_counter) + ROW_COUNT();

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
CALL n3_output_1608_proc(19, 27, @_syn_5112);
        WHILE @_syn_5112 - @_io_result + (p2 > 0) DO
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

/* -----Dependency for: synth_output_0326----- */
CREATE TABLE IF NOT EXISTS v3588 (
    v3589 INT,
    v3590 VARCHAR(255),
    PRIMARY KEY (v3589)
);
CREATE TABLE IF NOT EXISTS v3592 (
    v3594 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v3545 (
    v3546 DATE
);
CREATE TABLE IF NOT EXISTS v3619 (
    v3621 VARCHAR(100),
    v3620 GEOMETRY NOT NULL
);
CREATE TABLE IF NOT EXISTS v3792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v3588 (v3589, v3590) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(5, 'test5');
INSERT INTO v3592 (v3594) VALUES
(1.500),
(2.000),
(3.750);
INSERT INTO v3545 (v3546) VALUES
('2020-01-01'),
('2021-06-15'),
('2023-12-31');
INSERT INTO v3619 (v3621, v3620) VALUES
('100', ST_GEOMFROMTEXT('POINT(6 2)')),
('200', ST_GEOMFROMTEXT('POINT(8 5)')),
('300', ST_GEOMFROMTEXT('POINT(4 4)'));
INSERT INTO v3792 (data) VALUES
('alpha'),
('beta'),
('gamma');

/* -----Called: synth_output_0326----- */

DELIMITER //

CREATE PROCEDURE synth_output_0326(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,3);
    DECLARE v_date DATE;
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_cursor_id INT;
    
    -- Cursor for SELECT * FROM v3792
    DECLARE cur CURSOR FOR SELECT id, data FROM v3792;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v3592 (dynamic execution)
    SET @sql1 = "INSERT INTO v3592 (v3594) VALUES (0.123), ('991003')";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT * FROM v3792 (cursor iteration)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_id;
    END LOOP;
    CLOSE cur;

    -- Statement 3: INSERT INTO v3545 (conditional execution based on p1)
    IF p1 > 0 THEN
        SET @sql3 = "INSERT INTO v3545 (v3546) VALUES ('1995-08-26')";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter - 5;
    END IF;

    -- Statement 4: WITH RECURSIVE CTE with lock check
    SET @sql4 = "WITH RECURSIVE x6 AS (
                    SELECT 1 AS v3589, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0)) AS v3590
                    UNION ALL
                    SELECT x5.v3589 + 1, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0))
                    FROM x6 x5
                    WHERE x5.v3589 < 10000
                )
                SELECT x5.v3590, x5.v3589, IS_FREE_LOCK('test1') AND IS_FREE_LOCK('test2') AS x3, x5.v3589
                FROM x6 x5
                WHERE NOT (NULL AND x5.v3589)
                LIMIT 1";
    
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_lock_check = -1;
        END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_lock_check = 1;
    END;
    SET v_counter = v_counter + v_lock_check;

    -- Statement 5: UPDATE v3619 with spatial condition
    CASE 
        WHEN p2 > 0 THEN
            SET @sql5 = "UPDATE v3619 AS x1 SET v3621 = CAST(v3621 AS CHAR CHARACTER SET utf8mb3) 
                        WHERE ST_CONTAINS(ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'), v3620)";
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - -82 + (100);
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- Final result computation
    SET result = v_counter;
END; //

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

/* -----Dependency for: synth_output_0956----- */
CREATE TABLE IF NOT EXISTS v38013 (v38013_id INT AUTO_INCREMENT PRIMARY KEY, v38013_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37743 (v37636 GEOMETRY, v37743_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38478 (v38479 DATETIME, v38478_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38547 (v38548 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v38549 TIME(6));
CREATE TABLE IF NOT EXISTS v38550 (v38551 VARCHAR(50) NOT NULL DEFAULT '', v38552 INT(11) NOT NULL DEFAULT '0', v38553 INT(11) NOT NULL DEFAULT '0');
INSERT INTO v38013 (v38013_data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v37743 (v37636) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v38478 (v38479) VALUES ('2005-01-01 10:00'), ('2005-02-01 12:00'), (NULL);
INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '10:00:00.000000'), (DEFAULT, '12:30:00.000000');
INSERT INTO v38550 (v38551, v38552, v38553) VALUES ('10:01:01', 1, 1), ('10:01:01', 2, 2);

/* -----Called: synth_output_0956----- */

DELIMITER //

CREATE PROCEDURE synth_output_0956(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_bin BINARY(16);
    DECLARE v_time_val TIME;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_where_clause VARCHAR(100);
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR SELECT v37636 FROM v37743 WHERE ST_AsText(v37636) LIKE 'POINT%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v38547 - already created, use it for data manipulation
    IF p1 > 0 THEN
        INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '14:30:00.000000');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: CREATE TABLE v38550 - use its data with procedural logic
    BEGIN
        DECLARE v_time_str VARCHAR(50);
        DECLARE v_int_val INT DEFAULT 0;
        
        SELECT v38552, v38551 INTO v_int_val, v_time_str 
        FROM v38550 
        WHERE v38553 = p2 
        LIMIT 1;
        
        IF v_int_val > 0 THEN
            SET v_counter = v_counter + v_int_val;
        END IF;
    END;

    -- Statement 3: CREATE VIEW v38558 - simulate with cursor and BIN_TO_UUID
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_uuid_bin = UNHEX(REPLACE(UUID(), '-', ''));
        SET @uuid_str = BIN_TO_UUID(v_uuid_bin);
        
        IF ST_AsText(v_geom) IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE geom_cursor;
    SET v_done = 0;

    -- Statement 4: UPDATE v37743 with geometry - use dynamic SQL with conditional
    IF p1 > p2 THEN
        SET @sql = 'UPDATE v37743 SET v37636 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE ST_AsText(v37636) LIKE ''POINT%''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
CALL n3_output_1401_proc(90, -54, @_syn_4494);
        SET v_counter = v_counter + @_syn_4494 - @_io_result + (10);
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 5: UPDATE v38478 with datetime and bit shift condition
    BEGIN
        DECLARE v_shift_result INT;
        SET v_shift_result = (NULL IS NULL) >> 0;  -- This evaluates to 1 >> 0 = 1
        
        IF v_shift_result = 1 THEN
            SET @sql2 = 'UPDATE v38478 SET v38479 = ''2005-01-01 10:00'' WHERE v38479 IS NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Final result based on counter and input parameters
    CASE 
        WHEN v_counter > 20 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 10 AND 20 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1401_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT UNSIGNED NOT NULL, description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242750 (v1242751 INT, v1242752 INT);
CREATE TABLE IF NOT EXISTS v1242715 (id INT UNSIGNED NOT NULL, old_description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242665 (v1242666 INT);
CREATE TABLE IF NOT EXISTS v1242868 (v1242869 INT UNSIGNED NOT NULL, v1242870 DATETIME NULL);
INSERT INTO test_table VALUES (1, 'first'), (2, 'second'), (3, 'third'), (4, 'fourth'), (5, 'fifth');
INSERT INTO v1242750 VALUES (1, 1), (2, 2), (NULL, NULL), (3, 2), (2, 3);
INSERT INTO v1242715 VALUES (1, 'old1'), (2, 'old2'), (3, 'old3'), (4, 'old4'), (5, 'old5');
INSERT INTO v1242665 VALUES (1), (2), (3), (0), (0);

/* -----Called: n3_output_1401_proc----- */

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
    UPDATE test_table SET id = OCT(id) WHERE id = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 2: UPDATE v1242750 with complex condition
    -- Adapt using p1 and p2 for dynamic filtering
    SET @d = p1 + p2;
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

/* -----Dependency for: n3_output_1608_proc----- */
CREATE TABLE IF NOT EXISTS v1298156 (v1298157 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1299755 (v1299756 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1298336 (v1298336 DECIMAL(15,6));
CREATE TABLE IF NOT EXISTS v1298420 (v1298420_id INT);
CREATE TABLE IF NOT EXISTS v1299841 (v1299842 DATETIME);
CREATE TABLE IF NOT EXISTS v1298243 (v1298244 VARCHAR(255));
INSERT INTO v1298156 VALUES ('idle'), ('innodb_read_io_threads'), ('wait/lock/table/sql/handler'), ('wait/io/socket/sql/client_connection'), ('def'), ('450'), ('wait/synch/mutex/sql/THD::LOCK_thd_kill'), ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('statement/abstract/new_packet'), ('other_value');
INSERT INTO v1299755 VALUES (0.5), (0.2), (-0.05), (1.0), (-0.5);
INSERT INTO v1298336 VALUES (100.0), (200.0), (300.0), (990000.000001), (500.0);
INSERT INTO v1298420 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1299841 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() + INTERVAL 2 HOUR), (NOW() - INTERVAL 3 DAY), (NOW() + INTERVAL 1 DAY);
INSERT INTO v1298243 VALUES (REPEAT('a', 255)), (REPEAT('o', 255)), ('some_other_value'), (REPEAT('x', 100));

/* -----Called: n3_output_1608_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1608_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_err_code INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_val DECIMAL(15,6);
    DECLARE v_cur CURSOR FOR SELECT v1298336 FROM v1298336 WHERE v1298336 NOT IN (990000.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 v_err_code = MYSQL_ERRNO;
        SET result = v_err_code;
    END;

    SET @i = (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + (p1);
    SET @vv3 = p2;
    SET @d = CONCAT('test_', p1);
    SET @err_code = p2;

    -- First UPDATE: Update v1298156 with parameter value
    UPDATE v1298156 AS x1 SET v1298157 = @i WHERE v1298157 IN ('idle', 'innodb_read_io_threads', 'wait/lock/table/sql/handler', 'wait/io/socket/sql/client_connection', 'def', 450, 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 'wait/synch/mutex/sql/THD::LOCK_thd_query', 'statement/abstract/new_packet');
    SET v_affected_rows = ROW_COUNT();
    
    -- Second UPDATE: Update v1299755 with parameter
    UPDATE v1299755 AS x1 SET x1.v1299756 = @vv3 WHERE NOT v1299756 IN (0.1, -0.1);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Third UPDATE: Use LEFT JOIN and set value
    UPDATE v1298335 AS x0 LEFT JOIN v1298420 AS x3 ON x0.v1298336 = x0.v1298336 SET v1298336 = @err_code WHERE NOT x0.v1298336 IN (990000.000001, NULL);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fourth UPDATE: Complex update with window function and ordering
    UPDATE v1299841 AS x1 SET v1299842 = 76 WHERE v1299842 = CURRENT_TIMESTAMP() ORDER BY TIMEDIFF(v1299842, '00:00:00'), 1 + SUM(TAN(0)) OVER x5;
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fifth UPDATE: Update with string comparison
    UPDATE v1298243 AS x1 SET v1298244 = @d WHERE v1298244 = REPEAT('a', 255) AND v1298244 = REPEAT('o', 255);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Procedural logic: Use CURSOR to iterate and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_current_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_current_val < 500 THEN
                SET v_counter = v_counter + 1;
            WHEN v_current_val BETWEEN 500 AND 1000 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE to determine final result
    IF v_counter > 10 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_affected_rows + p2;
    END IF;

    -- Use SIGNAL for error handling demonstration
    IF (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - 70 + (v_err_code <> 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during execution';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
CREATE TABLE IF NOT EXISTS `table_kforn5` (
    `table_kforn5_customer_id` INT,
    `table_kforn5_order_id` INT,
    `table_kforn5_order_date` DATE
);

INSERT INTO `table_kforn5` (`table_kforn5_customer_id`, `table_kforn5_order_id`, `table_kforn5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(TABLE_KFORN5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_KFORN5
    WHERE TABLE_KFORN5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1869_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1399900 FROM v1399899 WHERE v1399900 LIKE 'LOCK%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - -759 + (v_counter) + 1;
    END;

    -- Update 1: Double NULL values in v1399205
    UPDATE v1399205 AS x1 SET x1.v1399206 = x1.v1399206 * 2 WHERE v1399206 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Complex update with LEFT JOIN and SUBSTRING
    UPDATE v1400105 AS x1 
    LEFT JOIN v1400093 AS x4 ON (x1.v1400106 = x1.v1400106 AND x1.v1400106 = x1.v1400106 AND x1.v1400106 = x1.v1400106) 
    SET x1.v1400106 = CONCAT(x1.v1400106, '_updated') 
    WHERE SUBSTRING(x1.v1400106, -5, 2) = 'fo';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 3: Using COALESCE and IN clause with input params
    UPDATE v1399899 AS x0 SET v1399900 = CONCAT(v1399900, '_modified') 
    WHERE (COALESCE(x0.v1399900, x0.v1399900), v1399900) IN ((1, 3), (2, 2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Conditional update based on date with input param
    UPDATE v1400232 AS x0 SET v1400233 = DATE_ADD(v1400233, INTERVAL p1 DAY) 
    WHERE v1400233 >= CURRENT_DATE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 5: Complex conditional update with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1399899 AS x0 SET x0.v1399900 = CONCAT(x0.v1399900, '_locked') 
        WHERE v1399900 = 'b' OR v1399900 = 'b';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Procedural logic using IF/ELSE and WHILE loop
    IF p2 > 0 THEN
        WHILE p2 > 0 DO
            SET v_counter = v_counter + 1;
            SET p2 = p2 - 1;
        END WHILE;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Final verification using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 100;
CALL synth_output_1141(-38, -78, @_syn_20706);
        WHEN v_counter > 50 THEN SET result = @_syn_20706 - 4 + (50);
        WHEN v_counter > 10 THEN SET result = 10;
        ELSE SET result = v_counter;
    END CASE;

    -- Error handling demonstration
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING
        BEGIN
            SET result = -1;
        END;
        SELECT 1/0 INTO v_temp_val;
    END;
END; //

DELIMITER ;

CALL n3_output_1869_proc(1, 1, @out_result);

SELECT @out_result;