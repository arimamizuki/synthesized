/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 VARCHAR(100),
    col2 INT
);
INSERT INTO test_t1 VALUES ('a', 10), ('b', 20), ('c', 30);

/* -----Dependency for: n3_output_0766_proc----- */
CREATE TABLE IF NOT EXISTS v1151962 (v1151963 TEXT);
CREATE TABLE IF NOT EXISTS v1152061 (
    v1152061_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152062 TEXT,
    v1152063 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1152121 (
    v1152121_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152122 DOUBLE,
    v1152123 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1152207 (
    v1152207_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152208 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1152209 (
    v1152209_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152210 TEXT
);
INSERT INTO v1151962 (v1151963) VALUES ('0');
INSERT INTO v1152061 (v1152062, v1152063) VALUES ('parent', 'test'), ('child', 'other');
INSERT INTO v1152121 (v1152122, v1152123) VALUES (100.0, 'wait/io/table/sql/handler'), (200.0, 'other');
INSERT INTO v1152207 (v1152208) VALUES (1.0), (2.0);
INSERT INTO v1152209 (v1152210) VALUES ('some_value'), (NULL);

/* -----Called: n3_output_0766_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0766_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val TEXT;
    DECLARE cur CURSOR FOR SELECT v1151963 FROM v1151962;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use p1 and p2 in a conditional to determine logic path
    IF p1 > 0 THEN
        -- Adapt UPDATE v1152061: use REPEAT with variable length based on p1
        UPDATE v1152061 AS x1 
        SET x1.v1152062 = REPEAT('x', LEAST(p1, 17000)) 
        WHERE x1.v1152063 = 'test' AND x1.v1152062 = 'parent';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use p2 in CASE/WHEN for second UPDATE
CALL n3_output_1979_proc(28, 11, @_syn_8125);
    CASE p2
        WHEN @_syn_8125 - @_io_result + (1) THEN
            UPDATE v1152121 AS x1 
            NATURAL JOIN v1152121 AS x5 
            SET x1.v1152122 = 16 * 1024 * 1e300 * 3 
            WHERE x1.v1152123 = 'wait/io/table/sql/handler';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Third UPDATE: set column to NULL
            UPDATE v1152209 AS x0 SET x0.v1152210 = NULL;
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE with WHILE loop to test ROW(1,1) condition
    SET v_row_count = 0;
    WHILE v_row_count < p1 DO
        UPDATE v1152207 AS x1 
        SET x1.v1152208 = @g 
        WHERE ROW(1, 1) = ROW(1, 1);
        SET v_row_count = v_row_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- INSERT using cursor loop (REPEAT...UNTIL)
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cur_val;
        IF NOT v_done THEN
            INSERT INTO v1151962 (v1151963) VALUES (CONCAT('1e38', '_', v_cur_val));
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Use ITERATE and LOOP for additional logic
    SET v_row_count = 0;
    myloop: LOOP
        SET v_row_count = v_row_count + 1;
        IF v_row_count > p2 THEN
            LEAVE myloop;
        END IF;
        ITERATE myloop;
    END LOOP;
    SET v_counter = v_counter + v_row_count;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1979_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1454454 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1454259 (
    v1454261 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1454510 (
    v1454511 CHAR(53),
    v1454512 ENUM('d', 'e')
);
CREATE TABLE IF NOT EXISTS v1455040 (
    v1455041 CHAR(10) CHARACTER SET utf16le
);
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1454454 VALUES (1), (2), (3);
INSERT INTO v1454259 VALUES ('initial value');
INSERT INTO v1454510 VALUES ('2024-01-01', 'd');
INSERT INTO v1455040 VALUES ('1.2.3.4');

/* -----Called: n3_output_1979_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1979_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_check CHAR(53);
    DECLARE v_enum_val ENUM('d', 'e');
    DECLARE v_ip_check CHAR(10) CHARACTER SET utf16le;
    DECLARE v_update_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT v1454261 FROM v1454259;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Start processing
    SET result = 0;
    
    -- 1. CREATE TABLE statement adaptation - insert data into v1454510
    INSERT INTO v1454510 (v1454511, v1454512)
    VALUES (DATE(NOW()) <> DATE(SYSDATE()), 'd');
    
    -- 2. UPDATE statement adaptation - update test_table with left join
    UPDATE test_table AS x1 
    LEFT JOIN v1454454 AS x5 ON ADDTIME(COALESCE(x1.id, 0), COALESCE(x1.id, 0)) = ADDTIME(COALESCE(x1.id, 0), COALESCE(x1.id, 0)) 
    SET x1.id = p1
    WHERE x1.id IS NOT NULL;
    
    -- 3. INSERT statement adaptation - insert into v1454259
    INSERT INTO v1454259 (v1454261) VALUES (p1), ('Test for Update');
    
    -- 4. UPDATE with variable adaptation
    SET @k = CONCAT('Updated by p1 = ', p1);
    UPDATE v1454259 AS x1 SET v1454261 = @k WHERE v1454261 LIKE '%Test%';
    
    -- 5. CREATE TABLE AS SELECT adaptation - insert into v1455040
    INSERT INTO v1455040 (v1455041)
    SELECT IS_IPV4(BINARY('1.2.3.4'));
    
    -- Procedural logic: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_cursor_val LIKE '%p1%' THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_cursor_val LIKE '%Update%' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop with CASE statement
    WHILE v_counter < 10 DO
        CASE 
            WHEN v_counter < 3 THEN
                SET v_counter = v_counter + p1;
            WHEN v_counter < 6 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;
    
    -- REPEAT...UNTIL loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 5 END REPEAT;
    
    -- Set final result
    SET result = v_counter;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
CREATE TABLE IF NOT EXISTS `table_3j8w7h` (
    `table_3j8w7h_reservation_id` INT,
    `table_3j8w7h_customer_id` INT,
    `table_3j8w7h_restaurant_id` INT,
    `table_3j8w7h_party_size` INT,
    `table_3j8w7h_reservation_date` DATE,
    `table_3j8w7h_duration_minutes` INT,
    `table_3j8w7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5ghvkl` (
    `table_5ghvkl_restaurant_id` INT,
    `table_5ghvkl_name` VARCHAR(50),
    `table_5ghvkl_rating` DECIMAL(3,1),
    `table_5ghvkl_cuisine_type` VARCHAR(50)
);

INSERT INTO `table_3j8w7h` (`table_3j8w7h_reservation_id`, `table_3j8w7h_customer_id`, `table_3j8w7h_restaurant_id`, `table_3j8w7h_party_size`, `table_3j8w7h_reservation_date`, `table_3j8w7h_duration_minutes`, `table_3j8w7h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `table_5ghvkl` (`table_5ghvkl_restaurant_id`, `table_5ghvkl_name`, `table_5ghvkl_rating`, `table_5ghvkl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_5GHVKL_RATING, 3) INTO V_RATING_BONUS
    FROM TABLE_5GHVKL
    WHERE TABLE_5GHVKL_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_33618_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (a INT);
INSERT INTO t_33618 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_proc_33618_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_33618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb INT;
    DECLARE last_row INT;
    DECLARE cur1 CURSOR FOR SELECT a FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET last_row = 1;
    
    SET result = 0;
    
    IF p1 > 0 THEN
        SET count1 = p1;
        WHILE count1 >= 1 DO
            SET count1 = count1 - 1;
            BEGIN
                SET last_row = 0;
                OPEN cur1;
                rep1: REPEAT
                    BEGIN
                        DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                        FETCH cur1 INTO vb;
CALL synth_output_1567(30, 95, @_syn_25643);
                        IF @_syn_25643 - -1 + (last_row = 1) THEN
                            LEAVE rep1;
                        END IF;
                        SET result = result + vb;
                    END;
                UNTIL last_row = 1
                END REPEAT;
                CLOSE cur1;
            END;
        END WHILE;
    ELSE
        SET result = -1;
    END IF;
    
    CASE 
        WHEN result > 100 THEN SET result = result * (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - -129 + (2);
        WHEN result > 50 THEN SET result = result + 10;
        ELSE SET result = result + 1;
    END CASE;
END; //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
CREATE TABLE IF NOT EXISTS `table_7oa9eq` (
    `table_7oa9eq_treatment_id` INT,
    `table_7oa9eq_patient_id` INT,
    `table_7oa9eq_dentist_id` INT,
    `table_7oa9eq_treatment_type` VARCHAR(50),
    `table_7oa9eq_treatment_date` DATE,
    `table_7oa9eq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_eidrga` (
    `table_eidrga_plan_id` INT,
    `table_eidrga_patient_id` INT,
    `table_eidrga_coverage_percent` INT,
    `table_eidrga_annual_max` INT
);

INSERT INTO `table_7oa9eq` (`table_7oa9eq_treatment_id`, `table_7oa9eq_patient_id`, `table_7oa9eq_dentist_id`, `table_7oa9eq_treatment_type`, `table_7oa9eq_treatment_date`, `table_7oa9eq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `table_eidrga` (`table_eidrga_plan_id`, `table_eidrga_patient_id`, `table_eidrga_coverage_percent`, `table_eidrga_annual_max`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_7OA9EQ_COST, 0)
    INTO V_TREATMENT_COST
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT TABLE_EIDRGA_COVERAGE_PERCENT, TABLE_EIDRGA_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM TABLE_7OA9EQ DT
    JOIN TABLE_EIDRGA DP ON TABLE_7OA9EQ_PATIENT_ID = TABLE_EIDRGA_PATIENT_ID
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7OA9EQ_COST), 0) INTO V_TOTAL_USED
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_PATIENT_ID = (SELECT TABLE_7OA9EQ_PATIENT_ID FROM TABLE_7OA9EQ WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1567----- */
CREATE TABLE IF NOT EXISTS v157543 (v157544 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v157330 (v157331 GEOMETRY, v157332 INT);
CREATE TABLE IF NOT EXISTS v157685 (v157686 INT);
CREATE TABLE IF NOT EXISTS v157467 (v157404 INT);
CREATE TABLE IF NOT EXISTS v158105 (v158106 DECIMAL(40,0), v158107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v157667 (v157668 DATE, v157669 VARCHAR(255), v157670 INT);
CREATE TABLE IF NOT EXISTS x13 (v157668 DATE);
CREATE TABLE IF NOT EXISTS v158105_audit (old_value DECIMAL(40,0), new_value DECIMAL(40,0), update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS temp_audit (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(50), result_value INT);
INSERT INTO v157543 VALUES ('test123'), ('3372036854775808'), ('another_value');
INSERT INTO v157330 (v157331, v157332) VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (NULL, 2);
INSERT INTO v157685 VALUES (1), (2);
INSERT INTO v157467 VALUES (0), (5), (10);
INSERT INTO v158105 VALUES (99999999999999999999999999999999, 'foo'), (123456, 'bar');
INSERT INTO v157667 VALUES ('2004-01-01', 'some text here', 5), ('2005-06-15', 'another text', 0);
INSERT INTO x13 VALUES ('2004-03-10');
INSERT INTO temp_audit (action, result_value) VALUES ('initial', 0);

/* -----Called: synth_output_1567----- */

DELIMITER //

CREATE PROCEDURE synth_output_1567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_old_value DECIMAL(40,0);
    DECLARE v_audit_action VARCHAR(50);
    
    -- Cursor for the CTE-based SELECT
    DECLARE cur CURSOR FOR 
        WITH x10 AS (
            SELECT x9.v157668 
            FROM x13 AS x15
        )
        SELECT x9.v157668, x9.v157669 
        FROM v157667 AS x9 
        WHERE x9.v157670 > 0 AND YEAR(x9.v157668) <= '2004';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
        INSERT INTO temp_audit (action, result_value) VALUES (CONCAT('Error: ', @text), -1);
    END;

    -- Process Statement 1: Update with SHA2
    SET @sql1 = 'UPDATE v157543 AS x1 SET v157544 = SHA2(v157544, 256) WHERE v157544 <> ?';
    SET @param1 = '3372036854775808';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: Update with LEFT JOIN and ST_GEOMFROMTEXT
    SET @sql2 = 'UPDATE v157330 AS x1 LEFT JOIN v157685 AS x5 ON x1.v157331 = x1.v157331 SET v157331 = ST_GEOMFROMTEXT(?) WHERE v157331 LIKE ?';
    SET @point = 'POINT(27 36)';
    SET @pattern = CONCAT('%', p1, '%');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @point, @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: Update with multiple conditions
    SET @sql3 = 'UPDATE v157467 AS x0 SET x0.v157404 = ? WHERE ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND v157404 > 0';
    SET @user_id = p2;
    SET @arg = p1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @user_id, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Process Statement 4: Update with negative large number
    SET @sql4 = 'UPDATE v158105 AS x0 SET v158106 = ? WHERE v158107 = ?';
    SET @negative_val = -99999999999999999999999999999999;
    SET @search_val = 'foo';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @negative_val, @search_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Process Statement 5: CTE-based SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_text_val;
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - -83 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to demonstrate procedural logic
        IF YEAR(v_date_val) = 2004 THEN
            SET v_counter = v_counter + 10;
            INSERT INTO temp_audit (action, result_value) VALUES ('Year 2004', v_counter);
        ELSEIF YEAR(v_date_val) < 2004 THEN
            SET v_counter = v_counter + 5;
            INSERT INTO temp_audit (action, result_value) VALUES ('Before 2004', v_counter);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_text_val) > 10 THEN
                SET v_counter = v_counter + 3;
            WHEN LENGTH(v_text_val) <= 10 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
        
        -- Demonstrate WHILE loop
        WHILE v_counter % 7 != 0 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Final audit insert
    INSERT INTO temp_audit (action, result_value) VALUES ('final_counter', v_counter);
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
CREATE TABLE IF NOT EXISTS `table_j9rj9a` (
    `table_j9rj9a_customer_id` INT,
    `table_j9rj9a_order_id` INT
);

INSERT INTO `table_j9rj9a` (`table_j9rj9a_customer_id`, `table_j9rj9a_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(TABLE_J9RJ9A_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_J9RJ9A
    WHERE TABLE_J9RJ9A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - 317 + (v_order_id % 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
CREATE TABLE IF NOT EXISTS `table_9s6p4u` (
    `table_9s6p4u_invoice_id` INT,
    `table_9s6p4u_customer_id` INT,
    `table_9s6p4u_issue_date` DATE,
    `table_9s6p4u_due_date` DATE,
    `table_9s6p4u_total_amount` DECIMAL(10,2),
    `table_9s6p4u_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `table_bmbjed` (
    `table_bmbjed_payment_id` INT,
    `table_bmbjed_invoice_id` INT,
    `table_bmbjed_payment_date` DATE,
    `table_bmbjed_amount_paid` INT,
    `table_bmbjed_payment_method` INT
);

INSERT INTO `table_9s6p4u` (`table_9s6p4u_invoice_id`, `table_9s6p4u_customer_id`, `table_9s6p4u_issue_date`, `table_9s6p4u_due_date`, `table_9s6p4u_total_amount`, `table_9s6p4u_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `table_bmbjed` (`table_bmbjed_payment_id`, `table_bmbjed_invoice_id`, `table_bmbjed_payment_date`, `table_bmbjed_amount_paid`, `table_bmbjed_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_9S6P4U_TOTAL_AMOUNT, 0), COALESCE(TABLE_9S6P4U_PAID_AMOUNT, 0), TABLE_9S6P4U_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM TABLE_9S6P4U
    WHERE TABLE_9S6P4U_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - -203 + ((v_balance_due * v_penalty_rate) / 100);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
CREATE TABLE IF NOT EXISTS table_egi8wp (
    table_egi8wp_User CHAR(32),
    table_egi8wp_Host CHAR(255),
    table_egi8wp_Grantor CHAR(93)
);

INSERT INTO table_egi8wp (`table_egi8wp_User`, `table_egi8wp_Host`, `table_egi8wp_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

/* -----Called: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_EGI8WP
    WHERE TABLE_EGI8WP_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_b_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET v_counter = p1;
    WHILE (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - 61 + (v_counter) > 0 DO
        IF v_counter % 2 = 0 THEN
            SET v_sum = v_sum + v_counter;
        ELSE
            SET v_sum = v_sum + v_counter * 2;
        END IF;
        SET v_counter = v_counter - 1;
    END WHILE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_0766_proc(-70, 88, @_syn_24349);
        IF @_syn_24349 - @_io_result + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        CASE
CALL sp_procedure_proc_33618_proc(11, -56, @_syn_24340);
            WHEN v_val > 15 THEN SET v_sum = v_sum + @_syn_24340 - @_io_result + (v_val);
            WHEN v_val BETWEEN 10 AND 15 THEN SET v_sum = v_sum + v_val * 2;
            ELSE SET v_sum = v_sum + v_val * 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    SET result = v_sum + p2;
END; //

DELIMITER ;

CALL sp_procedure_b_proc(1, 1, @out_result);

SELECT @out_result;