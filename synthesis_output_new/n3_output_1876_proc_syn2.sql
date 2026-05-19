/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1403083 (
    v1403084 INT,
    v1403085 INT,
    v1403086 INT,
    v1403087 INT
);
CREATE TABLE IF NOT EXISTS v1403344 (
    v1403345 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1403342 (
    v1403343 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1403192 (
    v1403193 INT,
    v1403194 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1403000 (
    v1403001 INT
);
INSERT INTO v1403083 VALUES (1, 10, 1, 10), (2, 20, 2, 20), (3, 30, 3, 30), (4, 40, 4, 40);
INSERT INTO v1403344 VALUES ('abc'), ('xyz'), ('test'), ('pattern');
INSERT INTO v1403342 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1403192 VALUES (100, 200, 1), (200, 300, 2), (300, 400, 3);
INSERT INTO v1403000 VALUES (5), (10), (15), (20);

/* -----Dependency for: sp_code_procedure_proc_33618_c_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT,
    b INT
);
INSERT INTO t_33618 (a, b) VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Called: sp_code_procedure_proc_33618_c_proc----- */

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

    SET result = 0;
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
                    IF done2 = 1 THEN
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

/* -----Dependency for: n3_output_0754_proc----- */
CREATE TABLE IF NOT EXISTS v1151262 (v1151263 INT, v1151264 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151477 (v1151478 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151481 (v1151482 DATETIME, v1151483 INT, v1151484 INT);
CREATE TABLE IF NOT EXISTS v1151152 (v1151153 INT, v1151156 INT);
CREATE TABLE IF NOT EXISTS v1151161 (v1151162 INT, v1151163 INT, v1151164 INT);
CREATE TABLE IF NOT EXISTS v1151279 (v1151280 INT, v1151282 INT);
CREATE TABLE IF NOT EXISTS v1151369 (v1151369_id INT);
CREATE TABLE IF NOT EXISTS v1151405 (v1151406 TIME(6), v1151407 TIME(6));
INSERT INTO v1151262 VALUES (9, 'test1234'), (10, 'data5678'), (11, 'info9012'), (12, 'value3456'), (13, 'text7890');
INSERT INTO v1151477 VALUES ('');
INSERT INTO v1151481 VALUES ('1000-01-01 00:00:00', 1, 2), ('2000-01-01 00:00:00', 3, 4);
INSERT INTO v1151152 VALUES (1, 10), (2, 20);
INSERT INTO v1151161 VALUES (10, 100, 1000), (20, 200, 2000);
INSERT INTO v1151279 VALUES (1, 5), (2, 10);
INSERT INTO v1151369 VALUES (1), (2);
INSERT INTO v1151405 VALUES ('00:00:00', '00:00:00');

/* -----Called: n3_output_0754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(255);
    DECLARE v_hex_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1151478 FROM v1151477;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Update v1151262 using CHAR_LENGTH and LEFT
    UPDATE v1151262 AS x1 
    SET x1.v1151264 = LEFT(v1151264, CHAR_LENGTH(v1151263) - 4) 
    WHERE v1151263 IN (9, 10, 11, 12, 13);
    SET v_counter = v_counter + ROW_COUNT();

    -- Create/update v1151477 with BIT aggregation results
    INSERT INTO v1151477 (v1151478)
    SELECT HEX(BIT_AND(v1151263)) FROM v1151262;
    SET v_counter = v_counter + 1;

    -- Update v1151481 with complex LEFT JOIN
    UPDATE v1151481 AS x1 
    LEFT JOIN v1151152 AS x7 ON x1.v1151484 = x1.v1151483 AND x1.v1151482 = x1.v1151482
    LEFT OUTER JOIN v1151161 AS x8 ON x7.v1151156 = x7.v1151153
    LEFT JOIN v1151161 AS x13 ON ((x8.v1151164 = x8.v1151163) AND (x8.v1151163 = x8.v1151162))
    SET v1151482 = DATE_ADD('2000-01-01', INTERVAL p1 DAY)
    WHERE v1151482 = '1000-01-01 00:00:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1151279 with RIGHT OUTER JOIN and NULL-safe comparison
    UPDATE v1151279 AS x1 
    RIGHT OUTER JOIN v1151369 AS x5 ON x1.v1151280 = x1.v1151282
    SET v1151282 = p2
    WHERE v1151280 <=> 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert with CURRENT_TIME
    INSERT INTO v1151405 (v1151406, v1151407) 
    VALUES (CURRENT_TIME(2), CURRENT_TIME(5));
    SET v_counter = v_counter + 1;

    -- Procedural logic: cursor loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF CHAR_LENGTH(v_char_val) > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
CREATE TABLE IF NOT EXISTS `table_t4xtqx` (
    `table_t4xtqx_order_id` INT,
    `table_t4xtqx_customer_id` INT,
    `table_t4xtqx_order_date` DATE,
    `table_t4xtqx_total_amount` DECIMAL(10,2),
    `table_t4xtqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_evisnb` (
    `table_evisnb_payment_id` INT,
    `table_evisnb_order_id` INT,
    `table_evisnb_payment_date` DATE,
    `table_evisnb_amount_paid` INT
);

INSERT INTO `table_t4xtqx` (`table_t4xtqx_order_id`, `table_t4xtqx_customer_id`, `table_t4xtqx_order_date`, `table_t4xtqx_total_amount`, `table_t4xtqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_evisnb` (`table_evisnb_payment_id`, `table_evisnb_order_id`, `table_evisnb_payment_date`, `table_evisnb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_T4XTQX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_T4XTQX
    WHERE TABLE_T4XTQX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_EVISNB_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_EVISNB
    WHERE TABLE_EVISNB_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN (MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - -861 + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - -411 + (100));
    END IF;

    SET V_COMPLETION_STATUS = (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - -431 + ((v_amount_paid * 100) / v_order_total);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
CREATE TABLE IF NOT EXISTS `table_o8t87v` (
    `table_o8t87v_order_id` INT,
    `table_o8t87v_customer_id` INT,
    `table_o8t87v_order_date` DATE,
    `table_o8t87v_total_amount` DECIMAL(10,2),
    `table_o8t87v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_satxgm` (
    `table_satxgm_order_id` INT,
    `table_satxgm_product_id` INT,
    `table_satxgm_quantity` INT,
    `table_satxgm_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_o8t87v` (`table_o8t87v_order_id`, `table_o8t87v_customer_id`, `table_o8t87v_order_date`, `table_o8t87v_total_amount`, `table_o8t87v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_satxgm` (`table_satxgm_order_id`, `table_satxgm_product_id`, `table_satxgm_quantity`, `table_satxgm_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(TABLE_SATXGM_QUANTITY * TABLE_SATXGM_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM TABLE_SATXGM
    WHERE TABLE_SATXGM_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN (MYSQL_FUNC_TEST_FUNC_hd7sgv()) - 825 + (v_final_price);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
CREATE TABLE IF NOT EXISTS table_mr9r8o (
    table_mr9r8o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_mr9r8o_category_name VARCHAR(255) UNIQUE
);

/* -----Called: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO TABLE_MR9R8O (`TABLE_MR9R8O_CATEGORY_ID`, `TABLE_MR9R8O_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0796_proc----- */
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153749 INT, v1153751 INT);
CREATE TABLE IF NOT EXISTS v1155344 (v1155345 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1153745 (v1153746 INT);
CREATE TABLE IF NOT EXISTS v1153706 (v1153707 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1155335 (v1155335_id INT);
INSERT INTO v1153747 (v1153751, v1153748, v1153749) VALUES (0, NULL, NULL), (20, 30, 40), (2, 60, 80);
INSERT INTO v1155344 (v1155345) VALUES ('IRE'), ('2');
INSERT INTO v1153745 (v1153746) VALUES (20);
INSERT INTO v1153706 (v1153707) VALUES ('test1'), ('test2'), ('worklog5743');
INSERT INTO v1155335 (v1155335_id) VALUES (1), (2), (3);

/* -----Called: n3_output_0796_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0796_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp_val CHAR(20);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_insert_check INT DEFAULT 0;
    DECLARE v_update_check INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1155345 FROM v1155344 WHERE v1155345 = 'IRE';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Create temporary table from first statement
    CREATE TEMPORARY TABLE IF NOT EXISTS v1155357 (
        v1155358 CHAR(3) NOT NULL UNIQUE,
        v1155359 CHAR(20),
        v1155360 DECIMAL(4),
        v1155361 CHAR(15)
    );
    
    -- Insert into temporary table
    INSERT INTO v1155357 (v1155358, v1155359, v1155360, v1155361) 
    VALUES ('ABC', 'sample_data', 1234, 'test_value');
    
    -- Adapted INSERT statements using parameters and variables
    SET v_temp_val = CONCAT('val_', p1);
    INSERT INTO v1153747 (v1153751, v1153748, v1153749) 
    VALUES (p1, p2, p1 + p2), (p1 * 2, p2 * 3, p1 + p2 + 10);
    
    -- Second INSERT adapted with parameter
    INSERT INTO v1155344 (v1155345) VALUES (CAST(p1 AS CHAR(10)));
    
    -- Third INSERT adapted
    INSERT INTO v1153745 (v1153746) VALUES (p2);
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter < p1 DO
        -- Adapted UPDATE statement with NATURAL JOIN
        UPDATE v1153706 AS x1 
        NATURAL JOIN v1155335 AS x6 
        SET x1.v1153707 = CONCAT('worklog5743_', v_loop_counter)
        WHERE x1.v1153707 BETWEEN 'test1' AND 'test2';
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- IF/ELSEIF/ELSE conditional structure
    IF p1 > p2 THEN
        SET result = v_count + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_count + p2 + 100;
    ELSE
        -- CASE statement for additional logic
CALL synth_output_0575(51, 64, @_syn_8495);
        CASE 
            WHEN @_syn_8495 - 7 + (p2 > 50) THEN
                SET result = v_count * 2;
            WHEN p2 BETWEEN 20 AND 50 THEN
                SET result = v_count + p2;
            ELSE
                SET result = v_count + p1 + p2;
        END CASE;
    END IF;
    
    -- REPEAT loop for cleanup
    REPEAT
        DELETE FROM v1153747 WHERE v1153751 < p1;
        SET v_insert_check = v_insert_check + 1;
    UNTIL v_insert_check >= 2 OR v_insert_check >= p2
    END REPEAT;
    
    -- Final result adjustment
    SET result = result + v_insert_check;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0575----- */
CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM('a', '', 'b')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63;
CREATE TABLE IF NOT EXISTS v12220 (id INT PRIMARY KEY, v12221 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v12158 (v12161 VARCHAR(50), v12159 INT, v12160 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v11347 (id INT PRIMARY KEY, val TEXT);
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY, v12161 INT);
INSERT INTO v12224 VALUES ('a'), (''), ('b'), ('a'), ('b');
INSERT INTO v12220 VALUES (1, 0.1), (2, 0.2), (3, 0.3);
INSERT INTO v12158 VALUES ('morty', 100, 't1'), ('rick', 200, 't2'), ('morty', 300, 't1');
INSERT INTO v11347 VALUES (1, 'test'), (2, '0000-00-00 00:00:00.1'), (3, 'value');
INSERT INTO x13 VALUES (1, 50), (2, 100), (3, 150);

/* -----Called: synth_output_0575----- */

DELIMITER //

CREATE PROCEDURE synth_output_0575(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_view_val VARCHAR(100);
    DECLARE v_select_val INT;
    DECLARE v_replace_val VARCHAR(255);
    DECLARE v_case_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v12225 FROM v12224 WHERE v12225 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Input validation using IF/ELSE
    IF p1 <= 0 OR p2 <= 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Input parameters must be positive integers';
    END IF;

    -- Statement 1: CREATE TABLE (recreate for freshness)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM(''a'', '''', ''b'')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Insert additional data based on input
    INSERT INTO v12224 VALUES ('a'), (''), ('b');

    -- Statement 2: CREATE VIEW v12226 using dynamic SQL
    SET @sql2 = 'CREATE OR REPLACE VIEW v12226 AS SELECT CASE x2.v12221 WHEN 0.1 THEN ''c'' END AS x1 FROM v12220 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Use cursor with loop (WHILE) to process enum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with SELECT (using WITH and window function adaptation)
    SET @sql3 = 'WITH x9 AS (SELECT x8.v12161 + 1 AS val FROM v12158 AS x8 WHERE x8.v12161 = ''morty'' AND x8.v12160 = ''t1'') SELECT COALESCE(SUM(val), 0) INTO @result3 FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_select_val = @result3;

    -- Statement 4: CREATE VIEW v12229 using dynamic SQL
    SET @sql4 = 'CREATE OR REPLACE VIEW v12229 AS SELECT REPLACE(2.9993936277913e-241, ''0000-00-00 00:00:00.1'', 3) AS x1 FROM v11347 AS x1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Extract value from view using SELECT INTO
    SELECT x1 INTO v_replace_val FROM v12229 LIMIT 1;

    -- Statement 5: CREATE VIEW v12239 using dynamic SQL
    SET @sql5 = 'CREATE OR REPLACE VIEW v12239 AS SELECT CASE ''str'' WHEN ''STR'' THEN ''str'' WHEN NULL THEN ''null'' END AS x1 FROM v12229 AS x3';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Get case value using REPEAT...UNTIL loop
    SET v_case_val = NULL;
    REPEAT
        SELECT x1 INTO v_case_val FROM v12239 LIMIT 1;
        SET v_counter = v_counter + 1;
    UNTIL v_case_val IS NOT NULL OR v_counter > 10
    END REPEAT;

    -- Final calculation using CASE/WHEN
    SET result = CASE
        WHEN p1 > p2 THEN v_counter + v_select_val
        WHEN p1 < p2 THEN v_counter - v_select_val
        ELSE v_counter * v_select_val
    END;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1876_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1403343 FROM v1403342;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with SOUNDEX and complex conditions
    UPDATE v1403083 AS x1 SET v1403085 = 86 
    WHERE x1.v1403086 = 1 
      AND x1.v1403084 = x1.v1403086 
      AND (x1.v1403086 >= 4 OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 < 5 OR x1.v1403086 IS NULL) 
      AND (x1.v1403087 = x1.v1403085 OR x1.v1403085 IS NULL OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 >= 2 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 >= 4 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 <= 2 OR x1.v1403087 IS NULL) 
      AND (x1.v1403084 < 1 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 = x1.v1403085 OR x1.v1403086 IS NULL) 
      AND SOUNDEX(v1403084) = SOUNDEX(v1403087);
    
CALL n3_output_0796_proc(28, -30, @_syn_20772);
    SET v_counter = @_syn_20772 - @_io_result + (v_counter) + (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - 961 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - -864 + (row_count()));
    
    -- Statement 2: UPDATE with LIKE pattern using input param
    SET @pattern = CONCAT('%', p1, '%');
    UPDATE v1403344 AS x1 SET v1403345 = 3 WHERE v1403345 LIKE @pattern;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT geometry using ST_GEOMFROMTEXT
    INSERT INTO v1403342 (v1403343) VALUES (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with COALESCE and subquery using cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL sp_code_procedure_proc_33618_c_proc(38, -17, @_syn_20763);
CALL n3_output_0754_proc(@_syn_20763 - @_io_result + (0), 28, @_syn_20763);
        IF p1 > @_syn_20763 - @_io_result + (0) THEN
            UPDATE v1403192 AS x0 SET v1403193 = p2 WHERE x3 IN (SELECT COALESCE(v1403194, 0) FROM v1403192);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with self-reference and WHILE loop
    SET v_val = p1;
    WHILE v_val > 0 DO
        UPDATE v1403000 AS x1 SET v1403001 = p2 WHERE x1.v1403001 = v1403001;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1876_proc(1, 1, @out_result);

SELECT @out_result;