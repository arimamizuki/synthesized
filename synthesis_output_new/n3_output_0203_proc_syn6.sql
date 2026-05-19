/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(10),
    v1132270 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132263 INT,
    v1132264 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1132286 (
    v1132287 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132319 (
    v1132320 VARCHAR(10),
    v1132321 GEOMETRY NOT NULL
);
INSERT INTO v1132268 VALUES ('tm', 'test'), ('tm', 'v'), ('other', 'test');
INSERT INTO v1132261 VALUES (155, 100), (155, 200), (300, 50);
INSERT INTO test_table VALUES ('root'), ('11:11:12'), ('v');
INSERT INTO v1132286 VALUES ('a'), ('b'), ('c');
INSERT INTO v1132319 VALUES ('point1', ST_GeomFromText('POINT(1 1)'));

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
                SET v_counter = (MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - 555 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - -866 + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - -737 + (v_counter))) + 10;
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
    WHILE (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - -501 + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
        IF v_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
CREATE TABLE IF NOT EXISTS `table_df1fvb` (
    `table_df1fvb_customer_id` INT,
    `table_df1fvb_status` VARCHAR(50)
);

INSERT INTO `table_df1fvb` (`table_df1fvb_customer_id`, `table_df1fvb_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_DF1FVB
    WHERE TABLE_DF1FVB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_DF1FVB_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
CREATE TABLE IF NOT EXISTS table_wpq3qd (
    table_wpq3qd_emp_no INT,
    table_wpq3qd_salary INT
);

INSERT INTO table_wpq3qd (`table_wpq3qd_emp_no`, `table_wpq3qd_salary`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(TABLE_WPQ3QD_SALARY) - MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - 53 + (floor(v_remaining));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
CREATE TABLE IF NOT EXISTS `table_1ac6i8` (
    `table_1ac6i8_category_id` INT,
    `table_1ac6i8_stock_quantity` INT
);

INSERT INTO `table_1ac6i8` (`table_1ac6i8_category_id`, `table_1ac6i8_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_1AC6I8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_1AC6I8
    WHERE TABLE_1AC6I8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - -837 + (v_stock);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0772_proc----- */
CREATE TABLE IF NOT EXISTS v1152567 (v1152568 INT, v1152569 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1152688 (v1152689 BIT(10));
CREATE TABLE IF NOT EXISTS v1152188 (v1152189 CHAR(1));
CREATE TABLE IF NOT EXISTS test_table (id INT, val VARCHAR(50));
INSERT INTO v1152567 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta');
INSERT INTO v1152188 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');

/* -----Called: n3_output_0772_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_bit_val BIT(10);
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1152697 FROM v1152696 WHERE v1152698 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Create index (DDL)
    CREATE INDEX v1152675 ON v1152567(v1152568);

    -- Create temporary table (DDL)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1152696 (
        v1152697 VARCHAR(10), 
        v1152698 INT GENERATED ALWAYS AS (v1152697 LIKE 'abba' ESCAPE 'b') STORED
    );
    
    -- Insert sample data into temporary table
    INSERT INTO v1152696 (v1152697) VALUES ('abba'), ('acba'), ('abca'), ('bbba');

    -- Insert into v1152688 (DML adapted with parameters)
    INSERT INTO v1152688 (v1152689) VALUES (p1), (p2);

    -- Insert into v1152188 (DML adapted)
    INSERT INTO v1152188 (v1152189) VALUES ('m'), ('z');

    -- Update test_table (DML adapted)
    UPDATE test_table AS x0 
    SET id = @l 
    WHERE id NOT IN (NULL, -3333333333333333333333) AND id > p1;

    -- Use cursor to iterate temporary table (procedural structure 1)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN (procedural structure 2)
        CASE v_cursor_val
            WHEN 'abba' THEN
                SET v_val = 'found_abba';
            WHEN 'bbba' THEN
                SET v_val = 'found_bbba';
            ELSE
                SET v_val = 'other';
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop (procedural structure 3)
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE (procedural structure 4)
        IF v_counter % 2 = 0 THEN
            SET v_val = CONCAT(v_val, '_even');
        ELSE
            SET v_val = CONCAT(v_val, '_odd');
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1049_proc----- */
CREATE TABLE IF NOT EXISTS v1178765 (v1178766 INT, v1178767 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1178834 (v1178835 TEXT, v1178836 INT);
CREATE TABLE IF NOT EXISTS v1179057 (v1178835 TEXT, v1178836 INT);
CREATE TABLE IF NOT EXISTS v1178779 (v1178781 INT);
CREATE TABLE IF NOT EXISTS v1179142 (v1179143 INT);
CREATE TABLE IF NOT EXISTS v1178890 (v1178891 INT);
INSERT INTO v1178765 VALUES (1, '2'), (2, '3'), (3, '2');
INSERT INTO v1178834 VALUES ('old', 1), ('old', 2);
INSERT INTO v1179057 VALUES ('old', 1), ('old', 2);
INSERT INTO v1178779 VALUES (0), (1), (2);
INSERT INTO v1179142 VALUES (18), (6), (84), (4), (2), (3);
INSERT INTO v1178890 VALUES (1), (3), (2);

/* -----Called: n3_output_1049_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1049_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1179143 FROM v1179142 WHERE v1179143 IN (18, 6, 84, 4, 2, 3);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Adapt statement 1: UPDATE with window function
    UPDATE v1178765 AS x1 
    SET v1178767 = 'Updating the row' 
    WHERE v1178767 = '2' 
    ORDER BY AVG(COS(-66365726)) OVER (ORDER BY v1178766 ROWS BETWEEN UNBOUNDED FOLLOWING AND CURRENT ROW) 
    LIMIT 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 2: UPDATE with JSON and STRCMP
    UPDATE v1178834 AS x1, v1179057 AS x6 
    SET x1.v1178835 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}' 
    WHERE STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), '%x'), UTC_TIME()) = 0 
    ORDER BY v1178836 DESC, v1178835 DESC 
    LIMIT 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 3: UPDATE with CASE
    UPDATE v1178779 AS x0 
    SET x0.v1178781 = p1 
    WHERE 1 = 1 
    ORDER BY CASE WHEN 10.100000 IS NULL THEN 1 ELSE 0 END DESC, 10.100000 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 4: UPDATE with IN and BETWEEN using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1179142 AS x1 
        SET v1179143 = p2 
        WHERE v1179143 = v_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE with variable and BETWEEN using IF
    IF p1 > 0 THEN
        UPDATE v1178890 AS x0 
        SET v1178891 = p1 
        WHERE x0.v1178891 IN (1, 3) 
        AND v1178891 BETWEEN 20010804 AND 2155 
        ORDER BY (ROW_NUMBER() OVER ()) 
        LIMIT 42;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE for final result
    CASE 
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0077----- */
CREATE TABLE IF NOT EXISTS v312 (v313 INT);
CREATE TABLE IF NOT EXISTS v291 (v292 INT, v293 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v358 (v359 INT);
CREATE TABLE IF NOT EXISTS v370 (v371 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v375 (v378 INT, v379 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v347 (v348 VARCHAR(50), v349 INT);
CREATE TABLE IF NOT EXISTS v381 (v382 VARCHAR(50), v383 INT);
INSERT INTO v312 VALUES (1), (2), (3), (4), (5);
INSERT INTO v291 VALUES (1, 'First row, p1'), (2, 'Second row'), (3, 'Third row');
INSERT INTO v358 VALUES (10), (20), (30);
INSERT INTO v370 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v375 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v347 VALUES ('old_dest', 11), ('other', 22), ('another', 33);
INSERT INTO v381 VALUES ('dest1', 1), ('dest2', 2), ('dest3', 3);

/* -----Called: synth_output_0077----- */

DELIMITER //

CREATE PROCEDURE synth_output_0077(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v313 FROM v312;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: Create view and get sum from it
    SET @sql1 = 'CREATE OR REPLACE VIEW v471 AS SELECT SUM(x1.v313) AS total_sum FROM v312 AS x1 WHERE x1.v313 = x1.v313';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT total_sum INTO v_sum_val FROM v471;
    
    -- Statement 2: Update with conditional check using p1
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v291 AS x0, v358 AS x4 SET v292 = 103 WHERE v292 = ?';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @p1_val;
        DEALLOCATE PREPARE stmt2;
        SET v_update_count = v_update_count + 1;
    END IF;
    
    -- Statement 3: Conditional update with loop simulation
    SET @l := 0;
    WHILE @l < 3 DO
        SET @sql3 = 'UPDATE v370 AS x0 SET v371 = CONCAT(v371, @l := @l + 1) WHERE 1 = 0';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET @l = @l + 1;
    END WHILE;
    
    -- Statement 4: Cursor loop to process rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val = 1 THEN
            SET @sql4 = 'UPDATE v375 AS x1 SET v378 = v378 + 1 WHERE v378 = 1 AND v378 >= ?';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @p2_val;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: CASE-based update
    CASE 
        WHEN p2 > 0 THEN
            SET @sql5 = 'UPDATE v347 AS x1, v381 AS x5 SET v348 = ? WHERE v349 = 11';
            PREPARE stmt5 FROM @sql5;
            SET @new_dest = 'new_dest';
            EXECUTE stmt5 USING @new_dest;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;
    
    SET result = v_counter + v_sum_val + v_update_count;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0203_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Adapt first UPDATE with input params
    UPDATE v1132268 AS x1 
    LEFT JOIN v1132261 AS x4 ON x1.v1132270 = x1.v1132269 
    SET v1132270 = CONCAT('p', p1) 
    WHERE v1132270 = 'test' AND v1132269 = 'tm' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 12;

    -- Update 2: Adapt second UPDATE with input params
    UPDATE test_table AS x0 
    SET id = CONCAT('id_', p2) 
    WHERE id = 'root' OR id = '11:11:12' 
    ORDER BY CAST('invalid' AS DATETIME(4)) 
    LIMIT 4032;

    -- Update 3: Adapt third UPDATE with conditional logic
    IF p1 > 0 THEN
        UPDATE v1132261 AS x1 
        SET v1132264 = v1132263 + p1 + v1132263 
        WHERE v1132263 = p1 
        ORDER BY TIMEDIFF(v1132263, '00:00:00') 
        LIMIT 10;
    END IF;

    -- Update 4: Adapt fourth UPDATE with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0077(17, 100, @_syn_1942);
CALL n3_output_0772_proc(83, 79, @_syn_1940);
CALL n3_output_0972_proc(-80, -18, @_syn_1941);
        SET v_counter = @_syn_1942 - 27 + (@_syn_1940 - @_io_result + (v_counter)) + @_syn_1941 - @_io_result + (1);
    END LOOP;
    CLOSE cur;

    -- Update 5: Adapt fifth UPDATE with CASE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132286 AS x1 
            SET v1132287 = CONCAT('val_', p2) 
            WHERE v1132287 = 'a';
        ELSE
            UPDATE v1132286 AS x1 
            SET v1132287 = 'default' 
            WHERE v1132287 = 'a';
    END CASE;

    -- Loop to simulate processing
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0203_proc(1, 1, @out_result);

SELECT @out_result;