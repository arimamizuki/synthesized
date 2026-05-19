/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1169653 (v1169655 VARCHAR(800), v1169665 VARCHAR(100), v1169666 INT);
CREATE TABLE IF NOT EXISTS v1170326 (v1170329 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1170152 (id INT);
CREATE TABLE IF NOT EXISTS v1170321 (v1170322 BOOLEAN);
CREATE TABLE IF NOT EXISTS v1170336 (v1170337 ENUM('signup', 'No', '001') NOT NULL, v1170338 DATETIME(3) DEFAULT CURRENT_TIMESTAMP(3), PRIMARY KEY (v1170337));
CREATE TABLE IF NOT EXISTS v1170351 (id INT);
INSERT INTO v1169653 (v1169655, v1169665, v1169666) VALUES ('test', '10', 1), ('test', '20', 2), ('test', '30', 3);
INSERT INTO v1170326 (v1170329) VALUES ('statement/sql/select'), ('statement/abstract/new_packet'), ('statement/abstract/Query'), ('statement/com/error');
INSERT INTO v1170152 (id) VALUES (1);
INSERT INTO v1170321 (v1170322) VALUES (FALSE), (FALSE), (TRUE), (FALSE), (NULL), (TRUE), (TRUE), (NULL), (TRUE), (FALSE), (FALSE), (FALSE), (FALSE), (NULL), (NULL), (FALSE), (NULL), (TRUE), (TRUE), (FALSE), (FALSE), (TRUE), (NULL), (TRUE), (TRUE), (TRUE), (TRUE);
INSERT INTO v1170351 (id) VALUES (1), (2);

/* -----Called: MYSQL_FUNC_FUNC1_dvat8j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0297_proc----- */
CREATE TABLE IF NOT EXISTS v1133634 (id INT AUTO_INCREMENT PRIMARY KEY, v1133635 VARCHAR(500));
CREATE TABLE IF NOT EXISTS v1133681 (id INT AUTO_INCREMENT PRIMARY KEY, v1133682 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133782 (id INT AUTO_INCREMENT PRIMARY KEY, v1133784 DATETIME);
INSERT INTO v1133634 (v1133635) VALUES ('a'), ('b'), ('2011-03-27 12:00:00'), ('f'), ('g');
INSERT INTO v1133681 (v1133682) VALUES ('test1'), ('test2'), ('001028');
INSERT INTO v1133782 (v1133784) VALUES ('2020-01-01 00:00:00'), ('2021-01-01 00:00:00');

/* -----Called: n3_output_0297_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_rank_val DOUBLE;
    DECLARE v_insert_id INT;
    DECLARE cur CURSOR FOR SELECT v1133635 FROM v1133634 WHERE v1133635 BETWEEN '2011-03-26 23:00:00' AND '2011-03-28 00:00:00' ORDER BY v1133635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt UPDATE with window function (COS(RANK() OVER ()) IS NULL)
    UPDATE v1133782 AS x1 SET x1.v1133784 = '1971-01-01 00:00:01' 
    WHERE (SELECT COS(RANK() OVER (ORDER BY id)) FROM v1133782 WHERE id = x1.id LIMIT 1) IS NULL;

    -- Adapt UPDATE with ORDER BY CAST('invalid' AS DATETIME) LIMIT 5
    UPDATE v1133634 AS x1 SET v1133635 = CAST(p1 AS CHAR) 
    WHERE v1133635 > 'f' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;

    -- Adapt INSERT with values from parameters
    INSERT INTO v1133681 (v1133682) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Use CURSOR to iterate over UPDATE target rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with REPEAT and BETWEEN
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1133634 AS x0 SET x0.v1133635 = REPEAT('>', 500) 
            WHERE v1133635 BETWEEN p1 AND '2011-03-28 00:00:00' 
            ORDER BY v1133635, v1133635;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use WHILE loop for additional processing
CALL synth_output_0727(-87, -80, @_syn_3029);
    WHILE @_syn_3029 - -1 + (p2) > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0727----- */
CREATE TABLE IF NOT EXISTS v20122 (v20123 TEXT, v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20117 (v20118 GEOMETRY);
CREATE TABLE IF NOT EXISTS v20127 (v20128 GEOMETRY);
CREATE TABLE IF NOT EXISTS v20138 (id INT);
CREATE TABLE IF NOT EXISTS x12 (v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x13 (v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x8 (v20124 VARCHAR(100), v20123 TEXT);
INSERT INTO v20122 VALUES ('a\t', 'TESTF_bug11763507'), ('v7n v5n v3l', 'TABLESPACE'), ('xyz', '2005-01-01 10:00');
INSERT INTO v20117 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(3 3)')), (ST_GEOMFROMTEXT('POINT(6 6)'));
INSERT INTO v20127 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v20138 VALUES (1), (2), (3);
INSERT INTO x12 VALUES ('TESTF_bug11763507'), ('other');
INSERT INTO x13 VALUES (1), (2);
INSERT INTO x8 VALUES ('TESTF_bug11763507', 'a\t'), ('other', 'b');

/* -----Called: synth_output_0727----- */

DELIMITER //

CREATE PROCEDURE synth_output_0727(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20128 FROM v20127;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with window function - extract scalar value
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT x8.v20124 + 10000 FROM x12 UNION SELECT 1 FROM x13 WHERE x8.v20124 = ?) SELECT x8.v20124, x8.v20123, ROW_NUMBER() OVER (ORDER BY AVG(x8.v20123)) AS x4, x8.v20123 FROM v20122 AS x8 WHERE x8.v20123 = ? AND CASE 1 WHEN ? THEN CONCAT(x8.v20124, ?, x8.v20124, ?, x8.v20124) ELSE ? END';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'TESTF_bug11763507';
    SET @b = 'a\\t';
    SET @c = 'x';
    SET @d = 'x';
    SET @e = 'x';
    SET @f = 'not blank';
    EXECUTE stmt1 USING @a, @b, @c, @d, @e, @f;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN and geometry
    SET @sql2 = 'UPDATE v20117 AS x0 JOIN v20138 AS x3 ON x0.v20118 = x0.v20118 SET v20118 = ST_GEOMFROMTEXT(?) WHERE (ST_X(v20118) % 3) = 0';
    PREPARE stmt2 FROM @sql2;
    SET @g = 'POINT(198 82)';
    EXECUTE stmt2 USING @g;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT with geometry function using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
CALL n3_output_0673_proc(-73, -75, @_syn_3514);
        IF @_syn_3514 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_text = ST_ASGEOJSON(v_geo, 30);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with REPEAT and LIMIT
    SET @sql4 = 'UPDATE v20122 AS x0 JOIN v20138 AS x5 ON x0.v20123 = ? SET v20123 = REPEAT(?, ?) WHERE v20124 LIKE ? LIMIT 999999';
    PREPARE stmt4 FROM @sql4;
    SET @h = 'v7n v5n v3l';
    SET @i = 'c';
    SET @j = 2 * 1024 * 0.89550000;
    SET @k = 'TABLESPACE';
    EXECUTE stmt4 USING @h, @i, @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with EXISTS and complex condition
    SET @sql5 = 'UPDATE v20122 AS x1 SET v20124 = ? WHERE (EXISTS(SELECT * FROM v20122 WHERE ? < (v20124 - INTERVAL 1 MONTH))) LIKE (v20123) LIMIT 5';
    PREPARE stmt5 FROM @sql5;
    SET @l = '2005-01-01 10:00';
    SET @m = '520:33:32.77';
    EXECUTE stmt5 USING @l, @m;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic using IF
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- CASE structure for additional logic
    CASE
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + (p1 + p2);
    END CASE;

    -- WHILE loop for iteration
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0673_proc----- */
CREATE TABLE IF NOT EXISTS v1146645 (v1146646 INT);
CREATE TABLE IF NOT EXISTS v1146636 (v1146637 DATETIME);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1146645 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1146636 VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);
INSERT INTO test_table VALUES (20040106, 'test1'), (20040107, 'test2'), (20040108, 'test3');

/* -----Called: n3_output_0673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date DATETIME;
    DECLARE v_text TEXT;
    DECLARE v_int_val INT;
    DECLARE v_double_val DOUBLE(4,3);
    DECLARE v_ascii_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146646 FROM v1146645 WHERE v1146646 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create temporary table from statement 3
    CREATE TEMPORARY TABLE IF NOT EXISTS v1146685 (
        v1146686 TEXT,
        v1146687 INT,
        v1146688 DOUBLE(4, 3) DEFAULT (v1146687 + RAND())
    );

    -- Statement 1: Insert date value
    INSERT INTO v1146636 (v1146637) VALUES (STR_TO_DATE('2000 10 000000', '2000 %h %f'));

    -- Statement 2: Insert integer values into v1146645
    INSERT INTO v1146645 (v1146646) VALUES (p1), (p2), (-p1);

    -- Statement 3: Update using ASCII check with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_ascii_val = ASCII(CAST(v_val AS CHAR));
        IF v_ascii_val >= 65 AND v_ascii_val <= 90 THEN
            UPDATE v1146645 AS x1 SET v1146646 = v1146646 WHERE v1146646 = v_val;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: Insert into temporary table with calculated values
    SET v_text = 'sample_text';
    SET v_int_val = p1 + p2;
    SET v_double_val = v_int_val + RAND();
    INSERT INTO v1146685 (v1146686, v1146687, v1146688) VALUES (v_text, v_int_val, v_double_val);

    -- Statement 5: Update test_table with LEFT function and condition using parameter
    SET @b = p2;
    UPDATE test_table AS x0 SET id = @b WHERE LEFT(id + 0, 6) IN (LEFT(20040106, 6));

    -- Use CASE/WHEN to determine final result
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN p1 > p2 THEN
            SET result = p1;
        ELSE
            SET result = p2;
    END CASE;

    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1146685;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_2_proc----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug9004_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        CASE
            WHEN counter <= p1 THEN
CALL n3_output_0712_proc(-68, -72, @_syn_24918);
CALL n3_output_1507_proc(78, -34, @_syn_24918);
                SET total = @_syn_24918 - @_io_result + (@_syn_24918 - @_io_result + (total)) + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - 512 + (cur_val);
            WHEN counter > p1 AND counter <= p2 THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF total > 500 THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1507_proc----- */
CREATE TABLE IF NOT EXISTS v1269698 (id INT AUTO_INCREMENT PRIMARY KEY, v1269699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1269629 (id INT AUTO_INCREMENT PRIMARY KEY, v1269630 VARCHAR(255), x2 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1269932 (id INT AUTO_INCREMENT PRIMARY KEY, v1269936 VARCHAR(255), v1269934 BLOB, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269633 (id INT AUTO_INCREMENT PRIMARY KEY, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269850 (id INT AUTO_INCREMENT PRIMARY KEY, v1269851 VARCHAR(255));
INSERT INTO v1269698 (v1269699) VALUES ('test1'), ('dual_test'), ('sample'), ('another_dual'), ('example');
INSERT INTO v1269629 (v1269630, x2) VALUES ('a', 1.0), ('b', 2.1), ('c', 3.0), ('d', 2.1), ('e', 2.1);
INSERT INTO v1269932 (v1269936, v1269934, v1269935) VALUES ('old', UNHEX('00'), '2009-01-02 23:59:59'), ('keep', UNHEX('01'), '2020-05-05 12:00:00');
INSERT INTO v1269633 (v1269935) VALUES ('2009-01-02 23:59:59'), ('2009-01-02 23:59:59'), ('2020-01-01 00:00:00');
INSERT INTO v1269850 (v1269851) VALUES ('old_value'), ('new_value'), ('current_value'), ('test');

/* -----Called: n3_output_1507_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1507_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1269699 FROM v1269698 WHERE v1269699 LIKE '%dual%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE: using variables and ORDER BY with user variable
    SET @save_replicate_do_db = 'updated_value';
    SET @f := 'x';
    UPDATE v1269698 AS x1 
    SET v1269699 = @save_replicate_do_db 
    WHERE 1 LIKE 11 OR v1269699 LIKE '%dual%' 
    ORDER BY v1269699 DESC, (@f := 'x');
    SET v_update_count = ROW_COUNT();

    -- Second UPDATE: using input parameter p2 to set value
    SET @d = CONCAT('updated_by_param_', p2);
    UPDATE v1269629 AS x1 
    SET v1269630 = @d 
    WHERE x2 = 2.1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: LEFT JOIN with datetime condition
    SET @b = 'updated_join_value';
    UPDATE v1269932 AS x0 
    LEFT JOIN v1269633 AS x1 ON (x0.v1269935 = x0.v1269935) 
    SET v1269936 = @b 
    WHERE x0.v1269935 = '2009-01-02 23:59:59';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: with CURRENT_TIMESTAMP condition
    UPDATE v1269850 AS x1 
    SET v1269851 = 'new_value' 
    WHERE v1269851 = CURRENT_TIMESTAMP();
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth statement: INSERT with UNHEX and REPEAT
    INSERT INTO v1269932 (v1269936, v1269934, v1269935) 
    VALUES (
        UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', '0000000000000000000000000000000000000000000000')),
        UNHEX('0000000001DD07000000000000000000000000000000000000'),
        UNHEX('0000000001C50B000000000000000000000000000000000000')
    ),
    (REPEAT('a', 10000), REPEAT('b', 10000), REPEAT('a', 300));
    SET v_insert_count = ROW_COUNT();

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Example of ITERATE (skip values starting with 'u')
        IF v_temp_val LIKE 'u%' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- CASE statement based on input parameter
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + v_update_count + v_insert_count + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter + v_update_count + v_insert_count;
        ELSE
            SET result = v_counter + v_update_count + v_insert_count + ABS(p1);
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
CREATE TABLE IF NOT EXISTS `table_w56b1h` (
    `table_w56b1h_emp_id` INT,
    `table_w56b1h_department_id` INT,
    `table_w56b1h_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_0ispea` (
    `table_0ispea_department_id` INT,
    `table_0ispea_name` VARCHAR(50),
    `table_0ispea_budget` INT
);

INSERT INTO `table_w56b1h` (`table_w56b1h_emp_id`, `table_w56b1h_department_id`, `table_w56b1h_salary`) VALUES (1, 1, 1);

INSERT INTO `table_0ispea` (`table_0ispea_department_id`, `table_0ispea_name`, `table_0ispea_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_W56B1H;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_W56B1H
    WHERE TABLE_W56B1H_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - 219 + (50);
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + (floor((v_dept_avg * 100) / v_avg_salary));
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
CREATE TABLE IF NOT EXISTS `table_wq63dn` (
    `table_wq63dn_invoice_id` INT,
    `table_wq63dn_customer_id` INT,
    `table_wq63dn_issue_date` DATE,
    `table_wq63dn_due_date` DATE,
    `table_wq63dn_total_amount` DECIMAL(10,2),
    `table_wq63dn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_a5vkrv` (
    `table_a5vkrv_payment_id` INT,
    `table_a5vkrv_invoice_id` INT,
    `table_a5vkrv_payment_date` DATE,
    `table_a5vkrv_amount_paid` INT
);

INSERT INTO `table_wq63dn` (`table_wq63dn_invoice_id`, `table_wq63dn_customer_id`, `table_wq63dn_issue_date`, `table_wq63dn_due_date`, `table_wq63dn_total_amount`, `table_wq63dn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `table_a5vkrv` (`table_a5vkrv_payment_id`, `table_a5vkrv_invoice_id`, `table_a5vkrv_payment_date`, `table_a5vkrv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(TABLE_WQ63DN_TOTAL_AMOUNT, 0), TABLE_WQ63DN_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM TABLE_WQ63DN
    WHERE TABLE_WQ63DN_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_A5VKRV_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_A5VKRV
    WHERE TABLE_A5VKRV_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0712_proc----- */
CREATE TABLE IF NOT EXISTS v1148753 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148755 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148942 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148945 INT
);
CREATE TABLE IF NOT EXISTS v1148749 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148750 INT,
    v1148751 VARCHAR(50),
    v1148752 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1148822 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148823 VARCHAR(20),
    v1148825 INT
);
CREATE TABLE IF NOT EXISTS v1149080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149081 DATE
);
INSERT INTO v1148753 (v1148755) VALUES ('test'), ('0.2'), ('enforce_gtid_consistency');
INSERT INTO v1148942 (v1148945) VALUES (1), (2), (3);
INSERT INTO v1148749 (v1148750, v1148751, v1148752) VALUES (0, 'mysqltest', 'mysqltest_1'), (0, 'mysqltest', 'localhost');
INSERT INTO v1148822 (v1148823, v1148825) VALUES ('00:00:00', 2), ('12:00:00', 5), ('23:59:59', 10);
INSERT INTO v1149080 (v1149081) VALUES ('2005-03-01'), ('2005-09-01'), ('2006-01-01');

/* -----Called: n3_output_0712_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0712_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_date_cursor CURSOR FOR SELECT v1149081 FROM v1149080 WHERE v1149081 BETWEEN '2005-03-01' AND '2006-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First UPDATE: Use p1 to set a value in v1148753
    UPDATE v1148753 AS x0 SET v1148755 = 'updated_by_proc' WHERE x0.v1148755 IN ('0.2', 'test', 'enforce_gtid_consistency');
    SET v_counter = v_counter + ROW_COUNT();

    -- Second UPDATE: Use LAST_INSERT_ID() with p2
    INSERT INTO v1148942 (v1148945) VALUES (p2);
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1148942 AS x1 SET v1148945 = p1 WHERE v1148945 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third UPDATE: Conditional logic with IF
    IF p1 > 0 THEN
        UPDATE v1148749 AS x0 SET v1148750 = p2 WHERE v1148751 = 'mysqltest' AND v1148752 = 'mysqltest_1';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1148749 AS x0 SET v1148750 = p2 WHERE v1148751 = 'mysqltest' AND v1148752 = 'localhost';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth UPDATE: Use WHILE loop with a CASE expression
    WHILE p1 < p2 DO
        CASE p1
            WHEN 2 THEN
                UPDATE v1148822 AS x1 SET v1148823 = '34 22:59:59' WHERE v1148825 IN (2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26);
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1148822 AS x1 SET v1148823 = '00 00:00:00' WHERE v1148825 IN (1, 3, 5, 7, 9);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
        SET p1 = p1 + 1;
    END WHILE;

    -- Fifth UPDATE: Use CURSOR to iterate and update
    OPEN v_date_cursor;
    read_loop: LOOP
        FETCH v_date_cursor INTO v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1149080 AS x1 SET v1149081 = '2005-09-01' WHERE CAST(x1.v1149081 AS DATE) BETWEEN '2005-03-01' - INTERVAL 6 MONTH AND v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_date_cursor;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0984_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(800);
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_ts DATETIME(3);
    DECLARE cur CURSOR FOR SELECT v1170322 FROM v1170321 WHERE v1170322 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Process UPDATE with REPEAT (Statement 1)
CALL sp_procedure_bug9004_2_proc(22, 40, @_syn_10425);
    UPDATE v1169653 AS x1 SET v1169655 = REPEAT('c', 767) WHERE x1.v1169666 = @_syn_10425 - @_io_result + ((MYSQL_FUNC_FUNC1_dvat8j()) - 542 + (p1));

    -- Process CREATE TABLE ... AS SELECT (Statement 2) - adapted to insert into existing table
    INSERT INTO v1170336 (v1170337, v1170338) 
    SELECT 
        SUBSTRING('1', DAY(FROM_UNIXTIME(-1))) AS x3,
        LEFT('1', DAY(FROM_UNIXTIME(-1))) AS x4
    WHERE p1 > 0;

    -- Process UPDATE with JOIN (Statement 3) - adapted
    UPDATE v1170326 AS x0 
CALL n3_output_0297_proc(-3, 4, @_syn_10417);
    JOIN v1170152 AS x4 ON (@_syn_10417 - @_io_result + (1)=1) 
    SET x0.v1170329 = '300' 
    WHERE x0.v1170329 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error')
    AND p2 > 0;

    -- Process INSERT with multiple rows (Statement 4) - adapted using loop
    SET v_counter = p1;
    WHILE v_counter > 0 DO
        INSERT INTO v1170321 (v1170322) VALUES (TRUE);
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Process UPDATE with INNER JOIN and ORDER BY LIMIT (Statement 5) - adapted
    UPDATE v1169664 AS x0 
    INNER JOIN v1170351 AS x5 ON x0.v1169666 <> x0.v1169666 
    SET x0.v1169665 = CAST(p1 AS CHAR) 
    WHERE FIND_IN_SET(x0.v1169665, '9223372036854775807,2000,6,8,10,12,wait/synch/mutex/sql/THD::LOCK_thd_list,16,18,20,Prepaid,1.100000,26') = 0
    ORDER BY x0.v1169666, x0.v1169666 
    LIMIT 1;

    -- Cursor loop to count non-null boolean values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val = '1' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter - p1;
    END CASE;

    -- Ensure result is positive
    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL n3_output_0984_proc(1, 1, @out_result);

SELECT @out_result;