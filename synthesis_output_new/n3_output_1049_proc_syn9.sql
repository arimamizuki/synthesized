/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1178765 (v1178766 INT, v1178767 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1178834 (v1178835 TEXT, v1178836 INT);
CREATE TABLE IF NOT EXISTS v1179057 (v1178835 TEXT, v1178836 INT);
CREATE TABLE IF NOT EXISTS v1178779 (v1178781 INT);
CREATE TABLE IF NOT EXISTS v1179142 (v1179143 INT);
CREATE TABLE IF NOT EXISTS v1178890 (v1178891 INT);
INSERT INTO v1178765 VALUES (1, '2'), (2, '3'), (3, '2');
INSERT INTO v1178834 VALUES ('old', 1), ('old', 2);
INSERT INTO v1179057 VALUES ('old', 1), ('old', 2);
INSERT INTO v1178779 VALUES (0), (1), (2);
INSERT INTO v1179142 VALUES (18), (6), (84), (4), (2), (3);
INSERT INTO v1178890 VALUES (1), (3), (2);

/* -----Dependency for: n3_output_2039_proc----- */
CREATE TABLE IF NOT EXISTS v1491983 (v1491985 INT, v1491979_id INT);
CREATE TABLE IF NOT EXISTS v1492092 (v1492093 BIGINT(5) NOT NULL DEFAULT 1, v1492094 VARCHAR(55), INDEX(v1492094));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(40));
CREATE TABLE IF NOT EXISTS v1492206 (v1492207 DECIMAL(25,7));
CREATE TABLE IF NOT EXISTS v1491979 (x2 VARCHAR(100));
INSERT INTO v1491983 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1492092 (v1492093, v1492094) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO test_table (id) VALUES ('test1'), ('test2');
INSERT INTO v1492206 (v1492207) VALUES (99991231235959.0000009), (99991231235959.9);
INSERT INTO v1491979 (x2) VALUES ('10:50:50.123'), ('11:30:00.456');

/* -----Called: n3_output_2039_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_val INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(40);
    DECLARE v_ts_val DECIMAL(25,7) DEFAULT 0;
    DECLARE v_maketime_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1492093, v1492094 FROM v1492092 WHERE v1492093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: UPDATE with CASE based on system variable
    SET v_update_val = CASE WHEN @@lower_case_table_names = 0 THEN 5 ELSE 11 END;
    UPDATE v1491983 AS x1 SET v1491985 = v_update_val WHERE v1491979_id = p2;

    -- Statement 2: CREATE TABLE AS SELECT with JSON function
    INSERT INTO v1492092 (v1492093, v1492094)
    SELECT v1492093 + p1, JSON_CONTAINS_PATH('{ "a": true }', 'oNe', '$.a', '$.b')
    FROM v1492092 WHERE v1492094 IS NOT NULL
    LIMIT 1;

    -- Statement 3: INSERT with CONVERT_TZ
    SET v_insert_val = CONVERT_TZ('2004-01-01 00:00:00', 'MET', @@time_zone);
    INSERT INTO test_table (id) VALUES (v_insert_val);

    -- Statement 4: INSERT with specific decimal values
    SET v_ts_val = 99991231235959.0000009;
    INSERT INTO v1492206 (v1492207) VALUES (v_ts_val + p1);

    -- Statement 5: UPDATE with MAKETIME and ORDER BY
    SET v_maketime_val = MAKETIME(10, 50, 50.123);
    UPDATE v1491979 AS x1 SET x2 = CONCAT(@@version_comment, p2) 
    WHERE x2 = v_maketime_val 
    ORDER BY x2 DESC 
    LIMIT 1;

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val, v_maketime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
CALL n3_output_1551_proc(17, 92, @_syn_22672);
    IF @_syn_22672 - @_io_result + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1551_proc----- */
CREATE TABLE IF NOT EXISTS v1281672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281673 GEOMETRY,
    v1281674 TIME(6),
    v1281675 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1282130 (
    v1282131 VARCHAR(10),
    v1282132 TEXT,
    v1282133 TIME,
    v1282134 TIME,
    v1282135 TIME,
    v1282136 TIME
);
CREATE TABLE IF NOT EXISTS v1281732 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281733 TIME,
    v1281734 BOOLEAN,
    v1281735 INT
);
CREATE TABLE IF NOT EXISTS v1282385 (
    v1282386 SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1282387 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1281724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281725 VARCHAR(100),
    v1281726 INT
);
INSERT INTO v1281672 (v1281673, v1281674, v1281675) VALUES
(ST_GEOMFROMTEXT('POINT(1 1)'), '00:00:00.123456', 'test1'),
(ST_GEOMFROMTEXT('POINT(2 2)'), '00:00:01.000000', 'test2'),
(ST_GEOMFROMTEXT('POINT(3 3)'), '00:00:00.123456', 'test3');
INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136) VALUES
('test', 'sample', '00:01:01', '10:10:10', '23:59:59', NULL);
INSERT INTO v1281732 (v1281733, v1281734, v1281735) VALUES
('10:50:50.123000', TRUE, 100),
('11:30:00.000000', FALSE, 200),
('10:50:50.123000', TRUE, 300);
INSERT INTO v1282385 (v1282387) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1281724 (v1281725, v1281726) VALUES
('green', 10),
('great', 20),
('garden', 30),
('apple', 40);

/* -----Called: n3_output_1551_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1551_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME(6);
    DECLARE v_row_count INT;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_bool BOOLEAN;
    DECLARE v_cur CURSOR FOR SELECT v1281673, v1281674 FROM v1281672 WHERE v1281674 = '00:00:00.123456';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with geometry functions adapted to use parameters
    UPDATE v1281672 AS x1 
    SET v1281673 = LINESTRING(
        JSON_UNQUOTE(JSON_SET('{}', '$.x', CAST(p1 AS CHAR))), 
        ST_GEOMFROMTEXT(CONCAT('POLYGON((0 0,', p1, ' ', p2, ',10 10, 0 0))')), 
        POINT(p1, p2), 
        ST_VALIDATE(ST_GEOMFROMTEXT('POLYGON((0 0, 10 0, 10 10, 0 10, 0 0))'))
    ) 
    WHERE v1281674 = '00:00:00.123456' AND id = p1;

    -- Statement 2: CREATE TABLE AS SELECT adapted to INSERT with values
    INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136)
    SELECT 
        CAST(p1 AS CHAR(10)),
        CONCAT('p2=', p2),
        TIME(CAST('00:01:01.123' AS TIME)),
        TIME('10:10:10'),
        TIME('2003-12-31 23:59:59+02:00'),
        TIME('1000009000:10:10');

    -- Statement 3: UPDATE with MAKETIME and ORDER BY/LIMIT
    SET v_temp_time = MAKETIME(10, 50, 50.123);
    UPDATE v1281732 AS x0 
    SET v1281734 = TRUE 
    WHERE MAKETIME(10, 50, 50.123) = v1281733 
    ORDER BY v1281733 DESC 
    LIMIT p1;

    -- Statement 4: CREATE TEMPORARY TABLE adapted to INSERT into existing table
    INSERT INTO v1282385 (v1282387) 
    SELECT CONCAT('generated_', p1 + v_counter) 
    FROM v1282385 
    LIMIT p2;

    -- Statement 5: UPDATE with user variable adapted to use parameter
    SET @c5 = p1 + p2;
    UPDATE v1281724 AS x0 
    SET x0.v1281725 = @c5 
    WHERE v1281725 LIKE 'g%';

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom, v_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp_bool = TRUE;
            WHEN v_counter = 2 THEN
                SET v_temp_bool = FALSE;
            ELSE
                SET v_temp_bool = TRUE;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 3 DO
            SET v_counter = v_counter + 1;
            SET v_temp_time = ADDTIME(v_temp_time, '00:00:01');
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug1653_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column_1 INT
);
INSERT INTO t3 (column_1) VALUES (5), (10), (15), (20), (25);

/* -----Called: sp_error_procedure_bug1653_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT column_1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Conditional: if p1 is positive, update t3 with p2, else use default 0
    IF p1 > 0 THEN
        UPDATE t3 SET column_1 = p2;
    ELSE
        UPDATE t3 SET column_1 = 0;
    END IF;

    -- Loop: iterate over all rows and sum the values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Case: determine result based on sum
    CASE
        WHEN v_sum > 100 THEN SET result = 1;
        WHEN v_sum BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Additional procedural: use ITERATE if needed (just for demonstration)
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 3 THEN
            ITERATE test_loop;
        END IF;
        LEAVE test_loop;
    END LOOP;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
CREATE TABLE IF NOT EXISTS `table_aye21j` (
    `table_aye21j_employee_id` INT,
    `table_aye21j_department_id` INT,
    `table_aye21j_salary` INT,
    `table_aye21j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1x2rb1` (
    `table_1x2rb1_department_id` INT,
    `table_1x2rb1_name` VARCHAR(50),
    `table_1x2rb1_manager_id` INT
);

INSERT INTO `table_aye21j` (`table_aye21j_employee_id`, `table_aye21j_department_id`, `table_aye21j_salary`, `table_aye21j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1x2rb1` (`table_1x2rb1_department_id`, `table_1x2rb1_name`, `table_1x2rb1_manager_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_AYE21J_SALARY), (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - 648 + (0)), COALESCE(MAX(TABLE_AYE21J_SALARY), 0), COALESCE(MIN(TABLE_AYE21J_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_AYE21J
    WHERE TABLE_AYE21J_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - -338 + (v_band_range) * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = (MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - -942 + (v_band_range * 12 / 10);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
CREATE TABLE IF NOT EXISTS `table_21q6aw` (
    `table_21q6aw_rental_id` INT,
    `table_21q6aw_customer_id` INT,
    `table_21q6aw_bicycle_id` INT,
    `table_21q6aw_rental_date` DATE,
    `table_21q6aw_rental_hours` INT,
    `table_21q6aw_hourly_rate` INT,
    `table_21q6aw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_cb6kwj` (
    `table_cb6kwj_bicycle_id` INT,
    `table_cb6kwj_bicycle_type` VARCHAR(50),
    `table_cb6kwj_condition` INT,
    `table_cb6kwj_value` INT
);

INSERT INTO `table_21q6aw` (`table_21q6aw_rental_id`, `table_21q6aw_customer_id`, `table_21q6aw_bicycle_id`, `table_21q6aw_rental_date`, `table_21q6aw_rental_hours`, `table_21q6aw_hourly_rate`, `table_21q6aw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_cb6kwj` (`table_cb6kwj_bicycle_id`, `table_cb6kwj_bicycle_type`, `table_cb6kwj_condition`, `table_cb6kwj_value`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_21Q6AW_RENTAL_HOURS, 1), COALESCE(TABLE_21Q6AW_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM TABLE_21Q6AW
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(TABLE_CB6KWJ_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM TABLE_21Q6AW BR
    JOIN TABLE_CB6KWJ B ON TABLE_21Q6AW_BICYCLE_ID = TABLE_CB6KWJ_BICYCLE_ID
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_PROC_TEXT_r5pjjb()) - -706 + (v_rental_hours * v_hourly_rate);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Called: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
CREATE TABLE IF NOT EXISTS table_hdmev5 (
    table_hdmev5_rental_id INT,
    table_hdmev5_inventory_id INT,
    table_hdmev5_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_1hevtl (
    table_1hevtl_inventory_id INT
);

INSERT INTO table_hdmev5 (`table_hdmev5_rental_id`, `table_hdmev5_inventory_id`, `table_hdmev5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO table_1hevtl (`table_1hevtl_inventory_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM TABLE_HDMEV5
    WHERE TABLE_HDMEV5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - 657 + (1);
    END IF;

    SELECT COUNT(TABLE_HDMEV5_RENTAL_ID) INTO V_OUT
    FROM TABLE_1HEVTL LEFT JOIN TABLE_HDMEV5 USING(TABLE_1HEVTL_INVENTORY_ID)
    WHERE TABLE_1HEVTL.TABLE_1HEVTL_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_HDMEV5.TABLE_HDMEV5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM INT, DATE_TO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1049_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1179143 FROM v1179142 WHERE v1179143 IN (18, 6, 84, 4, 2, 3);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Adapt statement 1: UPDATE with window function
    UPDATE v1178765 AS x1 
    SET v1178767 = 'Updating the row' 
    WHERE v1178767 = '2' 
    ORDER BY AVG(COS(-66365726)) OVER (ORDER BY v1178766 ROWS BETWEEN UNBOUNDED FOLLOWING AND CURRENT ROW) 
    LIMIT 3;
CALL sp_error_procedure_bug1653_proc(10, -31, @_syn_11197);
CALL n3_output_2039_proc(-40, 24, @_syn_11194);
    SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - 385 + (@_syn_11197 - @_io_result + (@_syn_11194 - @_io_result + (v_counter))) + ROW_COUNT();

    -- Adapt statement 2: UPDATE with JSON and STRCMP
    UPDATE v1178834 AS x1, v1179057 AS x6 
    SET x1.v1178835 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}' 
    WHERE STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), '%x'), UTC_TIME()) = 0 
    ORDER BY v1178836 DESC, v1178835 DESC 
    LIMIT 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 3: UPDATE with CASE
    UPDATE v1178779 AS x0 
    SET x0.v1178781 = p1 
    WHERE 1 = 1 
    ORDER BY CASE WHEN 10.100000 IS NULL THEN 1 ELSE 0 END DESC, 10.100000 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 4: UPDATE with IN and BETWEEN using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - -708 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1179142 AS x1 
        SET v1179143 = p2 
        WHERE v1179143 = v_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE with variable and BETWEEN using IF
    IF p1 > 0 THEN
        UPDATE v1178890 AS x0 
        SET v1178891 = p1 
        WHERE x0.v1178891 IN (1, 3) 
        AND v1178891 BETWEEN 20010804 AND 2155 
        ORDER BY (ROW_NUMBER() OVER ()) 
        LIMIT 42;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE for final result
    CASE 
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_1049_proc(1, 1, @out_result);

SELECT @out_result;