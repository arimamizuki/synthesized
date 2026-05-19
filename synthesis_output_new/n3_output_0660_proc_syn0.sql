/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1145752 (
    v1145753 INT,
    v1145754 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1146147 (
    v1146148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1146261 (
    v1146262 INT DEFAULT 0,
    v1146264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145992 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1145893 (
    v1145895 INT
);
CREATE TABLE IF NOT EXISTS v1146347 (
    v1146348 INT,
    v1146349 INT,
    v1146350 INT,
    v1146351 TEXT
);
INSERT INTO v1145752 VALUES (1, 'test'), (2, 'pattern'), (3, 'other');
INSERT INTO v1146147 VALUES ('2002-01-09 1:30:55'), ('rbr_exec_mode'), ('2.0'), ('transaction'), ('03:00:00');
INSERT INTO v1146261 VALUES (0, 'total'), (0, 'subtotal'), (1, 'total');
INSERT INTO v1145992 VALUES (1), (2);
INSERT INTO v1145893 VALUES (10), (20), (30);
INSERT INTO v1146347 VALUES (1, 1, 100, 'data1'), (2, 2, 200, 'data2'), (3, 3, 300, 'data3');

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (v_i + 1);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1485_proc----- */
CREATE TABLE IF NOT EXISTS v1264051 (v1264053 DATE, v1264052 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1264104 (v1264105 VARCHAR(50), v1264106 DATETIME);
CREATE TABLE IF NOT EXISTS v1264816 (v1264817 INT DEFAULT 3, v1264818 INT DEFAULT 3, read_only_flag INT, sql_warnings_flag INT, read_only_flag2 INT, file_per_table_flag INT);
CREATE TABLE IF NOT EXISTS v1264347 (v1264348 INT);
CREATE TABLE IF NOT EXISTS v1264825 (v1264826 INT);
INSERT INTO v1264051 VALUES ('2022-06-13', 'userb'), ('2023-01-01', 'usera'), ('2022-12-31', 'userc');
INSERT INTO v1264104 VALUES ('v5n v3l', '2020-01-01 01:01:01'), ('test', '2020-02-02 02:02:02'), ('other', '2020-05-05 05:05:05');
INSERT INTO v1264816 VALUES (1, 2, 0, 0, 0, 1), (3, 4, 1, 1, 1, 0);
INSERT INTO v1264347 VALUES (5), (10), (15), (20), (25);
INSERT INTO v1264825 VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_1485_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1485_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(50);
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    -- Cursor for processing v1264104 updates
    DECLARE cur1 CURSOR FOR SELECT v1264106 FROM v1264104 WHERE v1264106 IN (TIMESTAMP('2020-01-01 01:01:01'), TIMESTAMP('2020-02-02 02:02:02'), TIMESTAMP('2020-05-05 05:05:05'));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Apply first UPDATE with bitwise condition using p1
CALL n3_output_0930_proc(-7, -95, @_syn_16174);
    IF @_syn_16174 - @_io_result + (p1 > 0) THEN
        UPDATE v1264051 AS x1 SET v1264053 = '2022-06-13' WHERE (~v1264053) = 'userb';
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE using TIMESTAMP values
    UPDATE v1264104 AS x0 SET x0.v1264105 = 'v5n v3l' WHERE v1264106 IN (TIMESTAMP('2020-01-01 01:01:01'), TIMESTAMP('2020-02-02 02:02:02'), TIMESTAMP('2020-05-05 05:05:05'));
    SET v_counter = v_counter + 1;
    
    -- Third statement: CREATE TABLE with SELECT (simulated with INSERT)
    INSERT INTO v1264816 (v1264817, v1264818, read_only_flag, sql_warnings_flag, read_only_flag2, file_per_table_flag)
    SELECT @@innodb_read_only, @@sql_warnings, @@read_only, @@innodb_file_per_table, 0, 0
    WHERE NOT EXISTS (SELECT 1 FROM v1264816 WHERE v1264817 = 3 AND v1264818 = 3);
    SET v_counter = v_counter + 1;
    
    -- Fourth statement: UPDATE with bitwise and CASE using p2
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1264347 AS x1 SET v1264348 = (v1264348 & v1264348) 
            WHERE CASE WHEN 1 THEN v1264348 ELSE 0 END >= x1.v1264348 
            ORDER BY x1.v1264348 ASC LIMIT 90;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Fifth statement: CREATE TABLE with JSON_LENGTH (simulated with INSERT)
    INSERT INTO v1264825 (v1264826)
    SELECT JSON_LENGTH(NULL) WHERE NOT EXISTS (SELECT 1 FROM v1264825 WHERE v1264826 IS NULL);
    SET v_counter = v_counter + 1;
    
    -- Process cursor with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_datetime_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_cursor_count = v_cursor_count + 1;
    END LOOP;
    CLOSE cur1;
    
    SET v_counter = v_counter + v_cursor_count;
    
    -- Final loop to demonstrate WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0930_proc----- */
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 INT, v1165173 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165142 (v1165143 INT, v1165144 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165624 (v1165625 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1165560 (v1165561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1165272 (v1165273 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165148 (v1165149 VARCHAR(100));
INSERT INTO v1165171 VALUES (1, 'EUROPE'), (2, 'ASIA'), (3, 'EUROPE');
INSERT INTO v1165142 VALUES (1, 'EUROPE'), (2, 'AMERICA');
INSERT INTO v1165624 VALUES (NULL);
INSERT INTO v1165560 VALUES (NULL);
INSERT INTO v1165272 VALUES ('2018-01-01'), ('2020-05-15'), ('v');
INSERT INTO v1165148 VALUES ('statement/abstract/Query'), ('wait/io/file/sql/query_log'), ('2010-00-01 00:00:');

/* -----Called: n3_output_0930_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0930_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165561 FROM v1165560 WHERE v1165561 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Adapted UPDATE with JOIN (using p1 as condition)
    UPDATE v1165171 AS x2 
    JOIN v1165142 AS x7 ON 'EUROPE' = x2.v1165173 
    SET v1165172 = p1 
    WHERE x2.v1165172 = x2.v1165172 - 1;

    -- Statement 2: Adapted INSERT with INET6_ATON (using p2 for second value)
    INSERT INTO v1165624 (v1165625) VALUES (INET6_ATON('2c0f:fff0:ffff:ffff:ffff:ffff:ffff:ffff')), (p2);

    -- Statement 3: Adapted INSERT with loop iteration
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        INSERT INTO v1165560 (v1165561) VALUES (CONCAT('2004-05-', LPAD(v_counter + 1, 2, '0')));
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: Adapted UPDATE with conditional logic
    IF p2 > 0 THEN
        UPDATE v1165272 AS x0 SET v1165273 = 'v' 
        WHERE v1165273 BETWEEN v1165273 AND CURRENT_TIME() 
        AND v1165273 BETWEEN 2016 AND '1970';
    ELSE
        UPDATE v1165272 AS x0 SET v1165273 = 'x' 
        WHERE v1165273 BETWEEN v1165273 AND CURRENT_TIME() 
        AND v1165273 BETWEEN 2016 AND '1970';
    END IF;

    -- Statement 5: Adapted UPDATE using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row with the UPDATE
        UPDATE v1165148 AS x0 
        SET v1165149 = (SYSDATE() - INTERVAL '2' MICROSECOND) 
        WHERE v1165149 IN (v_val, 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on operations performed
    CASE 
        WHEN v_counter > 10 THEN SET result = 100;
        WHEN v_counter > 5 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0526_proc----- */
CREATE TABLE IF NOT EXISTS v1141003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141004 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141020 VARCHAR(255)
);
INSERT INTO v1141003 (v1141004) VALUES 
('2001-02-02 11:22:33.1'),
('wait/io/file/test'),
('some_text'),
('2009-01-02 23:59:59'),
(NULL);
INSERT INTO v1141019 (v1141020) VALUES 
('2009-01-02 23:59:59'),
('10:22:33'),
('491:22:33'),
('test_value'),
('2001-02-02 11:22:33.1');

/* -----Called: n3_output_0526_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0526_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1141004 FROM v1141003 WHERE v1141004 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
        SET v_counter = v_counter - 1;
    END;

    -- First UPDATE statement: Update date format where pattern matches
    UPDATE v1141003 AS x1 
    SET v1141004 = '2001-02-02 11:22:33.1' 
    WHERE v1141004 LIKE 'wait/io/file/%';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - 531 + (0) THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Second UPDATE statement: Append 'x' to matching timestamp
    UPDATE v1141019 AS x1 
    SET v1141020 = CONCAT(v1141020, 'x') 
    WHERE v1141020 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Third UPDATE statement: Replace with repeated 'j' string
    UPDATE v1141019 AS x0 
    SET v1141020 = REPEAT('j', 100) 
    WHERE v1141020 >= NULL 
    AND v1141020 < '10:22:33' 
    AND v1141020 = '491:22:33' 
    LIMIT 2;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fourth UPDATE statement: Set to NULL-safe comparison with parameter
    SET @h = CONCAT('value_', p1);
    UPDATE v1141003 AS x0 
    SET v1141004 = @h 
    WHERE v1141004 <=> 5;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fifth UPDATE statement: LEFT JOIN with FALSE condition and parameter
    SET @d = CONCAT('param_', p2);
    UPDATE v1141003 AS x0 
    LEFT JOIN v1141019 AS x4 ON FALSE 
    SET v1141004 = @d 
    WHERE v1141004 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Use cursor to iterate through remaining records and demonstrate LOOP
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN v_val LIKE '2001%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE 'value_%' THEN
                SET v_counter = v_counter + 2;
            WHEN v_val LIKE 'param_%' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
        
        -- Demonstrate ITERATE for specific conditions
        IF v_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        
        -- Demonstrate WHILE loop for additional processing
        WHILE v_affected_rows > 0 AND v_affected_rows < 10 DO
            SET v_affected_rows = v_affected_rows + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;

    -- Final error check using SIGNAL
    IF v_error_occurred THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
CREATE TABLE IF NOT EXISTS `table_b2sfr4` (
    `table_b2sfr4_customer_id` INT,
    `table_b2sfr4_order_id` INT,
    `table_b2sfr4_order_date` DATE
);

INSERT INTO `table_b2sfr4` (`table_b2sfr4_customer_id`, `table_b2sfr4_order_id`, `table_b2sfr4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(TABLE_B2SFR4_ORDER_DATE))
    INTO V_YEAR
    FROM TABLE_B2SFR4
    WHERE TABLE_B2SFR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - -624 + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - 983 + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - 55 + (v_year)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
CREATE TABLE IF NOT EXISTS `table_v3is6r` (
    `table_v3is6r_cmediumint` MEDIUMINT
);

INSERT INTO `table_v3is6r` (`table_v3is6r_cmediumint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_V3IS6R`;
    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - -529 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
CREATE TABLE IF NOT EXISTS `table_uhea2z` (
    `table_uhea2z_ship_id` INT,
    `table_uhea2z_order_id` INT,
    `table_uhea2z_weight` INT,
    `table_uhea2z_shipping_cost` DECIMAL(10,2),
    `table_uhea2z_zone` INT,
    `table_uhea2z_delivery_days` INT
);

INSERT INTO `table_uhea2z` (`table_uhea2z_ship_id`, `table_uhea2z_order_id`, `table_uhea2z_weight`, `table_uhea2z_shipping_cost`, `table_uhea2z_zone`, `table_uhea2z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_UHEA2Z_WEIGHT, 0) INTO V_WEIGHT
    FROM TABLE_UHEA2Z
    WHERE TABLE_UHEA2Z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0660_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_pattern VARCHAR(255) DEFAULT '%test%';
    DECLARE v_l INT DEFAULT 100;
    DECLARE v_i INT DEFAULT 50;
    DECLARE cur CURSOR FOR SELECT v1146348 FROM v1146347 WHERE v1146348 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1145752 AS x1 SET v1145753 = @l WHERE v1145754 LIKE @pattern
    UPDATE v1145752 AS x1 SET x1.v1145753 = v_l WHERE x1.v1145754 LIKE v_pattern;

    -- Statement 2: UPDATE v1146147 AS x0 SET v1146148 = @b WHERE v1146148 IN (...)
    UPDATE v1146147 AS x0 SET x0.v1146148 = 'updated' WHERE x0.v1146148 IN ('2002-01-09 1:30:55', 'rbr_exec_mode', '2.0', 'transaction', '03:00:00');

    -- Statement 3: UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 'PRIMARY' WHERE ...
    UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 1 WHERE x0.v1146264 = 'total' AND x0.v1146262 = 0;

    -- Statement 4: UPDATE v1145893 AS x0 SET v1145895 = @i
    UPDATE v1145893 AS x0 SET x0.v1145895 = v_i;

    -- Statement 5: CREATE TABLE v1146347 (already created in setup)

    -- Procedural logic with IF/ELSE and WHILE loop
    IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - -534 + (p1 > 0) THEN
        SET v_counter = 1;
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- CASE/WHEN usage
CALL n3_output_0526_proc(66, 46, @_syn_7068);
        CASE p2
            WHEN 1 THEN
                SET v_counter = 10;
            WHEN @_syn_7068 - @_io_result + (2) THEN
                SET v_counter = 20;
            ELSE
CALL n3_output_1485_proc(-20, 28, @_syn_7076);
                SET v_counter = @_syn_7076 - @_io_result + (30);
        END CASE;
    END IF;

    -- WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0660_proc(1, 1, @out_result);

SELECT @out_result;