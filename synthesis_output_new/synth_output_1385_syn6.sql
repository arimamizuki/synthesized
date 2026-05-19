/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v112990 (v112991 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v112678 (v112679 INT);
CREATE TABLE IF NOT EXISTS v112405 (v112406 VARCHAR(10), v112407 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v112923 (v112924 INT);
CREATE TABLE IF NOT EXISTS v112277 (v112278 INT);
CREATE TABLE IF NOT EXISTS error_log (error_msg VARCHAR(255), error_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v112990 VALUES ('metaphon'), ('db'), ('test');
INSERT INTO v112678 VALUES (10), (20), (30);
INSERT INTO v112405 VALUES ('hello', 'a12'), ('world', 'b34'), ('abcde', 'a12');
INSERT INTO v112923 VALUES (100);
INSERT INTO v112277 VALUES (5), (6), (7);

/* -----Dependency for: n3_output_1755_proc----- */
CREATE TABLE IF NOT EXISTS x23 (
    x2 INT,
    x3 VARCHAR(50),
    x6 VARCHAR(50),
    x8 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 VARCHAR(50),
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 VARCHAR(50),
    x22 VARCHAR(50),
    x26 DATETIME
);
CREATE TABLE IF NOT EXISTS v1350025 (
    v1350026 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1349569 (
    v1349570 INT,
    v1349571 INT
);
CREATE TABLE IF NOT EXISTS v1350191 (
    v1350192 VARCHAR(100),
    v1350193 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
INSERT INTO x23 VALUES 
(1, 'a', 'b', 10, 20, 30, 40, 50, 60, 'c', 100, 200, 300, 400, 'd', 'e', '2023-01-01 10:00:00'),
(2, 'f', 'g', 11, 21, 31, 41, 51, 61, 'h', 101, 201, 301, 401, 'i', 'j', '2023-01-01 12:00:00'),
(3, 'k', 'l', 12, 22, 32, 42, 52, 62, 'm', 102, 202, 302, 402, 'n', 'o', '2023-01-01 14:00:00');
INSERT INTO v1350025 VALUES 
('statement/abstract/Query'),
('wait/io/file/sql/query_log'),
('mysqltest'),
('other_value');
INSERT INTO v1349569 VALUES 
(5, 1),
(7, 2),
(10, 3),
(3, 4);
INSERT INTO v1350191 VALUES 
('memory/temptable/physical_ram', 't'),
('mysql', 'PRIMARY'),
('other', 'size');
INSERT INTO test_table VALUES 
(1, 'test1'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(5, 'test5');

/* -----Called: n3_output_1755_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1755_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT;
    
    -- Cursor for processing results
    DECLARE cur1 CURSOR FOR 
        SELECT x2, x3 FROM x23 WHERE x2 > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE adaptation - populate from x23 using window function
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1350172 AS
    SELECT 
        x2,
        x3,
        COUNT(*) OVER (ORDER BY x26 RANGE BETWEEN INTERVAL '2' HOUR FOLLOWING AND INTERVAL '3' HOUR FOLLOWING) AS x5,
        x6,
        x8,
        x9,
        x10,
        x11,
        x12,
        x13,
        x14,
        x16,
        x17,
        x18,
        x19,
        x20,
        x22
    FROM x23;
    
    -- Statement 2: UPDATE adaptation with input parameters
    UPDATE v1350025 AS x1 
    SET v1350026 = CONCAT('bb_', p1) 
    WHERE v1350026 IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', 'mysqltest');
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 3: UPDATE adaptation with variables
    SET @global_opened_tables = p2;
    UPDATE v1349569 AS x1 
    SET v1349570 = @global_opened_tables 
    WHERE v1349570 >= 6 AND v1349571 < p1;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 4: UPDATE adaptation with conditional logic
    UPDATE v1350191 AS x1 
    SET v1350192 = 'memory/temptable/physical_ram' 
    WHERE v1350192 = 'mysql' AND v1350193 = 't' AND v1350193 = 'PRIMARY' AND v1350193 = 'size';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 5: UPDATE adaptation with variable and LIMIT
    SET @h = p1 + p2;
    UPDATE test_table AS x1 
    SET id = @h 
    WHERE id >= CURRENT_DATE 
    ORDER BY id 
    LIMIT 999500000;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Use IF/ELSEIF/ELSE for conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur1;
    read_loop: WHILE NOT v_done DO
        FETCH cur1 INTO v_var1, v_var2;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Use CASE statement for final output
    CASE 
        WHEN v_counter < 10 THEN
            SET result = v_counter + 100;
        WHEN v_counter BETWEEN 10 AND 50 THEN
            SET result = v_counter + 200;
        ELSE
            SET result = v_counter + 300;
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_v1350172;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0604_proc----- */
CREATE TABLE IF NOT EXISTS v1143465 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1143466 VARCHAR(255),
    v1143467 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1143486 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1143487 GEOMETRY NOT NULL SRID 0
);
CREATE TABLE IF NOT EXISTS v1143804 (
    v1143805 BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1143806 VARCHAR(255) CHARACTER SET ucs2 NOT NULL
);
INSERT INTO v1143465 (v1143466, v1143467) VALUES
('2', 'db1'),
('CA', 't1'),
('MIN', 'db1'),
('something', 't1');
INSERT INTO v1143486 (v1143487) VALUES
(ST_GEOMFROMTEXT('POINT(44 6)')),
(ST_GEOMFROMTEXT('LINESTRING(3 6, 7 9)'));
INSERT INTO v1143804 (v1143806) VALUES
('test1'),
('test2'),
('test3');

/* -----Called: n3_output_0604_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0604_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_insert_result INT DEFAULT 0;
    DECLARE v_create_result INT DEFAULT 0;
    
    -- Cursor for iterating over v1143486 geometries
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1143487 FROM v1143486;
    
    -- Handler for cursor end
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Handler for spatial function errors
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;
    
    -- Initialize counter
    SET v_counter = 0;
    
    -- Statement 1: UPDATE with comparison operators (adapted with input params)
    -- Original: UPDATE v1143465 AS x1 SET v1143466 = @default_wait_timeout WHERE x1.v1143466 = 2 AND x1.v1143466 < 'MIN' AND x1.v1143466 > 'CA'
    -- Adapted: Use p1 and p2 as bounds
    IF p1 > 0 THEN
        UPDATE v1143465 AS x1 
        SET x1.v1143466 = CONCAT('p1_', p1)
        WHERE x1.v1143466 = CAST(p2 AS CHAR) 
           AND x1.v1143466 < 'MIN' 
           AND x1.v1143466 > 'CA';
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;
    
    -- Statement 2: UPDATE with spatial function (adapted with input params)
    -- Original: UPDATE v1143486 AS x0 SET v1143487 = 50 WHERE ST_EQUALS(v1143487, ST_ASWKB(GEOMETRYCOLLECTION(...)))
    -- Adapted: Use p1 to modify geometry
    UPDATE v1143486 AS x0 
    SET x0.v1143487 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
    WHERE ST_EQUALS(x0.v1143487, ST_GEOMFROMTEXT('POINT(44 6)'));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 3: INSERT with timestamp (adapted with input params)
    -- Original: INSERT INTO v1143486 (v1143487) VALUES (TIMESTAMP('2015-01-01 10:10:10.00001+05:30'))
    -- Adapted: Use p1 to modify date
    INSERT INTO v1143486 (v1143487) 
    VALUES (ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')));
    SET v_insert_result = ROW_COUNT();
    SET v_counter = v_counter + v_insert_result;
    
    -- Statement 4: UPDATE with ORDER BY and LIMIT (adapted with input params)
    -- Original: UPDATE v1143465 AS x0 SET x0.v1143466 = 'b\\\\b' WHERE v1143467 = 'db1' AND v1143467 = 't1' ORDER BY x0.v1143467 DESC, x0.v1143467 LIMIT 12
    -- Adapted: Use p1 as limit
    UPDATE v1143465 AS x0 
    SET x0.v1143466 = CONCAT('p2_', p2)
    WHERE x0.v1143467 IN ('db1', 't1')
    ORDER BY x0.v1143467 DESC, x0.v1143467
    LIMIT p1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: CREATE TABLE AS SELECT with window function (adapted)
    -- Original: CREATE TABLE v1143804 (...) AS SELECT FROM_UNIXTIME(LAG(...) OVER (), REPLACE(...)) FROM x3 WHERE x5 LIKE '2005-01-1'
    -- Adapted: Use cursor to process existing v1143804 and demonstrate window function
    OPEN geom_cursor;
    
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use window function in subquery to get LAG value
        SET v_text_val = (
            SELECT COALESCE(
                FROM_UNIXTIME(
                    LAG(UNIX_TIMESTAMP(NOW()), 1) RESPECT NULLS OVER (ORDER BY id),
                    '%Y-%m-%d'
                ),
                '1970-01-01'
            )
            FROM v1143804 
            LIMIT 1
        );
        
        -- Insert into v1143804 using the computed value
        INSERT INTO v1143804 (v1143806) 
        VALUES (COALESCE(v_text_val, 'default'));
        
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE geom_cursor;
    
    -- Use CASE/WHEN to determine final result
    CASE 
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN v_counter > 10 THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Use WHILE loop to demonstrate additional procedural structure
    WHILE v_counter < result DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Final result assignment
    SET result = v_counter;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
CREATE TABLE IF NOT EXISTS `table_a2mkwz` (
    `table_a2mkwz_campaign_id` INT,
    `table_a2mkwz_start_date` DATE
);

INSERT INTO `table_a2mkwz` (`table_a2mkwz_campaign_id`, `table_a2mkwz_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_A2MKWZ_START_DATE)
    INTO V_MONTH
    FROM TABLE_A2MKWZ
    WHERE TABLE_A2MKWZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - 942 + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - 263 + (v_month));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
CREATE TABLE IF NOT EXISTS `table_ttn14y` (
    `table_ttn14y_claim_id` INT,
    `table_ttn14y_policy_id` INT,
    `table_ttn14y_claim_date` DATE,
    `table_ttn14y_claim_amount` DECIMAL(10,2),
    `table_ttn14y_status` VARCHAR(50),
    `table_ttn14y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `table_hwxj55` (
    `table_hwxj55_policy_id` INT,
    `table_hwxj55_customer_id` INT,
    `table_hwxj55_policy_type` VARCHAR(50),
    `table_hwxj55_premium_annual` INT
);

INSERT INTO `table_ttn14y` (`table_ttn14y_claim_id`, `table_ttn14y_policy_id`, `table_ttn14y_claim_date`, `table_ttn14y_claim_amount`, `table_ttn14y_status`, `table_ttn14y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `table_hwxj55` (`table_hwxj55_policy_id`, `table_hwxj55_customer_id`, `table_hwxj55_policy_type`, `table_hwxj55_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_TTN14Y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM AND TABLE_TTN14Y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1673_proc----- */
CREATE TABLE IF NOT EXISTS v1320389 (v1320390 INT, v1320392 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1320246 (v1320246_id INT);
CREATE TABLE IF NOT EXISTS v1320066 (v1320068 INT);
CREATE TABLE IF NOT EXISTS v1320371 (v1320372 INT, v1320373 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1320161 (v1320162 INT);
CREATE TABLE IF NOT EXISTS v1319993 (v1319993_id INT);
CREATE TABLE IF NOT EXISTS v1320214 (v1320216 INT);
INSERT INTO v1320389 VALUES (1, ''), (2, ' '), (3, 'test');
INSERT INTO v1320246 VALUES (1), (2), (3);
INSERT INTO v1320066 VALUES (1), (2), (3);
INSERT INTO v1320371 VALUES (1, 'v8l v7n v6c v5n'), (0, 'other');
INSERT INTO v1320161 VALUES (10), (20), (30);
INSERT INTO v1319993 VALUES (1), (2), (3);
INSERT INTO v1320214 VALUES (0);

/* -----Called: n3_output_1673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1320162 FROM v1320161 WHERE v1320162 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 100 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 > 50 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE with RIGHT JOIN
    UPDATE v1320389 AS x1 RIGHT JOIN v1320246 AS x4 ON 0 
    SET x1.v1320390 = 4 
    WHERE x1.v1320392 = '' AND x1.v1320392 = ' ' AND x1.v1320390 = '';

    -- Adapt UPDATE with GREATEST and LIKE
    UPDATE v1320066 AS x1 
    SET x1.v1320068 = p2 
    WHERE GREATEST(9223372036854775808, 9223372036854775808) LIKE 'w%' 
    ORDER BY x1.v1320068 DESC 
    LIMIT 90;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with complex WHERE condition
            UPDATE v1320371 AS x1 
            SET x1.v1320373 = 'v8l v7n v6c v5n' 
            WHERE (x1.v1320372 OR (x1.v1320373 AND x1.v1320373)) <> (x1.v1320373 OR x1.v1320373 AND x1.v1320373);
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Adapt INSERT with VALUES
        INSERT INTO v1320214 (v1320216) VALUES (p1);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt UPDATE with LEFT JOIN
        UPDATE v1320161 AS x0 LEFT JOIN v1319993 AS x1 ON (x0.v1320162 = x0.v1320162) 
        SET x0.v1320162 = 111 
        WHERE GREATEST(9223372036854775808, 1.0) LIKE 'w%' 
        ORDER BY x0.v1320162 ASC 
        LIMIT 99;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
CREATE TABLE IF NOT EXISTS `table_81q8gq` (
    `table_81q8gq_meter_id` INT,
    `table_81q8gq_customer_id` INT,
    `table_81q8gq_meter_type` VARCHAR(50),
    `table_81q8gq_current_reading` INT,
    `table_81q8gq_previous_reading` INT,
    `table_81q8gq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_94fi8f` (
    `table_94fi8f_tariff_id` INT,
    `table_94fi8f_tier_name` VARCHAR(50),
    `table_94fi8f_min_units` INT,
    `table_94fi8f_rate_per_unit` INT
);

INSERT INTO `table_81q8gq` (`table_81q8gq_meter_id`, `table_81q8gq_customer_id`, `table_81q8gq_meter_type`, `table_81q8gq_current_reading`, `table_81q8gq_previous_reading`, `table_81q8gq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_94fi8f` (`table_94fi8f_tariff_id`, `table_94fi8f_tier_name`, `table_94fi8f_min_units`, `table_94fi8f_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(TABLE_81Q8GQ_CURRENT_READING, 0), COALESCE(TABLE_81Q8GQ_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM TABLE_81Q8GQ
    WHERE TABLE_81Q8GQ_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - 531 + (v_base_rate + (v_consumption * 3));

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
CREATE TABLE IF NOT EXISTS `table_z2c3sb` (
    `table_z2c3sb_customer_id` INT,
    `table_z2c3sb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ft08s9` (
    `table_ft08s9_order_id` INT,
    `table_ft08s9_customer_id` INT,
    `table_ft08s9_order_date` DATE,
    `table_ft08s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_z2c3sb` (`table_z2c3sb_customer_id`, `table_z2c3sb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_ft08s9` (`table_ft08s9_order_id`, `table_ft08s9_customer_id`, `table_ft08s9_order_date`, `table_ft08s9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(TABLE_FT08S9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM TABLE_FT08S9
    WHERE TABLE_FT08S9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - 26 + (v_first_order_month);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1385(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_len_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_len INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        SELECT x3.v112407, SUM(DISTINCT CHAR_LENGTH(x3.v112406)) 
        FROM v112405 AS x3 
        WHERE x3.v112407 = 'a12' AND (CHAR_LENGTH(x3.v112406) = 5 OR x3.v112406 < 'a00')
        GROUP BY x3.v112407;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        INSERT INTO error_log (error_msg) VALUES (CONCAT('Error: ', v_sql_state, ' - ', v_error_msg));
        SET result = -1;
    END;

    -- Statement 1: UPDATE v112990
    IF p1 > (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - -35 + (0) THEN
        SET @sql1 = 'UPDATE v112990 AS x1 SET v112991 = CONCAT(''xxx_'', v112991) WHERE v112991 = ''metaphon'' AND v112991 = ''db''';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_0604_proc(-1, -59, @_syn_6258);
        SET v_counter = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - -231 + (@_syn_6258 - @_io_result + (v_counter)) + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v112678 with complex condition
    CASE p2
        WHEN 0 THEN
            SET @sql2 = 'UPDATE v112678 AS x1 SET x1.v112679 = v112679 * 50 WHERE NOT (-1 BETWEEN 9223372036854775808 AND 1)';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Statement 3: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_len_sum;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + COALESCE(v_char_len_sum, 0);
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with REPEAT loop
    REPEAT
        SET @sql4 = 'INSERT INTO v112923 (v112924) VALUES (16787215)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;

    -- Statement 5: UPDATE v112277 with WHILE loop
CALL n3_output_1673_proc(24, -48, @_syn_6263);
    WHILE @_syn_6263 - @_io_result + (v_counter < 200) DO
        SET @sql5 = 'UPDATE v112277 AS x1 SET x1.v112278 = 7';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1385(1, 1, @out_result);

SELECT @out_result;