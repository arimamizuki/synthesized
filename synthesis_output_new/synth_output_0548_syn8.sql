/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9958 (v9960 INT);
CREATE TABLE IF NOT EXISTS v10540 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v10117 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v9996 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v10984 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
CREATE TABLE IF NOT EXISTS proc_log (id INT AUTO_INCREMENT PRIMARY KEY, msg VARCHAR(255), ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v9958 VALUES (1), (2), (3), (4), (5);
INSERT INTO v10540 (v10541, v10542) VALUES (AES_ENCRYPT('test', 'key'), 3), (NULL, 1);
INSERT INTO v10117 (v10541, v10542) VALUES (AES_ENCRYPT('test2', 'key'), 2);
INSERT INTO v9996 VALUES ('net_buffer_length'), ('something_else'), ('John');
INSERT INTO v10984 VALUES ('John'), ('Doe');

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
    SET v_counter = v_counter + ROW_COUNT();

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
            IF done2 THEN
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

/* -----Dependency for: synth_output_1417----- */
CREATE TABLE IF NOT EXISTS v119527 (
    v119528 INT,
    v119529 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v119555 (
    v119555_id INT
);
CREATE TABLE IF NOT EXISTS v119190 (
    v119191 INT,
    v119192 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v118589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    v119191 INT,
    v119192 INT
);
CREATE TABLE IF NOT EXISTS v119775 (
    v119776 INT NOT NULL,
    v119777 DATE NOT NULL,
    v119778 VARCHAR(1) NOT NULL,
    PRIMARY KEY (v119776)
);
INSERT INTO v119527 VALUES (10, 'wait/lock/metadata/sql/mdl'), (20, 'dep2'), (30, 'INFORMATION_SCHEMA');
INSERT INTO v119555 VALUES (1), (2), (3);
INSERT INTO v119190 VALUES (42, '80'), (100, 'FF'), (50, 'AA'), (42, '42');
INSERT INTO x9 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v118589 (x2) VALUES ('+0010000000');

/* -----Called: synth_output_1417----- */

DELIMITER //

CREATE PROCEDURE synth_output_1417(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE v_cur_val2 VARCHAR(10) DEFAULT '';
    DECLARE v_cur_ordered INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v119191, x4.v119192 FROM v119190 AS x4 ORDER BY x4.v119192 / NULLIF(10, 0);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v119527 AS x1 LEFT JOIN v119555 AS x7 ON x1.v119529 = ? AND x1.v119529 = ? SET x1.v119528 = @Opened_table_definitions + 4 + 2 WHERE x1.v119529 = ?';
    SET @cond1 = 'dep2';
    SET @cond2 = 'INFORMATION_SCHEMA';
    SET @cond3 = 'wait/lock/metadata/sql/mdl';
    SET @Opened_table_definitions = p1;
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update USING @cond1, @cond2, @cond3;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 2: CTE with SELECT
    WITH x5 AS (
        SELECT SUM(x4.v119192) AS x6, SUM(x4.v119191) AS x7, x4.v119191 
        FROM x9 
        GROUP BY x4.v119191
    )
    SELECT x4.v119191, x4.v119191, 'a' AS x2, x4.v119191 
    INTO v_group_val, @dummy1, @dummy2, @dummy3
    FROM v119190 AS x4 
    WHERE (x4.v119192 BETWEEN '80' AND 'FF') 
      AND (GREATEST(x4.v119191, x4.v119192) = 42)
    LIMIT 1;

    -- Statement 3: CREATE TABLE with AS SELECT
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS v119775 (v119776 INT NOT NULL, v119777 DATE NOT NULL, v119778 VARCHAR(1) NOT NULL, PRIMARY KEY (v119776)) AS SELECT CAST(1 / 3 AS FLOAT), CAST(1 / 3 AS FLOAT(2)), CAST(1 / 3 AS FLOAT(4))';
    PREPARE stmt_create FROM @sql_create;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;

    -- Statement 4: INSERT
    SET @sql_insert = 'INSERT INTO v118589 (x2) VALUES (?)';
    SET @insert_val = '+0010000000';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert USING @insert_val;
    DEALLOCATE PREPARE stmt_insert;

    -- Statement 5: SELECT with ORDER BY (using cursor)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val, v_cur_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE for conditional logic
        IF v_cur_val > 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        WHEN v_counter > 50 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
CREATE TABLE IF NOT EXISTS `table_crekql` (
    `table_crekql_campaign_id` INT,
    `table_crekql_channel` INT,
    `table_crekql_budget` INT,
    `table_crekql_start_date` DATE,
    `table_crekql_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_f6yunz` (
    `table_f6yunz_conversion_id` INT,
    `table_f6yunz_campaign_id` INT,
    `table_f6yunz_conversion_value` INT
);

INSERT INTO `table_crekql` (`table_crekql_campaign_id`, `table_crekql_channel`, `table_crekql_budget`, `table_crekql_start_date`, `table_crekql_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_f6yunz` (`table_f6yunz_conversion_id`, `table_f6yunz_campaign_id`, `table_f6yunz_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT TABLE_CREKQL_CHANNEL, COALESCE(TABLE_CREKQL_BUDGET, (MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - -767 + (0))
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_CREKQL
    WHERE TABLE_CREKQL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6YUNZ_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_F6YUNZ
    WHERE TABLE_F6YUNZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - -442 + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - -411 + (((v_revenue - v_budget) * 100) / v_budget)));

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
CREATE TABLE IF NOT EXISTS `table_q6xalv` (
    `table_q6xalv_customer_id` INT,
    `table_q6xalv_registration_date` DATE
);

INSERT INTO `table_q6xalv` (`table_q6xalv_customer_id`, `table_q6xalv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_Q6XALV_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_Q6XALV
    WHERE TABLE_Q6XALV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
CREATE TABLE IF NOT EXISTS `table_fp000x` (
    `table_fp000x_order_id` INT,
    `table_fp000x_customer_id` INT,
    `table_fp000x_order_date` DATE,
    `table_fp000x_total_amount` DECIMAL(10,2),
    `table_fp000x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mueyct` (
    `table_mueyct_payment_id` INT,
    `table_mueyct_order_id` INT,
    `table_mueyct_payment_method` INT,
    `table_mueyct_amount_paid` INT,
    `table_mueyct_transaction_fee` INT
);

INSERT INTO `table_fp000x` (`table_fp000x_order_id`, `table_fp000x_customer_id`, `table_fp000x_order_date`, `table_fp000x_total_amount`, `table_fp000x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mueyct` (`table_mueyct_payment_id`, `table_mueyct_order_id`, `table_mueyct_payment_method`, `table_mueyct_amount_paid`, `table_mueyct_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_FP000X_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_FP000X
    WHERE TABLE_FP000X_ORDER_ID = ORDER_ID_PARAM;

    SELECT TABLE_MUEYCT_PAYMENT_METHOD, COALESCE(TABLE_MUEYCT_AMOUNT_PAID, 0), COALESCE(TABLE_MUEYCT_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM TABLE_MUEYCT
    WHERE TABLE_MUEYCT_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + (floor(v_concentration_ratio));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - -59 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
CREATE TABLE IF NOT EXISTS `table_87irfc` (
    `table_87irfc_order_id` INT,
    `table_87irfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_87irfc` (`table_87irfc_order_id`, `table_87irfc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_87IRFC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_87IRFC
    WHERE TABLE_87IRFC_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0548(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp BLOB;
    DECLARE v_geo GEOMETRY;
    DECLARE v_uuid CHAR(62);
    DECLARE cur CURSOR FOR SELECT v11016 FROM v11015 LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO proc_log (msg) VALUES ('Error occurred');
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql1 = 'CREATE INDEX v10978 ON v9958((v9960 + 1), (v9960 + 2), (v9960 + 3), (v9960 + 4), (v9960 + 5))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_1417(-14, -100, @_syn_2476);
    SET v_counter = @_syn_2476 - -14 + (v_counter) + 1;

    -- Statement 2: UPDATE with AES_DECRYPT and POINT
    SET @sql2 = 'UPDATE v10540 AS x1 INNER JOIN v10117 AS x2 ON (x1.v10541 = x1.v10542) SET x1.v10541 = AES_DECRYPT(POINT(13, 0), ''/a/@b[contains(.,"1")][contains(.,"2")][2]'', NULL) WHERE x1.v10542 = 3';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT and LAST_INSERT_ID
    SET @sql3 = 'UPDATE v10540 AS x1 SET v10541 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE v10541 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT JOIN and LIKE
    SET @sql4 = 'UPDATE v9996 AS x0 LEFT JOIN v10984 AS x4 ON x0.x1 = 0 AND x0.x1 = ''John'' SET x1 = ''aa'' WHERE x1 LIKE ''net_buffer_length''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE TABLE v11015 and INSERT UUID
    CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
    INSERT INTO v11015 VALUES (DEFAULT);
    SET v_counter = v_counter + 1;

    -- Use CURSOR to fetch UUID and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - -294 + (length(v_uuid));
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = ABS(result);
END; //

DELIMITER ;

CALL synth_output_0548(1, 1, @out_result);

SELECT @out_result;