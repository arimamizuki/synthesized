/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130584 (v1130585 INT);
CREATE TABLE IF NOT EXISTS v1130602 (v1130604 TIME, v1130605 INT);
CREATE TABLE IF NOT EXISTS v1130701 (v1130702 INT);
CREATE TABLE IF NOT EXISTS v1130503 (v1130504 INT);
CREATE TABLE IF NOT EXISTS v1130559 (v1130561 INT, v1130560 INT);
CREATE TABLE IF NOT EXISTS v1130576 (id INT);
CREATE TABLE IF NOT EXISTS x7 (x15 INT, x17 INT);
CREATE TABLE IF NOT EXISTS x16 (x15 INT);
CREATE TABLE IF NOT EXISTS x18 (x17 INT);
CREATE TABLE IF NOT EXISTS v1130667 (v1130668 INT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130668 INT);
INSERT INTO v1130584 VALUES (10), (20), (30);
INSERT INTO v1130602 VALUES ('180000.001', 5), ('120000.000', 3);
INSERT INTO v1130701 VALUES (NULL), (NULL);
INSERT INTO v1130503 VALUES (NULL), (NULL), (1996);
INSERT INTO v1130559 VALUES (1, 1), (2, 2);
INSERT INTO v1130576 VALUES (1), (2);
INSERT INTO x7 VALUES (1, 1), (2, 2);
INSERT INTO x16 VALUES (1), (2);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO v1130667 VALUES (2), (3), (4);
INSERT INTO v1130572 VALUES (2), (3);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1112----- */
CREATE TABLE IF NOT EXISTS v59447 (v59448 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v59907 (v59908 INT, v59909 DATETIME);
CREATE TABLE IF NOT EXISTS v59843 (v59845 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v60131 (v60132 INT);
CREATE TABLE IF NOT EXISTS v59608 (v59609 VARCHAR(50), v59610 DECIMAL(20,6));
CREATE TABLE IF NOT EXISTS temp_log (log_id INT AUTO_INCREMENT PRIMARY KEY, log_message VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v59447 VALUES ('фЫва123'), ('фЫва456'), ('abc');
INSERT INTO v59907 VALUES (1, '2022-01-15 10:00:00'), (2, '2020-06-20 15:30:00'), (3, '2019-12-01 08:00:00');
INSERT INTO v59843 VALUES ('5cm'), ('10cm'), ('15cm');
INSERT INTO v60131 VALUES (12), (12), (100);
INSERT INTO v59608 VALUES (NULL, 1.5), ('test', 2.5), (NULL, 3.5);

/* -----Called: synth_output_1112----- */

DELIMITER //

CREATE PROCEDURE synth_output_1112(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom_result DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_result VARCHAR(255);
    DECLARE v_power_result DOUBLE;
    DECLARE v_date_val DATETIME;
    DECLARE v_repeat_result VARCHAR(255);
    DECLARE v_cast_result DECIMAL(20,6);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        WITH x10 AS (SELECT 1 AS x11) 
        SELECT x7.v59908, x7.v59909 
        FROM v59907 AS x7 
        WHERE x7.v59909 BETWEEN '2022-03-16' AND '2011-10-29 23:00:00';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO temp_log (log_message) VALUES ('Error occurred during execution');
    END;

    -- Statement 1: UPDATE with JSON_CONTAINS and ST_X (adapted to use EXECUTE IMMEDIATE)
    SET @sql1 = CONCAT('UPDATE v59447 AS x0 SET v59448 = JSON_CONTAINS(ST_X(v59448), ', 2486378174430980553, ') WHERE v59448 LIKE \'фЫва%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window functions (using cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_date_val;
CALL n3_output_1131_proc(-45, 45, @_syn_5040);
        IF @_syn_5040 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_power_result = POWER(1.000000, 1);
        SET v_counter = v_counter + 1;
        
        -- IF structure: check if date is valid
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with REPEAT function
    WHILE v_update_count < p1 DO
        SET @sql3 = CONCAT('UPDATE v59843 AS x1 SET x1.v59845 = REPEAT(\'0\', ', 9223372036854775808, ') WHERE v59845 = \'5cm\'');
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_update_count = v_update_count + 1;
        SET v_counter = v_counter + 1;
        
        -- REPEAT...UNTIL loop
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter > 100 END REPEAT;
    END WHILE;

    -- Statement 4: Simple UPDATE
CALL synth_output_1552(58, 78, @_syn_5045);
    CASE p2
        WHEN 1 THEN
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 100;
        WHEN @_syn_5045 - 210 + (2) THEN
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 200;
        ELSE
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 50;
    END CASE;

    -- Statement 5: UPDATE with JSON_OBJECTAGG and window function
    SET @sql5 = 'UPDATE v59608 AS x0 SET x0.v59610 = CAST(JSON_OBJECTAGG(1, 2) OVER () AS DECIMAL) + 0.000001 WHERE v59609 IS NULL';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_log;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1131_proc----- */
CREATE TABLE IF NOT EXISTS v1190755 (v1190756 INT);
CREATE TABLE IF NOT EXISTS v1190694 (v1190695 INT);
CREATE TABLE IF NOT EXISTS v1190671 (v1190672 INT);
CREATE TABLE IF NOT EXISTS v1190858 (v1190859 TIME(6), v1190860 TIME(6), v1190861 TIME, v1190862 TIME, v1190863 TIME(3), v1190864 TIME(4));
CREATE TABLE IF NOT EXISTS v1190873 (v1190874 TEXT);
CREATE TABLE IF NOT EXISTS v1190698 (v1190699 INT DEFAULT 0, v1190700 VARCHAR(50));
INSERT INTO v1190755 VALUES (1), (50), (200);
INSERT INTO v1190694 VALUES (100), (200), (300);
INSERT INTO v1190671 VALUES (1), (2), (3);
INSERT INTO v1190858 VALUES ('12:00:00', '12:00:00', '12:00:00', '12:00:00', '12:00:00', '12:00:00');
INSERT INTO v1190873 VALUES ('test');
INSERT INTO v1190698 VALUES (DEFAULT, 'mm'), (DEFAULT, 'nn');

/* -----Called: n3_output_1131_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1131_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1190695 FROM v1190694 WHERE v1190695 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update table with REPEAT using input parameter
    UPDATE v1190755 AS x1 
    SET v1190756 = LENGTH(REPEAT('a', 100 * v1190756)) 
    WHERE v1190756 < p1 AND v1190756 < 100;

    SET v_counter = v_counter + ROW_COUNT();

    -- Use STRAIGHT_JOIN update with system variable
    SET @b = p2;
    SET @start_session_value = (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - -504 + (1);
    SET @x_str_1 = 1;
    UPDATE v1190694 AS x0 
    STRAIGHT_JOIN v1190671 AS x4 ON (@start_session_value = @x_str_1) 
    SET x0.v1190695 = @b 
    WHERE LEFT(x0.v1190695 + 0, 6) IN (LEFT(20040106, 6));

    SET v_counter = v_counter + ROW_COUNT();

    -- CREATE TABLE AS SELECT with UNION
    DROP TEMPORARY TABLE IF EXISTS temp_table;
    CREATE TEMPORARY TABLE temp_table AS 
    SELECT 12 AS x7 UNION SELECT 12.2 AS x8;

    SET v_counter = v_counter + 1;

    -- CREATE TABLE with BENCHMARK
    INSERT INTO v1190873 (v1190874) 
    VALUES (CONCAT('benchmark_', BENCHMARK(1000000, MD5('test'))));

    SET v_counter = v_counter + ROW_COUNT();

    -- INSERT with DEFAULT
    INSERT INTO v1190698 (v1190699, v1190700) 
    VALUES (DEFAULT, CONCAT('mm_', p1));

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- CASE statement
        CASE 
            WHEN v_temp > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp BETWEEN 50 AND 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;

        -- WHILE loop
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

        -- REPEAT loop
        SET v_temp = 3;
        REPEAT
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        UNTIL v_temp <= 0 END REPEAT;

    END LOOP;
    CLOSE cur;

    -- Final IF condition
    IF v_counter > 100 THEN
        SET result = v_counter MOD 100;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
CREATE TABLE IF NOT EXISTS table_rfse4k (
    table_rfse4k_employee_id INT,
    table_rfse4k_first_name VARCHAR(50),
    table_rfse4k_last_name VARCHAR(50),
    table_rfse4k_salary INT
);

INSERT INTO table_rfse4k (`table_rfse4k_employee_id`, `table_rfse4k_first_name`, `table_rfse4k_last_name`, `table_rfse4k_salary`) VALUES (1, 'test', 'test', 4);

/* -----Called: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_RFSE4K
    WHERE TABLE_RFSE4K_SALARY > 35000
    ORDER BY TABLE_RFSE4K_FIRST_NAME, TABLE_RFSE4K_LAST_NAME, TABLE_RFSE4K_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1552----- */
CREATE TABLE IF NOT EXISTS v153709 (
    v153709 INT NOT NULL,
    v153710 DATETIME NOT NULL,
    v153711 VARCHAR(1) NOT NULL,
    INDEX(v153709)
);
CREATE TABLE IF NOT EXISTS v153871 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v153695 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    id INT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v153619 (
    v153620 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v153517 (
    v153518 INT
);
CREATE TABLE IF NOT EXISTS v153566 (
    v153518 INT
);
INSERT INTO v153709 VALUES (1, NOW(), 'A'), (2, NOW(), 'B'), (3, NOW(), 'C');
INSERT INTO v153871 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO v153695 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v153619 VALUES (0.05), (0.08), (0.12);
INSERT INTO v153517 VALUES (0), (2), (5);
INSERT INTO v153566 VALUES (1), (2), (3);

/* -----Called: synth_output_1552----- */

DELIMITER //

CREATE PROCEDURE synth_output_1552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v153620 FROM v153619 WHERE v153620 BETWEEN 0.0 AND 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE (already done in setup, but we use it for data)
    SET @sql1 = 'INSERT INTO v153709 (v153709, v153710, v153711) VALUES (?, NOW(), ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1;
    SET @b = 'X';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with complex join
    SET @sql2 = 'UPDATE v153871 AS x1 LEFT OUTER JOIN v153695 AS x2 ON x1.route_name = x2.route_name SET x1.route_name = ? WHERE x1.route_name = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_route = 'Route 5';
    SET @old_route = 'Route 5';
    EXECUTE stmt2 USING @new_route, @old_route;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function and UUID
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - -247 + (v_counter) + 1;
        SET v_uuid = UUID_TO_BIN('12345678-1234-5678-1234-567812345678', TRUE);
        
        -- Statement 5: UPDATE with CASE
        IF p1 > 0 THEN
            SET @sql5 = 'UPDATE v153566 AS x1 SET v153518 = v153518 + 1 WHERE NOT CASE WHEN ? THEN ? ELSE ? END IS NULL';
            PREPARE stmt5 FROM @sql5;
            SET @cond = FALSE;
            SET @val1 = '2015-01-01';
            SET @val2 = '2015-01-01';
            EXECUTE stmt5 USING @cond, @val1, @val2;
            DEALLOCATE PREPARE stmt5;
        END IF;
        
        -- Statement 4: CREATE INDEX (simulated as a check)
        SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM v153517 WHERE (v153518 > 1)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use IF/ELSEIF for procedural logic
        IF v_val < 0.05 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val >= 0.05 AND v_val < 0.1 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Final CASE statement for result calculation
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * 2
        WHEN v_counter > 50 THEN v_counter * 3
        ELSE v_counter * 5
    END;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
CREATE TABLE IF NOT EXISTS `table_4lnfav` (
    `table_4lnfav_product_id` INT,
    `table_4lnfav_category_id` INT,
    `table_4lnfav_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_rrjep2` (
    `table_rrjep2_category_id` INT,
    `table_rrjep2_name` VARCHAR(50)
);

INSERT INTO `table_4lnfav` (`table_4lnfav_product_id`, `table_4lnfav_category_id`, `table_4lnfav_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_rrjep2` (`table_rrjep2_category_id`, `table_rrjep2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_4LNFAV
    WHERE TABLE_4LNFAV_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM TABLE_4LNFAV;

    IF V_OVERALL_AVG = 0 THEN
        RETURN (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - -501 + (100);
    END IF;

    SET V_RATIO = (MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - 398 + ((v_category_avg / v_overall_avg) * 100);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - -916 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
CREATE TABLE IF NOT EXISTS table_wpq3qd (
    table_wpq3qd_emp_no INT,
    table_wpq3qd_salary INT
);

INSERT INTO table_wpq3qd (`table_wpq3qd_emp_no`, `table_wpq3qd_salary`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(TABLE_WPQ3QD_SALARY) - MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0071_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time TIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130702 FROM v1130701 WHERE v1130702 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1130584 using input parameter
    UPDATE v1130584 AS x0 SET v1130585 = 1111 WHERE x0.v1130585 = 10;

    -- Update v1130602 using input parameter and time conversion
    SET v_time = CAST('180000.001' AS TIME);
    UPDATE v1130602 AS x1 SET v1130605 = p1 WHERE v1130604 = v_time;

    -- Create table and insert data using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1130701 (v1130702) VALUES (p2);
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - 757 + (1);
    END LOOP;
    CLOSE cur;

    -- Complex update with joins using IF condition
    IF p1 > 0 THEN
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        LEFT JOIN v1130576 AS x6 ON x5.v1130561 = x6.id
        LEFT JOIN x7 AS x14 ON x5.v1130560 = x14.x15
        SET x1.v1130504 = p2
        WHERE x1.v1130504 IS NULL;
    ELSE
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        SET x1.v1130504 = p1
        WHERE x1.v1130504 = 1996;
    END IF;

    -- Update with self-join and IN clause using WHILE loop
    SET v_temp = 0;
CALL synth_output_1112(-60, 42, @_syn_769);
    WHILE @_syn_769 - 52 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - -727 + (v_temp) < 2) DO
        UPDATE v1130667 AS x0
        LEFT JOIN v1130572 AS x1 ON x0.v1130668 = x1.v1130668
        SET x0.v1130668 = p2
        WHERE x0.v1130668 = x0.v1130668 AND x0.v1130668 IN (2, 3);
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Set output using CASE statement
    CASE
        WHEN v_counter > 0 THEN SET result = v_counter;
        WHEN p1 > p2 THEN SET result = p1;
        ELSE SET result = p2;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0071_proc(1, 1, @out_result);

SELECT @out_result;