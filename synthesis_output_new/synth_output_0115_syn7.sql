/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v614 (v600 GEOMETRY, v601 VARCHAR(50), v602 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(50), x2 VARCHAR(50), x3 INT);
CREATE TABLE IF NOT EXISTS v622 (v624 VARCHAR(50), v623 INT, v625 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v630 (v631 DECIMAL(5,2), v632 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v675 (v677 INT, v678 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v600 (v601 VARCHAR(50), v602 INT);
INSERT INTO v614 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 'Open', 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 'Closed', 2);
INSERT INTO v621 VALUES ('test1', 'Prepare', 10), ('test2', 'Ready', 20);
INSERT INTO v622 VALUES ('abc', 1, 10.5), ('def', 2, 20.3);
INSERT INTO v630 VALUES (1.5, 'data1'), (2.3, 'data2');
INSERT INTO v675 VALUES (1, 'active'), (0, 'inactive');
INSERT INTO v600 VALUES ('Open', 100), ('Closed', 200);

/* -----Dependency for: n3_output_0833_proc----- */
CREATE TABLE IF NOT EXISTS v1157678 (
    v1157680 DOUBLE,
    v1157679 VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS v1157486 (
    v1157487 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157297 (
    v1157299 INT
);
CREATE TABLE IF NOT EXISTS v1157402 (
    v1157403 VARCHAR(50),
    v1157404 VARCHAR(50)
);
INSERT INTO v1157678 (v1157680, v1157679) VALUES
(1.0, 'test1'),
(2.0, 'test2'),
(3.0, 'test3');
INSERT INTO v1157486 (v1157487) VALUES
('master only'),
('slave only'),
('master only');
INSERT INTO v1157297 (v1157299) VALUES
(5),
(6),
(7);
INSERT INTO v1157402 (v1157403, v1157404) VALUES
('100.0000000000', '10000000'),
('200.0000000000', '20000000');

/* -----Called: n3_output_0833_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0833_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_text VARCHAR(500);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1157678 table
    DECLARE cur CURSOR FOR 
        SELECT v1157680, COALESCE(v1157679, 'default') 
        FROM v1157678 
        WHERE v1157680 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1000;
    END;

    -- Process first INSERT statement: insert NULL value
    INSERT INTO v1157678 (v1157680) VALUES (NULL);
    SET v_insert_count = v_insert_count + 1;

    -- Process second INSERT statement with complex values using parameters
    IF p1 > 0 THEN
        INSERT INTO v1157678 (v1157680, v1157679) 
        VALUES (1.46699314500019e-05 + p1, CONCAT('test_', p2));
        SET v_insert_count = v_insert_count + 1;
    ELSE
        INSERT INTO v1157678 (v1157680, v1157679) 
        VALUES (p2 * 1.0, 'fallback');
        SET v_insert_count = v_insert_count + 1;
    END IF;

    -- Process UPDATE statement with self-referencing condition
    UPDATE v1157486 AS x0 
    SET v1157487 = CONCAT('master_only_', p1)
    WHERE x0.v1157487 = x0.v1157487 
        AND x0.v1157487 = x0.v1157487 
        AND x0.v1157487 = x0.v1157487;
    SET v_update_count = ROW_COUNT();

    -- Process second UPDATE statement with variable and conditions
    SET @v1 = p1 + p2;
    UPDATE v1157297 AS x0 
    SET v1157299 = @v1 
    WHERE v1157299 = 5 AND v1157299 = 6;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Process INSERT with string values using parameters
    INSERT INTO v1157402 (v1157403, v1157404) 
    VALUES (CONCAT(p1, '.0000000000'), CONCAT(p2, '000000'));
    SET v_insert_count = v_insert_count + 1;

    -- Use cursor to iterate through v1157678
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_text;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + CEIL(v_val);
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_loop_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
        
        -- Use REPEAT...UNTIL for nested loop
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
CALL n3_output_0212_proc(28, 6, @_syn_8848);
        UNTIL @_syn_8848 - @_io_result + (v_loop_counter >= p2 + 2)
        END REPEAT;
    END WHILE;

    -- Set output result based on accumulated operations
    SET result = v_counter + v_insert_count + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0212_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 VARCHAR(10), v1132270 INT);
CREATE TABLE IF NOT EXISTS v1132369 (v1132370 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 DECIMAL(10,4), v1132263 DECIMAL(10,4), v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132398 (v1132399 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132300 (v1132301 DECIMAL(10,2));
INSERT INTO v1132268 VALUES ('test', 5), ('abc', -10), ('xyz', 0);
INSERT INTO v1132369 VALUES ('1.0'), ('2.5'), ('3.8');
INSERT INTO v1132261 VALUES (100.0000, 200.0000, 100), (50.0000, 75.0000, 200), (30.0000, 90.0000, 100);
INSERT INTO v1132398 VALUES ('20040106123400'), ('20050101120000'), ('20060101000000');
INSERT INTO v1132300 VALUES (1.5), (-3.0), (0.0);

/* -----Called: n3_output_0212_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0212_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1132399 FROM v1132398;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to control update behavior
    IF p1 > 0 THEN
        -- First UPDATE statement adapted inline
        UPDATE v1132268 AS x0 SET x0.v1132269 = CONCAT('4(', p1) WHERE v1132270 <= -9;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE with RPAD
    IF p2 > 0 THEN
        UPDATE v1132369 AS x0 SET x0.v1132370 = RPAD(CAST(1.0 AS CHAR), p2, 'x');
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Third UPDATE with division
    UPDATE v1132261 AS x1 SET v1132262 = v1132263 / 1.000000 WHERE v1132264 = p1;
    SET v_counter = v_counter + 1;
    
    -- Fourth UPDATE with RIGHT function - using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp = RIGHT(v_cur_val, 6);
        UPDATE v1132398 AS x0 SET x0.v1132399 = v_temp WHERE x0.v1132399 = v_cur_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Fifth UPDATE with variable assignment
    SET @k = p1 + p2;
    UPDATE v1132300 AS x1 SET v1132301 = @k WHERE x1.v1132301 <= -2.0;
    SET v_counter = v_counter + 1;
    
    -- Use REPEAT loop to demonstrate another structure
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;
    
    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 15 THEN SET result = v_counter;
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0184----- */
CREATE TABLE IF NOT EXISTS v1340 (v1341 DATETIME, v1342 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1095 (v1096 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1086 (v1087 VARCHAR(100), v1088 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1093 (v1094 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1693 (v1694 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1695 CHAR(20));
CREATE TABLE IF NOT EXISTS v1696 (v1697 INT AUTO_INCREMENT PRIMARY KEY, v1698 INT NOT NULL, v1699 INT DEFAULT 1);
INSERT INTO v1340 (v1341, v1342) VALUES ('2005-01-01 10:00', 'item2'), ('2004-06-15 08:30', 'item1');
INSERT INTO v1095 (v1096) VALUES ('item2'), ('item3');
INSERT INTO v1086 (v1087, v1088) VALUES ('product1', 'street1'), ('product2', 'couldbemuchworse_street');
INSERT INTO v1093 (v1094) VALUES ('product1'), ('product2');
INSERT INTO v1693 (v1695) VALUES ('test1'), ('test2');
INSERT INTO v1696 (v1698, v1699) VALUES (100, 1), (200, 2);

/* -----Called: synth_output_0184----- */

DELIMITER //

CREATE PROCEDURE synth_output_0184(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for processing update results
    DECLARE cur CURSOR FOR SELECT v1698 FROM v1696 WHERE v1699 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update v1340 using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;
        SET @sql1 = 'UPDATE v1340 AS x2 JOIN v1095 AS x6 ON x2.v1341 = x2.v1341 SET v1341 = ? WHERE v1341 = ?';
        SET @param1 = '2005-01-01 10:00';
        SET @param2 = 'item2';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: Update v1086 with LIKE condition
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 200;
        SET @sql2 = 'UPDATE v1086 AS x2 JOIN v1093 AS x6 ON x2.v1087 = x2.v1088 SET v1088 = ? WHERE x2.v1087 LIKE ?';
        SET @param3 = 'couldbemuchworse_street';
        SET @param4 = 'p%';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @param3, @param4;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    END;
    
    -- Statement 3: Create table v1693 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 300;
        INSERT INTO v1693 (v1695) 
        SELECT CAST(CEIL(18446744073709551616) AS CHAR(20)) 
        UNION 
        SELECT CAST(FLOOR(18446744073709551616) AS CHAR(20));
        SET v_counter = v_counter + 3;
    END;
    
    -- Statement 4: Create table v1696 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 400;
        INSERT INTO v1696 (v1698, v1699) 
        SELECT CAST('filler' AS SIGNED), CAST('1995-09-01' AS SIGNED);
        SET v_counter = v_counter + 4;
    END;
    
    -- Statement 5: Update v1693 with CAST operation
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql5 = 'UPDATE v1693 AS x1 SET v1694 = CAST(x3 AS CHAR CHARACTER SET utf8mb3) WHERE x4 = ?';
        SET @param5 = 'test1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 5;
    END;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional processing
        IF v_val > p1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val = p1 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= p2 END REPEAT;
    
    -- Use CASE statement for final calculation
    CASE 
        WHEN v_counter < 50 THEN SET result = v_counter * 10;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 5;
        ELSE SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
CREATE TABLE IF NOT EXISTS `table_5dc0yt` (
    `table_5dc0yt_order_id` INT,
    `table_5dc0yt_customer_id` INT
);

INSERT INTO `table_5dc0yt` (`table_5dc0yt_order_id`, `table_5dc0yt_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_5DC0YT_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_5DC0YT
    WHERE TABLE_5DC0YT_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - 915 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (p_a + p_b));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - 25 + (case when v_count > 0 then 1 else 0 end);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
CREATE TABLE IF NOT EXISTS `table_g5rndo` (
    `table_g5rndo_emp_id` INT,
    `table_g5rndo_salary` INT,
    `table_g5rndo_hire_date` DATE
);

INSERT INTO `table_g5rndo` (`table_g5rndo_emp_id`, `table_g5rndo_salary`, `table_g5rndo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G5RNDO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_G5RNDO
    WHERE TABLE_G5RNDO_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
CREATE TABLE IF NOT EXISTS `table_38k1vq` (
    `table_38k1vq_table_id` INT,
    `table_38k1vq_restaurant_id` INT,
    `table_38k1vq_capacity` INT,
    `table_38k1vq_is_outdoor` INT,
    `table_38k1vq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4e93b8` (
    `table_4e93b8_reservation_id` INT,
    `table_4e93b8_table_id` INT,
    `table_4e93b8_customer_id` INT,
    `table_4e93b8_party_size` INT,
    `table_4e93b8_reservation_date` DATE,
    `table_4e93b8_duration_minutes` INT
);

INSERT INTO `table_38k1vq` (`table_38k1vq_table_id`, `table_38k1vq_restaurant_id`, `table_38k1vq_capacity`, `table_38k1vq_is_outdoor`, `table_38k1vq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_4e93b8` (`table_4e93b8_reservation_id`, `table_4e93b8_table_id`, `table_4e93b8_customer_id`, `table_4e93b8_party_size`, `table_4e93b8_reservation_date`, `table_4e93b8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_38K1VQ_CAPACITY, 4), COALESCE(TABLE_38K1VQ_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM TABLE_38K1VQ
    WHERE TABLE_38K1VQ_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM TABLE_4E93B8
    WHERE TABLE_4E93B8_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_4E93B8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - -288 + (v_revenue_score + 20));
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
CREATE TABLE IF NOT EXISTS `table_5gubph` (
    `table_5gubph_employee_id` INT,
    `table_5gubph_name` VARCHAR(50),
    `table_5gubph_department_id` INT,
    `table_5gubph_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_j8tmus` (
    `table_j8tmus_department_id` INT,
    `table_j8tmus_name` VARCHAR(50),
    `table_j8tmus_budget` INT
);

INSERT INTO `table_5gubph` (`table_5gubph_employee_id`, `table_5gubph_name`, `table_5gubph_department_id`, `table_5gubph_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_j8tmus` (`table_j8tmus_department_id`, `table_j8tmus_name`, `table_j8tmus_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_5GUBPH_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM TABLE_5GUBPH
    WHERE TABLE_5GUBPH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_J8TMUS_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM TABLE_J8TMUS
    WHERE TABLE_J8TMUS_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0115(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_text_val VARCHAR(50);
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_decimal_val DECIMAL(5,2);
    DECLARE v_index_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v600 FROM v614 WHERE v601 = 'Open';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT('POINT(243 171)') WHERE v601 = 'Open'
    SET @sql1 = 'UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT(''POINT(243 171)'') WHERE v601 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the update using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_point = ST_CENTROID(v_geo);
        SET v_x = ST_X(v_point);
        SET v_y = ST_Y(v_point);
        IF v_x = 243 AND v_y = 171 THEN
CALL n3_output_0833_proc(-26, -73, @_syn_579);
            SET v_counter = @_syn_579 - @_io_result + (v_counter) + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: CREATE INDEX v798 ON v630((CAST(v631 AS DECIMAL(2, 1))))
    -- Already created in setup, verify index usage
    SET @sql2 = 'SELECT COUNT(*) INTO @cnt FROM v630 WHERE CAST(v631 AS DECIMAL(2, 1)) > 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
CALL synth_output_0184(37, -79, @_syn_572);
    SET v_counter = v_counter + @_syn_572 - 4030 + (@cnt);
    
    -- Statement 3: UPDATE v622 AS x1 SET v624 = 'ddd' WHERE x1.v623 = 1 LIMIT 1
    SET @sql3 = 'UPDATE v622 AS x1 SET v624 = ''ddd'' WHERE x1.v623 = 1 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update result
    SELECT v624 INTO v_text_val FROM v622 WHERE v623 = 1 LIMIT 1;
    IF v_text_val = 'ddd' THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 4: UPDATE v621 AS x1 SET x1.x1 = 'test15' WHERE NOT x2 LIKE 'Prepare'
    SET @sql4 = 'UPDATE v621 AS x1 SET x1.x1 = ''test15'' WHERE NOT x2 LIKE ''Prepare''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check update result with CASE
    SELECT COUNT(*) INTO v_like_result FROM v621 WHERE x1 = 'test15';
    CASE v_like_result
        WHEN 1 THEN SET v_counter = v_counter + 100;
        WHEN 2 THEN SET v_counter = v_counter + 200;
        ELSE SET v_counter = v_counter + 50;
    END CASE;
    
    -- Statement 5: CREATE INDEX v800 ON v675((v677 = 1))
    -- Already created in setup, use in a loop to test index
    SET v_done = FALSE;
    SET v_index_result = 0;
    BEGIN
        DECLARE cur2 CURSOR FOR SELECT v677 FROM v675 WHERE (v677 = 1) = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN cur2;
        idx_loop: WHILE NOT v_done DO
            FETCH cur2 INTO v_decimal_val;
            IF NOT v_done THEN
                SET v_index_result = v_index_result + 1;
            END IF;
        END WHILE idx_loop;
        CLOSE cur2;
    END;
    SET v_counter = v_counter + v_index_result;
    
    -- Final result calculation using REPEAT loop
    SET result = 0;
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0
    END REPEAT;
    
END; //

DELIMITER ;

CALL synth_output_0115(1, 1, @out_result);

SELECT @out_result;