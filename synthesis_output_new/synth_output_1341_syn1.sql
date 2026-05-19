/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x3 (id INT PRIMARY KEY, B CHAR(16), other_id INT, index_other_id_covered_column INT);
CREATE TABLE IF NOT EXISTS v102662 (v102651 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v102704 (v102693 INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v102741 (id INT PRIMARY KEY, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v102867 (v102868 INT);
INSERT INTO x3 VALUES (1, 'test1', 10, 100), (2, 'test2', 20, 200), (3, 'test3', 30, 300);
INSERT INTO v102662 VALUES (-5, 'negative'), (10, 'positive'), (-2, 'negative');
INSERT INTO v102704 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v102741 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v102867 VALUES (0);

/* -----Dependency for: n3_output_0812_proc----- */
CREATE TABLE IF NOT EXISTS v1156479 (
    v1156480 VARCHAR(100),
    v1156481 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156387 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156383 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156426 (
    v1156427 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156523 (
    v1156524 INT,
    v1156526 GEOMETRY
);
INSERT INTO v1156479 VALUES ('test', '9223372036854775808.000000'), ('data', 'ä');
INSERT INTO v1156387 VALUES (0, 'sample'), (3, 'test'), (6, NULL);
INSERT INTO v1156383 VALUES (0, 'join_data'), (3, 'join_test');
INSERT INTO v1156426 VALUES ('00000');
INSERT INTO v1156523 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(-200 200)'));

/* -----Called: n3_output_0812_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0812_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(200);
    
    DECLARE cur CURSOR FOR SELECT v1156389 FROM v1156387 WHERE v1156389 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control loop iterations
    SET v_counter = p1;
    
    -- WHILE loop with conditional logic
    WHILE v_counter < p2 DO
        -- Apply first UPDATE with BETWEEN condition using procedural logic
        IF v_counter % 2 = 0 THEN
            UPDATE v1156479 AS x1 
            NATURAL JOIN v1156479 AS x5 
            SET v1156480 = @i 
            WHERE v1156481 BETWEEN '9223372036854775808.000000' AND 'ä';
        END IF;
        
        -- Apply second UPDATE with modulo and ORDER BY LIMIT
        CASE 
            WHEN v_counter % 3 = 0 THEN
                UPDATE v1156387 AS x0 
                SET v1156389 = @b 
                WHERE (v1156388 % 3) = 0 
                ORDER BY x0.v1156388 
                LIMIT 90;
            ELSE
                -- Apply third UPDATE - set to '11111'
                UPDATE v1156426 AS x0 SET v1156427 = '11111';
        END CASE;
        
        -- Apply fourth UPDATE with LEFT JOIN and NULL condition
        UPDATE v1156387 AS x0 
        LEFT JOIN v1156383 AS x4 ON (x0.v1156388 = x0.v1156388) 
        SET v1156389 = 'CREATE TABLE test.t1 (i INT) Engine=MEMORY' 
        WHERE v1156389 IS NULL 
        ORDER BY RAND() 
        LIMIT 12;
        
        -- Apply fifth UPDATE with spatial functions
        UPDATE v1156523 AS x1 
        SET v1156524 = 2 
        WHERE ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), 
            v1156526
        ) 
        OR ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), 
            v1156526
        );
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Cursor iteration with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_temp = CONCAT(v_temp, v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Set output result based on final state
    SET result = v_counter + LENGTH(COALESCE(v_temp, ''));
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0061----- */
CREATE TABLE IF NOT EXISTS v317 (v318 INT);
CREATE TABLE IF NOT EXISTS v291 (v292 INT);
CREATE TABLE IF NOT EXISTS v331 (v314 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v334 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v314 (id INT, hex_val VARCHAR(50));
INSERT INTO v317 VALUES (1), (2), (3), (4), (5);
INSERT INTO v291 VALUES (10), (20), (30), (40), (50);
INSERT INTO v331 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v334 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v314 VALUES (1, 'c8eb4b15cb0948bb'), (2, 'aabbccdd11223344');

/* -----Called: synth_output_0061----- */

DELIMITER //

CREATE PROCEDURE synth_output_0061(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_hex_result VARCHAR(100);
    DECLARE v_index_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v318 FROM v317;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: DROP TABLE v334 (with error handling)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        DROP TABLE IF EXISTS v334;
    END;

    -- Statement 2: CREATE INDEX v345 ON v317((v318 + v318))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v345 ON v317((v318 + v318))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 3: CREATE INDEX v352 ON v317((X(v318)))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v352 ON v317((X(v318)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CREATE INDEX v354 ON v291((v292 + 1))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v354 ON v291((v292 + 1))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 5: CREATE VIEW v357 AS SELECT x4.HEX('c8eb4b15cb0948bb') FROM v331 AS x3, v314 AS x4
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE OR REPLACE VIEW v357 AS SELECT x4.HEX(''c8eb4b15cb0948bb'') FROM v331 AS x3, v314 AS x4';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Use cursor to iterate through v317 and compute sum
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_index_val;
        IF done THEN
            LEAVE read_loop;
        END IF;

        SET v_sum = v_sum + v_index_val;

        -- Use IF/ELSEIF/ELSE conditional structure
        IF v_index_val = 1 THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - -332 + (v_counter) + 10;
        ELSEIF v_index_val = 2 THEN
            SET v_counter = v_counter + 20;
        ELSEIF v_index_val = 3 THEN
            SET v_counter = v_counter + 30;
        ELSE
            SET v_counter = v_counter + v_index_val;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE v_index_val
            WHEN 4 THEN
                SET v_counter = v_counter + 100;
            WHEN 5 THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- Use WHILE loop for extra procedural logic
        WHILE v_counter > 50 DO
            SET v_counter = v_counter - 5;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Query the view created in statement 5
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SELECT HEX('c8eb4b15cb0948bb') INTO v_hex_result;
    END;

    -- Final result calculation
    SET result = v_counter + v_sum + p1 + p2 + LENGTH(v_hex_result);

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
CREATE TABLE IF NOT EXISTS `table_e57zui` (
    `table_e57zui_product_id` INT,
    `table_e57zui_price` DECIMAL(10,2)
);

INSERT INTO `table_e57zui` (`table_e57zui_product_id`, `table_e57zui_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_E57ZUI_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_E57ZUI
    WHERE TABLE_E57ZUI_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_25411_c_proc----- */
CREATE TABLE IF NOT EXISTS test_data_25411 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val1 INT,
    val2 INT,
    val3 INT,
    val4 INT
);
INSERT INTO test_data_25411 (val1, val2, val3, val4) VALUES
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);

/* -----Called: sp_procedure_proc_25411_c_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_25411_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_val4 INT;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT val1, val2, val3, val4 FROM test_data_25411;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Use a loop to process cursor data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3, v_val4;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic based on input parameters
        IF p1 > 0 THEN
            SET v_temp = v_val1 + v_val2;
        ELSE
            SET v_temp = v_val3 + v_val4;
        END IF;
        
        -- Case statement for additional processing
        CASE p2
            WHEN 1 THEN
                SET v_sum = v_sum + v_temp;
            WHEN 2 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp / 2;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- While loop for final adjustment
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_sum;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - 219 + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - -703 + (side * 4));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
CREATE TABLE IF NOT EXISTS `table_7zhlcv` (
    `table_7zhlcv_customer_id` INT,
    `table_7zhlcv_country` INT,
    `table_7zhlcv_registration_date` DATE
);

INSERT INTO `table_7zhlcv` (`table_7zhlcv_customer_id`, `table_7zhlcv_country`, `table_7zhlcv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM TABLE_7ZHLCV
    WHERE TABLE_7ZHLCV_COUNTRY = COUNTRY_PARAM
      AND TABLE_7ZHLCV_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(TABLE_WQ63DN_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - -95 + (0)), TABLE_WQ63DN_DUE_DATE
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

    SET V_AGING_DAYS = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - 180 + (datediff(curdate(), v_due_date));

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
CREATE TABLE IF NOT EXISTS `table_th8mrt` (
    `table_th8mrt_customer_id` INT,
    `table_th8mrt_order_id` INT
);

INSERT INTO `table_th8mrt` (`table_th8mrt_customer_id`, `table_th8mrt_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(TABLE_TH8MRT_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_TH8MRT
    WHERE TABLE_TH8MRT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
CREATE TABLE IF NOT EXISTS `table_yrlxl9` (
    `table_yrlxl9_customer_id` INT,
    `table_yrlxl9_country` INT
);

INSERT INTO `table_yrlxl9` (`table_yrlxl9_customer_id`, `table_yrlxl9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM TABLE_YRLXL9
    WHERE TABLE_YRLXL9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_YRLXL9;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - 570 + ((v_country_customers * 100) / v_total_customers);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1341(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v102651 FROM v102662 WHERE v102651 < -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Create table v102697 from x3 (simulated as dynamic DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v102697 (v102698 INT PRIMARY KEY, v102699 CHAR(16), INDEX(B(4))) AS SELECT * FROM x3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Use cursor to iterate SELECT and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL sp_procedure_proc_25411_c_proc(89, 82, @_syn_6017);
        IF @_syn_6017 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Create table v102705 from v102704
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v102705 AS SELECT x4.v102693, 2 * x4.v102693 AS x2, 3 * x4.v102693 AS x3 FROM v102704 AS x4';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index using expression (simulated as ALTER TABLE)
    SET @sql4 = 'ALTER TABLE v102741 ADD INDEX v102761((LEFT(123, 2) + 1 + 1))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Insert value into v102867 with conditional logic
CALL synth_output_0061(52, -67, @_syn_6010);
    IF @_syn_6010 - 81 + (p1 > 0) THEN
        SET @sql5 = 'INSERT INTO v102867 (v102868) VALUES (-185204736)';
    ELSE
        SET @sql5 = 'INSERT INTO v102867 (v102868) VALUES (0)';
    END IF;
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use WHILE loop to count additional rows
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1341(1, 1, @out_result);

SELECT @out_result;