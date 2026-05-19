/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (col1 INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: synth_output_0242----- */
CREATE TABLE IF NOT EXISTS v2257 (
    v2258 INT,
    v2259 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2263 (
    v2264 VARCHAR(50),
    v2265 INT
);
CREATE TABLE IF NOT EXISTS v2317 (
    v2318 VARCHAR(50),
    v2319 INT
);
CREATE TABLE IF NOT EXISTS v2346 (
    v2274 INT,
    v2275 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2385 (
    v2387 DOUBLE,
    v2397 DOUBLE,
    v2398 VARCHAR(50)
);
INSERT INTO v2257 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2263 VALUES ('', 5), ('abc', 10), ('', 15);
INSERT INTO v2317 VALUES ('13', 20), (' ', 25), ('xyz', 30);
INSERT INTO v2346 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v2385 VALUES (-45.34e-306, 0.0, 'sample1'), (1.5, 00001010112233.1, 'sample2');

/* -----Called: synth_output_0242----- */

DELIMITER //

CREATE PROCEDURE synth_output_0242(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_hex_bit_and VARCHAR(64);
    DECLARE v_hex_bit_xor VARCHAR(64);
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x3.v2258 FROM v2257 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE v2263
    SET @sql1 = 'UPDATE v2263 AS x0 SET v2264 = 10 WHERE v2264 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v2385
    SET @sql2 = 'UPDATE v2385 AS x1 SET v2397 = ? WHERE v2387 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = 00001010112233.1;
    SET @cond_val = -45.34e-306;
    EXECUTE stmt2 USING @new_val, @cond_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v2317
    SET @sql3 = 'UPDATE v2317 AS x1 SET x1.v2318 = ? WHERE v2318 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_str = ' ';
    SET @cond_str = '13';
    EXECUTE stmt3 USING @new_str, @cond_str;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with HEX and BIT_AND/BIT_XOR
    SELECT HEX(BIT_AND(x3.v2274)), HEX(BIT_XOR(x3.v2274)) 
    INTO v_hex_bit_and, v_hex_bit_xor 
    FROM v2346 AS x3;
    
    IF v_hex_bit_and IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_hex_bit_and);
    END IF;

    -- Statement 5: SELECT from v2257 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Using CASE for conditional logic
        CASE 
            WHEN v_val1 = p1 THEN
CALL n3_output_0311_proc(-84, -57, @_syn_1182);
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (@_syn_1182 - @_io_result + (10));
            WHEN v_val1 = p2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + v_val1;
        END CASE;
        
        -- Using WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0311_proc----- */
CREATE TABLE IF NOT EXISTS v1133758 (v1133759 TEXT);
CREATE TABLE IF NOT EXISTS v1133747 (v1133748 INT, v1133749 TEXT, v1133750 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id INT, data TEXT);
CREATE TABLE IF NOT EXISTS v1133901 (v1133902 TEXT);
CREATE TABLE IF NOT EXISTS v1133788 (id INT, dummy TEXT);
CREATE TABLE IF NOT EXISTS x4 (id INT);
CREATE TABLE IF NOT EXISTS v1133963 (v1133964 INT, v1133965 INT, v1133966 INT, v1133967 INT, v1133968 INT, v1133969 INT, v1133970 INT, v1133971 INT, v1133972 INT, v1133973 INT, v1133974 INT, v1133975 INT, v1133976 INT, v1133977 INT, v1133978 INT, v1133979 INT, v1133980 INT, v1133981 INT, v1133982 INT, v1133983 INT, v1133984 INT, v1133985 INT, v1133986 INT, v1133987 INT, v1133988 INT, v1133989 INT, v1133990 INT, v1133991 INT, v1133992 INT, v1133993 INT, v1133994 INT, v1133995 INT, v1133996 INT, v1133997 INT, v1133998 INT, v1133999 INT, v1134000 INT, v1134001 INT, v1134002 INT, v1134003 INT, v1134004 INT, v1134005 INT, v1134006 INT, v1134007 INT, v1134008 INT, v1134009 INT, v1134010 INT, v1134011 INT, v1134012 INT, v1134013 INT, v1134014 INT, v1134015 INT, v1134016 INT, v1134017 INT, v1134018 INT, v1134019 INT, v1134020 INT, v1134021 INT, v1134022 INT, v1134023 INT, v1134024 INT);
INSERT INTO v1133758 VALUES ('2020-01-01'), ('invalid_date'), ('2010-04-01');
INSERT INTO v1133747 VALUES (1, 'hello', 'xx'), (2, 'world', 'yy'), (3, 'test', 'zz');
INSERT INTO test_table VALUES (1, 't1_1_data'), (2, 't2_data'), (3, 't1_1_more');
INSERT INTO v1133901 VALUES ('some_value'), ('other_value');
INSERT INTO v1133788 VALUES (1, 'dummy1'), (2, 'dummy2');
INSERT INTO x4 VALUES (1), (2);
INSERT INTO v1133963 (v1133964) VALUES (100), (200), (300);

/* -----Called: n3_output_0311_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0311_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1133964 FROM v1133963 WHERE v1133964 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE procedural structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with STR_TO_DATE and invalid format (will be ignored/error handled)
        BEGIN
            DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
            UPDATE v1133758 AS x1 SET v1133759 = '18446744073709551615' WHERE v1133759 = STR_TO_DATE('4/1/2010', 'x');
        END;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with REPEAT/LEFT and user variables
        SET @u = p1;
        SET @h = 'hello';
        UPDATE v1133747 AS x1 SET x1.v1133750 = REPEAT(LEFT(v1133749, 1), 2) WHERE v1133748 = @u AND v1133749 = @h ORDER BY v1133750 DESC, v1133749 DESC LIMIT 12;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with @orig_max_data_length variable
        SET @orig_max_data_length = p2;
        UPDATE test_table AS x0 SET x0.id = @orig_max_data_length WHERE id LIKE 't1_1%' ORDER BY x0.id LIMIT 1;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN procedural structure
    CASE
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with NATURAL JOIN and NOT EXISTS
            SET @d = CONCAT('value_', p2);
            UPDATE v1133901 AS x0 NATURAL JOIN v1133788 AS x1 SET v1133902 = @d WHERE NOT EXISTS(SELECT 'x' FROM x4 WHERE x0.v1133902 = x0.v1133902) IS FALSE;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE...DO loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE usage by inserting into the existing table
        INSERT INTO v1133963 (v1133965) VALUES (v_id * p1);
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_counter = v_counter + 5;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_2022_proc----- */
CREATE TABLE IF NOT EXISTS v1481178 (v1481179 INT);
CREATE TABLE IF NOT EXISTS v1482054 (v1482055 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1482197 (v1482198 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v1481980 (v1481981 DECIMAL(10,5));
CREATE TABLE IF NOT EXISTS v1482457 (v1482458 INT);
CREATE TABLE IF NOT EXISTS v1482467 (dummy_col INT);
INSERT INTO v1481178 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1482054 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam'), ('other'), ('wait/synch/mutex/mysys/THR_LOCK_myisam');
INSERT INTO v1482197 VALUES ('test');
INSERT INTO v1481980 VALUES (65.0), (66.5), (70.0);
INSERT INTO v1482457 VALUES (10), (20), (30);
INSERT INTO v1482467 VALUES (1), (2);

/* -----Called: n3_output_2022_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2022_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1481179 FROM v1481178 WHERE v1481179 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Insert with parameterized values
    INSERT INTO v1481178 (v1481179) VALUES (p1), (p2), (p1 + p2);

    -- Update with condition using parameter
    UPDATE v1482054 AS x0 SET v1482055 = CONCAT('updated_', p1) WHERE v1482055 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';

    -- Create table with geometric function (adapted to insert)
    INSERT INTO v1482197 (v1482198) 
    SELECT CONCAT('result_', ST_ASTEXT(ST_SYMDIFFERENCE(POINT(p1, p2), ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))'))));

    -- Update with BETWEEN and parameter
    UPDATE v1481980 AS x1 SET v1481981 = p1 * (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - -324 + (1).0 WHERE v1481981 BETWEEN 64 AND 66;

    -- Update with LEFT JOIN and parameter
    UPDATE v1482457 AS x1 LEFT JOIN v1482467 AS x4 ON p1 = x1.v1482458 SET x1.v1482458 = p2;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1281(5, 56, @_syn_22481);
        SET v_counter = @_syn_22481 - 41 + (v_counter) + v_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result + p1;
    END CASE;

END; //

DELIMITER ;

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
        SET v_counter = v_counter + 1;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
CREATE TABLE IF NOT EXISTS `table_xr5qaa` (
    `table_xr5qaa_customer_id` INT,
    `table_xr5qaa_monthly_cost` DECIMAL(10,2),
    `table_xr5qaa_status` VARCHAR(50)
);

INSERT INTO `table_xr5qaa` (`table_xr5qaa_customer_id`, `table_xr5qaa_monthly_cost`, `table_xr5qaa_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_XR5QAA_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (0)), TABLE_XR5QAA_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_XR5QAA
    WHERE TABLE_XR5QAA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - -314 + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (v_monthly_cost * 12));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - -577 + (v_temp div 10);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
CREATE TABLE IF NOT EXISTS `table_3mm8zj` (
    `table_3mm8zj_product_id` INT,
    `table_3mm8zj_price` DECIMAL(10,2),
    `table_3mm8zj_stock_quantity` INT,
    `table_3mm8zj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `table_ulj08q` (
    `table_ulj08q_order_id` INT,
    `table_ulj08q_product_id` INT,
    `table_ulj08q_quantity` INT
);

INSERT INTO `table_3mm8zj` (`table_3mm8zj_product_id`, `table_3mm8zj_price`, `table_3mm8zj_stock_quantity`, `table_3mm8zj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `table_ulj08q` (`table_ulj08q_order_id`, `table_ulj08q_product_id`, `table_ulj08q_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_3MM8ZJ_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM TABLE_3MM8ZJ
    WHERE TABLE_3MM8ZJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_ULJ08Q_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM TABLE_ULJ08Q
    WHERE TABLE_ULJ08Q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
CREATE TABLE IF NOT EXISTS `table_ce0xds` (
    `table_ce0xds_payment_id` INT,
    `table_ce0xds_order_id` INT,
    `table_ce0xds_amount` DECIMAL(10,2),
    `table_ce0xds_payment_date` DATE,
    `table_ce0xds_payment_method` INT,
    `table_ce0xds_status` VARCHAR(50)
);

INSERT INTO `table_ce0xds` (`table_ce0xds_payment_id`, `table_ce0xds_order_id`, `table_ce0xds_amount`, `table_ce0xds_payment_date`, `table_ce0xds_payment_method`, `table_ce0xds_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(TABLE_CE0XDS_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM TABLE_CE0XDS
    WHERE TABLE_CE0XDS_ORDER_ID = ORDER_ID_PARAM AND TABLE_CE0XDS_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_works_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
  DECLARE i INT DEFAULT 5;
  DECLARE v_val INT;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT col1 FROM t1;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
  DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
  BEGIN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'caught something';
  END;

  SET result = 0;

  OPEN cur;
  read_loop: LOOP
    FETCH cur INTO v_val;
    IF done THEN
      LEAVE read_loop;
    END IF;

CALL n3_output_2022_proc(-54, -66, @_syn_23105);
    IF @_syn_23105 - @_io_result + (v_val > p1) THEN
      SET result = result + v_val;
    ELSE
      SET result = result + p2;
    END IF;

    SET i = i - 1;
    IF i = 0 THEN
      LEAVE read_loop;
    END IF;
  END LOOP read_loop;
  CLOSE cur;

CALL synth_output_0242(-84, 60, @_syn_23107);
  WHILE @_syn_23107 - 105 + (i > 0) DO
    SET result = result + 1;
    SET i = i - 1;
  END WHILE;

  CASE
    WHEN result > 100 THEN SET result = 100;
    WHEN result < 0 THEN SET result = 0;
    ELSE SET result = result;
  END CASE;
END; //

DELIMITER ;

CALL sp_code_procedure_proc_26977_works_proc(1, 1, @out_result);

SELECT @out_result;