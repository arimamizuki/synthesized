/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134803 VARCHAR(10),
    v1134806 TIME,
    v1134800 INT,
    v1134796 VARCHAR(20),
    v1134798 INT
);
CREATE TABLE IF NOT EXISTS v1134996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134997 INT,
    v1134998 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1134715 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134716 INT
);
CREATE TABLE IF NOT EXISTS v1134978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134979 GEOMETRY,
    v1134980 INT
);
CREATE TABLE IF NOT EXISTS v1134871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134872 GEOMETRY
);
INSERT INTO v1134792 (v1134803, v1134806, v1134800, v1134796, v1134798) VALUES
('test', '00:10:00', 100, '11111', 104),
('foo', '00:20:00', 200, '22222', 105),
('bar', '00:30:00', 300, '33333', 106);
INSERT INTO v1134996 (v1134997, v1134998) VALUES
(5, 1.5),
(6, 0.0),
(7, -2.0);
INSERT INTO v1134715 (v1134716) VALUES
(10000),
(20000),
(30000);
INSERT INTO v1134978 (v1134979, v1134980) VALUES
(ST_GeomFromText('POINT(1 1)'), 4),
(ST_GeomFromText('LINESTRING(0 0, 1 1)'), 5),
(ST_GeomFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'), 4);
INSERT INTO v1134871 (v1134872) VALUES
(ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('LINESTRING(0 0, 2 2)'));

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

/* -----Dependency for: synth_output_1215----- */
CREATE TABLE IF NOT EXISTS v77724 (v77718 INT);
CREATE TABLE IF NOT EXISTS x8 (v77718 INT);
CREATE TABLE IF NOT EXISTS x7 (v77718 INT);
CREATE TABLE IF NOT EXISTS v77813 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77882 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77826 (v77723 INT);
CREATE TABLE IF NOT EXISTS v77721 (v77722 VARCHAR(255), v77723 INT);
INSERT INTO v77724 VALUES (1), (2), (3), (4), (5);
INSERT INTO x8 VALUES (10), (20), (30);
INSERT INTO x7 VALUES (100), (200), (300);
INSERT INTO v77813 VALUES (1, 'hello world'), (2, 'test xyz');
INSERT INTO v77882 VALUES (1, 'data'), (2, 'info');
INSERT INTO v77721 VALUES ('test', 1), ('sample', 2);

/* -----Called: synth_output_1215----- */

DELIMITER //

CREATE PROCEDURE synth_output_1215(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 DECIMAL(10,2);
    DECLARE v_val2 INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v77718 FROM v77724 WHERE v77718 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with scalar extraction
    SET @sql1 = 'WITH x6 AS (SELECT x5.v77718 AS x7 FROM x8 AS x11) SELECT x5.v77718 + 23.4 INTO @v_val1 FROM v77724 AS x5 WHERE 1 > 2';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: CTE with conditional logic
    IF p1 > 0 THEN
        SET @sql2 = 'WITH x5 AS (SELECT x4.v77718 FROM x7) SELECT (1 + 2) + 3, x4.v77718 + COALESCE(x4.v77718, 0), NULLIF(\'string\', NULL) AS x0, 3 + 1e308 FROM v77724 AS x4 WHERE (x4.v77718 = 2 OR x4.v77718 = 1) AND (x4.v77718 = 4 OR x4.v77718 = 2)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val2 = 0;
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        END;
    END IF;

    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @id = p1;
    SET @sql3 = 'UPDATE v77813 AS x0 LEFT JOIN v77882 AS x1 ON (x0.v77814 = x0.v77814) SET x0.v77815 = LEFT(v77815, CHAR_LENGTH(CONCAT(v77814, \' \', v77814)) - LOCATE(\'x\', REVERSE(CONCAT(v77814, \' \', v77814)))) WHERE v77814 = ?';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_updated_rows = 0;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @id;
        SET v_updated_rows = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v77826 (v77723) VALUES (1), (2), (0), (24), (2), (6), (0), (14), (23), (NULL), (3), (3), (1), (14), (9), (16), (17), (99), (19), (20), (21), (1), (1), (3), (64), (65), (0), (1), (1), (1), (2), (32), (4), (0), (51), (1), (53), (0), (1), (NULL), (1), (2), (3), (47), (3), (62), (63), (64), (98), (66), (3), (68), (2), (3), (1)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = v_insert_count + 0;
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_insert_count = v_insert_count + ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE condition
    SET @sql5 = 'UPDATE v77721 AS x0 SET v77722 = \'test\' WHERE v77723 LIKE \'a \'';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_update_result = 0;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_result = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final result computation using procedural structures
    SET result = v_updated_rows + v_insert_count + v_update_result;
    
    -- Additional conditional logic
    CASE
        WHEN result > 100 THEN SET result = result % 50;
        WHEN result BETWEEN 10 AND 50 THEN SET result = result * 2;
        ELSE SET result = result + p2;
    END CASE;
    
    -- WHILE loop for final adjustment
    WHILE result > 1000 DO
        SET result = result / 10;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0336----- */
CREATE TABLE IF NOT EXISTS v3797 (id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v4076 (id INT AUTO_INCREMENT PRIMARY KEY, v4077 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3588 (id INT AUTO_INCREMENT PRIMARY KEY, v3589 VARCHAR(255), v3590 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3729 (id INT AUTO_INCREMENT PRIMARY KEY, v3730 VARCHAR(255), v3731 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v3807 (id INT AUTO_INCREMENT PRIMARY KEY, v3808 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3840 (id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v4175 (id INT AUTO_INCREMENT PRIMARY KEY, v4177 TIME(6));
INSERT INTO v4076 (v4077) VALUES ('first'), ('fizz'), ('foxtrot'), ('alpha');
INSERT INTO v3797 (id) VALUES (1), (2), (3), (4);
INSERT INTO v3588 (v3589, v3590) VALUES ('example', 'data'), ('extra', 'stuff'), ('elephant', 'memory');
INSERT INTO v3729 (v3730, v3731) VALUES ('255', UNHEX('2c0fff00123456789101112300000000')), ('128', UNHEX('2c0fff00000000000000000000000000'));
INSERT INTO v3807 (v3808) VALUES ('RELOAD'), ('other'), ('RELOAD');
INSERT INTO v3840 (id) VALUES (1), (2);
INSERT INTO v4175 (v4177) VALUES ('00:00:00.000100'), ('00:00:00.000200');

/* -----Called: synth_output_0336----- */

DELIMITER //

CREATE PROCEDURE synth_output_0336(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_bin_val VARBINARY(16);
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v4077 FROM v4076 WHERE v4077 LIKE 'f%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4076 AS x2 LEFT JOIN v3797 AS x8 ON 1 SET v4077 = CONCAT(''0'', x2.v4077, ''01'') WHERE v4077 LIKE ''f%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with CONCAT
    SET @sql2 = 'UPDATE v3588 AS x1 SET x1.v3590 = CONCAT(v3589, '', Updated from a = -2'') WHERE v3589 LIKE ''e%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with BIN and INET6_ATON
    SET @sql3 = 'UPDATE v3729 AS x1 SET x1.v3731 = BIN(v3730) WHERE INET6_ATON(''2c0f:fff0:1234:5678:9101:1123::'') & v3731 = INET6_ATON(''2c0f:fff0::'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT using a loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v4175 (v4177) VALUES (''00:00:00.000216'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE with STRAIGHT_JOIN
    SET @sql5 = 'UPDATE v3807 AS x0 STRAIGHT_JOIN v3840 AS x5 SET x0.v3808 = ''2004-04-03 00:00:00'' WHERE v3808 = ''RELOAD''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + (v_result) * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
CREATE TABLE IF NOT EXISTS `table_avvdae` (
    `table_avvdae_order_id` INT,
    `table_avvdae_customer_id` INT,
    `table_avvdae_order_date` DATE,
    `table_avvdae_subtotal` DECIMAL(10,2),
    `table_avvdae_tax_amount` DECIMAL(10,2),
    `table_avvdae_discount_amount` INT,
    `table_avvdae_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_avvdae` (`table_avvdae_order_id`, `table_avvdae_customer_id`, `table_avvdae_order_date`, `table_avvdae_subtotal`, `table_avvdae_tax_amount`, `table_avvdae_discount_amount`, `table_avvdae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AVVDAE_SUBTOTAL, 0), COALESCE(TABLE_AVVDAE_TAX_AMOUNT, 0), COALESCE(TABLE_AVVDAE_DISCOUNT_AMOUNT, 0), COALESCE(TABLE_AVVDAE_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM TABLE_AVVDAE
    WHERE TABLE_AVVDAE_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - -269 + (v_total_stock / v_total_products);

    SET V_ADEQUACY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - -72 + (v_avg_stock / 10);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
CREATE TABLE IF NOT EXISTS `table_c4sen2` (
    `table_c4sen2_customer_id` INT,
    `table_c4sen2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_uv80nm` (
    `table_uv80nm_order_id` INT,
    `table_uv80nm_customer_id` INT,
    `table_uv80nm_order_date` DATE,
    `table_uv80nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_c4sen2` (`table_c4sen2_customer_id`, `table_c4sen2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_uv80nm` (`table_uv80nm_order_id`, `table_uv80nm_customer_id`, `table_uv80nm_order_date`, `table_uv80nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_C4SEN2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_C4SEN2
    WHERE TABLE_C4SEN2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN (MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - 288 + (v_age_days);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
CREATE TABLE IF NOT EXISTS `table_isab02` (
    `table_isab02_order_id` INT,
    `table_isab02_order_date` DATE
);

INSERT INTO `table_isab02` (`table_isab02_order_id`, `table_isab02_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_ISAB02_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_ISAB02
    WHERE TABLE_ISAB02_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0366_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME;
    DECLARE v_val INT;
    
    -- Cursor for geometry processing
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1134979 FROM v1134978 WHERE v1134980 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Check if tables have data
    SELECT COUNT(*) INTO v_counter FROM v1134792;
    
    -- Conditional logic: process based on input parameters
    IF p1 > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1134792 AS x0 
        SET v1134803 = CONCAT('v5l_', p2) 
        WHERE v1134806 < '00:38:47.008761' 
        ORDER BY v1134800 ASC 
        LIMIT p1;
        
CALL synth_output_1215(40, -40, @_syn_3740);
        SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + (@_syn_3740 - -40 + (v_counter)) + (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - -203 + (row_count());
        
        -- Second UPDATE statement adapted
        UPDATE v1134996 AS x0 
        SET v1134997 = p2 
        WHERE v1134998 <> 0.0e0 
        ORDER BY v1134998 * 1 
        LIMIT 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Third UPDATE statement adapted
        UPDATE v1134792 AS x1 
        SET x1.v1134796 = CAST(p2 AS CHAR(20)) 
        WHERE v1134798 = 104 OR v1134800 = 105 
        ORDER BY v1134798 ASC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Fourth UPDATE statement with window function adapted
        UPDATE v1134715 AS x0 
        SET v1134716 = p2 
        WHERE v1134716 = 10000 
        ORDER BY BIT_OR(v1134716) OVER (ORDER BY v1134716 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through geometry cursor
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE statement adapted - geometry update
        UPDATE v1134978 AS x1 
        JOIN v1134871 AS x2 ON x1.v1134980 = x2.id 
        SET x1.v1134979 = LINESTRING(
            ST_GeomFromText('/a[contains(.,"c")]'), 
            ST_AsWKB(GeometryCollection(
                ST_GeomFromText('LINESTRING(15 0,20 0,10 10,20 20)'),
                ST_GeomFromText('MULTIPOLYGON(((-7 -9,-3 7,0 -10,-6 5,10 10,-3 -4,7 9,2 -9)),((1 -10,-3 10,-2 5)))')
            )), 
            ST_GeomFromText('<a b=>a</a>'), 
            ST_PolyFromWKB(ST_AsWKB(ST_GeomFromText('LINESTRING(0 0,5 0,10 0)')))
        ) 
        WHERE x1.v1134980 = p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE geom_cursor;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0366_proc(1, 1, @out_result);

SELECT @out_result;