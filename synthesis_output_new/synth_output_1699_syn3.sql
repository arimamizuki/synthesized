/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v208780 (v208781 INT, v208782 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208335 (v208336 INT AUTO_INCREMENT PRIMARY KEY, v208337 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v209991 (v208353 INT, v209029 VARCHAR(100), v209031 VARCHAR(100), x1 INT);
CREATE TABLE IF NOT EXISTS v208668 (v208353 INT, v208354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208656 (v208657 INT AUTO_INCREMENT PRIMARY KEY, v208658 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208374 (v208135 INT, x1 VARCHAR(100));
INSERT INTO v208780 VALUES (1, 'test'), (2, 'data'), (3, 'sample');
INSERT INTO v208335 (v208337) VALUES ('c_'), ('d_'), ('e_');
INSERT INTO v209991 VALUES (1, 'old1', 'match1', 5), (2, 'old2', 'match2', 10), (3, 'old3', 'nomatch', 15);
INSERT INTO v208668 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');
INSERT INTO v208656 (v208658) VALUES ('log'), ('error'), ('warn'), ('info');
INSERT INTO v208374 VALUES (100, 'value1'), (200, 'value2'), (300, 'value3');

/* -----Dependency for: n3_output_1736_proc----- */
CREATE TABLE IF NOT EXISTS v1340976 (v1340977 INT, v1340978 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1341396 (v1341397 INT, v1341398 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1342040 (v1342041 INT, v1342042 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1342066 (v1342067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1342046 (v1342047 INT, v1342048 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1342042 (v1342043 INT, v1342044 VARCHAR(50));
INSERT INTO v1340976 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1341396 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v1342040 VALUES (100, 'initial'), (200, 'initial2');
INSERT INTO v1342066 VALUES (ST_GeomFromText('POINT(2.481 1.234)'));
INSERT INTO v1342046 VALUES (1, 'a'), (2, 'b'), (NULL, 'c'), (4, 'd');
INSERT INTO v1342042 VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Called: n3_output_1736_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_poi POINT;
    DECLARE cur CURSOR FOR SELECT v1342041 FROM v1342040 WHERE v1342041 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary table
    CREATE TEMPORARY TABLE IF NOT EXISTS v1342063 (v1342064 TEXT, v1342065 VARCHAR(256) DEFAULT '1');
    
    -- Insert geometry data
    SET v_poi = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
    INSERT INTO v1342066 (v1342067) VALUES (v_poi);
    
    -- First UPDATE with cross join
    UPDATE v1340976 AS x0, v1341396 AS x3 
    SET x0.v1340977 = p1 
    WHERE x0.v1340977 = x3.v1341397;
    
    -- Second UPDATE with RIGHT OUTER JOIN
    UPDATE v1342046 AS x1 
    RIGHT OUTER JOIN v1342042 AS x6 ON x1.v1342047 = x6.v1342043 
    SET x1.v1342047 = p2 
    WHERE x1.v1342047 IS NULL;
    
    -- INSERT with MASTER_POS_WAIT (wrapped in handler)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        INSERT INTO v1342040 (v1342041) VALUES (MASTER_POS_WAIT('dummy arg', 4711, 1));
    END;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp > p1 THEN
            INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Value: ', v_temp));
        ELSEIF v_temp = p1 THEN
            INSERT INTO v1342063 (v1342064) VALUES ('Equal');
        ELSE
            INSERT INTO v1342063 (v1342064) VALUES ('Less');
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- CASE/WHEN structure
    CASE 
        WHEN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - -907 + (v_counter > 5) THEN
            SET result = 100;
        WHEN v_counter > 2 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- WHILE loop with additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Loop iteration: ', v_counter));
    END WHILE;
    
    -- Final output assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1148_proc----- */
CREATE TABLE IF NOT EXISTS v1192953 (v1192954 VARCHAR(100), v1192955 INT);
CREATE TABLE IF NOT EXISTS v1193014 (v1193015 VARCHAR(100), v1193016 INT);
CREATE TABLE IF NOT EXISTS v1193158 (v1193159 INT, v1193160 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1192782 (v1192783 INT, v1192784 VARCHAR(100));
INSERT INTO v1192953 VALUES ('test_ps_fetch', 1), ('PRIMARY', 2), ('n_diff_pfx01', 3);
INSERT INTO v1193014 VALUES ('test_ps_fetch', 10), ('PRIMARY', 20), ('n_diff_pfx01', 30);
INSERT INTO v1193158 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO test_table VALUES ('statement/abstract/Query', 5), ('wait/io/file/sql/query_log', 10), ('2010-00-01 00:00:', 15);
INSERT INTO v1192782 VALUES (2, 'abc'), (4, 'def'), (6, 'ghi'), (8, 'jkl'), (10, 'mno');

/* -----Called: n3_output_1148_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1148_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 INT;
    
    DECLARE cur CURSOR FOR SELECT v1193159, v1193160 FROM v1193158 WHERE v1193159 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: Adapt the first UPDATE with JOIN
    SET @d = p1;
    UPDATE v1192953 AS x1 
    JOIN v1193014 AS x4 ON x1.v1192954 = x4.v1193015 
    SET x1.v1192954 = @d 
    WHERE x1.v1192954 = 'test_ps_fetch' 
    AND x4.v1193015 = 'PRIMARY' 
    AND x1.v1192954 = 'n_diff_pfx01';
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Block 2: Adapt CREATE TABLE with SELECT (use INSERT instead)
    INSERT INTO v1193158 (v1193159, v1193160)
    SELECT UNIX_TIMESTAMP(FROM_UNIXTIME(1)), UNIX_TIMESTAMP(FROM_UNIXTIME(1.1))
    WHERE p1 > 0;
    
    SET v_counter = v_counter + ROW_COUNT;

    -- Block 3: Adapt UPDATE with SYSDATE
    UPDATE test_table AS x0 
    SET x0.id = DATE_FORMAT((SYSDATE() - INTERVAL '1.1' SECOND), '%Y-%m-%d %H:%i:%s')
    WHERE x0.id IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Block 4: Adapt geometry SELECT with INTO
    SELECT ST_ASTEXT(ST_CENTROID(ST_POLYFROMTEXT('POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (5 5, 6 5, 6 6, 5 6, 5 5))')))
    INTO v_geo_result;
    
    IF v_geo_result IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Block 5: Adapt UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val IN (2, 4, 6, 8) THEN
            UPDATE v1192782 AS x1 
            SET v1192783 = CONCAT(v1192783, CAST(v_cursor_val AS CHAR))
            WHERE x1.v1192783 = v_cursor_val;
            
            GET DIAGNOSTICS v_update_count = ROW_COUNT;
            SET v_counter = v_counter + v_update_count;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
CREATE TABLE IF NOT EXISTS table_pi4u01 (
    table_pi4u01_name VARCHAR(50)
);

INSERT INTO table_pi4u01 (`table_pi4u01_name`) VALUES ('test');

/* -----Called: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM TABLE_PI4U01 
    WHERE TABLE_PI4U01_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1638----- */
CREATE TABLE IF NOT EXISTS v184610 (v184611 VARCHAR(50), v184613 DATETIME, PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184722 (v184611 VARCHAR(50), PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184877 (v184878 INT, v184879 DATETIME, v184880 DATETIME DEFAULT (NOW())) COLLATE=utf8mb4_ja_0900_as_cs ENGINE=InnoDB;
CREATE TEMPORARY TABLE IF NOT EXISTS v184886 (v184887 VARCHAR(8) DEFAULT '' NOT NULL) ENGINE=MERGE;
CREATE TABLE IF NOT EXISTS v184249 (v184194 DECIMAL(10,2)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184099 (v184100 INT, v184101 INT, v184102 INT, v184103 INT) ENGINE=InnoDB;
INSERT INTO v184610 VALUES ('000000000101000000000000000000F03F000000000000F03F', '2023-01-01 00:00:00'), ('other', '2023-01-02 00:00:00');
INSERT INTO v184722 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v184249 VALUES (1.0), (2.0), (3.0), (0.5), (0.6);
INSERT INTO v184099 VALUES (1, 1, 1, 1), (2, 2, 2, 2), (3, 3, 4, 3);

/* -----Called: synth_output_1638----- */

DELIMITER //

CREATE PROCEDURE synth_output_1638(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_min_val DECIMAL(10,2);
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_last_day DATE;
    DECLARE v_cursor CURSOR FOR SELECT v184194 FROM v184249 WHERE v184194 >= 0.6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v184610 AS x1 NATURAL JOIN v184722 AS x6 SET v184613 = (NOW() - INTERVAL 5 DAY) WHERE x1.v184611 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '000000000101000000000000000000F03F000000000000F03F';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT (simulate by inserting into v184877)
    INSERT INTO v184877 (v184878, v184879, v184880) 
    SELECT ROUND(1.5, -9223372036854775808), TRUNCATE(5678.123451, 1), ABS(-6);

    -- Statement 3: CREATE TEMPORARY TABLE with AS SELECT (simulate by inserting into v184886)
    INSERT INTO v184886 (v184887)
    SELECT CASE WHEN NULL AND 1 THEN 1 ELSE 2 END,
           CASE WHEN 32 THEN 'Full text' ELSE 'string' END,
           CASE WHEN 1 THEN 'x' ELSE 'x' END,
           CASE 1.0 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE 0.1 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE WHEN 1 = 1 THEN NULL ELSE 1.1 END,
           CASE WHEN p1 THEN 40.0 ELSE 5.00 END;

    -- Statement 4: WITH RECURSIVE and window functions
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate MIN/MAX using variables
        IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - -568 + (v_counter)) = 0 THEN
            SET v_min_val = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - 168 + (v_val);
            SET v_max_val = v_val;
        ELSE
            IF v_val < v_min_val THEN SET v_min_val = v_val; END IF;
            IF v_val > v_max_val THEN SET v_max_val = v_val; END IF;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    SET v_last_day = LAST_DAY('2001-01-01 01:01:01');
    
    -- Statement 5: SELECT with multiple equal conditions
    SET @sql5 = 'SELECT v184100 INTO @v184100_result FROM v184099 AS x2 WHERE x2.v184102 = x2.v184101 AND x2.v184102 = x2.v184103 AND x2.v184103 = x2.v184101 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    WHILE v_counter > 0 DO
        CASE 
            WHEN v_counter > 10 THEN SET v_counter = v_counter - 5;
            WHEN v_counter > 5 THEN SET v_counter = v_counter - 2;
            ELSE SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
CREATE TABLE IF NOT EXISTS `table_0rbc87` (
    `table_0rbc87_product_id` INT,
    `table_0rbc87_price` DECIMAL(10,2),
    `table_0rbc87_stock_quantity` INT
);

INSERT INTO `table_0rbc87` (`table_0rbc87_product_id`, `table_0rbc87_price`, `table_0rbc87_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_0RBC87_PRICE, 0), COALESCE(TABLE_0RBC87_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_0RBC87
    WHERE TABLE_0RBC87_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - 476 + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - -138 + (floor(v_price / greatest(v_stock, 1))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
CREATE TABLE IF NOT EXISTS `table_brru3s` (
    `table_brru3s_customer_id` INT,
    `table_brru3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_brru3s` (`table_brru3s_customer_id`, `table_brru3s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_BRRU3S_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_BRRU3S
    WHERE TABLE_BRRU3S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1699(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v208135 FROM v208374 WHERE v208135 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql_idx = 'CREATE INDEX idx_v209989 ON v208780((v208781 + 1), (v208781 + 2), (v208781 + 3))';
    PREPARE stmt_idx FROM @sql_idx;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;
    SET v_counter = (MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - 848 + (v_counter) + 1;

    -- Statement 2: INSERT INTO v208335
    SET @sql_ins = 'INSERT INTO v208335 (v208337) VALUES (?)';
    PREPARE stmt_ins FROM @sql_ins;
    SET @ins_val = CONCAT('c_', p1);
    EXECUTE stmt_ins USING @ins_val;
    DEALLOCATE PREPARE stmt_ins;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql_upd1 = 'UPDATE v209991 AS x1 LEFT JOIN v208668 AS x2 ON (x1.v208353 <= x1.x1) SET x1.v209029 = ? WHERE x1.v209031 = x1.v209029';
    PREPARE stmt_upd1 FROM @sql_upd1;
    SET @upd_val = CONCAT('Updating the row', p2);
    EXECUTE stmt_upd1 USING @upd_val;
    DEALLOCATE PREPARE stmt_upd1;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT (with COALESCE and AES_DECRYPT simulation)
    SET @sql_ctas = 'CREATE TABLE IF NOT EXISTS v210017 AS SELECT COALESCE(?, ?) AS col1, COALESCE(?, ?) AS col2, COALESCE(v208135, x1) AS col3 FROM v208374 WHERE v208135 > ?';
    PREPARE stmt_ctas FROM @sql_ctas;
    SET @a = 'default1';
    SET @b = 'default2';
    SET @c = 'default3';
    SET @d = 'default4';
    SET @threshold = p1;
    EXECUTE stmt_ctas USING @a, @b, @c, @d, @threshold;
    DEALLOCATE PREPARE stmt_ctas;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with IN clause
    SET @sql_upd2 = 'UPDATE v208656 AS x1 SET v208658 = ? WHERE v208658 IN (?, ?, ?, ?)';
    PREPARE stmt_upd2 FROM @sql_upd2;
    SET @new_val = CONCAT('log_', p2);
    SET @val1 = 0.2;
CALL n3_output_1148_proc(-2, 35, @_syn_7381);
    SET @val2 = @_syn_7381 - @_io_result + (0.4);
    SET @val3 = 0.6;
    SET @val4 = 0.8;
    EXECUTE stmt_upd2 USING @new_val, @val1, @val2, @val3, @val4;
    DEALLOCATE PREPARE stmt_upd2;
    SET v_counter = v_counter + 1;

    -- Use procedural structures: IF, LOOP, CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL synth_output_1638(-50, 5, @_syn_7363);
        IF @_syn_7363 - -1 + (v_done) THEN
            LEAVE read_loop;
        END IF;

        -- CASE statement for conditional logic
        CASE
            WHEN v_temp > 200 THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp > 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_temp > 0 DO
            SET v_counter = v_counter + 1;
            SET v_temp = v_temp - 50;
        END WHILE;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1699(1, 1, @out_result);

SELECT @out_result;