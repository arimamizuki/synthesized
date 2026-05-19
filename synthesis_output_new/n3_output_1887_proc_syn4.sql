/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1407904 (id INT AUTO_INCREMENT PRIMARY KEY, v1407905 VARCHAR(255), v1407906 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408082 (id INT AUTO_INCREMENT PRIMARY KEY, v1408085 DECIMAL(10,2), v1408086 INT, v1408087 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408108 (id INT AUTO_INCREMENT PRIMARY KEY, v1408109 INT, v1408110 VARCHAR(255), v1408111 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408421 (id INT AUTO_INCREMENT PRIMARY KEY, v1408422 VARCHAR(255), v1408423 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1407724 (id INT AUTO_INCREMENT PRIMARY KEY, v1407725 BIGINT, v1407726 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1408452 (id INT AUTO_INCREMENT PRIMARY KEY, v1408453 VARCHAR(255), v1408454 VARCHAR(10));
INSERT INTO v1407904 (v1407905, v1407906) VALUES ('1010', 'A'), ('1100', 'B'), ('0101', 'C');
INSERT INTO v1408082 (v1408085, v1408086, v1408087) VALUES (0.5, 1, 'X'), (0.3, 2, 'Y'), (0.7, 3, 'Z'), (0.4, 4, 'W');
INSERT INTO v1408108 (v1408109, v1408110, v1408111) VALUES (1, SHA('x'), 'A'), (2, SHA('y'), 'B'), (1, SHA('x'), 'C');
INSERT INTO v1408421 (v1408422, v1408423) VALUES ('test', 'D'), ('demo', 'E');
INSERT INTO v1407724 (v1407725, v1407726) VALUES (20020101, 'old'), (20050101, 'test'), (20070101, 'new');
INSERT INTO v1408452 (v1408453, v1408454) VALUES ('Prepare SQL', 'X'), ('NOT Prepare', 'Y'), ('SQL', 'Z'), ('ONE TIME', 'W'), ('ENABLED', 'V');

/* -----Dependency for: n3_output_1089_proc----- */
CREATE TABLE IF NOT EXISTS v1184852 (v1184855 VARCHAR(100), v1184853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184984 (v1184985 INT, v1184988 INT);
CREATE TABLE IF NOT EXISTS v1184909 (v1184910 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184948 (v1184949 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184709 (v1184710 DATETIME);
INSERT INTO v1184852 VALUES ('011012', '036005'), ('68', 'France'), ('test1', 'test2');
INSERT INTO v1184984 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1184909 VALUES ('x'), ('y'), ('z');
INSERT INTO v1184948 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1184709 VALUES (NOW()), (NOW() - INTERVAL 2 HOUR), (NOW() - INTERVAL 12 HOUR);

/* -----Called: n3_output_1089_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1089_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_time DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184855 FROM v1184852 WHERE v1184853 LIKE '%France%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: INSERT with geometric and complex values
    INSERT INTO v1184852 (v1184855, v1184853) VALUES 
        (CONCAT('p', p1), CONCAT('p', p2)),
        (CHAR(9, 65), CHAR(9, 65)),
        (110, ST_POLYFROMWKB(ST_ASWKB(POLYGON(LINESTRING(POINT(0, 0), POINT(30, 0), POINT(30, 30), POINT(0, 0))))));

    -- Statement 2: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1184984 AS x1 NATURAL JOIN v1184984 AS x5 SET x1.v1184985 = p1 WHERE x1.v1184988 <= p2;
    END IF;

    -- Statement 3: UPDATE with complex WHERE condition
CALL n3_output_1754_proc(-19, 64, @_syn_11620);
    CASE 
        WHEN @_syn_11620 - @_io_result + (p2 > 0) THEN
            UPDATE v1184909 AS x1 NATURAL JOIN v1184909 AS x5 SET x1.v1184910 = 'updated' WHERE x1.v1184910 = 'y';
        ELSE
            UPDATE v1184909 AS x1 SET x1.v1184910 = 'default' WHERE x1.v1184910 = 'z';
    END CASE;

    -- Statement 4: UPDATE with REPEAT function
CALL n3_output_1932_proc(93, -71, @_syn_11625);
    WHILE @_syn_11625 - @_io_result + (v_counter) < p1 DO
        UPDATE v1184948 AS x1 SET x1.v1184949 = REPEAT('c', 4000) WHERE NOT x1.v1184949 BETWEEN 3 AND 0;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - 925 + (1);
    END WHILE;

    -- Statement 5: UPDATE with SUBTIME
    SET v_time = SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    UPDATE v1184709 AS x0 SET x0.v1184710 = '2024-01-01 12:00:00' WHERE v1184710 >= v_time;

    -- Cursor to iterate over inserted data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_1517_proc(-94, -2, @_syn_11618);
        IF @_syn_11618 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
CREATE TABLE IF NOT EXISTS `table_lotxra` (
    `table_lotxra_customer_id` INT,
    `table_lotxra_registration_date` DATE,
    `table_lotxra_country` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrsxc` (
    `table_mwrsxc_order_id` INT,
    `table_mwrsxc_customer_id` INT,
    `table_mwrsxc_order_date` DATE,
    `table_mwrsxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lotxra` (`table_lotxra_customer_id`, `table_lotxra_registration_date`, `table_lotxra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_mwrsxc` (`table_mwrsxc_order_id`, `table_mwrsxc_customer_id`, `table_mwrsxc_order_date`, `table_mwrsxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_LOTXRA_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_LOTXRA
    WHERE TABLE_LOTXRA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(TABLE_MWRSXC_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_MWRSXC
    WHERE TABLE_MWRSXC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1385----- */
CREATE TABLE IF NOT EXISTS v112990 (v112991 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v112678 (v112679 INT);
CREATE TABLE IF NOT EXISTS v112405 (v112406 VARCHAR(10), v112407 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v112923 (v112924 INT);
CREATE TABLE IF NOT EXISTS v112277 (v112278 INT);
CREATE TABLE IF NOT EXISTS error_log (error_msg VARCHAR(255), error_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v112990 VALUES ('metaphon'), ('db'), ('test');
INSERT INTO v112678 VALUES (10), (20), (30);
INSERT INTO v112405 VALUES ('hello', 'a12'), ('world', 'b34'), ('abcde', 'a12');
INSERT INTO v112923 VALUES (100);
INSERT INTO v112277 VALUES (5), (6), (7);

/* -----Called: synth_output_1385----- */

DELIMITER //

CREATE PROCEDURE synth_output_1385(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_len_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_len INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        SELECT x3.v112407, SUM(DISTINCT CHAR_LENGTH(x3.v112406)) 
        FROM v112405 AS x3 
        WHERE x3.v112407 = 'a12' AND (CHAR_LENGTH(x3.v112406) = 5 OR x3.v112406 < 'a00')
        GROUP BY x3.v112407;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        INSERT INTO error_log (error_msg) VALUES (CONCAT('Error: ', v_sql_state, ' - ', v_error_msg));
        SET result = -1;
    END;

    -- Statement 1: UPDATE v112990
    IF p1 > 0 THEN
        SET @sql1 = 'UPDATE v112990 AS x1 SET v112991 = CONCAT(''xxx_'', v112991) WHERE v112991 = ''metaphon'' AND v112991 = ''db''';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v112678 with complex condition
    CASE p2
        WHEN 0 THEN
            SET @sql2 = 'UPDATE v112678 AS x1 SET x1.v112679 = v112679 * 50 WHERE NOT (-1 BETWEEN 9223372036854775808 AND 1)';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Statement 3: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_len_sum;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + COALESCE(v_char_len_sum, 0);
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with REPEAT loop
    REPEAT
        SET @sql4 = 'INSERT INTO v112923 (v112924) VALUES (16787215)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;

    -- Statement 5: UPDATE v112277 with WHILE loop
    WHILE v_counter < 200 DO
        SET @sql5 = 'UPDATE v112277 AS x1 SET x1.v112278 = 7';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

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
        IF done THEN
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

/* -----Dependency for: n3_output_1517_proc----- */
CREATE TABLE IF NOT EXISTS v1271874 (
    v1271875 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1272315 (
    v1272316 DATETIME
);
CREATE TABLE IF NOT EXISTS v1272114 (
    v1272115 VARCHAR(100),
    v1272116 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1272866 (
    v1272867 INT,
    v1272868 INT
);
CREATE TABLE IF NOT EXISTS v1272906 (
    v1272907 VARCHAR(10)
);
INSERT INTO v1271874 (v1271875) VALUES ('test'), (NULL), ('New Mexico'), ('xfq'), (NULL);
INSERT INTO v1272315 (v1272316) VALUES (NOW()), (NOW() - INTERVAL 3 MONTH), (NOW() - INTERVAL 12 MONTH);
INSERT INTO v1272114 (v1272115, v1272116) VALUES ('hello', 'world'), ('abc', 'def'), ('xyz', NULL);
INSERT INTO v1272866 (v1272867, v1272868) VALUES (1, 100), (3, 200), (5, 300);
INSERT INTO v1272906 (v1272907) VALUES ('NO'), ('NO'), ('NO');

/* -----Called: n3_output_1517_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1517_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_datetime_val DATETIME;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_int_val INT;
    DECLARE v_string_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1271875 FROM v1271874 WHERE v1271875 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1 with direct inline SQL
        UPDATE v1271874 AS x0 
        SET v1271875 = '2' 
        WHERE (v1271875 IS NULL AND (v1271875 = 0)) 
           OR ((NOT v1271875 IN ('ixfq', 'xfq', 'New Mexico', 'fq') OR v1271875 IS NULL)) 
           OR (v1271875 BETWEEN 'hwstqua' AND 'wstquadcji' OR (v1271875 = 0)) 
           AND (v1271875 IS NULL OR v1271875 IN (0, 0, 0));
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2 with direct inline SQL
        UPDATE v1272315 AS x0 
        SET v1272316 = DATE_SUB(NOW(), INTERVAL p2 MONTH) 
        WHERE v1272316 BETWEEN DATE_SUB(NOW(), INTERVAL 6 MONTH) AND NOW();
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3 with direct inline SQL
        UPDATE v1272114 AS x1 
        SET v1272116 = CAST(v1272115 AS CHAR CHARACTER SET utf8mb3) 
        WHERE CAST('utf8mb3' AS CHAR CHARACTER SET utf8mb3) = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4 with direct inline SQL
            UPDATE v1272866 AS x1 
            SET v1272868 = p1 
            WHERE v1272867 > 2;
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Adapt UPDATE statement 5 with direct inline SQL
            UPDATE v1272906 AS x0 
            SET v1272907 = 'YES' 
            WHERE TRUE;
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop with cursor iteration
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_int_val = 0;
    REPEAT
        SET v_int_val = v_int_val + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Use LOOP...LEAVE structure
    SET v_string_val = 'test';
    loop_label: LOOP
        IF v_string_val = 'test' THEN
            SET v_string_val = 'done';
            LEAVE loop_label;
        END IF;
    END LOOP;

    -- Final result based on processed operations
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1932_proc----- */
CREATE TABLE IF NOT EXISTS v1429436 (v1429437 INT, v1429438 INT, v1429439 VARCHAR(100), v1429440 DATETIME);
CREATE TABLE IF NOT EXISTS v1429547 (v1429548 INT);
CREATE TABLE IF NOT EXISTS v1429273 (v1429274 INT);
CREATE TABLE IF NOT EXISTS v1429106 (v1429107 INT);
CREATE TABLE IF NOT EXISTS v1429992 (v1429993 INT);
INSERT INTO v1429436 VALUES (1, 4, 'test1', '2003-01-02 01:02:03'), (2, 5, 'test2', '2003-01-03 01:02:03'), (3, 3, 'test3', '2003-01-01 01:02:03');
INSERT INTO v1429547 VALUES (10), (20), (30);
INSERT INTO v1429273 VALUES (-2), (1), (5);
INSERT INTO v1429106 VALUES (15), (25), (35);
INSERT INTO v1429992 VALUES (100), (200), (300);

/* -----Called: n3_output_1932_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1932_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1429107 FROM v1429106 WHERE v1429107 < 20 AND v1429107 < 900 ORDER BY v1429107 DESC, v1429107 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    SET @g = p1;

    -- Statement 1: UPDATE with LEFT JOIN and complex conditions
CALL n3_output_0946_proc(-22, 3, @_syn_21388);
    IF p1 > @_syn_21388 - @_io_result + (0) THEN
        UPDATE v1429436 AS x1 
        LEFT JOIN v1429547 AS x5 ON x1.v1429437 = x1.v1429440 
        SET v1429439 = CONCAT(v1429439, ', UPDATED2') 
        WHERE x1.v1429440 = 1 
          AND x1.v1429438 = x1.v1429439 
          AND (x1.v1429438 >= 4 OR x1.v1429440 IS NULL) 
          AND (x1.v1429438 < 5 OR x1.v1429440 IS NULL) 
          AND (x1.v1429440 = x1.v1429437 OR x1.v1429438 IS NULL OR x1.v1429437 IS NULL) 
          AND (x1.v1429438 >= 2 OR x1.v1429440 IS NULL) 
          AND (x1.v1429439 >= 4 OR x1.v1429440 IS NULL) 
          AND (x1.v1429437 <= 2 OR x1.v1429438 IS NULL) 
          AND (x1.v1429439 < 1 OR x1.v1429439 IS NULL) 
          AND v1429440 >= '2003-01-01 01:02:03';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE with OR conditions
    CASE 
        WHEN p2 = 0 THEN
            UPDATE v1429273 AS x0 SET v1429274 = CONCAT(v1429274, ', UPDATED2') WHERE v1429274 = -2 OR v1429274 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (p2 = 1) THEN
            UPDATE v1429273 AS x0 SET v1429274 = 'x';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1429106 AS x0 SET v1429107 = @g WHERE v1429107 = v_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with STRAIGHT_JOIN
    WHILE p1 > 0 DO
        UPDATE v1429547 AS x1 
        STRAIGHT_JOIN v1429992 AS x2 ON (x1.v1429548 = x1.v1429548) 
        SET v1429548 = -12 
        WHERE NOT v1429548 IS NULL 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - 371 + (customer_id_param % 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
CREATE TABLE IF NOT EXISTS `table_inbu5d` (
    `table_inbu5d_product_id` INT,
    `table_inbu5d_category_id` INT,
    `table_inbu5d_price` DECIMAL(10,2),
    `table_inbu5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_04apsc` (
    `table_04apsc_order_id` INT,
    `table_04apsc_product_id` INT,
    `table_04apsc_quantity` INT
);

INSERT INTO `table_inbu5d` (`table_inbu5d_product_id`, `table_inbu5d_category_id`, `table_inbu5d_price`, `table_inbu5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_04apsc` (`table_04apsc_order_id`, `table_04apsc_product_id`, `table_04apsc_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_INBU5D_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM TABLE_INBU5D
    WHERE TABLE_INBU5D_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_04APSC_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM TABLE_04APSC
    WHERE TABLE_04APSC_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0946_proc----- */
CREATE TABLE IF NOT EXISTS v1166829 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166848 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166852 (id INT AUTO_INCREMENT PRIMARY KEY, v1166853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1166811 (id INT AUTO_INCREMENT PRIMARY KEY, v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166866 (id INT AUTO_INCREMENT PRIMARY KEY, v1166867 INT);
CREATE TABLE IF NOT EXISTS v1166885 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
INSERT INTO v1166829 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166848 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166852 (v1166853) VALUES ('2023-01-01 10:00:00'), ('Calcul Infinitesimal');
INSERT INTO v1166811 (v1166812) VALUES (4), (5), (NULL);
INSERT INTO v1166866 (v1166867) VALUES (100), (200), (300);
INSERT INTO v1166885 (dummy) VALUES (0), (0), (0);

/* -----Called: n3_output_0946_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0946_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_color VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1166851 FROM v1166848 WHERE v1166850 = 'blue';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with JOIN
    UPDATE v1166848 AS x0
    JOIN v1166829 AS x4 ON x0.v1166850 = x4.v1166850
    SET x0.v1166851 = 'updated_blue'
    WHERE x0.v1166851 = 'blue' AND p1 > 0;

    -- Adapt statement 2: INSERT with timestamp and string
    IF p2 > 0 THEN
        INSERT INTO v1166852 (v1166853) VALUES (TIMESTAMP('2024-01-01 10:00:00')), ('Advanced Calculus');
    END IF;

    -- Adapt statement 3: UPDATE with conditions
    UPDATE v1166811 AS x1
    SET x1.v1166812 = 'boo_updated'
    WHERE x1.v1166812 = '4' AND x1.v1166812 IS NOT NULL;

    -- Adapt statement 4: UPDATE with NULL assignment using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_color;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - 263 + (1);
        UPDATE v1166866 AS x0, v1166885 AS x4
        SET x0.v1166867 = NULL
        WHERE x0.v1166867 = p1;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE with TIME comparison using WHILE loop
    SET v_time_val = CAST('10:00:00' AS TIME);
    WHILE v_counter < 5 DO
        UPDATE v1166852 AS x1
        SET x1.v1166853 = 'memory_updated'
        WHERE TIME(x1.v1166853) BETWEEN v_time_val AND v_time_val;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE to determine result based on counts
    SELECT COUNT(*) INTO v_count FROM v1166848 WHERE v1166851 = 'updated_blue';
    CASE
        WHEN v_count > 0 THEN SET result = v_count;
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1887_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_var INT;
    DECLARE v_bin_result VARCHAR(255);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT id FROM v1408082 WHERE v1408085 <> 0.4 ORDER BY v1408085 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1407904 with BIN conversion using CASE condition
    UPDATE v1407904 AS x0 
    SET x0.v1407905 = BIN(v1407905) 
    WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;

    -- Statement 2: Update v1408082 using cursor loop (replace @i with p1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1408082 AS x0 
        SET v1408086 = p1 
        WHERE id = v_temp_var;
CALL n3_output_1089_proc(-38, -80, @_syn_20929);
        SET v_counter = @_syn_20929 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: Update v1408108 with JOIN and LN(0) using CASE logic
    IF p1 > 0 THEN
        UPDATE v1408108 AS x1 
        JOIN v1408421 AS x4 ON (x1.v1408110 = x1.v1408110) 
        SET v1408109 = LN(0) 
        WHERE (v1408110 = SHA('x') OR v1408110 = SHA('x')) 
          AND v1408109 = 1 
        LIMIT 90;
    END IF;

    -- Statement 4: Update v1407724 with BETWEEN using WHILE loop to process rows
    SET v_loop_count = 0;
    WHILE v_loop_count < p2 DO
        UPDATE v1407724 AS x1 
        SET x1.v1407726 = 'test12' 
        WHERE v1407725 BETWEEN 20020101 AND 2007010100000;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 5: Update v1408452 with complex conditions using CASE/WHEN
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1408452 AS x1 
            SET v1408453 = LEFT(v1408453, 10) 
            WHERE (NOT v1408453 IS NULL OR NOT v1408453 IN ('SQL') 
                   OR NOT v1408453 IN ('ONE TIME', 'RECURRING') 
                   OR NOT v1408453 IN ('ENABLED', 'DISABLED', 'SLAVESIDE_DISABLED') 
                   OR 'ab' LIKE 'a') 
              AND NOT v1408453 LIKE 'Prepare';
        WHEN p1 = 2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1887_proc(1, 1, @out_result);

SELECT @out_result;