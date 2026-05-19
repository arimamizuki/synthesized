/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v937 (v938 INT PRIMARY KEY, v939 INT, v940 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v782 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v622 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v743 (v745 INT, v744 INT);
CREATE TABLE IF NOT EXISTS v617 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v931 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v730 (v741 INT, v738 INT);
INSERT INTO v937 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v782 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v622 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v743 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v617 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v931 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v730 VALUES (10, 100), (20, 200), (30, 300);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
CREATE TABLE IF NOT EXISTS `table_8nhmuw` (
    `table_8nhmuw_campaign_id` INT,
    `table_8nhmuw_status` VARCHAR(50),
    `table_8nhmuw_budget` INT
);

INSERT INTO `table_8nhmuw` (`table_8nhmuw_campaign_id`, `table_8nhmuw_status`, `table_8nhmuw_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_8NHMUW_STATUS, COALESCE(TABLE_8NHMUW_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_8NHMUW
    WHERE TABLE_8NHMUW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN (MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - -521 + ((MYSQL_FUNC_PROC_TIME_wu095y()) - 777 + (v_budget));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIME_wu095y----- */
CREATE TABLE IF NOT EXISTS `table_z2mr2n` (
    `table_z2mr2n_ctime` INT
);

INSERT INTO `table_z2mr2n` (`table_z2mr2n_ctime`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TIME_wu095y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_Z2MR2N_CTIME` INTO RESULT FROM `TABLE_Z2MR2N`;
    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - 228 + (result);
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

/* -----Called: MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0709_proc----- */
CREATE TABLE IF NOT EXISTS v1148760 (v1148761 VARCHAR(20), v1148762 TEXT, FULLTEXT INDEX ft_idx (v1148762));
CREATE TABLE IF NOT EXISTS v1148736 (v1148737 VARCHAR(100), v1148738 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1148780 (v1148781 INT, v1148782 TEXT, FULLTEXT INDEX ft_idx2 (v1148782));
CREATE TABLE IF NOT EXISTS v1148804 (v1148805 VARCHAR(250), v1148806 CHAR(5), v1148807 VARCHAR(255) DEFAULT NULL) ENGINE=MyISAM AUTO_INCREMENT=136;
CREATE TABLE IF NOT EXISTS v1148749 (v1148750 VARCHAR(100));
INSERT INTO v1148760 VALUES ('02:04:05.678', 'steve is here'), ('01:03:03.456', 'another text'), ('00:00:00.000', 'no match');
INSERT INTO v1148736 VALUES ('localhost', 'PRIMARY'), ('hostname', 'SECONDARY'), (NULL, 'PRIMARY');
INSERT INTO v1148780 VALUES (1, 'steve is the best'), (2, 'no match here'), (7, 'steve again');
INSERT INTO v1148804 VALUES ('test', 'abcde', 'some value'), ('hello', 'xyz', NULL);
INSERT INTO v1148749 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other');

/* -----Called: n3_output_0709_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0709_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(250);
    DECLARE v_time_val VARCHAR(20);
    DECLARE v_host_val VARCHAR(100);
    DECLARE v_char_val CHAR(5);
    DECLARE v_text_val TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1148805 FROM v1148804 WHERE v1148806 = 'abcde';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        -- Adapt first UPDATE: Update v1148760 with time value, use MATCH condition
        UPDATE v1148760 AS x0 SET v1148761 = '01:03:03.456' WHERE v1148761 IN ('2', '7', '4') AND MATCH(v1148762) AGAINST('steve' IN BOOLEAN MODE);
        SET v_counter = v_counter + 1;
CALL synth_output_0625(-(MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - 396 + (2), 79, @_syn_7642);
    ELSEIF @_syn_7642 - 3 + (p1 = p2) THEN
        -- Adapt second UPDATE: Update v1148736 using hostname condition
        UPDATE v1148736 AS x0 SET v1148737 = (SELECT @@hostname) WHERE v1148737 = (SELECT @@hostname) AND v1148738 = 'PRIMARY';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE: Update v1148780 with dynamic value using MATCH
        UPDATE v1148780 AS x1 SET v1148782 = CONCAT('updated_by_p', p1) WHERE v1148781 IN (2, 7, 4) AND MATCH(v1148782) AGAINST('steve' IN BOOLEAN MODE);
        SET v_counter = v_counter + 3;
    END IF;

    -- Second procedural structure: WHILE...DO loop with cursor
    OPEN v_cur;
    WHILE v_done = 0 DO
        FETCH v_cur INTO v_val;
        IF v_done = 0 THEN
            -- Adapt fourth statement: CREATE TABLE already done, use INSERT
            INSERT INTO v1148804 (v1148805, v1148806, v1148807) VALUES (CONCAT('loop_', v_counter), 'xyz', v_val);
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE v_cur;

    -- Third procedural structure: CASE/WHEN with adaptation of fifth UPDATE
    CASE
        WHEN p1 % 2 = 0 THEN
            -- Adapt fifth UPDATE: Update v1148749 with specific values
            UPDATE v1148749 AS x1 SET v1148750 = 'redqueen' WHERE v1148750 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
            SET v_counter = v_counter + 10;
        WHEN p1 % 2 = 1 THEN
            -- Same update but with different condition
            UPDATE v1148749 AS x1 SET v1148750 = 'redqueen_odd' WHERE v1148750 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Fourth procedural structure: LOOP with LEAVE (bonus structure)
    SET v_done = 0;
    my_loop: LOOP
        IF v_done >= 3 THEN
            LEAVE my_loop;
        END IF;
        SET v_done = v_done + 1;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0625----- */
CREATE TABLE IF NOT EXISTS v14593 (
    v14594 CHAR CHARACTER SET utf8mb3,
    v14595 CHAR CHARACTER SET utf8mb4,
    v14596 CHAR CHARACTER SET ucs2,
    v14597 CHAR CHARACTER SET utf16,
    v14598 CHAR CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v14618 (
    v14619 INT,
    v14620 INT,
    v14621 INT
);
CREATE TABLE IF NOT EXISTS v13955 (
    v13957 INT,
    v13960 VARCHAR(255),
    v13961 VARCHAR(255),
    v13962 INT
);
CREATE TABLE IF NOT EXISTS v14425 (
    v14426 VARCHAR(50),
    v14427 VARCHAR(50),
    v14428 VARCHAR(50),
    v14429 INT
);
CREATE TABLE IF NOT EXISTS v14494 (
    v14495 INT AUTO_INCREMENT PRIMARY KEY,
    v14496 DOUBLE,
    v14497 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x6 (x7 INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (x9 INT PRIMARY KEY, description VARCHAR(50));
INSERT INTO v14593 VALUES 
    ('a', 'b', 'c', 'd', 'e'),
    ('x', 'y', 'z', 'w', 'v');
INSERT INTO v13955 VALUES 
    (1, 'hello', 'world', 10),
    (2, 'test', 'data', 20),
    (3, 'foo', 'bar', 30);
INSERT INTO v14425 VALUES 
    ('test1', 'test2', 'test3', 1),
    ('test4', 'test5', 'test6', 2),
    ('test7', 'test8', 'test9', 3);
INSERT INTO v14494 (v14496) VALUES 
    (16777215.0),
    (100.5),
    (200.75);
INSERT INTO v14618 VALUES 
    (1, 100, 1000),
    (2, 200, 2000),
    (3, 300, 3000);
INSERT INTO x6 VALUES (1, 'Table1'), (2, 'Table2');
INSERT INTO x8 VALUES (100, 'Ref1'), (200, 'Ref2');

/* -----Called: synth_output_0625----- */

DELIMITER //

CREATE PROCEDURE synth_output_0625(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_char_val CHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_val DOUBLE;
    DECLARE v_temp_result INT DEFAULT 0;
    
    -- Cursor for processing character table
    DECLARE char_cursor CURSOR FOR 
        SELECT v14594 FROM v14593 WHERE v14594 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process CREATE TABLE data using cursor and IF/ELSE
    OPEN char_cursor;
    read_loop: LOOP
        FETCH char_cursor INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for character set processing
        CASE 
            WHEN v_char_val = 'a' THEN
                SET v_counter = v_counter + 1;
            WHEN v_char_val = 'x' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE char_cursor;

    -- Statement 2: UPDATE with CONCAT using dynamic SQL
    SET @sql_update = 'UPDATE v13955 AS x1 SET v13960 = CONCAT('''', x1.v13961) WHERE v13957 = ? AND v13961 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @param1 = p1;
    SET @param2 = CASE 
        WHEN p2 > 0 THEN 'world'
        ELSE 'data'
    END;
    EXECUTE stmt_update USING @param1, @param2;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if any rows were updated using GET DIAGNOSTICS
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: Process foreign key tables using WHILE loop
    SET v_temp_result = 0;
    WHILE v_temp_result < 3 DO
        SET @sql_fk = 'INSERT INTO v14618 (v14619, v14620, v14621) VALUES (?, ?, ?)';
        PREPARE stmt_fk FROM @sql_fk;
        SET @fk1 = v_temp_result + 10;
        SET @fk2 = v_temp_result * 50;
        SET @fk3 = v_temp_result * 500;
        EXECUTE stmt_fk USING @fk1, @fk2, @fk3;
        DEALLOCATE PREPARE stmt_fk;
        SET v_temp_result = v_temp_result + 1;
    END WHILE;

    -- Statement 4: UPDATE with NOT condition using REPEAT loop
    SET v_temp_result = 0;
    REPEAT
        SET @sql_update2 = 'UPDATE v14425 AS x0 SET x0.v14426 = ? WHERE NOT (x0.v14426 <> x0.v14427 OR x0.v14426 BETWEEN x0.v14427 AND x0.v14428)';
        PREPARE stmt_update2 FROM @sql_update2;
        SET @new_val = CONCAT('test', v_temp_result + 4);
        EXECUTE stmt_update2 USING @new_val;
        DEALLOCATE PREPARE stmt_update2;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        IF v_update_count > 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
        
        SET v_temp_result = v_temp_result + 1;
    UNTIL v_temp_result >= 2 END REPEAT;

    -- Statement 5: INSERT with large value using ITERATE and LOOP
    SET v_temp_result = 0;
    insert_loop: LOOP
        SET v_temp_result = v_temp_result + 1;
        
        IF v_temp_result > 3 THEN
            LEAVE insert_loop;
        END IF;
        
        SET @sql_insert = 'INSERT INTO v14494 (v14496) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = 16777215.0 + (v_temp_result * 1000);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        
        -- ITERATE back to continue loop
        ITERATE insert_loop;
    END LOOP;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1130_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    v1190713 VARCHAR(50),
    v1190680 INT,
    v1190681 VARCHAR(50),
    v1190679 INT
);
CREATE TABLE IF NOT EXISTS x3 (
    x2 VARCHAR(128)
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT,
    x6 INT
);
CREATE TABLE IF NOT EXISTS x5 (
    id INT,
    x7 INT
);
CREATE TABLE IF NOT EXISTS v1190725 (
    v1190726 GEOMETRY NOT NULL,
    v1190727 GEOMETRY GENERATED ALWAYS AS (v1190726) STORED
);
INSERT INTO test_table VALUES 
(1, 'v7n v6c v5nà', 100, 'RECURRING', 50),
(2, 'foobar', 200, 'OTHER', 60),
(3, 'test', 300, 'RECURRING', 70),
(4, 'p123', 400, '869751', 80),
(5, 'v7n v6c v5nà', 500, 'RECURRING', 90);
INSERT INTO x3 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x4 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO x5 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1190725 (v1190726) VALUES 
(ST_GeomFromText('POINT(1 1)')),
(ST_GeomFromText('POINT(2 2)'));

/* -----Called: n3_output_1130_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1130_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_char_val VARCHAR(128);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2 FROM x3 WHERE EXISTS(SELECT 1 FROM x4 JOIN x5 ON x6 = x7);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE test_table
    UPDATE test_table AS x1 SET id = p1 WHERE NOT id IN (1.0) AND NOT id LIKE 'foob%' AND NOT id LIKE '%o%' AND NOT x1.id IS NULL;
    
    -- Statement 2: CREATE TABLE v1190720 and insert from cursor
    CREATE TABLE IF NOT EXISTS v1190720 (v1190721 CHAR(128));
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1190720 VALUES (v_char_val);
CALL sp_procedure_bug6900_9074_proc(-93, 33, @_syn_12127);
        SET v_counter = (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + (@_syn_12127 - @_io_result + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: INSERT into geometry table
    INSERT INTO v1190725 (v1190726) VALUES (ST_GeomFromText('POINT(3 3)'));
    
    -- Statement 4: UPDATE with complex ordering and CASE
    SET v_temp = p1 + p2;
    IF v_temp > 0 THEN
        UPDATE test_table AS x0 SET v1190713 = 'v7n v6c v5nà' 
        WHERE v1190712 LIKE 'p%' AND x0.v1190713 <> '2010-10-00' 
        ORDER BY CAST(x0.v1190713 AS BINARY), 
                 CASE WHEN (v1190713 + 1) / 1 IS NULL THEN 1 ELSE ASCII('c') END DESC,
                 (FIRST_VALUE(FROM_DAYS(2486378174430980553)) OVER ()) / 1 DESC 
        LIMIT 488;
    END IF;
    
    -- Statement 5: UPDATE with CASE and ordering
    CASE 
        WHEN p2 > 0 THEN
            UPDATE test_table AS x0 SET x0.v1190680 = p1 
            WHERE v1190681 IN ('RECURRING', 869751) 
            ORDER BY CASE WHEN 1 - v1190681 IS NULL THEN 1 ELSE 0 END, 
                     1 - v1190679, 
                     CAST(v1190680 AS UNSIGNED), 
                     v1190680 
            LIMIT 90;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Loop to adjust counter
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug6900_9074_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t3 VALUES (1, 2, NULL), (3, 4, NULL), (5, 6, NULL);

/* -----Called: sp_procedure_bug6900_9074_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug6900_9074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT col1 FROM t3 WHERE col1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SELECT COUNT(*) INTO v_count FROM t3;
    
    IF p1 > 0 THEN
        SET v_sum = v_count * p1;
    ELSE
        SET v_sum = v_count * p2;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
    END LOOP;
    CLOSE cur;
    
    SET v_i = 1;
    WHILE v_i <= p2 DO
        SET v_sum = v_sum + v_i;
        SET v_i = v_i + 1;
    END WHILE;
    
    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
CREATE TABLE IF NOT EXISTS `table_a7d4j5` (
    `table_a7d4j5_number_id` INT,
    `table_a7d4j5_customer_id` INT,
    `table_a7d4j5_area_code` INT,
    `table_a7d4j5_number_type` INT,
    `table_a7d4j5_monthly_fee` INT,
    `table_a7d4j5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_r7szof` (
    `table_r7szof_number_id` INT,
    `table_r7szof_call_minutes` INT,
    `table_r7szof_data_mb` TEXT,
    `table_r7szof_sms_count` INT,
    `table_r7szof_billing_month` INT
);

INSERT INTO `table_a7d4j5` (`table_a7d4j5_number_id`, `table_a7d4j5_customer_id`, `table_a7d4j5_area_code`, `table_a7d4j5_number_type`, `table_a7d4j5_monthly_fee`, `table_a7d4j5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_r7szof` (`table_r7szof_number_id`, `table_r7szof_call_minutes`, `table_r7szof_data_mb`, `table_r7szof_sms_count`, `table_r7szof_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_A7D4J5_MONTHLY_FEE, COALESCE(TABLE_R7SZOF_CALL_MINUTES, 0), COALESCE(TABLE_R7SZOF_DATA_MB, 0), COALESCE(TABLE_R7SZOF_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TABLE_A7D4J5 T
    LEFT JOIN TABLE_R7SZOF U ON TABLE_A7D4J5_NUMBER_ID = TABLE_R7SZOF_NUMBER_ID AND TABLE_R7SZOF_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE TABLE_A7D4J5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0130(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(50) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v784 FROM v782 WHERE v783 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CREATE TABLE v937 - validate primary key existence
    SELECT COUNT(*) INTO v_counter FROM v937 WHERE v938 = p1;
    IF v_counter > (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - 75 + (0) THEN
        SET v_temp = v_counter;
    ELSE
        SET v_temp = 0;
    END IF;
    
    -- Statement 2: UPDATE v782 NATURAL JOIN v622 with spatial function simulation
    SET @sql = 'UPDATE v782 AS x1 NATURAL JOIN v622 AS x5 SET x1.v784 = ? WHERE v783 > ? AND v783 <> ?';
    PREPARE stmt FROM @sql;
    SET @val = 'test3';
    SET @p1 = p1;
    SET @p2 = p2;
    EXECUTE stmt USING @val, @p1, @p2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: UPDATE v743 NATURAL JOIN v617 JOIN v931 with NULL-safe comparison
    SET @sql = 'UPDATE v743 AS x1 NATURAL JOIN v617 AS x2 JOIN v931 AS x3 ON x2.v618 = x2.v619 SET x1.v744 = ? WHERE NOT (x1.v745 <=> x1.v745)';
    PREPARE stmt FROM @sql;
    SET @val2 = 6;
    EXECUTE stmt USING @val2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: CREATE INDEX v943 - check if condition holds and create index
    SET @sql = 'CREATE INDEX v943 ON v782((v783 > 1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;
    
    -- Statement 5: CREATE INDEX v944 - use loop to validate index creation
    SET v_counter = 0;
CALL n3_output_1130_proc(81, -93, @_syn_688);
    WHILE @_syn_688 - @_io_result + (v_counter < 3) DO
        SET @sql = CONCAT('CREATE INDEX v944_', v_counter, ' ON v730((v741 + 1), v738)');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
        END;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use cursor to iterate over results and update counter
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final result based on procedural logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0130(1, 1, @out_result);

SELECT @out_result;