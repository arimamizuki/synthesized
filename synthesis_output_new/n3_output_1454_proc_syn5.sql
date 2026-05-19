/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Dependency for: synth_output_0913----- */
CREATE TABLE IF NOT EXISTS v33686 (v33474 VARCHAR(10), v33668 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v33434 (id INT);
CREATE TABLE IF NOT EXISTS v33659 (v33660 INT, v33661 INT);
CREATE TABLE IF NOT EXISTS v33662 (v33663 INT, v33664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v33603 (v33302 INT);
CREATE TABLE IF NOT EXISTS v33684 (v33668 VARCHAR(100));
INSERT INTO v33686 VALUES ('A', 'test'), ('B', 'example'), ('C', 'hello');
INSERT INTO v33434 VALUES (1), (2);
INSERT INTO v33659 VALUES (1, 2), (3, 4), (5, 6), (2, 2), (4, 4);
INSERT INTO v33662 VALUES (1, 'abc'), (2, 'defg'), (3, 'hijkl');
INSERT INTO v33603 VALUES (10), (20), (30);
INSERT INTO v33684 VALUES ('e1'), ('e2'), ('test');

/* -----Called: synth_output_0913----- */

DELIMITER //

CREATE PROCEDURE synth_output_0913(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_view_val INT DEFAULT 0;
    DECLARE v_select_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT x3.v33302 FROM v33603 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = 'UPDATE v33686 AS x1 SET v33474 = CURRENT_DATE + INTERVAL 1 DAY WHERE v33474 = ''A''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with SUM and GROUP BY
    SELECT SUM(DISTINCT x13.v33661) INTO v_sum_val
    FROM v33659 AS x13
    GROUP BY x13.v33661 COLLATE ucs2_swedish_ci
    LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_sum_val, 0);

    -- Statement 3: CREATE VIEW and select from it
    CREATE OR REPLACE VIEW v33746 AS 
    SELECT NULL AS col1, SUM(0) AS col2, SUM(DISTINCT x3.v33663) AS col3 
    FROM v33662 AS x3 
    GROUP BY x3.v33663, CHAR_LENGTH(x3.v33664);
    
    SELECT col3 INTO v_view_val FROM v33746 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_view_val, 0);

    -- Statement 4: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with conditional logic using IF
    IF p1 > 0 THEN
        SET @sql5 = 'UPDATE v33684 AS x1, v33434 AS x6 SET x1.v33668 = REPEAT(''257'', 10) WHERE v33668 LIKE ''e%''';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    ELSE
        SET @sql5_alt = 'UPDATE v33684 SET v33668 = ''fallback'' WHERE v33668 LIKE ''e%''';
        PREPARE stmt5_alt FROM @sql5_alt;
        EXECUTE stmt5_alt;
        DEALLOCATE PREPARE stmt5_alt;
    END IF;

    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p2
        WHEN v_counter > 50 THEN v_counter + p1
        ELSE v_counter
    END;
END; //

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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - -203 + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (0))) THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + (v_result) * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - 70 + (p_n * 2);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
CREATE TABLE IF NOT EXISTS `table_kforn5` (
    `table_kforn5_customer_id` INT,
    `table_kforn5_order_id` INT,
    `table_kforn5_order_date` DATE
);

INSERT INTO `table_kforn5` (`table_kforn5_customer_id`, `table_kforn5_order_id`, `table_kforn5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(TABLE_KFORN5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_KFORN5
    WHERE TABLE_KFORN5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
CREATE TABLE IF NOT EXISTS `table_rsa7ps` (
    `table_rsa7ps_supplier_id` INT,
    `table_rsa7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_rsa7ps` (`table_rsa7ps_supplier_id`, `table_rsa7ps_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_RSA7PS_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_RSA7PS
    WHERE TABLE_RSA7PS_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - 195 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - 117 + (v_position + 1);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
CREATE TABLE IF NOT EXISTS `table_1hn7bd` (
    `table_1hn7bd_ctimestamp` TIMESTAMP
);

INSERT INTO `table_1hn7bd` (`table_1hn7bd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_1HN7BD`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_str LIKE '%sample3%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
CALL synth_output_0913(4, 37, @_syn_15760);
    WHILE @_syn_15760 - 77 + (v_temp < p1) DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1454_proc(1, 1, @out_result);

SELECT @out_result;