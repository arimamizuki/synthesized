/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1491983 (v1491985 INT, v1491979_id INT);
CREATE TABLE IF NOT EXISTS v1492092 (v1492093 BIGINT(5) NOT NULL DEFAULT 1, v1492094 VARCHAR(55), INDEX(v1492094));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(40));
CREATE TABLE IF NOT EXISTS v1492206 (v1492207 DECIMAL(25,7));
CREATE TABLE IF NOT EXISTS v1491979 (x2 VARCHAR(100));
INSERT INTO v1491983 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1492092 (v1492093, v1492094) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO test_table (id) VALUES ('test1'), ('test2');
INSERT INTO v1492206 (v1492207) VALUES (99991231235959.0000009), (99991231235959.9);
INSERT INTO v1491979 (x2) VALUES ('10:50:50.123'), ('11:30:00.456');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
CREATE TABLE IF NOT EXISTS `table_77c9lm` (
    `table_77c9lm_emp_id` INT,
    `table_77c9lm_dept_id` INT,
    `table_77c9lm_manager_id` INT,
    `table_77c9lm_salary` INT,
    `table_77c9lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0zp2ks` (
    `table_0zp2ks_dept_id` INT,
    `table_0zp2ks_name` VARCHAR(50)
);

INSERT INTO `table_77c9lm` (`table_77c9lm_emp_id`, `table_77c9lm_dept_id`, `table_77c9lm_manager_id`, `table_77c9lm_salary`, `table_77c9lm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_0zp2ks` (`table_0zp2ks_dept_id`, `table_0zp2ks_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_77C9LM_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_77C9LM_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM TABLE_77C9LM E
    JOIN TABLE_0ZP2KS D ON TABLE_77C9LM_DEPT_ID = TABLE_0ZP2KS_DEPT_ID
    WHERE TABLE_0ZP2KS_DEPT_ID = (SELECT TABLE_77C9LM_DEPT_ID FROM TABLE_77C9LM WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - 100 + (v_readiness_score) + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0412_proc----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 VARCHAR(255), v1135744 INT, FULLTEXT(v1135743));
CREATE TABLE IF NOT EXISTS v1135972 (v1135743 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136063 (v1136064 VARCHAR(255), v1136065 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136084 (v1136085 CHAR(10), INDEX idx_c(v1136085));
CREATE TABLE IF NOT EXISTS x2 (v1136085 CHAR(10));
INSERT INTO v1135742 VALUES ('sample_ca_value', 1), ('other', 0);
INSERT INTO v1135972 VALUES ('test_ca');
INSERT INTO v1135804 VALUES ('data1'), ('data2'), ('dtest'), ('data3');
INSERT INTO v1136063 VALUES ('PRIMARY', 'mysql'), ('size', 't'), ('other', 'value');
INSERT INTO x2 VALUES ('test');

/* -----Called: n3_output_0412_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0412_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_orig_mysqlx_ssl_ca VARCHAR(255);
    DECLARE v_l_value VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(10);
    DECLARE cur CURSOR FOR SELECT v1136085 FROM v1136084;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET v_orig_mysqlx_ssl_ca = 'default_ca_value';
    SET v_l_value = 'some_value';

    -- Adapt UPDATE with MATCH/AGAINST using direct inline SQL
    UPDATE v1135742 AS x1 SET v1135743 = v_l_value 
    WHERE MATCH(v1135743) AGAINST('collections' IN BOOLEAN MODE) 
CALL n3_output_1922_proc(0, -37, @_syn_4215);
    AND v1135744 = @_syn_4215 - @_io_result + (p1) 
    ORDER BY v1135743 LIMIT 3;

    -- Create table using LIKE and insert sample data
    CREATE TABLE IF NOT EXISTS v1136084_new LIKE x2;
    INSERT INTO v1136084_new VALUES ('test1'), ('test2');

    -- Adapt UPDATE with LIKE and ORDER BY LIMIT
    UPDATE v1135804 AS x1 SET v1135805 = '0' 
    WHERE v1135805 LIKE 'd%' 
    AND p2 > 0
    ORDER BY v1135805 LIMIT 2;

    -- Adapt UPDATE with multiple conditions and ORDER BY LIMIT
    UPDATE v1136063 AS x1 SET v1136064 = 'N' 
    WHERE v1136065 = 'mysql' 
    AND v1136064 = 'PRIMARY' 
    AND p1 = 1
    ORDER BY v1136065 LIMIT 38;

    -- Use a loop with cursor to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter = 1 THEN
            UPDATE v1135742 SET v1135743 = @orig_mysqlx_ssl_ca WHERE v1135744 = p1;
        ELSEIF v_counter = 2 THEN
            SET v_counter = v_counter + p2;
        ELSE
            SET v_counter = v_counter * 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for additional logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter - p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary table
    DROP TABLE IF EXISTS v1136084_new;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1922_proc----- */
CREATE TABLE IF NOT EXISTS v1424415 (
    v1424416 ENUM('ÿáúëêà'),
    v1424417 ENUM('ìëÿ)ªî')
) COLLATE=latin1_general_ci;
CREATE TABLE IF NOT EXISTS v1423891 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1423892 DATETIME,
    v1423893 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1423878 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1423892 DATETIME
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1424546 (
    v1424547 ENUM('A', 'B') DEFAULT 'A'
) CHARACTER SET=cp932;
CREATE TABLE IF NOT EXISTS v1424489 (
    v1424490 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1425011 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1425012 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1424978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1425012 VARCHAR(100)
) ENGINE=InnoDB;
INSERT INTO v1424415 VALUES ('ÿáúëêà', 'ìëÿ)ªî'), ('ÿáúëêà', 'ìëÿ)ªî'), ('ÿáúëêà', 'ìëÿ)ªî');
INSERT INTO v1423891 (v1423892, v1423893) VALUES 
('2001-01-21 05:43:43', 'test1'),
('2001-01-22 05:43:43', 'test2'),
('2001-01-21 05:43:43', 'test3');
INSERT INTO v1423878 (v1423892) VALUES 
('2001-01-21 05:43:43'),
('2001-01-22 05:43:43');
INSERT INTO v1424546 VALUES ('A'), ('B'), ('A'), ('B');
INSERT INTO v1424489 (v1424490) VALUES 
('2007-02-07'), ('2007-02-07'), ('Oscar'), ('Alice'), ('Kathy'),
('Alice'), ('Brian'), ('2007-02-06'), ('Eric'), ('Isaac'),
('Patricia'), ('Patricia'), ('Yuri'), ('Robert'), ('2007-02-07'),
('Eric'), ('Theron'), ('Vincent'), ('2007-02-06'), ('George'),
('Vincent'), ('X'), ('2007-02-07'), ('Zack'), ('2007-02-07'),
('2007-02-07'), ('2007-02-07'), ('Nathan'), ('Xavier'), ('Fred'),
('Katherine'), ('Tom'), ('Jerry'), ('Terry'), ('John'),
('Ernest'), ('Q'), ('Nate'), ('Nate'), ('Zack'),
('Kathy'), ('Alice'), ('Brian'), ('2007-02-06'), ('Eric'),
('2007-02-07'), ('Oscar'), ('Q'), ('Yuri'), ('Robert'),
('Kathy'), ('2007-02-07'), ('Theron'), ('2007-02-06'), ('2007-02-06'),
('2007-02-06'), ('Walter'), ('Walter'), ('Mark'), ('2007-02-07'),
('2007-02-07'), ('2007-02-07'), ('2007-02-07'), ('Nathan'), ('Xavier'),
('Fred'), ('2007-02-07'), ('2007-02-07'), ('2007-02-07'), ('Terry'),
('2007-02-07'), ('Greg');
INSERT INTO v1425011 (v1425012) VALUES 
('NO_BACKSLASH_ESCAPES'), ('4'), ('NO_BACKSLASH_ESCAPES'), ('4'), ('test');
INSERT INTO v1424978 (v1425012) VALUES 
('NO_BACKSLASH_ESCAPES'), ('4'), ('NO_BACKSLASH_ESCAPES'), ('4'), ('test');

/* -----Called: n3_output_1922_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val ENUM('ÿáúëêà');
    DECLARE v_enum_val2 ENUM('ìëÿ)ªî');
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1424489
    DECLARE cur CURSOR FOR SELECT v1424490 FROM v1424489 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use IF/ELSEIF/ELSE conditional
    IF p1 > 0 THEN
        -- Use the first CREATE TABLE statement: insert enum values from v1424415
CALL n3_output_1913_proc(78, 60, @_syn_21309);
        SELECT v1424416 INTO v_enum_val FROM v1424415 LIMIT @_syn_21309 - @_io_result + (1);
        SELECT v1424417 INTO v_enum_val2 FROM v1424415 LIMIT 1;
        SET v_counter = v_counter + 1;
        
        -- Use the UPDATE with LEFT JOIN statement (adapted inline)
        UPDATE v1423891 AS x1 
        LEFT JOIN v1423878 AS x6 ON (x1.v1423892 <= x1.v1423892) 
        SET x1.v1423892 = DATE_ADD(x1.v1423892, INTERVAL p1 DAY)
        WHERE x1.v1423892 = '2001-01-21 05:43:43'
        ORDER BY CASE WHEN x1.v1423892 IS NULL THEN 1 ELSE 0 END DESC, 
                 x1.v1423892 DESC
        LIMIT 8;
        
        SET v_counter = v_counter + ROW_COUNT();
        
    ELSEIF p1 = 0 THEN
        -- Use the second CREATE TABLE statement: insert into v1424546
        INSERT INTO v1424546 (v1424547) VALUES ('A'), ('B');
        SET v_counter = v_counter + 2;
        
        -- Use the INSERT INTO statement (adapted inline with cursor)
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_insert_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE/WHEN for conditional logic
            CASE 
                WHEN v_insert_val = 'Oscar' THEN
                    INSERT INTO v1424489 (v1424490) VALUES (CONCAT(v_insert_val, '_special'));
                    SET v_counter = v_counter + 1;
                WHEN v_insert_val = 'Alice' THEN
                    SET v_counter = v_counter + 5;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
        END LOOP;
        CLOSE cur;
        
    ELSE
        -- Use the second UPDATE with LEFT JOIN statement (adapted inline)
        UPDATE v1425011 AS x1 
        LEFT JOIN v1424978 AS x6 ON x1.v1425012 = 'NO_BACKSLASH_ESCAPES' 
            AND x1.v1425012 = x1.v1425012 
        SET x1.v1425012 = CAST(p2 AS CHAR)
        WHERE x1.v1425012 = '4'
        ORDER BY x1.v1425012, 
                 CASE WHEN SUM(x1.v1425012 + 0) IS NULL THEN 1 ELSE 0 END DESC, 
                 SUM(x1.v1425012 + 0) DESC
        LIMIT 5;
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use WHILE loop
        WHILE v_counter < 10 DO
            INSERT INTO v1424415 (v1424416, v1424417) VALUES ('ÿáúëêà', 'ìëÿ)ªî');
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;
    
    -- Use REPEAT loop for additional processing
    SET v_row_count = 0;
    REPEAT
        SET v_row_count = v_row_count + 1;
        -- Simulate some processing with the data
        UPDATE v1424489 SET v1424490 = CONCAT(v1424490, '_processed') 
        WHERE v1424490 NOT LIKE '%processed%' 
        LIMIT 1;
    UNTIL v_row_count >= 3 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1913_proc----- */
CREATE TABLE IF NOT EXISTS v1419591 (v1419592 INT, v1419593 INT, v1419594 VARCHAR(256), v1419595 VARCHAR(256));
CREATE TABLE IF NOT EXISTS test_table (id TEXT);
CREATE TABLE IF NOT EXISTS v1420007 (v1420008 INT);
CREATE TABLE IF NOT EXISTS v1419858 (v1419859 INT, v1419860 INT);
CREATE TABLE IF NOT EXISTS v1419897 (v1419897_id INT);
CREATE TABLE IF NOT EXISTS v1420080 (v1420081 CHAR(10) CHARACTER SET utf8mb4 NOT NULL);
INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) VALUES
(1, 100, 'test1', 'data1'),
(2, 200, 'test2', 'data2'),
(3, 300, 'test3', 'data3');
INSERT INTO test_table (id) VALUES ('initial'), ('data'), ('rows');
INSERT INTO v1420007 (v1420008) VALUES (10), (20), (30);
INSERT INTO v1419858 (v1419859, v1419860) VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 400),
(5, 500);
INSERT INTO v1419897 (v1419897_id) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1420080 (v1420081) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_1913_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1913_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_text_val TEXT;
    DECLARE v_int_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_float_val FLOAT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1419859, v1419860 FROM v1419858 WHERE v1419859 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Create table with JSON_OBJECT and REPEAT
    BEGIN
        DECLARE v_json_str TEXT;
        SET v_json_str = CONCAT('{"key": "', REPEAT('a', 64), '", "value": 1}');
        SET v_json_val = JSON_OBJECT('key', REPEAT('a', 64), 'value', 1);
        
        INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) 
        VALUES (p1, p2, JSON_UNQUOTE(JSON_EXTRACT(v_json_val, '$.key')), 'inserted');
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 2: INSERT with REPEAT
    BEGIN
        INSERT INTO test_table (id) VALUES (REPEAT('x', LEAST(p1, 100)));
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE AS SELECT with MAX_EXECUTION_TIME hint
    BEGIN
        DECLARE v_hint_result INT;
        SELECT /*+ MAX_EXECUTION_TIME(1000) */ 1 INTO v_hint_result;
        INSERT INTO v1420007 (v1420008) VALUES (v_hint_result + p1);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 4: UPDATE with LEFT JOIN and ORDER BY
    BEGIN
        UPDATE v1419858 AS x1 
        LEFT JOIN v1419897 AS x5 ON (x1.v1419859 = x5.v1419897_id)
        SET x1.v1419860 = p2
        WHERE x1.v1419859 = p1
        ORDER BY x1.v1419860 DESC;
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: CREATE TABLE AS SELECT with LEAST and GREATEST
    BEGIN
        DECLARE v_least_date DATE;
        DECLARE v_greatest_float FLOAT;
        
        SET v_least_date = LEAST(CAST('2023-01-01' AS DATE), CAST('2023-01-02' AS DATE));
        SET v_greatest_float = GREATEST(1.1, 1.1, 1.0);
        
        INSERT INTO v1420080 (v1420081) 
        VALUES (CONCAT(DATE_FORMAT(v_least_date, '%Y-%m-%d'), ROUND(v_greatest_float, 1)));
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_id, v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val > p2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE statement
        CASE 
            WHEN v_cursor_id = 1 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_id = 2 THEN
                SET v_counter = v_counter + 200;
            WHEN v_cursor_id = 3 THEN
                SET v_counter = v_counter + 300;
            ELSE
                SET v_counter = v_counter + v_cursor_id;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- WHILE loop for additional processing
    SET v_max_id = p1;
    WHILE v_max_id > 0 DO
        SET v_counter = v_counter + v_max_id;
        SET v_max_id = v_max_id - 1;
    END WHILE;
    
    -- Final aggregation
    SELECT COUNT(*) INTO v_int_val FROM v1419858 WHERE v1419860 = p2;
    SET v_counter = v_counter + v_int_val;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
CREATE TABLE IF NOT EXISTS `table_siem0e` (
    `table_siem0e_order_id` INT,
    `table_siem0e_customer_id` INT,
    `table_siem0e_order_date` DATE,
    `table_siem0e_total_amount` DECIMAL(10,2),
    `table_siem0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ivbzho` (
    `table_ivbzho_order_id` INT,
    `table_ivbzho_product_id` INT,
    `table_ivbzho_quantity` INT
);

INSERT INTO `table_siem0e` (`table_siem0e_order_id`, `table_siem0e_customer_id`, `table_siem0e_order_date`, `table_siem0e_total_amount`, `table_siem0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ivbzho` (`table_ivbzho_order_id`, `table_ivbzho_product_id`, `table_ivbzho_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_IVBZHO_PRODUCT_ID), COALESCE(SUM(TABLE_IVBZHO_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_IVBZHO
    WHERE TABLE_IVBZHO_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - 857 + (v_unique_products * 10 + v_total_quantity * 2);

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - -860 + (v_affinity_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
CREATE TABLE IF NOT EXISTS `table_wggirr` (
    `table_wggirr_order_id` INT,
    `table_wggirr_customer_id` INT,
    `table_wggirr_order_date` DATE,
    `table_wggirr_total_amount` DECIMAL(10,2),
    `table_wggirr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_iyjgsr` (
    `table_iyjgsr_shipment_id` INT,
    `table_iyjgsr_order_id` INT,
    `table_iyjgsr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_wggirr` (`table_wggirr_order_id`, `table_wggirr_customer_id`, `table_wggirr_order_date`, `table_wggirr_total_amount`, `table_wggirr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_iyjgsr` (`table_iyjgsr_shipment_id`, `table_iyjgsr_order_id`, `table_iyjgsr_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TABLE_WGGIRR_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_WGGIRR
    WHERE TABLE_WGGIRR_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_IYJGSR_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_IYJGSR
    WHERE TABLE_IYJGSR_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
CREATE TABLE IF NOT EXISTS `table_t8em8p` (
    `table_t8em8p_emp_id` INT,
    `table_t8em8p_salary` INT,
    `table_t8em8p_hire_date` DATE,
    `table_t8em8p_department_id` INT
);

INSERT INTO `table_t8em8p` (`table_t8em8p_emp_id`, `table_t8em8p_salary`, `table_t8em8p_hire_date`, `table_t8em8p_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_T8EM8P_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM TABLE_T8EM8P
    WHERE TABLE_T8EM8P_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - -619 + (v_bonus_base * 3);
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
CREATE TABLE IF NOT EXISTS `table_mkvps3` (
    `table_mkvps3_property_id` INT,
    `table_mkvps3_property_type` VARCHAR(50),
    `table_mkvps3_bedrooms` INT,
    `table_mkvps3_bathrooms` INT,
    `table_mkvps3_square_feet` INT,
    `table_mkvps3_year_built` INT,
    `table_mkvps3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_uicgr5` (
    `table_uicgr5_feature_id` INT,
    `table_uicgr5_property_id` INT,
    `table_uicgr5_feature_type` VARCHAR(50),
    `table_uicgr5_value` INT
);

INSERT INTO `table_mkvps3` (`table_mkvps3_property_id`, `table_mkvps3_property_type`, `table_mkvps3_bedrooms`, `table_mkvps3_bathrooms`, `table_mkvps3_square_feet`, `table_mkvps3_year_built`, `table_mkvps3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `table_uicgr5` (`table_uicgr5_feature_id`, `table_uicgr5_property_id`, `table_uicgr5_feature_type`, `table_uicgr5_value`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MKVPS3_BEDROOMS, 0), COALESCE(TABLE_MKVPS3_BATHROOMS, 1.0), COALESCE(TABLE_MKVPS3_SQUARE_FEET, 1000), COALESCE(TABLE_MKVPS3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM TABLE_MKVPS3
    WHERE TABLE_MKVPS3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM TABLE_UICGR5
    WHERE TABLE_UICGR5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_c4_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(32),
    col2 INT
);
INSERT INTO t1 (col1, col2) VALUES
('hello', 10),
('world', 20),
('test', 30),
('foo', 40),
('bar', 50);

/* -----Called: sp_procedure_c4_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c4_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_i INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT col2 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop 1: WHILE loop to count rows
    SET v_i = 0;
    WHILE v_i < p1 DO
        SET v_count = v_count + 1;
        SET v_i = v_i + 1;
    END WHILE;
    
    -- Loop 2: CURSOR loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_sum = v_sum + v_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Conditional logic with CASE
    CASE
        WHEN p2 > 0 THEN
            SET result = v_sum + v_count + p2;
        WHEN p2 = 0 THEN
            SET result = v_sum - v_count;
        ELSE
            SET result = v_sum * v_count;
    END CASE;
    
    -- SIGNAL example for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_val INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(40);
    DECLARE v_ts_val DECIMAL(25,7) DEFAULT 0;
    DECLARE v_maketime_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1492093, v1492094 FROM v1492092 WHERE v1492093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: UPDATE with CASE based on system variable
    SET v_update_val = CASE WHEN @@lower_case_table_names = 0 THEN 5 ELSE 11 END;
    UPDATE v1491983 AS x1 SET v1491985 = v_update_val WHERE v1491979_id = p2;

    -- Statement 2: CREATE TABLE AS SELECT with JSON function
    INSERT INTO v1492092 (v1492093, v1492094)
    SELECT v1492093 + p1, JSON_CONTAINS_PATH('{ "a": true }', 'oNe', '$.a', '$.b')
    FROM v1492092 WHERE v1492094 IS NOT NULL
    LIMIT 1;

    -- Statement 3: INSERT with CONVERT_TZ
    SET v_insert_val = (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (convert_tz('2004-01-01 00:00:00', 'met', @@time_zone));
    INSERT INTO test_table (id) VALUES (v_insert_val);

    -- Statement 4: INSERT with specific decimal values
CALL n3_output_0412_proc(-99, -71, @_syn_22679);
    SET v_ts_val = @_syn_22679 - @_io_result + (99991231235959.0000009);
    INSERT INTO v1492206 (v1492207) VALUES (v_ts_val + p1);

    -- Statement 5: UPDATE with MAKETIME and ORDER BY
    SET v_maketime_val = MAKETIME(10, 50, 50.123);
    UPDATE v1491979 AS x1 SET x2 = CONCAT(@@version_comment, p2) 
    WHERE x2 = v_maketime_val 
    ORDER BY x2 DESC 
    LIMIT 1;

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val, v_maketime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL sp_procedure_c4_proc(-26, -89, @_syn_22673);
        SET v_counter = @_syn_22673 - @_io_result + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - 942 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    COMMIT;
END; //

DELIMITER ;

CALL n3_output_2039_proc(1, 1, @out_result);

SELECT @out_result;