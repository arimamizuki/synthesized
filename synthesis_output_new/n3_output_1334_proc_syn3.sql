/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1227688 (v1227689 TEXT);
CREATE TABLE IF NOT EXISTS v1228279 (v1228282 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1228020 (v1228021 TIMESTAMP);
CREATE TABLE IF NOT EXISTS v1227899 (v1227899col INT);
CREATE TABLE IF NOT EXISTS v1227955 (v1227956 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1228768 (v1228769 CHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS x6 (x5 VARCHAR(10));
INSERT INTO v1227688 VALUES ('');
INSERT INTO v1228279 VALUES ('test');
INSERT INTO v1228020 VALUES (NOW());
INSERT INTO v1227899 VALUES (1);
INSERT INTO v1227955 VALUES (ST_MPOLYFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 0)))'));
INSERT INTO v1228768 VALUES ('initial');
INSERT INTO x6 VALUES ('data');

/* -----Dependency for: n3_output_0246_proc----- */
CREATE TABLE IF NOT EXISTS v1132841 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132843 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132897 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132898 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132979 INT,
    v1132980 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132721_col INT
);
CREATE TABLE IF NOT EXISTS v1132681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132682 INT,
    v1132683 INT
);
CREATE TABLE IF NOT EXISTS v1132926 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132926_col VARCHAR(50)
);
INSERT INTO v1132841 (v1132843) VALUES ('t2'), ('t2'), ('a'), ('b');
INSERT INTO v1132897 (v1132898) VALUES (MAKETIME(10, 0, 0)), ('test'), ('foobar');
INSERT INTO v1132978 (v1132979, v1132980) VALUES (0, 5), (2, 10), (3, 15);
INSERT INTO v1132721 (v1132721_col) VALUES (0), (2), (3);
INSERT INTO v1132681 (v1132682, v1132683) VALUES (1, 31), (2, 31), (3, 25);
INSERT INTO v1132926 (v1132926_col) VALUES ('foo'), ('bar');

/* -----Called: n3_output_0246_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0246_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1132898 FROM v1132897 WHERE v1132898 LIKE 'fo%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1132841 setting value to 53 where value = 't2'
    UPDATE v1132841 AS x0 SET v1132843 = '53' WHERE v1132843 = 't2' ORDER BY v1132843 DESC LIMIT 2;

    -- Update 2: Update v1132897 using MAKETIME comparison
    UPDATE v1132897 AS x1 SET v1132898 = CONCAT('str_', p1) WHERE v1132898 = MAKETIME(10, 0, 0) ORDER BY v1132898 LIMIT 999999;

    -- Update 3: Update v1132978 with modulo operation using ROW comparison
    UPDATE v1132978 AS x0 NATURAL JOIN v1132721 AS x1 SET v1132980 = v1132980 % 3 WHERE ROW(0, 2, 3) = ROW(v1132979, v1132979, v1132979);

    -- Update 4: Update v1132681 with conditional logic
    UPDATE v1132681 AS x1 SET v1132683 = 53 WHERE v1132683 = 31 ORDER BY v1132682, v1132683 DESC LIMIT 50;

    -- Update 5: Update v1132897 with LEFT JOIN and SUBSTRING
    UPDATE v1132897 AS x1 LEFT JOIN v1132926 AS x2 ON (x1.v1132898 = x1.v1132898) SET v1132898 = '2' WHERE SUBSTRING(v1132898, 1, 2) = 'fo';

    -- Procedural logic: Use cursor to iterate over updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_sum;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Loop example: WHILE loop to adjust result
    WHILE result < 100 DO
        SET result = result + 10;
    END WHILE;

    -- Additional IF/ELSEIF structure
    IF result > 200 THEN
        SET result = result - 100;
    ELSEIF result > 150 THEN
        SET result = result - 50;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0002_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT);
INSERT INTO v0 (v1) VALUES (5), (15), (25), (35), (45);

/* -----Called: n3_output_0002_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0002_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_avg DECIMAL(10,2);
    DECLARE v_json_result JSON;
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 ORDER BY v1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert first set of values using input parameter p1
    INSERT INTO v0(v1) VALUES (p1), (p1 * 2);
    
    -- Insert second set of values
    INSERT INTO v0(v1) VALUES (100), (100);
    
    -- Update operation using input parameter p2
    UPDATE v0 SET v1 = p2 WHERE v1 = 20;
    
    -- Insert single value
    INSERT INTO v0(v1) VALUES (1);
    
    -- Process the window function query using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1298_proc(-88, -62, @_syn_39);
        SET v_counter = @_syn_39 - @_io_result + (v_counter) + 1;
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic using IF
        IF v_val > p1 THEN
            SET v_val = v_val * 2;
        ELSEIF v_val < p1 THEN
            SET v_val = v_val + 10;
        ELSE
            SET v_val = v_val * p2;
        END IF;
        
        -- Use CASE for additional logic
        CASE 
            WHEN v_val BETWEEN 1 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- Calculate average
    IF v_counter > 0 THEN
        SET v_avg = v_sum / v_counter;
    ELSE
        SET v_avg = 0;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_counter;
    END WHILE;
    
    -- Set the final result
    SET result = v_counter + CAST(v_avg AS SIGNED);
    
    -- Clean up inserted test data
    DELETE FROM v0 WHERE v1 IN (p1, p1 * 2, 100, 1);
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1298_proc----- */
CREATE TABLE IF NOT EXISTS v1221515 (v1221518 DECIMAL(10,2), v1221517 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1221704 (v1221708 DATETIME, v1221706 INT);
CREATE TABLE IF NOT EXISTS v1221674 (v1221678 VARCHAR(10), v1221675 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1221760 (v1221678 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1221790 (v1221791 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1221524 (v1221526 VARCHAR(100), v1221525 TIME);
INSERT INTO v1221515 VALUES (0.05, 'test'), (0.15, 'test2'), (0.08, 'test3');
INSERT INTO v1221704 VALUES (NOW(), 100), (NOW() + INTERVAL 2 DAY, 200);
INSERT INTO v1221674 VALUES ('yyy', 'g'), ('zzz', 'f');
INSERT INTO v1221760 VALUES ('yyy'), ('xxx');
INSERT INTO v1221790 VALUES ('2002-01-09 1:30:55'), ('max_heap_table_size'), ('other');
INSERT INTO v1221524 VALUES ('value1', '01:30:00'), ('value2', '02:00:00'), ('value3', '00:30:00');

/* -----Called: n3_output_1298_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1298_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_session_var INT DEFAULT 100;
    
    DECLARE cur CURSOR FOR SELECT v1221526, v1221525 FROM v1221524 ORDER BY TIMEDIFF(v1221525, '00:00:00') DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;
    
    SET @k = 'updated_value';
    SET @session_updatable_views_with_limit = 200;
    SET @d = 'dynamic_set';
    
    -- Statement 1: UPDATE with BETWEEN
    UPDATE v1221515 AS x0 SET v1221517 = @k WHERE v1221518 BETWEEN 0.0 AND 0.1;
    SET v_affected = ROW_COUNT();
    
    -- Statement 2: UPDATE with ADDTIME
    UPDATE v1221704 AS x1 SET v1221706 = 300 WHERE v1221708 >= ADDTIME(NOW(), '2 02:01:01');
    SET v_affected = v_affected + ROW_COUNT();
    
    -- Statement 3: UPDATE with JOIN
    UPDATE v1221674 AS x1 INNER JOIN v1221760 AS x5 ON x1.v1221678 = 'yyy' 
    SET v1221678 = @session_updatable_views_with_limit WHERE v1221675 > 'f';
    SET v_affected = v_affected + ROW_COUNT();
    
    -- Statement 4: UPDATE with IN clause
    UPDATE v1221790 AS x1 SET x1.v1221791 = 'select' WHERE x1.v1221791 IN ('2002-01-09 1:30:55', 'max_heap_table_size');
    SET v_affected = v_affected + ROW_COUNT();
    
    -- Statement 5: UPDATE with ORDER BY and LIMIT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1221524 AS x1 SET v1221526 = @d WHERE x1.v1221526 = v_val;
        SET v_affected = v_affected + ROW_COUNT();
        
        -- Procedural logic: IF condition
        IF v_time_val > '01:00:00' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Procedural logic: CASE/WHEN
    CASE 
        WHEN v_affected > 5 THEN
            SET result = 1;
        WHEN v_affected BETWEEN 1 AND 5 THEN
            SET result = 2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Procedural logic: WHILE loop
    WHILE v_counter < 3 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = result + v_counter;
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
CALL n3_output_0252_proc(6, -51, @_syn_8006);
    SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - 194 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - 766 + (@_syn_8006 - @_io_result + (v_counter))) + ROW_COUNT();

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

/* -----Dependency for: n3_output_0252_proc----- */
CREATE TABLE IF NOT EXISTS v1132712 (v1132713 VARCHAR(50), v1132714 INT);
CREATE TABLE IF NOT EXISTS v1132790 (v1132713 VARCHAR(50), v1132714 INT);
CREATE TABLE IF NOT EXISTS v1132785 (v1132786 INT, v1132787 INT);
CREATE TABLE IF NOT EXISTS v1132926 (v1132927 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132976 (v1132977 INT, v1132978 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133001 (v1132977 INT, v1132978 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133080 (v1133081 VARCHAR(50) DEFAULT NULL);
INSERT INTO v1132712 VALUES ('XYZ ', 10), ('ABC', 20), ('XYZ ', 5);
INSERT INTO v1132790 VALUES ('XYZ ', 10), ('ABC', 20), ('XYZ ', 5);
INSERT INTO v1132785 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (6, 1);
INSERT INTO v1132926 VALUES ('6'), ('6');
INSERT INTO v1132976 VALUES (30131, 'test1'), (30132, 'test2'), (30133, 'test3');
INSERT INTO v1133001 VALUES (30131, 'test1'), (30132, 'test2'), (30133, 'test3');
INSERT INTO v1133080 VALUES ('initial');

/* -----Called: n3_output_0252_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0252_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1132977 FROM v1132976 WHERE v1132977 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First DDL statement: CREATE TABLE v1133080 - already created, so we use it
    INSERT INTO v1133080 (v1133081) VALUES ('updated_by_proc');

    -- Second statement: UPDATE v1132712 NATURAL JOIN v1132790
    IF p1 > 0 THEN
        UPDATE v1132712 AS x0 NATURAL JOIN v1132790 AS x1 
        SET x0.v1132713 = 'modified' 
        WHERE x0.v1132713 = 'XYZ ' AND p2 = 0;
        SET v_counter = (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - -656 + (v_counter) + 1;
    END IF;

    -- Third statement: UPDATE v1132785 with complex conditions
    BEGIN
        DECLARE v_cond INT DEFAULT 0;
        SET v_cond = p1;
        WHILE v_cond > 0 DO
            UPDATE v1132785 AS x1 
            SET x1.v1132786 = p2 
            WHERE x1.v1132787 = 1 
              AND x1.v1132786 = x1.v1132787 
              AND (x1.v1132786 >= 4 OR x1.v1132787 IS NULL) 
              AND (x1.v1132787 < 5 OR x1.v1132786 IS NULL) 
              AND (x1.v1132787 = x1.v1132786 OR x1.v1132787 IS NULL OR x1.v1132787 IS NULL) 
              AND (x1.v1132786 >= 2 OR x1.v1132787 IS NULL) 
              AND (x1.v1132786 >= 4 OR x1.v1132786 IS NULL) 
              AND (x1.v1132786 <= 2 OR x1.v1132786 IS NULL) 
              AND (x1.v1132787 < 1 OR x1.v1132786 IS NULL) 
              AND x1.v1132787 = x1.v1132786;
            SET v_cond = v_cond - 1;
        END WHILE;
    END;

    -- Fourth statement: INSERT INTO v1132926
    CASE p1
        WHEN 1 THEN
            INSERT INTO v1132926 (v1132927) VALUES ('7'), ('8');
            SET v_counter = v_counter + 2;
        WHEN 2 THEN
            INSERT INTO v1132926 (v1132927) VALUES ('9');
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1132926 (v1132927) VALUES ('0');
            SET v_counter = v_counter + 1;
    END CASE;

    -- Fifth statement: UPDATE v1132976 with ORDER BY using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1132976 AS x0, v1133001 AS x5 
        SET x0.v1132977 = p2 
        WHERE x0.v1132977 = 30131 AND x5.v1132977 = v_val
        ORDER BY x0.v1132977;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result based on processing
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
CREATE TABLE IF NOT EXISTS `table_6ac5k9` (
    `table_6ac5k9_campaign_id` INT,
    `table_6ac5k9_start_date` DATE,
    `table_6ac5k9_end_date` DATE
);

INSERT INTO `table_6ac5k9` (`table_6ac5k9_campaign_id`, `table_6ac5k9_start_date`, `table_6ac5k9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT TABLE_6AC5K9_END_DATE
    INTO V_END_DATE
    FROM TABLE_6AC5K9
    WHERE TABLE_6AC5K9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - 64 + (greatest(datediff(v_end_date, curdate()), 0));
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

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - 118 + (v_supplier_id % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
CREATE TABLE IF NOT EXISTS `table_z9tv6r` (
    `table_z9tv6r_shipment_id` INT,
    `table_z9tv6r_order_id` INT,
    `table_z9tv6r_carrier_id` INT,
    `table_z9tv6r_shipping_cost` DECIMAL(10,2),
    `table_z9tv6r_weight_kg` INT,
    `table_z9tv6r_shipping_date` DATE,
    `table_z9tv6r_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1odmhx` (
    `table_1odmhx_carrier_id` INT,
    `table_1odmhx_name` VARCHAR(50),
    `table_1odmhx_base_rate` INT,
    `table_1odmhx_weight_rate` INT
);

INSERT INTO `table_z9tv6r` (`table_z9tv6r_shipment_id`, `table_z9tv6r_order_id`, `table_z9tv6r_carrier_id`, `table_z9tv6r_shipping_cost`, `table_z9tv6r_weight_kg`, `table_z9tv6r_shipping_date`, `table_z9tv6r_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `table_1odmhx` (`table_1odmhx_carrier_id`, `table_1odmhx_name`, `table_1odmhx_base_rate`, `table_1odmhx_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_Z9TV6R_SHIPPING_DATE, TABLE_Z9TV6R_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM TABLE_Z9TV6R
    WHERE TABLE_Z9TV6R_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

CREATE PROCEDURE n3_output_1334_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1227956 FROM v1227955 WHERE ST_IsValid(v1227956);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to control flow
    IF p1 > 0 THEN
        -- Statement 1: INSERT with REPEAT (adapted with parameter)
        SET v_text = REPEAT('X', LEAST(p1, 100));
        INSERT INTO v1227688 (v1227689) VALUES (v_text);
CALL n3_output_0002_proc(-35, 26, @_syn_14594);
CALL n3_output_0246_proc(26, -89, @_syn_14599);
        SET v_counter = @_syn_14594 - @_io_result + (v_counter) + @_syn_14599 - @_io_result + (1);
    END IF;

    -- Statement 2: UPDATE with REPEAT and range check
    IF p2 BETWEEN 1 AND 10 THEN
        UPDATE v1228279 AS x1 SET v1228282 = REPEAT('Z', 10) WHERE v1228282 >= 'a' AND v1228282 < 'z';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex UPDATE with STRAIGHT_JOIN and system functions
    BEGIN
        DECLARE v_aes_result VARCHAR(100);
        SET v_aes_result = AES_ENCRYPT('a', 'aa');
        UPDATE v1228020 AS x1 STRAIGHT_JOIN v1227899 AS x4 ON 1=1 
        SET v1228021 = CURRENT_TIMESTAMP 
        WHERE v_aes_result IS NOT NULL 
        ORDER BY v1228021 
        LIMIT 1;
CALL n3_output_0754_proc(0, 28, @_syn_14600);
        SET v_counter = v_counter + @_syn_14600 - @_io_result + (2);
    END;

    -- Statement 4: INSERT with geometry function
    BEGIN
        SET v_geom = ST_MPOLYFROMTEXT('MULTIPOLYGON(((24 44,22 42,24 40,24 44)),((26 44,26 40,28 42,26 44)))', 0);
        INSERT INTO v1227955 (v1227956) VALUES (v_geom);
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE AS SELECT (adapted as INSERT...SELECT)
    BEGIN
        INSERT INTO v1228768 (v1228769)
        SELECT CONCAT('AAA', p1) AS x2 
        FROM x6 
        WHERE x5 = 'data'
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END;

    -- Use loop and cursor to iterate geometry table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final CASE to determine result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1334_proc(1, 1, @out_result);

SELECT @out_result;