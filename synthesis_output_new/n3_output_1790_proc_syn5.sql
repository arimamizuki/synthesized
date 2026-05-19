/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1364217 (v1364219 INT, v1364220 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1364202 (id INT);
CREATE TABLE IF NOT EXISTS v1364166 (v1364167 TIME);
CREATE TABLE IF NOT EXISTS v1364132 (v1364133 INT, v1364134 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1364097 (v1364098 CHAR(2), v1364099 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1364078 (id INT);
CREATE TABLE IF NOT EXISTS v1364286 (v1364287 TIME, v1364288 INT);
CREATE TABLE IF NOT EXISTS v1364042 (id INT);
CREATE TABLE IF NOT EXISTS v1364087 (v1364088 VARCHAR(50), v1364089 INT);
INSERT INTO v1364217 VALUES (0, 1, NULL), (0, 0, 5), (0, 1, NULL);
INSERT INTO v1364202 VALUES (1), (2);
INSERT INTO v1364166 VALUES ('00:00:01'), ('00:00:02'), ('23:59:59');
INSERT INTO v1364132 VALUES (0, 'abc'), (0, 'axy'), (0, 'bcd');
INSERT INTO v1364097 VALUES ('7F', '85'), ('8E', '80'), ('C', '90');
INSERT INTO v1364078 VALUES (1);
INSERT INTO v1364286 VALUES ('100:04:04', 0), ('10:00:00', 0);
INSERT INTO v1364042 VALUES (1);
INSERT INTO v1364087 VALUES ('wait/io/table/sql/handler', 0), ('wait/lock/metadata/sql/mdl', 0), ('other', 0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
CREATE TABLE IF NOT EXISTS `table_n2l8kn` (
    `table_n2l8kn_campaign_id` INT,
    `table_n2l8kn_start_date` DATE
);

INSERT INTO `table_n2l8kn` (`table_n2l8kn_campaign_id`, `table_n2l8kn_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N2L8KN_START_DATE
    INTO V_START_DATE
    FROM TABLE_N2L8KN
    WHERE TABLE_N2L8KN_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - -324 + (0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

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

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
CREATE TABLE IF NOT EXISTS `table_2sxoyp` (
    `table_2sxoyp_inventory_id` INT,
    `table_2sxoyp_product_id` INT,
    `table_2sxoyp_warehouse_id` INT,
    `table_2sxoyp_quantity` INT,
    `table_2sxoyp_min_stock_level` INT
);

INSERT INTO `table_2sxoyp` (`table_2sxoyp_inventory_id`, `table_2sxoyp_product_id`, `table_2sxoyp_warehouse_id`, `table_2sxoyp_quantity`, `table_2sxoyp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2SXOYP_QUANTITY), (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - -95 + (0)), COUNT(DISTINCT TABLE_2SXOYP_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM TABLE_2SXOYP
    WHERE TABLE_2SXOYP_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (taxable * 0.10);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

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

/* -----Dependency for: n3_output_0604_proc----- */
CREATE TABLE IF NOT EXISTS v1143465 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1143466 VARCHAR(255),
    v1143467 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1143486 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1143487 GEOMETRY NOT NULL SRID 0
);
CREATE TABLE IF NOT EXISTS v1143804 (
    v1143805 BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1143806 VARCHAR(255) CHARACTER SET ucs2 NOT NULL
);
INSERT INTO v1143465 (v1143466, v1143467) VALUES
('2', 'db1'),
('CA', 't1'),
('MIN', 'db1'),
('something', 't1');
INSERT INTO v1143486 (v1143487) VALUES
(ST_GEOMFROMTEXT('POINT(44 6)')),
(ST_GEOMFROMTEXT('LINESTRING(3 6, 7 9)'));
INSERT INTO v1143804 (v1143806) VALUES
('test1'),
('test2'),
('test3');

/* -----Called: n3_output_0604_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0604_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_insert_result INT DEFAULT 0;
    DECLARE v_create_result INT DEFAULT 0;
    
    -- Cursor for iterating over v1143486 geometries
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1143487 FROM v1143486;
    
    -- Handler for cursor end
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Handler for spatial function errors
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;
    
    -- Initialize counter
    SET v_counter = 0;
    
    -- Statement 1: UPDATE with comparison operators (adapted with input params)
    -- Original: UPDATE v1143465 AS x1 SET v1143466 = @default_wait_timeout WHERE x1.v1143466 = 2 AND x1.v1143466 < 'MIN' AND x1.v1143466 > 'CA'
    -- Adapted: Use p1 and p2 as bounds
    IF p1 > 0 THEN
        UPDATE v1143465 AS x1 
        SET x1.v1143466 = CONCAT('p1_', p1)
        WHERE x1.v1143466 = CAST(p2 AS CHAR) 
           AND x1.v1143466 < 'MIN' 
           AND x1.v1143466 > 'CA';
        SET v_affected_rows = (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - 730 + (row_count());
        SET v_counter = v_counter + v_affected_rows;
    END IF;
    
    -- Statement 2: UPDATE with spatial function (adapted with input params)
    -- Original: UPDATE v1143486 AS x0 SET v1143487 = 50 WHERE ST_EQUALS(v1143487, ST_ASWKB(GEOMETRYCOLLECTION(...)))
    -- Adapted: Use p1 to modify geometry
    UPDATE v1143486 AS x0 
    SET x0.v1143487 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
    WHERE ST_EQUALS(x0.v1143487, ST_GEOMFROMTEXT('POINT(44 6)'));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 3: INSERT with timestamp (adapted with input params)
    -- Original: INSERT INTO v1143486 (v1143487) VALUES (TIMESTAMP('2015-01-01 10:10:10.00001+05:30'))
    -- Adapted: Use p1 to modify date
    INSERT INTO v1143486 (v1143487) 
    VALUES (ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')));
    SET v_insert_result = ROW_COUNT();
    SET v_counter = v_counter + v_insert_result;
    
    -- Statement 4: UPDATE with ORDER BY and LIMIT (adapted with input params)
    -- Original: UPDATE v1143465 AS x0 SET x0.v1143466 = 'b\\\\b' WHERE v1143467 = 'db1' AND v1143467 = 't1' ORDER BY x0.v1143467 DESC, x0.v1143467 LIMIT 12
    -- Adapted: Use p1 as limit
    UPDATE v1143465 AS x0 
    SET x0.v1143466 = CONCAT('p2_', p2)
    WHERE x0.v1143467 IN ('db1', 't1')
    ORDER BY x0.v1143467 DESC, x0.v1143467
    LIMIT p1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: CREATE TABLE AS SELECT with window function (adapted)
    -- Original: CREATE TABLE v1143804 (...) AS SELECT FROM_UNIXTIME(LAG(...) OVER (), REPLACE(...)) FROM x3 WHERE x5 LIKE '2005-01-1'
    -- Adapted: Use cursor to process existing v1143804 and demonstrate window function
    OPEN geom_cursor;
    
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use window function in subquery to get LAG value
        SET v_text_val = (
            SELECT COALESCE(
                FROM_UNIXTIME(
                    LAG(UNIX_TIMESTAMP(NOW()), 1) RESPECT NULLS OVER (ORDER BY id),
                    '%Y-%m-%d'
                ),
                '1970-01-01'
            )
            FROM v1143804 
            LIMIT 1
        );
        
        -- Insert into v1143804 using the computed value
        INSERT INTO v1143804 (v1143806) 
        VALUES (COALESCE(v_text_val, 'default'));
        
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE geom_cursor;
    
    -- Use CASE/WHEN to determine final result
CALL n3_output_1706_proc(-63, 38, @_syn_6350);
    CASE 
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN @_syn_6350 - @_io_result + (v_counter > 10) THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Use WHILE loop to demonstrate additional procedural structure
    WHILE v_counter < result DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Final result assignment
    SET result = v_counter;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1706_proc----- */
CREATE TABLE IF NOT EXISTS v1331506 (v1331507 INT, v1331508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331376 (v1331377 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331683 (v1331684 DATETIME);
CREATE TABLE IF NOT EXISTS v1331445 (v1331446 BLOB, v1331447 BLOB);
CREATE TABLE IF NOT EXISTS v1331382 (v1331383 INT, v1331384 INT);
CREATE TABLE IF NOT EXISTS v1331391 (v1331391_id INT);
INSERT INTO v1331506 VALUES (2, 'test1'), (4, 'test2'), (6, 'test3');
INSERT INTO v1331376 VALUES ('db1'), ('db2');
INSERT INTO v1331683 (v1331684) VALUES (NOW());
INSERT INTO v1331445 (v1331446, v1331447) VALUES (NULL, NULL), ('inserttest', 'uncovering');
INSERT INTO v1331382 VALUES (1, 2), (3, 4);
INSERT INTO v1331391 VALUES (1), (2);

/* -----Called: n3_output_1706_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1331383 FROM v1331382 WHERE v1331383 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Start with a CASE statement to determine action based on input
    CASE 
        WHEN p1 > 0 THEN
            -- First UPDATE statement: update v1331506 with conditional
            UPDATE v1331506 AS x0 
            SET x0.v1331508 = 'UNIQUE_CHECKS_OFF' 
            WHERE FIND_IN_SET(x0.v1331507, '2,4,6,8') > 0;
            
            -- Second UPDATE: update v1331376 with parameter
            UPDATE v1331376 AS x0 
            SET v1331377 = CAST(p1 AS CHAR) 
            WHERE v1331377 = 'db1';
            
            -- CREATE TABLE AS SELECT (third statement) - using parameter
            DROP TEMPORARY TABLE IF EXISTS temp_v1331683;
            CREATE TEMPORARY TABLE temp_v1331683 AS 
            SELECT SUBSTRING_INDEX('www.tcx.se', '.', p1) AS domain_part;
            
            -- Fourth statement: INSERT with parameter values
            INSERT INTO v1331445 (v1331447, v1331446) 
            VALUES (COMPRESS(REPEAT('a', p1)), COMPRESS(REPEAT('b', p2)));
            
            -- Fifth statement: UPDATE with JOIN, using LAST_INSERT_ID
            UPDATE v1331382 AS x1 
            JOIN v1331391 AS x6 ON x1.v1331383 <> x1.v1331384 
            SET x1.v1331383 = p1 
            WHERE x1.v1331383 = LAST_INSERT_ID();
            
            -- Use WHILE loop to count affected rows
            SET v_counter = 0;
            WHILE v_counter < p2 DO
                SET v_counter = v_counter + 1;
            END WHILE;
            
        WHEN p1 <= 0 THEN
            -- Alternative logic with REPEAT loop
            SET v_counter = p2;
            REPEAT
                SET v_counter = v_counter - 1;
            UNTIL v_counter <= 0 END REPEAT;
            
            -- Use cursor to process results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            
            -- IF/ELSEIF to determine final result
            IF v_counter > 0 THEN
                SET result = v_counter;
            ELSEIF v_counter = 0 THEN
                SET result = p1;
            ELSE
                SET result = -1;
            END IF;
    END CASE;
    
    -- Default result if not set in CASE
    IF result IS NULL THEN
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
CREATE TABLE IF NOT EXISTS `table_ckk542` (
    `table_ckk542_customer_id` INT,
    `table_ckk542_registration_date` DATE,
    `table_ckk542_country` INT
);

CREATE TABLE IF NOT EXISTS `table_t475kq` (
    `table_t475kq_order_id` INT,
    `table_t475kq_customer_id` INT,
    `table_t475kq_order_date` DATE,
    `table_t475kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ckk542` (`table_ckk542_customer_id`, `table_ckk542_registration_date`, `table_ckk542_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_t475kq` (`table_t475kq_order_id`, `table_t475kq_customer_id`, `table_t475kq_order_date`, `table_t475kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - -427 + ((v_order_count_30d * 2.0) / v_order_count_60d * 100);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1790_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1364167 FROM v1364166 WHERE v1364167 < 1 ORDER BY v1364167;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use IF/ELSE with p1 parameter
    IF p1 > (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - 950 + (0) THEN
        -- Statement 1: UPDATE with JOIN
        UPDATE v1364217 AS x1 
        JOIN v1364202 AS x2 ON 1 
        SET x1.v1364219 = 7 
        WHERE x1.v1364220 = 1 AND (x1.v1364220 = 1 OR x1.x4 IS NULL);
CALL synth_output_0336(28, 96, @_syn_19658);
        SET v_counter = @_syn_19658 - 4 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - -172 + (v_counter)) + ROW_COUNT();
    ELSE
        -- Statement 3: UPDATE with multiple joins and complex conditions
        SET @a := 0;
        UPDATE v1364132 AS x1, v1364097 AS x6 
        LEFT JOIN v1364078 AS x7 ON (x6.v1364099 BETWEEN '80' AND 'FF') 
            AND (NOT x6.v1364098 BETWEEN '8E' AND '8F') 
            AND (@a := @a + 1) 
            AND (x6.v1364098 <> 'C') 
        SET x1.v1364133 = 22 
        WHERE x1.v1364134 LIKE 'a%';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use WHILE loop with cursor (procedural structure #2)
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_time_val;
        IF NOT v_done THEN
            -- Statement 2: UPDATE with ORDER BY (executed per row)
            UPDATE v1364166 AS x0 
            SET x0.v1364167 = '10:00:00' 
            WHERE v1364167 < 1 
            ORDER BY v1364167 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use CASE statement (procedural structure #3)
    CASE p2
        WHEN 1 THEN
            -- Statement 4: UPDATE with LEFT JOIN and user variable
            SET @l := 100;
            UPDATE v1364286 AS x1 
            LEFT JOIN v1364042 AS x2 ON (x1.v1364287 = x1.v1364287) 
            SET x1.v1364288 = @l 
            WHERE x1.v1364287 = '100:04:04';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Statement 5: UPDATE with IN list
            UPDATE v1364087 AS x1 
            JOIN v1364166 AS x6 ON 1 
            SET x1.v1364089 = 7 
            WHERE x1.v1364088 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1790_proc(1, 1, @out_result);

SELECT @out_result;