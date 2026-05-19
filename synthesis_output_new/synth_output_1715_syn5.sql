/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v214287 (v214288 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214454 (v214455 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214530 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214412 (v214413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214593 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214593_geo (v214531 INT, geom GEOMETRY);
INSERT INTO v214287 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('test13'), ('фЫв test');
INSERT INTO v214454 VALUES ('POINT(163 157)');
INSERT INTO v214530 VALUES (1), (2), (3), (4), (5), (128);
INSERT INTO v214412 VALUES ('old_plugin_server'), ('25411_test'), ('new_plugin_server');
INSERT INTO v214593 VALUES (128), (129), (130);
INSERT INTO v214593_geo VALUES (128, ST_GeomFromText('POINT(163 157)'));

/* -----Dependency for: n3_output_1893_proc----- */
CREATE TABLE IF NOT EXISTS v1409674 (v1409675 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1409924 (v1409925 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1409694 (v1409925 VARBINARY(16), dummy INT);
CREATE TABLE IF NOT EXISTS v1410303 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1410054 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1409669 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410647 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410907 (v1410910 VARCHAR(10), v1410911 INT);
INSERT INTO v1409674 VALUES ('honeysuckle_abc'), ('other'), ('honeysuckle_xyz');
INSERT INTO v1409924 VALUES (INET6_ATON('2c0f:ffe8::1')), (INET6_ATON('::')), (INET6_ATON('2c0f:ffe8::2'));
INSERT INTO v1409694 VALUES (INET6_ATON('2c0f:ffe8::1'), 1), (INET6_ATON('::'), 2);
INSERT INTO v1410303 VALUES (5, '0'), (10, '%'), (15, 'abc');
INSERT INTO v1410054 VALUES (5, '01'), (10, '02');
INSERT INTO v1409669 VALUES ('Green Forest', 'Ashton'), ('Red City', 'Baker');
INSERT INTO v1410647 VALUES ('Green Forest', 'Ashton'), ('Blue Lake', 'Charlie');
INSERT INTO v1410907 VALUES ('DDD', 100), ('EEE', 200), ('DDD', 300);

/* -----Called: n3_output_1893_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1893_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1410911 FROM v1410907 WHERE v1410910 = 'DDD';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: UPDATE with LIKE
    UPDATE v1409674 AS x0 SET v1409675 = CONCAT('modified_', p1) WHERE v1409675 LIKE 'honeysuckle%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE with JOIN and bitwise operation
    IF p1 > 0 THEN
        UPDATE v1409924 AS x0 
        JOIN v1409694 AS x3 ON x0.v1409925 = x0.v1409925 
        SET x0.v1409925 = INET6_ATON('2c0f:ffe8::2')
        WHERE INET6_ATON('2c0f:ffe8::') ^ x0.v1409925 = INET6_ATON('::')
        ORDER BY TIMEDIFF(INET6_NTOA(x0.v1409925), '00:00:00'), INET6_NTOA(x0.v1409925) * 10;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Process statement 3: UPDATE with LEFT JOIN and complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1410303 AS x1 
            LEFT JOIN v1410054 AS x6 ON (p1 = p1 AND p2 = p2 AND CONCAT(x1.v1410306, x1.v1410306) = CONCAT('0', x1.v1410307, '01'))
            SET x1.v1410307 = x1.v1410306 + 0
            WHERE x1.v1410307 = '%';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Process statement 4: UPDATE with NATURAL JOIN
    WHILE v_counter < p1 DO
        UPDATE v1409669 AS x1 
        NATURAL JOIN v1410647 AS x4 
        SET x1.v1409671 = p2
        WHERE x1.v1409671 = 'Ashton' AND x1.v1409670 = 'Green Forest';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Process statement 5: UPDATE with INNER JOIN and cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1410907 AS x1 
        INNER JOIN v1410907 AS x6 USING (v1410911)
        SET x1.v1410911 = v_cursor_val
        WHERE x1.v1410910 = 'DDD';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
CREATE TABLE IF NOT EXISTS `table_98hbly` (
    `table_98hbly_category_id` INT,
    `table_98hbly_stock_quantity` INT
);

INSERT INTO `table_98hbly` (`table_98hbly_category_id`, `table_98hbly_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_98HBLY
    WHERE TABLE_98HBLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_98HBLY_STOCK_QUANTITY < 20;

    RETURN (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - 852 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
CREATE TABLE IF NOT EXISTS `table_r4nmyl` (
    `table_r4nmyl_order_id` INT,
    `table_r4nmyl_customer_id` INT,
    `table_r4nmyl_order_date` DATE,
    `table_r4nmyl_total_amount` DECIMAL(10,2),
    `table_r4nmyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_o5gt4k` (
    `table_o5gt4k_refund_id` INT,
    `table_o5gt4k_order_id` INT,
    `table_o5gt4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_r4nmyl` (`table_r4nmyl_order_id`, `table_r4nmyl_customer_id`, `table_r4nmyl_order_date`, `table_r4nmyl_total_amount`, `table_r4nmyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_o5gt4k` (`table_o5gt4k_refund_id`, `table_o5gt4k_order_id`, `table_o5gt4k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R4NMYL_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_R4NMYL
    WHERE TABLE_R4NMYL_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O5GT4K_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_O5GT4K
    WHERE TABLE_O5GT4K_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - -143 + (v_order_total - v_refund_total);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
CREATE TABLE IF NOT EXISTS `table_ze3ja4` (
    `table_ze3ja4_order_id` INT,
    `table_ze3ja4_customer_id` INT,
    `table_ze3ja4_order_date` DATE
);

INSERT INTO `table_ze3ja4` (`table_ze3ja4_order_id`, `table_ze3ja4_customer_id`, `table_ze3ja4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_ZE3JA4_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_ZE3JA4
    WHERE TABLE_ZE3JA4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1217_proc----- */
CREATE TABLE IF NOT EXISTS v1205384 (v1205385 INT, v1205386 VARCHAR(50), v1205388 INT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204733_id INT, v1204733_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1205502 (v1205504 VARCHAR(20), v1205505 TEXT);
CREATE TABLE IF NOT EXISTS v1205492 (v1205493 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT, test_val VARCHAR(50));
INSERT INTO v1205384 VALUES (1970, 'initial', 1), (1975, 'test', 1), (1980, 'data', 2);
INSERT INTO v1204733 VALUES (1, 'join_data'), (2, 'other_data');
INSERT INTO v1205492 (v1205493) VALUES ('Sunshine'), ('Moon'), ('Star');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2');

/* -----Called: n3_output_1217_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1217_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_loop_var INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1205493 FROM v1205492 WHERE v1205493 != '' LIMIT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Get connection ID for conditional logic
    SET v_conn_id = CONNECTION_ID();

    -- Process UPDATE with RIGHT OUTER JOIN (Statement 1)
    IF p1 > 0 THEN
        UPDATE v1205384 AS x0 
        RIGHT OUTER JOIN v1204733 AS x3 ON x0.v1205388 = x0.v1205386 
        SET x0.v1205386 = 'Bang!' 
        WHERE x0.v1205385 > 1969 AND v_conn_id < 1980;
        
CALL n3_output_0512_proc(36, 87, @_syn_13200);
        SET v_update_count = @_syn_13200 - @_io_result + (row_count());
    END IF;

    -- Process INSERT into v1205502 (Statement 2)
    IF p2 > 0 THEN
        INSERT INTO v1205502 (v1205504, v1205505) 
        VALUES ('001001', 'very very good new blob'), 
               ('001001', CAST(p1 AS CHAR));
        SET v_insert_count = ROW_COUNT();
    END IF;

    -- Process UPDATE with JOIN (Statement 3)
    BEGIN
        DECLARE v_ln_val DOUBLE DEFAULT 0;
        SET v_ln_val = LN(0); -- Will produce error, caught by handler
        
        UPDATE v1205492 AS x1 
        JOIN test_table AS x6 ON (x1.v1205493 = x1.v1205493) 
        SET x1.v1205493 = CAST(v_ln_val AS CHAR)
        WHERE x1.v1205493 <> 'Sunshine' 
        ORDER BY x1.v1205493;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Process large INSERT into v1205492 (Statement 4)
    SET v_loop_var = 0;
    WHILE (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - 329 + (v_loop_var) < 10 DO
        INSERT INTO v1205492 (v1205493) VALUES (CAST(p1 * v_loop_var AS CHAR));
        SET v_loop_var = v_loop_var + 1;
    END WHILE;
CALL synth_output_0707(-1, -76, @_syn_13204);
    SET v_insert_count = @_syn_13204 - 108 + (v_insert_count) + 10;

    -- Process UPDATE with modulo (Statement 5)
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1205492 AS x1 
            SET x1.v1205493 = CAST(p1 % 3 AS CHAR) 
            WHERE x1.v1205493 = '';
        WHEN p1 <= 100 THEN
            UPDATE v1205492 AS x1 
            SET x1.v1205493 = CAST(p2 % 3 AS CHAR) 
            WHERE x1.v1205493 = '';
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use CURSOR to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on operations
    SET result = v_counter + v_update_count + v_insert_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
CREATE TABLE IF NOT EXISTS `table_wg5zo3` (
    `table_wg5zo3_student_id` INT,
    `table_wg5zo3_name` VARCHAR(50),
    `table_wg5zo3_gpa` INT,
    `table_wg5zo3_major_id` INT,
    `table_wg5zo3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_nytk0q` (
    `table_nytk0q_major_id` INT,
    `table_nytk0q_name` VARCHAR(50),
    `table_nytk0q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mi2vhp` (
    `table_mi2vhp_department_id` INT,
    `table_mi2vhp_name` VARCHAR(50),
    `table_mi2vhp_budget` INT
);

INSERT INTO `table_wg5zo3` (`table_wg5zo3_student_id`, `table_wg5zo3_name`, `table_wg5zo3_gpa`, `table_wg5zo3_major_id`, `table_wg5zo3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_nytk0q` (`table_nytk0q_major_id`, `table_nytk0q_name`, `table_nytk0q_department_id`) VALUES (1, 'test', 3);

INSERT INTO `table_mi2vhp` (`table_mi2vhp_department_id`, `table_mi2vhp_name`, `table_mi2vhp_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WG5ZO3_GPA, 0.00), TABLE_WG5ZO3_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM TABLE_WG5ZO3
    WHERE TABLE_WG5ZO3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT TABLE_NYTK0Q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM TABLE_NYTK0Q
    WHERE TABLE_NYTK0Q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(TABLE_WG5ZO3_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM TABLE_WG5ZO3 S
    JOIN TABLE_NYTK0Q M ON TABLE_WG5ZO3_MAJOR_ID = TABLE_NYTK0Q_MAJOR_ID
    WHERE TABLE_NYTK0Q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0707----- */
CREATE TABLE IF NOT EXISTS v19165 (v19166 INT, v19167 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 TIME, v19273 INT, v19274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 DOUBLE, v19339 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19097 (v19097 INT AUTO_INCREMENT PRIMARY KEY, v19100 INT, v19104 DATETIME(6));
CREATE TABLE IF NOT EXISTS v19225 (v19225 INT AUTO_INCREMENT PRIMARY KEY, v19227 VARCHAR(100), v19229 VARCHAR(100));
INSERT INTO v19165 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v19271 VALUES ('02:30:00', 10, 'row1'), ('01:15:00', 8, 'row2'), ('00:45:00', 6, 'row3');
INSERT INTO v19338 VALUES (1.0, 'sample1'), (2.0, 'sample2'), (3.0, 'sample3');
INSERT INTO v19097 (v19100, v19104) VALUES (1000, '2015-01-01 04:40:10.000001'), (1200, '2015-01-02 10:30:00'), (900, '2015-01-03 08:15:30');
INSERT INTO v19225 (v19227, v19229) VALUES ('Initial row', 'mysqltest_1_data'), ('Another row', 'some_text'), ('Test row', 'mysqltest_1_example');

/* -----Called: synth_output_0707----- */

DELIMITER //

CREATE PROCEDURE synth_output_0707(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_mod_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;

    -- Cursor for processing updates
    DECLARE cur1 CURSOR FOR SELECT v19272, v19273 FROM v19271 WHERE (v19273 % 7) > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to check input parameter
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with SEC_TO_TIME and arithmetic
        SET @sql1 = 'UPDATE v19271 AS x1 SET x1.v19272 = ADDTIME(SEC_TO_TIME(9001), ''00:00:01'') WHERE (v19273 % 7) > 5';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - 811 + (v_counter) + 1;
    ELSE
        -- Statement 2: CREATE INDEX using computed column expression
        SET @sql2 = 'CREATE INDEX v19360 ON v19165((v19166 + 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to process cursor results
    OPEN cur1;
    WHILE v_done = 0 DO
        FETCH cur1 INTO v_time_val, v_mod_val;
        IF v_done = 0 THEN
            -- Statement 3: UPDATE with CONCAT and overflow handling
            SET @sql3 = 'UPDATE v19338 AS x0 SET Name_exp_2 = 1e308 WHERE Name_exp_2 < 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            SET v_affected = ROW_COUNT();
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + v_affected;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use CASE/WHEN for conditional execution
    CASE
        WHEN p2 = 0 THEN
            -- Statement 4: UPDATE with datetime comparison
            SET @sql4 = 'UPDATE v19097 AS x0 SET v19100 = 1100 WHERE v19104 = ''2015-01-01 04:40:10.000001''';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + v_update_count;
        WHEN p2 = 1 THEN
            -- Statement 5: UPDATE with LIKE pattern
            SET @sql5 = 'UPDATE v19225 AS x1 SET v19227 = ''Updating the row'' WHERE v19229 LIKE ''%mysqltest_1%''';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + v_update_count;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    SET v_calc = 0.0;
    REPEAT
        SET v_calc = v_calc + 1.5;
        SET v_counter = v_counter + 1;
    UNTIL v_calc >= 10.0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
CREATE TABLE IF NOT EXISTS `table_bjjty8` (
    `table_bjjty8_product_id` INT,
    `table_bjjty8_price` DECIMAL(10,2),
    `table_bjjty8_stock_quantity` INT
);

INSERT INTO `table_bjjty8` (`table_bjjty8_product_id`, `table_bjjty8_price`, `table_bjjty8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_BJJTY8_PRICE, 0), COALESCE(TABLE_BJJTY8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_BJJTY8
    WHERE TABLE_BJJTY8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - -288 + (floor((v_price * v_stock) / 100));
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

/* -----Dependency for: n3_output_0512_proc----- */
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 VARCHAR(50), v1140125 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1140131 (v1140132 INT);
CREATE TABLE IF NOT EXISTS v1140450 (v1140451 CHAR(50), v1140452 INT);
CREATE TABLE IF NOT EXISTS v1140042 (v1140043 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1140286 (v1140287 VARCHAR(256));
INSERT INTO v1140123 VALUES ('sample1', 'test1'), ('sample2', 'test2');
INSERT INTO v1140131 VALUES (1), (2), (3);
INSERT INTO v1140450 VALUES ('a', -2), ('b', -5);
INSERT INTO v1140042 VALUES ('100'), ('200');
INSERT INTO v1140286 VALUES ('abc'), ('def');

/* -----Called: n3_output_0512_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0512_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1140132 FROM v1140131 WHERE v1140132 >= -9223372036854775808 AND v1140132 < -9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use parameter p1 to control logic
    IF p1 > 0 THEN
        INSERT INTO v1140123 (v1140124, v1140125) VALUES ('707003', '0102031'), ('Hasid', 228115);
        SET v_counter = v_counter + 1;
    ELSE
        INSERT INTO v1140123 (v1140124, v1140125) VALUES ('default', CAST(p2 AS CHAR));
        SET v_counter = v_counter + 2;
    END IF;

    -- Update with parameter condition
    UPDATE v1140131 AS x0 SET v1140132 = 103 WHERE v1140132 >= -9223372036854775808 AND v1140132 < -9 AND v1140132 < p2;

    -- Create table with check constraint
    CREATE TABLE IF NOT EXISTS v1140450 (v1140451 CHAR(50), v1140452 INT CHECK (v1140452 < -1));

    -- Loop through cursor and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Insert with parameter
    INSERT INTO v1140042 (v1140043) VALUES (CAST(p1 AS CHAR));

    -- Update with repeat function
    WHILE p2 > 0 DO
        UPDATE v1140286 AS x1 SET v1140287 = REPEAT('a', 256) WHERE v1140287 >= -9223372036854775808 AND v1140287 < -68;
        SET p2 = p2 - 1;
    END WHILE;

    -- CASE statement for final result
    CASE
        WHEN v_counter > 10 THEN SET result = 100;
        WHEN v_counter > 5 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1715(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT;
    DECLARE v_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v214531 FROM v214593 WHERE v214531 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from v214593 with conditional check
    SELECT COUNT(*) INTO v_var FROM v214593 AS x2 WHERE x2.v214531 = x2.v214531 AND x2.v214531 = x2.v214531 AND x2.v214531 = 128;
    IF v_var > 0 THEN
CALL n3_output_1217_proc(5, -72, @_syn_7537);
CALL n3_output_1893_proc(-35, 89, @_syn_7500);
        SET v_counter = @_syn_7537 - @_io_result + (@_syn_7500 - @_io_result + (v_counter)) + 1;
    END IF;

    -- Statement 2: UPDATE v214287 with dynamic SQL
    SET @sql1 = 'UPDATE v214287 AS x1 SET x1.v214288 = ? WHERE v214288 IN (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'test13';
    SET @b = 'wait/io/table/sql/handler';
    SET @c = 'wait/lock/table/sql/handler';
    SET @d = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REVERSE function
    SET @sql2 = 'UPDATE v214287 AS x1 JOIN v214454 AS x5 ON x1.v214288 = REVERSE(?) SET v214288 = NULL WHERE v214288 LIKE ?';
    PREPARE stmt2 FROM @sql2;
    SET @e = 'POINT(163 157)';
    SET @f = '%фЫв%';
    EXECUTE stmt2 USING @e, @f;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with arithmetic and BETWEEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql3 = 'UPDATE v214530 AS x1 SET x1.v214531 = (v214531 + 1) % 2 WHERE v214531 BETWEEN ? AND ? AND v214531 >= ?';
        PREPARE stmt3 FROM @sql3;
        SET @g = 1;
        SET @h = 3;
        SET @i = 5;
        EXECUTE stmt3 USING @g, @h, @i;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE pattern
    SET @sql4 = 'UPDATE v214412 AS x0 SET v214413 = ? WHERE v214413 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @j = 'new_plugin_server';
    SET @k = '%25411%';
    EXECUTE stmt4 USING @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1715(1, 1, @out_result);

SELECT @out_result;