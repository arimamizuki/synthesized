/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v187104 (x1 INT, v186701 VARCHAR(50), v186700 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v186679 (x1 INT, v186700 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v187581 (v187582 INT DEFAULT 1, x2 VARCHAR(10), x3 VARCHAR(10), x4 VARCHAR(10), x5 VARCHAR(10), x6 VARCHAR(10), x7 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v186790 (x1 INT, x2 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v187447 (v187448 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v186765 (v186766 INT);
INSERT INTO v187104 VALUES (1, 'test1', '5cm'), (2, 'test2', '10cm'), (3, 'test3', '5cm');
INSERT INTO v186679 VALUES (1, '5cm'), (2, '10cm'), (3, '5cm');
INSERT INTO v186790 VALUES (1, '111'), (2, '222'), (3, '111');
INSERT INTO v187447 VALUES (0.5), (0.8), (0.7), (0.9);
INSERT INTO v186765 VALUES (3), (1), (4), (7);

/* -----Dependency for: synth_output_0647----- */
CREATE TABLE IF NOT EXISTS v15376 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v15342 VARCHAR(100),
    x1 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v15301 (
    v15302 DATETIME,
    id INT
);
CREATE TABLE IF NOT EXISTS v15319 (
    v15004 DECIMAL(10,2),
    id INT
);
CREATE TABLE IF NOT EXISTS v15753 (
    v15754 CHAR(10) CHARACTER SET utf32
);
INSERT INTO v15376 (v15342, x1) VALUES ('2006-11-06', 0.5), ('2006-11-06', 0.5), ('test', 0.8);
INSERT INTO v15301 (v15302, id) VALUES ('2023-01-01 01:02:03', 1), ('2023-01-01 01:02:03', 2);
INSERT INTO v15319 (v15004, id) VALUES (1000.0, 1), (2000.0, 2);
INSERT INTO v15753 (v15754) VALUES ('test1'), ('test2');

/* -----Called: synth_output_0647----- */

DELIMITER //

CREATE PROCEDURE synth_output_0647(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_datetime_value DATETIME;
    DECLARE v_char_value CHAR(10) CHARACTER SET utf32;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v15302 FROM v15301 WHERE v15302 = v15302;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with CONCAT
    SET @sql1 = 'UPDATE v15376 AS x1 SET v15342 = CONCAT(v15342, \', Updated from a = -2\') WHERE v15342 = \'2006-11-06\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with condition on x1
    SET @sql2 = 'UPDATE v15376 AS x1 SET v15342 = \'v8l v7n v6c v5n\' WHERE x1 = 0.5';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with CURSOR and CAST
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_datetime_value;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - -927 + (1);
        
        -- Use IF/ELSEIF structure
        IF v_datetime_value = CAST('2023-01-01 01:02:03' AS DATETIME) THEN
            SET v_updated_count = v_updated_count + 1;
        ELSEIF v_datetime_value IS NULL THEN
            SET v_updated_count = v_updated_count - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with SET
    SET @sql4 = 'UPDATE v15319 AS x1 SET x1.v15004 = 1998.9';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE TABLE (already done in setup, use INSERT instead)
    -- Use a WHILE loop to insert sample data into v15753
CALL synth_output_0566(-88, 98, @_syn_3113);
    SET @counter = @_syn_3113 - 105 + (0);
    WHILE @counter < p1 DO
        SET @sql5 = CONCAT('INSERT INTO v15753 (v15754) VALUES (\'', CHAR(65 + @counter), '\')');
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
        SET @counter = @counter + 1;
    END WHILE;

    -- Use CASE/WHEN to determine final result
    CASE
        WHEN v_counter > 5 THEN
            SET result = v_counter + p2;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0566----- */
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v11446 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11447 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11482 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11603 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11520 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11551 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v11704 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11558 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11726 (
    v11727 INT,
    v11728 VARCHAR(35),
    PRIMARY KEY (v11728)
);
INSERT INTO v11319 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u');
INSERT INTO v11482 (v11483) VALUES ('mysqltest'), ('mysqltest_1'), ('localhost'), ('test8');
INSERT INTO v11603 (v11483) VALUES ('mysqltest'), ('other'), ('test8');
INSERT INTO v11520 (v11551) VALUES (0), (0), (0);
INSERT INTO v11704 (v11558) VALUES ('test1'), ('target'), ('temp'), ('tango');
INSERT INTO v11726 (v11727, v11728) VALUES (1, 'test');

/* -----Called: synth_output_0566----- */

DELIMITER //

CREATE PROCEDURE synth_output_0566(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_data VARCHAR(100);
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT data FROM v11319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 5: CREATE TABLE v11726 ... AS SELECT NOW()
    -- We'll handle this by inserting current timestamp into v11726
    SET @sql_create = 'INSERT INTO v11726 (v11727, v11728) VALUES (?, ?)';
    PREPARE stmt_create FROM @sql_create;
    SET @v11727 = p1;
    SET @v11728 = DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s');
    EXECUTE stmt_create USING @v11727, @v11728;
    DEALLOCATE PREPARE stmt_create;
    SET v_counter = v_counter + 1;
    
    -- Statement 1: INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u')
    -- Adapt with conditional logic
    IF p1 > 0 THEN
        SET @sql_insert = 'INSERT INTO v11446 (v11447) VALUES (?), (?), (?), (?), (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @val1 = '242005';
        SET @val2 = NULL;
        SET @val3 = CAST(p2 AS CHAR);
        SET @val4 = '2000-05-11';
        SET @val5 = 'u';
        EXECUTE stmt_insert USING @val1, @val2, @val3, @val4, @val5;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = 'test8' WHERE v11483 = 'mysqltest' AND v11483 = 'mysqltest_1' AND v11483 = 'localhost'
    -- Using WHILE loop to attempt multiple updates
    SET @loop_count = 0;
    WHILE @loop_count < 3 DO
        BEGIN
            SET @sql_update1 = 'UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = ? WHERE x0.v11483 = ? AND x4.v11483 = ?';
            PREPARE stmt_update1 FROM @sql_update1;
            SET @new_val = CONCAT('test', @loop_count + 8);
            SET @cond1 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'mysqltest_1'
                ELSE 'localhost'
            END;
            SET @cond2 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'other'
                ELSE 'test8'
            END;
            EXECUTE stmt_update1 USING @new_val, @cond1, @cond2;
            DEALLOCATE PREPARE stmt_update1;
            SET v_counter = v_counter + 1;
            SET @loop_count = @loop_count + 1;
        END;
    END WHILE;
    
    -- Statement 3: UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = 1 WHERE v11558 LIKE 't%'
    -- Using REPEAT loop with conditional
    SET @repeat_count = 0;
    REPEAT
        BEGIN
            SET @sql_update2 = 'UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = ? WHERE x5.v11558 LIKE ?';
            PREPARE stmt_update2 FROM @sql_update2;
            SET @new_val2 = p1 % 2;
            SET @pattern = 't%';
            EXECUTE stmt_update2 USING @new_val2, @pattern;
            DEALLOCATE PREPARE stmt_update2;
            SET v_counter = v_counter + 1;
            SET @repeat_count = @repeat_count + 1;
        END;
    UNTIL @repeat_count >= p2 END REPEAT;
    
    -- Statement 4: SELECT * FROM v11319 AS x1
    -- Using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use CASE to process data
        CASE 
            WHEN v_data LIKE 'sample%' THEN
                SET v_total = v_total + 1;
            WHEN v_data IS NULL THEN
                SET v_total = v_total - 1;
            ELSE
                SET v_total = v_total + 0;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
CREATE TABLE IF NOT EXISTS `table_rjv3br` (
    `table_rjv3br_customer_id` INT,
    `table_rjv3br_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ejry3z` (
    `table_ejry3z_order_id` INT,
    `table_ejry3z_customer_id` INT,
    `table_ejry3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_rjv3br` (`table_rjv3br_customer_id`, `table_rjv3br_country`) VALUES (1, 1);

INSERT INTO `table_ejry3z` (`table_ejry3z_order_id`, `table_ejry3z_customer_id`, `table_ejry3z_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_EJRY3Z O
    JOIN TABLE_RJV3BR C ON TABLE_EJRY3Z_CUSTOMER_ID = TABLE_RJV3BR_CUSTOMER_ID
    WHERE TABLE_RJV3BR_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - -25 + (v_order_count));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = (MYSQL_FUNC_FUNC1_dvat8j()) - 542 + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - 457 + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - -352 + (1))) THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
CREATE TABLE IF NOT EXISTS `table_ebp46e` (
    `table_ebp46e_customer_id` INT,
    `table_ebp46e_plan_type` VARCHAR(50),
    `table_ebp46e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_ebp46e` (`table_ebp46e_customer_id`, `table_ebp46e_plan_type`, `table_ebp46e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_EBP46E_PLAN_TYPE, COALESCE(TABLE_EBP46E_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_EBP46E
    WHERE TABLE_EBP46E_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_dvat8j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1248_proc----- */
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

/* -----Called: n3_output_1248_proc----- */

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
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT 1;
    IF v_geom_simple = 1 THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + (v_counter) + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 15;
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
        IF done THEN
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
    WHILE v_decimal_sum > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1645(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_nth_value DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_x2 VARCHAR(10);
    DECLARE v_sum_val DECIMAL(10,2);
    DECLARE v_sum_len INT;
    
    -- Cursor for SELECT with window functions
    DECLARE cur1 CURSOR FOR 
        SELECT x7.x1, x7.x2, SUM(x7.x2) as sum_val, SUM(DISTINCT LENGTH(x7.x1)) as sum_len
        FROM v186790 AS x7 
        WHERE x7.x2 < '111' 
        GROUP BY x7.x1, x7.x2 
        LIMIT 42;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN
    SET @sql1 = 'UPDATE v187104 AS x0 RIGHT OUTER JOIN v186679 AS x5 ON x0.x1 = x5.x1 SET x0.v186701 = ? WHERE x0.v186700 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'test13';
    SET @val2 = '5cm';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE with CTE (simplified to INSERT)
    SET @sql2 = 'INSERT INTO v187581 (v187582, x2, x3, x4, x5, x6, x7) VALUES (1, SUBSTRING(?1, DAY(FROM_UNIXTIME(-1))), LEFT(?1, DAY(FROM_UNIXTIME(-1))), RIGHT(?1, DAY(FROM_UNIXTIME(-1))), REPEAT(?1, DAY(FROM_UNIXTIME(-1))), RPAD(?2, DAY(FROM_UNIXTIME(-1)), ?3), LPAD(?2, DAY(FROM_UNIXTIME(-1)), ?3))';
    PREPARE stmt2 FROM @sql2;
    SET @str1 = '1';
    SET @str2 = 'hi';
    SET @str3 = '?';
    EXECUTE stmt2 USING @str1, @str2, @str3;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with CTE and JSON_OBJECTAGG (simplified)
    SET @sql3 = 'SELECT JSON_OBJECTAGG(x2, x1) INTO @json_result FROM v186790 WHERE x2 < ?1 GROUP BY x2 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = '111';
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_json_result = @json_result;
CALL n3_output_1248_proc(-54, 34, @_syn_7189);
    SET v_counter = v_counter + @_syn_7189 - @_io_result + (if(v_json_result is not null, 1, 0));

    -- Statement 4: SELECT with NTH_VALUE window function
    SET @sql4 = 'SELECT NTH_VALUE(v187448, -3) OVER () INTO @nth_val FROM v187447 WHERE v187448 >= ?1 ORDER BY 1 LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    SET @val4 = 0.7;
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_nth_value = @nth_val;
    
    -- Loop through cursor for Statement 3 additional processing
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_x1, v_x2, v_sum_val, v_sum_len;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSE
        IF v_sum_len > 5 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with multiple values
    SET @sql5 = 'INSERT INTO v186765 (v186766) VALUES (?1), (?2), (?3), (?4)';
    PREPARE stmt5 FROM @sql5;
    SET @val5 = 3;
    SET @val6 = 1;
    SET @val7 = 4;
    SET @val8 = 7;
    EXECUTE stmt5 USING @val5, @val6, @val7, @val8;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * 2
        WHEN v_counter > 50 THEN v_counter + 50
        ELSE v_counter
    END;
END; //

DELIMITER ;

CALL synth_output_1645(1, 1, @out_result);

SELECT @out_result;