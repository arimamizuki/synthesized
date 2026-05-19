/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1210635 (v1210636 INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1210637 VARCHAR(100) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1210638 (v1210639 CHAR(192));
CREATE TABLE IF NOT EXISTS v1210761 (v1210762 YEAR CHECK (v1210762 > '2007')) DEFAULT CHARACTER SET=ucs2 ENGINE=innodb;
CREATE TABLE IF NOT EXISTS v1210794 (v1210795 ENUM('ìëÿ)ªî') CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS v1211021 (v1211022 DECIMAL(16, 12));
INSERT INTO v1210635 (v1210637) VALUES ('POINT(1 1)'), ('LINESTRING(0 0,1 1,2 2)'), ('MULTIPOINT(0 0,1 1)');
INSERT INTO v1210638 (v1210639) VALUES ('3'), ('5'), ('7');
INSERT INTO v1210761 (v1210762) VALUES (2008), (2009), (2010);
INSERT INTO v1210794 (v1210795) VALUES ('ìëÿ)ªî'), ('ìëÿ)ªî'), ('ìëÿ)ªî');
INSERT INTO v1211021 (v1211022) VALUES (1.0), (1.0);

/* -----Dependency for: synth_output_0701----- */
CREATE TABLE IF NOT EXISTS v18975 (
    v18976 VARCHAR(100),
    v18977 VARCHAR(100),
    v18978 INT
);
CREATE TABLE IF NOT EXISTS v18983 (
    v18984 VARCHAR(50),
    v18985 VARCHAR(50),
    v18986 INT,
    v18987 INT
);
CREATE TABLE IF NOT EXISTS v18978 (
    v18979 DATETIME,
    v18980 VARCHAR(100)
);
INSERT INTO v18975 VALUES
('sort_buffer_size', 'a', 1),
('max_heap_table_size', 'b', 2),
('replica_net_timeout', 'c', 3),
('long_query_time', 'd', 4),
('innodb_read_io_threads', 'e', 5),
('innodb_redo_log_capacity', 'f', 6),
('ft_query_expansion_limit', 'g', 7);
INSERT INTO v18983 VALUES
('mysql', 't', 100, 1),
('PRIMARY', 'size', 200, 2),
('mysql', 't', 300, 3),
('other', 'type', 400, 4);
INSERT INTO v18978 VALUES
('2010-02-22 18:40:07', 'test1'),
('2010-02-22 18:40:07', 'test2'),
('2010-03-15 12:30:00', 'test3');

/* -----Called: synth_output_0701----- */

DELIMITER //

CREATE PROCEDURE synth_output_0701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_count_val INT;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v18979, COUNT(*) 
        FROM v18978 
        GROUP BY v18979;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with limit and conditions
    SET @x = p1;
    SET @sql1 = 'UPDATE v18983 AS x1 SET v18986 = @x WHERE v18984 = ? AND v18985 = ? AND v18984 = ? AND v18985 = ? LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'mysql';
    SET @a2 = 't';
    SET @a3 = 'PRIMARY';
    SET @a4 = 'size';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v18975 AS x1 RIGHT OUTER JOIN v18983 AS x4 ON x1.v18977 = x1.v18977 SET v18976 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @date_str = '2005-01-01 23:59:59.9';
    EXECUTE stmt2 USING @date_str;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with REPEAT and LEFT functions
    SET @sql3 = 'UPDATE v18975 AS x0 SET v18976 = REPEAT(LEFT(v18977, 1), 65) WHERE v18976 IN (''sort_buffer_size'', ''max_heap_table_size'', ''replica_net_timeout'', ''long_query_time'', ''innodb_read_io_threads'', ''innodb_redo_log_capacity'', ''ft_query_expansion_limit'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CTE with SELECT into variables
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_count_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF v_date_val = '2010-02-22 18:40:07' THEN
            SET v_counter = v_counter + v_count_val;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE setting value to 1.0
    SET @sql5 = 'UPDATE v18983 AS x1 SET v18984 = ?';
    PREPARE stmt5 FROM @sql5;
    SET @float_val = '1.0';
    EXECUTE stmt5 USING @float_val;
    DEALLOCATE PREPARE stmt5;
    
    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter + p1 + p2;
        WHEN v_counter = 0 THEN
            SET result = p1 * p2;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_loop_count < 10 DO
        SET v_loop_count = v_loop_count + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0972_proc----- */
CREATE TABLE IF NOT EXISTS v1168646 (v1168647 INT, v1168648 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1169015 (v1169016 LONGTEXT, v1169017 ENUM('z', 'test1', 'a10')) DEFAULT CHARACTER SET=eucjpms;
CREATE TABLE IF NOT EXISTS v1168792 (v1168793 LONGBLOB);
CREATE TABLE IF NOT EXISTS v1169074 (v1169075 DATETIME);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50), val INT);
CREATE TABLE IF NOT EXISTS v1168589 (id VARCHAR(50), info VARCHAR(100));
INSERT INTO v1168646 VALUES (100, 'test'), (200, 'sample'), (300, 'data'), (400, 'value'), (500, 'example');
INSERT INTO v1169015 VALUES ('initial data', 'z'), ('more text', 'test1');
INSERT INTO v1168792 VALUES (COMPRESS('default_string'));
INSERT INTO v1169074 VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);
INSERT INTO test_table VALUES ('EUROPE', 10), ('ASIA', 20), ('AMERICA', 30);
INSERT INTO v1168589 VALUES ('EUROPE', 'continent'), ('ASIA', 'continent'), ('AFRICA', 'continent');

/* -----Called: n3_output_0972_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0972_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_blob_val LONGBLOB;
    DECLARE v_date_val DATETIME;
    DECLARE v_enum_val ENUM('z', 'test1', 'a10');
    DECLARE v_compress_string VARCHAR(100) DEFAULT 'dynamic_test_string';
    
    -- Cursor for table v1169074
    DECLARE cur CURSOR FOR SELECT v1169075 FROM v1169074;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- DDL: Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val INT);

    -- Statement 1: UPDATE with ORDER BY and modulus
    UPDATE v1168646 AS x1 SET v1168647 = p1 WHERE (v1168647 % 100) = 0 ORDER BY v1168647;
    
    -- Statement 2: INSERT into v1169015 with enum value
    SET v_enum_val = 'test1';
    INSERT INTO v1169015 (v1169016, v1169017) VALUES (CONCAT('processed_', p2), v_enum_val);
    
    -- Statement 3: INSERT compressed data
    SET @test_compress_string = CONCAT('input_', p1, '_', p2);
    INSERT INTO v1168792 (v1168793) VALUES (COMPRESS(@test_compress_string));
    
    -- Statement 4: INSERT into v1169074 with CHECK constraint (6.6e0 = 6.6)
    INSERT INTO v1169074 (v1169075) VALUES (NOW() + INTERVAL p1 DAY);
    
    -- Statement 5: UPDATE with JOIN
    UPDATE test_table AS x0 JOIN v1168589 AS x3 ON 'EUROPE' = x0.id 
    SET x0.id = @save_character_set_results 
    WHERE NOT 1 LIKE x0.id;
    
    -- Cursor loop to process datetime values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_date_val > NOW() THEN
                SET v_counter = v_counter + 10;
            WHEN v_date_val = NOW() THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Insert into temp table
        INSERT INTO temp_results (val) VALUES (v_counter);
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
CREATE TABLE IF NOT EXISTS `table_hzpcez` (
    `table_hzpcez_campaign_id` INT,
    `table_hzpcez_status` VARCHAR(50)
);

INSERT INTO `table_hzpcez` (`table_hzpcez_campaign_id`, `table_hzpcez_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HZPCEZ_STATUS
    INTO V_STATUS
    FROM TABLE_HZPCEZ
    WHERE TABLE_HZPCEZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
CREATE TABLE IF NOT EXISTS `table_rgkml5` (
    `table_rgkml5_campaign_id` INT,
    `table_rgkml5_status` VARCHAR(50),
    `table_rgkml5_budget` INT
);

INSERT INTO `table_rgkml5` (`table_rgkml5_campaign_id`, `table_rgkml5_status`, `table_rgkml5_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_RGKML5_STATUS, COALESCE(TABLE_RGKML5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_RGKML5
    WHERE TABLE_RGKML5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - 476 + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - 460 + (v_sum)) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
CREATE TABLE IF NOT EXISTS `table_lho0kf` (
    `table_lho0kf_campaign_id` INT,
    `table_lho0kf_start_date` DATE,
    `table_lho0kf_end_date` DATE
);

INSERT INTO `table_lho0kf` (`table_lho0kf_campaign_id`, `table_lho0kf_start_date`, `table_lho0kf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_LHO0KF_START_DATE, TABLE_LHO0KF_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_LHO0KF
    WHERE TABLE_LHO0KF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
CREATE TABLE IF NOT EXISTS `table_cse3r2` (
    `table_cse3r2_order_id` INT,
    `table_cse3r2_customer_id` INT,
    `table_cse3r2_order_date` DATE,
    `table_cse3r2_total_amount` DECIMAL(10,2),
    `table_cse3r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_pvtnbo` (
    `table_pvtnbo_shipment_id` INT,
    `table_pvtnbo_order_id` INT,
    `table_pvtnbo_carrier` INT,
    `table_pvtnbo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_cse3r2` (`table_cse3r2_order_id`, `table_cse3r2_customer_id`, `table_cse3r2_order_date`, `table_cse3r2_total_amount`, `table_cse3r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_pvtnbo` (`table_pvtnbo_shipment_id`, `table_pvtnbo_order_id`, `table_pvtnbo_carrier`, `table_pvtnbo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_PVTNBO_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM TABLE_PVTNBO
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(TABLE_CSE3R2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_PVTNBO S
    JOIN TABLE_CSE3R2 O ON TABLE_PVTNBO_ORDER_ID = TABLE_CSE3R2_ORDER_ID
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
CREATE TABLE IF NOT EXISTS `table_l04g3f` (
    `table_l04g3f_emp_id` INT,
    `table_l04g3f_salary` INT
);

INSERT INTO `table_l04g3f` (`table_l04g3f_emp_id`, `table_l04g3f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_L04G3F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_L04G3F
    WHERE TABLE_L04G3F_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - -269 + (floor(v_salary));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
CREATE TABLE IF NOT EXISTS `table_c4sen2` (
    `table_c4sen2_customer_id` INT,
    `table_c4sen2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_uv80nm` (
    `table_uv80nm_order_id` INT,
    `table_uv80nm_customer_id` INT,
    `table_uv80nm_order_date` DATE,
    `table_uv80nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_c4sen2` (`table_c4sen2_customer_id`, `table_c4sen2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_uv80nm` (`table_uv80nm_order_id`, `table_uv80nm_customer_id`, `table_uv80nm_order_date`, `table_uv80nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_C4SEN2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_C4SEN2
    WHERE TABLE_C4SEN2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1248_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_simple INT DEFAULT 0;
    DECLARE v_json_len INT DEFAULT 0;
    DECLARE v_year_check INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(20) DEFAULT '';
    DECLARE v_decimal_sum DECIMAL(16,12) DEFAULT 0.0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1210762 FROM v1210761 WHERE v1210762 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt first CREATE TABLE with ST_ISSIMPLE
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (1);
    IF v_geom_simple = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
CALL n3_output_0972_proc(-80, -18, @_syn_13483);
        WHEN 1 THEN SET v_counter = v_counter + @_syn_13483 - @_io_result + (20);
        WHEN 0 THEN SET v_counter = v_counter + 15;
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
CALL synth_output_0701(-84, -87, @_syn_13474);
        IF @_syn_13474 - -161 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt fourth CREATE TEMPORARY TABLE with ENUM
    SELECT v1210795 INTO v_enum_val FROM v1210794 LIMIT 1;
    IF v_enum_val = 'ìëÿ)ªî' THEN
        SET v_counter = v_counter + 30;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt fifth CREATE TABLE with UNION ALL
    SELECT SUM(v1211022) INTO v_decimal_sum FROM v1211021;
    WHILE (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + (v_decimal_sum) > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1248_proc(1, 1, @out_result);

SELECT @out_result;