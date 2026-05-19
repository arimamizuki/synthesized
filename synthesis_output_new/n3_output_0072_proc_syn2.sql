/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130705 (v1130706 BOOLEAN) ENGINE=innodb CHARACTER SET=utf8;
CREATE TABLE IF NOT EXISTS v1130707 (v1130708 VARCHAR(40) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130709 (v1130710 TIME NOT NULL, v1130711 TIME(6) NOT NULL, v1130712 TIME(3), v1130713 TIME(4));
CREATE TABLE IF NOT EXISTS v1130501 (v1130502 VARCHAR(20) DEFAULT NULL, v1130503 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130576 (v1130577 VARCHAR(20) DEFAULT NULL, v1130578 VARCHAR(40) DEFAULT NULL, v1130579 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130648 (v1130649 INT DEFAULT 0, v1130650 VARCHAR(40) DEFAULT NULL);
INSERT INTO v1130705 VALUES (TRUE), (FALSE), (TRUE);
INSERT INTO v1130707 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1130709 VALUES ('10:30:00', '10:30:00.000000', '10:30:00.000', '10:30:00.0000'), ('12:00:00', '12:00:00.000000', '12:00:00.000', '12:00:00.0000');
INSERT INTO v1130501 VALUES ('14', 1), ('15', 2), ('16', 3);
INSERT INTO v1130576 VALUES ('value1', 'events_stages_current', 1), ('value2', 'other', 2), ('value3', 'events_stages_current', 3);
INSERT INTO v1130648 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
CREATE TABLE IF NOT EXISTS `table_jxahv8` (
    `table_jxahv8_prescription_id` INT,
    `table_jxahv8_pet_id` INT,
    `table_jxahv8_vet_id` INT,
    `table_jxahv8_medication_name` VARCHAR(50),
    `table_jxahv8_dosage_mg` INT,
    `table_jxahv8_frequency` INT,
    `table_jxahv8_duration_days` INT,
    `table_jxahv8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xfr3z3` (
    `table_xfr3z3_pet_id` INT,
    `table_xfr3z3_weight_kg` INT,
    `table_xfr3z3_breed` INT
);

INSERT INTO `table_jxahv8` (`table_jxahv8_prescription_id`, `table_jxahv8_pet_id`, `table_jxahv8_vet_id`, `table_jxahv8_medication_name`, `table_jxahv8_dosage_mg`, `table_jxahv8_frequency`, `table_jxahv8_duration_days`, `table_jxahv8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `table_xfr3z3` (`table_xfr3z3_pet_id`, `table_xfr3z3_weight_kg`, `table_xfr3z3_breed`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_JXAHV8_DOSAGE_MG, 50), COALESCE(TABLE_JXAHV8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM TABLE_JXAHV8
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(TABLE_XFR3Z3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM TABLE_JXAHV8 VP
    JOIN TABLE_XFR3Z3 P ON TABLE_JXAHV8_PET_ID = TABLE_XFR3Z3_PET_ID
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0032_proc----- */
CREATE TABLE IF NOT EXISTS v1130364 (v1130365 VARCHAR(100), v1130366 VARCHAR(32) GENERATED ALWAYS AS (MD5(v1130365)));
CREATE TABLE IF NOT EXISTS v1130367 (v1130368 INT, v1130369 INT, v1130370 INT);
CREATE TABLE IF NOT EXISTS v1130371 (v1130372 VARCHAR(10000), v1130373 CHAR(128) DEFAULT 'test1');
CREATE TABLE IF NOT EXISTS v1130374 (v1130375 INT(10) UNSIGNED NOT NULL, v1130376 VARCHAR(255) DEFAULT NULL, v1130377 INT(10) UNSIGNED DEFAULT NULL, v1130378 INT(10) UNSIGNED DEFAULT NULL, v1130379 INT(10) UNSIGNED DEFAULT NULL, v1130380 TEXT, v1130381 DATETIME DEFAULT NULL, v1130382 DATETIME NOT NULL, v1130383 INT(10) UNSIGNED DEFAULT NULL, v1130384 INT(10) UNSIGNED DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130385 (v1130386 INT(11), v1130387 VARCHAR(255));
INSERT INTO v1130364 (v1130365) VALUES ('hello'), ('world'), ('test');
INSERT INTO v1130367 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v1130371 (v1130372) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1130374 (v1130375, v1130376, v1130382) VALUES (1, 'item1', NOW()), (2, 'item2', NOW()), (3, 'item3', NOW());
INSERT INTO v1130385 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Called: n3_output_0032_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130368 FROM v1130367 WHERE v1130369 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE to branch based on input
    IF p1 > 0 THEN
        -- Direct INSERT adaptation with input params
        INSERT INTO v1130364 (v1130365) VALUES (CONCAT('input_', p1));
        
        -- Direct UPDATE with WHERE condition using p2
        UPDATE v1130374 SET v1130376 = 'updated' WHERE v1130375 = p2;
        
        -- Use a subquery in SET to get a scalar value
        SET v_count = (SELECT COUNT(*) FROM v1130385 WHERE v1130386 > p1);
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_count > 0 THEN
                SET v_sum = v_count * p1;
            WHEN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - 36 + (v_count = 0) THEN
                SET v_sum = p1 + p2;
            ELSE
                SET v_sum = 0;
        END CASE;
        
        -- Use WHILE loop to iterate and perform operations
        WHILE v_loop_count < v_count DO
            INSERT INTO v1130371 (v1130372) VALUES (CONCAT('loop_data_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
        -- Use CURSOR to iterate over results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
CALL n3_output_0516_proc(-47, 19, @_syn_351);
            IF @_syn_351 - @_io_result + (v_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_cursor_val;
        END LOOP;
        CLOSE cur;
        
        -- Direct DELETE with WHERE condition
        DELETE FROM v1130367 WHERE v1130368 = p2;
        
        -- Use REPEAT...UNTIL loop
        SET v_loop_count = 0;
        REPEAT
            INSERT INTO v1130385 (v1130386, v1130387) VALUES (v_loop_count, CONCAT('repeat_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        UNTIL v_loop_count >= 3 END REPEAT;
        
        SET result = v_sum;
        
    ELSEIF p1 = 0 THEN
        -- Direct INSERT with DEFAULT column value
        INSERT INTO v1130371 (v1130372) VALUES ('zero_case');
        SET result = 0;
    ELSE
        -- Use SIGNAL for error handling
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative input not allowed';
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0516_proc----- */
CREATE TABLE IF NOT EXISTS v1140374 (v1140377 TEXT);
CREATE TABLE IF NOT EXISTS v1140641 (v1140642 TEXT);
CREATE TABLE IF NOT EXISTS x4 (x2 TEXT, x5 DECIMAL(10,2), x6 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 TEXT);
CREATE TABLE IF NOT EXISTS v1140290 (v1140291 TEXT, v1140292 INT);
CREATE TABLE IF NOT EXISTS v1140581 (v1140582 TEXT, v1140583 INT);
CREATE TABLE IF NOT EXISTS v1140265 (v1140266 TEXT, v1140267 INT);
CREATE TABLE IF NOT EXISTS v1140228 (v1140229 TEXT, v1140230 INT);
INSERT INTO v1140374 VALUES ('test_value');
INSERT INTO x4 VALUES ('sample', 10.5, 2);
INSERT INTO v1140081 VALUES ('some text');
INSERT INTO v1140290 VALUES ('2023-01-01', 1);
INSERT INTO v1140581 VALUES ('test', 5);
INSERT INTO v1140265 VALUES ('2023-01-01', 100);
INSERT INTO v1140228 VALUES ('test', 50);

/* -----Called: n3_output_0516_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0516_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_collation_val TEXT;
    DECLARE v_round_val DECIMAL(10,2);
    DECLARE v_affected_rows INT;
    DECLARE v_update_result INT;
    
    -- Cursor for SELECT statement adaptation
    DECLARE cur1 CURSOR FOR 
        SELECT v1140377 FROM v1140374;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with @@collation_connection (adapted with variable)
    SET v_collation_val = @@collation_connection;
    INSERT INTO v1140374 (v1140377) VALUES (v_collation_val);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT (adapted to use input parameters)
    CREATE TABLE IF NOT EXISTS v1140641_temp (v1140642 TEXT) AS 
    SELECT CONCAT(x2, '_', ROUND(x5, p1)) AS x3 
    FROM x4 
    LIMIT 241 OFFSET p2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with non_existing_table reference (adapted with safe condition)
    UPDATE v1140081 AS x0 
    SET v1140082 = 'DELETE FROM non_existing_table a USING non_existing_table a' 
    WHERE v1140082 IS NULL OR v1140082 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with JOIN and CONCAT/UNHEX (adapted with parameter)
    UPDATE v1140290 AS x1 
    JOIN v1140581 AS x2 ON (x1.v1140291 <= x1.v1140291) 
    SET x1.v1140291 = CONCAT(' seconds >= 20', UNHEX('C3A5'), 'le') 
    WHERE v1140291 = CAST('2023-01-01' AS DATE) AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple tables and arithmetic (adapted)
    UPDATE v1140265 AS x1, v1140228 AS x5 
    SET v1140267 = v1140267 + p1 
    WHERE v1140267 = x1.v1140266 OR v1140267 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop to iterate through cursor (using REPEAT...UNTIL)
    OPEN cur1;
    REPEAT
        FETCH cur1 INTO v_temp_text;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_temp_text);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur1;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Additional procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
        SET result = result + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - 584 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
CREATE TABLE IF NOT EXISTS `table_ke2igu` (
    `table_ke2igu_campaign_id` INT,
    `table_ke2igu_start_date` DATE
);

INSERT INTO `table_ke2igu` (`table_ke2igu_campaign_id`, `table_ke2igu_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_KE2IGU_START_DATE
    INTO V_START_DATE
    FROM TABLE_KE2IGU
    WHERE TABLE_KE2IGU_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1103----- */
CREATE TABLE IF NOT EXISTS v58107 (v58109 INT, v58110 INT, v58111 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v58195 (v58196 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v58805 (v58808 DOUBLE, v58807 INT);
CREATE TABLE IF NOT EXISTS v58950 (v58264 VARCHAR(10), v4 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v58985 (v58986 VARCHAR(1) CHARACTER SET utf32, v58987 TEXT CHARACTER SET utf32);
INSERT INTO v58107 VALUES (10, 19, 'test'), (5, 14, 'hello'), (3, 12, 'world');
INSERT INTO v58195 VALUES ('abcdef'), ('xyz'), ('test123');
INSERT INTO v58805 VALUES (8385959.0000007, 1064), (100.5, 200);
INSERT INTO v58950 VALUES ('abc', '4'), ('xyz', '4'), ('123', '4'), ('test', '4');
INSERT INTO v58985 VALUES ('a', 'point data'), ('b', 'more data');

/* -----Called: synth_output_1103----- */

DELIMITER //

CREATE PROCEDURE synth_output_1103(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom TEXT;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v58264 FROM v58950 WHERE v4 = '4' AND v58264 >= '1' AND v58264 <= '3' ORDER BY v58264, 'test', 1 DESC, UPPER(v58264);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE v58195 AS x0 SET v58196 = LEFT(v58196, 1)
    SET @sql1 = 'UPDATE v58195 SET v58196 = LEFT(v58196, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v58107 AS x0 SET v58109 = -5 WHERE x0.v58109 = x0.v58110 - 9
    SET @sql2 = 'UPDATE v58107 SET v58109 = -5 WHERE v58109 = v58110 - 9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE VIEW v58983 AS SELECT x4.4 FROM v58950 AS x4 WHERE x4.v58264 = x4.4 AND x4.4 >= 1 AND x4.4 <= 3 ORDER BY x4.v58264, 'test', 1 DESC, UPPER(x4.v58264)
    SET @sql3 = 'CREATE OR REPLACE VIEW v58983 AS SELECT x4.v4 FROM v58950 AS x4 WHERE x4.v58264 = x4.v4 AND x4.v4 >= 1 AND x4.v4 <= 3 ORDER BY x4.v58264, ''test'', 1 DESC, UPPER(x4.v58264)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v58985 ... AS SELECT ST_GEOMFROMTEXT('POINT(167 195)')
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v58985_temp AS SELECT ST_GEOMFROMTEXT(''POINT(167 195)'') AS geom_point';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: INSERT INTO v58805 (v58808, v58807) VALUES (8385959.0000007, 1064)
    SET @sql5 = 'INSERT INTO v58805 (v58808, v58807) VALUES (8385959.0000007, 1064)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF LENGTH(v_cursor_val) > 2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF LENGTH(v_cursor_val) = 2 THEN
            SET v_counter = v_counter + 5;
        ELSE
CALL sp_error_procedure_bug1653_proc(10, -31, @_syn_5029);
            SET v_counter = v_counter + @_syn_5029 - @_io_result + (1);
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cursor_val LIKE 'a%' THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val LIKE 'x%' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop as third structure
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug1653_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column_1 INT
);
INSERT INTO t3 (column_1) VALUES (5), (10), (15), (20), (25);

/* -----Called: sp_error_procedure_bug1653_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT column_1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Conditional: if p1 is positive, update t3 with p2, else use default 0
    IF p1 > 0 THEN
        UPDATE t3 SET column_1 = p2;
    ELSE
        UPDATE t3 SET column_1 = 0;
    END IF;

    -- Loop: iterate over all rows and sum the values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Case: determine result based on sum
    CASE
        WHEN v_sum > 100 THEN SET result = 1;
        WHEN v_sum BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Additional procedural: use ITERATE if needed (just for demonstration)
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 3 THEN
            ITERATE test_loop;
        END IF;
        LEAVE test_loop;
    END LOOP;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
CREATE TABLE IF NOT EXISTS `table_m3vpww` (
    `table_m3vpww_cbit10` INT
);

INSERT INTO `table_m3vpww` (`table_m3vpww_cbit10`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_M3VPWW_CBIT10 INTO RESULT FROM `TABLE_M3VPWW` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
CREATE TABLE IF NOT EXISTS `table_vdmsbr` (
    `table_vdmsbr_product_id` INT,
    `table_vdmsbr_category_id` INT,
    `table_vdmsbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tpusoe` (
    `table_tpusoe_category_id` INT,
    `table_tpusoe_name` VARCHAR(50),
    `table_tpusoe_parent_category_id` INT
);

INSERT INTO `table_vdmsbr` (`table_vdmsbr_product_id`, `table_vdmsbr_category_id`, `table_vdmsbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_tpusoe` (`table_tpusoe_category_id`, `table_tpusoe_name`, `table_tpusoe_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_VDMSBR_PRICE), (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - 232 + (0)), COALESCE(MIN(TABLE_VDMSBR_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_VDMSBR
    WHERE TABLE_VDMSBR_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
CREATE TABLE IF NOT EXISTS `table_9w5f3o` (
    `table_9w5f3o_emp_id` INT,
    `table_9w5f3o_department_id` INT,
    `table_9w5f3o_salary` INT
);

INSERT INTO `table_9w5f3o` (`table_9w5f3o_emp_id`, `table_9w5f3o_department_id`, `table_9w5f3o_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_9W5F3O_DEPARTMENT_ID, COALESCE(TABLE_9W5F3O_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9W5F3O_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0072_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_boolean_val BOOLEAN;
    DECLARE v_varchar_val VARCHAR(40);
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130706 FROM v1130705 WHERE v1130706 = TRUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1130501
        UPDATE v1130501 AS x1 SET v1130502 = '20010106010030' WHERE v1130502 = '14' ORDER BY v1130503 LIMIT p1;
        SET v_update_count = ROW_COUNT();
CALL n3_output_0032_proc(55, -84, @_syn_792);
    ELSEIF @_syn_792 - @_io_result + (p1 = 0) THEN
        -- Adapt UPDATE statement 2: UPDATE v1130576
        UPDATE v1130576 AS x0 NATURAL JOIN v1130648 AS x1 SET x0.v1130577 = '20010106010030' WHERE v1130578 = 'events_stages_current' ORDER BY CRC32(CONCAT(v1130577, v1130578)) LIMIT p2;
        SET v_update_count = ROW_COUNT();
    ELSE
        -- Second procedural structure: CASE/WHEN
        CASE p2
            WHEN (MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - 962 + (1) THEN
                INSERT INTO v1130707 VALUES ('case_insert_1');
                SET v_update_count = 1;
            WHEN 2 THEN
                INSERT INTO v1130709 VALUES ('14:00:00', '14:00:00.000000', '14:00:00.000', '14:00:00.0000');
                SET v_update_count = 2;
            ELSE
                SET v_update_count = -1;
        END CASE;
    END IF;

    -- Third procedural structure: WHILE...DO loop
CALL synth_output_1103(35, -93, @_syn_788);
    WHILE @_syn_788 - -3194 + (v_counter) < 3 DO
        SET v_counter = v_counter + 1;
        -- Use cursor to iterate over v1130705
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_boolean_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Adapt CREATE TABLE statements inline (they already exist)
            -- Use SELECT...INTO to extract value from v1130707
            SELECT v1130708 INTO v_varchar_val FROM v1130707 LIMIT 1;
            -- Use SELECT...INTO to extract value from v1130709
            SELECT v1130710 INTO v_time_val FROM v1130709 LIMIT 1;
            -- Fourth procedural structure: LOOP...LEAVE
            IF v_boolean_val IS NOT NULL THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        END LOOP;
        CLOSE cur;
        SET done = FALSE;
    END WHILE;

    -- Fifth procedural structure: ITERATE
    SET v_counter = 0;
    my_label: LOOP
        SET v_counter = v_counter + 1;
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - -478 + (v_counter < 5) THEN
            ITERATE my_label;
        END IF;
        LEAVE my_label;
    END LOOP;

    -- Set output result
    SET result = v_update_count + v_counter;
END; //

DELIMITER ;

CALL n3_output_0072_proc(1, 1, @out_result);

SELECT @out_result;