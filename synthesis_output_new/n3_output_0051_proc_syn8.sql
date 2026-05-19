/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130505 (
    v1130506 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130496 (
    v1130506 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130507 (
    v1130508 VARCHAR(50)
) ENGINE=InnoDB ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1130503 (
    v1130504 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130520 (
    v1130504 VARCHAR(100)
) ENGINE=InnoDB;
INSERT INTO v1130505 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130496 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130507 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130503 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130520 VALUES ('Handler_commit'), ('10'), ('5'), ('0');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
CREATE TABLE IF NOT EXISTS `table_q6el64` (
    `table_q6el64_emp_id` INT
);

INSERT INTO `table_q6el64` (`table_q6el64_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0212----- */
CREATE TABLE IF NOT EXISTS v1914 (v1915 INT, v1916 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2021 (v2022 VARCHAR(50), v2024 INT);
CREATE TABLE IF NOT EXISTS v1951 (v2024 INT, v1951_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1820 (v1812 DECIMAL(10,2), v1820_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1866 (v1812 DECIMAL(10,2), v1866_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2033 (v2034 INT, v2035 TIME, v2036 INT, v2037 INT);
CREATE TABLE IF NOT EXISTS v1996 (v2034 INT, v1996_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1850 (v2035 TIME, v2036 INT);
INSERT INTO v1914 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2021 VALUES ('new_dest', 100), ('old_dest', 200), ('new_dest', 300);
INSERT INTO v1951 VALUES (100, 'data1'), (200, 'data2'), (300, 'data3');
INSERT INTO v1820 VALUES (1414.00, 'a'), (0.10, 'b'), (-0.10, 'c');
INSERT INTO v1866 VALUES (1414.00, 'x'), (0.10, 'y'), (-0.10, 'z');
INSERT INTO v2033 VALUES (1, '00:00:01', 10, 5), (2, '00:00:02', 20, 6), (3, '00:00:03', 30, 7);
INSERT INTO v1996 VALUES (1, 'extra1'), (2, 'extra2'), (3, 'extra3');
INSERT INTO v1850 VALUES ('00:00:01', 10), ('00:00:02', 20), ('00:00:03', 30);

/* -----Called: synth_output_0212----- */

DELIMITER //

CREATE PROCEDURE synth_output_0212(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_ln_result DOUBLE DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cast_result TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    
    -- Cursor and handler declarations
    DECLARE cur CURSOR FOR SELECT v2037 FROM v2033 WHERE v2036 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with GET_LOCK
    SET @sql1 = CONCAT("UPDATE v1914 AS x0 SET x0.v1915 = GET_LOCK('POINT(152 197)', 0) WHERE v1915 IN (1, 1)");
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN and LN function
    SET @sql2 = "UPDATE v2021 AS x0 LEFT JOIN v1951 AS x1 ON x0.v2024 = x0.v2024 SET v2022 = LN(0) WHERE v2022 = 'new_dest'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql3 = "UPDATE v1820 AS x0 NATURAL JOIN v1866 AS x1 SET v1812 = 1414 WHERE NOT v1812 IN (0.1, -0.1)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with CAST and complex WHERE
    SET @sql4 = "UPDATE v2033 AS x1 NATURAL JOIN v1996 AS x4 SET v2035 = CAST('1.0000005' AS TIME) WHERE (x1.v2037, (2, 1)) = (x1.v2037, x1.v2034)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with multiple tables
    SET @sql5 = "UPDATE v2033 AS x0, v1850 AS x6 SET v2037 = 6 WHERE x0.v2036 = v2035";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSEIF/ELSE structure
    IF v_counter = 5 THEN
        SET v_counter = v_counter + p1;
    ELSEIF v_counter > 5 THEN
        SET v_counter = v_counter * 2;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use LOOP with LEAVE
    block_label: LOOP
        IF v_counter >= 25 THEN
            LEAVE block_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block_label;

    -- Use cursor to iterate through v2033
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;

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
CALL n3_output_0566_proc(-9, -40, @_syn_23372);
        SET v_counter = @_syn_23372 - @_io_result + (v_counter) + 1;
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

/* -----Dependency for: n3_output_0566_proc----- */
CREATE TABLE IF NOT EXISTS v1142137 (v1142138 INT);
CREATE TABLE IF NOT EXISTS v1142161 (v1142162 INT, v1142163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142183 (v1142185 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142206 (v1142207 INT);
CREATE TABLE IF NOT EXISTS v1142131 (v1142132 DATETIME);
CREATE TABLE IF NOT EXISTS v1142117 (v1142118 DATETIME);
INSERT INTO v1142137 VALUES (1), (2), (3);
INSERT INTO v1142161 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1142183 VALUES ('initial'), ('data'), ('sample');
INSERT INTO v1142206 VALUES (1), (2), (3);
INSERT INTO v1142131 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');
INSERT INTO v1142117 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');

/* -----Called: n3_output_0566_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0566_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1142185 FROM v1142183;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with geometry function and lock check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1142183 AS x0 
        SET x0.v1142185 = 'TABLE_NAME' 
        WHERE ST_GEOMFROMTEXT('LINESTRING(0 0, 10 20)') = IS_FREE_LOCK('test1');
        SET v_counter = v_counter + 10;
    END;
    
    -- Statement 2: UPDATE with date comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p1 > 0 THEN
            UPDATE v1142161 AS x1 
            SET v1142162 = 13 
            WHERE v1142162 BETWEEN 0 AND p1;
            SET v_counter = v_counter + 20;
        END IF;
    END;
    
    -- Statement 3: UPDATE with JOIN and JSON function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p2 > 0 THEN
            UPDATE v1142161 AS x0 
            LEFT OUTER JOIN v1142206 AS x1 ON x0.v1142162 = x0.v1142162 
            SET x0.v1142162 = 1 
            WHERE x0.v1142162 = 8 AND JSON_TYPE(CAST(x0.v1142162 AS CHAR)) <> 'ARRAY';
            SET v_counter = v_counter + 30;
        END IF;
    END;
    
    -- Statement 4: INSERT with REGEXP_INSTR
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        WHILE v_counter < 50 DO
            INSERT INTO v1142137 (v1142138) 
            VALUES (REGEXP_INSTR('a', 'a'));
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 5: UPDATE with JOIN and ADDTIME
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        CASE 
            WHEN p1 = p2 THEN
                UPDATE v1142131 AS x1 
                LEFT JOIN v1142117 AS x4 ON ADDTIME(x1.v1142132, x1.v1142132) = ADDTIME(x1.v1142132, x1.v1142132) 
                SET x1.v1142132 = DATE_ADD('2023-01-01', INTERVAL 60 SECOND);
                SET v_counter = v_counter + 40;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END;
    
    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
CREATE TABLE IF NOT EXISTS `table_yywzmn` (
    `table_yywzmn_supplier_id` INT,
    `table_yywzmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_yywzmn` (`table_yywzmn_supplier_id`, `table_yywzmn_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_YYWZMN_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_YYWZMN
    WHERE TABLE_YYWZMN_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (floor(v_rating * 20));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - -773 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - -40 + (v_count + 1);
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0051_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_session_var VARCHAR(100) DEFAULT 'utf8mb4';
    DECLARE v_mls VARCHAR(50) DEFAULT 'test_mls_value';
    DECLARE v_temp VARCHAR(100);
    
    -- Cursor for iterating through v1130505 table
    DECLARE cur CURSOR FOR SELECT v1130506 FROM v1130505 WHERE v1130506 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and session variable
    UPDATE v1130505 AS x1 
    INNER JOIN v1130496 AS x2 ON x1.v1130506 = x1.v1130506 
    SET x1.v1130506 = v_session_var 
    WHERE x1.v1130506 > 0;
    
    SET v_counter = v_counter + (MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - -521 + (row_count());
    
    -- Statement 2: UPDATE with NATURAL JOIN and geometry function
    UPDATE v1130505 AS x1 
    NATURAL JOIN v1130496 AS x5 
    SET x1.v1130506 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE x1.v1130506 = 'Handler_commit';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: CREATE TABLE (already created in setup, but we use it here)
    -- Using CASE/WHEN to check if table exists and process accordingly
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1130507 VALUES (CONCAT('test_', p1));
        WHEN p1 <= 0 THEN
            INSERT INTO v1130507 VALUES ('default_value');
        ELSE
            INSERT INTO v1130507 VALUES ('unknown');
    END CASE;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with self-JOIN and variable
    UPDATE v1130507 AS x1 
    INNER JOIN v1130507 AS x6 ON x1.v1130508 = x1.v1130508 
    SET x1.v1130508 = v_mls 
    WHERE x1.v1130508 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with JOIN and literal value
    UPDATE v1130503 AS x1 
    JOIN v1130520 AS x6 ON (x1.v1130504 = x1.v1130504) 
    SET x1.v1130504 = 'test10' 
    WHERE x1.v1130504 = 'Handler_commit';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Using WHILE loop to iterate through cursor and demonstrate another structure
    OPEN cur;
    
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Using IF/ELSEIF/ELSE
            IF v_val LIKE '%test%' THEN
CALL sp_error_procedure_bug1653_proc(10, -31, @_syn_542);
                SET v_temp = @_syn_542 - @_io_result + (concat('found_test_', v_val));
            ELSEIF (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + (v_val regexp '^[0-9]+$') THEN
                SET v_temp = (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - -464 + (concat('numeric_', v_val));
            ELSE
CALL synth_output_0212(-6, 24, @_syn_543);
                SET v_temp = @_syn_543 - 67 + (concat('other_', v_val));
            END IF;
        END IF;
    END WHILE;
    
    CLOSE cur;
    
    -- Using REPEAT...UNTIL loop for additional processing
    SET v_done = 0;
    REPEAT
        SELECT COUNT(*) INTO @cnt FROM v1130507 WHERE v1130508 IS NOT NULL;
        SET v_counter = v_counter + @cnt;
        SET v_done = v_done + 1;
    UNTIL v_done >= p2 END REPEAT;
    
    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0051_proc(1, 1, @out_result);

SELECT @out_result;