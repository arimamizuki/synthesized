/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1138455 (v1138456 CHAR(0) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1138457 (v1138458 INT CHECK (v1138458 > 10), v1138459 INT CHECK (v1138459 < 1000));
CREATE TABLE IF NOT EXISTS v1138121 (v1138122 INT);
CREATE TABLE IF NOT EXISTS v1137998 (v1137999 INT);
CREATE TABLE IF NOT EXISTS v1138255 (id INT);
CREATE TABLE IF NOT EXISTS v1138008 (v1138009 DATETIME);
INSERT INTO v1138455 VALUES (''), (''), ('');
INSERT INTO v1138457 VALUES (20, 500), (30, 600), (40, 700);
INSERT INTO v1138121 VALUES (1), (2), (3);
INSERT INTO v1137998 VALUES (100), (200), (300), (400);
INSERT INTO v1138255 VALUES (1), (2);
INSERT INTO v1138008 VALUES ('2005-06-15 12:00:00'), ('2008-01-20 08:30:00'), ('2015-11-10 18:45:00');

/* -----Dependency for: synth_output_0126----- */
CREATE TABLE IF NOT EXISTS v890 (
    v891 VARCHAR(21) NOT NULL,
    v892 VARCHAR(21) NOT NULL,
    v893 INT,
    PRIMARY KEY (v893, v892)
);
CREATE TABLE IF NOT EXISTS v779 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v634 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v637 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v705 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v896 (
    v897 INT PRIMARY KEY,
    v898 VARCHAR(40) NOT NULL,
    INDEX(v897)
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS temp_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    action VARCHAR(100),
    result_value INT
);
INSERT INTO v890 VALUES ('abc', 'def', 1), ('ghi', 'jkl', 2), ('mno', 'pqr', 3);
INSERT INTO v779 VALUES ('01'), ('02'), ('03');
INSERT INTO v634 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v637 VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v705 VALUES (1), (2), (3);
INSERT INTO v896 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (10), (20), (30);

/* -----Called: synth_output_0126----- */

DELIMITER //

CREATE PROCEDURE synth_output_0126(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(40);
    DECLARE v_cursor CURSOR FOR SELECT v897 FROM v896 WHERE v897 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        INSERT INTO temp_log (action, result_value) VALUES ('Error occurred', -1);
    END;

    -- Statement 1: CREATE TABLE v890 (already created above)
    -- Use dynamic SQL to verify table exists
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.tables WHERE table_name = ''v890''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE v779 AS x1, v634 AS x7 SET x1.x1 = 3 WHERE x1.x1 = '01'
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v779 AS x1, v634 AS x7 SET x1.x1 = 3 WHERE x1.x1 = ''01''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
CALL n3_output_0477_proc(1, 1, @_syn_637);
        SET v_counter = @_syn_637 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 3: UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 
    -- SET x0.x1 = REPEAT('a', 'abc') WHERE ((NOT x1 = 1) IS TRUE) >> ('is a test of some long text to') LIMIT 12
    -- Adapt: use simpler version with valid syntax
    CASE 
        WHEN p2 > 0 THEN
            SET @sql3 = 'UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 SET x0.x1 = REPEAT(''a'', 3) WHERE x1.x1 != 1 LIMIT 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: CREATE TEMPORARY TABLE v894 (v895 INT NOT NULL, CONSTRAINT x2 FOREIGN KEY (x3) REFERENCES x4 (x5) ON UPDATE SET NULL)
    -- Create temporary table (foreign key will fail, so wrap in handler)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING 
        BEGIN
            SET v_temp = 0;
        END;
        SET @sql4 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v894 (v895 INT NOT NULL)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: CREATE DEFINER=mysqltest_1@localhost SQL SECURITY DEFINER TABLE v896 (already created above)
    -- Use cursor to iterate over v896
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        INSERT INTO temp_log (action, result_value) VALUES ('Processed v896 row', v_str);
    END LOOP;
    CLOSE v_cursor;

    -- Final result based on procedural logic
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
CALL synth_output_1694(-49, 44, @_syn_647);
    UNTIL @_syn_647 - 600 + (v_temp >= 3) END REPEAT;

    INSERT INTO temp_log (action, result_value) VALUES ('Final result', result);
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
CREATE TABLE IF NOT EXISTS `table_0z33eu` (
    `table_0z33eu_emp_id` INT,
    `table_0z33eu_department_id` INT,
    `table_0z33eu_hire_date` DATE
);

INSERT INTO `table_0z33eu` (`table_0z33eu_emp_id`, `table_0z33eu_department_id`, `table_0z33eu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_0Z33EU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_0Z33EU
    WHERE TABLE_0Z33EU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0477_proc----- */
CREATE TABLE IF NOT EXISTS v1138631 (v1138636 VARCHAR(50), v1138635 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138835 (v1138836 INT, v1138837 VARCHAR(50), v1138838 VARCHAR(50), v1138839 INT);
CREATE TABLE IF NOT EXISTS v1138845 (v1138836 INT, v1138837 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138711 (v1138712 INT, v1138713 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138638 (v1138712 INT, v1138713 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138686 (v1138687 INT, v1138688 VARCHAR(50), v1138689 INT);
CREATE TABLE IF NOT EXISTS v1138882 (v1138883 BIGINT(20) AUTO_INCREMENT PRIMARY KEY, v1138884 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x6 (v1138712 INT);
INSERT INTO v1138631 (v1138636, v1138635) VALUES ('default', 'value'), ('test', 'data');
INSERT INTO v1138835 (v1138836, v1138837, v1138838, v1138839) VALUES (1, 'tab6', 'InnoDB', 15), (2, 'tab5', 'MyISAM', 25);
INSERT INTO v1138845 (v1138836, v1138837) VALUES (1, 'joined'), (2, 'data');
INSERT INTO v1138711 (v1138712, v1138713) VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4'), (5, 'row5');
INSERT INTO v1138638 (v1138712, v1138713) VALUES (1, 'nat1'), (2, 'nat2'), (3, 'nat3');
INSERT INTO v1138686 (v1138687, v1138688, v1138689) VALUES (1, '2010-10-01 00:00:00', 100), (2, '2010-10-02 00:00:00', 200);
INSERT INTO v1138882 (v1138884) VALUES ('initial');
INSERT INTO x6 (v1138712) VALUES (1), (2), (3);

/* -----Called: n3_output_0477_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0477_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1138836 FROM v1138835 WHERE v1138837 = 'tab6';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v1138631 using parameters
    IF p1 > 0 THEN
        INSERT INTO v1138631 (v1138636, v1138635) VALUES (CONCAT('param_', p1), CONCAT('value_', p2));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE v1138835 with LEFT JOIN using parameter
    SET @poly2 = CONCAT('polygon_', p1);
    UPDATE v1138835 AS x1 
    LEFT JOIN v1138845 AS x4 ON x1.v1138836 = x1.v1138836 
    SET v1138837 = @poly2 
    WHERE v1138837 = 'tab6' 
      AND v1138838 = 'InnoDB' 
      AND x1.v1138836 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: CREATE TABLE with SELECT and use window function
    CREATE TABLE IF NOT EXISTS v1138882_temp AS
    SELECT @@character_set_connection AS x2, MAX(v1138839) OVER (ORDER BY v1138836) AS x3
    FROM v1138835;
    SET v_counter = v_counter + (SELECT COUNT(*) FROM v1138882_temp);
    DROP TABLE IF EXISTS v1138882_temp;
    
    -- Statement 4: UPDATE with NATURAL JOIN and subquery condition using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p2 THEN
            UPDATE v1138711 AS x1 
            NATURAL JOIN v1138638 AS x5 
            SET x1.v1138712 = p1 
            WHERE NOT EXISTS(
                SELECT 'x' FROM x6 AS x7 
                WHERE x1.v1138712 = 1 
                  AND x1.v1138712 = x1.v1138712 
                  AND (x1.v1138712 >= 4 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 < 5 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = x1.v1138712 OR x1.v1138712 IS NULL OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 >= 2 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 >= 4 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 <= 2 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 < 1 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = x1.v1138712 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = 1)
            ) IS FALSE;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with ORDER BY using parameter
    SET @master_dump_pid = p1 + p2;
    UPDATE v1138686 AS x0 
    SET v1138688 = @master_dump_pid 
    WHERE v1138688 = '2010-10-01 00:00:00' 
    ORDER BY 6 - x0.v1138688, x0.v1138687;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Final result using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        WHEN v_counter > 10 THEN SET result = 3;
        ELSE SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1694----- */
CREATE TABLE IF NOT EXISTS v208089 (v208090 INT, v208091 INT, v208092 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208598 (v208598_id INT, v208598_name VARCHAR(50), v208598_value INT);
CREATE TABLE IF NOT EXISTS v208352 (v208352_id INT, v208352_data VARCHAR(100), v208352_flag INT);
CREATE TABLE IF NOT EXISTS v208489 (v208490 BIGINT, v208491 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208656 (v208656_id INT, v208657 INT, v208658 INT, v208659 VARCHAR(50));
INSERT INTO v208089 VALUES (10, 5, 'test'), (20, -3, 'haha_test'), (30, 8, 'example');
INSERT INTO v208598 VALUES (1, 'alpha', 100), (2, 'beta', 200), (3, 'gamma', 300);
INSERT INTO v208352 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v208489 VALUES (100, 'example_func_example'), (200, 'other'), (300, 'example_func_example');
INSERT INTO v208656 VALUES (1, 1, 1, 'active'), (2, 2, 2, 'inactive'), (3, 3, 332, 'pending');

/* -----Called: synth_output_1694----- */

DELIMITER //

CREATE PROCEDURE synth_output_1694(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_flag INT;
    
    DECLARE cur CURSOR FOR SELECT v208352_id, v208352_flag FROM v208352 WHERE v208352_flag = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with ROLES_GRAPHML() LIKE check
    SET @sql1 = 'UPDATE v208089 AS x0 SET v208090 = -v208091 WHERE (ROLES_GRAPHML()) LIKE (''%haha%'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (v_counter) + ROW_COUNT();

    -- Statement 2: SELECT DISTINCT from v208598
    BEGIN
        DECLARE v_598_id INT;
        DECLARE v_598_name VARCHAR(50);
        DECLARE v_598_value INT;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR SELECT DISTINCT * FROM v208598 AS x0;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_598_id, v_598_name, v_598_value;
            IF (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + (done2) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_598_value;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: SELECT DISTINCT from v208352 with cursor
    OPEN cur;
    cursor_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_flag;
        IF v_done THEN
            LEAVE cursor_loop;
        END IF;
        IF v_cursor_flag = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with big integer multiplication and LIKE condition
    SET @sql4 = 'UPDATE v208489 AS x1 SET x1.v208490 = 9223372036854775808 * x1.v208490 WHERE v208490 LIKE ''example_func_example''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple conditions
    SET @sql5 = 'UPDATE v208656 AS x0 SET v208658 = 332 WHERE v208658 = v208657 AND v208658 = 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for complexity
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
CREATE TABLE IF NOT EXISTS `table_rsa7ps` (
    `table_rsa7ps_supplier_id` INT,
    `table_rsa7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_rsa7ps` (`table_rsa7ps_supplier_id`, `table_rsa7ps_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_RSA7PS_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_RSA7PS
    WHERE TABLE_RSA7PS_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - -59 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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
CALL synth_output_0719(-12, 41, @_syn_23102);
      SET result = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - -293 + (@_syn_23102 - -1 + (result)) + v_val;
    ELSE
      SET result = result + p2;
    END IF;

    SET i = i - 1;
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

/* -----Dependency for: synth_output_0719----- */
CREATE TABLE IF NOT EXISTS v19351 (v19352 INT, v19353 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v19202 (id INT AUTO_INCREMENT PRIMARY KEY, v19203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v19419 (v19420 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19368 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19639 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19494 (v19495 INT);
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, result_value VARCHAR(100));
INSERT INTO v19351 VALUES (1, 100.50), (2, 200.75), (NULL, 50.25), (3, 300.00);
INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
INSERT INTO v19419 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v19368 VALUES (68), (69), (70), (71);
INSERT INTO v19639 VALUES (68), (69), (70), (71);
INSERT INTO v19494 VALUES (10), (20), (30), (40);

/* -----Called: synth_output_0719----- */

DELIMITER //

CREATE PROCEDURE synth_output_0719(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 VARCHAR(50);
    DECLARE v_sum1 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum2 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum3 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum4 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x4.v19420, x4.v19420 FROM v19419 AS x4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handling
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: UPDATE with JOIN (using dynamic SQL)
    SET @sql1 = CONCAT('UPDATE v19639 AS x1 JOIN v19368 AS x5 ON x1.v19571 = x1.v19571 SET x1.v19571 = CAST(\'1.0000005\' AS TIME) WHERE x1.v19571 BETWEEN ', p1, ' AND ', p2);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: SELECT with cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert into temp table for processing
        INSERT INTO temp_results (result_value) VALUES (CONCAT(v_var1, '-', v_var2));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Complex SELECT with SUM and CASE
    SELECT 
        SUM(x0.v19353 * (DATEDIFF('x', '0000-01-01') + 1)),
        SUM(SUBSTRING('', 1, 3)),
        SUM(CASE WHEN x0.v19352 IS NULL THEN 0.00 ELSE x0.v19353 END),
        SUM(x0.v19352)
    INTO v_sum1, v_sum2, v_sum3, v_sum4
    FROM v19351 AS x0
    GROUP BY 1
    LIMIT 1;
    
    -- Use CASE statement to process the sums
    CASE 
        WHEN v_sum1 > 1000 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum3 > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Statement 4: CREATE INDEX (already created above, verify it exists)
    -- Use IF to check and potentially recreate
    IF p1 > 0 THEN
        -- Try to create index (will fail if exists, but we handle with error handler)
        SET @sql4 = 'CREATE INDEX v19775 ON v19494((-v19495))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: INSERT with WHILE loop to insert multiple times
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Final processing with REPEAT loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
CREATE TABLE IF NOT EXISTS `table_fedjkb` (
    `table_fedjkb_product_id` INT,
    `table_fedjkb_price` DECIMAL(10,2)
);

INSERT INTO `table_fedjkb` (`table_fedjkb_product_id`, `table_fedjkb_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FEDJKB_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FEDJKB
    WHERE TABLE_FEDJKB_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0463_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1138458 FROM v1138457 WHERE v1138458 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Handle the first CREATE TABLE statement implicitly (table already exists)
    -- Use the second CREATE TABLE to insert data based on input
    IF p1 > 0 THEN
        INSERT INTO v1138457 (v1138458, v1138459) VALUES (p1 + 15, p2);
    END IF;

    -- Handle UPDATE v1138121 with input parameters
    UPDATE v1138121 AS x1 SET v1138122 = p1 WHERE v1138122 < p2;

    -- Handle complex UPDATE with JOIN and variables
    SET @tmp := 0;
    UPDATE v1137998 AS x1 
CALL sp_code_procedure_proc_26977_works_proc(-45, -99, @_syn_4748);
CALL synth_output_0126(54, 75, @_syn_4748);
    JOIN v1138255 AS x4 ON @_syn_4748 - @_io_result + (@_syn_4748 - -1 + (1)) 
    SET v1137999 = (@tmp := @tmp + 1) 
    WHERE v1137999 < 900 
      AND x1.v1137999 = x1.v1137999 
      AND v1137999 = 'SYSTEM';

    -- Handle datetime UPDATE with LIKE condition
    UPDATE v1138008 AS x0 
    SET v1138009 = NOW() 
    WHERE v1138009 >= '2001-12-21 23:14:24' 
      AND v1138009 < '2010-00-01' 
      AND v1138009 LIKE CONCAT('set ', 'character set %');

    -- Use CURSOR to iterate through v1138457 and perform logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        IF v_counter > 1000 THEN
            SET v_counter = 1000;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_tmp = 0;
    REPEAT
        SET v_tmp = v_tmp + 1;
        SET v_counter = v_counter + v_tmp;
    UNTIL v_tmp >= p2 END REPEAT;

    -- Use CASE statement for final output adjustment
    CASE
        WHEN v_counter > 5000 THEN SET result = 5000;
        WHEN v_counter < 0 THEN SET result = 0;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0463_proc(1, 1, @out_result);

SELECT @out_result;