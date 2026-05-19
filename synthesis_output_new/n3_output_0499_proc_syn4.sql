/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1139186 (id INT AUTO_INCREMENT PRIMARY KEY, v1139187 TEXT);
CREATE TABLE IF NOT EXISTS v1139746 (v1139747 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100));
INSERT INTO v1139186 (v1139187) VALUES ('test_value'), ('abc_test'), ('geo_point'), ('time_zone'), ('sample'), (NULL);
INSERT INTO v1139746 (v1139747) VALUES ('admin'), ('user1'), ('root'), ('guest');
INSERT INTO test_table (name) VALUES ('abc_test1'), ('abc_test2'), ('xyz'), ('def_abc');

/* -----Called: MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - 519 + (sqrt(radius * radius + height * height));
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(SUM(TABLE_2SXOYP_QUANTITY), 0), COUNT(DISTINCT TABLE_2SXOYP_WAREHOUSE_ID)
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

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - 734 + (v_needs_reorder);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
CREATE TABLE IF NOT EXISTS `table_u6bv6v` (
    `table_u6bv6v_campaign_id` INT,
    `table_u6bv6v_start_date` DATE
);

INSERT INTO `table_u6bv6v` (`table_u6bv6v_campaign_id`, `table_u6bv6v_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_U6BV6V_START_DATE)
    INTO V_DAY
    FROM TABLE_U6BV6V
    WHERE TABLE_U6BV6V_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0049----- */
CREATE TABLE IF NOT EXISTS x8 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x9 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x7 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v33 (x1 INT, v26 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 INT);
CREATE TABLE IF NOT EXISTS v288 (v289 VARCHAR(200), v290 INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY, v40 INT);
CREATE TABLE IF NOT EXISTS v240 (x1 INT, v40 INT);
CREATE TABLE IF NOT EXISTS x9_link (id INT, x10_id INT);
CREATE TABLE IF NOT EXISTS x10_table (id INT PRIMARY KEY, val VARCHAR(50));
INSERT INTO x8 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO x9 VALUES (1, 'test3'), (2, 'test4');
INSERT INTO x7 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO x10 VALUES (1, 'ref1'), (2, 'ref2');
INSERT INTO v33 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v184 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v288 (v289) VALUES ('alpha'), ('beta'), ('gamma');
INSERT INTO x12 VALUES (1, 1), (2, 2);
INSERT INTO v240 VALUES (1, 1), (2, 2);
INSERT INTO x9_link VALUES (1, 1), (2, 2);
INSERT INTO x10_table VALUES (1, 'link1'), (2, 'link2');

/* -----Called: synth_output_0049----- */

DELIMITER //

CREATE PROCEDURE synth_output_0049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_v26 VARCHAR(50);
    DECLARE v_lock_check INT;
    DECLARE v_geo_result INT;
    DECLARE v_sql TEXT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT * FROM x8 WHERE (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - 160 + (0) 
            UNION 
            SELECT * FROM x9
        )
        SELECT x5.x1, x5.v26, IS_USED_LOCK('test') = CONNECTION_ID() AS x3
        FROM v33 AS x5 
        WHERE EXISTS(SELECT 8 FROM x7);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Open cursor for first statement
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_x1, v_v26, v_lock_check;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF conditional structure (1st procedural structure)
        IF v_lock_check = (MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - 8 + (1) THEN
CALL n3_output_1754_proc(-19, 64, @_syn_184);
            SET v_counter = @_syn_184 - @_io_result + (v_counter) + 1;
        END IF;
    END LOOP;
    
    CLOSE cur1;
    
    -- Second statement: geometric operations with SELECT INTO
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geo_result
    FROM v184 AS x5 
    WHERE x5.v186 = 4;
    
    -- Use CASE conditional structure (2nd procedural structure)
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 10;
        WHEN v_geo_result = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Third statement: CREATE TABLE and dynamic DML
    -- Table already created in setup, now use dynamic UPDATE with WHILE loop (3rd procedural structure)
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 3 DO
        SET @sql = CONCAT('UPDATE v184 AS x1 STRAIGHT_JOIN v288 AS x5 ON (x1.v185 = x1.v186) SET x1.v186 = ', v_loop_counter, ' WHERE x1.v185 LIKE ''a%''');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Fourth statement: recursive CTE with RELEASE_LOCK
    BEGIN
        DECLARE v_recursive_val INT;
        DECLARE v_release_check INT;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR
            WITH RECURSIVE x8 AS (
                SELECT 1 AS x11
                UNION ALL
                SELECT x6.x1 + v40 + 1 
                FROM x12 
                WHERE x6.x1 + v40 + 1 < 3
            )
            SELECT x6.x1 + v40 + 1, RELEASE_LOCK(1) = 1 AS x4
            FROM v240 AS x6 
            WHERE EXISTS(
                SELECT * FROM x9_link LEFT JOIN x10_table AS x13 ON x6.x1 + v40 + 1 = 'a'
            );
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        repeat_loop: REPEAT
            FETCH cur2 INTO v_recursive_val, v_release_check;
            IF NOT done2 THEN
                -- Use ITERATE as 4th procedural structure
                IF v_recursive_val IS NULL THEN
                    ITERATE repeat_loop;
                END IF;
                
                IF v_release_check = 1 THEN
                    SET v_counter = v_counter + v_recursive_val;
                END IF;
            END IF;
        UNTIL done2 END REPEAT;
        
        CLOSE cur2;
    END;
    
    -- Final result based on accumulated counter
    SET result = v_counter;
    
    -- Use SIGNAL for validation as 5th procedural structure
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
CREATE TABLE IF NOT EXISTS `table_kt12e3` (
    `table_kt12e3_customer_id` INT,
    `table_kt12e3_registration_date` DATE,
    `table_kt12e3_country` INT
);

CREATE TABLE IF NOT EXISTS `table_dh8s23` (
    `table_dh8s23_order_id` INT,
    `table_dh8s23_customer_id` INT,
    `table_dh8s23_order_date` DATE,
    `table_dh8s23_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kt12e3` (`table_kt12e3_customer_id`, `table_kt12e3_registration_date`, `table_kt12e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_dh8s23` (`table_dh8s23_order_id`, `table_dh8s23_customer_id`, `table_dh8s23_order_date`, `table_dh8s23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_DH8S23
    WHERE TABLE_DH8S23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM TABLE_DH8S23 O
    JOIN TABLE_KT12E3 C ON TABLE_DH8S23_CUSTOMER_ID = TABLE_KT12E3_CUSTOMER_ID
    WHERE TABLE_KT12E3_COUNTRY = (SELECT TABLE_KT12E3_COUNTRY FROM TABLE_KT12E3 WHERE TABLE_KT12E3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1754_proc----- */
CREATE TABLE IF NOT EXISTS v1349548 (v1349549 VARCHAR(255), v1349550 INT);
CREATE TABLE IF NOT EXISTS v1349792 (v1349793 CHAR(5), v1349794 INT);
CREATE TABLE IF NOT EXISTS v1349634 (v1349635 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1350025 (v1350026 ENUM('E', 'F', 'EÿF', 'FÿE') NOT NULL DEFAULT 'E') CHARACTER SET=gb2312;
CREATE TABLE IF NOT EXISTS v1349986 (v1349987 INT, v1349988 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1349845 (v1349846 INT);
CREATE TABLE IF NOT EXISTS v1350003 (v1350004 INT, v1350005 VARCHAR(10));
INSERT INTO v1349548 VALUES ('test', 1), (NULL, 2), ('sample', 3);
INSERT INTO v1349792 VALUES ('hello', 10), ('world', 20), ('test', 30);
INSERT INTO v1349634 VALUES (5), (10), (15), (20), (25);
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1350025 VALUES ('E'), ('F'), ('EÿF');
INSERT INTO v1349986 VALUES (19830909, 'TESTDB'), (20200101, 'other'), (19830909, 'another');
INSERT INTO v1349845 VALUES (100), (200), (300);
INSERT INTO v1350003 VALUES (1, 'A'), (2, 'B'), (3, 'C');

/* -----Called: n3_output_1754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_char_val CHAR(5);
    DECLARE v_enum_val VARCHAR(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1349793 FROM v1349792 WHERE v1349794 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process Statement 1: UPDATE with INET6_ATON check
    IF INET6_ATON(':1:2:3') IS NULL THEN
        UPDATE v1349548 AS x1 SET v1349549 = CONCAT('p1_', p1) WHERE v1349550 = p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process Statement 2: CREATE TABLE AS SELECT with EXTRACTVALUE
    DROP TEMPORARY TABLE IF EXISTS temp_v1349792;
    CREATE TEMPORARY TABLE temp_v1349792 AS
    SELECT /*+ JOIN_ORDER(x3, x4, x5) */ EXTRACTVALUE('<a><b>test</b><b>value</b></a>', '/a/b[1*2]') AS extracted_val;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: UPDATE with LEFT JOIN and LIMIT
    UPDATE v1349634 AS x0
    LEFT JOIN test_table AS x6 ON x0.v1349635 = x0.v1349635
    SET x0.v1349635 = p1
    WHERE v1349635 > p2
    ORDER BY v1349635
    LIMIT 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process Statement 4: CREATE TABLE with ENUM (already exists, so use INSERT)
    INSERT INTO v1350025 (v1350026) VALUES (CASE 
        WHEN p1 > 0 THEN 'E'
        WHEN p2 > 0 THEN 'F'
        ELSE 'EÿF'
    END);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process Statement 5: Multi-table UPDATE with conditions
    UPDATE v1349986 AS x0, v1349845 AS x4, v1350003 AS x5
    SET x0.v1349987 = p1 + p2
    WHERE x0.v1349987 = 19830909 AND x0.v1349987 = 'TESTDB';
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over a result set
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
CALL n3_output_1900_proc(85, 35, @_syn_19284);
        IF @_syn_19284 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN v_counter > 15 THEN SET result = v_counter;
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1900_proc----- */
CREATE TABLE IF NOT EXISTS v1412481 (
    v1412482 VARCHAR(20),
    v1412483 INT,
    v1412484 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1412179 (
    v1412180 TIME,
    v1412181 INT,
    v1412182 INT,
    x5 TIME,
    x6 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1412146 (
    v1412484 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1412589 (
    v1412590 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1412236 (
    v1412590 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1412043 (
    v1412044 INT,
    v1412046 INT
);
CREATE TABLE IF NOT EXISTS v1412343 (
    v1412044 INT,
    v1412046 INT
);
INSERT INTO v1412481 VALUES 
    ('00:00:00', 5, 'test20'),
    ('-01:00:00', 3, 'test20'),
    ('03:00:00', 7, 'other'),
    ('05:00:00', 2, 'test20');
INSERT INTO v1412179 VALUES 
    ('12:00:00', 10, 5, '12:00:00', 'john'),
    ('08:00:00', 3, 1, '08:00:00', 'jane'),
    ('15:30:00', 8, 4, '15:30:00', 'john');
INSERT INTO v1412146 VALUES ('test20'), ('other');
INSERT INTO v1412589 VALUES ('a'), ('b'), ('a'), ('c');
INSERT INTO v1412236 VALUES ('a'), ('b'), ('x');
INSERT INTO v1412043 VALUES (500, 600), (800, 700), (1000, 300), (200, 400);
INSERT INTO v1412343 VALUES (500, 600), (800, 700), (1000, 300);

/* -----Called: n3_output_1900_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1900_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE v_cursor_id INT;
    
    DECLARE cur CURSOR FOR 
        SELECT v1412482, v1412483 FROM v1412481 WHERE v1412482 IN ('-01:00:00', '00:00:00', '03:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- First DML: Update v1412481 with exclusion logic
    UPDATE v1412481 AS x0 
    SET v1412483 = p1 
    WHERE NOT v1412482 IN ('-01:00:00', '00:00:00', '03:00:00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Second DML: Update v1412179 with GREATEST and time comparison
    UPDATE v1412179 AS x1 
    SET x1.v1412181 = GREATEST(x1.v1412182, 1) 
    WHERE x1.x5 <=> MAKETIME(24, 60, 4) 
      AND x1.x6 = 'john';
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: Update with JOIN and CASE/SLEEP logic
    IF p1 > 0 THEN
        UPDATE v1412481 AS x0 
        INNER JOIN v1412146 AS x3 ON x0.v1412484 = 'test20' 
        SET v1412483 = CASE 
            WHEN SLEEP(0) >= 0 THEN (10 * p2) 
            ELSE (4 * 3) 
        END 
        WHERE v1412482 >= -2.0e0 AND v1412482 <= '1000-01-01 00:00:00';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth DML: Update with ORDER BY and LIMIT using LOOP
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1412589 AS x0 
        JOIN v1412236 AS x4 ON x0.v1412590 = x0.v1412590 
        SET v1412590 = 'v4n' 
        WHERE v1412590 = 'a' 
        ORDER BY CONCAT(v1412590, v1412590), CONCAT(v1412590, '\\0') 
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Fifth DML: Update with multiple OR conditions
    UPDATE v1412043 AS x0 
    JOIN v1412343 AS x4 ON x0.v1412044 = x0.v1412046 
    SET x0.v1412044 = 'LOCK_system_variables_hash' 
    WHERE v1412044 < 900 
       OR v1412044 < 900 
       OR v1412046 < 900 
       OR v1412044 < 900 
       OR v1412046 < 900;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_id;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1
    END;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - -964 + (v_danger_count) + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0499_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_check_result INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val TEXT;
    DECLARE cur CURSOR FOR SELECT v1139747 FROM v1139746 WHERE v1139747 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Apply first UPDATE: concatenate text
        UPDATE v1139186 AS x0 
        SET v1139187 = CONCAT(COALESCE(v1139187, ''), ', Updated from a = -2')
        WHERE id = p1;
        SET v_update_count = (MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - -623 + (v_update_count) + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Apply second UPDATE: set to date interval
        UPDATE v1139186 AS x1 
        SET v1139187 = (NOW() - INTERVAL '3' DAY)
        WHERE id = p2;
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Apply fourth UPDATE: spatial condition
        UPDATE v1139186 AS x0 
        SET v1139187 = 'time_zone' 
        WHERE ST_CONTAINS(ST_BUFFER(x0.v1139187, 15.0), x0.v1139187) = 1
        AND id = p1;
        SET v_update_count = v_update_count + ROW_COUNT();
    END IF;

    -- Apply third UPDATE directly (adapted with input params)
    SET @h = p1;
    UPDATE test_table AS x1 
    SET id = @h 
    WHERE name LIKE 'abc%' AND id = p2;

    -- Use CASE/WHEN to evaluate results
    CASE 
        WHEN v_update_count > 0 THEN
            SET v_counter = v_counter + 10;
        WHEN v_update_count = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use WHILE loop with cursor to iterate through table
    OPEN cur;
    WHILE v_loop_done = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_loop_done = 0 THEN
            -- Check constraint from CREATE TABLE (USER() <> v1139747)
            IF (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - 950 + (user() <> v_cursor_val) THEN
CALL synth_output_0049(-63, 29, @_syn_5153);
                SET v_check_result = @_syn_5153 - 1 + (v_check_result) + 1;
            END IF;
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Set output result
    SET result = v_counter + v_check_result + v_update_count;
END; //

DELIMITER ;

CALL n3_output_0499_proc(1, 1, @out_result);

SELECT @out_result;