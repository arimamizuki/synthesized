/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT,
    b INT
);
INSERT INTO t_33618 (a, b) VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
CREATE TABLE IF NOT EXISTS `table_qx6h07` (
    `table_qx6h07_emp_id` INT,
    `table_qx6h07_hire_date` DATE,
    `table_qx6h07_salary` INT
);

INSERT INTO `table_qx6h07` (`table_qx6h07_emp_id`, `table_qx6h07_hire_date`, `table_qx6h07_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_QX6H07_HIRE_DATE, CURDATE()), COALESCE(TABLE_QX6H07_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_QX6H07
    WHERE TABLE_QX6H07_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + ((v_tenure * 1000) + floor(v_salary / 1000));
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
        SET V_COUNT = (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - 614 + (v_count + 1);
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1417----- */
CREATE TABLE IF NOT EXISTS v119527 (
    v119528 INT,
    v119529 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v119555 (
    v119555_id INT
);
CREATE TABLE IF NOT EXISTS v119190 (
    v119191 INT,
    v119192 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v118589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    v119191 INT,
    v119192 INT
);
CREATE TABLE IF NOT EXISTS v119775 (
    v119776 INT NOT NULL,
    v119777 DATE NOT NULL,
    v119778 VARCHAR(1) NOT NULL,
    PRIMARY KEY (v119776)
);
INSERT INTO v119527 VALUES (10, 'wait/lock/metadata/sql/mdl'), (20, 'dep2'), (30, 'INFORMATION_SCHEMA');
INSERT INTO v119555 VALUES (1), (2), (3);
INSERT INTO v119190 VALUES (42, '80'), (100, 'FF'), (50, 'AA'), (42, '42');
INSERT INTO x9 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v118589 (x2) VALUES ('+0010000000');

/* -----Called: synth_output_1417----- */

DELIMITER //

CREATE PROCEDURE synth_output_1417(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE v_cur_val2 VARCHAR(10) DEFAULT '';
    DECLARE v_cur_ordered INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v119191, x4.v119192 FROM v119190 AS x4 ORDER BY x4.v119192 / NULLIF(10, 0);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v119527 AS x1 LEFT JOIN v119555 AS x7 ON x1.v119529 = ? AND x1.v119529 = ? SET x1.v119528 = @Opened_table_definitions + 4 + 2 WHERE x1.v119529 = ?';
    SET @cond1 = 'dep2';
    SET @cond2 = 'INFORMATION_SCHEMA';
    SET @cond3 = 'wait/lock/metadata/sql/mdl';
    SET @Opened_table_definitions = p1;
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update USING @cond1, @cond2, @cond3;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 2: CTE with SELECT
    WITH x5 AS (
        SELECT SUM(x4.v119192) AS x6, SUM(x4.v119191) AS x7, x4.v119191 
        FROM x9 
        GROUP BY x4.v119191
    )
    SELECT x4.v119191, x4.v119191, 'a' AS x2, x4.v119191 
    INTO v_group_val, @dummy1, @dummy2, @dummy3
    FROM v119190 AS x4 
    WHERE (x4.v119192 BETWEEN '80' AND 'FF') 
      AND (GREATEST(x4.v119191, x4.v119192) = 42)
    LIMIT 1;

    -- Statement 3: CREATE TABLE with AS SELECT
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS v119775 (v119776 INT NOT NULL, v119777 DATE NOT NULL, v119778 VARCHAR(1) NOT NULL, PRIMARY KEY (v119776)) AS SELECT CAST(1 / 3 AS FLOAT), CAST(1 / 3 AS FLOAT(2)), CAST(1 / 3 AS FLOAT(4))';
    PREPARE stmt_create FROM @sql_create;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;

    -- Statement 4: INSERT
    SET @sql_insert = 'INSERT INTO v118589 (x2) VALUES (?)';
    SET @insert_val = '+0010000000';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert USING @insert_val;
    DEALLOCATE PREPARE stmt_insert;

    -- Statement 5: SELECT with ORDER BY (using cursor)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val, v_cur_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0029(-40, -81, @_syn_6346);
        SET v_counter = (MYSQL_FUNC_TEST_4080c6()) - -185 + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - 821 + (@_syn_6346 - 10 + (v_counter))) + 1;
        
        -- Use IF/ELSE for conditional logic
        IF v_cur_val > 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        WHEN v_counter > 50 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0029----- */
CREATE TABLE IF NOT EXISTS v119 (
    v120 INT,
    v121 VARCHAR(100),
    v122 VARCHAR(100),
    v123 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v24 (
    v25 INT,
    v26 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v77 (
    v166 VARCHAR(100)
);
INSERT INTO v119 VALUES
(1, 'testL', 'password', '0000000001070000000100000001060000000100000001010000000000000000000000'),
(2, 'helloL', 'root', '0000000001070000000100000001060000000100000001010000000000000000000000');
INSERT INTO v24 VALUES
(100, 'wl3836'),
(200, 'abcL'),
(300, 'xyz');
INSERT INTO v77 VALUES
('12345'),
('abc123'),
('xyz789');

/* -----Called: synth_output_0029----- */

DELIMITER //

CREATE PROCEDURE synth_output_0029(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v25 INT;
    DECLARE v_v26 VARCHAR(100);
    DECLARE v_v123 VARCHAR(200);
    DECLARE v_validate_result VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v25, v26 FROM v24 WHERE v26 LIKE '%L';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v119 with VALIDATE_PASSWORD_STRENGTH and LEFT JOIN
    UPDATE v119 AS x1 
    LEFT OUTER JOIN v24 AS x5 ON x1.v120 = x1.v123 
    SET v122 = VALIDATE_PASSWORD_STRENGTH('root') 
    WHERE v121 LIKE '%L';
    
CALL sp_procedure_cursor_over_union_proc(2, -49, @_syn_88);
    SET v_counter = @_syn_88 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE v24 SET v25 = 1100
    UPDATE v24 AS x0 SET v25 = 1100 WHERE v26 LIKE 'wl3836';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v24 SET v26 = 'aa'
    UPDATE v24 AS x0 SET v26 = 'aa';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v119 with CONCAT
    UPDATE v119 AS x1 
    SET v123 = CONCAT('0', x1.v123, '0000000001070000000100000001060000000100000001010000000000000000000000');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE INDEX using dynamic SQL
    SET @sql = 'CREATE INDEX v166 ON v77((SUBSTRING(RTRIM(123), 1, 2)))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Use cursor with loop to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v25, v_v26;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply CASE/WHEN logic
        CASE 
            WHEN v_v25 > 500 THEN
                SET v_counter = v_counter + 10;
            WHEN v_v25 BETWEEN 100 AND 500 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for validation
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Use SIGNAL for error handling demonstration
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_cursor_over_union_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    a INT,
    b INT
);
CREATE TABLE IF NOT EXISTS t2 (
    c INT,
    d INT
);
INSERT INTO t1 (a, b) VALUES
(1, 10),
(2, 20),
(3, 30);
INSERT INTO t2 (c, d) VALUES
(2, 20),
(4, 40),
(5, 50);

/* -----Called: sp_procedure_cursor_over_union_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cursor_over_union_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE a INT;
    DECLARE b INT;
    DECLARE done INT DEFAULT 0;
    DECLARE sum_a INT DEFAULT 0;
    DECLARE sum_b INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR
        SELECT t1.a, t1.b FROM t1
        UNION DISTINCT
        SELECT t2.c, t2.d FROM t2;
    DECLARE c2 CURSOR FOR
        SELECT t1.a, t1.b FROM t1
        UNION ALL
        SELECT t2.c, t2.d FROM t2;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    SET sum_a = 0;
    SET sum_b = 0;
    SET counter = p1;

    OPEN c1;
    REPEAT
        FETCH c1 INTO a, b;
CALL synth_output_1799(84, 17, @_syn_25214);
        IF NOT @_syn_25214 - 256 + (done) THEN
            SET sum_a = sum_a + a;
            SET sum_b = sum_b + b;
            SET counter = counter + 1;
            CASE
                WHEN counter > p2 THEN
                    SET counter = p1;
                ELSE
                    SET counter = counter;
            END CASE;
        END IF;
    UNTIL done END REPEAT;
    CLOSE c1;

    SET done = 0;

    OPEN c2;
    REPEAT
        FETCH c2 INTO a, b;
        IF NOT done THEN
            SET sum_a = sum_a + a;
            SET sum_b = sum_b + b;
        END IF;
    UNTIL done END REPEAT;
    CLOSE c2;

    SET result = sum_a + sum_b;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1799----- */
CREATE TABLE IF NOT EXISTS v250501 (v250490 VARCHAR(100), v250490_value INT);
CREATE TABLE IF NOT EXISTS v251546 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v252255 (x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252383 (v252339 VARCHAR(10), v252340 INT, v252341 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252353 (v252354 VARCHAR(100));
INSERT INTO v250501 VALUES ('silly_trigger', 50000), ('other_value', 60000), ('silly_trigger', 70000);
INSERT INTO v251546 (val) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v252255 VALUES ('apple'), ('banana'), ('cherry'), ('date'), ('elderberry'), ('fig');
INSERT INTO v252383 VALUES ('1', 1, 'test1'), ('2', 50, 'test2'), ('3', 100, 'test3');
INSERT INTO v252353 (v252354) VALUES ('initial');

/* -----Called: synth_output_1799----- */

DELIMITER //

CREATE PROCEDURE synth_output_1799(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_nth_val INT;
    DECLARE v_hex_val VARCHAR(100);
    DECLARE v_recursive_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v252340 FROM v252383 WHERE v252339 <> '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = CONCAT('UPDATE v250501 AS x1 SET x1.v250490_value = 71000 WHERE x1.v250490 = ?');
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'silly_trigger';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: SELECT with NTH_VALUE window function
    SELECT NTH_VALUE(0, 2) OVER () INTO v_nth_val FROM v251546 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_nth_val, 0);

    -- Statement 3: CREATE TABLE AS SELECT (simulated with INSERT)
    SET @sql3 = 'INSERT INTO v252255 (x1) SELECT x1 FROM v252255 ORDER BY CHAR_LENGTH(x1) DESC LIMIT 42';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: WITH RECURSIVE CTE (simulated with loop)
    SET v_recursive_val = 0;
    WHILE v_recursive_val < 100 DO
        SET v_recursive_val = v_recursive_val + 1;
    END WHILE;
    SET v_counter = v_counter + v_recursive_val;

    -- Statement 5: INSERT with HEX and RTRIM
    SET v_hex_val = HEX(RTRIM(CAST(1.040739e+308 AS CHAR)));
    SET @sql5 = CONCAT('INSERT INTO v252353 (v252354) VALUES (?)');
    PREPARE stmt5 FROM @sql5;
    SET @param5 = v_hex_val;
    EXECUTE stmt5 USING @param5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CURSOR to iterate over v252383
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_recursive_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 50;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result;
    END CASE;

    -- Use REPEAT...UNTIL for loop (third procedural structure)
    SET v_recursive_val = 0;
    REPEAT
        SET v_recursive_val = v_recursive_val + 1;
    UNTIL v_recursive_val >= 5 END REPEAT;
    SET result = result + v_recursive_val;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
CREATE TABLE IF NOT EXISTS `table_wzk567` (
    `table_wzk567_emp_id` INT,
    `table_wzk567_department_id` INT,
    `table_wzk567_salary` INT,
    `table_wzk567_hire_date` DATE,
    `table_wzk567_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_wzk567` (`table_wzk567_emp_id`, `table_wzk567_department_id`, `table_wzk567_salary`, `table_wzk567_hire_date`, `table_wzk567_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZK567_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_WZK567_HIRE_DATE, CURDATE()), COALESCE(TABLE_WZK567_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_WZK567
    WHERE TABLE_WZK567_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_4080c6----- */
CREATE TABLE IF NOT EXISTS table_k80otc (
    table_k80otc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_k80otc_name VARCHAR(100)
);

INSERT INTO table_k80otc (`table_k80otc_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Called: MYSQL_FUNC_TEST_4080c6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM TABLE_K80OTC;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - 572 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
CREATE TABLE IF NOT EXISTS `table_2jb7oh` (
    `table_2jb7oh_order_id` INT,
    `table_2jb7oh_customer_id` INT,
    `table_2jb7oh_order_date` DATE,
    `table_2jb7oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2jb7oh` (`table_2jb7oh_order_id`, `table_2jb7oh_customer_id`, `table_2jb7oh_order_date`, `table_2jb7oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_2JB7OH_ORDER_DATE), MAX(TABLE_2JB7OH_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_2JB7OH
    WHERE TABLE_2JB7OH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_33618_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb VARCHAR(30);
    DECLARE last_row INT;
    DECLARE done1 INT DEFAULT 0;
    DECLARE done2 INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT `a` FROM t_33618;
    DECLARE cur2 CURSOR FOR SELECT `b` FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done1 = 1;

    SET result = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + (0);
    WHILE p1 >= 1 DO
        SET p1 = p1 - 1;
        SET done1 = 0;
        OPEN cur1;
        rep1: LOOP
            FETCH cur1 INTO vb;
            IF done1 = 1 THEN
                LEAVE rep1;
            END IF;
            BEGIN
                DECLARE vb2 VARCHAR(30);
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
                SET done2 = 0;
                OPEN cur2;
                rep2: LOOP
                    FETCH cur2 INTO vb2;
CALL synth_output_1417(-14, -100, @_syn_23118);
                    IF @_syn_23118 - -14 + (done2 = 1) THEN
                        LEAVE rep2;
                    END IF;
                    SET result = result + CAST(vb AS SIGNED) + CAST(vb2 AS SIGNED);
                END LOOP rep2;
                CLOSE cur2;
            END;
        END LOOP rep1;
        CLOSE cur1;
    END WHILE;
    SET result = result + p2;
END; //

DELIMITER ;

CALL sp_code_procedure_proc_33618_c_proc(1, 1, @out_result);

SELECT @out_result;