/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v52108 (
    Name_exp_1 INT,
    Name_exp_2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x11 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x12 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52300 (
    v52301 TIME
);
CREATE TABLE IF NOT EXISTS v51847 (
    v51848 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v51248 (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52174 (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52147 (
    id INT,
    value VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v51861 (
    id INT,
    info VARCHAR(50)
);
INSERT INTO v52108 VALUES (1, 'a'), (5, 'b'), (10, 'c'), (15, 'd');
INSERT INTO x11 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x12 VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v52300 VALUES ('10:10:10'), ('20:20:20'), ('12:00:00'), ('15:30:00');
INSERT INTO v51847 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v51248 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v52174 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v52147 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v51861 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');

/* -----Dependency for: n3_output_1255_proc----- */
CREATE TABLE IF NOT EXISTS v1212108 (v1212110 INT, v1212111 INT, v1212112 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1212416 (v1212418 VARCHAR(100), v1212417 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1212368 (v1212369 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1212560 (v1212561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1211700 (v1211701 INT, v1211702 VARCHAR(50));
INSERT INTO v1212108 VALUES (1, 100, 'alpha'), (2, 200, 'beta'), (3, 300, 'gamma');
INSERT INTO v1212416 VALUES ('default', 'default');
INSERT INTO v1212368 VALUES ('-1'), (NULL), ('X'), ('00:00:01.999999');
INSERT INTO v1212560 VALUES ('semblance'), ('фыВапролдж');
INSERT INTO v1211700 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Called: n3_output_1255_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1255_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ins_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_coll1 VARCHAR(100);
    DECLARE v_coll2 VARCHAR(100);
    DECLARE v_update_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1212561 FROM v1212560;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Create index (DDL)
    CREATE INDEX v1212667 ON v1212108(v1212110, v1212111);

    -- Step 2: INSERT with COLLATION (adapt with p1)
    SET v_coll1 = COLLATION('текст');
    SET v_coll2 = COLLATION(x'48656C6C6F');
    INSERT INTO v1212416 (v1212418, v1212417) VALUES (v_coll1, v_coll2);
    SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (v_counter) + ROW_COUNT();

    -- Step 3: INSERT multiple rows (adapt with p1 as extra value)
    INSERT INTO v1212368 (v1212369) VALUES (-1), (NULL), ('X'), ('00:00:01.999999'), (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: INSERT with cursor loop (process values from v1212560)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1212560 (v1212561) VALUES (CONCAT(v_val, '_processed_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Step 5: UPDATE with SLEEP and conditional logic
    IF p1 > 0 THEN
        SET v_update_val = p1;
        WHILE v_update_val > 0 DO
            UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 = v_update_val;
            SET v_counter = v_counter + ROW_COUNT();
            SET v_update_val = v_update_val - 1;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 < 50;
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 > 50;
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END IF;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
CREATE TABLE IF NOT EXISTS `table_rangjq` (
    `table_rangjq_product_id` INT,
    `table_rangjq_category_id` INT,
    `table_rangjq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_nfbddz` (
    `table_nfbddz_category_id` INT,
    `table_nfbddz_name` VARCHAR(50)
);

INSERT INTO `table_rangjq` (`table_rangjq_product_id`, `table_rangjq_category_id`, `table_rangjq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_nfbddz` (`table_nfbddz_category_id`, `table_nfbddz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(TABLE_RANGJQ_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RANGJQ_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_CATEGORY_ID = (SELECT TABLE_RANGJQ_CATEGORY_ID FROM TABLE_RANGJQ WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0436_proc----- */
CREATE TABLE IF NOT EXISTS v1137602 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137603 GEOMETRY NOT NULL,
    v1137604 INT DEFAULT 0
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137793 INT DEFAULT 0
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137736 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137737 VARCHAR(100) NOT NULL
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137829 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137830 INT DEFAULT 0
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137881 (
    v1137882 YEAR NOT NULL,
    v1137883 YEAR
) ENGINE=InnoDB KEY_BLOCK_SIZE=2;
INSERT INTO v1137602 (v1137603, v1137604) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), 5),
(ST_GEOMFROMTEXT('POINT(-200 200)'), -3),
(ST_GEOMFROMTEXT('LINESTRING(0 0, 10 10)'), 1);
INSERT INTO v1137792 (v1137793) VALUES (1), (0), (-5);
INSERT INTO v1137736 (v1137737) VALUES ('tr15'), ('test'), ('tr15'), ('other');
INSERT INTO v1137829 (v1137830) VALUES (5), (-3), (0), (NULL), (10);
INSERT INTO v1137881 (v1137882, v1137883) VALUES (2023, 2024), (2022, NULL), (2021, 2020);

/* -----Called: n3_output_0436_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0436_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_geo GEOMETRY;
    
    DECLARE cur CURSOR FOR 
        SELECT id, v1137603 FROM v1137602 WHERE v1137604 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update geometry with ST_LINEFROMTEXT and ST_CONTAINS check
    UPDATE v1137602 AS x1 
    SET v1137603 = ST_LINEFROMTEXT('linestring(-5 -576,0 -576,0 -571,0 -571,5 -568,6 -564,6 -565,6 -563)')
    WHERE ST_CONTAINS(
        ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), 
        v1137603
    );
    SET v_update_count = ROW_COUNT();
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - 544 + (v_counter) + v_update_count;

    -- Statement 2: Update negative/NULL values to 0
    UPDATE v1137829 AS x1 
    SET v1137830 = 0 
    WHERE v1137830 < 0 OR v1137830 IS NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: Cross-table update with CASE expression
    UPDATE v1137602 AS x1, v1137792 AS x4 
    SET v1137603 = CASE 
        WHEN v1137603 >= 1 THEN ST_GEOMFROMTEXT(CONCAT('POINT(', -ST_X(v1137603), ' ', -ST_Y(v1137603), ')'))
        ELSE v1137603 
    END
    WHERE x1.id = x4.id AND v1137604 IS NOT NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: Create table with YEAR columns (already created, now populate with logic)
    SET v_counter = v_counter + 1;
    INSERT INTO v1137881 (v1137882, v1137883) 
    VALUES (YEAR(CURDATE()), YEAR(CURDATE()) + 1);

    -- Statement 5: Update with ORDER BY and LIMIT using STR_TO_DATE
    UPDATE v1137736 AS x1 
    SET v1137737 = 'changed' 
    WHERE v1137737 = 'tr15' 
    ORDER BY STR_TO_DATE(x1.v1137737, '%Y%m%d'), 
             LEAST(v1137737, v1137737 COLLATE utf8mb4_croatian_ci) 
    LIMIT 200;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to process geometry data with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_geo;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE to classify geometries
        IF ST_GeometryType(v_cursor_geo) = 'POINT' THEN
            SET v_geo_result = 1;
        ELSEIF ST_GeometryType(v_cursor_geo) = 'LINESTRING' THEN
            SET v_geo_result = 2;
        ELSE
            SET v_geo_result = 3;
        END IF;
        
        SET v_counter = v_counter + v_geo_result;
    END LOOP;
    CLOSE cur;

    -- WHILE loop to demonstrate additional procedural structure
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result + 1;
    END WHILE;

    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result - 1;
    UNTIL v_geo_result <= 0 OR v_counter > p2 END REPEAT;

    -- CASE statement for final result determination
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
CREATE TABLE IF NOT EXISTS `table_fxzsef` (
    `table_fxzsef_product_id` INT,
    `table_fxzsef_supplier_id` INT,
    `table_fxzsef_price` DECIMAL(10,2),
    `table_fxzsef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_gcudli` (
    `table_gcudli_supplier_id` INT,
    `table_gcudli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_fxzsef` (`table_fxzsef_product_id`, `table_fxzsef_supplier_id`, `table_fxzsef_price`, `table_fxzsef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_gcudli` (`table_gcudli_supplier_id`, `table_gcudli_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_GCUDLI_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_GCUDLI
    WHERE TABLE_GCUDLI_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_FXZSEF_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM TABLE_FXZSEF
    WHERE TABLE_FXZSEF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0004_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 INT, v3 INT);
CREATE TABLE IF NOT EXISTS b (a INT, c INT);
INSERT INTO v0 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300), (4, 40, 400);
INSERT INTO b VALUES (1, 2), (2, 3), (3, 4);

/* -----Called: n3_output_0004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v1_val INT DEFAULT 0;
    DECLARE v2_val INT DEFAULT 0;
    DECLARE v3_val INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_regr_val DOUBLE DEFAULT 0;
    DECLARE v_select_result INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v1, v2, v3 FROM v0 WHERE v1 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    -- Adapt INSERT with parameter values
    INSERT INTO v0 VALUES (p1, p2, p1 + p2);

    -- Adapt SELECT with window function using CURSOR
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v1_val, v2_val, v3_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate regr_r2 window function logic (simplified)
        SELECT COUNT(*) INTO v_counter FROM v0 WHERE v2 = v2_val;
        IF (MYSQL_FUNC_MODULO_t8sg35(83, 64)) - 350 + (v_counter) > 1 THEN
            SET v_regr_val = 0.5; -- placeholder for regression result
        ELSE
            SET v_regr_val = 0.0;
        END IF;
        
        -- Use IF/ELSE to conditionally update counter
CALL n3_output_0060_proc(5, 82, @_syn_62);
CALL synth_output_0913(4, 37, @_syn_62);
        IF @_syn_62 - @_io_result + (@_syn_62 - 77 + (v1_val < p2)) THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cursor;

    -- Adapt DROP TABLE and recreate
    DROP TABLE IF EXISTS v0;
    CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 INT, v3 INT);
    INSERT INTO v0 VALUES (0, 0, 0), (0, 0, 0);

    -- Adapt SELECT from b table with parameter
    SELECT a INTO v_select_result FROM b WHERE c = p1 LIMIT 1;
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_select_result IS NOT NULL THEN
            SET result = v_select_result + v_counter;
        WHEN p1 > p2 THEN
            SET result = p1;
        ELSE
            SET result = p2;
    END CASE;

    -- Use WHILE loop to add some iterations
    WHILE v_counter < 10 DO
        SET result = result + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use REPEAT loop as third procedural structure
    SET v_counter = 0;
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

END; //

DELIMITER ;

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

/* -----Called: MYSQL_FUNC_MODULO_t8sg35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0060_proc----- */
CREATE TABLE IF NOT EXISTS v1130492 (v1130493 INT, v1130494 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130572 (v1130573 VARCHAR(100), v1130574 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130496_id INT, v1130497 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130530 (v1130531 INT, v1130532 INT);
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(100), v1130522 INT);
INSERT INTO v1130492 VALUES (5, 'test'), (3, 'example'), (NULL, 'null_row');
INSERT INTO v1130572 VALUES ('thread/innodb/srv_lock', 1), ('some_con_value', 2), ('signal_handler_active', 3), ('normal', 4);
INSERT INTO v1130496 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1130530 VALUES (10, 100), (5, 50), (NULL, NULL);
INSERT INTO v1130520 VALUES ('', 0), ('nonempty', 1), (NULL, 2);

/* -----Called: n3_output_0060_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0060_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130493 FROM v1130492 WHERE v1130493 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Set v1130493 to p1 where v1130493 <=> 5 (NULL-safe equal)
    UPDATE v1130492 AS x0 SET x0.v1130493 = p1 WHERE x0.v1130493 <=> (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - 87 + (5);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Update v1130573 with p2 value where pattern matches
    UPDATE v1130572 AS x0 SET x0.v1130573 = CAST(p2 AS CHAR) WHERE x0.v1130573 LIKE 'thread/innodb/srv\\\\_%' OR x0.v1130573 LIKE '%con\\\\_%' OR x0.v1130573 LIKE '%signal_handler%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 3: Inner join update with self-join condition
    UPDATE v1130492 AS x0 INNER JOIN v1130496 AS x1 ON x0.v1130493 = x0.v1130493 SET x0.v1130493 = -1 WHERE x0.v1130493 = 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop through cursor to apply remaining updates conditionally
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Update 4: Conditional update based on cursor value
        IF v_temp > 0 THEN
            UPDATE v1130530 AS x0 SET x0.v1130532 = p1 WHERE x0.v1130531 < x0.v1130531 OR x0.v1130531 IS NULL;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        -- Update 5: Update with COALESCE condition
        CASE v_temp
            WHEN 5 THEN
                UPDATE v1130520 AS x0 SET x0.v1130521 = CAST(p2 AS CHAR) WHERE x0.v1130521 = COALESCE('');
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                BEGIN END;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1058(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name_exp VARCHAR(50);
    DECLARE v_row_num INT;
    DECLARE v_reg_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        SELECT x4.Name_exp_1, x4.Name_exp_1 AS x2
        FROM v52108 AS x4 
        WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) 
          AND x4.Name_exp_1 = x4.Name_exp_1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE with REGEXP functions (simplified)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v52249 (v52250 CHAR(10) CHECK (v52250 < 10)) AS SELECT REGEXP_INSTR(''a'', ''a'') AS x2, REGEXP_LIKE(''a'', ''a'') AS x3, REGEXP_REPLACE(''abc'', ''b'', ''x'') AS x4, REGEXP_SUBSTR(''a'', ''a'') AS x5, REGEXP_SUBSTR(REPEAT(''a'', 512), ''a'') AS x6, REGEXP_SUBSTR(REPEAT(''a'', 513), ''a'') AS x7';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CTE with window function (simplified for execution)
    SET @sql2 = 'WITH x6 AS (SELECT x4.Name_exp_1 AS x10 FROM x11), x7 AS (SELECT ROW_NUMBER() OVER (ORDER BY x4.Name_exp_1) AS row_num FROM x12) SELECT x4.Name_exp_1, x4.Name_exp_1, x4.Name_exp_1 AS x2, x4.Name_exp_1 FROM v52108 AS x4 WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) AND x4.Name_exp_1 = x4.Name_exp_1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CREATE TABLE with ENUM
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v52338 (v52339 ENUM(''ä'', ''a'')) ENGINE=MyISAM DEFAULT CHARACTER SET=latin1 COLLATE=latin1_german2_ci';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with time comparison
    SET @sql4 = 'UPDATE v52300 AS x0 SET v52301 = CAST(''09:30:00'' AS TIME) WHERE NOT v52301 IN (CAST(''20:20:20'' AS TIME), CAST(''10:10:10'' AS TIME))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with NATURAL JOIN and CROSS JOIN
    SET @sql5 = 'UPDATE v51847 AS x1 NATURAL JOIN v51248 AS x8, v52174 AS x9, v52147 AS x4 CROSS JOIN v51861 AS x10 SET x1.v51848 = CONCAT(CURRENT_TIMESTAMP()) WHERE 0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Process cursor results with loop and conditional logic
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name_exp, v_reg_result;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE statement for conditional logic
        CASE 
            WHEN v_name_exp = 5 THEN
CALL n3_output_0436_proc(91, -53, @_syn_4791);
                SET v_counter = @_syn_4791 - @_io_result + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - -958 + (v_counter)) + 1;
            WHEN v_name_exp = 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        
        -- WHILE loop example with counter
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;
    
    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1058(1, 1, @out_result);

SELECT @out_result;