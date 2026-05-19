/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1339858 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339942 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339963 (v1339967 INT);
CREATE TABLE IF NOT EXISTS v1340281 (v1340283 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1339851 (v1339852 INT);
INSERT INTO v1339858 VALUES (10), (20), (30);
INSERT INTO v1339942 VALUES (1), (2), (3);
INSERT INTO v1339963 VALUES (0);
INSERT INTO v1340281 VALUES ('Y'), ('N'), ('Y');
INSERT INTO v1339851 VALUES (0), (0), (0);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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
        
        SET v_update_count = ROW_COUNT();
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
    WHILE v_loop_var < 10 DO
        INSERT INTO v1205492 (v1205493) VALUES (CAST(p1 * v_loop_var AS CHAR));
        SET v_loop_var = v_loop_var + 1;
    END WHILE;
    SET v_insert_count = v_insert_count + 10;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
CREATE TABLE IF NOT EXISTS `table_7ljzqz` (
    `table_7ljzqz_order_id` INT,
    `table_7ljzqz_customer_id` INT,
    `table_7ljzqz_order_date` DATE,
    `table_7ljzqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h7c6zi` (
    `table_h7c6zi_customer_id` INT,
    `table_h7c6zi_country` INT
);

INSERT INTO `table_7ljzqz` (`table_7ljzqz_order_id`, `table_7ljzqz_customer_id`, `table_7ljzqz_order_date`, `table_7ljzqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_h7c6zi` (`table_h7c6zi_customer_id`, `table_h7c6zi_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_7LJZQZ_ORDER_DATE), MAX(TABLE_7LJZQZ_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_7LJZQZ
    WHERE TABLE_7LJZQZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + (0);
    END IF;

    SET V_TOTAL_DAYS = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - 272 + (datediff(v_last_order, v_first_order));

    SET V_AVG_INTERVAL = (MYSQL_FUNC_FUNC1_dvat8j()) - 542 + (v_total_days / (v_order_count - 1));

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_dvat8j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug9367_proc----- */
CREATE TABLE IF NOT EXISTS t1 (s1 INT);
INSERT INTO t1 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bug9367_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug9367_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT s1 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v;
CALL n3_output_1181_proc(-47, -33, @_syn_23626);
        IF @_syn_23626 - @_io_result + (done = 1) THEN
            LEAVE read_loop;
        END IF;
        SET total = total + v;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c;

    CASE
        WHEN p1 > p2 THEN
            SET result = total * p1;
        WHEN p1 = p2 THEN
            SET result = total + p1;
        ELSE
            SET result = total - p2;
    END CASE;

    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1181_proc----- */
CREATE TABLE IF NOT EXISTS v1199072 (v1199073 VARCHAR(50), v1199074 DATETIME);
CREATE TABLE IF NOT EXISTS v1199104 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199106 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199169 (v1199170 VARCHAR(10), v1199171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199070 (v1199071 VARCHAR(3) CHARACTER SET latin1);
INSERT INTO v1199072 VALUES ('test1', '2003-05-16 10:00:00'), ('test2', '2003-05-16 12:00:00'), ('test3', '2003-05-17 08:00:00');
INSERT INTO v1199104 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1199106 VALUES (1, 'initial'), (2, 'initial2'), (3, 'initial3'), (4, 'initial4'), (5, 'initial5');
INSERT INTO v1199169 VALUES ('85', 'rob'), ('90', 'alice'), ('95', 'bob'), ('8A', 'charlie'), ('8F', 'dave');

/* -----Called: n3_output_1181_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1181_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1199107 FROM v1199106 WHERE v1199107 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process first statement: CREATE TABLE with geometric functions
    BEGIN
        DECLARE v_union_geom GEOMETRY;
        DECLARE v_convex_geom GEOMETRY;
        DECLARE v_contains_result INT;
        
        SET v_union_geom = ST_UNION(ST_GEOMFROMTEXT('POINT(4 1)'), ST_GEOMFROMTEXT('POINT(23 184)'));
        SET v_convex_geom = ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'));
        
        INSERT INTO v1199070 (v1199071) VALUES 
            (CASE WHEN ST_CONTAINS(ST_UNION(WEIGHT_STRING('test'), v_convex_geom), v_union_geom) THEN 'yes' ELSE 'no' END);
        
        SET v_geom_result = ROW_COUNT();
    END;

    -- Process second statement: UPDATE with TIMESTAMP
    BEGIN
        DECLARE v_timestamp TIMESTAMP;
        SET v_timestamp = TIMESTAMP('2003-05-16', '12:30:00');
        UPDATE v1199072 AS x1 SET v1199073 = CONCAT('updated_', p1) WHERE x1.v1199074 = v_timestamp;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Process third statement: INSERT with multiple values
    BEGIN
        INSERT INTO v1199106 (v1199107) VALUES 
            (100 + p1), 
            (200 + p2), 
            (250606), 
            (2), 
            (35);
        SET v_insert_id = LAST_INSERT_ID();
        SET v_counter = v_counter + 5;
    END;

    -- Process fourth statement: UPDATE with LEFT JOIN and complex conditions
    BEGIN
        DECLARE v_join_result INT;
        UPDATE v1199106 AS x0 
        LEFT JOIN v1199104 AS x1 ON (x0.v1199107 = 1 IS FALSE) AND (2 = 2) 
        SET x0.v1199107 = p1 
        WHERE x0.v1199107 = 1;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Process fifth statement: UPDATE with BETWEEN and system variable
    BEGIN
        DECLARE v_max_heap_size INT;
        SET v_max_heap_size = @@max_heap_table_size;
        UPDATE v1199169 AS x1 
        SET x1.v1199171 = CONCAT('rob_', p2) 
        WHERE (v1199170 BETWEEN '80' AND 'FF') 
          AND (NOT v1199171 BETWEEN '8E' AND '8F') 
          AND (v_max_heap_size BETWEEN 20 AND 255);
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use cursor to iterate and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_insert_id = 1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_insert_id = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter * 4
    END;
    
    -- Use WHILE loop for additional processing
    WHILE result > 1000 DO
        SET result = result - 100;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
CREATE TABLE IF NOT EXISTS `table_o55pfk` (
    `table_o55pfk_table_id` INT,
    `table_o55pfk_capacity` INT,
    `table_o55pfk_is_occupied` INT,
    `table_o55pfk_section` INT
);

CREATE TABLE IF NOT EXISTS `table_t5plmj` (
    `table_t5plmj_res_id` INT,
    `table_t5plmj_table_id` INT,
    `table_t5plmj_guest_count` INT,
    `table_t5plmj_reservation_date` DATE,
    `table_t5plmj_reservation_time` DATE,
    `table_t5plmj_status` VARCHAR(50)
);

INSERT INTO `table_o55pfk` (`table_o55pfk_table_id`, `table_o55pfk_capacity`, `table_o55pfk_is_occupied`, `table_o55pfk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `table_t5plmj` (`table_t5plmj_res_id`, `table_t5plmj_table_id`, `table_t5plmj_guest_count`, `table_t5plmj_reservation_date`, `table_t5plmj_reservation_time`, `table_t5plmj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O55PFK_CAPACITY, 0), COALESCE(TABLE_O55PFK_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM TABLE_O55PFK
    WHERE TABLE_O55PFK_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM TABLE_T5PLMJ
    WHERE TABLE_T5PLMJ_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_T5PLMJ_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - 183 + (2);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
CREATE TABLE IF NOT EXISTS `table_cfexjo` (
    `table_cfexjo_campaign_id` INT,
    `table_cfexjo_target_audience_size` INT,
    `table_cfexjo_budget` INT,
    `table_cfexjo_start_date` DATE,
    `table_cfexjo_end_date` DATE,
    `table_cfexjo_channel` INT
);

CREATE TABLE IF NOT EXISTS `table_m5fef2` (
    `table_m5fef2_conversion_id` INT,
    `table_m5fef2_campaign_id` INT,
    `table_m5fef2_conversion_date` DATE,
    `table_m5fef2_conversion_value` INT
);

INSERT INTO `table_cfexjo` (`table_cfexjo_campaign_id`, `table_cfexjo_target_audience_size`, `table_cfexjo_budget`, `table_cfexjo_start_date`, `table_cfexjo_end_date`, `table_cfexjo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_m5fef2` (`table_m5fef2_conversion_id`, `table_m5fef2_campaign_id`, `table_m5fef2_conversion_date`, `table_m5fef2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CFEXJO_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM TABLE_CFEXJO
    WHERE TABLE_CFEXJO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_M5FEF2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM TABLE_M5FEF2
    WHERE TABLE_M5FEF2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1732_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_case_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1339967 FROM v1339963;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1340260 (
        v1340261 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340262 DATE,
        v1340263 INT,
        v1340264 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340265 DATETIME,
        v1340266 DATETIME,
        v1340267 VARCHAR(1024) CHARACTER SET latin1,
        v1340268 VARCHAR(1024) CHARACTER SET latin1,
        v1340269 DATE,
        v1340270 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340271 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340272 VARCHAR(10) CHARACTER SET latin1,
        v1340273 INT,
        v1340274 VARCHAR(10) CHARACTER SET latin1,
        v1340275 INT AUTO_INCREMENT,
        INDEX(v1340262),
        INDEX(v1340274),
        INDEX(v1340266),
        INDEX(v1340267),
        INDEX(v1340264),
        INDEX(v1340265),
        INDEX(v1340273),
        PRIMARY KEY (v1340275)
    );

    -- Insert sample data into temporary table
    INSERT INTO v1340260 (v1340261, v1340262, v1340263, v1340264, v1340265, v1340266, v1340267, v1340268, v1340269, v1340270, v1340271, v1340272, v1340273, v1340274)
    VALUES ('test', '2024-01-01', (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - -630 + (p1), 'A', NOW(), NOW(), 'data1', 'data2', '2024-01-02', 'info', 'X', 'Y', p2, 'Z');

    -- Process first UPDATE with multi-table syntax
    UPDATE v1339942 AS x0, v1339858 AS x4 
    SET x0.v1339943 = p1 
    WHERE x0.v1339943 < (x0.v1339943 & x0.v1339943) 
    AND x0.v1339943 = -(MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - -590 + (1);

    -- Process INSERT with cursor
    INSERT INTO v1339963 (v1339967) VALUES (p2);

    -- Process UPDATE with IN clause using loop
    SET v_temp = p1;
CALL sp_error_procedure_bug9367_proc(-37, -60, @_syn_19081);
    WHILE @_syn_19081 - @_io_result + (v_temp) > 0 DO
        UPDATE v1340281 AS x1 
        SET x1.v1340283 = 'N' 
        WHERE v1340283 IN (2.2e100, 5.5e100);
        SET v_temp = v_temp - 1;
    END WHILE;

    -- Process UPDATE with CASE using IF condition
    IF @@lower_case_table_names = 0 THEN
        UPDATE v1339851 AS x0 
        SET v1339852 = 6;
    ELSE
        UPDATE v1339851 AS x0 
        SET v1339852 = 11;
    END IF;

    -- Use cursor to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE expression for final result
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

CALL n3_output_1732_proc(1, 1, @out_result);

SELECT @out_result;