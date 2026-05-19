/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v625 (v613 INT, v612 VARCHAR(10), v624 INT, v623 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v611 (v613 INT, v624 INT, PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v622 (v624 INT, v623 VARCHAR(10), v625 INT, PRIMARY KEY (v624));
CREATE TABLE IF NOT EXISTS v651 (v613 INT, v612 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v660 (v661 INT, v662 INT, v663 INT GENERATED ALWAYS AS (v661 + v662) STORED, CONSTRAINT x4 CHECK (v661 > 10));
CREATE TABLE IF NOT EXISTS v664 (v665 INT NOT NULL, v666 INT NOT NULL, v667 VARCHAR(10) NOT NULL, PRIMARY KEY (v666));
INSERT INTO v625 VALUES (1, 'a  ', 32, 'old_dest'), (2, 'b  ', 43, 'other'), (3, 'c  ', 50, 'test');
INSERT INTO v611 VALUES (1, 32), (2, 43), (3, 50);
INSERT INTO v622 VALUES (32, 'old_dest', 1), (43, 'other', 2), (50, 'test', 3);
INSERT INTO v651 VALUES (1, '11111'), (2, '22222'), (3, '33333');
INSERT INTO v660 (v661, v662) VALUES (15, 5), (20, 10), (25, 15);
INSERT INTO v664 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 3, 'gamma');

/* -----Dependency for: n3_output_1869_proc----- */
CREATE TABLE IF NOT EXISTS v1399205 (
    v1399206 INT
);
CREATE TABLE IF NOT EXISTS v1400105 (
    v1400106 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1400093 (
    v1400106 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1399899 (
    v1399900 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1400232 (
    v1400233 DATE
);
INSERT INTO v1399205 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1400105 VALUES ('abc'), ('def-00002ghi'), ('xyz'), ('foo-00002bar'), ('test');
INSERT INTO v1400093 VALUES ('sample1'), ('sample2'), ('sample3'), ('extra'), ('data');
INSERT INTO v1399899 VALUES ('a'), ('b'), ('c'), ('LOCK_system_variables_hash'), ('LOCK_system_variables_hash');
INSERT INTO v1400232 VALUES ('2024-01-15'), ('2024-03-20'), ('2023-12-01'), (CURRENT_DATE + INTERVAL 1 DAY), ('2024-02-10');

/* -----Called: n3_output_1869_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1869_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1399900 FROM v1399899 WHERE v1399900 LIKE 'LOCK%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL sp_procedure_bug4902_proc(17, -19, @_syn_20697);
        SET v_counter = @_syn_20697 - @_io_result + (v_counter) + 1;
    END;

    -- Update 1: Double NULL values in v1399205
    UPDATE v1399205 AS x1 SET x1.v1399206 = x1.v1399206 * 2 WHERE v1399206 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Complex update with LEFT JOIN and SUBSTRING
    UPDATE v1400105 AS x1 
    LEFT JOIN v1400093 AS x4 ON (x1.v1400106 = x1.v1400106 AND x1.v1400106 = x1.v1400106 AND x1.v1400106 = x1.v1400106) 
    SET x1.v1400106 = CONCAT(x1.v1400106, '_updated') 
    WHERE SUBSTRING(x1.v1400106, -5, 2) = 'fo';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 3: Using COALESCE and IN clause with input params
    UPDATE v1399899 AS x0 SET v1399900 = CONCAT(v1399900, '_modified') 
    WHERE (COALESCE(x0.v1399900, x0.v1399900), v1399900) IN ((1, 3), (2, 2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Conditional update based on date with input param
    UPDATE v1400232 AS x0 SET v1400233 = DATE_ADD(v1400233, INTERVAL p1 DAY) 
    WHERE v1400233 >= CURRENT_DATE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 5: Complex conditional update with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1399899 AS x0 SET x0.v1399900 = CONCAT(x0.v1399900, '_locked') 
        WHERE v1399900 = 'b' OR v1399900 = 'b';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Procedural logic using IF/ELSE and WHILE loop
CALL n3_output_0954_proc(-67, -98, @_syn_20700);
    IF @_syn_20700 - @_io_result + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - 561 + (p2 > 0)) THEN
        WHILE p2 > 0 DO
            SET v_counter = v_counter + 1;
            SET p2 = p2 - 1;
        END WHILE;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Final verification using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        WHEN v_counter > 10 THEN SET result = 10;
        ELSE SET result = v_counter;
    END CASE;

    -- Error handling demonstration
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING
        BEGIN
            SET result = -1;
        END;
        SELECT 1/0 INTO v_temp_val;
    END;
END; //

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
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0954_proc----- */
CREATE TABLE IF NOT EXISTS v1167537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167538 VARCHAR(255),
    v1167540 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167420 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167421 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1166811 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166812 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167547 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167735 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167740 INT,
    v1167750 VARCHAR(255),
    v1167745 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167761 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167762 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    test_col VARCHAR(255)
);
INSERT INTO v1167537 (v1167538, v1167540) VALUES ('psmith', 'root'), ('test', 'data'), ('admin', 'root');
INSERT INTO v1167420 (v1167421) VALUES ('psmith'), ('john'), ('admin');
INSERT INTO v1166811 (v1166812) VALUES ('root'), ('test'), ('admin');
INSERT INTO v1167546 (v1167547) VALUES ('data'), ('root'), ('test');
INSERT INTO v1167735 (v1167740, v1167750, v1167745) VALUES (1, '2008-07-05', 'data'), (2, '10:10:10.99992', 'test'), (3, '1999-12-31 21:00:09', 'root'), (NULL, NULL, 'other');
INSERT INTO v1167761 (v1167762) VALUES ('1'), ('0'), (NULL);
INSERT INTO test_table (test_col) VALUES ('1'), ('0'), ('test');

/* -----Called: n3_output_0954_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0954_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1167750 FROM v1167735 WHERE v1167740 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- First UPDATE with LEFT JOIN
    UPDATE v1167537 AS x0 LEFT JOIN v1167420 AS x5 ON x0.v1167538 = 'psmith' AND x0.v1167538 = x0.v1167538 
    SET v1167538 = 'mysqltest_2' 
    WHERE MATCH(v1167540, v1167538) AGAINST('root') 
    ORDER BY SUM(v1167540), SUM(x0.v1167538 + x0.v1167540) 
    LIMIT 0;

    -- Second UPDATE with STRAIGHT_JOIN
    UPDATE v1166811 AS x0 STRAIGHT_JOIN v1167546 AS x6 ON (x0.v1166812 = x0.v1166812) 
    SET v1166812 = 'mysqltest_2' 
    WHERE MATCH(v1166812, v1166812) AGAINST('root') 
    ORDER BY HEX(v1166812), CASE WHEN v1166812 IS NULL THEN 1 ELSE 0 END DESC, v1166812 DESC 
    LIMIT 20;

    -- INSERT with values from parameters
    INSERT INTO v1167735 (v1167740, v1167750) VALUES (p1, '2008-07-05'), (p2, '053026'), (1, '10:10:10.99992'), (2, '-9999999999'), (3, '1999-12-31 21:00:09'), (3, '2037-01-01 23:59:58.990000'), (NULL, NULL), (NULL, NULL);

    -- UPDATE with NATURAL JOIN and conditional logic
    IF p1 > 0 THEN
        UPDATE v1167761 AS x0 NATURAL JOIN test_table AS x4 
        SET v1167762 = '2009-01-02 23:59:59.999999' 
        WHERE x0.v1167762 = 1 AND x0.v1167762 = 1 OR x0.v1167762 IS NULL;
    ELSE
        UPDATE v1167761 AS x0 NATURAL JOIN test_table AS x4 
        SET v1167762 = '2009-01-02 23:59:59.999999' 
        WHERE x0.v1167762 = 0;
    END IF;

    -- Create index (DDL handled in setup)
    -- Use cursor to iterate over inserted data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional counting
        CASE 
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val LIKE '10:%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Final WHILE loop to adjust result
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 50;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug4902_proc----- */
CREATE TABLE IF NOT EXISTS grants_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(100),
    host_name VARCHAR(100),
    privilege_level INT
);
INSERT INTO grants_table (user_name, host_name, privilege_level) VALUES
('root', 'localhost', 3),
('admin', 'localhost', 2),
('user', '192.168.1.1', 1),
('root', '127.0.0.1', 3),
('test', 'localhost', 0);

/* -----Called: sp_procedure_bug4902_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug4902_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_privilege INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_max_priv INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT privilege_level FROM grants_table WHERE user_name = 'root' AND host_name = 'localhost';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_privilege;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        IF v_privilege > v_max_priv THEN
            SET v_max_priv = v_privilege;
        END IF;

        SET v_temp = v_temp + v_privilege;

        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p2 > 0 THEN
            SET result = v_max_priv;
        WHEN p2 = 0 THEN
            SET result = v_temp;
        ELSE
            SET result = v_counter;
    END CASE;

CALL n3_output_0985_proc(74, 65, @_syn_24712);
    WHILE @_syn_24712 - @_io_result + (result) > 100 DO
        SET result = result - 50;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0985_proc----- */
CREATE TABLE IF NOT EXISTS v1170390 (v1170391 DOUBLE(42, 12));
CREATE TABLE IF NOT EXISTS v1170392 (v1170393 VARCHAR(1) NOT NULL);
CREATE TABLE IF NOT EXISTS x2 (dummy INT);
CREATE TABLE IF NOT EXISTS v1169943 (v1169944 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000), v1170399 YEAR NULL UNIQUE, v1170400 TEXT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT);
CREATE TABLE IF NOT EXISTS v1170382 (v1170383 INT, v1170384 DOUBLE);
INSERT INTO x2 VALUES (1);
INSERT INTO v1169943 VALUES ('c4c4c4c4'), ('c4c4'), ('c4c4c4c4c4c4c4c4');
INSERT INTO x5 VALUES (1), (2);
INSERT INTO v1170382 VALUES (1, 5.5), (2, 3.2), (3, 7.8), (4, 1.1), (5, 9.9), (6, 2.3), (7, 4.4);

/* -----Called: n3_output_0985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_year_val YEAR;
    DECLARE v_elt_val VARCHAR(1);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val DOUBLE DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1170391 FROM v1170390 WHERE v1170391 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v1170390 (v1170391 DOUBLE(42, 12)) AS SELECT COUNT(*) OVER (), 3
    INSERT INTO v1170390 (v1170391)
    SELECT COUNT(*) OVER () + p1
    FROM v1169943
    LIMIT 1;

    -- Statement 2: CREATE TABLE v1170392 (v1170393 VARCHAR(1) NOT NULL) AS SELECT ELT(1, 111, 222, 333) FROM x2
    SELECT ELT(p2, 111, 222, 333) INTO v_elt_val;
    INSERT INTO v1170392 (v1170393) VALUES (v_elt_val);

    -- Statement 3: UPDATE v1169943 AS x1 SET v1169944 = REPEAT('c4', 1024) WHERE v1169944 BETWEEN 7 AND 9
    UPDATE v1169943
    SET v1169944 = REPEAT('c4', 1024)
    WHERE LENGTH(v1169944) BETWEEN 7 AND 9;

    -- Statement 4: CREATE TABLE v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000) REFERENCES x5 (x6), v1170399 YEAR NULL UNIQUE, v1170400 TEXT)
    INSERT INTO v1170396 (v1170397, v1170398, v1170399, v1170400)
    VALUES (REPEAT('a', p1), REPEAT('b', 100), 2023, 'test');

    -- Statement 5: UPDATE v1170382 AS x1 SET v1170384 = @bad_date WHERE ROUND(v1170384, v1170384) >= 0 ORDER BY v1170383 DESC LIMIT 7
    SET @bad_date = NOW();
    UPDATE v1170382
    SET v1170384 = UNIX_TIMESTAMP(@bad_date)
    WHERE ROUND(v1170384, 0) >= 0
    ORDER BY v1170383 DESC
    LIMIT 7;

    -- Procedural logic using at least 3 structures
    -- IF/ELSEIF/ELSE
    IF p1 > 0 THEN
CALL n3_output_1776_proc(-60, 42, @_syn_10436);
        SET v_counter = @_syn_10436 - @_io_result + (v_counter) + (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - -405 + (10);
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 2;
        -- Use cursor to iterate over v1170390
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + FLOOR(v_cursor_val);
        END LOOP;
        CLOSE cur;
        SET v_loop_done = FALSE;
    END WHILE;

    -- CASE/WHEN
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 30 AND 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 100;
    END CASE;

    -- REPEAT...UNTIL for additional structure
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1776_proc----- */
CREATE TABLE IF NOT EXISTS v1358382 (v1358383 TEXT, v1358384 INT);
CREATE TABLE IF NOT EXISTS v1358420 (v1358383 TEXT, v1358384 INT);
CREATE TABLE IF NOT EXISTS v1358432 (v1358433 VARCHAR(10), v1358434 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1358676 (v1358433 VARCHAR(10), v1358434 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1358415 (v1358416 GEOMETRY, v1358417 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1358566 (v1358567 INT);
CREATE TABLE IF NOT EXISTS v1358404 (v1358406 DOUBLE, v1358405 DOUBLE);
INSERT INTO v1358382 VALUES (REPEAT('a', 800), 1), (NULL, 2), ('test', 3);
INSERT INTO v1358420 VALUES (REPEAT('a', 800), 1), (NULL, 2), ('test', 3);
INSERT INTO v1358432 VALUES ('AUS', 'bar2'), ('USA', 'foo'), ('AUS', 'test');
INSERT INTO v1358676 VALUES ('AUS', 'bar2'), ('CAN', 'bar2'), ('AUS', 'other');
INSERT INTO v1358415 VALUES (ST_GEOMFROMTEXT('POINT(243 171)'), 'test_ps_fetch'), (ST_GEOMFROMTEXT('POINT(0 0)'), 'PRIMARY'), (NULL, 'other');
INSERT INTO v1358566 VALUES (1), (2), (3);
INSERT INTO v1358404 VALUES (1.25e+203, 1.25e+203), (1.0, 2.0);

/* -----Called: n3_output_1776_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1776_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT v1358567 FROM v1358566 WHERE v1358567 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First UPDATE: Natural join update with REPEAT
    UPDATE v1358382 AS x1 NATURAL JOIN v1358420 AS x6 
    SET v1358383 = REPEAT('a', 800) 
    WHERE v1358383 <=> -3;

    -- Second UPDATE: Join update with conditions using input params
    IF p1 > 0 THEN
        UPDATE v1358432 AS x0 JOIN v1358676 AS x3 ON (x0.v1358433 = 'AUS' AND x0.v1358434 = 'bar2') 
        SET x0.v1358433 = -2147483648 
        WHERE x0.v1358434 = @min_cid OR x0.v1358434 = @max_cid;
    ELSE
        -- Alternative update when p1 <= 0
        UPDATE v1358432 AS x0 JOIN v1358676 AS x3 ON (x0.v1358433 = 'AUS' AND x0.v1358434 = 'bar2') 
        SET x0.v1358433 = p1 
        WHERE x0.v1358434 = 'bar2';
    END IF;

    -- Third UPDATE: Geometry update with ORDER BY and LIMIT
    SET v_geom = ST_GEOMFROMTEXT('POINT(243 171)');
    UPDATE v1358415 AS x1 
    SET v1358416 = v_geom 
    WHERE v1358416 = 'test_ps_fetch' AND v1358416 = 'PRIMARY' 
        AND MID(CURRENT_USER(), 19 + 0) = 'n_diff_pfx01' 
    ORDER BY MID(CURRENT_USER(), 19 + 0) 
    LIMIT 12;

    -- Fourth: INSERT with multiple values, adapted with input params
    INSERT INTO v1358566 (v1358567) VALUES (p1), (p2), (1), (p1 + p2), (p1), (p2), (p1), (1), (p2), (1);

    -- Fifth: INSERT with scientific notation values
    INSERT INTO v1358404 (v1358406, v1358405) VALUES (1.25e+203, 1.25e+203);

    -- Cursor loop to process inserted values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic inside loop
        CASE 
            WHEN v_val > p2 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val = p1 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
CREATE TABLE IF NOT EXISTS `table_8x4u40` (
    `table_8x4u40_product_id` INT,
    `table_8x4u40_price` DECIMAL(10,2)
);

INSERT INTO `table_8x4u40` (`table_8x4u40_product_id`, `table_8x4u40_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8X4U40_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_8X4U40
    WHERE TABLE_8X4U40_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
CREATE TABLE IF NOT EXISTS `table_g6ufyg` (
    `table_g6ufyg_emp_id` INT,
    `table_g6ufyg_department_id` INT,
    `table_g6ufyg_salary` INT
);

INSERT INTO `table_g6ufyg` (`table_g6ufyg_emp_id`, `table_g6ufyg_department_id`, `table_g6ufyg_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_G6UFYG_SALARY), 0)
    INTO V_MAX_SALARY
    FROM TABLE_G6UFYG
    WHERE TABLE_G6UFYG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DROPVIEWS_m4b55o----- */
CREATE TABLE IF NOT EXISTS table_ojycmm (
    table_ojycmm_table_schema VARCHAR(64),
    table_ojycmm_table_name VARCHAR(64)
);

INSERT INTO table_ojycmm (`table_ojycmm_table_schema`, `table_ojycmm_table_name`) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_DROPVIEWS_m4b55o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT TABLE_OJYCMM_TABLE_NAME 
        FROM TABLE_OJYCMM 
        WHERE TABLE_OJYCMM_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY TABLE_OJYCMM_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0107(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v666 FROM v664 WHERE v665 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v625 AS x1 NATURAL JOIN v611 AS x2 SET x1.v624 = 1 WHERE x1.v624 BETWEEN 32 AND 43';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with LEFT JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql2 = 'UPDATE v651 AS x0 LEFT JOIN v625 AS x1 ON x0.v613 = x0.v613 SET x0.v612 = ''11111'' WHERE x0.v612 = ''a  ''';  -- Note: self-join condition is intentional from fuzzer
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with BETWEEN (adapted with EXECUTE IMMEDIATE)
    SET @sql3 = 'UPDATE v622 AS x0 SET v623 = ''new_dest'' WHERE x0.v624 BETWEEN 32 AND 43';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v660 (already created in setup, check existence and insert sample)
    IF NOT EXISTS (SELECT * FROM information_schema.tables WHERE table_name = 'v660') THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Table v660 should exist';
    ELSE
        INSERT INTO v660 (v661, v662) VALUES (11, 1), (12, 2), (13, 3);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: CREATE TABLE v664 (already created in setup, use cursor to iterate)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Use WHILE loop to demonstrate third procedural structure
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0107(1, 1, @out_result);

SELECT @out_result;