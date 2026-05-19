/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v114994 (
    v114720 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v114606 (
    v114607 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v114754 (
    v114607 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v115340 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v116051 (
    v116052 CHAR(1) CHARACTER SET latin2
);
CREATE TABLE IF NOT EXISTS v114875 (
    v114877 INT,
    v114878 TIME
);
INSERT INTO v114994 VALUES ('POLY2'), ('POLY2y'), ('testy'), ('test');
INSERT INTO v114606 VALUES ('POLY2'), ('POLY2'), ('other'), ('test');
INSERT INTO v114754 VALUES ('POLY2'), ('other'), ('test'), ('POLY2');
INSERT INTO v115340 VALUES (1), (2), (3), (4), (5);
INSERT INTO v114875 VALUES (1, '-1:0:0'), (2, '0:0:0'), (3, '-1:0:0');

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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = (MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - 204 + (1) THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1540_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1279329 (
    v1279330 INT
);
CREATE TABLE IF NOT EXISTS v1279603 (
    v1279605 JSON,
    v1279609 INT,
    v1279611 INT
);
CREATE TABLE IF NOT EXISTS v1279924 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279861 (
    v1279862 INT
);
CREATE TABLE IF NOT EXISTS v1279660 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279791 (
    v1279792 VARCHAR(50),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v1279901 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279295 (
    v1279298 TIME
);
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1279329 VALUES (1), (2), (NULL);
INSERT INTO v1279603 VALUES ('{"Password_locking": {"failed_login_attempts": 0}}', 1, 1), ('{"Password_locking": {"failed_login_attempts": 0}}', 2, 2), ('{"Password_locking": {"failed_login_attempts": 0}}', 3, 3);
INSERT INTO v1279924 VALUES (1), (2), (3);
INSERT INTO v1279861 VALUES (1), (2), (3);
INSERT INTO v1279660 VALUES (1), (2), (3);
INSERT INTO v1279791 VALUES ('size', 1), ('small', 2), ('size', 3);
INSERT INTO v1279901 VALUES (1), (2), (3);
INSERT INTO v1279295 VALUES ('10:00:00'), ('11:00:00'), ('12:00:00');

/* -----Called: n3_output_1540_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1540_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_maketime TIME;
    DECLARE v_microsecond_val INT;
    DECLARE v_json_val JSON;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Set initial variables
    SET v_maketime = MAKETIME(24, 60, 3);
    SET v_microsecond_val = MICROSECOND(UTC_TIME(6));
    
    -- Statement 1: UPDATE test_table with MAKETIME and complex conditions
    UPDATE test_table AS x0 
    SET id = p1 
    WHERE id = v_maketime 
        AND NOT id IN (id, CURRENT_DATE, id, id) 
        AND NOT id BETWEEN id AND '2005-09-12';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with NULL-safe comparison and ordering
    UPDATE v1279329 AS x1 
CALL synth_output_0344(31, 43, @_syn_16770);
    SET v1279330 = @_syn_16770 - -1 + (p2) 
    WHERE v1279330 <=> NULL 
    ORDER BY v1279330 DESC;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex JOIN UPDATE with JSON
    UPDATE v1279603 AS x1 
    JOIN v1279924 AS x2 ON 1 
    NATURAL JOIN v1279861 AS x3 
    LEFT JOIN v1279660 AS x8 ON x3.v1279862 = x3.v1279862 
    SET v1279605 = JSON_SET(v1279605, '$.Password_locking.failed_login_attempts', p1)
    WHERE v1279609 = 3 
    ORDER BY v1279611;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with complex self-join condition and multiple comparisons
    UPDATE v1279791 AS x1 
    LEFT JOIN v1279901 AS x6 ON (p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND x1.x2 = x1.x2) 
    SET v1279792 = '0' 
    WHERE x1.v1279792 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with MICROSECOND function
    UPDATE v1279295 AS x1 
    SET v1279298 = SEC_TO_TIME(p1) 
    WHERE x1.v1279298 = v_microsecond_val;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        -- Use CASE/WHEN
        CASE 
            WHEN v_counter = 1 THEN
                SET result = p1;
            WHEN v_counter = 2 THEN
                SET result = p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Loop example using WHILE
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
    
    -- Cursor usage example
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
CALL n3_output_0706_proc(-69, 6, @_syn_16774);
        IF @_syn_16774 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_id;
    END LOOP;
    CLOSE cur;
    
    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0706_proc----- */
CREATE TABLE IF NOT EXISTS v1148495 (
    v1148496 INT,
    v1148497 VARCHAR(50),
    v1148498 INT,
    INDEX(v1148496),
    INDEX(v1148497)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148519 (
    v1148519_id INT,
    v1148519_name VARCHAR(50),
    INDEX(v1148519_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148573 (
    v1148574 CHAR(9),
    v1148575 INT,
    INDEX(v1148575),
    INDEX(v1148574)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=2;
CREATE TABLE IF NOT EXISTS v1148022 (
    v1148022_id INT,
    v1148023 INT,
    INDEX(v1148023)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148092 (
    v1148092_id INT,
    v1148093 INT,
    v1148094 VARCHAR(50),
    INDEX(v1148093)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148223 (
    v1148223_id INT,
    v1148223_name VARCHAR(50),
    INDEX(v1148223_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148437 (
    v1148437_id INT,
    v1148438 VARCHAR(50),
    INDEX(v1148438)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148383 (
    v1148383_id INT,
    v1148383_name VARCHAR(50),
    INDEX(v1148383_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
INSERT INTO v1148495 VALUES 
(52, 'test', 100),
(70, 'sample', 200),
(1, 'numeric_precision', 300),
(2, 'wait/synch/cond/sql/COND_mdl', 400),
(3, 'columns_priv', 500);
INSERT INTO v1148519 VALUES 
(1, 'table1'),
(2, 'table2'),
(3, 'table3');
INSERT INTO v1148573 VALUES 
('a', 1),
('b', 2),
('c', 3);
INSERT INTO v1148022 VALUES 
(1, 10),
(2, 5),
(3, 3);
INSERT INTO v1148092 VALUES 
(1, 2, 'test'),
(2, 1, 'sample'),
(3, 4, 'data');
INSERT INTO v1148223 VALUES 
(1, 'join1'),
(2, 'join2'),
(3, 'join3');
INSERT INTO v1148437 VALUES 
(1, 'value1'),
(2, 'value2'),
(3, 'value3');
INSERT INTO v1148383 VALUES 
(1, 'data1'),
(2, 'data2'),
(3, 'data3');

/* -----Called: n3_output_0706_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    
    -- Cursor for iteration
    DECLARE cur1 CURSOR FOR SELECT v1148574, v1148575 FROM v1148573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: IF/ELSE
    IF p1 > p2 THEN
        -- Use first UPDATE statement adapted inline
        UPDATE v1148495 AS x1 
        JOIN v1148519 AS x2 ON x1.v1148496 = x1.v1148498 
        SET x1.v1148497 = 'numeric_precision' 
        WHERE x1.v1148496 IN (52, 70, 1, 2, 3) 
        ORDER BY x1.v1148497, x1.v1148498 
        LIMIT 12;
        SET v_counter = v_counter + 1;
    ELSEIF (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - -77 + (p1 = p2) THEN
        -- Use second UPDATE statement adapted inline
        UPDATE v1148022 AS x0 
        SET x0.v1148023 = p1 
        WHERE x0.v1148023 >= 5;
        SET v_counter = v_counter + 2;
    ELSE
        -- Use third UPDATE statement adapted inline
        UPDATE v1148092 AS x1 
        LEFT JOIN v1148223 AS x4 ON x1.v1148093 = 1 
        SET x1.v1148093 = 'DDD' 
        WHERE x1.v1148093 < 3 AND x1.v1148093 > 3;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Second procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > 0 THEN
            -- Use fourth UPDATE statement adapted inline
            UPDATE v1148437 AS x1 
            LEFT JOIN v1148383 AS x6 ON (0 = 10 AND (RAND() * 10 + 127)) 
            SET x1.v1148438 = CONCAT('modified_', p2) 
            ORDER BY x1.v1148438 DESC, x1.v1148438 DESC;
            SET v_counter = v_counter + 4;
        WHEN p2 > 0 THEN
            -- Use CREATE TABLE statement (already created, so use INSERT)
            INSERT INTO v1148573 VALUES ('x', p1);
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;
    
    -- Third procedural structure: WHILE loop with cursor
    OPEN cur1;
    WHILE NOT v_done DO
        FETCH cur1 INTO v_cursor_val, v_cursor_id;
        IF NOT v_done THEN
            -- Process each row
            SET v_counter = v_counter + v_cursor_id;
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Fourth procedural structure: LOOP with LEAVE
    SET v_temp = 0;
    loop_label: LOOP
        SET v_temp = v_temp + 1;
        IF v_temp >= p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    
    -- Set the output result
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

/* -----Dependency for: synth_output_0344----- */
CREATE TABLE IF NOT EXISTS v4373 (v4375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v4389 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4470 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4400 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4519 (v4520 VARCHAR(100), v4521 INT);
CREATE TABLE IF NOT EXISTS v4474 (v4476 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x11 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x13 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x14 (v4374 BIGINT);
INSERT INTO v4373 VALUES (1), (2), (3);
INSERT INTO v4389 VALUES (0), (0), (2016), (2);
INSERT INTO v4470 VALUES (0), (0), (2016), (2);
INSERT INTO v4400 VALUES (1), (2), (3), (4), (5);
INSERT INTO v4519 VALUES ('test', 3), ('data', 8), ('sample', 12);
INSERT INTO v4474 VALUES ('old'), ('data'), ('test');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0344----- */

DELIMITER //

CREATE PROCEDURE synth_output_0344(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v4374 FROM v4389 WHERE v4374 = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4389 AS x1 LEFT JOIN v4470 AS x4 ON x1.v4374 = 2 AND x1.v4374 = 2016 SET v4374 = 20010101112233 WHERE v4374 = 0 AND v4374 = ?';
    SET @val1 = 'event_starts_test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (extract scalar)
    SET @sql2 = 'SELECT MIN(v4374) INTO @min_val FROM v4400 WHERE EXISTS(SELECT 1 FROM x11 WHERE x11.v4374 = v4400.v4374)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_temp = @min_val;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v4373 (v4375) VALUES ('80022'), ('a'), ('071008'), (8);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        INSERT INTO v4373 (v4375) VALUES ('default');
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex WHERE
    SET @sql4 = 'UPDATE v4519 AS x0 STRAIGHT_JOIN v4470 AS x3 SET v4520 = CONCAT("", v4521 % 21) WHERE NOT (NOT (NOT (v4521 < 5) AND NOT (v4521 > 10)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('UPDATE v4474 SET v4476 = "11" WHERE v4476 = ?');
        SET @val5 = CAST(v_temp AS CHAR);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 3 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
CREATE TABLE IF NOT EXISTS `table_5sgfso` (
    `table_5sgfso_customer_id` INT,
    `table_5sgfso_registration_date` DATE
);

INSERT INTO `table_5sgfso` (`table_5sgfso_customer_id`, `table_5sgfso_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_5SGFSO_REGISTRATION_DATE)
    INTO V_MONTH
    FROM TABLE_5SGFSO
    WHERE TABLE_5SGFSO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - 754 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - -105 + (v_month));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1398(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v115340 WHERE x1 = x1 AND (x1 = 1 OR x1 = 2) AND x1 >= 1 AND x1 <= 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Create index (use dynamic SQL for safety)
    SET @sql1 = 'CREATE INDEX v115950 ON v114994((TRIM(TRAILING ''y'' FROM v114720) >= TRIM(TRAILING ''y'' FROM v114720) LIKE ST_GEOMFROMGEOJSON(TRIM(TRAILING ''y'' FROM v114720))))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;
    
    -- Statement 2: LEFT JOIN with conditions
    BEGIN
        DECLARE v_join_result INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_result 
        FROM v114606 AS x2 
        LEFT JOIN v114754 AS x3 ON x2.v114607 = 'POLY2' AND x2.v114607 >= 3;
        SET v_counter = v_counter + v_join_result;
    END;
    
    -- Statement 3: Cursor over SELECT
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1540_proc(76, -40, @_syn_6327);
        SET v_counter = v_counter + @_syn_6327 - @_io_result + (v_val);
    END LOOP;
    CLOSE v_cur;
    SET v_done = 0;
    
    -- Statement 4: CREATE TABLE with subquery
    SET @sql4 = 'CREATE TABLE v116051 (v116052 CHAR(1) CHARACTER SET latin2) AS SELECT SUBSTRING_INDEX(''1abcd;2abcd;3abcd;4abcd'', '';'', 2), CURTIME(4), LOCALTIME(21), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), EXTRACTVALUE(''<a><parent>test</parent></a>'', ''/a/parent''), GET_LOCK(''test'', 0)';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;
    
    -- Statement 5: CREATE INDEX with CAST
    SET @sql5 = 'CREATE INDEX v116065 ON v114875(v114877, (CAST(''-1:0:0'' AS TIME)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;
    
    -- Use CASE for final result calculation
    CASE 
        WHEN (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - -908 + (p1) > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional procedural: WHILE loop
    WHILE p1 > 0 DO
        SET result = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - 953 + (result) + 1;
        SET p1 = p1 - 1;
    END WHILE;
END; //

DELIMITER ;

CALL synth_output_1398(1, 1, @out_result);

SELECT @out_result;