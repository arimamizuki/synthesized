/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130277 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130278 INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1130294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130295 VARCHAR(50),
    v1130296 INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1130305 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130306 INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1130312 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130313 VARCHAR(100),
    flag INT
);
CREATE TABLE IF NOT EXISTS v1130238 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130239 INT,
    data VARCHAR(100)
);
INSERT INTO v1130277 (v1130278, data) VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v1130294 (v1130295, v1130296, data) VALUES ('value1', 100, 'data1'), ('value2', 200, 'data2'), ('value3', 300, 'data3');
INSERT INTO v1130305 (v1130306, data) VALUES (50, 'target'), (100, 'other'), (150, 'another');
INSERT INTO v1130312 (v1130313, flag) VALUES ('initial', 0), ('pending', 1), ('complete', 2);
INSERT INTO v1130238 (v1130239, data) VALUES (5, 'open'), (10, 'closed'), (15, 'pending');

/* -----Dependency for: n3_output_1232_proc----- */
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(100), id INT);
CREATE TABLE IF NOT EXISTS v1206898 (v1206899 BIGINT, id INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1207337 (v1207338 INT, v1207339 INT, v1207340 FLOAT, col1 VARCHAR(10), col2 VARCHAR(100), col3 VARCHAR(10), col4 VARCHAR(50));
INSERT INTO v1206896 VALUES ('a ', 1), ('b ', 2), ('c ', 3);
INSERT INTO v1206898 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO test_table VALUES ('definer_default', 10), ('2010-00-01', 20), ('other', 30);
INSERT INTO v1207337 VALUES (1, 10, 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

/* -----Called: n3_output_1232_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206899 FROM v1206898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1206898 subtracting max bigint
    UPDATE v1206898 AS x0 SET v1206899 = v1206899 - 9223372036854775807 WHERE id = p1;

    -- Update v1206896 with LIKE condition
    UPDATE v1206896 AS x1 SET x1.v1206897 = '300' WHERE v1206897 LIKE 'a ' AND id = p2;

    -- Create table v1207337 (already created, but we insert more data based on parameters)
    INSERT INTO v1207337 (v1207338, v1207339, v1207340, col1, col2, col3, col4)
    VALUES (p1, p2, p1 * 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

    -- Update test_table with variable
    SET @d = p1;
    UPDATE test_table AS x1 SET id = @d WHERE id = 'definer_default';

    -- Update test_table with date comparison using parameter
    SET @b = p2;
    UPDATE test_table AS x1 SET id = @b WHERE id >= '2010-00-01';

    -- Use cursor to iterate and sum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop to adjust result based on parameters
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE
        WHEN result > 100 THEN SET result = 100;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - -528 + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (v_result)) * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
CREATE TABLE IF NOT EXISTS `table_4swy4z` (
    `table_4swy4z_order_id` INT,
    `table_4swy4z_product_id` INT,
    `table_4swy4z_quantity_ordered` INT,
    `table_4swy4z_start_date` DATE,
    `table_4swy4z_completion_date` DATE,
    `table_4swy4z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `table_e7kyph` (
    `table_e7kyph_product_id` INT,
    `table_e7kyph_name` VARCHAR(50),
    `table_e7kyph_unit_price` DECIMAL(10,2),
    `table_e7kyph_production_cost` DECIMAL(10,2)
);

INSERT INTO `table_4swy4z` (`table_4swy4z_order_id`, `table_4swy4z_product_id`, `table_4swy4z_quantity_ordered`, `table_4swy4z_start_date`, `table_4swy4z_completion_date`, `table_4swy4z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_e7kyph` (`table_e7kyph_product_id`, `table_e7kyph_name`, `table_e7kyph_unit_price`, `table_e7kyph_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4SWY4Z_QUANTITY_ORDERED, 0), COALESCE(TABLE_4SWY4Z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM TABLE_4SWY4Z
    WHERE TABLE_4SWY4Z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1820_proc----- */
CREATE TABLE IF NOT EXISTS v1378335 (v1378336 INT, v1378337 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1378753 (v1378754 DATE, v1378755 VARCHAR(50));
INSERT INTO v1378335 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v1378753 VALUES ('2024-01-01', 'test1'), ('2024-02-15', 'test2'), ('2023-12-01', 'test3'), ('2024-03-10', 'test4'), ('2024-04-20', 'test5');

/* -----Called: n3_output_1820_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1820_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1379011 FROM v1379010 WHERE v1379014 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Create temporary tables from input statements
    CREATE TEMPORARY TABLE IF NOT EXISTS v1378975 (v1378976 INT, CHECK (CAST('24:00:00.123456' AS TIME(0)) = v1378976));
    CREATE TEMPORARY TABLE IF NOT EXISTS v1379010 (v1379011 INT, v1379012 INT, v1379013 INT, v1379014 INT, INDEX(v1379014), INDEX(v1379013)) AS SELECT IS_IPV4(NULL);
    CREATE TEMPORARY TABLE IF NOT EXISTS v1379362 (v1379363 CHAR(1) NOT NULL DEFAULT '', v1379364 ENUM('¤¢', '¤¤') DEFAULT NULL) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;

    -- Insert sample data into temporary tables
    INSERT INTO v1378975 VALUES (1), (2), (3);
    INSERT INTO v1379010 VALUES (10, 20, 30, p1), (11, 21, 31, p2), (12, 22, 32, p1 + p2);
    INSERT INTO v1379362 VALUES ('A', '¤¢'), ('B', '¤¤'), ('C', '¤¢');

    -- Apply UPDATE from statement 3 (adapt with inline SQL)
    UPDATE v1378335 AS x0 SET v1378336 = p1 WHERE v1378336 BETWEEN 1 AND 5 ORDER BY v1378336 LIMIT 32;

    -- Apply UPDATE from statement 4 (adapt with inline SQL)
    UPDATE v1378753 AS x1 SET v1378755 = 'updated' WHERE (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF(x1.v1378754, '0000-01-01') + 1) >= 30 AND x1.v1378754 = x1.v1378754 ORDER BY v1378754 LIMIT 1000;

    -- Use CURSOR to iterate over temporary table v1379010
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
        
        -- Use IF/ELSEIF/ELSE conditional
        IF v_counter > 100 THEN
CALL n3_output_1589_proc(-21, -69, @_syn_20057);
            SET v_counter = v_counter - @_syn_20057 - @_io_result + (50);
        ELSEIF v_counter > 50 THEN
            SET v_counter = v_counter - 20;
        ELSE
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 5;
        -- Use CASE/WHEN inside loop
        CASE
            WHEN v_counter BETWEEN 0 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_counter BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1589_proc----- */
CREATE TABLE IF NOT EXISTS v1293031 (v1293032 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293059 (x4 INT, x5 INT);
CREATE TABLE IF NOT EXISTS v1293355 (v1293358 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293301 (v1293302 VARCHAR(255));
INSERT INTO v1293031 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO test_table VALUES ('Vancouver'), ('test6'), ('1 Bedroom'), ('2 Bedroom'), ('Shared/Roomate'), ('Room and Board');
INSERT INTO v1293059 VALUES (1, 10), (2, 20), (3, 30), (NULL, 40);
INSERT INTO v1293355 VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1293301 VALUES ('thread/sql/OneConnection'), ('other'), ('thread/sql/OneConnection');

/* -----Called: n3_output_1589_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1589_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1293032 FROM v1293031;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Insert using input parameters
    INSERT INTO v1293031 (v1293032) VALUES (CONCAT('p1_', p1)), (CONCAT('p2_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update test_table with conditions using input params
    UPDATE test_table AS x0 
    SET id = CONCAT('test', p1) 
    WHERE id = 'Vancouver' AND id = 'y' AND id = 'y' 
        AND (((id = '1 Bedroom' OR id = 'Studio/Bach') AND (id <= 500)) 
            OR ((id = '2 Bedroom') AND (id <= 550)) 
            OR ((id = 'Shared/Roomate') AND (id <= 300)) 
            OR ((id = 'Room and Board') AND (id <= 500))) 
        AND id <= 400 
    ORDER BY '' 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1293059 with floor(random) logic using input params
    IF p1 > 0 THEN
        UPDATE v1293059 AS x0 
        SET x4 = p2 
        WHERE x0.x4 <=> FLOOR(RAND(p1)) 
        ORDER BY x5 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Create index (DDL, executed conditionally)
    IF p2 > 0 THEN
        CREATE INDEX v1294426 ON v1293355(v1293358);
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Update v1293301 with LIKE condition and input params
    CASE 
        WHEN p1 < 100 THEN
            UPDATE v1293301 AS x1 
            SET v1293302 = CONCAT('N', p2) 
            WHERE v1293302 LIKE 'thread/sql/OneConnection' 
            ORDER BY v1293302 
            LIMIT 2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Loop through cursor to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
CREATE TABLE IF NOT EXISTS `table_ndpa18` (
    `table_ndpa18_order_id` INT,
    `table_ndpa18_customer_id` INT,
    `table_ndpa18_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ndpa18` (`table_ndpa18_order_id`, `table_ndpa18_customer_id`, `table_ndpa18_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NDPA18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_NDPA18
    WHERE TABLE_NDPA18_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_EVEN_uknm28(8)) - -582 + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + (floor(v_total)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
CREATE TABLE IF NOT EXISTS `table_ly5bsa` (
    `table_ly5bsa_product_id` INT,
    `table_ly5bsa_category_id` INT,
    `table_ly5bsa_price` DECIMAL(10,2),
    `table_ly5bsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1p7g54` (
    `table_1p7g54_category_id` INT,
    `table_1p7g54_name` VARCHAR(50)
);

INSERT INTO `table_ly5bsa` (`table_ly5bsa_product_id`, `table_ly5bsa_category_id`, `table_ly5bsa_price`, `table_ly5bsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1p7g54` (`table_1p7g54_category_id`, `table_1p7g54_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LY5BSA_PRICE, 0), COALESCE(TABLE_LY5BSA_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_LY5BSA
    WHERE TABLE_LY5BSA_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_EVEN_uknm28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N % 2 = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - 678 + (0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
CREATE TABLE IF NOT EXISTS `table_xyocnl` (
    `table_xyocnl_order_id` INT,
    `table_xyocnl_customer_id` INT
);

INSERT INTO `table_xyocnl` (`table_xyocnl_order_id`, `table_xyocnl_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_XYOCNL_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_XYOCNL
    WHERE TABLE_XYOCNL_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_flag INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130278 FROM v1130277 WHERE v1130278 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
CALL n3_output_1232_proc(-44, 63, @_syn_311);
    IF @_syn_311 - @_io_result + (p1 > p2) THEN
        -- Update v1130277 using input parameter
        UPDATE v1130277 AS x1 SET v1130278 = p1 WHERE v1130278 = p2;
        SET v_counter = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - -705 + (v_counter) + 1;
    ELSEIF p1 = p2 THEN
        -- Update v1130294 with condition using input parameters
        UPDATE v1130294 AS x0 SET v1130295 = 'updated' WHERE v1130296 = p1 AND v1130295 = 'value1';
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - -439 + (2);
    ELSE
        -- Update v1130305 using inline expression (X'50' is hex literal for 80)
        UPDATE v1130305 AS x1 SET v1130306 = X'50' WHERE v1130306 = 50;
CALL n3_output_1820_proc(-88, -72, @_syn_313);
        SET v_counter = v_counter + @_syn_313 - @_io_result + (3);
    END IF;

    -- Use CASE/WHEN to handle different flag values
    SET v_flag = p2 % 3;
    CASE v_flag
        WHEN 0 THEN
            -- Update v1130312 using function call simulation
            UPDATE v1130312 AS x0 SET v1130313 = 'processed' WHERE flag = p1 % 3;
            SET v_counter = v_counter + 10;
        WHEN 1 THEN
            -- Update v1130238 using input parameter as value
            UPDATE v1130238 AS x1 SET v1130239 = p1 WHERE v1130239 = 10;
            SET v_counter = v_counter + 20;
        ELSE
            -- Combined update logic
            UPDATE v1130277 SET v1130278 = p1 + p2 WHERE v1130278 = 10;
            UPDATE v1130294 SET v1130295 = 'combined' WHERE v1130296 = p2;
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop to iterate through cursor results
    OPEN cur;
    read_loop: WHILE NOT done DO
        FETCH cur INTO v_temp;
        IF NOT done THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0029_proc(1, 1, @out_result);

SELECT @out_result;