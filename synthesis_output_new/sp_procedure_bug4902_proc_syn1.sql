/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS grants_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(100),
    host_name VARCHAR(100),
    privilege_level INT
);
INSERT INTO grants_table (user_name, host_name, privilege_level) VALUES
('root', 'localhost', 3),
('admin', 'localhost', 2),
('user', '192.168.1.1', 1),
('root', '127.0.0.1', 3),
('test', 'localhost', 0);

/* -----Dependency for: n3_output_0077_proc----- */
CREATE TABLE IF NOT EXISTS v1130721 (v1130722 INT);
CREATE TABLE IF NOT EXISTS v1130648 (v1130649 INT);
CREATE TABLE IF NOT EXISTS v1130701 (v1130702 INT);
CREATE TABLE IF NOT EXISTS v1130536 (v1130537 VARCHAR(20), v1130538 DATETIME);
CREATE TABLE IF NOT EXISTS v1130707 (v1130708 INT);
CREATE TABLE IF NOT EXISTS v1130602 (v1130603 INT, v1130604 INT);
CREATE TABLE IF NOT EXISTS v1130501 (v1130502 DECIMAL(10,2));
INSERT INTO v1130721 VALUES (5), (5), (3), (5);
INSERT INTO v1130648 VALUES (1), (2), (3);
INSERT INTO v1130701 VALUES (10), (20), (30);
INSERT INTO v1130536 VALUES ('Level2', '2023-01-01 12:00:00'), ('Level2', '2024-06-15 08:30:00'), ('Level1', '2025-12-31 23:59:59');
INSERT INTO v1130707 VALUES (1), (2), (2), (1);
INSERT INTO v1130602 VALUES (1, 2), (2, 2), (3, 5), (4, 2), (5, 2);
INSERT INTO v1130501 VALUES (0.3), (0.5), (0.4), (0.6), (0.7);

/* -----Called: n3_output_0077_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0077_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_total_updates INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130708 FROM v1130707 WHERE v1130708 = 1 OR v1130708 = 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- First UPDATE: complex multi-table update with joins
    UPDATE v1130721 AS x1, v1130648 AS x7 
    LEFT OUTER JOIN v1130701 AS x8 ON x7.v1130649 = x7.v1130649 
    RIGHT JOIN v1130536 AS x13 ON x8.v1130702 = x8.v1130702 
    SET x1.v1130722 = p1 
    WHERE x1.v1130722 = 5;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;
    
    -- Second UPDATE: with date range conditions
    UPDATE v1130536 AS x0 
    SET x0.v1130538 = NOW() 
    WHERE x0.v1130537 >= '0000-00-00' 
      AND x0.v1130538 < '9999-12-31 23:59:59' 
      AND x0.v1130537 = 'Level2'
      AND x0.v1130538 IS NOT NULL;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;
    
    -- INSERT with loop processing cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional INSERT logic
        IF v_temp_val = 1 THEN
            INSERT INTO v1130707 (v1130708) VALUES (p1);
        ELSEIF v_temp_val = 2 THEN
            INSERT INTO v1130707 (v1130708) VALUES (p2);
        ELSE
            INSERT INTO v1130707 (v1130708) VALUES (0);
        END IF;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    -- Third UPDATE: with ORDER BY and LIMIT
    UPDATE v1130602 AS x1 
    SET x1.v1130604 = p2 
    WHERE x1.v1130604 = 2 
    ORDER BY x1.v1130603 
    LIMIT 5;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;
    
    -- Fourth UPDATE: with descending ORDER BY and LIMIT
    UPDATE v1130501 AS x1 
    SET x1.v1130502 = p1 * 0.1 
    WHERE x1.v1130502 <> 0.4 
    ORDER BY x1.v1130502 DESC, x1.v1130502 DESC 
    LIMIT 20;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;
    
    -- Final procedural logic using CASE and WHILE
    WHILE v_counter > 0 DO
        CASE
            WHEN v_counter > 100 THEN
                SET v_total_updates = v_total_updates + 10;
                SET v_counter = v_counter - 10;
            WHEN v_counter > 50 THEN
                SET v_total_updates = v_total_updates + 5;
                SET v_counter = v_counter - 5;
            ELSE
                SET v_total_updates = v_total_updates + 1;
                SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;
    
    SET result = v_total_updates;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1770_proc----- */
CREATE TABLE IF NOT EXISTS v1355260 (v1355262 INT, v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355165 (v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355236 (v1355166 INT);
CREATE TABLE IF NOT EXISTS v1356451 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355253 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355139 (v1355140 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1356382 (v1356383 VARCHAR(100), v1356719 INT);
CREATE TABLE IF NOT EXISTS v1356718 (v1356719 INT);
CREATE TABLE IF NOT EXISTS v1355106 (v1355107 VARCHAR(50), v1355108 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1356652 (v1355107 VARCHAR(50));
INSERT INTO v1355260 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1355165 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1355236 VALUES (1), (2), (3);
INSERT INTO v1356451 VALUES (5), (10), (15), (20);
INSERT INTO v1355253 VALUES (5), (10), (15), (20);
INSERT INTO v1355139 VALUES ('user1'), ('user2'), ('admin'), ('guest');
INSERT INTO v1356382 VALUES ('com_stmt_test', 1), ('other', 2), ('com_stmt_example', 3);
INSERT INTO v1356718 VALUES (1), (2), (3);
INSERT INTO v1355106 VALUES ('test20', ST_GEOMFROMTEXT('POINT(0 0)')), ('test21', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1356652 VALUES ('test20'), ('test22');

/* -----Called: n3_output_1770_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1770_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1356383 FROM v1356382 WHERE v1356383 LIKE '%com_stmt%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Statement 1: UPDATE with NATURAL JOIN and RIGHT JOIN
    UPDATE v1355260 AS x1 
    NATURAL JOIN v1355165 AS x5 
    RIGHT JOIN v1355236 AS x6 ON x5.v1355166 = x5.x4 
    SET v1355262 = p1 
    WHERE CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME);

    -- Statement 2: UPDATE with JOIN and ORDER BY/LIMIT
    UPDATE v1356451 AS x1 
    JOIN v1355253 AS x5 ON x1.v1356452 <> x1.v1356452 
    SET v1356452 = p2 
    WHERE v1356452 > 6 
    ORDER BY MIN(x1.v1356452) + MAX(x1.v1356452) 
    LIMIT 5;

    -- Statement 3: Simple UPDATE with NOT IN
    UPDATE v1355139 AS x1 
    SET v1355140 = 'new_user' 
    WHERE NOT v1355140 IN (100, 100, 100, 100, 100, 100);

    -- Statement 4: UPDATE with multiple JOINs and LIKE
    UPDATE v1356382 AS x1 
    NATURAL JOIN v1356718 AS x7 
    RIGHT JOIN v1355106 AS x8 ON x7.v1356719 = x7.v1356719 
    INNER JOIN v1356652 AS x12 ON x8.v1355107 = 'test20' 
    SET v1356383 = CONCAT('modified_', p1) 
    WHERE v1356383 LIKE '%com_stmt%';

    -- Statement 5: INSERT with geometry functions
    INSERT INTO v1355106 (v1355108, v1355107) 
    VALUES (ST_GEOMFROMTEXT('POINT(153 33)'), ST_GEOMFROMTEXT('POINT(25 168)'));

    -- Procedural logic: Use cursor to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + (v_count) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_count > (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - 248 + (0) THEN
            SET result = v_count;
        ELSE
            SET result = 0;
    END CASE;

    -- Use WHILE loop for additional processing
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final error handling check
    IF v_temp = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - 754 + (-1) THEN
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
CREATE TABLE IF NOT EXISTS `table_qa1oat` (
    `table_qa1oat_emp_id` INT,
    `table_qa1oat_department_id` INT
);

INSERT INTO `table_qa1oat` (`table_qa1oat_emp_id`, `table_qa1oat_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_QA1OAT
    WHERE TABLE_QA1OAT_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
CREATE TABLE IF NOT EXISTS `table_kyivf2` (
    `table_kyivf2_emp_id` INT,
    `table_kyivf2_department_id` INT,
    `table_kyivf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_53omk0` (
    `table_53omk0_emp_id` INT,
    `table_53omk0_bonus_amount` DECIMAL(10,2),
    `table_53omk0_bonus_date` DATE
);

INSERT INTO `table_kyivf2` (`table_kyivf2_emp_id`, `table_kyivf2_department_id`, `table_kyivf2_salary`) VALUES (1, 1, 1);

INSERT INTO `table_53omk0` (`table_53omk0_emp_id`, `table_53omk0_bonus_amount`, `table_53omk0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_KYIVF2_SALARY, 0) INTO V_BASE_SALARY
    FROM TABLE_KYIVF2
    WHERE TABLE_KYIVF2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_53OMK0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM TABLE_53OMK0
    WHERE TABLE_53OMK0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

/* -----Called: MYSQL_FUNC_DISCOUNT_rxl9cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - -955 + (v_result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - 53 + (side * 4);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
CREATE TABLE IF NOT EXISTS `table_ioows3` (
    `table_ioows3_product_id` INT,
    `table_ioows3_price` DECIMAL(10,2)
);

INSERT INTO `table_ioows3` (`table_ioows3_product_id`, `table_ioows3_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_IOOWS3_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_IOOWS3
    WHERE TABLE_IOOWS3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (floor((v_price * 0.3) / 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug4902_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_privilege INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_max_priv INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT privilege_level FROM grants_table WHERE user_name = 'root' AND host_name = 'localhost';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = (MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - 357 + (0);

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_privilege;
CALL n3_output_1770_proc(-71, -87, @_syn_24701);
        IF v_done = @_syn_24701 - @_io_result + (1) THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

CALL n3_output_0077_proc(40, 44, @_syn_24706);
        IF @_syn_24706 - @_io_result + (v_privilege > v_max_priv) THEN
            SET v_max_priv = v_privilege;
        END IF;

        SET v_temp = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + (v_temp) + v_privilege;

        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p2 > 0 THEN
            SET result = v_max_priv;
        WHEN p2 = 0 THEN
            SET result = v_temp;
        ELSE
            SET result = v_counter;
    END CASE;

    WHILE result > 100 DO
        SET result = result - 50;
    END WHILE;
END; //

DELIMITER ;

CALL sp_procedure_bug4902_proc(1, 1, @out_result);

SELECT @out_result;