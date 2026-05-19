/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1211273 (
    v1211274 INT, v1211275 INT, v1211276 INT, v1211277 INT, v1211278 INT, 
    v1211279 INT, v1211280 INT, v1211281 INT, v1211282 INT, v1211283 INT, 
    v1211284 INT, v1211285 INT, v1211286 INT, v1211287 INT, v1211288 INT, 
    v1211289 INT, v1211290 INT, v1211291 INT, v1211292 INT, v1211293 INT, 
    v1211294 INT, v1211295 INT, v1211296 INT, v1211297 INT, v1211298 INT, 
    v1211299 INT, v1211300 INT, v1211301 INT, v1211302 INT, v1211303 INT, 
    v1211304 INT, v1211305 INT, v1211306 INT, v1211307 INT, v1211308 INT, 
    v1211309 INT, v1211310 INT, v1211311 INT, v1211312 INT, v1211313 INT, 
    v1211314 INT, v1211315 INT, v1211316 INT, v1211317 INT, v1211318 INT, 
    v1211319 INT, v1211320 INT, v1211321 INT, v1211322 INT, v1211323 INT, 
    v1211324 INT, v1211325 INT, v1211326 INT, v1211327 INT, v1211328 INT, 
    v1211329 INT, v1211330 INT, v1211331 INT, v1211332 INT, v1211333 INT, 
    v1211334 INT, v1211335 INT, v1211336 INT, v1211337 INT, v1211338 INT
);
CREATE TABLE IF NOT EXISTS v1210562 (
    v1210563 INT AUTO_INCREMENT PRIMARY KEY,
    v1210564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210548 (
    v1210549 VARCHAR(50),
    v1210550 INT
);
CREATE TABLE IF NOT EXISTS v1210555 (
    v1210556 INT,
    v1210557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210607 (
    v1210608 INT AUTO_INCREMENT PRIMARY KEY,
    v1210609 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210673 (
    v1210674 VARCHAR(255),
    v1210675 INT
);
CREATE TABLE IF NOT EXISTS v1210512 (
    v1210513 INT,
    v1210514 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210532 (
    v1210533 INT,
    v1210534 VARCHAR(50),
    v1210535 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210704 (
    v1210705 INT,
    v1210706 VARCHAR(50)
);
INSERT INTO v1211273 (v1211274, v1211275) VALUES 
(1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v1210562 (v1210564) VALUES 
('test1'), ('test2'), ('test3'), ('test4'), ('test5');
INSERT INTO v1210548 (v1210549, v1210550) VALUES 
('green', 1), ('red', 2), ('blue', 3), ('green', 4);
INSERT INTO v1210555 (v1210556, v1210557) VALUES 
(1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v1210607 (v1210609) VALUES 
('test'), ('best'), ('rest'), ('nest');
INSERT INTO v1210673 (v1210674, v1210675) VALUES 
('default', 0), ('custom', 1), ('saved', 2);
INSERT INTO v1210512 (v1210513, v1210514) VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1210532 (v1210533, v1210534, v1210535) VALUES 
(1, 'a', 'b'), (2, 'c', 'd'), (3, 'e', 'f');
INSERT INTO v1210704 (v1210705, v1210706) VALUES 
(1, 'm'), (2, 'n'), (3, 'o');

/* -----Dependency for: synth_output_1281----- */
CREATE TABLE IF NOT EXISTS v89500 (
    v89501 DATE,
    v89502 INT,
    v89503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v88778 (
    v88779 VARCHAR(100),
    v88780 VARCHAR(100),
    v88781 INT,
    v88782 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v89863 (
    v89864 INT
);
CREATE TABLE IF NOT EXISTS x13 (
    v89502 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    v88781 INT,
    v88779 VARCHAR(100),
    v88780 VARCHAR(100),
    v88782 VARCHAR(100),
    v89864 INT
);
CREATE TABLE IF NOT EXISTS v90026 (
    v90027 ENUM('x', 'y', 'z') CHARACTER SET utf16,
    internal_tmp_mem_storage_engine VARCHAR(100),
    key_buffer_size BIGINT,
    max_user_connections INT,
    external_user VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v90136 (
    v90137 VARCHAR(10) CHARACTER SET utf16,
    v90138 ENUM('Yes', 'a2', 'c') NOT NULL
);
INSERT INTO v89500 VALUES 
    ('2001-01-01', 1, 'test1'),
    ('2002-02-02', 2, 'test2'),
    ('2003-03-03', 3, 'test3');
INSERT INTO v88778 VALUES 
    ('abc', 'def', 1, 'ghi'),
    ('xyz', 'uvw', 2, 'rst'),
    ('123', '456', 3, '789');
INSERT INTO v89863 VALUES (1), (2), (3), (4), (5);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x12 VALUES 
    (1, 'abc', 'def', 'ghi', 1),
    (2, 'xyz', 'uvw', 'rst', 2),
    (3, '123', '456', '789', 3);
INSERT INTO v90026 VALUES ('x', 'MEMORY', 8388608, 100, 'user1');
INSERT INTO v90136 VALUES ('hello', 'Yes'), ('world', 'a2');

/* -----Called: synth_output_1281----- */

DELIMITER //

CREATE PROCEDURE synth_output_1281(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_hex_result VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val VARCHAR(10);
    
    -- Cursor declarations
    DECLARE cur1 CURSOR FOR 
        SELECT v90138 FROM v90136 WHERE v90138 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with HEX function and date filtering
    BEGIN
        DECLARE v_sql1 TEXT;
        SET v_sql1 = 'WITH x9 AS (SELECT 1 AS x12 UNION ALL SELECT x8.v89502 + 1 FROM x13 WHERE x8.v89502 < 3) 
                     SELECT x8.v89502, x8.v89503, HEX(CAST(x8.v89502 AS CHAR CHARACTER SET utf8mb3)) AS x4, x8.v89501 
                     FROM v89500 AS x8 WHERE NOT x8.v89501 IN (CAST(''2001-01-01'' AS DATE), CAST(''2002-02-02'' AS DATE))';
        SET @sql = v_sql1;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - -5 + (v_counter) + 1;
    END;
    
    -- Statement 2: CREATE TABLE with system variables
    BEGIN
        DECLARE v_sql2 TEXT;
        SET v_sql2 = 'CREATE TABLE IF NOT EXISTS v90026_2 (v90027 ENUM(''x'', ''y'', ''z'') CHARACTER SET utf16) 
                     AS SELECT @@internal_tmp_mem_storage_engine, @@key_buffer_size, @@max_user_connections, @@external_user';
        SET @sql = v_sql2;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: Recursive CTE with character set conversion
    BEGIN
        DECLARE v_sql3 TEXT;
        SET v_sql3 = 'WITH RECURSIVE x9 AS (SELECT 0 UNION ALL SELECT x8.v88781 + 1 FROM x12 WHERE x8.v88781 < 20) 
                     SELECT x8.v88782, x8.v88780, HEX(CAST(UPPER(CAST(x8.v88779 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET utf8mb4)) AS x4, x8.v88781 
                     FROM v88778 AS x8 WHERE NOT x8.v88781 IN (CAST(''2020-01-01'' AS BINARY(40)), CAST(''2002-02-02'' AS DATE))';
        SET @sql = v_sql3;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: Recursive CTE with large negative number
    BEGIN
        DECLARE v_sql4 TEXT;
        SET v_sql4 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION ALL SELECT x8.v89864 + 1 FROM x12 WHERE x8.v89864 < 50) 
                     SELECT x8.v89864, x8.v89864, -9223372036854775809 AS x4, x8.v89864 
                     FROM v89863 AS x8 WHERE NOT x8.v89864 IN (CAST(20010101235959.456 AS BINARY(40)), CAST(00010101101112.123e0 AS DATE))';
        SET @sql = v_sql4;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 5: CREATE TABLE with ENUM
    BEGIN
        DECLARE v_sql5 TEXT;
        SET v_sql5 = 'CREATE TABLE IF NOT EXISTS v90136_2 (v90137 VARCHAR(10) CHARACTER SET utf16, v90138 ENUM(''Yes'', ''a2'', ''c'') NOT NULL)';
        SET @sql = v_sql5;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Procedural logic using IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        -- Use cursor to iterate through v90136 table
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_enum_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- WHILE loop example
            SET v_temp = 0;
            WHILE v_temp < 3 DO
                SET v_total = v_total + 1;
                SET v_temp = v_temp + 1;
            END WHILE;
            
            -- CASE statement
            CASE v_enum_val
                WHEN 'Yes' THEN
                    SET v_counter = v_counter + 10;
                WHEN 'a2' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 30;
            END CASE;
        END LOOP;
        CLOSE cur1;
    ELSE
        -- REPEAT UNTIL loop example
        SET v_temp = 0;
        REPEAT
            SET v_total = v_total + 5;
            SET v_temp = v_temp + 1;
        UNTIL v_temp >= p2 END REPEAT;
    END IF;
    
    -- Set output result
    SET result = v_counter + v_total;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
CREATE TABLE IF NOT EXISTS `table_tgtqbv` (
    `table_tgtqbv_vehicle_id` INT,
    `table_tgtqbv_owner_id` INT,
    `table_tgtqbv_vehicle_type` VARCHAR(50),
    `table_tgtqbv_make` INT,
    `table_tgtqbv_model` INT,
    `table_tgtqbv_year` INT,
    `table_tgtqbv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `table_suofj7` (
    `table_suofj7_claim_id` INT,
    `table_suofj7_vehicle_id` INT,
    `table_suofj7_claim_date` DATE,
    `table_suofj7_claim_amount` DECIMAL(10,2),
    `table_suofj7_status` VARCHAR(50)
);

INSERT INTO `table_tgtqbv` (`table_tgtqbv_vehicle_id`, `table_tgtqbv_owner_id`, `table_tgtqbv_vehicle_type`, `table_tgtqbv_make`, `table_tgtqbv_model`, `table_tgtqbv_year`, `table_tgtqbv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_suofj7` (`table_suofj7_claim_id`, `table_suofj7_vehicle_id`, `table_suofj7_claim_date`, `table_suofj7_claim_amount`, `table_suofj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_TGTQBV_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - TABLE_TGTQBV_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM TABLE_TGTQBV
    WHERE TABLE_TGTQBV_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM TABLE_SUOFJ7
    WHERE TABLE_SUOFJ7_VEHICLE_ID = VEHICLE_ID_PARAM AND TABLE_SUOFJ7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (MYSQL_FUNC_FUNC2_nz67cs()) - -915 + ((v_insured_value / 1000) + v_base_premium);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - 53 + (cast(v_final_premium as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_nz67cs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
CREATE TABLE IF NOT EXISTS `table_ioows3` (
    `table_ioows3_product_id` INT,
    `table_ioows3_price` DECIMAL(10,2)
);

INSERT INTO `table_ioows3` (`table_ioows3_product_id`, `table_ioows3_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_IOOWS3_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_IOOWS3
    WHERE TABLE_IOOWS3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - 175 + (floor((v_price * 0.3) / 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
CREATE TABLE IF NOT EXISTS `table_g3imfa` (
    `table_g3imfa_order_id` INT,
    `table_g3imfa_customer_id` INT,
    `table_g3imfa_order_date` DATE,
    `table_g3imfa_total_amount` DECIMAL(10,2),
    `table_g3imfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_koyw4b` (
    `table_koyw4b_order_id` INT,
    `table_koyw4b_product_id` INT,
    `table_koyw4b_quantity` INT
);

INSERT INTO `table_g3imfa` (`table_g3imfa_order_id`, `table_g3imfa_customer_id`, `table_g3imfa_order_date`, `table_g3imfa_total_amount`, `table_g3imfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_koyw4b` (`table_koyw4b_order_id`, `table_koyw4b_product_id`, `table_koyw4b_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_KOYW4B_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM TABLE_KOYW4B
    WHERE TABLE_KOYW4B_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1475_proc----- */
CREATE TABLE IF NOT EXISTS v1261657 (v1261658 INT, v1261659 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262805 (v1262806 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262830 (v1262831 INT, v1262833 INT, v1262834 INT);
CREATE TABLE IF NOT EXISTS v1262926 (v1262927 INT, v1262928 INT, v1262929 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x4 (x7 INT);
CREATE TABLE IF NOT EXISTS x6 (x5 INT);
INSERT INTO v1261657 VALUES (69, 'MEMORY'), (70, 'DISK'), (71, 'CACHE');
INSERT INTO v1262805 VALUES (0), (1), (2), (3), (4), (5);
INSERT INTO test_table VALUES (256, 'test1'), (257, 'test2'), (258, 'test3');
INSERT INTO v1262830 VALUES (1, 2, 1), (2, 4, 2), (3, 6, 3), (4, 8, 4);
INSERT INTO x4 VALUES (1), (2), (3);
INSERT INTO x6 VALUES (10), (20), (30);

/* -----Called: n3_output_1475_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1475_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_rand_val INT;
    DECLARE v_join_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_result INT;
    DECLARE v_cur CURSOR FOR SELECT v1262927 FROM v1262926;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1) Adapt first UPDATE: update v1261657 using p1 for the value
    UPDATE v1261657 AS x0 SET x0.v1261659 = CAST(p1 AS CHAR) WHERE v1261658 IN (69, 'MEMORY');
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) Adapt second UPDATE: update v1262805 with p2, ordered by RAND()
    UPDATE v1262805 AS x0 SET v1262806 = p2 WHERE v1262806 >= 0 ORDER BY RAND(), v1262806 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Adapt third UPDATE: update test_table with current timestamp using p1
    UPDATE test_table AS x1 SET id = NOW() WHERE id = 256 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Adapt fourth UPDATE: left join update with conditional
    UPDATE v1262830 AS x0 LEFT JOIN test_table AS x4 ON (x0.v1262834 = x0.v1262831 AND x0.v1262834 = x0.v1262831 AND x0.v1262831 = x0.v1262834) SET v1262833 = p2 WHERE v1262833 < 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Adapt CREATE TABLE AS SELECT: insert into v1262926 using cursor
    -- First, insert sample data from the SELECT
    INSERT INTO v1262926 (v1262927, v1262928, v1262929)
    SELECT DISTINCT 9223372036854775807, x7 + 99, '10'
    FROM x4
    UNION ALL
    SELECT x5, 0, '0'
    FROM x6
    ORDER BY 1 + ROW_NUMBER() OVER ();

    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1262926 and accumulate
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional check using IF/ELSEIF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
CALL n3_output_1020_proc(-82, 48, @_syn_16021);
    CASE
        WHEN p1 > p2 THEN
            SET result = (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - 420 + (result) + 10;
        WHEN @_syn_16021 - @_io_result + (p1 = p2) THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop to add p1 to result
    WHILE (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + (p1 > 0) DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final adjustment
    SET result = result % 1000;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1020_proc----- */
CREATE TABLE IF NOT EXISTS v1174123 (v1174124 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1174937 (v1174938 INT);
CREATE TABLE IF NOT EXISTS v1174118 (v1174119 INT, v1174120 INT, v1174121 INT);
CREATE TABLE IF NOT EXISTS v1174750 (v1174122 INT);
CREATE TABLE IF NOT EXISTS v1174903 (v1174904 VARCHAR(100), v1174905 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT);
INSERT INTO v1174123 VALUES (ST_GEOMFROMTEXT('POINT(217 144)'));
INSERT INTO v1174937 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1174118 VALUES (1, 100, 200);
INSERT INTO v1174750 VALUES (150);
INSERT INTO v1174903 VALUES ('apple', '1000-00-00'), ('banana', '2000-01-01');
INSERT INTO test_table VALUES (1);

/* -----Called: n3_output_1020_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1020_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_val CHAR(36);
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1174938 FROM v1174937 WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update geometry table with spatial function
    UPDATE v1174123 AS x0 SET v1174124 = ST_GEOMFROMTEXT('POINT(217 144)') 
    WHERE v1174124 IS NOT NULL ORDER BY v1174124 LIMIT 3;

    -- Update integer table with parameter condition
    UPDATE v1174937 AS x0 SET v1174938 = p1 
    WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;

    -- Update with LEFT JOIN using procedural IF
    IF p1 > 0 THEN
        UPDATE v1174118 AS x0 LEFT JOIN v1174750 AS x1 ON (x0.v1174120 <= x0.v1174121) 
        SET v1174120 = p2 WHERE v1174119 = x0.v1174120;
    END IF;

    -- Update with RIGHT OUTER JOIN using CASE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1174903 AS x1 RIGHT OUTER JOIN test_table AS x6 ON (UUID() = UUID()) 
            SET v1174905 = CONCAT(v1174905, ', UPDATED2') 
            WHERE v1174904 LIKE 'a%';
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Update with ORDER BY and LIMIT using WHILE loop
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1174903 AS x1 SET v1174904 = v_before_count 
        WHERE x1.v1174905 = '1000-00-00' OR UUID() = 'w/U' ORDER BY UUID() DESC LIMIT 5;
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
CREATE TABLE IF NOT EXISTS `table_ck40yw` (
    `table_ck40yw_policy_id` INT,
    `table_ck40yw_customer_id` INT,
    `table_ck40yw_policy_type` VARCHAR(50),
    `table_ck40yw_coverage_amount` DECIMAL(10,2),
    `table_ck40yw_premium_annual` INT,
    `table_ck40yw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `table_du7xpr` (
    `table_du7xpr_claim_id` INT,
    `table_du7xpr_policy_id` INT,
    `table_du7xpr_claim_date` DATE,
    `table_du7xpr_payout_amount` DECIMAL(10,2),
    `table_du7xpr_status` VARCHAR(50)
);

INSERT INTO `table_ck40yw` (`table_ck40yw_policy_id`, `table_ck40yw_customer_id`, `table_ck40yw_policy_type`, `table_ck40yw_coverage_amount`, `table_ck40yw_premium_annual`, `table_ck40yw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_du7xpr` (`table_du7xpr_claim_id`, `table_du7xpr_policy_id`, `table_du7xpr_claim_date`, `table_du7xpr_payout_amount`, `table_du7xpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CK40YW_COVERAGE_AMOUNT, 0), COALESCE(TABLE_CK40YW_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM TABLE_CK40YW
    WHERE TABLE_CK40YW_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_DU7XPR_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM TABLE_DU7XPR
    WHERE TABLE_DU7XPR_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
CREATE TABLE IF NOT EXISTS `table_a7d4j5` (
    `table_a7d4j5_number_id` INT,
    `table_a7d4j5_customer_id` INT,
    `table_a7d4j5_area_code` INT,
    `table_a7d4j5_number_type` INT,
    `table_a7d4j5_monthly_fee` INT,
    `table_a7d4j5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_r7szof` (
    `table_r7szof_number_id` INT,
    `table_r7szof_call_minutes` INT,
    `table_r7szof_data_mb` TEXT,
    `table_r7szof_sms_count` INT,
    `table_r7szof_billing_month` INT
);

INSERT INTO `table_a7d4j5` (`table_a7d4j5_number_id`, `table_a7d4j5_customer_id`, `table_a7d4j5_area_code`, `table_a7d4j5_number_type`, `table_a7d4j5_monthly_fee`, `table_a7d4j5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_r7szof` (`table_r7szof_number_id`, `table_r7szof_call_minutes`, `table_r7szof_data_mb`, `table_r7szof_sms_count`, `table_r7szof_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_A7D4J5_MONTHLY_FEE, COALESCE(TABLE_R7SZOF_CALL_MINUTES, 0), COALESCE(TABLE_R7SZOF_DATA_MB, 0), COALESCE(TABLE_R7SZOF_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TABLE_A7D4J5 T
    LEFT JOIN TABLE_R7SZOF U ON TABLE_A7D4J5_NUMBER_ID = TABLE_R7SZOF_NUMBER_ID AND TABLE_R7SZOF_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE TABLE_A7D4J5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1250_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_substring_val VARCHAR(10) DEFAULT '';
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_soundex_match INT DEFAULT 0;
    DECLARE v_cursor_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1210609 FROM v1210607 WHERE SOUNDEX(v1210609) = SOUNDEX('test');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Use CREATE TABLE AS SELECT with AVG and SUBSTRING
    SELECT AVG(DISTINCT v1211275) INTO v_avg_val FROM v1211273;
CALL n3_output_1475_proc(50, 82, @_syn_13498);
    SELECT SUBSTRING(v1211274, @_syn_13498 - @_io_result + (1), 4) INTO v_substring_val FROM v1211273 LIMIT 1;
    
    -- Statement 2: UPDATE with division by zero protection
    IF p1 != 0 THEN
        UPDATE v1210562 AS x0 
        SET v1210564 = CONCAT('update the record ', p1) 
        WHERE x0.v1210563 % p1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    ELSE
        UPDATE v1210562 AS x0 
        SET v1210564 = 'update the record' 
        WHERE x0.v1210563 % 1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE with INNER JOIN and window function
    IF p2 > 0 THEN
        UPDATE v1210548 AS x0 
        INNER JOIN v1210555 AS x4 ON x0.v1210550 = x4.v1210556
        SET x0.v1210549 = '2019-05-21 12:12:12' 
        WHERE x0.v1210549 = 'green';
        
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 4: UPDATE with SOUNDEX comparison using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1210607 AS x0 
        SET v1210609 = 'Not NULL' 
        WHERE SOUNDEX(v1210609) = SOUNDEX('test') 
        AND v1210608 = v_cursor_val;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - 869 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and system variable
    SET @saved_cs_client = @@character_set_client;
    
    UPDATE v1210673 AS x1, 
           v1210512 AS x7, 
           v1210532 AS x3 
    LEFT JOIN v1210704 AS x8 ON x3.v1210534 = x3.v1210535
    SET x1.v1210674 = @saved_cs_client
    WHERE x1.v1210675 = p1;
    
    SET v_row_count = v_row_count + ROW_COUNT();
    
    -- Rich procedural logic
    CASE 
        WHEN v_avg_val > 25 THEN
            SET result = v_row_count * 2;
        WHEN v_avg_val BETWEEN 10 AND 25 THEN
            SET result = v_row_count + v_counter;
        ELSE
            SET result = v_row_count;
    END CASE;
    
    -- Additional loop for processing
CALL synth_output_1281(5, 56, @_syn_13495);
    WHILE @_syn_13495 - 41 + (v_counter > 0) DO
        SET v_counter = v_counter - 1;
        SET result = result + 1;
    END WHILE;
    
    -- Final validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during processing';
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1250_proc(1, 1, @out_result);

SELECT @out_result;