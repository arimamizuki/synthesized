/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v77724 (v77718 INT);
CREATE TABLE IF NOT EXISTS x8 (v77718 INT);
CREATE TABLE IF NOT EXISTS x7 (v77718 INT);
CREATE TABLE IF NOT EXISTS v77813 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77882 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77826 (v77723 INT);
CREATE TABLE IF NOT EXISTS v77721 (v77722 VARCHAR(255), v77723 INT);
INSERT INTO v77724 VALUES (1), (2), (3), (4), (5);
INSERT INTO x8 VALUES (10), (20), (30);
INSERT INTO x7 VALUES (100), (200), (300);
INSERT INTO v77813 VALUES (1, 'hello world'), (2, 'test xyz');
INSERT INTO v77882 VALUES (1, 'data'), (2, 'info');
INSERT INTO v77721 VALUES ('test', 1), ('sample', 2);

/* -----Dependency for: synth_output_0032----- */
CREATE TABLE IF NOT EXISTS v1 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS v33 (v33 INT, v34 CHAR(10));
CREATE TABLE IF NOT EXISTS v65 (v65 INT, v66 INT, v67 VARCHAR(50), v71 INT);
CREATE TABLE IF NOT EXISTS v79 (v79 INT, v80 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v119 (v119 INT, v120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v145 (v145 INT, v146 VARCHAR(50));
INSERT INTO v1 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v33 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v65 VALUES (1, 10, 'test', 5), (2, 20, 'data', 8), (3, 30, 'value', 12);
INSERT INTO v79 VALUES (1, 'initial'), (2, 'pending'), (3, 'active');
INSERT INTO v119 VALUES (1, 'plugin_a'), (2, 'plugin_b'), (3, 'test_plugin_server');
INSERT INTO v145 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

/* -----Called: synth_output_0032----- */

DELIMITER //

CREATE PROCEDURE synth_output_0032(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_id INT;
    DECLARE v_current_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v145 FROM v145 WHERE v145 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v145 AS x0 SET v146 = CONCAT(v146, ', Updated')
        SET @sql1 = CONCAT('UPDATE v145 AS x0 SET v146 = CONCAT(v146, \', Updated\') WHERE v145 = ', p1);
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_0111_proc(100, 74, @_syn_97);
CALL n3_output_1322_proc(-45, -63, @_syn_113);
        SET v_counter = @_syn_97 - @_io_result + (@_syn_113 - @_io_result + (v_counter)) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9
        SET @sql2 = 'UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, '1e-')
        SET @sql3 = CONCAT('UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, \'1e-\') WHERE v65 = ', ABS(p1));
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;

    -- Loop structure: WHILE...DO
    SET v_current_id = 1;
    WHILE v_current_id <= p2 DO
        -- Statement 4: UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9
        SET @sql4 = CONCAT('UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9 WHERE x0.v65 = ', v_current_id);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 4;
        SET v_current_id = v_current_id + 1;
    END WHILE;

    -- Cursor loop with CASE/WHEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET v80 = 'test_plugin_server'
        SET @sql5 = CONCAT('UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET x0.v80 = \'test_plugin_server\' WHERE x0.v79 = ', v_current_id);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_current_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_current_id % 3 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 15;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1322_proc----- */
CREATE TABLE IF NOT EXISTS v1225684 (v1225687 DATETIME, v1225689 VARCHAR(50), v1225688 INT);
CREATE TABLE IF NOT EXISTS v1225762 (v1225763 DATE, v1225764 VARCHAR(100), id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1225769 (v1225770 VARCHAR(50), v1225771 INT);
CREATE TABLE IF NOT EXISTS v1225872 (v1225873 INT, v1225874 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1226359 (v1226360 VARCHAR(100), v1226361 INT);
CREATE TABLE IF NOT EXISTS v1226045 (v1226046 DATE, v1226047 INT);
INSERT INTO v1225684 VALUES ('2003-01-03 01:02:03', 'test1', 1), ('2002-03-02 00:00:01', 'test2', 2), ('2020-05-05', 'test3', 3);
INSERT INTO v1225762 (v1225763, v1225764) VALUES ('2002-06-09', 'initial'), ('2015-08-01', 'initial2');
INSERT INTO v1225769 VALUES ('AUS', 10), ('Level3', 20), ('USA', 30);
INSERT INTO v1225872 VALUES (1, 'AUS'), (2, 'Level3'), (3, 'CAN');
INSERT INTO v1226359 VALUES ('old_value', 5), ('another', 10);
INSERT INTO v1226045 VALUES ('2019-05-02', 0), ('2020-01-01', 1), ('2018-12-12', 0);

/* -----Called: n3_output_1322_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1322_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_check_val INT;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v1225687 FROM v1225684 WHERE v1225689 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First conditional: IF/ELSEIF/ELSE
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - 216 + (p1 > 0) THEN
        -- Adapt UPDATE statement 1: Update v1225684 using parameter
        UPDATE v1225684 AS x1 SET v1225689 = CONCAT('updated_', p1) WHERE v1225687 = '2003-01-03 01:02:03' OR v1225689 = '2002-03-02 00:00:01';
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 5: Update v1226045 using parameter
        UPDATE v1226045 AS x0 SET v1226046 = DATE_ADD('2019-05-02', INTERVAL p2 DAY) WHERE v1226046 = '2019-05-02';
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt INSERT statement 2: Insert with ADDTIME and geometry (use string)
        INSERT INTO v1225762 (v1225764) VALUES (CONCAT('POINT(', p1, ' ', p2, ')'));
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop structure: WHILE...DO
    WHILE v_loop_count < p2 DO
        -- Adapt UPDATE statement 3: Complex join update
        UPDATE v1226359 AS x1 
        INNER JOIN v1225769 AS x2 ON x2.v1225770 = 'AUS'
        INNER JOIN v1225872 AS x5 ON x2.v1225770 = 'Level3'
        SET v1226360 = CONCAT('updated_', v_loop_count)
        WHERE x1.v1226361 = v_loop_count;
        
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop: Use REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp_date;
        IF NOT v_done THEN
            -- Adapt INSERT statement 4: Insert dates with ON DUPLICATE KEY UPDATE
            INSERT INTO v1225762 (v1225763) VALUES (DATE(v_temp_date))
            ON DUPLICATE KEY UPDATE v1225764 = CONCAT('dup_', v_temp_date);
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- CASE/WHEN structure
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use GET DIAGNOSTICS for procedural richness
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    IF v_affected > 0 THEN
        SET result = result + v_affected;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
CREATE TABLE IF NOT EXISTS `table_2iqm3m` (
    `table_2iqm3m_emp_id` INT,
    `table_2iqm3m_dept_id` INT,
    `table_2iqm3m_salary` INT,
    `table_2iqm3m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_lbgcfs` (
    `table_lbgcfs_dept_id` INT,
    `table_lbgcfs_name` VARCHAR(50),
    `table_lbgcfs_manager_id` INT,
    `table_lbgcfs_salary_budget` INT
);

INSERT INTO `table_2iqm3m` (`table_2iqm3m_emp_id`, `table_2iqm3m_dept_id`, `table_2iqm3m_salary`, `table_2iqm3m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_lbgcfs` (`table_lbgcfs_dept_id`, `table_lbgcfs_name`, `table_lbgcfs_manager_id`, `table_lbgcfs_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2IQM3M_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_2IQM3M
    WHERE TABLE_2IQM3M_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_LBGCFS_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM TABLE_LBGCFS
    WHERE TABLE_LBGCFS_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0111_proc----- */
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131033 (id INT AUTO_INCREMENT PRIMARY KEY, v1131035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (id INT AUTO_INCREMENT PRIMARY KEY, v1130997 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131102 (id INT AUTO_INCREMENT PRIMARY KEY, v1131103 DECIMAL(10,3));
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131100 INT);
INSERT INTO v1131001 (v1131002) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131033 (v1131035) VALUES ('TEST'), ('DATA'), ('VALUES'), ('ROWS');
INSERT INTO v1130995 (v1130997) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131102 (v1131103) VALUES (0.1), (0.2), (0.3), (0.4), (0.5);
INSERT INTO v1131099 (v1131100) VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_0111_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0111_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_sum DECIMAL(10,2) DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR SELECT v1131103 FROM v1131102 WHERE v1131103 < p2 * 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Adapt UPDATE statement: use input params for meaningful filtering
    UPDATE v1131001 AS x0 SET v1131002 = p1 * 1.5 WHERE id = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Adapt INSERT into v1131033: use input params and variables
    INSERT INTO v1131033 (v1131035) VALUES (CONCAT('P1_', p1)), (CONCAT('P2_', p2)), ('FUZZ_TEST'), (p1 + p2);
    SET v_counter = v_counter + 4;
    
    -- Adapt INSERT into v1130995: use p1 as value
    INSERT INTO v1130995 (v1130997) VALUES (p1 * 1.0), (p2 * 1.0), (p1 + p2 * 0.5);
    SET v_counter = v_counter + 3;
    
    -- Adapt INSERT into v1131102: use loop to insert based on p1
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v1131102 (v1131103) VALUES (@i * 0.01);
        SET @i = @i + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Adapt INSERT into v1131099: use CASE for conditional insertion
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (p1), (p2), (p1 + p2);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (0);
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1131099 (v1131100) VALUES (-1);
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Use CURSOR to iterate through v1131102 and calculate sum
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Use IF to check sum and set result
    IF v_sum > 0 THEN
        SET result = v_counter + FLOOR(v_sum);
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Clean up dynamic variable
CALL n3_output_0743_proc(-82, 44, @_syn_1161);
    SET @i = @_syn_1161 - @_io_result + (null);
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0743_proc----- */
CREATE TABLE IF NOT EXISTS v1150458 (v1150459 CHAR(50));
CREATE TABLE IF NOT EXISTS v1150398 (v1150399 DECIMAL(10,3));
CREATE TABLE IF NOT EXISTS v1150574 (v1150575 INT);
CREATE TABLE IF NOT EXISTS v1150486 (v1150487 TIME);
CREATE TABLE IF NOT EXISTS v1150517 (v1150518 TEXT, v1150519 VARCHAR(50), FULLTEXT idx_ft (v1150518));
CREATE TABLE IF NOT EXISTS v1150533 (id INT AUTO_INCREMENT PRIMARY KEY, v1150519 VARCHAR(50));
INSERT INTO v1150458 VALUES ('stats_rename2'), ('c'), ('other');
INSERT INTO v1150398 VALUES (180000.001), (100.0), (50000.0);
INSERT INTO v1150574 VALUES (-10), (-5), (0), (10);
INSERT INTO v1150486 VALUES ('01:00:00'), ('00:30:00'), ('23:59:59');
INSERT INTO v1150517 (v1150518, v1150519) VALUES ('the will of the people', 'test@hello.de'), ('will power', 'other@test.com');
INSERT INTO v1150533 (v1150519) VALUES ('test@hello.de'), ('other@test.com');

/* -----Called: n3_output_0743_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0743_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_time TIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1150487 FROM v1150486 WHERE v1150487 > '00:00:00' ORDER BY v1150487 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- First UPDATE: simple condition with string comparison
    UPDATE v1150458 AS x1 SET v1150459 = 'NO' WHERE v1150459 = 'stats_rename2' AND v1150459 = 'c';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE: using input parameter
    UPDATE v1150398 AS x0 SET x0.v1150399 = p1 WHERE v1150399 = 180000.001;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: using input parameter
    UPDATE v1150574 AS x1 SET v1150575 = p2 WHERE v1150575 <= -9;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: cursor loop to process rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1150486 AS x0 SET v1150487 = v_time WHERE '00:00:00' < v1150487 ORDER BY v1150487 DESC LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    -- Fifth UPDATE: with NATURAL JOIN and FULLTEXT search
    IF p1 > 0 THEN
        UPDATE v1150517 AS x1 
        NATURAL JOIN v1150533 AS x6 
        SET v1150519 = '@hello.de' 
        WHERE MATCH(v1150518, v1150518) AGAINST('+the +will' IN BOOLEAN MODE) 
        ORDER BY CAST(x1.v1150519 AS UNSIGNED) 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Final result based on total updates
    CASE 
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF (MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - -874 + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - 553 + (a)) < 0 THEN
        SET A = -A;
    END IF;

    IF (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - 516 + (b) < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
CREATE TABLE IF NOT EXISTS `table_ybxz48` (
    `table_ybxz48_product_id` INT,
    `table_ybxz48_category_id` INT,
    `table_ybxz48_price` DECIMAL(10,2)
);

INSERT INTO `table_ybxz48` (`table_ybxz48_product_id`, `table_ybxz48_category_id`, `table_ybxz48_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(TABLE_YBXZ48_PRICE), 0)
    INTO V_MIN_PRICE
    FROM TABLE_YBXZ48
    WHERE TABLE_YBXZ48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - 893 + (val) MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
CREATE TABLE IF NOT EXISTS `table_xsp4oe` (
    `table_xsp4oe_order_id` INT,
    `table_xsp4oe_customer_id` INT,
    `table_xsp4oe_order_status` VARCHAR(50),
    `table_xsp4oe_total_amount` DECIMAL(10,2),
    `table_xsp4oe_order_date` DATE
);

INSERT INTO `table_xsp4oe` (`table_xsp4oe_order_id`, `table_xsp4oe_customer_id`, `table_xsp4oe_order_status`, `table_xsp4oe_total_amount`, `table_xsp4oe_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1215(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 DECIMAL(10,2);
    DECLARE v_val2 INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v77718 FROM v77724 WHERE v77718 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with scalar extraction
    SET @sql1 = 'WITH x6 AS (SELECT x5.v77718 AS x7 FROM x8 AS x11) SELECT x5.v77718 + 23.4 INTO @v_val1 FROM v77724 AS x5 WHERE 1 > 2';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: CTE with conditional logic
    IF p1 > 0 THEN
        SET @sql2 = 'WITH x5 AS (SELECT x4.v77718 FROM x7) SELECT (1 + 2) + 3, x4.v77718 + COALESCE(x4.v77718, 0), NULLIF(\'string\', NULL) AS x0, 3 + 1e308 FROM v77724 AS x4 WHERE (x4.v77718 = 2 OR x4.v77718 = 1) AND (x4.v77718 = 4 OR x4.v77718 = 2)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val2 = 0;
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        END;
    END IF;

    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @id = p1;
    SET @sql3 = 'UPDATE v77813 AS x0 LEFT JOIN v77882 AS x1 ON (x0.v77814 = x0.v77814) SET x0.v77815 = LEFT(v77815, CHAR_LENGTH(CONCAT(v77814, \' \', v77814)) - LOCATE(\'x\', REVERSE(CONCAT(v77814, \' \', v77814)))) WHERE v77814 = ?';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_updated_rows = 0;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @id;
CALL synth_output_0032(42, 70, @_syn_5459);
        SET v_updated_rows = @_syn_5459 - 311 + (row_count());
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v77826 (v77723) VALUES (1), (2), (0), (24), (2), (6), (0), (14), (23), (NULL), (3), (3), (1), (14), (9), (16), (17), (99), (19), (20), (21), (1), (1), (3), (64), (65), (0), (1), (1), (1), (2), (32), (4), (0), (51), (1), (53), (0), (1), (NULL), (1), (2), (3), (47), (3), (62), (63), (64), (98), (66), (3), (68), (2), (3), (1)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = v_insert_count + 0;
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_insert_count = v_insert_count + ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE condition
    SET @sql5 = 'UPDATE v77721 AS x0 SET v77722 = \'test\' WHERE v77723 LIKE \'a \'';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_update_result = 0;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_result = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final result computation using procedural structures
    SET result = v_updated_rows + v_insert_count + v_update_result;
    
    -- Additional conditional logic
    CASE
        WHEN result > 100 THEN SET result = result % 50;
        WHEN result BETWEEN 10 AND 50 THEN SET result = result * 2;
        ELSE SET result = result + p2;
    END CASE;
    
    -- WHILE loop for final adjustment
    WHILE result > 1000 DO
        SET result = result / 10;
    END WHILE;
END; //

DELIMITER ;

CALL synth_output_1215(1, 1, @out_result);

SELECT @out_result;