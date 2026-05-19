/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v10543 (v10544 DOUBLE, id INT);
CREATE TABLE IF NOT EXISTS v10117 (id INT);
CREATE TABLE IF NOT EXISTS v9937 (id INT);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS v10456 (v10457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9978 (v9979 VARCHAR(10), v9980 JSON);
CREATE TABLE IF NOT EXISTS v10008 (v10009 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v10488 (id INT);
CREATE TABLE IF NOT EXISTS v10282 (v10147 VARCHAR(20), id INT);
INSERT INTO v10543 VALUES (1.1e100, 1), (26, 2), (39, 3), (52, 4), (100, 5);
INSERT INTO v10117 VALUES (1), (2), (3);
INSERT INTO v9937 VALUES (1), (2), (3);
INSERT INTO x8 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2);
INSERT INTO v10456 VALUES ('f'), ('fz'), ('g'), ('Ġ'), ('ġ');
INSERT INTO v9978 VALUES ('old', '{"x":"x"}'), ('test', '{"x":"y"}');
INSERT INTO v10008 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 2);
INSERT INTO v10488 VALUES (1), (2);
INSERT INTO v10282 VALUES ('old', 1), ('test16', 2);

/* -----Dependency for: n3_output_0412_proc----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 VARCHAR(255), v1135744 INT, FULLTEXT(v1135743));
CREATE TABLE IF NOT EXISTS v1135972 (v1135743 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136063 (v1136064 VARCHAR(255), v1136065 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136084 (v1136085 CHAR(10), INDEX idx_c(v1136085));
CREATE TABLE IF NOT EXISTS x2 (v1136085 CHAR(10));
INSERT INTO v1135742 VALUES ('sample_ca_value', 1), ('other', 0);
INSERT INTO v1135972 VALUES ('test_ca');
INSERT INTO v1135804 VALUES ('data1'), ('data2'), ('dtest'), ('data3');
INSERT INTO v1136063 VALUES ('PRIMARY', 'mysql'), ('size', 't'), ('other', 'value');
INSERT INTO x2 VALUES ('test');

/* -----Called: n3_output_0412_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0412_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_orig_mysqlx_ssl_ca VARCHAR(255);
    DECLARE v_l_value VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(10);
    DECLARE cur CURSOR FOR SELECT v1136085 FROM v1136084;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET v_orig_mysqlx_ssl_ca = 'default_ca_value';
    SET v_l_value = 'some_value';

    -- Adapt UPDATE with MATCH/AGAINST using direct inline SQL
    UPDATE v1135742 AS x1 SET v1135743 = v_l_value 
    WHERE MATCH(v1135743) AGAINST('collections' IN BOOLEAN MODE) 
    AND v1135744 = p1 
    ORDER BY v1135743 LIMIT 3;

    -- Create table using LIKE and insert sample data
    CREATE TABLE IF NOT EXISTS v1136084_new LIKE x2;
    INSERT INTO v1136084_new VALUES ('test1'), ('test2');

    -- Adapt UPDATE with LIKE and ORDER BY LIMIT
    UPDATE v1135804 AS x1 SET v1135805 = '0' 
    WHERE v1135805 LIKE 'd%' 
    AND p2 > 0
    ORDER BY v1135805 LIMIT 2;

    -- Adapt UPDATE with multiple conditions and ORDER BY LIMIT
    UPDATE v1136063 AS x1 SET v1136064 = 'N' 
    WHERE v1136065 = 'mysql' 
    AND v1136064 = 'PRIMARY' 
    AND p1 = 1
    ORDER BY v1136065 LIMIT 38;

    -- Use a loop with cursor to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter = 1 THEN
            UPDATE v1135742 SET v1135743 = @orig_mysqlx_ssl_ca WHERE v1135744 = p1;
        ELSEIF v_counter = 2 THEN
            SET v_counter = v_counter + p2;
        ELSE
            SET v_counter = v_counter * 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for additional logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter - p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary table
    DROP TABLE IF EXISTS v1136084_new;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
CREATE TABLE IF NOT EXISTS `table_a19p69` (
    `table_a19p69_order_id` INT,
    `table_a19p69_customer_id` INT,
    `table_a19p69_order_date` DATE,
    `table_a19p69_status` VARCHAR(50),
    `table_a19p69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2a77t4` (
    `table_2a77t4_item_id` INT,
    `table_2a77t4_order_id` INT,
    `table_2a77t4_product_id` INT,
    `table_2a77t4_quantity` INT,
    `table_2a77t4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gy4sbz` (
    `table_gy4sbz_product_id` INT,
    `table_gy4sbz_category_id` INT,
    `table_gy4sbz_supplier_id` INT
);

INSERT INTO `table_a19p69` (`table_a19p69_order_id`, `table_a19p69_customer_id`, `table_a19p69_order_date`, `table_a19p69_status`, `table_a19p69_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_2a77t4` (`table_2a77t4_item_id`, `table_2a77t4_order_id`, `table_2a77t4_product_id`, `table_2a77t4_quantity`, `table_2a77t4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `table_gy4sbz` (`table_gy4sbz_product_id`, `table_gy4sbz_category_id`, `table_gy4sbz_supplier_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT TABLE_A19P69_ORDER_ID FROM TABLE_A19P69 O
        JOIN TABLE_2A77T4 OI ON TABLE_A19P69_ORDER_ID = TABLE_2A77T4_ORDER_ID
        JOIN TABLE_GY4SBZ P ON TABLE_2A77T4_PRODUCT_ID = TABLE_GY4SBZ_PRODUCT_ID
        WHERE TABLE_GY4SBZ_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_A19P69_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(TABLE_2A77T4_QUANTITY * TABLE_2A77T4_UNIT_PRICE) INTO V_REVENUE
        FROM TABLE_2A77T4 OI
        WHERE TABLE_2A77T4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + (v_loop_counter + 1);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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
        SET V_TEMP = (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - -841 + (v_fib_1);
        SET V_FIB_1 = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - 671 + (v_fib_0 + v_fib_1));
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
CREATE TABLE IF NOT EXISTS `table_k6pkzo` (
    `table_k6pkzo_claim_id` INT,
    `table_k6pkzo_policy_id` INT,
    `table_k6pkzo_claim_type` VARCHAR(50),
    `table_k6pkzo_claim_amount` DECIMAL(10,2),
    `table_k6pkzo_filing_date` DATE,
    `table_k6pkzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_67wgmn` (
    `table_67wgmn_transaction_id` INT,
    `table_67wgmn_policy_id` INT,
    `table_67wgmn_transaction_date` DATE,
    `table_67wgmn_amount` DECIMAL(10,2),
    `table_67wgmn_transaction_type` VARCHAR(50)
);

INSERT INTO `table_k6pkzo` (`table_k6pkzo_claim_id`, `table_k6pkzo_policy_id`, `table_k6pkzo_claim_type`, `table_k6pkzo_claim_amount`, `table_k6pkzo_filing_date`, `table_k6pkzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_67wgmn` (`table_67wgmn_transaction_id`, `table_67wgmn_policy_id`, `table_67wgmn_transaction_date`, `table_67wgmn_amount`, `table_67wgmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6PKZO_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), TABLE_K6PKZO_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM TABLE_K6PKZO
    WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_67WGMN
    WHERE TABLE_67WGMN_POLICY_ID = (SELECT TABLE_K6PKZO_POLICY_ID FROM TABLE_K6PKZO WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - -577 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - 67 + (v_processing_score - 20));
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
CREATE TABLE IF NOT EXISTS `table_lttkxl` (
    `table_lttkxl_customer_id` INT,
    `table_lttkxl_registration_date` DATE
);

INSERT INTO `table_lttkxl` (`table_lttkxl_customer_id`, `table_lttkxl_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT TABLE_LTTKXL_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM TABLE_LTTKXL
    WHERE TABLE_LTTKXL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
CREATE TABLE IF NOT EXISTS `table_3mm8zj` (
    `table_3mm8zj_product_id` INT,
    `table_3mm8zj_price` DECIMAL(10,2),
    `table_3mm8zj_stock_quantity` INT,
    `table_3mm8zj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `table_ulj08q` (
    `table_ulj08q_order_id` INT,
    `table_ulj08q_product_id` INT,
    `table_ulj08q_quantity` INT
);

INSERT INTO `table_3mm8zj` (`table_3mm8zj_product_id`, `table_3mm8zj_price`, `table_3mm8zj_stock_quantity`, `table_3mm8zj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `table_ulj08q` (`table_ulj08q_order_id`, `table_ulj08q_product_id`, `table_ulj08q_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_3MM8ZJ_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM TABLE_3MM8ZJ
    WHERE TABLE_3MM8ZJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_ULJ08Q_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM TABLE_ULJ08Q
    WHERE TABLE_ULJ08Q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = (MYSQL_FUNC_TEST_FUNC_hd7sgv()) - 825 + (v_available_stock - v_reserved_qty);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
CREATE TABLE IF NOT EXISTS `table_o0411s` (
    `table_o0411s_category_id` INT,
    `table_o0411s_price` DECIMAL(10,2)
);

INSERT INTO `table_o0411s` (`table_o0411s_category_id`, `table_o0411s_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_O0411S_PRICE), 0)
    INTO V_TOTAL
    FROM TABLE_O0411S
    WHERE TABLE_O0411S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0943----- */
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 VARCHAR(10),
    v37526 INT,
    v37527 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v37563 (
    x1 GEOMETRY,
    x2 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 DATE
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37546 INT
);
CREATE TABLE IF NOT EXISTS v37592 (
    v37541 DATE
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT
);
INSERT INTO v37524 VALUES ('abc', NULL, 'abc'), ('def', 1, 'def'), ('ghi', NULL, 'ghi');
INSERT INTO v37563 VALUES (ST_GEOMFROMTEXT('POINT(100 50)'), ST_GEOMFROMTEXT('POINT(100 50)'));
INSERT INTO v37548 VALUES ('2023-01-01'), ('2023-06-15'), ('2024-12-31');
INSERT INTO v37540 VALUES (1), (2), (3);
INSERT INTO v37592 VALUES ('2023-01-01'), ('2024-06-15');
INSERT INTO x11 VALUES (1), (2);

/* -----Called: synth_output_0943----- */

DELIMITER //

CREATE PROCEDURE synth_output_0943(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_avg_year DECIMAL(10,2);
    DECLARE v_date_val DATE;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR 
        SELECT v37541 FROM v37548 WHERE v37541 > DATE('2023-01-01');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v37524 with dynamic SQL
    SET @sql1 = 'UPDATE v37524 AS x1 SET v37525 = ''mno'' WHERE x1.v37526 IS NULL AND x1.v37527 = x1.v37527 AND x1.v37525 = x1.v37527 AND x1.v37526 = x1.v37527 AND x1.v37526 = x1.v37526';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE v37563 with geometry
    SET @sql2 = 'UPDATE v37563 AS x0 SET x1 = ST_GEOMFROMTEXT(''POINT(198 82)'') WHERE x0.x1 = x0.x2 AND x0.x2 = x0.x2 AND x0.x2 = x0.x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function logic
    SET @sql3 = 'WITH x9 AS (SELECT v37541 + INTERVAL 1 DAY FROM x11) SELECT AVG(YEAR(v37541)) INTO @avg_year FROM v37548 WHERE v37541 > DATE(''2023-01-01'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    SET v_avg_year = @avg_year;
    
    -- Statement 4: UPDATE v37540
    SET @sql4 = 'UPDATE v37540 AS x0 SET v37546 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE VIEW (already created, now use cursor to process)
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_avg_year IS NOT NULL THEN
            IF YEAR(v_date_val) > v_avg_year THEN
                SET v_temp = v_temp + 10;
            ELSEIF YEAR(v_date_val) = v_avg_year THEN
                SET v_temp = v_temp + 5;
            ELSE
                SET v_temp = v_temp + 1;
            END IF;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN v_counter > 0 AND v_temp > 20 THEN
            SET result = v_counter + p1;
        WHEN v_counter > 0 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0541(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v10457 FROM v10456;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with complex joins
    SET @sql1 = 'UPDATE v10543 AS x1, v10117 AS x2 RIGHT JOIN v9937 AS x7 JOIN x8 AS x10 ON 1 LEFT JOIN x9 AS x11 ON 1 ON 1 SET v10544 = 1 WHERE x1.v10544 IN (1.1e100, 26, 39, 52)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - -974 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with JSON path check
    SET @sql3 = 'UPDATE v9978 AS x1 SET v9979 = ''hi'' WHERE v9980 ->> ''$.x'' = ''x''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with spatial function and conditional check
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v10008 AS x1 JOIN v10488 AS x2 ON x1.v10009 = x1.v10009 SET v10009 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE v10009 = ''new_user''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: UPDATE with simple condition
    SET @sql5 = 'UPDATE v10282 AS x0 SET x0.v10147 = ''test16'' WHERE v10147 = ''old''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0541(1, 1, @out_result);

SELECT @out_result;