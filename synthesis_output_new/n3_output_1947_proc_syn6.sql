/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1438313 (
    v1438314 GEOMETRY NOT NULL,
    v1438315 TINYINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE,
    v1438316 INT GENERATED ALWAYS AS (1 + 1) STORED,
    v1438317 CHAR(24) CHECK (v1438317 + 1 > 1000),
    v1438318 INT DEFAULT 0,
    v1438319 VARBINARY(101)
);
CREATE TABLE IF NOT EXISTS v1438032 (
    v1438033 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1438188 (
    v1438189 TEXT,
    v1438190 INT,
    FULLTEXT INDEX ft_idx (v1438189)
);
CREATE TABLE IF NOT EXISTS v1437776 (
    v1437777 DATETIME,
    v1437778 DATETIME
);
CREATE TABLE IF NOT EXISTS v1437834 (
    v1437835 INT,
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438243 (
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438237 (
    v1438238 INT,
    v1438239 INT
);
INSERT INTO v1438032 (v1438033) VALUES 
(9.33174e+07), (4.5e+95), (7.31463e+09), (1.79769e+308), 
(-2.59078e+12), (2.34165e+21), (-1.79769e+308), (0.0);
INSERT INTO v1438188 (v1438189, v1438190) VALUES 
('abc test', 15), ('the quick brown', 10), ('+abc test', 15), ('other data', 5);
INSERT INTO v1437776 (v1437777, v1437778) VALUES 
(NOW(), NOW()), (NOW() - INTERVAL 1 DAY, NOW() + INTERVAL 1 DAY);
INSERT INTO v1437834 (v1437835, v1437836) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1438243 (v1437836) VALUES (1), (2), (3);
INSERT INTO v1438237 (v1438238, v1438239) VALUES (100, 0), (200, 1), (300, 0), (50, 0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
CREATE TABLE IF NOT EXISTS `table_klq01t` (
    `table_klq01t_property_id` INT,
    `table_klq01t_address` INT,
    `table_klq01t_property_type` VARCHAR(50),
    `table_klq01t_area_sqft` INT,
    `table_klq01t_bedrooms` INT,
    `table_klq01t_bathrooms` INT,
    `table_klq01t_list_price` DECIMAL(10,2),
    `table_klq01t_year_built` INT
);

CREATE TABLE IF NOT EXISTS `table_jqczbe` (
    `table_jqczbe_commission_id` INT,
    `table_jqczbe_property_id` INT,
    `table_jqczbe_agent_id` INT,
    `table_jqczbe_commission_rate` INT,
    `table_jqczbe_sale_price` DECIMAL(10,2)
);

INSERT INTO `table_klq01t` (`table_klq01t_property_id`, `table_klq01t_address`, `table_klq01t_property_type`, `table_klq01t_area_sqft`, `table_klq01t_bedrooms`, `table_klq01t_bathrooms`, `table_klq01t_list_price`, `table_klq01t_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `table_jqczbe` (`table_jqczbe_commission_id`, `table_jqczbe_property_id`, `table_jqczbe_agent_id`, `table_jqczbe_commission_rate`, `table_jqczbe_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_KLQ01T_LIST_PRICE, 0), COALESCE(TABLE_KLQ01T_AREA_SQFT, 0), COALESCE(TABLE_KLQ01T_BEDROOMS, 0), COALESCE(TABLE_KLQ01T_BATHROOMS, 0), COALESCE(TABLE_KLQ01T_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM TABLE_KLQ01T
    WHERE TABLE_KLQ01T_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0268----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 INT, v2861 VARCHAR(256), v2862 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v2863 (v2864 VARCHAR(10), v2865 INT);
CREATE TABLE IF NOT EXISTS v2873 (v2874 INT, v2875 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2844 (v2845 VARCHAR(100), v2846 INT);
CREATE TABLE IF NOT EXISTS v2893 (v2894 FLOAT, v2895 DOUBLE, v2896 VARCHAR(511), v2897 YEAR);
CREATE TABLE IF NOT EXISTS v2898 (x1 VARCHAR(200));
INSERT INTO v2859 VALUES (1, 'NY', 'NY'), (2, 'CA', 'CA'), (3, 'SEA', 'SEA'), (4, 'TX', 'TX');
INSERT INTO v2863 VALUES ('CA', 100), ('SEA', 200), ('NY', 150), ('TX', 120);
INSERT INTO v2873 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v2844 VALUES ('Hello', 1), ('World', 2), ('Test', 3);
INSERT INTO v2893 VALUES (1.5, 2.5, 'test', 2023), (3.0, 4.0, 'data', 2024);
INSERT INTO v2898 VALUES ('Hello100'), ('World200');

/* -----Called: synth_output_0268----- */

DELIMITER //

CREATE PROCEDURE synth_output_0268(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(256);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN SET result = -1; END;

    -- Statement 1: UPDATE with arithmetic and string comparison
    SET @sql1 = 'UPDATE v2863 AS x1 SET v2865 = v2864 + 10 WHERE x1.v2864 > ? AND v2864 < ?';
    SET @a = 'CA';
    SET @b = 'SEA';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT (dynamic)
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v2890 AS SELECT x4.v2874, x4.v2874 FROM v2873 AS x4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and SHA2
    SET @sql3 = 'UPDATE v2859 AS x0 LEFT JOIN v2873 AS x1 ON x0.v2862 = x0.v2861 SET v2861 = SHA2(v2862, 256) WHERE v2860 > ?';
    SET @c = 1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @c;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with unusual YEAR specification (adapt to valid MySQL)
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v2893_temp (v2894 FLOAT, v2895 DOUBLE, v2896 VARCHAR(511), v2897 YEAR)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE VIEW from JOIN with CONCAT
    SET @sql5 = 'CREATE OR REPLACE VIEW v2898_view AS SELECT CONCAT(x8.v2845, CAST(x9.v2865 AS CHAR)) AS x1 FROM v2844 AS x8 JOIN v2863 AS x9 ON x8.v2845 = x8.v2845 AND x8.v2845 >= x8.v2845 ORDER BY x9.v2864';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use cursor to iterate over view and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
CALL synth_output_1512(35, -100, @_syn_1367);
        IF @_syn_1367 - 100 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        -- Example: process each row
        SET v_counter = v_counter + (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (length(v_temp));
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE conditional
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0576_proc----- */
CREATE TABLE IF NOT EXISTS v1142676 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142411 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142252 (v1142253 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1142470 (v1142253 VARCHAR(255));
INSERT INTO v1142676 VALUES (1, 'same_value_col1'), (2, 'same_value_col3');
INSERT INTO v1142411 VALUES (1, 'same_value_col1'), (3, 'same_value_col3');
INSERT INTO v1142252 VALUES ('test'), ('1996'), (NULL);
INSERT INTO v1142470 VALUES ('test'), ('1996'), (NULL);

/* -----Called: n3_output_0576_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0576_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom_result VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1142722 FROM v1142720 WHERE v1142721 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create tables from DDL statements
    CREATE TABLE IF NOT EXISTS v1142712 (
        v1142713 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1142714 DATETIME
    ) AS SELECT ST_CENTROID(POINT(1, 1)) IN ('1', 1, '1') AS x3;

    CREATE TABLE IF NOT EXISTS v1142720 (
        v1142721 VARCHAR(3073) DEFAULT (CONCAT('[', v1142722, ']')),
        v1142722 INT
    );

    CREATE TABLE IF NOT EXISTS v1142725 (
        v1142726 INT,
        v1142727 INT
    ) AS SELECT REPLACE(NULL, '', 'bravo') AS x3;

    -- Insert sample data
    INSERT INTO v1142720 (v1142722) VALUES (p1), (p2), (10), (20);
    INSERT INTO v1142725 (v1142726, v1142727) VALUES (1, 100), (2, 200), (3, 300);

    -- Update statements adapted with direct inline SQL
    UPDATE v1142676 AS x1
    RIGHT JOIN v1142411 AS x6 ON x1.v1142677 = x6.v1142677
    SET x1.v1142677 = p1
    WHERE x1.v1142678 = 'same_value_col1' AND x6.v1142678 = 'same_value_col3';

    UPDATE v1142252 AS x1
    STRAIGHT_JOIN v1142470 AS x4 ON (x1.v1142253 = x4.v1142253)
    SET x1.v1142253 = REPEAT(LEFT(x1.v1142253, 1), 255)
    WHERE x1.v1142253 IS NULL OR x1.v1142253 = '1996';

    -- Procedural logic: CURSOR loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN structure
        CASE
            WHEN v_val > 10 THEN
                SET v_counter = v_counter + 5;
            WHEN v_val BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with IF/ELSE
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF MOD(v_counter, 2) = 0 THEN
            SET v_counter = v_counter + p1;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END WHILE;

    -- Use geometry result from first table
    SELECT COUNT(*) INTO v_update_count FROM v1142712 WHERE v1142713 > 0;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1512----- */
CREATE TABLE IF NOT EXISTS v141963 (v141964 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS v141985 (x3_v141814 DECIMAL(10,2), Name_exp_1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v141837 (v141838 INT, v141839 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v142600 (id INT);
CREATE TABLE IF NOT EXISTS v142622 (v142624 INT);
CREATE TABLE IF NOT EXISTS v143269 (v141671 VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v141963 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v141985 VALUES (10.5, 'test'), (20.3, 'example');
INSERT INTO v141837 VALUES (13, 'abc'), (14, 'def');
INSERT INTO v142600 VALUES (1), (2);
INSERT INTO v142622 VALUES (5), (7), (3);
INSERT INTO v143269 VALUES ('abc'), ('def'), ('ghi');

/* -----Called: synth_output_1512----- */

DELIMITER //

CREATE PROCEDURE synth_output_1512(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_name VARCHAR(100);
    DECLARE v_geom_val INT;
    DECLARE v_between_val INT;
    DECLARE v_char_len INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for statement 4 (SELECT with BETWEEN)
    DECLARE cur_between CURSOR FOR 
        SELECT x3.v142624 FROM v142622 AS x3 WHERE x3.v142624 BETWEEN 4 AND 9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: SELECT with ORDER BY and CAST
    SELECT x3.v141964 INTO v_val1 
    FROM v141963 AS x3 
    ORDER BY x3.v141964, CAST(x3.v141964 AS CHAR CHARACTER SET utf8mb4) 
    LIMIT (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - -525 + (1);
    
    IF v_val1 IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: WITH RECURSIVE CTE (adapted to work with existing tables)
    SET @sql_cte = 'WITH RECURSIVE x9 AS (SELECT 1 AS val UNION ALL SELECT val + 1 FROM x9 WHERE val < 10) 
                    SELECT x7.Name_exp_1, x7.x3_v141814 + 40e-1, 
                           CAST(CAST(1111111111111111 AS FLOAT) AS SIGNED) AS x4, 
                           x7.x3_v141814 + 40e-1 
                    FROM v141985 AS x7 
                    WHERE x7.x3_v141814 + 40e-1 LIKE ?';
    PREPARE stmt_cte FROM @sql_cte;
    SET @pattern = 'ab%';
    EXECUTE stmt_cte USING @pattern;
    DEALLOCATE PREPARE stmt_cte;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT OUTER JOIN and MBRDISJOINT
    SET @sql_update = 'UPDATE v141837 AS x1 
                       RIGHT OUTER JOIN v142600 AS x7 
                       ON MBRDISJOINT(POINT(x1.v141838, x1.v141838), POINT(x1.v141838, x1.v141838)) 
                       SET x1.v141838 = x1.v141838 - INTERVAL 999999 MICROSECOND 
                       WHERE x1.v141838 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @update_val = 13;
    EXECUTE stmt_update USING @update_val;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if update affected rows using ROW_COUNT
    GET DIAGNOSTICS v_geom_val = ROW_COUNT;
    IF v_geom_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: SELECT with BETWEEN using cursor
    OPEN cur_between;
    read_loop: LOOP
        FETCH cur_between INTO v_between_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_between_val;
    END LOOP;
    CLOSE cur_between;

    -- Statement 5: SELECT with ORDER BY and CHAR_LENGTH
    SELECT x4.v141671 INTO v_name
    FROM v143269 AS x4 
    ORDER BY x4.v141671, CHAR_LENGTH(CONCAT('*', x4.v141671, '*', x4.v141671, '*', x4.v141671, '*'))
    LIMIT 1;
    
    SET v_char_len = CHAR_LENGTH(CONCAT('*', v_name, '*', v_name, '*', v_name, '*'));
    
    -- Using CASE/WHEN for conditional logic
    CASE 
        WHEN v_char_len > 10 THEN
            SET v_counter = v_counter + 10;
        WHEN (MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - -324 + (v_char_len > 5) THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Using WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
CREATE TABLE IF NOT EXISTS `table_e01by8` (
    `table_e01by8_order_id` INT,
    `table_e01by8_customer_id` INT,
    `table_e01by8_order_date` DATE,
    `table_e01by8_total_amount` DECIMAL(10,2),
    `table_e01by8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ibuhwz` (
    `table_ibuhwz_order_id` INT,
    `table_ibuhwz_product_id` INT,
    `table_ibuhwz_quantity` INT
);

INSERT INTO `table_e01by8` (`table_e01by8_order_id`, `table_e01by8_customer_id`, `table_e01by8_order_date`, `table_e01by8_total_amount`, `table_e01by8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ibuhwz` (`table_ibuhwz_order_id`, `table_ibuhwz_product_id`, `table_ibuhwz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT TABLE_IBUHWZ_PRODUCT_ID), COALESCE(SUM(TABLE_IBUHWZ_QUANTITY), (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - 857 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - 519 + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - 708 + (0))))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_IBUHWZ
    WHERE TABLE_IBUHWZ_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
CREATE TABLE IF NOT EXISTS `table_sqshp3` (
    `table_sqshp3_emp_id` INT,
    `table_sqshp3_department_id` INT,
    `table_sqshp3_hire_date` DATE
);

INSERT INTO `table_sqshp3` (`table_sqshp3_emp_id`, `table_sqshp3_department_id`, `table_sqshp3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_SQSHP3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_SQSHP3
    WHERE TABLE_SQSHP3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
CREATE TABLE IF NOT EXISTS `table_ib0m3v` (
    `table_ib0m3v_product_id` INT,
    `table_ib0m3v_stock_quantity` INT
);

INSERT INTO `table_ib0m3v` (`table_ib0m3v_product_id`, `table_ib0m3v_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IB0M3V_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_IB0M3V
    WHERE TABLE_IB0M3V_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1947_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_text_val TEXT;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_timestamp_val TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1438033 FROM v1438032 WHERE v1438033 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- 1. CREATE TABLE statement adaptation: Insert geometry data
    SET v_geom = ST_GeomFromText('POINT(1 1)');
    INSERT INTO v1438313 (v1438314, v1438317, v1438318, v1438319) 
    VALUES (v_geom, 'test', p1, UNHEX('ABCD'));
CALL synth_output_0268(27, -37, @_syn_21617);
    SET v_counter = @_syn_21617 - -1 + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - -836 + (v_counter)) + ROW_COUNT();

    -- 2. INSERT statement: Use with cursor to process values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_double_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- 3. UPDATE statement with FULLTEXT: Use inline adaptation
    SET v_timestamp_val = NOW();
    UPDATE v1438188 AS x1 
    SET x1.v1438189 = CONCAT(x1.v1438189, ' updated') 
    WHERE v1438190 = 15 
    ORDER BY MATCH(v1438189) AGAINST('+abc' IN BOOLEAN MODE) DESC, 
             MATCH(v1438189) AGAINST('the') DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Multi-table UPDATE with functions: Inline adaptation
    IF p2 > 0 THEN
        UPDATE v1437776 AS x0, v1437834 AS x4 
        JOIN v1438243 AS x2 ON x4.v1437836 = x4.v1437835 
        SET x0.v1437777 = NOW() 
        WHERE TIMESTAMP(MAKEDATE(19 + 0, 213)) IN (
            LEAST(x0.v1437777, MAKETIME(24, 8, 0), ADDTIME(NOW(), '06:07:21.061946'), x0.v1437778)
        );
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- 5. STRAIGHT_JOIN UPDATE: Inline adaptation with loop
    SET v_int_val = p2;
    WHILE v_int_val > 0 DO
        UPDATE v1438237 AS x1 
        STRAIGHT_JOIN v1438041 AS x2 ON x1.v1438238 = x1.v1438238 
        SET x1.v1438238 = 932 
        WHERE v1438239 = 0 AND v1438239 = 0 
        AND CAST(x1.v1438238 AS UNSIGNED) > p1 
        ORDER BY x1.v1438238 
        LIMIT 6;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_int_val = v_int_val - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1947_proc(1, 1, @out_result);

SELECT @out_result;