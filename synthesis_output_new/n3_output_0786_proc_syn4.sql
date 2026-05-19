/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1153495 (v1153496 DECIMAL(65,30));
CREATE TABLE IF NOT EXISTS v1153529 (v1153532 CHAR(10), v1153530 CHAR(10));
CREATE TABLE IF NOT EXISTS v1153487 (v1153488 CHAR(10), v1153490 INT);
CREATE TABLE IF NOT EXISTS v1153539 (v1153540 INT);
INSERT INTO v1153495 VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1153529 VALUES ('a', 'xyz'), ('b', 'pqr'), ('c', 'lmn');
INSERT INTO v1153487 VALUES ('A', 10), ('B', 20), ('A', 30);
INSERT INTO v1153539 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
CREATE TABLE IF NOT EXISTS `table_ql6ocn` (
    `table_ql6ocn_customer_id` INT,
    `table_ql6ocn_country` INT
);

INSERT INTO `table_ql6ocn` (`table_ql6ocn_customer_id`, `table_ql6ocn_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_QL6OCN
    WHERE TABLE_QL6OCN_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_proc_26977_works_proc----- */
CREATE TABLE IF NOT EXISTS t1 (col1 INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_code_procedure_proc_26977_works_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_works_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
  DECLARE i INT DEFAULT 5;
  DECLARE v_val INT;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT col1 FROM t1;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
  DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
  BEGIN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'caught something';
  END;

  SET result = 0;

  OPEN cur;
  read_loop: LOOP
    FETCH cur INTO v_val;
    IF done THEN
      LEAVE read_loop;
    END IF;

    IF v_val > p1 THEN
      SET result = result + v_val;
    ELSE
CALL sp_code_procedure_proc_33618_h_proc(64, 75, @_syn_23099);
      SET result = result + @_syn_23099 - @_io_result + (p2);
    END IF;

CALL synth_output_0401(-20, 25, @_syn_23101);
    SET i = i - @_syn_23101 - 2 + (1);
    IF i = 0 THEN
      LEAVE read_loop;
    END IF;
  END LOOP read_loop;
  CLOSE cur;

  WHILE i > 0 DO
    SET result = result + 1;
    SET i = i - 1;
  END WHILE;

  CASE
    WHEN result > 100 THEN SET result = 100;
    WHEN result < 0 THEN SET result = 0;
    ELSE SET result = result;
  END CASE;
END; //

DELIMITER ;

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
    SET v_counter = v_counter + 1;

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
        
        WHILE v_val > 0 DO
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

/* -----Dependency for: sp_code_procedure_proc_33618_h_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT
);
INSERT INTO t_33618 (a) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_code_procedure_proc_33618_h_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_33618_h_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb VARCHAR(30);
    DECLARE last_row INT;
    DECLARE num INT;
    DECLARE total INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT `a` FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET num = p1;
    
    WHILE num >= 1 DO
        SET num = num - 1;
        SET done = 0;
        OPEN cur1;
        
        rep1: LOOP
            BEGIN
                DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                FETCH cur1 INTO vb;
                IF done = 1 THEN
                    LEAVE rep1;
                END IF;
                SET total = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - -286 + (total) + CAST(vb AS SIGNED);
            END;
        END LOOP rep1;
        
        CLOSE cur1;
    END WHILE;
    
    SET result = total;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0402_proc----- */
CREATE TABLE IF NOT EXISTS v1135911 (
    v1135912 VARCHAR(50),
    v1135913 VARCHAR(50),
    v1135914 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135761 (
    v1135762 VARCHAR(50),
    v1135763 DECIMAL(10,6)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135808 (
    v1135809 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135742 (
    v1135742_col VARCHAR(50)
);
INSERT INTO v1135911 (v1135912, v1135913, v1135914) VALUES 
('6', 'test1', 'data1'),
('wl7131', 'test2', 'data2'),
('6', 'test3', 'data3'),
('wl7131', 'test4', 'data4'),
('10', 'test5', 'data5');
INSERT INTO v1135761 (v1135762, v1135763) VALUES 
('initial', 1.000000),
('initial2', 2.000000),
('initial3', 0.500000);
INSERT INTO test_table (id) VALUES 
('9999-12-31 23:59:59.999999'),
('2023-01-01 12:00:00'),
('2024-06-15 08:30:00');
INSERT INTO v1135808 (v1135809) VALUES 
('foo'),
('bar'),
('foo'),
('baz');
INSERT INTO v1135742 (v1135742_col) VALUES 
('dummy1'),
('dummy2');

/* -----Called: n3_output_0402_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0402_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_myvar VARCHAR(50);
    DECLARE v_x0 VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT v1135809 FROM v1135808 WHERE v1135809 = 'foo';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET v_myvar = CONCAT('updated_', p1);
    SET v_x0 = CONCAT('x0_value_', p2);
    
    -- First UPDATE statement
    UPDATE v1135911 AS x1 SET v1135912 = v_myvar WHERE v1135912 = '6';
    SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - -438 + (v_counter) + ROW_COUNT();
    
    -- Second UPDATE statement
    UPDATE v1135911 AS x0 SET v1135912 = (NOW() - INTERVAL 5 DAY) WHERE x0.v1135912 = 'wl7131';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE statement with variable
    UPDATE v1135761 AS x1 SET v1135762 = v_x0 WHERE v1135763 = 1.000000;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE statement with datetime arithmetic
    UPDATE test_table AS x1 SET id = (NOW() - INTERVAL 5 DAY_MINUTE) WHERE id = '9999-12-31 23:59:59.999999';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE with LEFT JOIN - using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_myvar;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1135808 AS x0 
        LEFT OUTER JOIN v1135742 AS x1 ON x0.v1135809 = x0.v1135809 
        SET x0.v1135809 = CONCAT(x0.v1135809, '_', p1) 
        WHERE x0.v1135809 = 'foo';
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_counter > 10 THEN
                SET v_counter = v_counter * 2;
            WHEN v_counter > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
        
        -- IF/ELSEIF/ELSE structure
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 5;
        ELSEIF v_counter > 30 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- REPEAT loop inside WHILE
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter % 10 = 0 END REPEAT;
    END WHILE;
    
    -- Final validation using SIGNAL if needed
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - 763 + ((part / total) * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (dividend / divisor);
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

CREATE PROCEDURE n3_output_0786_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE var1 DECIMAL(65,30);
    DECLARE var2 INT;
    DECLARE var3 CHAR(10);
    DECLARE var4 INT DEFAULT 0;
    DECLARE var5 INT DEFAULT 0;
    DECLARE var6 INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1153496 FROM v1153495 WHERE v1153496 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement 1: UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = 3 ORDER BY MAX(v1153496) LIMIT 9
    -- Simplified: set to NULL where value is p1 (using p1 instead of 3)
    UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = p1 LIMIT 9;

    -- Insert statement 2: INSERT INTO v1153529 (v1153532, v1153530) VALUES ('e', 'abc')
    -- Adapted: use p1 and p2 to construct values
    INSERT INTO v1153529 (v1153532, v1153530) VALUES (CONCAT('e', p1), CONCAT('abc', p2));

    -- Update statement 3: UPDATE v1153487 AS x1 SET v1153490 = @l WHERE v1153488 = 'A'
    -- Adapted: set column to p1 where v1153488 matches condition using input
    UPDATE v1153487 AS x1 SET v1153490 = p1 WHERE x1.v1153488 = CONCAT(CHAR(65 + p2 % 26));

    -- Insert statement 4: INSERT INTO v1153495 (v1153496) VALUES (1.23456e200)
    -- Adapted: use p1 and p2 to generate exponent value
    INSERT INTO v1153495 (v1153496) VALUES (p1 * POWER(10, p2));

    -- Update statement 5: UPDATE v1153539 AS x0 SET v1153540 = @d WHERE x0.v1153540 IN (x0.v1153540, x0.v1153540)
    -- Adapted: set column to p1 where value matches condition
    UPDATE v1153539 AS x0 SET x0.v1153540 = p1 WHERE x0.v1153540 IN (p1, p2);

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO var1;
        IF (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (done) THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0402_proc(-28, -24, @_syn_8365);
        SET var4 = @_syn_8365 - @_io_result + (var4) + (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - 350 + (1);
        IF var1 > 100 THEN
CALL sp_code_procedure_proc_26977_works_proc(-45, -99, @_syn_8367);
            SET var5 = @_syn_8367 - @_io_result + (var5) + 1;
        ELSE
            SET var6 = var6 + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine result
    CASE
        WHEN var4 > 5 THEN SET result = var4;
        WHEN var5 > 0 THEN SET result = var5;
        ELSE SET result = var6;
    END CASE;

    -- Additional procedural: REPEAT loop to double-check
    REPEAT
        SET result = result + 1;
    UNTIL result >= 100 END REPEAT;

END; //

DELIMITER ;

CALL n3_output_0786_proc(1, 1, @out_result);

SELECT @out_result;