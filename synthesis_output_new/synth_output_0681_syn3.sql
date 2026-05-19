/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16440 (id INT PRIMARY KEY AUTO_INCREMENT, v16441 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17235 (id INT PRIMARY KEY AUTO_INCREMENT, v17237 GEOMETRY, v17238 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17078 (id INT PRIMARY KEY AUTO_INCREMENT, v17079 BIGINT);
CREATE TABLE IF NOT EXISTS v17358 (id INT PRIMARY KEY AUTO_INCREMENT, v17359 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17491 (id INT PRIMARY KEY AUTO_INCREMENT, v17492 VARCHAR(100), v17493 VARCHAR(100), v17494 INT);
CREATE TABLE IF NOT EXISTS v17482 (id INT PRIMARY KEY AUTO_INCREMENT, v17483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17496 (id INT PRIMARY KEY AUTO_INCREMENT, v17497 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY AUTO_INCREMENT, x13 VARCHAR(100));
INSERT INTO v16440 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v17235 VALUES (1, ST_GeomFromText('POINT(0 0)'), 'initial'), (2, ST_GeomFromText('POINT(1 1)'), 'hello');
INSERT INTO v17078 VALUES (1, 20000101112233), (2, 112);
INSERT INTO v17358 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v17491 VALUES (1, 'Current_tls_ca', 'ssl_ca_value', 100), (2, 'other', 'value2', 200);
INSERT INTO v17482 VALUES (1, 'sample'), (2, 'another');
INSERT INTO v17496 VALUES (1, '1'), (2, '2'), (3, 'x');
INSERT INTO x12 VALUES (1, 'recursive_test');

/* -----Dependency for: n3_output_0903_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163555 INT,
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163550 DECIMAL(10,2),
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1163559 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163561 VARCHAR(50),
    v1163562 VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163549) VALUES 
(2, 'test1'),
(3, 'test2'),
(5, '4828532208463511553'),
(8, 'sample'),
(9, '4828532208463511553');
INSERT INTO v1163548 (v1163550, v1163549) VALUES 
(1.5, '4828532208463511553'),
(2.0, 'hello'),
(3.0, 'सससस'),
(4.0, 'oooo');
INSERT INTO v1163593 (v1163594) VALUES 
('1.0000005'),
('This is a test'),
('other');
INSERT INTO v1163559 (v1163561, v1163562) VALUES 
('old1', 'v'),
('old2', 'i'),
('old3', 'r');

/* -----Called: n3_output_0903_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0903_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_cur CURSOR FOR SELECT v1163561 FROM v1163559 WHERE v1163562 IN ('v', 'i', 'r');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Use CASE/WHEN to decide execution path based on p1
    CASE p1
        WHEN 1 THEN
            -- Adapt UPDATE statement 1: use p1 in WHERE and set column from variable
            SET @d = CONCAT('updated_', p2);
            UPDATE v1163559 AS x0 SET v1163561 = @d 
            WHERE (x0.v1163562, x0.v1163561) IN (('v', @d), ('i', @d));
            
        WHEN (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (2) THEN
            -- Adapt UPDATE statement 2: use p1 for the value
            SET @total_collations = p1 * 10;
            UPDATE v1163554 AS x1 SET v1163555 = @total_collations 
            WHERE v1163555 IN (2, 3, 4, 5, 6, 7, 8, 9);
            
        WHEN 3 THEN
            -- Adapt UPDATE statement 3: use p2 for the value
            SET @save_innodb_stats_persistent = p2 * 100;
            UPDATE v1163548 AS x1 SET v1163550 = @save_innodb_stats_persistent 
            WHERE v1163549 IN ('4828532208463511553');
            
        WHEN 4 THEN
            -- Adapt UPDATE statement 4: use p1 and p2 in SET
            SET @b = p1 + p2;
            UPDATE v1163548 AS x1 SET v1163550 = @b 
            WHERE v1163549 = REPEAT('स', 4000) AND v1163549 = REPEAT('o', 4000);
            
        ELSE
            -- Adapt UPDATE statement 5: use p1 in WHERE
            UPDATE v1163593 AS x0 SET v1163594 = CAST('1.0000005' AS TIME) 
            WHERE v1163594 = 'This is a test' AND p1 > 0;
    END CASE;
    
    -- Use WHILE loop to iterate through cursor (procedural structure #1)
    OPEN v_cur;
CALL n3_output_1029_proc(-61, 93, @_syn_9522);
    read_loop: WHILE @_syn_9522 - @_io_result + (not v_done) DO
        FETCH v_cur INTO v_col_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
            -- Use IF/ELSEIF/ELSE (procedural structure #2)
            IF v_col_val LIKE 'updated%' THEN
                SET v_counter = v_counter + 10;
            ELSEIF v_col_val LIKE 'old%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
            END IF;
        END IF;
    END WHILE read_loop;
    CLOSE v_cur;
    
    -- Use REPEAT...UNTIL loop (procedural structure #3)
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter * 2;
    UNTIL v_counter > 1000 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - -370 + (0) THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1029_proc----- */
CREATE TABLE IF NOT EXISTS v1175619 (v1175620 DECIMAL(10,2), v1175621 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175747 (v1175748 INT, v1175749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175593 (v1175594 VARCHAR(20), v1175595 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1175656 (v1175660 INT, v1175657 JSON);
CREATE TABLE IF NOT EXISTS v1175426 (v1175427 INT, v1175428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1175557 (v1175558 INT, v1175559 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175829 (v1175830 INT, v1175831 VARCHAR(50));
INSERT INTO v1175619 VALUES (0.5, 'test1'), (0.3, 'test2'), (0.8, 'test3');
INSERT INTO v1175747 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1175593 VALUES ('+2:00', 'statement/sp/test1'), ('+3:00', 'other/test2');
INSERT INTO v1175656 VALUES (74, '{"key2": 42}'), (75, '{"key2": 100}');
INSERT INTO v1175426 VALUES (1, 'x'), (2, 'y');
INSERT INTO v1175557 VALUES (20, 'old_value'), (30, 'another');
INSERT INTO v1175829 VALUES (1050, 'prefix'), (2000, 'other');

/* -----Called: n3_output_1029_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_json_test JSON;
    DECLARE v_cond BOOLEAN DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1175620 FROM v1175619 WHERE v1175620 > 0.2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Structure 1: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1175619 with left join
        UPDATE v1175619 AS x1 
        LEFT OUTER JOIN v1175747 AS x6 ON x1.v1175620 = x1.v1175620 
        SET x1.v1175620 = p1 
        WHERE x1.v1175620 IN (0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
        
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1175593 with LIKE
        UPDATE v1175593 AS x0 
        SET x0.v1175594 = '+2:00' 
        WHERE x0.v1175595 LIKE 'statement/sp/%' 
        ORDER BY x0.v1175594;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE statement 3: UPDATE v1175656 with JSON
        SET v_json_test = JSON_OBJECTAGG('key2', 42);
        UPDATE v1175656 AS x1 
        JOIN v1175426 AS x6 ON FALSE 
        SET x1.v1175660 = p2 
        WHERE (v_json_test AND RTRIM('x')) <=> x1.v1175657;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Structure 2: CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4: UPDATE v1175557 with BETWEEN
            UPDATE v1175557 AS x0 
            SET x0.v1175559 = CONCAT('value_', p1) 
            WHERE x0.v1175558 BETWEEN 10 AND 10 + p2;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE statement 5: UPDATE v1175829 with INNER JOIN
            UPDATE v1175829 AS x0 
            INNER JOIN v1175593 AS x4 ON x0.v1175830 <> 0 
            SET x0.v1175830 = CONCAT('abcd', x0.v1175830 % 21) 
            WHERE x0.v1175830 > p1;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + p1 + p2;
    END CASE;

    -- Structure 3: WHILE loop with cursor
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Structure 4: REPEAT loop for nested processing
            SET v_temp_val = 0;
            REPEAT
                SET v_temp_val = v_temp_val + 1;
                SET v_counter = v_counter + 1;
            UNTIL v_temp_val >= p1 % 5
            END REPEAT;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Structure 5: LOOP with LEAVE
    SET v_temp_val = 0;
    loop_label: LOOP
        SET v_temp_val = v_temp_val + 1;
        IF v_temp_val > p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 v_temp_val = MYSQL_ERRNO;
    IF v_temp_val > 0 THEN
        SET result = -1;
    ELSE
        SET result = v_counter;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - 599 + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - -733 + (leave_count)) + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
CREATE TABLE IF NOT EXISTS `table_apsp1p` (
    `table_apsp1p_customer_id` INT,
    `table_apsp1p_registration_date` DATE,
    `table_apsp1p_country` INT
);

CREATE TABLE IF NOT EXISTS `table_j667hh` (
    `table_j667hh_order_id` INT,
    `table_j667hh_customer_id` INT,
    `table_j667hh_order_date` DATE,
    `table_j667hh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_apsp1p` (`table_apsp1p_customer_id`, `table_apsp1p_registration_date`, `table_apsp1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_j667hh` (`table_j667hh_order_id`, `table_j667hh_customer_id`, `table_j667hh_order_date`, `table_j667hh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM TABLE_J667HH
        WHERE TABLE_J667HH_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(TABLE_J667HH_ORDER_DATE), MONTH(TABLE_J667HH_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
CREATE TABLE IF NOT EXISTS `table_jgwy5p` (
    `table_jgwy5p_order_id` INT,
    `table_jgwy5p_customer_id` INT,
    `table_jgwy5p_order_date` DATE
);

INSERT INTO `table_jgwy5p` (`table_jgwy5p_order_id`, `table_jgwy5p_customer_id`, `table_jgwy5p_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(TABLE_JGWY5P_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM TABLE_JGWY5P
    WHERE TABLE_JGWY5P_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - 701 + (999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
CREATE TABLE IF NOT EXISTS `table_20xt2u` (
    `table_20xt2u_campaign_id` INT,
    `table_20xt2u_start_date` DATE,
    `table_20xt2u_end_date` DATE
);

INSERT INTO `table_20xt2u` (`table_20xt2u_campaign_id`, `table_20xt2u_start_date`, `table_20xt2u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_20XT2U_END_DATE, TABLE_20XT2U_START_DATE)
    INTO V_DURATION
    FROM TABLE_20XT2U
    WHERE TABLE_20XT2U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - 64 + (v_duration / 7);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
CREATE TABLE IF NOT EXISTS `table_lbqo3b` (
    `table_lbqo3b_product_id` INT,
    `table_lbqo3b_supplier_id` INT
);

INSERT INTO `table_lbqo3b` (`table_lbqo3b_product_id`, `table_lbqo3b_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT TABLE_LBQO3B_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_LBQO3B
    WHERE TABLE_LBQO3B_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - -666 + (v_supplier_id % 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0681(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_bigint_val BIGINT;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_cte_result INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(500);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v17494 FROM v17491 WHERE v17492 = 'Current_tls_ca';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_message_text = MESSAGE_TEXT;
        SET result = -(MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - -816 + (1);
    END;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    BEGIN
        SET @sql1 = 'UPDATE v17235 AS x0 RIGHT OUTER JOIN v16440 AS x4 ON ST_CONTAINS(x0.v17237, x0.v17237) SET x0.v17238 = ? WHERE CONCAT(?) = ?';
        SET @val1 = 'hellotrudy';
        SET @val2 = '';
        SET @val3 = 'hi';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 2: UPDATE with NATURAL JOIN
    BEGIN
        SET @sql2 = 'UPDATE v17078 AS x1 NATURAL JOIN v17358 AS x7 SET v17079 = ? WHERE v17079 = ?';
        SET @val4 = 20000101112233;
        SET @val5 = 112;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val4, @val5;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: WITH RECURSIVE CTE and SELECT
    BEGIN
        SET @sql3 = 'WITH RECURSIVE x8 AS (SELECT 1 - x7.v17494 FROM x12 UNION ALL SELECT NULL) SELECT x7.v17494, x7.v17494, SUM(DISTINCT SUBSTRING(x7.v17492, 1, 3)) AS x4, x7.v17492 FROM v17491 AS x7 WHERE x7.v17492 = ? AND x7.v17493 = ?';
        SET @val6 = 'Current_tls_ca';
        SET @val7 = @orig_ssl_ca;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val6, @val7;
        DEALLOCATE PREPARE stmt3;
        
        -- Use cursor to iterate through CTE results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cte_result;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_cte_result;
        END LOOP;
        CLOSE cur;
    END;

    -- Statement 4: CREATE VIEW with INSERT function
    BEGIN
        SET @sql4 = 'CREATE OR REPLACE VIEW v17556 AS SELECT INSERT(?, ?, ?, ?) AS result FROM v17482 AS x1';
        SET @val8 = 1133;
        SET @val9 = '饾寙銉喢[INV]a';
        SET @val10 = 5;
        SET @val11 = 6;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val8, @val9, @val10, @val11;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: UPDATE with conditional logic
    BEGIN
        SET @sql5 = 'UPDATE v17496 AS x0 SET x0.v17497 = ? WHERE v17497 = ? AND v17497 >= ?';
        SET @val12 = 'test2';
        SET @val13 = 1;
        SET @val14 = 'x';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val12, @val13, @val14;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Procedural logic: IF/ELSE, WHILE loop, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 1;
                WHEN 2 THEN SET v_counter = v_counter + 2;
                ELSE SET v_counter = v_counter + 10;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No rows affected by updates';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0681(1, 1, @out_result);

SELECT @out_result;