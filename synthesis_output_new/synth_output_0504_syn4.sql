/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9026 (v9027 INT, v9028 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8906 (v8952 INT, v8920 VARCHAR(20), v8958 DATE, v8945 DECIMAL(10,2), v8927 INT, v8960 INT);
CREATE TABLE IF NOT EXISTS v8890 (v8891 VARCHAR(10), v8892 INT);
CREATE TABLE IF NOT EXISTS v8892 (v8893 GEOMETRY, v8894 INT);
CREATE TABLE IF NOT EXISTS v9043 (v9044 INT, v9045 INT, v9046 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9002 (v9003 INT, v9004 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v9081 (v9082 DATETIME, v9083 INT);
CREATE TABLE IF NOT EXISTS v9073 (v9074 INT, v9075 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9017 (v9018 INT, v9019 VARCHAR(10));
INSERT INTO v9026 VALUES (1, 'test'), (2, 'demo');
INSERT INTO v8906 VALUES (1, 'abc', '2023-01-01', 100.50, 10, 20);
INSERT INTO v8890 VALUES ('abc', 100), ('xyz', 200);
INSERT INTO v8892 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1);
INSERT INTO v9043 VALUES (1, 2, 'sample');
INSERT INTO v9002 VALUES (3, 'data');
INSERT INTO v9081 VALUES ('2023-01-01 00:00:00', 5);
INSERT INTO v9073 VALUES (1, 'test');
INSERT INTO v9017 VALUES (10, 'join_data');

/* -----Dependency for: synth_output_1391----- */
CREATE TABLE IF NOT EXISTS v114789 (
    v114790 CHAR(20) CHARACTER SET latin1,
    v114791 VARCHAR(20) CHARACTER SET latin1,
    v114792 TEXT(20) CHARACTER SET latin1
);
CREATE TABLE IF NOT EXISTS v114801 (
    v114802 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v114803 VARCHAR(64) NOT NULL,
    v114804 VARCHAR(500) NOT NULL,
    v114805 VARCHAR(46) NOT NULL,
    v114806 ENUM('6', 'ghi', 'foo') NOT NULL,
    v114807 INT NOT NULL,
    v114808 INT
) CHARACTER SET=ujis;
CREATE TABLE IF NOT EXISTS v114842 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114834 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114598 (
    v114599 VARCHAR(64),
    v114600 INT,
    v114601 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v114844 (
    v114843 INT,
    v114844 INT
);
INSERT INTO v114789 VALUES ('test1', 'test2', 'test3');
INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES
('abc', 'def', 'ghi', 'foo', 10, 20),
('xyz', 'uvw', 'rst', '6', 30, NULL);
INSERT INTO v114842 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114834 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114598 VALUES ('Y', 1, 'a'), ('N', 2, 'b'), ('Y', 3, 'c'), ('X', 4, 'd');
INSERT INTO v114844 VALUES (1, 1), (2, 2), (3, 3);

/* -----Called: synth_output_1391----- */

DELIMITER //

CREATE PROCEDURE synth_output_1391(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(64);
    DECLARE v_lock_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 1 AS v114600
            UNION ALL
            SELECT 1 + x7.v114600 
            FROM v114598 AS x7 
            WHERE x7.v114600 < 2000
        )
        SELECT x7.v114600, x7.v114599
        FROM v114598 AS x7 
        WHERE (x7.v114599 = '1' AND x7.v114601 < 'd' AND (x7.v114600 = 2 OR (x7.v114600 = 3 AND x7.v114601 = '1')) OR (x7.v114601 = '1' AND x7.v114601 >= 'a' AND (x7.v114599 = 'c' OR (x7.v114601 = 'd' AND x7.v114601 = '2'))))
        LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE with CAST and GREATER
    SET @sql1 = 'INSERT INTO v114789 (v114790, v114791, v114792) VALUES (?, ?, CAST(GREATEST(CAST(''2001-01-01 00:00:00.1'' AS DATETIME(6)), ''2001-01-02 00:00:00.1'') AS SIGNED))';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'proc_val1';
    SET @b = 'proc_val2';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: CREATE TABLE v114801 (handled in setup, use INSERT)
    SET @sql2 = 'INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES (?, ?, ?, ?, ?, ?)';
    PREPARE stmt2 FROM @sql2;
    SET @c = CONCAT('dyn_', p1);
    SET @d = CONCAT('desc_', p2);
    SET @e = 'test';
    SET @f = 'ghi';
    SET @g = p1;
    SET @h = p2;
    EXECUTE stmt2 USING @c, @d, @e, @f, @g, @h;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE with JOIN and ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v114842 AS x1 JOIN v114834 AS x5 ON x1.v114843 = x5.v114843 AND x1.v114843 = ? SET x1.v114843 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE x1.v114843 > ?';
    PREPARE stmt3 FROM @sql3;
    SET @j1 = p1;
    SET @j2 = p2;
    EXECUTE stmt3 USING @j1, @j2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Procedural logic: IF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSE
        -- Statement 4: NATURAL JOIN UPDATE
        SET @sql4 = 'UPDATE v114598 AS x1 NATURAL JOIN v114844 AS x6 SET x1.v114599 = ? WHERE x1.v114599 = LPAD(?, 10, '' '')';
        PREPARE stmt4 FROM @sql4;
        SET @k = 'Y';
        SET @l = 'xxx';
        EXECUTE stmt4 USING @k, @l;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 5: Recursive CTE with cursor and AES_DECRYPT check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_str;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_val IS NOT NULL AND v_str IS NOT NULL THEN
                SET v_lock_check = IS_USED_LOCK('GEOMETRYCOLLECTION(LINESTRING(0 0,0 10,10 10),GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(), GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))');
                IF v_lock_check = 0 OR v_lock_check IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    -- ITERATE to skip this iteration
                    ITERATE read_loop;
                END IF;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final procedural logic: WHILE loop for validation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0727----- */
CREATE TABLE IF NOT EXISTS v20122 (v20123 TEXT, v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20117 (v20118 GEOMETRY);
CREATE TABLE IF NOT EXISTS v20127 (v20128 GEOMETRY);
CREATE TABLE IF NOT EXISTS v20138 (id INT);
CREATE TABLE IF NOT EXISTS x12 (v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x13 (v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x8 (v20124 VARCHAR(100), v20123 TEXT);
INSERT INTO v20122 VALUES ('a\t', 'TESTF_bug11763507'), ('v7n v5n v3l', 'TABLESPACE'), ('xyz', '2005-01-01 10:00');
INSERT INTO v20117 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(3 3)')), (ST_GEOMFROMTEXT('POINT(6 6)'));
INSERT INTO v20127 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v20138 VALUES (1), (2), (3);
INSERT INTO x12 VALUES ('TESTF_bug11763507'), ('other');
INSERT INTO x13 VALUES (1), (2);
INSERT INTO x8 VALUES ('TESTF_bug11763507', 'a\t'), ('other', 'b');

/* -----Called: synth_output_0727----- */

DELIMITER //

CREATE PROCEDURE synth_output_0727(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20128 FROM v20127;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with window function - extract scalar value
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT x8.v20124 + 10000 FROM x12 UNION SELECT 1 FROM x13 WHERE x8.v20124 = ?) SELECT x8.v20124, x8.v20123, ROW_NUMBER() OVER (ORDER BY AVG(x8.v20123)) AS x4, x8.v20123 FROM v20122 AS x8 WHERE x8.v20123 = ? AND CASE 1 WHEN ? THEN CONCAT(x8.v20124, ?, x8.v20124, ?, x8.v20124) ELSE ? END';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'TESTF_bug11763507';
    SET @b = 'a\\t';
    SET @c = 'x';
    SET @d = 'x';
    SET @e = 'x';
    SET @f = 'not blank';
    EXECUTE stmt1 USING @a, @b, @c, @d, @e, @f;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN and geometry
    SET @sql2 = 'UPDATE v20117 AS x0 JOIN v20138 AS x3 ON x0.v20118 = x0.v20118 SET v20118 = ST_GEOMFROMTEXT(?) WHERE (ST_X(v20118) % 3) = 0';
    PREPARE stmt2 FROM @sql2;
    SET @g = 'POINT(198 82)';
    EXECUTE stmt2 USING @g;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT with geometry function using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_text = ST_ASGEOJSON(v_geo, 30);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with REPEAT and LIMIT
    SET @sql4 = 'UPDATE v20122 AS x0 JOIN v20138 AS x5 ON x0.v20123 = ? SET v20123 = REPEAT(?, ?) WHERE v20124 LIKE ? LIMIT 999999';
    PREPARE stmt4 FROM @sql4;
    SET @h = 'v7n v5n v3l';
    SET @i = 'c';
CALL n3_output_0418_proc(-19, 91, @_syn_3533);
    SET @j = 2 * 1024 * @_syn_3533 - @_io_result + (0.89550000);
    SET @k = 'TABLESPACE';
    EXECUTE stmt4 USING @h, @i, @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with EXISTS and complex condition
    SET @sql5 = 'UPDATE v20122 AS x1 SET v20124 = ? WHERE (EXISTS(SELECT * FROM v20122 WHERE ? < (v20124 - INTERVAL 1 MONTH))) LIKE (v20123) LIMIT 5';
    PREPARE stmt5 FROM @sql5;
    SET @l = '2005-01-01 10:00';
    SET @m = '520:33:32.77';
    EXECUTE stmt5 USING @l, @m;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic using IF
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- CASE structure for additional logic
    CASE
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + (p1 + p2);
    END CASE;

    -- WHILE loop for iteration
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0418_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 BLOB,
    v1137471 BLOB
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1137450 (
    v1137451 INT,
    v1137452 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137477 (
    v1137478 GEOMETRY,
    v1137479 VARCHAR(100)
);
INSERT INTO v1137469 (v1137470, v1137471) VALUES
(UNHEX('0000000001EB0300000100000004000000000000000000000000000000000000000000'), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000')),
(NULL, UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));
INSERT INTO test_table (val) VALUES ('t5'), ('test'), ('sample');
INSERT INTO v1137450 (v1137451, v1137452) VALUES (1, 'initial'), (2, 'start'), (3, 'end');
INSERT INTO v1137477 (v1137478, v1137479) VALUES
(ST_GEOMFROMTEXT('POINT(100 100)'), '_pid'),
(ST_GEOMFROMTEXT('POINT(150 150)'), 'ARCHIVE'),
(ST_GEOMFROMTEXT('POINT(50 50)'), '_os');

/* -----Called: n3_output_0418_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0418_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_blob_val BLOB;
    DECLARE v_blob1 BLOB;
    DECLARE v_blob2 BLOB;
    DECLARE v_hex_result VARCHAR(1000);
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1137478, CAST(v1137479 AS CHAR) FROM v1137477 WHERE v1137479 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE with JOIN (adapted from statement 1)
    UPDATE v1137469 AS x1 
    JOIN test_table AS x5 ON (x1.v1137470 = x1.v1137471 AND x1.v1137471 = x1.v1137470 AND x1.v1137470 = x1.v1137471) 
    SET x1.v1137471 = UNHEX(HEX(p1)) 
    WHERE x5.val = CONCAT('t', p2);

    -- Second UPDATE (adapted from statement 2)
    UPDATE v1137450 AS x1 
    SET x1.v1137452 = CONCAT('tab', p1, 'u') 
    WHERE x1.v1137451 = p1 OR p1 = p2 
    ORDER BY x1.v1137451 DESC;

    -- Third statement: INSERT with UNHEX (adapted from statement 3)
    SET v_hex_result = CONCAT('0000000001EB0300000100000004000000000000000000000000000000000000000000', 
                              '000000000000000000000000F03F000000000000000000000000000000000000000000',
                              '00F03F000000000000F03F000000000000000000000000000000000000000000000000',
                              '0000000000000000');
    INSERT INTO v1137469 (v1137470, v1137471) 
    VALUES (UNHEX(v_hex_result), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));

    -- Fourth statement: INSERT with multiple values (adapted from statement 4)
    INSERT INTO v1137469 (v1137471) VALUES (UNHEX(HEX(p1))), (UNHEX(HEX(p2)));

    -- Fifth statement: UPDATE with geometry (adapted from statement 5)
    UPDATE v1137477 AS x1 
    SET x1.v1137478 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')) 
    WHERE CAST(x1.v1137479 AS CHAR) IN ('_pid', 'ARCHIVE', '_os');

    -- Procedural logic: Use IF/ELSE and LOOP with CURSOR
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE v_text_val
            WHEN '_pid' THEN
                SET v_counter = v_counter + 1;
            WHEN 'ARCHIVE' THEN
                SET v_counter = v_counter + 2;
            WHEN '_os' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some work
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for another check
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 15 END REPEAT;

    -- Final check using IF/ELSEIF/ELSE
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- SIGNAL example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
CREATE TABLE IF NOT EXISTS `table_dxqhul` (
    `table_dxqhul_product_id` INT,
    `table_dxqhul_category_id` INT,
    `table_dxqhul_price` DECIMAL(10,2),
    `table_dxqhul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_698z3y` (
    `table_698z3y_category_id` INT,
    `table_698z3y_name` VARCHAR(50),
    `table_698z3y_parent_category_id` INT
);

INSERT INTO `table_dxqhul` (`table_dxqhul_product_id`, `table_dxqhul_category_id`, `table_dxqhul_price`, `table_dxqhul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_698z3y` (`table_698z3y_category_id`, `table_698z3y_name`, `table_698z3y_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DXQHUL_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_DXQHUL_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - -721 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - -402 + (floor(v_category_avg_price * 0.2)));

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
CREATE TABLE IF NOT EXISTS `table_x4avci` (
    `table_x4avci_emp_id` INT,
    `table_x4avci_department_id` INT
);

INSERT INTO `table_x4avci` (`table_x4avci_emp_id`, `table_x4avci_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_X4AVCI
    WHERE TABLE_X4AVCI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
CREATE TABLE IF NOT EXISTS `table_s0k6pd` (
    `table_s0k6pd_supplier_id` INT,
    `table_s0k6pd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_s0k6pd` (`table_s0k6pd_supplier_id`, `table_s0k6pd_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_S0K6PD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_S0K6PD
    WHERE TABLE_S0K6PD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (floor(v_rating));
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
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - -682 + (v_result + (v_digit * v_digit_position));
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
CREATE TABLE IF NOT EXISTS `table_o7b1hn` (
    `table_o7b1hn_case_id` INT,
    `table_o7b1hn_client_id` INT,
    `table_o7b1hn_attorney_id` INT,
    `table_o7b1hn_case_type` VARCHAR(50),
    `table_o7b1hn_filing_date` DATE,
    `table_o7b1hn_status` VARCHAR(50),
    `table_o7b1hn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `table_sn0pid` (
    `table_sn0pid_task_id` INT,
    `table_sn0pid_case_id` INT,
    `table_sn0pid_task_name` VARCHAR(50),
    `table_sn0pid_hours_billed` INT,
    `table_sn0pid_hourly_rate` INT
);

INSERT INTO `table_o7b1hn` (`table_o7b1hn_case_id`, `table_o7b1hn_client_id`, `table_o7b1hn_attorney_id`, `table_o7b1hn_case_type`, `table_o7b1hn_filing_date`, `table_o7b1hn_status`, `table_o7b1hn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_sn0pid` (`table_sn0pid_task_id`, `table_sn0pid_case_id`, `table_sn0pid_task_name`, `table_sn0pid_hours_billed`, `table_sn0pid_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_O7B1HN_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM TABLE_O7B1HN
    WHERE TABLE_O7B1HN_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED * TABLE_SN0PID_HOURLY_RATE), 0), COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM TABLE_SN0PID
    WHERE TABLE_SN0PID_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - -460 + (v_estimated_value - v_total_billing);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0504(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_date DATETIME;
    DECLARE cur CURSOR FOR SELECT v9082 FROM v9081 WHERE v9082 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: DROP TABLE v9026
    SET @sql1 = 'DROP TABLE IF EXISTS v9026';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE INDEX v9076 ON v8906(v8952, v8920, v8958, v8945)
    SET @sql2 = 'CREATE INDEX v9076 ON v8906(v8952, v8920, v8958, v8945)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v8890 AS x0, v8906 AS x1 JOIN v9017 AS x2 ON x1.v8960 = x1.v8927 SET x0.v8891 = NULL WHERE x0.v8891 = 'abc'
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v8890 AS x0, v8906 AS x1 JOIN v9017 AS x2 ON x1.v8960 = x1.v8927 SET x0.v8891 = NULL WHERE x0.v8891 = ?';
        SET @param3 = 'abc';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @param3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 4: UPDATE v8892 AS x0, v9043 AS x1 JOIN v9002 AS x2 ON x1.v9044 = x1.v9045 SET v8893 = ST_GEOMFROMTEXT('POINT(167 82)') WHERE v8893 LIKE 'wl3836'
    WHILE v_counter < 100 DO
        SET @sql4 = 'UPDATE v8892 AS x0, v9043 AS x1 JOIN v9002 AS x2 ON x1.v9044 = x1.v9045 SET x0.v8893 = ST_GEOMFROMTEXT(?) WHERE x0.v8893 IS NOT NULL';
        SET @param4 = 'POINT(167 82)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @param4;
        DEALLOCATE PREPARE stmt4;
CALL synth_output_0727(-87, -80, @_syn_2356);
        SET v_counter = v_counter + @_syn_2356 - -1 + (50);
    END WHILE;

    -- Statement 5: UPDATE v9081 AS x0 LEFT JOIN v9073 AS x4 ON 1 SET v9082 = '2017-06-06 00:00:00' WHERE v9082 = 'zzzz'
    CASE
        WHEN p2 = 0 THEN
            SET @sql5 = 'UPDATE v9081 AS x0 LEFT JOIN v9073 AS x4 ON 1 SET x0.v9082 = ? WHERE x0.v9082 = ?';
            SET @param5a = '2017-06-06 00:00:00';
            SET @param5b = 'zzzz';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @param5a, @param5b;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0504(1, 1, @out_result);

SELECT @out_result;