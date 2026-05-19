/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1439050 (v1439051 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439133 (v1439134 VARCHAR(100), v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439201 (v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439431 (v1439431_id INT PRIMARY KEY AUTO_INCREMENT, v1439431_name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '');
INSERT INTO v1439050 VALUES (NULL), ('test'), ('Handler_write'), ('stats_rename_new');
INSERT INTO v1439133 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO v1439201 VALUES ('b'), ('d'), ('f');
INSERT INTO v1439431 (v1439431_name) VALUES ('x'), ('y'), ('z');

/* -----Dependency for: sp_procedure_into_dumpfile_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Called: sp_procedure_into_dumpfile_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_dumpfile_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Insert the input values into the table
    INSERT INTO test_t1 VALUES (p1, p2);

    -- Loop through the table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Conditional logic: if col1 is even, add col2 to sum; else subtract
        IF v_col1 % 2 = 0 THEN
            SET v_sum = v_sum + v_col2;
        ELSE
            SET v_sum = v_sum - v_col2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use a simple WHILE loop to adjust the sum
    WHILE (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - -762 + (v_sum < 0) DO
        SET v_sum = v_sum + p1;
    END WHILE;

    -- Use CASE to finalize result
    CASE
        WHEN v_sum > 100 THEN SET result = v_sum % 100;
        WHEN v_sum BETWEEN 0 AND 100 THEN SET result = v_sum;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0240----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 DATE);
CREATE TABLE IF NOT EXISTS v2257 (v2258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2286 (v2287 INT, v2288 INT);
CREATE TABLE IF NOT EXISTS v2414 (v2415 INT, v2416 INT, v2418 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2344 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2263 VALUES ('2023-01-01'), ('2023-01-15'), ('2023-02-01');
INSERT INTO v2257 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v2286 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v2414 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);
INSERT INTO v2273 VALUES (128), (256), (384);
INSERT INTO v2342 VALUES (10, 20), (30, 40), (50, 60), (128, 128), (200, 300);

/* -----Called: synth_output_0240----- */

DELIMITER //

CREATE PROCEDURE synth_output_0240(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_substr_val VARCHAR(100);
    DECLARE v_division_result DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2343 FROM v2342 WHERE v2344 = 128;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Create index on v2263 using ADDDATE
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v2452 ON v2263((ADDDATE(v2264, INTERVAL ''2'' DAY)))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Create index on v2257 using SUBSTRING
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v2453 ON v2257((SUBSTRING(v2258, 1, 2)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with MATCH AGAINST (adjusted for demo)
    SET @sql3 = 'UPDATE v2286 AS x1 SET x1.v2287 = 13 * v2288 WHERE v2287 IN (2, 7, 4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index with division by NULLIF
    SET @sql4 = 'CREATE INDEX IF NOT EXISTS v2454 ON v2414(((v2415 + v2416) / NULLIF(1, 0)), v2418)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with JOIN and modulo by zero (handled)
    SET @sql5 = 'UPDATE v2342 AS x0 LEFT JOIN v2273 AS x1 ON x0.v2344 = x0.v2343 SET v2343 = v2344 % 1 WHERE x0.v2344 = 128 AND x0.v2344 = x0.v2343 AND x0.v2343 = x0.v2343';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with CASE
CALL synth_output_0908(-77, 51, @_syn_1168);
        CASE 
            WHEN @_syn_1168 - 118 + (v_val > 100) THEN
                SET v_division_result = v_val / 2;
            WHEN v_val BETWEEN 50 AND 100 THEN
                SET v_division_result = v_val * 1.5;
            ELSE
                SET v_division_result = v_val + 10;
        END CASE;

        -- WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 3 DO
            SET v_division_result = v_division_result + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output based on input parameters
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0908----- */
CREATE TABLE IF NOT EXISTS v32462 (
    v32463 INT,
    v32465 VARCHAR(100),
    v32467 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32167 (
    v32168 INT,
    v32169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v31943 (
    v31872 INT
);
CREATE TABLE IF NOT EXISTS v32784 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32719 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v33028 (
    v33029 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (dummy INT);
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
CREATE TABLE IF NOT EXISTS x13 (dummy INT);
CREATE TABLE IF NOT EXISTS x14 (dummy INT);
INSERT INTO v32462 VALUES (1, 'test1', 'Table_open_cache_overflows'), (2, 'test2', 'other');
INSERT INTO v32167 VALUES (10, 'max_connections'), (20, 'autocommit'), (30, 'other');
INSERT INTO v31943 VALUES (2), (5), (6), (3);
INSERT INTO v32784 VALUES ('memory/temptable_1'), ('memory/temptable_2'), ('other');
INSERT INTO v32719 VALUES ('memory/temptable_1'), ('memory/temptable_2');
INSERT INTO v33028 VALUES ('IRM');
INSERT INTO x11 VALUES (1);
INSERT INTO x12 VALUES (1);
INSERT INTO x13 VALUES (1);
INSERT INTO x14 VALUES (1);

/* -----Called: synth_output_0908----- */

DELIMITER //

CREATE PROCEDURE synth_output_0908(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32465 FROM v32462 WHERE v32467 = 'Table_open_cache_overflows';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT INTO v33028
    INSERT INTO v33028 (v33029) VALUES ('IRM');
CALL n3_output_1765_proc(-78, 38, @_syn_4234);
    SET v_counter = @_syn_4234 - @_io_result + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - -849 + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - 362 + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - 533 + (v_counter)))) + 1;
    
    -- Statement 2: WITH RECURSIVE with SELECT...INTO
    BEGIN
        DECLARE v_cte_count INT;
        SET @sql = 'WITH RECURSIVE x10 AS (SELECT COUNT(*) as cnt FROM x11) SELECT cnt INTO @v_cte_count FROM x10';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with JOIN
    BEGIN
        UPDATE v32784 AS x1 
        JOIN v32719 AS x5 ON x1.v32785 = x1.v32785 
        SET x1.v32785 = '2006-11-06' 
        WHERE x1.v32785 LIKE 'memory/temptable%';
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: WITH RECURSIVE with CURSOR
    BEGIN
        DECLARE v_val2 VARCHAR(100);
        DECLARE v_done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 1 AS val FROM x11, x12 AS x15, x13 AS x16 
                JOIN x14 ON 1=1 
                LIMIT 100000000
            )
            SELECT v32168, v32169 FROM v32167 
            WHERE v32169 IN ('max_connections', 'autocommit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done2 = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_val, v_val2;
            IF v_done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur2;
    END;
    
    -- Statement 5: WITH RECURSIVE with complex string operation
    BEGIN
        DECLARE v_num INT;
        DECLARE v_done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT X() as x_val FROM x12
            )
            SELECT v31872 FROM v31943 
            WHERE v31872 IN (2, 5, 6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done3 = TRUE;
        
        OPEN cur3;
        loop3: WHILE NOT v_done3 DO
            FETCH cur3 INTO v_num;
            IF NOT v_done3 THEN
                SET v_counter = v_counter + v_num;
            END IF;
        END WHILE;
        CLOSE cur3;
    END;
    
    -- Use IF/ELSEIF/ELSE to determine final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
CREATE TABLE IF NOT EXISTS `table_gvnxly` (
    `table_gvnxly_product_id` INT,
    `table_gvnxly_category_id` INT,
    `table_gvnxly_price` DECIMAL(10,2),
    `table_gvnxly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1sfbje` (
    `table_1sfbje_category_id` INT,
    `table_1sfbje_name` VARCHAR(50)
);

INSERT INTO `table_gvnxly` (`table_gvnxly_product_id`, `table_gvnxly_category_id`, `table_gvnxly_price`, `table_gvnxly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1sfbje` (`table_1sfbje_category_id`, `table_1sfbje_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_GVNXLY_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
CREATE TABLE IF NOT EXISTS `table_sv5ywz` (
    `table_sv5ywz_job_id` INT,
    `table_sv5ywz_customer_id` INT,
    `table_sv5ywz_technician_id` INT,
    `table_sv5ywz_job_type` VARCHAR(50),
    `table_sv5ywz_property_size_sqft` INT,
    `table_sv5ywz_labor_hours` INT,
    `table_sv5ywz_material_cost` DECIMAL(10,2),
    `table_sv5ywz_job_date` DATE
);

INSERT INTO `table_sv5ywz` (`table_sv5ywz_job_id`, `table_sv5ywz_customer_id`, `table_sv5ywz_technician_id`, `table_sv5ywz_job_type`, `table_sv5ywz_property_size_sqft`, `table_sv5ywz_labor_hours`, `table_sv5ywz_material_cost`, `table_sv5ywz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
CREATE TABLE IF NOT EXISTS `table_7fkt7q` (
    `table_7fkt7q_customer_id` INT,
    `table_7fkt7q_registration_date` DATE,
    `table_7fkt7q_country` INT
);

CREATE TABLE IF NOT EXISTS `table_0kckz6` (
    `table_0kckz6_order_id` INT,
    `table_0kckz6_customer_id` INT,
    `table_0kckz6_order_date` DATE,
    `table_0kckz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7fkt7q` (`table_7fkt7q_customer_id`, `table_7fkt7q_registration_date`, `table_7fkt7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_0kckz6` (`table_0kckz6_order_id`, `table_0kckz6_customer_id`, `table_0kckz6_order_date`, `table_0kckz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(TABLE_0KCKZ6_ORDER_DATE), MONTH(TABLE_0KCKZ6_ORDER_DATE);

    SELECT COALESCE(SUM(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(TABLE_0KCKZ6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(TABLE_0KCKZ6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1765_proc----- */
CREATE TABLE IF NOT EXISTS v1354073 (
    v1354074 INT,
    v1354075 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354110 (
    v1354111 INT,
    v1354112 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354211 (
    v1354211_id INT,
    v1354212 VARCHAR(50)
);
INSERT INTO v1354073 (v1354074) VALUES (1), (2), (3);
INSERT INTO v1354110 (v1354111) VALUES (10), (15), (20);
INSERT INTO v1354211 (v1354211_id) VALUES (100), (200), (300);

/* -----Called: n3_output_1765_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1765_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1354074 FROM v1354073 WHERE v1354075 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Initialize table data
    INSERT INTO v1354073 (v1354074) VALUES (7), (8), (NULL);
CALL n3_output_1103_proc(-34, 89, @_syn_19369);
    SET v_counter = @_syn_19369 - @_io_result + (v_counter) + ROW_COUNT();

    -- Update v1354073: set v1354075 = 82 for all rows
    UPDATE v1354073 AS x1 SET v1354075 = '82';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: increment v1354075 by 5 (as integer, handle conversion)
    UPDATE v1354073 AS x0 SET v1354075 = CAST(CAST(v1354075 AS UNSIGNED) + 5 AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 'c' where v1354075 LIKE 't%'
    UPDATE v1354073 AS x1 SET v1354075 = 'c' WHERE v1354075 LIKE 't%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354110 and v1354211: set v1354111 = @d (use p1 as @d) where v1354111 = 15
    SET @d = p1;
    UPDATE v1354110 AS x1, v1354211 AS x5 SET x1.v1354111 = @d WHERE x1.v1354111 = 15;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional processing
        CASE
            WHEN v_cursor_val > 5 THEN
CALL n3_output_1713_proc(-90, 36, @_syn_19368);
                SET v_temp = v_temp + @_syn_19368 - @_io_result + (1);
            WHEN v_cursor_val BETWEEN 2 AND 5 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;

        -- Use WHILE loop for additional processing (nested)
        WHILE v_cursor_val > 0 DO
            SET v_cursor_val = v_cursor_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for final calculation
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= 5 END REPEAT;

    -- Use IF/ELSE to set final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1713_proc----- */
CREATE TABLE IF NOT EXISTS v1333007 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333008 VARCHAR(255),
    v1333009 VARCHAR(255),
    v1333010 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1332436 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1332438 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1332712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1332712_data INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1333143 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333144 DOUBLE DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1333064 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333065 VARCHAR(255),
    v1333066 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1333323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333325 DATETIME,
    v1333326 DATETIME
);
CREATE TABLE IF NOT EXISTS v1333397 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333397_data INT DEFAULT 0
);
INSERT INTO v1333007 (v1333008, v1333009, v1333010) VALUES
('abcdef', 'abc', ''),
('xyz', NULL, ''),
(NULL, 'test', ''),
('hello', 'world', '');
INSERT INTO v1332436 (v1332438) VALUES (0), (0), (0);
INSERT INTO v1332712 (v1332712_data) VALUES (0), (0), (0);
INSERT INTO v1333143 (v1333144) VALUES (1.1e100), (2.2e100), (5.5e100), (3.3e100);
INSERT INTO v1333064 (v1333065, v1333066) VALUES ('initial', 'initial'), ('old', 'old');
INSERT INTO v1333323 (v1333325, v1333326) VALUES (NOW(), NOW()), (NOW(), NOW());
INSERT INTO v1333397 (v1333397_data) VALUES (1), (2), (3);

/* -----Called: n3_output_1713_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1713_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1333065 FROM v1333064;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1333007 AS x0 SET v1333010 = LEFT(v1333009, CHAR_LENGTH(v1333008) - 3) WHERE v1333009 IS NULL OR v1333008 IS NULL
        UPDATE v1333007 AS x0 
        SET v1333010 = LEFT(COALESCE(v1333009, ''), CHAR_LENGTH(COALESCE(v1333008, '')) - p1) 
        WHERE v1333009 IS NULL OR v1333008 IS NULL;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1332436 AS x1, v1332712 AS x4 SET v1332438 = 200
        UPDATE v1332436 AS x1, v1332712 AS x4 
        SET x1.v1332438 = p2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: UPDATE v1333143 AS x1 SET v1333144 = 0 WHERE v1333144 IN (1.1e100, 2.2e100, 5.5e100)
        UPDATE v1333143 AS x1 
        SET v1333144 = p1 
        WHERE v1333144 IN (1.1e100, 2.2e100, 5.5e100);
        SET v_counter = v_counter + 3;
    END IF;

    -- Second procedural structure: WHILE...DO loop
    WHILE v_counter < 10 DO
        -- Adapt INSERT statement: INSERT INTO v1333064 (v1333065, v1333066) VALUES ('1.2e+65', '1.2e+65'), ('1.2e-65', 4)
        INSERT INTO v1333064 (v1333065, v1333066) 
        VALUES (CONCAT('val_', v_counter), CONCAT('data_', p1));
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fourth procedural structure: CASE/WHEN
        CASE 
            WHEN LENGTH(v_val) > 5 THEN
                -- Adapt UPDATE statement 5: UPDATE v1333323 AS x0 NATURAL LEFT JOIN v1333397 AS x4 SET v1333326 = v1333325 - INTERVAL '1' MICROSECOND
                UPDATE v1333323 AS x0 
                NATURAL LEFT JOIN v1333397 AS x4 
                SET x0.v1333326 = x0.v1333325 - INTERVAL p1 MICROSECOND;
                SET v_counter = v_counter + 10;
            WHEN LENGTH(v_val) BETWEEN 3 AND 5 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1103_proc----- */
CREATE TABLE IF NOT EXISTS v1187122 (
    v1187123 ENUM('E', 'F', 'EÿF', 'F,E') NOT NULL DEFAULT 'E'
) CHARACTER SET=latin1 ENGINE=INNODB ROW_FORMAT=DYNAMIC;
CREATE TABLE IF NOT EXISTS v1186639 (
    v1186640 INT NOT NULL DEFAULT 0,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1187034 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1186648 (
    v1186649 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1186759 (
    v1186760 VARCHAR(4000),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1187044 (
    v1187045 VARCHAR(100),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1186743 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v1187122 VALUES ('E'), ('F'), ('EÿF'), ('F,E');
INSERT INTO v1186639 (v1186640) VALUES (0), (47124712), (100);
INSERT INTO v1187034 VALUES (), (), ();
INSERT INTO v1186648 (v1186649) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1186759 (v1186760) VALUES ('test'), ('test_drop'), (REPEAT('a', 4000));
INSERT INTO v1187044 (v1187045) VALUES ('event44331_2'), ('test'), ('other');
INSERT INTO v1186743 VALUES (), (), ();

/* -----Called: n3_output_1103_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1103_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_uuid CHAR(36);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1187123 FROM v1187122 WHERE v1187123 != 'E' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE
    IF p1 <= 0 THEN
        SET result = 0;
    ELSEIF p1 > 100 THEN
        SET result = 999;
    ELSE
        -- Use CASE/WHEN
        CASE p2
            WHEN 1 THEN
                -- Adapt UPDATE with INNER JOIN using direct SQL
                UPDATE v1186639 AS x0
                INNER JOIN v1187034 AS x4 ON x0.v1186640 <> 0
                SET x0.v1186640 = p1
                WHERE CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) = CAST('12:00:00' AS TIME);
                SET v_counter = v_counter + 1;
            WHEN 2 THEN
                -- Adapt UPDATE with user variable using direct SQL
                SET @k = p1;
                UPDATE v1186648 AS x1 SET v1186649 = @k
                WHERE CAST('2001-1-1 2:3:4' AS TIME(6)) = CAST('12:00:00' AS DATETIME(0));
                SET v_counter = v_counter + 2;
            WHEN 3 THEN
                -- Adapt UPDATE with REPEAT and UUID using direct SQL
                SET v_uuid = UUID();
                UPDATE v1186759 AS x1 SET x1.v1186760 = 'test_drop'
                WHERE v1186760 = REPEAT('a', 4000) AND v_uuid = REPEAT('o', 4000)
                ORDER BY v1186760;
                SET v_counter = v_counter + 3;
            ELSE
                -- Adapt UPDATE with NATURAL JOIN using direct SQL
                UPDATE v1187044 AS x0
                NATURAL JOIN v1186743 AS x6
                SET v1187045 = v1187045 + 10 + v1187045
                WHERE v1187045 = 'event44331_2';
                SET v_counter = v_counter + 4;
        END CASE;

        -- Use WHILE loop
        WHILE v_counter < p1 DO
            SET v_counter = v_counter + 1;
        END WHILE;

        -- Use REPEAT loop
        SET v_val = 0;
        REPEAT
            SET v_val = v_val + 1;
        UNTIL v_val >= p2 END REPEAT;

        -- Use CURSOR with LOOP
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_enum_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_aux VARCHAR(100);
    DECLARE v_version VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_xml_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1439051 FROM v1439050 WHERE v1439051 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create the table from the CREATE TABLE statement
    CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '') AS
    SELECT EXTRACTVALUE('<a><b>b1</b><b>b2</b></a>', '/a/b[true()]') AS v1439381;

    -- First UPDATE statement: update v1439050 with JSON_OBJECTAGG window function and complex ordering
    SET v_aux = 'fuzz_aux';
    UPDATE v1439050 AS x1
    SET v1439051 = @b
    WHERE (x1.v1439051 IS NULL) >> ('')
    ORDER BY (JSON_OBJECTAGG('1', 1) OVER ()), CASE WHEN 'x' THEN 2.00 ELSE 'str' END, (x1.v1439051)
    LIMIT 3;

    -- INSERT statement: add more rows to v1439050
    INSERT INTO v1439050 (v1439051) VALUES (2), ('-8388608.4'), ('oeb'), ('Nadia'), ('aa');

    -- Second UPDATE: join update with VERSION() function
    SELECT VERSION() INTO v_version;
    UPDATE v1439133 AS x1
    JOIN v1439201 AS x7 ON x1.v1439135 = x1.v1439134
    SET x1.v1439134 = @aux
    WHERE v1439135 = v_version;

    -- Third UPDATE: multi-table update with IN clause
    UPDATE v1439050 AS x0, v1439431 AS x4
    SET v1439051 = 'a'
    WHERE v1439051 IN ('Handler_write', 'stats_rename_new');

    -- Use cursor to iterate over updated table and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL synth_output_0240(1, 50, @_syn_21671);
        IF @_syn_21671 - 63 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
CALL sp_procedure_into_dumpfile_proc(71, -4, @_syn_21670);
        SET result = v_counter * p1 + @_syn_21670 - @_io_result + (p2);
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- Use WHILE loop to double-check
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_1949_proc(1, 1, @out_result);

SELECT @out_result;