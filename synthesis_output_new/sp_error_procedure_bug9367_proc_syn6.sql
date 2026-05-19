/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (s1 INT);
INSERT INTO t1 VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
CREATE TABLE IF NOT EXISTS `table_2anzr4` (
    `table_2anzr4_customer_id` INT,
    `table_2anzr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2anzr4` (`table_2anzr4_customer_id`, `table_2anzr4_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_2ANZR4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_2ANZR4
    WHERE TABLE_2ANZR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_c2_proc----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Called: sp_procedure_c2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 0 THEN
        SET v_found = 1;
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = -2;
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
CALL n3_output_0956_proc(-7, 92, @_syn_25095);
    SET result = result + p1 + @_syn_25095 - @_io_result + (p2);
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0956_proc----- */
CREATE TABLE IF NOT EXISTS v1167761 (id INT AUTO_INCREMENT PRIMARY KEY, v1167762 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167799 (id INT AUTO_INCREMENT PRIMARY KEY, v1167800 VARCHAR(5000));
CREATE TABLE IF NOT EXISTS v1167712 (id INT AUTO_INCREMENT PRIMARY KEY, v1167713 INT);
CREATE TABLE IF NOT EXISTS v1167882 (id INT AUTO_INCREMENT PRIMARY KEY, v1167883 VARCHAR(10));
INSERT INTO v1167761 (v1167762) VALUES ('1,2,3'), ('4,5,6'), ('7,8,9');
INSERT INTO v1167799 (v1167800) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1167712 (v1167713) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1167882 (v1167883) VALUES (''), (' '), ('abc'), (''), ('xyz');

/* -----Called: n3_output_0956_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0956_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167800 FROM v1167799 WHERE v1167800 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Update v1167761 using DAYOFWEEK condition (adapted inline)
    SET @d = CONCAT('p1_', p1);
    UPDATE v1167761 AS x1 SET v1167762 = @d WHERE FIND_IN_SET(DAYOFWEEK(CURRENT_DATE), v1167762);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: Insert into v1167799 with parameterized value
    INSERT INTO v1167799 (v1167800) VALUES (p1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Update v1167799 with special character comparison (adapted)
    UPDATE v1167799 AS x1 SET v1167800 = 'ggg' WHERE v1167800 = REPEAT('स', 4000) AND v1167800 = REPEAT('o', 4000);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: Update v1167712 with ORDER BY and LIMIT (adapted)
    SET @g = p2;
    UPDATE v1167712 AS x0 SET v1167713 = @g WHERE v1167713 = 4 ORDER BY v1167713, v1167713 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: Update v1167882 with empty string conditions
    UPDATE v1167882 AS x0 SET v1167883 = 84 WHERE v1167883 = '' AND v1167883 = ' ' AND v1167883 = '';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over v1167799 and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on update count
    CASE
        WHEN v_update_count > 10 THEN
            SET result = 100;
        WHEN v_update_count > 5 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Demonstrate REPEAT loop as additional procedural structure
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;

    -- Add final adjustment to result using IF
    IF v_loop_count > 0 THEN
CALL synth_output_0281(-94, -1, @_syn_10093);
        SET result = @_syn_10093 - -1 + (result) + v_loop_count;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
CREATE TABLE IF NOT EXISTS `table_cynkbp` (
    `table_cynkbp_customer_id` INT,
    `table_cynkbp_plan_type` VARCHAR(50)
);

INSERT INTO `table_cynkbp` (`table_cynkbp_customer_id`, `table_cynkbp_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_CYNKBP_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_CYNKBP
    WHERE TABLE_CYNKBP_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + (100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0281----- */
CREATE TABLE IF NOT EXISTS v2885 (v2886 DECIMAL(30,4), v2887 DECIMAL(30,4));
CREATE TABLE IF NOT EXISTS v2844 (v2845 INT, v2846 INT);
CREATE TABLE IF NOT EXISTS v3037 (v3038 INT, v3039 INT);
CREATE TABLE IF NOT EXISTS v2969 (v2969_id INT, dummy INT);
CREATE TABLE IF NOT EXISTS v2937 (v2938 INT, v2939 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v2869 (v2869_id INT, v2938 INT);
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 VARCHAR(100));
INSERT INTO v2885 (v2886, v2887) VALUES (30000000000000000.3567, 100), (30000000000000000.3567, 200), (500, 300);
INSERT INTO v2844 (v2845, v2846) VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v3037 (v3038, v3039) VALUES (100, 1), (200, 0), (300, 1);
INSERT INTO v2969 (v2969_id, dummy) VALUES (1, 0), (2, 0);
INSERT INTO v2937 (v2938, v2939) VALUES (1, '0'), (2, 'a'), (3, '0');
INSERT INTO v2869 (v2869_id, v2938) VALUES (1, 1), (2, 2);
INSERT INTO x3 (x4, x5) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: synth_output_0281----- */

DELIMITER //

CREATE PROCEDURE synth_output_0281(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(30,4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_view_val INT;
    DECLARE v_update_count INT;
    DECLARE cur CURSOR FOR SELECT x4 FROM x3 HAVING x5 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v2885
    SET @sql1 = 'UPDATE v2885 AS x0 SET v2887 = v2886 * 5000 WHERE v2886 = 30000000000000000.3567';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v3086
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v3086 (v3087 VARCHAR(500)) AS SELECT x4 AS x2 FROM x3 HAVING x5 IS NOT NULL';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW v3098
    SET @sql3 = 'CREATE OR REPLACE VIEW v3098 AS SELECT x5.v2846, x5.v2846, ABS(ROW_NUMBER() OVER (ORDER BY x5.v2846, x5.v2846)) - ROW_NUMBER() OVER (ORDER BY x5.v2845, x5.v2845) AS x4 FROM v2844 AS x5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v3037 with JOIN
    SET @sql4 = 'UPDATE v3037 AS x1 JOIN v2969 AS x2 ON x1.v3038 > x1.v3039 SET v3038 = 42 WHERE v3039 = 1 AND v3039 = 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v2937 with LEFT JOIN
    SET @sql5 = 'UPDATE v2937 AS x0 LEFT JOIN v2869 AS x1 ON x0.v2938 = x0.v2938 SET v2939 = \'a  \' WHERE v2939 = \'0\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate through x3 (from statement 2 logic)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_view_val;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF to check counter
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use CASE for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 = p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result - p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
CREATE TABLE IF NOT EXISTS `table_2jrw9z` (
    `table_2jrw9z_order_id` INT,
    `table_2jrw9z_order_date` DATE,
    `table_2jrw9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2jrw9z` (`table_2jrw9z_order_id`, `table_2jrw9z_order_date`, `table_2jrw9z_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(TABLE_2JRW9Z_ORDER_DATE), YEAR(TABLE_2JRW9Z_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM TABLE_2JRW9Z
    WHERE TABLE_2JRW9Z_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: sp_fib_procedure_fib_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    f INT NOT NULL
);
INSERT INTO t3 (f) VALUES (1), (1);

/* -----Called: sp_fib_procedure_fib_proc----- */

DELIMITER //

CREATE PROCEDURE sp_fib_procedure_fib_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x INT DEFAULT 0;
    DECLARE y INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT f FROM t3 ORDER BY f DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 1 THEN
        SET loop_counter = p1 - 1;
        WHILE loop_counter > 0 DO
            OPEN c;
            FETCH c INTO y;
            FETCH c INTO x;
            SET sum_val = x + y;
            INSERT INTO t3 (f) VALUES (sum_val);
            CLOSE c;
            SET loop_counter = loop_counter - 1;
        END WHILE;
    END IF;
    
    SELECT f INTO result FROM t3 ORDER BY f DESC LIMIT 1;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1928_proc----- */
CREATE TABLE IF NOT EXISTS v1428018 (v1428019 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1428021 (v1428022 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1428066 (v1428067 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1428099 (v1428100 INT, v1428101 INT);
CREATE TABLE IF NOT EXISTS v1428286 (v1428289 INT, v1428291 INT, v1428297 INT, v1428302 INT);
CREATE TABLE IF NOT EXISTS v1428227 (v1428228 INT);
INSERT INTO v1428018 VALUES ('_test'), ('hello_'), ('abc_def');
INSERT INTO v1428021 VALUES (1), (2), (3);
INSERT INTO test_table VALUES ('2005.02.02'), ('2005-11-13'), ('084042');
INSERT INTO v1428066 VALUES ('initial');
INSERT INTO v1428099 VALUES (1, 1), (2, 3), (3, 3);
INSERT INTO v1428286 VALUES (1, 1, 5, 0), (2, 2, 6, 0), (3, 3, 5, 0);
INSERT INTO v1428227 VALUES (1), (2), (3);

/* -----Called: n3_output_1928_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1928_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_encrypted VARBINARY(1000);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1428067 FROM v1428066 WHERE v1428067 LIKE '%smooth%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use input parameters to influence logic
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with AES_ENCRYPT and LEFT JOIN
        UPDATE v1428018 AS x1 
        LEFT JOIN v1428021 AS x2 ON ('Bla' = 159925977) 
        SET x1.v1428019 = AES_ENCRYPT('POINT(305066789 201736238)', '/<a>', REPEAT('a', 100)) 
        WHERE v1428019 LIKE '\\_%';
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
    END IF;

    -- Statement 2: UPDATE test_table with parameterized condition
    CASE p2
        WHEN 1 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        WHEN 2 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        ELSE
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
    END CASE;

    -- Statement 3: INSERT with multiple values using loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1428066 (v1428067) VALUES (CONCAT('modified_', v_temp));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with ORDER BY and LIMIT using aggregate functions
    SET @min_max = (SELECT MIN(v1428100) + MAX(v1428100) FROM v1428099);
    UPDATE v1428099 AS x0 
    SET v1428100 = 16777215 
    WHERE x0.v1428100 = x0.v1428101 
    ORDER BY @min_max 
    LIMIT 2;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN using WHILE loop
    SET @counter = 0;
    WHILE @counter < p1 DO
        UPDATE v1428286 AS x0 
        RIGHT OUTER JOIN v1428227 AS x6 ON (x0.v1428297 = x0.v1428291) 
        SET v1428302 = 10 
        WHERE v1428297 <=> 5 
        ORDER BY x0.v1428289 
        LIMIT 100000000;
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
        SET @counter = @counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug9367_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT s1 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v;
CALL sp_procedure_c2_proc(48, 51, @_syn_23630);
        IF done = @_syn_23630 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (1)) THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0281(-94, -1, @_syn_23635);
        SET total = @_syn_23635 - -1 + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - -526 + (total)) + v;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c;

    CASE
        WHEN p1 > p2 THEN
            SET result = total * p1;
        WHEN p1 = p2 THEN
            SET result = total + p1;
        ELSE
            SET result = total - p2;
    END CASE;

    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL sp_error_procedure_bug9367_proc(1, 1, @out_result);

SELECT @out_result;