/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1145514 (
    v1145515 BIGINT(20) AUTO_INCREMENT,
    PRIMARY KEY (v1145515),
    col1 DATETIME,
    col2 DATETIME,
    col3 DATETIME,
    col4 DATETIME,
    col5 DATETIME,
    col6 DATETIME(6),
    col7 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS x2 (
    x3 DATETIME,
    x4 DATETIME,
    x6 DATETIME,
    x7 DATETIME,
    x8 DATETIME,
    x9 DATETIME(6),
    x10 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1145353 (
    v1145354 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145521 (
    v1145522 DATETIME(6),
    v1145523 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
CREATE TABLE IF NOT EXISTS v1145356 (
    v1145357 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1145038 (
    v1145039 INT,
    v1145043 INT,
    v1145045 VARCHAR(20),
    v1145040 VARCHAR(10)
);
INSERT INTO x2 VALUES 
('2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00.000000', '2023-01-15 10:30:00.000000'),
('2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00.000000', '2023-06-20 14:45:00.000000');
INSERT INTO v1145353 VALUES ('99:00:00.000002'), ('tab4'), ('vt1'), ('_pid'), ('other_value');
INSERT INTO v1145356 VALUES ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('99999.99999'), ('some_other_value');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
CREATE TABLE IF NOT EXISTS `table_s0k6pd` (
    `table_s0k6pd_supplier_id` INT,
    `table_s0k6pd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_s0k6pd` (`table_s0k6pd_supplier_id`, `table_s0k6pd_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_S0K6PD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_S0K6PD
    WHERE TABLE_S0K6PD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - 228 + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - 555 + (floor(v_rating)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
CREATE TABLE IF NOT EXISTS `table_zoew3f` (
    `table_zoew3f_campaign_id` INT,
    `table_zoew3f_budget` INT,
    `table_zoew3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qkdaim` (
    `table_qkdaim_conversion_id` INT,
    `table_qkdaim_campaign_id` INT,
    `table_qkdaim_conversion_value` INT
);

INSERT INTO `table_zoew3f` (`table_zoew3f_campaign_id`, `table_zoew3f_budget`, `table_zoew3f_status`) VALUES (1, 1, 'test');

INSERT INTO `table_qkdaim` (`table_qkdaim_conversion_id`, `table_qkdaim_campaign_id`, `table_qkdaim_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_ZOEW3F_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_ZOEW3F
    WHERE TABLE_ZOEW3F_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QKDAIM_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_QKDAIM
    WHERE TABLE_QKDAIM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
CREATE TABLE IF NOT EXISTS `table_p305c9` (
    `table_p305c9_order_id` INT,
    `table_p305c9_customer_id` INT,
    `table_p305c9_order_date` DATE,
    `table_p305c9_shipped_date` DATE,
    `table_p305c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kwrowd` (
    `table_kwrowd_order_id` INT,
    `table_kwrowd_product_id` INT,
    `table_kwrowd_quantity` INT,
    `table_kwrowd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_p305c9` (`table_p305c9_order_id`, `table_p305c9_customer_id`, `table_p305c9_order_date`, `table_p305c9_shipped_date`, `table_p305c9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_kwrowd` (`table_kwrowd_order_id`, `table_kwrowd_product_id`, `table_kwrowd_quantity`, `table_kwrowd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(TABLE_P305C9_SHIPPED_DATE, CURDATE()), TABLE_P305C9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_P305C9
    WHERE TABLE_P305C9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
CREATE TABLE IF NOT EXISTS `table_1do798` (
    `table_1do798_device_id` INT,
    `table_1do798_location` INT,
    `table_1do798_device_type` VARCHAR(50),
    `table_1do798_last_maintenance_date` DATE,
    `table_1do798_operating_hours` DECIMAL(3,1),
    `table_1do798_failure_probability` INT
);

INSERT INTO `table_1do798` (`table_1do798_device_id`, `table_1do798_location`, `table_1do798_device_type`, `table_1do798_last_maintenance_date`, `table_1do798_operating_hours`, `table_1do798_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Called: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1DO798_OPERATING_HOURS, 0), COALESCE(TABLE_1DO798_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_1DO798_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - -397 + ((v_operating_hours / 100) + (v_failure_prob * 100) + (v_days_since_maintenance / 10));

    IF V_RISK_SCORE > 80 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - 838 + (1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
CREATE TABLE IF NOT EXISTS `table_r8spts` (
    `table_r8spts_product_id` INT,
    `table_r8spts_customer_id` INT,
    `table_r8spts_product_type` VARCHAR(50),
    `table_r8spts_warranty_years` INT,
    `table_r8spts_coverage_amount` DECIMAL(10,2),
    `table_r8spts_premium_annual` INT,
    `table_r8spts_deductible` INT
);

CREATE TABLE IF NOT EXISTS `table_oabm0f` (
    `table_oabm0f_claim_id` INT,
    `table_oabm0f_product_id` INT,
    `table_oabm0f_claim_date` DATE,
    `table_oabm0f_repair_cost` DECIMAL(10,2),
    `table_oabm0f_status` VARCHAR(50)
);

INSERT INTO `table_r8spts` (`table_r8spts_product_id`, `table_r8spts_customer_id`, `table_r8spts_product_type`, `table_r8spts_warranty_years`, `table_r8spts_coverage_amount`, `table_r8spts_premium_annual`, `table_r8spts_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `table_oabm0f` (`table_oabm0f_claim_id`, `table_oabm0f_product_id`, `table_oabm0f_claim_date`, `table_oabm0f_repair_cost`, `table_oabm0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_R8SPTS_WARRANTY_YEARS, 2), COALESCE(TABLE_R8SPTS_COVERAGE_AMOUNT, 1000), COALESCE(TABLE_R8SPTS_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_R8SPTS
    WHERE TABLE_R8SPTS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OABM0F_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_OABM0F
    WHERE TABLE_OABM0F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_OABM0F_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1726_proc----- */
CREATE TABLE IF NOT EXISTS v1338439 (v1338440 INT);
CREATE TABLE IF NOT EXISTS v1337950 (v1337951 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1338519 (v1338520 CHAR(5), v1338521 VARCHAR(6));
CREATE TABLE IF NOT EXISTS v1338147 (v1338148 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1337901 (v1337904 VARCHAR(4000));
INSERT INTO v1338439 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1337950 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other_value');
INSERT INTO v1338519 VALUES ('a', 'test1'), ('b', 'test2'), ('c', 'test3');
INSERT INTO v1338147 VALUES (100.50), (200.75), (NULL), (300.25), (400.00);
INSERT INTO v1337901 VALUES ('abc'), ('def'), (NULL), ('ghi'), ('jkl');

/* -----Called: n3_output_1726_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1726_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_xml_value VARCHAR(100);
    DECLARE v_sql_mode VARCHAR(100);
    DECLARE v_row_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;

    DECLARE cur1 CURSOR FOR SELECT v1337951 FROM v1337950;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize result
    SET result = 0;

    -- Process first UPDATE statement: Update v1338439 where ROUND condition is NULL
    SET @k = p1;
    UPDATE v1338439 AS x1 SET v1338440 = @k WHERE ROUND(-5000111000111000155, -1) IS NULL;
    SET v_row_count = ROW_COUNT();
CALL n3_output_1913_proc(78, 60, @_syn_19015);
    SET v_counter = @_syn_19015 - @_io_result + (v_counter) + v_row_count;

    -- Process second UPDATE statement: Update v1337950 with sql_mode
    SET @orig_sql_mode = CONCAT('sql_mode_', p2);
    UPDATE v1337950 AS x1 SET v1337951 = @orig_sql_mode WHERE v1337951 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process CREATE TABLE statement with EXTRACTVALUE
    SET @xml = '<root><item>1</item></root>';
    INSERT INTO v1338519 (v1338520, v1338521) 
    SELECT EXTRACTVALUE(@xml, '//*[1<=2]'), CONCAT('val_', p1);
    SET v_counter = v_counter + 1;

    -- Process third UPDATE statement: Update v1338147 where ROUND is NULL
    UPDATE v1338147 AS x1 SET v1338148 = @k WHERE ROUND(x1.v1338148, 2) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process fourth UPDATE statement with REPEAT function
    UPDATE v1337901 AS x1 SET v1337904 = REPEAT('c', 4000) WHERE ROUND(LENGTH(v1337904), 6) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Use CURSOR to iterate through v1337950 table (procedural structure 1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE conditional (procedural structure 2)
        IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + (v_cursor_val like '%sql_mode%') THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN conditional (procedural structure 3)
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Use WHILE loop (procedural structure 4)
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1913_proc----- */
CREATE TABLE IF NOT EXISTS v1419591 (v1419592 INT, v1419593 INT, v1419594 VARCHAR(256), v1419595 VARCHAR(256));
CREATE TABLE IF NOT EXISTS test_table (id TEXT);
CREATE TABLE IF NOT EXISTS v1420007 (v1420008 INT);
CREATE TABLE IF NOT EXISTS v1419858 (v1419859 INT, v1419860 INT);
CREATE TABLE IF NOT EXISTS v1419897 (v1419897_id INT);
CREATE TABLE IF NOT EXISTS v1420080 (v1420081 CHAR(10) CHARACTER SET utf8mb4 NOT NULL);
INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) VALUES
(1, 100, 'test1', 'data1'),
(2, 200, 'test2', 'data2'),
(3, 300, 'test3', 'data3');
INSERT INTO test_table (id) VALUES ('initial'), ('data'), ('rows');
INSERT INTO v1420007 (v1420008) VALUES (10), (20), (30);
INSERT INTO v1419858 (v1419859, v1419860) VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 400),
(5, 500);
INSERT INTO v1419897 (v1419897_id) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1420080 (v1420081) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_1913_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1913_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_text_val TEXT;
    DECLARE v_int_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_float_val FLOAT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1419859, v1419860 FROM v1419858 WHERE v1419859 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Create table with JSON_OBJECT and REPEAT
    BEGIN
        DECLARE v_json_str TEXT;
        SET v_json_str = CONCAT('{"key": "', REPEAT('a', 64), '", "value": 1}');
        SET v_json_val = JSON_OBJECT('key', REPEAT('a', 64), 'value', 1);
        
        INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) 
        VALUES (p1, p2, JSON_UNQUOTE(JSON_EXTRACT(v_json_val, '$.key')), 'inserted');
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 2: INSERT with REPEAT
    BEGIN
        INSERT INTO test_table (id) VALUES (REPEAT('x', LEAST(p1, 100)));
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE AS SELECT with MAX_EXECUTION_TIME hint
    BEGIN
        DECLARE v_hint_result INT;
        SELECT /*+ MAX_EXECUTION_TIME(1000) */ 1 INTO v_hint_result;
        INSERT INTO v1420007 (v1420008) VALUES (v_hint_result + p1);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 4: UPDATE with LEFT JOIN and ORDER BY
    BEGIN
        UPDATE v1419858 AS x1 
        LEFT JOIN v1419897 AS x5 ON (x1.v1419859 = x5.v1419897_id)
        SET x1.v1419860 = p2
        WHERE x1.v1419859 = p1
        ORDER BY x1.v1419860 DESC;
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: CREATE TABLE AS SELECT with LEAST and GREATEST
    BEGIN
        DECLARE v_least_date DATE;
        DECLARE v_greatest_float FLOAT;
        
CALL synth_output_1341(-94, 3, @_syn_21208);
        SET v_least_date = @_syn_21208 - -1 + (least(cast('2023-01-01' as date), cast('2023-01-02' as date)));
        SET v_greatest_float = GREATEST(1.1, 1.1, 1.0);
        
        INSERT INTO v1420080 (v1420081) 
        VALUES (CONCAT(DATE_FORMAT(v_least_date, '%Y-%m-%d'), ROUND(v_greatest_float, 1)));
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_id, v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val > p2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE statement
        CASE 
            WHEN v_cursor_id = 1 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_id = 2 THEN
                SET v_counter = v_counter + 200;
            WHEN v_cursor_id = 3 THEN
                SET v_counter = v_counter + 300;
            ELSE
                SET v_counter = v_counter + v_cursor_id;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- WHILE loop for additional processing
    SET v_max_id = p1;
    WHILE v_max_id > 0 DO
        SET v_counter = v_counter + v_max_id;
        SET v_max_id = v_max_id - 1;
    END WHILE;
    
    -- Final aggregation
    SELECT COUNT(*) INTO v_int_val FROM v1419858 WHERE v1419860 = p2;
    SET v_counter = v_counter + v_int_val;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1341----- */
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

/* -----Called: synth_output_1341----- */

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
        IF v_done THEN
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
    IF p1 > 0 THEN
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0642_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_org_mode VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_var VARCHAR(100) DEFAULT NULL;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT CAST('2006-08-10 10:11:12.0123450' AS DATETIME(6)) AS dt;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    SET result = 0;

    -- Statement 1: CREATE TABLE v1145514 AS SELECT ADDTIME(...) FROM x2
    INSERT INTO v1145514 (col1, col2, col3, col4, col5, col6, col7)
    SELECT 
        ADDTIME(x3, '00:00:00.000001'),
        ADDTIME(x4, '10:00:00.000001'),
        ADDTIME(CAST(x6 AS DATETIME(0)), 100000),
        ADDTIME(CAST(x7 AS DATETIME(0)), 100000.1),
        ADDTIME(CAST(x8 AS DATETIME(0)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x9 AS DATETIME(6)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x10 AS DATETIME(0)), CAST('10:00:00' AS TIME(6)))
    FROM x2
    WHERE p1 > 0;
    
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - -721 + (row_count());

    -- Statement 2: UPDATE v1145353 SET v1145354 = @org_mode WHERE v1145354 IN (...)
CALL n3_output_1726_proc(53, 11, @_syn_6818);
    IF @_syn_6818 - @_io_result + (p2 > 0) THEN
        UPDATE v1145353 AS x1 
        SET v1145354 = v_org_mode 
        WHERE v1145354 IN ('99:00:00.000002', 'tab4', 'vt1', '_pid');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TABLE v1145521 AS SELECT CAST(... AS DATETIME(429496729))
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_datetime_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1145521 (v1145522) VALUES (v_datetime_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v1145356 SET v1145357 = @i WHERE ... ORDER BY CASE
    SET v_i = p1 + p2;
    CASE 
        WHEN v_i > 0 THEN
            UPDATE v1145356 AS x1 
            SET v1145357 = CAST(v_i AS CHAR) 
            WHERE x1.v1145357 IN ('wait/synch/mutex/sql/THD::LOCK_thd_query', '99999.99999')
            ORDER BY CASE WHEN v_var IS NULL THEN '2000' ELSE 'N' END, 'testtest';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) VALUES (4, 8, '10:22:33', '20')
    WHILE (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - 142 + (v_insert_count < p1) DO
        INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) 
        VALUES (4, 8, '10:22:33', '20');
        SET v_insert_count = v_insert_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0642_proc(1, 1, @out_result);

SELECT @out_result;