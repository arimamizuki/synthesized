/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133747 (v1133749 DATETIME, v1133748 INT, id INT);
CREATE TABLE IF NOT EXISTS v1133634 (v1133635 VARCHAR(20), v1133636 INT);
CREATE TABLE IF NOT EXISTS v1133797 (v1133799 DATETIME, v1133798 INT, v1133797_id INT);
CREATE TABLE IF NOT EXISTS v1133681 (v1133682 DATETIME, v1133683 INT);
CREATE TABLE IF NOT EXISTS v1133708 (v1133709 VARCHAR(20), v1133710 INT);
INSERT INTO v1133747 VALUES ('2011-03-26 23:00:00', 1, 1), ('2007-08-01', 2, 2), ('2010-06-15', 3, 3);
INSERT INTO v1133634 VALUES ('998', 1), ('test', 2), ('$5$asd', 3);
INSERT INTO v1133797 VALUES ('1971-01-01 00:00:01', 2, 1), ('2000-01-01', 3, 2), ('1971-01-01 00:00:01', 0, 3);
INSERT INTO v1133681 VALUES ('10-01-01 14:12:33', 1), ('2000-01-01', 2), ('10-01-01 14:12:33', 3);
INSERT INTO v1133708 VALUES ('aaaaaaaaaa', 1), ('bbbbbbbbbb', 2), ('aaaaaaaaaa', 3);

/* -----Dependency for: synth_output_0805----- */
CREATE TABLE IF NOT EXISTS v25712 (v25713 JSON);
CREATE TABLE IF NOT EXISTS v25734 (v25735 INT);
CREATE TABLE IF NOT EXISTS v25571 (v25349 INT);
CREATE TABLE IF NOT EXISTS v24013 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25751 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25344 (v25345 DATE);
CREATE TABLE IF NOT EXISTS v25180 (v25345 DATE);
CREATE TABLE IF NOT EXISTS x11 (v25713 JSON);
INSERT INTO x11 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25712 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25734 VALUES (1), (2), (3), (4), (5);
INSERT INTO v25571 VALUES (10), (11), (12), (13), (14);
INSERT INTO v24013 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v25751 VALUES ('test1'), ('test4');
INSERT INTO v25344 VALUES ('1997-06-15'), ('1998-01-01'), ('1999-12-31');
INSERT INTO v25180 VALUES ('1997-06-15'), ('1998-01-01');

/* -----Called: synth_output_0805----- */

DELIMITER //

CREATE PROCEDURE synth_output_0805(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val DECIMAL(23,6);
    DECLARE v_min_val INT;
    DECLARE v_max_val INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_sum_val INT;
    DECLARE v_between_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1.v25349 FROM v25571 AS x1 WHERE x1.v25349 BETWEEN 10 AND 13;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with JSON extraction
    SET @sql1 = 'WITH x8 AS (SELECT x7.v25713 FROM x11) SELECT x7.v25713, x7.v25713, (~x7.v25713) = 0 AS x4, x7.v25713 FROM v25712 AS x7 WHERE CAST(x7.v25713 ->> ''$.name'' AS DECIMAL(23, 6)) = ''0000-00-01 00:00:01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with INNER JOIN
    SET @sql2 = 'UPDATE v24013 AS x1 INNER JOIN v25751 AS x2 ON x1.v24014 = x1.v24014 SET x1.v24014 = ''test4'' WHERE 1000 BETWEEN 5000 AND 17790886498483827171';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LEFT JOIN and division by zero (handled)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        SET @sql3 = 'UPDATE v25344 AS x0 LEFT JOIN v25180 AS x5 ON FALSE SET v25345 = v25345 / 0 WHERE v25345 BETWEEN ''1996-12-31'' AND ''2000-12-31''';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Use the view with MIN/MAX/AVG/SUM
    SELECT MIN(x1.v25735), MAX(x1.v25735), AVG(x1.v25735), SUM(x1.v25735)
    INTO v_min_val, v_max_val, v_avg_val, v_sum_val
    FROM v25734 AS x1;
    
    -- Statement 5: Cursor over SELECT with BETWEEN
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_between_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF/ELSE
        IF v_between_val = 10 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_between_val = 11 THEN
            SET v_counter = v_counter + 2;
        ELSEIF v_between_val = 12 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter + 4;
        END IF;
        
        -- Use WHILE loop for additional processing
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Final aggregation using CASE/WHEN
    SET result = CASE 
        WHEN v_counter > 20 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1428_proc----- */
CREATE TABLE IF NOT EXISTS v1249544 (v1249545 INT UNSIGNED, v1249546 VARCHAR(250));
CREATE TABLE IF NOT EXISTS v1248242 (v1248243 VARCHAR(250));
CREATE TABLE IF NOT EXISTS v1249670 (v1249671 INT NOT NULL, v1249672 INT NULL DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1249748 (v1249749 CHAR(2), v1249750 CHAR(2), v1249751 CHAR(2), v1249752 CHAR(2), INDEX(v1249749, v1249750, v1249751));
CREATE TABLE IF NOT EXISTS v1249775 (v1249776 DATE);
INSERT INTO v1249544 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1248242 VALUES ('{"type":"Point","coordinates":[1,2]}'), ('{"type":"Point","coordinates":[3,4]}'), ('not_json');
INSERT INTO v1249670 VALUES (1, NULL), (2, 10), (3, 20);
INSERT INTO v1249748 VALUES ('a', 'b', 'c', 'd'), ('e', 'f', 'g', 'h'), ('i', 'j', 'k', 'l');
INSERT INTO v1249775 VALUES ('2005-10-01'), ('2005-09-15'), ('2006-01-01');

/* -----Called: n3_output_1428_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1428_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_val VARCHAR(250);
    DECLARE v_json_result VARCHAR(250);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1248243 FROM v1248242 WHERE v1248243 LIKE '{%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Handle potential errors gracefully
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1000;
    END;

    -- Code Block 1: DDL statement - Create table from SELECT with ROUND
    CREATE TABLE IF NOT EXISTS v1249544_temp AS 
    SELECT ROUND(999999999999999999, -18) AS v1249545, 'temp_data' AS v1249546;
    
    -- Insert sample data for the table
    INSERT INTO v1249544 (v1249545, v1249546) 
    SELECT v1249545, v1249546 FROM v1249544_temp 
    WHERE NOT EXISTS (SELECT 1 FROM v1249544 WHERE v1249545 = v1249545);
    
    DROP TEMPORARY TABLE IF EXISTS v1249544_temp;

    -- Code Block 2: UPDATE with spatial function adaptation
    -- Use a cursor to process each row and apply the update conditionally
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Attempt to update using ST_GEOMFROMGEOJSON, catch errors
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
            BEGIN
                SET v_counter = v_counter + 1;
            END;
            
            UPDATE v1248242 AS x1 
            SET v1248243 = CONCAT(v1248243, '_updated') 
            WHERE v1248243 = v_geo_val 
            AND ST_GEOMFROMGEOJSON(v1248243) IS NOT NULL;
            
            SET v_update_count = v_update_count + ROW_COUNT();
        END;
    END LOOP;
    CLOSE v_cur;

    -- Code Block 3: CREATE TABLE with subquery adaptation
    -- Use a SELECT with COUNT and SUBSTRING, assign to variables
    BEGIN
        DECLARE v_count_check INT;
        DECLARE v_substring_result VARCHAR(255);
        DECLARE v_date1 DATE DEFAULT '2009-03-28';
        DECLARE v_date2 DATE DEFAULT DATE_ADD('2009-03-28', INTERVAL 28 DAY);
        
        SELECT COUNT(*) = 2, 
               SUBSTRING('x', 1, CASE WHEN NOT 1 IN (v_date1, v_date2, CURDATE()) THEN 1 ELSE 0 END)
        INTO v_count_check, v_substring_result;
        
        -- Create table based on these values
        CREATE TABLE IF NOT EXISTS v1249670_temp AS 
        SELECT v_count_check AS v1249671, 
               CASE WHEN v_substring_result IS NOT NULL THEN LENGTH(v_substring_result) ELSE NULL END AS v1249672;
        
        INSERT INTO v1249670 (v1249671, v1249672)
        SELECT v1249671, v1249672 FROM v1249670_temp
        WHERE NOT EXISTS (SELECT 1 FROM v1249670 WHERE v1249671 = v1249671);
        
        DROP TEMPORARY TABLE IF EXISTS v1249670_temp;
    END;

    -- Code Block 4: CREATE TABLE with JSON function adaptation
    BEGIN
        DECLARE v_json_obj JSON;
        SET v_json_obj = JSON_OBJECT('b', FALSE, '"a"', 1);
        
        CREATE TABLE IF NOT EXISTS v1249748_temp AS 
        SELECT JSON_UNQUOTE(JSON_EXTRACT(v_json_obj, '$.b')) AS v1249749,
               JSON_UNQUOTE(JSON_EXTRACT(v_json_obj, '$."\"a\""')) AS v1249750,
               'xy' AS v1249751,
               'zz' AS v1249752;
        
        INSERT INTO v1249748 (v1249749, v1249750, v1249751, v1249752)
        SELECT v1249749, v1249750, v1249751, v1249752 FROM v1249748_temp
        WHERE NOT EXISTS (SELECT 1 FROM v1249748 WHERE v1249749 = v1249749);
        
        DROP TEMPORARY TABLE IF EXISTS v1249748_temp;
    END;

    -- Code Block 5: UPDATE with date interval adaptation
    BEGIN
        DECLARE v_date_threshold DATE;
        SET v_date_threshold = DATE_SUB('2005-09-01', INTERVAL 6 MONTH);
        
        UPDATE v1249775 AS x1 
        SET v1249776 = 'tab1u' 
        WHERE x1.v1249776 BETWEEN v_date_threshold AND x1.v1249776;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Final result: combine counters
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1999_proc----- */
CREATE TABLE IF NOT EXISTS v1464851 (
    v1464852 INT,
    v1464853 INT,
    v1464854 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1464860 (
    v1464861 INT PRIMARY KEY AUTO_INCREMENT,
    x2 VARCHAR(100),
    x3 BIGINT
);
CREATE TABLE IF NOT EXISTS v1464745 (
    v1464746 INT,
    v1464747 INT
);
CREATE TABLE IF NOT EXISTS v1465093 (
    v1465094 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1465136 (
    v1465137 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1465101 (
    v1465102 GEOMETRY,
    v1465103 INT
);
INSERT INTO v1464851 (v1464852, v1464853) VALUES (NULL, 1), (5, 0), (NULL, 1);
INSERT INTO v1464745 (v1464746, v1464747) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1465093 (v1465094) VALUES ('some_object_instance_begin'), ('other');
INSERT INTO v1465136 (v1465137) VALUES ('object_instance_begin'), ('test');
INSERT INTO v1465101 (v1465102, v1465103) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 100), (ST_GEOMFROMTEXT('POINT(1 1)'), -2147483648);

/* -----Called: n3_output_1999_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1999_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1465094 FROM v1465093 WHERE v1465094 LIKE '%object_instance_begin';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1) First UPDATE statement: update v1464851 using @Opened_table_definitions
    SET @Opened_table_definitions = p1;
    UPDATE v1464851 AS x0 
    SET v1464852 = @Opened_table_definitions + 2 
    WHERE v1464853 = 1 AND v1464852 IS NULL AND v1464852 IS NULL 
    ORDER BY v1464852 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) CREATE TABLE statement adapted: insert data into v1464860
    INSERT INTO v1464860 (x2, x3) 
    VALUES (@@character_set_connection, 1 * -9223372036854775808);
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Second UPDATE statement: update v1464745 with JOIN
    SET @k = p2;
    UPDATE v1464745 AS x0 
    JOIN v1464851 AS x3 ON (x0.v1464747 = x0.v1464746) 
    SET v1464746 = @k 
    WHERE (x0.v1464747 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Third UPDATE statement: update v1465093 with JOIN and CURRENT_ROLE()
    UPDATE v1465093 AS x1 
    JOIN v1465136 AS x2 ON ((x1.v1465094 LIKE '%object_instance_begin')) 
    SET x1.v1465094 = '3' 
    WHERE x1.v1465094 = CURRENT_ROLE();
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Fourth UPDATE statement: complex geometric update
    SET @wkt_mpt = 'MULTIPOINT(5 2,15 14)';
    UPDATE v1465101 AS x0 
    SET x0.v1465102 = LINESTRING(
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)'),
        ST_ASWKB(
            ST_UNION(
                ST_INTERSECTION(
                    ST_GEOMFROMTEXT('POINT(-3 3)'),
                    ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                ),
                ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
            )
        ),
        ST_GEOMFROMTEXT('MULTIPOINT(5 2,15 14)'),
        ST_ENVELOPE(ST_MPOINTFROMTEXT(@wkt_mpt, 0))
    ) 
    WHERE v1465102 >= -2147483648 AND v1465103 <= 2147483647;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over results and count them
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

    -- Use WHILE loop to adjust result
    WHILE result < 50 DO
        SET result = result + 5;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
CREATE TABLE IF NOT EXISTS `table_hoexfu` (
    `table_hoexfu_csmallint` SMALLINT
);

INSERT INTO `table_hoexfu` (`table_hoexfu_csmallint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_SMALLINT_2839ti----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HOEXFU_CSMALLINT INTO RESULT FROM `TABLE_HOEXFU` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - -240 + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - 561 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
CREATE TABLE IF NOT EXISTS `table_btero6` (
    `table_btero6_product_id` INT,
    `table_btero6_category_id` INT,
    `table_btero6_price` DECIMAL(10,2),
    `table_btero6_stock_quantity` INT,
    `table_btero6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `table_aomfn6` (
    `table_aomfn6_supplier_id` INT,
    `table_aomfn6_supplier_rating` DECIMAL(3,1),
    `table_aomfn6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `table_md6z0a` (
    `table_md6z0a_order_id` INT,
    `table_md6z0a_product_id` INT,
    `table_md6z0a_quantity` INT
);

INSERT INTO `table_btero6` (`table_btero6_product_id`, `table_btero6_category_id`, `table_btero6_price`, `table_btero6_stock_quantity`, `table_btero6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `table_aomfn6` (`table_aomfn6_supplier_id`, `table_aomfn6_supplier_rating`, `table_aomfn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `table_md6z0a` (`table_md6z0a_order_id`, `table_md6z0a_product_id`, `table_md6z0a_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BTERO6_PRICE, 0), COALESCE(TABLE_BTERO6_STOCK_QUANTITY, 0), COALESCE(TABLE_AOMFN6_SUPPLIER_RATING, 3.0), COALESCE(TABLE_AOMFN6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM TABLE_BTERO6 P
    LEFT JOIN TABLE_AOMFN6 S ON TABLE_BTERO6_SUPPLIER_ID = TABLE_AOMFN6_SUPPLIER_ID
    WHERE TABLE_BTERO6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MD6Z0A_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_MD6Z0A
    WHERE TABLE_MD6Z0A_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - 811 + (v_market_score) - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
CREATE TABLE IF NOT EXISTS `table_xil7fm` (
    `table_xil7fm_emp_id` INT,
    `table_xil7fm_department_id` INT,
    `table_xil7fm_salary` INT
);

INSERT INTO `table_xil7fm` (`table_xil7fm_emp_id`, `table_xil7fm_department_id`, `table_xil7fm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_XIL7FM
    WHERE TABLE_XIL7FM_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM TABLE_XIL7FM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
CREATE TABLE IF NOT EXISTS `table_bjjty8` (
    `table_bjjty8_product_id` INT,
    `table_bjjty8_price` DECIMAL(10,2),
    `table_bjjty8_stock_quantity` INT
);

INSERT INTO `table_bjjty8` (`table_bjjty8_product_id`, `table_bjjty8_price`, `table_bjjty8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_BJJTY8_PRICE, 0), COALESCE(TABLE_BJJTY8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_BJJTY8
    WHERE TABLE_BJJTY8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
CREATE TABLE IF NOT EXISTS `table_ku0d6b` (
    `table_ku0d6b_customer_id` INT,
    `table_ku0d6b_status` VARCHAR(50)
);

INSERT INTO `table_ku0d6b` (`table_ku0d6b_customer_id`, `table_ku0d6b_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_KU0D6B_STATUS
    INTO V_STATUS
    FROM TABLE_KU0D6B
    WHERE TABLE_KU0D6B_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN (MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - -190 + (100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
CREATE TABLE IF NOT EXISTS `table_w25bcy` (
    `table_w25bcy_order_id` INT,
    `table_w25bcy_customer_id` INT,
    `table_w25bcy_order_date` DATE,
    `table_w25bcy_total_amount` DECIMAL(10,2),
    `table_w25bcy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_bv9gwj` (
    `table_bv9gwj_product_id` INT,
    `table_bv9gwj_name` VARCHAR(50),
    `table_bv9gwj_price` DECIMAL(10,2),
    `table_bv9gwj_category_id` INT
);

INSERT INTO `table_w25bcy` (`table_w25bcy_order_id`, `table_w25bcy_customer_id`, `table_w25bcy_order_date`, `table_w25bcy_total_amount`, `table_w25bcy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_bv9gwj` (`table_bv9gwj_product_id`, `table_bv9gwj_name`, `table_bv9gwj_price`, `table_bv9gwj_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_BV9GWJ_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM TABLE_W25BCY BO
    JOIN TABLE_BV9GWJ P ON RAND() > 0.5
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_W25BCY_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM TABLE_W25BCY
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = (MYSQL_FUNC_FUNC2_nz67cs()) - -915 + (v_subtotal - (v_subtotal * v_discount / 100));
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_nz67cs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0299_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DATETIME;
    DECLARE v_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM v1133747 WHERE v1133749 BETWEEN '2011-03-26 23:00:00' AND '2007-08-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1999_proc(33, 62, @_syn_3056);
        SET v_counter = @_syn_3056 - @_io_result + (v_counter) + 1;
    END;

    -- Update v1133747 with natural join
    UPDATE v1133747 AS x1 NATURAL JOIN v1133634 AS x5 SET v1133749 = '2010-01-01 12:00:00' WHERE v1133749 BETWEEN '2011-03-26 23:00:00' AND '2007-08-01' ORDER BY CAST('invalid' AS DATETIME);

    -- Update v1133634
    UPDATE v1133634 AS x1 SET v1133635 = '$5$asd' WHERE v1133635 = '998';

    -- Update v1133797 with row comparison
    UPDATE v1133797 AS x1 SET v1133799 = '1971-01-01 00:00:01' WHERE ROW(0, 2, 3) = ROW(v1133799, v1133798, v1133799);

    -- Update v1133681
    UPDATE v1133681 AS x1 SET v1133682 = '10-01-01 14:12:33' WHERE v1133682 = 0;

    -- Update v1133708 using parameter
    UPDATE v1133708 AS x1 SET v1133709 = CONCAT('test', p1) WHERE v1133709 = 'aaaaaaaaaa';

    -- Use cursor to iterate and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Use ITERATE example (just for demonstration)
    BEGIN
        DECLARE i INT DEFAULT 0;
        myloop: LOOP
            SET i = i + 1;
CALL synth_output_0805(71, -72, @_syn_3049);
            IF (MYSQL_FUNC_PROC_SMALLINT_2839ti()) - -79 + (@_syn_3049 - 42 + (i > 3)) THEN
                LEAVE myloop;
            END IF;
            IF i < 2 THEN
                ITERATE myloop;
            END IF;
            SET result = result + 1;
        END LOOP;
    END;

    SET result = result;
END; //

DELIMITER ;

CALL n3_output_0299_proc(1, 1, @out_result);

SELECT @out_result;