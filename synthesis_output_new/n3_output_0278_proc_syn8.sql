/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133527 (
    v1133528 ENUM('x', 'y', 'z') CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1133474 (
    v1133475 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1133275 (
    v1133277 INT,
    v1133276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133229 (
    v1133231 INT,
    v1133233 DECIMAL(5,2),
    v1133230 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133408 (
    v1133411 VARCHAR(100)
);
INSERT INTO v1133474 (v1133475) VALUES (100.00), (200.00), (300.00);
INSERT INTO v1133275 (v1133277, v1133276) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (10, 2.5, 'data1'), (20, 3.5, 'data2'), (30, 4.5, 'data3');
INSERT INTO v1133408 (v1133411) VALUES ('abc'), ('def'), ('ghi');

/* -----Dependency for: synth_output_0401----- */
CREATE TABLE IF NOT EXISTS v5508 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5509 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v5262 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5264 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v5269 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v5574 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5575 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v5675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5683 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v5296 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5297 INT
);
INSERT INTO v5508 (v5509) VALUES ('AB123'), ('CD456'), ('EF789'), ('GH012');
INSERT INTO v5262 (v5264) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v5269 VALUES (1), (2), (3);
INSERT INTO v5574 (v5575) VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v5675 (v5683) VALUES ('100.0000000000'), ('200.0000000000');
INSERT INTO v5296 (v5297) VALUES (10), (14), (21), (28), (35), (42);

/* -----Called: synth_output_0401----- */

DELIMITER //

CREATE PROCEDURE synth_output_0401(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v5297 FROM v5296 WHERE (v5297 % 7) > 5 LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Create index (DDL - executed once)
    SET @sql1 = 'CREATE INDEX v5800 ON v5508((SUBSTRING(v5509, 1, 2)))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0922_proc(-17, 29, @_syn_1955);
    SET v_counter = v_counter + @_syn_1955 - @_io_result + (1);

    -- Statement 2: Update with LEFT JOIN
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v5262 AS x2 LEFT JOIN v5269 AS x5 ON 1 SET x2.v5264 = NULL';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Simple UPDATE
    CASE p2
        WHEN 1 THEN
            SET @sql3 = 'UPDATE v5574 AS x0 SET x0.v5575 = NULL';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: INSERT with value
    SET @sql4 = "INSERT INTO v5675 (v5683) VALUES ('428.0000000000')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with calculation and LIMIT (using cursor)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL synth_output_0394(38, -6, @_syn_1961);
        WHILE @_syn_1961 - 97 + (v_val > 0) DO
            SET @sql5 = CONCAT('UPDATE v5296 AS x0 SET x0.v5297 = ', v_val * 50000, ' WHERE x0.v5297 = ', v_val);
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
            SET v_val = 0;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0394----- */
CREATE TABLE IF NOT EXISTS v5558 (v5558_id INT, v5558_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5539 (v5539_id INT, v5539_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5463 (v5463_id INT, v5463_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5502 (v5504 VARCHAR(10), v5505 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v5488 (v5488_id INT, v5488_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5506 (v5507 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v5660 (v5661 TIME(6));
CREATE TABLE IF NOT EXISTS v5639 (v5640 INT, v5641 INT, v5642 INT GENERATED ALWAYS AS (v5641 + v5640), CONSTRAINT x4 CHECK (v5642 > 10));
INSERT INTO v5558 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v5539 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v5463 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v5502 VALUES ('0', '00'), ('1', '11'), ('2', '22');
INSERT INTO v5488 VALUES (1, 'test'), (2, 'demo');
INSERT INTO v5506 (v5507) VALUES ('v');
INSERT INTO v5660 (v5661) VALUES ('01:00:00.999999');

/* -----Called: synth_output_0394----- */

DELIMITER //

CREATE PROCEDURE synth_output_0394(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_calc INT;
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_insert_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v5640 FROM v5639 WHERE v5642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 100 THEN
        SET v_counter = p1;
    ELSEIF p1 > 50 THEN
        SET v_counter = p1 * 2;
    ELSE
        SET v_counter = p1 + 10;
    END IF;

    -- Statement 1: CREATE TABLE v5632 (already created in setup, but we use it)
    -- Use WHILE loop to iterate and insert into v5639
    WHILE v_counter < p1 + 20 DO
        INSERT INTO v5639 (v5640, v5641) VALUES (v_counter, p2);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 2: CREATE TABLE v5639 (already created, use for cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = v_val * 2;
        -- Use CASE/WHEN
        CASE 
            WHEN v_calc > 200 THEN SET v_counter = v_counter + 10;
            WHEN v_calc > 100 THEN SET v_counter = v_counter + 5;
            ELSE SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with LEFT JOIN - use EXECUTE IMMEDIATE
    SET @update_sql = 'UPDATE v5502 AS x0 LEFT JOIN v5488 AS x1 ON x0.v5504 = x0.v5505 SET v5505 = LEFT(v5504, CHAR_LENGTH(v5505) - 2) WHERE v5504 = ?';
    PREPARE stmt_update FROM @update_sql;
    SET @p_val = '0';
    EXECUTE stmt_update USING @p_val;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 4: INSERT INTO v5506
    SET @insert_sql1 = 'INSERT INTO v5506 (v5507) VALUES (?)';
    PREPARE stmt_insert1 FROM @insert_sql1;
    SET @v_char = 'v';
    EXECUTE stmt_insert1 USING @v_char;
    DEALLOCATE PREPARE stmt_insert1;

    -- Statement 5: INSERT INTO v5660
    SET @insert_sql2 = 'INSERT INTO v5660 (v5661) VALUES (?)';
    PREPARE stmt_insert2 FROM @insert_sql2;
    SET @time_val = '01:00:00.999999';
    EXECUTE stmt_insert2 USING @time_val;
    DEALLOCATE PREPARE stmt_insert2;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 + 50 END REPEAT;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0922_proc----- */
CREATE TABLE IF NOT EXISTS v1165148 (v1165197 INT, v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165238 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165196 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165242 (v1165243 INT AUTO_INCREMENT PRIMARY KEY, v1165244 INT, x3 TIME, x4 TIME, x5 TIME, x6 TIME, x7 TIME, x8 TIME, x9 TIME, x10 TIME, x11 TIME, x12 GEOMETRY, x13 TIME, x14 TIME, x15 TIME);
INSERT INTO v1165148 VALUES (1, 'a', '2000'), (2, 'b', '2001'), (3, 'c', '2002');
INSERT INTO v1165171 VALUES ('1', '2000'), ('b,c', '2001'), ('2', '2002');
INSERT INTO v1165238 VALUES (1), (2), (3);
INSERT INTO v1165196 VALUES (1), (2), (3);
INSERT INTO v1165242 (v1165244) VALUES (1), (2), (3);

/* -----Called: n3_output_0922_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_check VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165243 FROM v1165242 WHERE v1165244 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: INSERT into v1165171 with adapted values
    INSERT INTO v1165171 (v1165172) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Block 2: CREATE TABLE with ADDTIME values (already created, but we insert additional data)
    INSERT INTO v1165242 (v1165244, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15)
    VALUES (p1, ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1234' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12345' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123457' AS TIME)),
            ADDTIME(CAST('00:00:00.1' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12' AS TIME), CAST('00:00:00' AS TIME)),
            ST_GEOMFROMTEXT('POINT(1 1)'),
            ADDTIME(CAST('00:00:00.123' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.1234' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12345' AS TIME), CAST('00:00:00' AS TIME)));

    -- Block 3: UPDATE with ST_GEOMFROMTEXT and COALESCE
    IF p1 > 0 THEN
        UPDATE v1165242 AS x1 SET x1.x12 = ST_GEOMFROMTEXT('POLYGON((0 0,0 2,4 5,5 5,7 1,0 0))')
        WHERE '.' OR COALESCE(TRIM(LEADING 'a' FROM CAST(v1165243 AS CHAR)), 'NULL') OR x8 = 'd';
    END IF;

    -- Block 4: UPDATE with LEFT JOIN
    SET @k = p2;
    UPDATE v1165196 AS x1 LEFT JOIN v1165238 AS x5 ON (x1.v1165197 = x1.v1165197) AND (x1.v1165197 = x1.v1165197) AND (x1.v1165197 IS NULL) AND (x1.v1165197 <> x1.v1165197)
    SET x1.v1165197 = @k WHERE x1.v1165197 = '0';

    -- Block 5: UPDATE with JOIN and ADDTIME
    UPDATE v1165171 AS x1 JOIN v1165148 AS x6 ON ADDTIME(x1.v1165172, x1.v1165172) = ADDTIME(x1.v1165173, x1.v1165173)
    SET x1.v1165172 = CAST(p1 AS CHAR) WHERE x1.v1165173 IN ('2000', 16777215);

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
            SET result = -1;
    END CASE;

    -- While loop for additional processing
    WHILE (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
CREATE TABLE IF NOT EXISTS `table_0lv4pt` (
    `table_0lv4pt_case_id` INT,
    `table_0lv4pt_attorney_id` INT,
    `table_0lv4pt_case_type` VARCHAR(50),
    `table_0lv4pt_filing_date` DATE,
    `table_0lv4pt_settlement_amount` DECIMAL(10,2),
    `table_0lv4pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ljafqt` (
    `table_ljafqt_attorney_id` INT,
    `table_ljafqt_name` VARCHAR(50),
    `table_ljafqt_hourly_rate` INT,
    `table_ljafqt_experience_years` INT
);

INSERT INTO `table_0lv4pt` (`table_0lv4pt_case_id`, `table_0lv4pt_attorney_id`, `table_0lv4pt_case_type`, `table_0lv4pt_filing_date`, `table_0lv4pt_settlement_amount`, `table_0lv4pt_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `table_ljafqt` (`table_ljafqt_attorney_id`, `table_ljafqt_name`, `table_ljafqt_hourly_rate`, `table_ljafqt_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0LV4PT_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM TABLE_0LV4PT
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(TABLE_LJAFQT_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM TABLE_0LV4PT LC
    JOIN TABLE_LJAFQT A ON TABLE_0LV4PT_ATTORNEY_ID = TABLE_LJAFQT_ATTORNEY_ID
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - 371 + (cast(v_case_value as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
CREATE TABLE IF NOT EXISTS `table_3tnjz8` (
    `table_3tnjz8_emp_id` INT,
    `table_3tnjz8_salary` INT,
    `table_3tnjz8_department_id` INT
);

INSERT INTO `table_3tnjz8` (`table_3tnjz8_emp_id`, `table_3tnjz8_salary`, `table_3tnjz8_department_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_3TNJZ8_DEPARTMENT_ID, COALESCE(TABLE_3TNJZ8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_3TNJZ8
    WHERE TABLE_3TNJZ8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_3TNJZ8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_3TNJZ8
    WHERE TABLE_3TNJZ8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN (MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - 600 + (floor((v_salary * 100) / v_dept_avg));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF FLAG = 0 THEN
        RETURN (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - 396 + (1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -(MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - -231 + (a); END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
CREATE TABLE IF NOT EXISTS `table_81q8gq` (
    `table_81q8gq_meter_id` INT,
    `table_81q8gq_customer_id` INT,
    `table_81q8gq_meter_type` VARCHAR(50),
    `table_81q8gq_current_reading` INT,
    `table_81q8gq_previous_reading` INT,
    `table_81q8gq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_94fi8f` (
    `table_94fi8f_tariff_id` INT,
    `table_94fi8f_tier_name` VARCHAR(50),
    `table_94fi8f_min_units` INT,
    `table_94fi8f_rate_per_unit` INT
);

INSERT INTO `table_81q8gq` (`table_81q8gq_meter_id`, `table_81q8gq_customer_id`, `table_81q8gq_meter_type`, `table_81q8gq_current_reading`, `table_81q8gq_previous_reading`, `table_81q8gq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_94fi8f` (`table_94fi8f_tariff_id`, `table_94fi8f_tier_name`, `table_94fi8f_min_units`, `table_94fi8f_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(TABLE_81Q8GQ_CURRENT_READING, 0), COALESCE(TABLE_81Q8GQ_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM TABLE_81Q8GQ
    WHERE TABLE_81Q8GQ_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
CREATE TABLE IF NOT EXISTS `table_cwk400` (
    `table_cwk400_part_id` INT,
    `table_cwk400_part_name` VARCHAR(50),
    `table_cwk400_category_id` INT,
    `table_cwk400_price` DECIMAL(10,2),
    `table_cwk400_stock_quantity` INT,
    `table_cwk400_reorder_point` INT
);

INSERT INTO `table_cwk400` (`table_cwk400_part_id`, `table_cwk400_part_name`, `table_cwk400_category_id`, `table_cwk400_price`, `table_cwk400_stock_quantity`, `table_cwk400_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_CWK400_STOCK_QUANTITY, 0), COALESCE(TABLE_CWK400_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM TABLE_CWK400
    WHERE TABLE_CWK400_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_int_val INT;
    DECLARE v_str_val VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1133276 FROM v1133275 WHERE v1133277 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Insert statement 1: Insert into v1133474 with parameter
    INSERT INTO v1133474 (v1133475) VALUES (p1 * 1.5);

    -- Insert statement 2: Insert into v1133275 with parameters
    INSERT INTO v1133275 (v1133277, v1133276) VALUES (p2, CAST(p1 AS CHAR(10))), (p1 + p2, '0.5');

    -- Insert statement 3: Insert into v1133229 with parameters
    INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (p1, p2 * 0.1, NULL);

    -- Update statement 4: Update v1133408 with parameter
    UPDATE v1133408 AS x1 SET v1133411 = CAST(p1 AS CHAR(10)) WHERE v1133411 <> '';

    -- Create table statement 5: Use ENUM table in logic
    -- Insert a value into v1133527 based on parameter conditions
CALL synth_output_0401(-20, 25, @_syn_2715);
    IF p1 > @_syn_2715 - 2 + (0) THEN
        SET v_enum_val = 'x';
    ELSEIF p1 = 0 THEN
        SET v_enum_val = 'y';
    ELSE
        SET v_enum_val = 'z';
    END IF;
    INSERT INTO v1133527 (v1133528) VALUES (v_enum_val);

    -- Use a loop to process cursor from v1133275
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - -348 + (v_counter) + 1;
        -- Use CASE statement for additional logic
        CASE 
            WHEN v_cursor_val = 'test1' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 1.0 WHERE v1133231 = p1;
            WHEN v_cursor_val = 'test2' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 2.0 WHERE v1133231 = p1;
            ELSE
                UPDATE v1133229 SET v1133233 = v1133233 + 3.0 WHERE v1133231 = p1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to iterate through v1133474
    SET v_int_val = 1;
    WHILE (MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - -473 + (v_int_val) <= p2 DO
        INSERT INTO v1133474 (v1133475) VALUES (v_int_val * 10.0);
        SET v_int_val = v_int_val + 1;
    END WHILE;

    -- Use REPEAT loop to update v1133408
    SET v_int_val = 0;
    REPEAT
        UPDATE v1133408 SET v1133411 = CONCAT(v1133411, '_updated') WHERE v1133411 <> CAST(p1 AS CHAR(10));
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Get diagnostic info
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

CALL n3_output_0278_proc(1, 1, @out_result);

SELECT @out_result;