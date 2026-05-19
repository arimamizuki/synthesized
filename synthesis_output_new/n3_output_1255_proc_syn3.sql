/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1212108 (v1212110 INT, v1212111 INT, v1212112 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1212416 (v1212418 VARCHAR(100), v1212417 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1212368 (v1212369 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1212560 (v1212561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1211700 (v1211701 INT, v1211702 VARCHAR(50));
INSERT INTO v1212108 VALUES (1, 100, 'alpha'), (2, 200, 'beta'), (3, 300, 'gamma');
INSERT INTO v1212416 VALUES ('default', 'default');
INSERT INTO v1212368 VALUES ('-1'), (NULL), ('X'), ('00:00:01.999999');
INSERT INTO v1212560 VALUES ('semblance'), ('фыВапролдж');
INSERT INTO v1211700 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = (MYSQL_FUNC_PROC_DECIMAL_zozmya()) - 940 + (v_count) + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
CREATE TABLE IF NOT EXISTS `table_m5l6r9` (
    `table_m5l6r9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `table_m5l6r9` (`table_m5l6r9_cdecimal`) VALUES (42);

/* -----Called: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(TABLE_M5L6R9_CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE_M5L6R9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - 502 + (v_max_depth) THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - -171 + (v_pos + 1);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
CREATE TABLE IF NOT EXISTS `table_wsg468` (
    `table_wsg468_emp_id` INT,
    `table_wsg468_department_id` INT,
    `table_wsg468_salary` INT,
    `table_wsg468_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_z73mh9` (
    `table_z73mh9_department_id` INT,
    `table_z73mh9_name` VARCHAR(50)
);

INSERT INTO `table_wsg468` (`table_wsg468_emp_id`, `table_wsg468_department_id`, `table_wsg468_salary`, `table_wsg468_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_z73mh9` (`table_z73mh9_department_id`, `table_z73mh9_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_WSG468_HIRE_DATE, CURDATE()), COALESCE(TABLE_WSG468_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM TABLE_WSG468
    WHERE TABLE_WSG468_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - 241 + (v_counter + 1);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
CREATE TABLE IF NOT EXISTS `table_dpem7n` (
    `table_dpem7n_unit_id` INT,
    `table_dpem7n_facility_id` INT,
    `table_dpem7n_unit_size` INT,
    `table_dpem7n_monthly_rate` INT,
    `table_dpem7n_climate_controlled` INT,
    `table_dpem7n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_4mro06` (
    `table_4mro06_rental_id` INT,
    `table_4mro06_unit_id` INT,
    `table_4mro06_customer_id` INT,
    `table_4mro06_start_date` DATE,
    `table_4mro06_rental_months` INT,
    `table_4mro06_monthly_payment` INT
);

INSERT INTO `table_dpem7n` (`table_dpem7n_unit_id`, `table_dpem7n_facility_id`, `table_dpem7n_unit_size`, `table_dpem7n_monthly_rate`, `table_dpem7n_climate_controlled`, `table_dpem7n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_4mro06` (`table_4mro06_rental_id`, `table_4mro06_unit_id`, `table_4mro06_customer_id`, `table_4mro06_start_date`, `table_4mro06_rental_months`, `table_4mro06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DPEM7N_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM;

    SELECT TABLE_DPEM7N_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM AND TABLE_DPEM7N_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0072_proc----- */
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

/* -----Called: n3_output_0072_proc----- */

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
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1130576
        UPDATE v1130576 AS x0 NATURAL JOIN v1130648 AS x1 SET x0.v1130577 = '20010106010030' WHERE v1130578 = 'events_stages_current' ORDER BY CRC32(CONCAT(v1130577, v1130578)) LIMIT p2;
        SET v_update_count = ROW_COUNT();
    ELSE
        -- Second procedural structure: CASE/WHEN
CALL synth_output_0061(52, -67, @_syn_784);
        CASE p2
            WHEN 1 THEN
                INSERT INTO v1130707 VALUES ('case_insert_1');
                SET v_update_count = 1;
            WHEN @_syn_784 - 81 + (2) THEN
                INSERT INTO v1130709 VALUES ('14:00:00', '14:00:00.000000', '14:00:00.000', '14:00:00.0000');
                SET v_update_count = 2;
            ELSE
                SET v_update_count = -1;
        END CASE;
    END IF;

    -- Third procedural structure: WHILE...DO loop
    WHILE v_counter < 3 DO
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
        IF v_counter < 5 THEN
            ITERATE my_label;
        END IF;
        LEAVE my_label;
    END LOOP;

    -- Set output result
    SET result = v_update_count + v_counter;
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
            SET v_counter = v_counter + 10;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
CREATE TABLE IF NOT EXISTS `table_9ywali` (
    `table_9ywali_campaign_id` INT,
    `table_9ywali_budget` INT,
    `table_9ywali_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_06pwt4` (
    `table_06pwt4_conversion_id` INT,
    `table_06pwt4_campaign_id` INT,
    `table_06pwt4_conversion_value` INT
);

INSERT INTO `table_9ywali` (`table_9ywali_campaign_id`, `table_9ywali_budget`, `table_9ywali_status`) VALUES (1, 1, 'test');

INSERT INTO `table_06pwt4` (`table_06pwt4_conversion_id`, `table_06pwt4_campaign_id`, `table_06pwt4_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_06PWT4_CONVERSION_VALUE), (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - -590 + (0)), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM TABLE_06PWT4
    WHERE TABLE_06PWT4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

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
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1255_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ins_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_coll1 VARCHAR(100);
    DECLARE v_coll2 VARCHAR(100);
    DECLARE v_update_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1212561 FROM v1212560;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Create index (DDL)
    CREATE INDEX v1212667 ON v1212108(v1212110, v1212111);

    -- Step 2: INSERT with COLLATION (adapt with p1)
    SET v_coll1 = COLLATION('текст');
CALL n3_output_0072_proc(-53, 32, @_syn_13564);
    SET v_coll2 = @_syn_13564 - @_io_result + (collation(x'48656c6c6f'));
    INSERT INTO v1212416 (v1212418, v1212417) VALUES (v_coll1, v_coll2);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - 19 + (v_counter) + ROW_COUNT();

    -- Step 3: INSERT multiple rows (adapt with p1 as extra value)
    INSERT INTO v1212368 (v1212369) VALUES (-1), (NULL), ('X'), ('00:00:01.999999'), (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: INSERT with cursor loop (process values from v1212560)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1212560 (v1212561) VALUES (CONCAT(v_val, '_processed_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Step 5: UPDATE with SLEEP and conditional logic
    IF p1 > 0 THEN
        SET v_update_val = p1;
        WHILE (MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - -624 + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - 578 + (v_update_val > 0)) DO
            UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 = v_update_val;
            SET v_counter = v_counter + ROW_COUNT();
            SET v_update_val = v_update_val - 1;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 < 50;
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 > 50;
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END IF;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1255_proc(1, 1, @out_result);

SELECT @out_result;