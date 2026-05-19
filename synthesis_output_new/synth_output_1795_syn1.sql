/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v250348 (
    v250349 INT,
    v250351 VARCHAR(100),
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250494 (
    v250349 INT,
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250339 (
    v250142 VARCHAR(100),
    v250143 INT
);
CREATE TABLE IF NOT EXISTS v250282 (
    v250283 CHAR(1),
    v250284 DATETIME
);
CREATE TABLE IF NOT EXISTS v250764 (
    v250765 CHAR(10) CHARACTER SET koi8r,
    v250766 TEXT CHARACTER SET koi8r
);
CREATE TABLE IF NOT EXISTS v250273 (
    v250274 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v250348 (v250349, v250351, v250351_val) VALUES
(1, 'test1', 'val1'),
(2, 'test2', 'val2'),
(NULL, 'test3', 'val3');
INSERT INTO v250494 (v250349, v250351_val) VALUES
(1, 'val1'),
(2, 'val2'),
(3, 'val3');
INSERT INTO v250339 (v250142, v250143) VALUES
('auto_increment_increment', 100),
('auto_increment_increment', 200),
('other_value', 300);
INSERT INTO v250282 (v250283, v250284) VALUES
('Y', '2011-03-27 12:00:00'),
('N', '2011-03-27 13:00:00'),
('Y', '2011-03-28 01:00:00');
INSERT INTO x11 (data) VALUES ('row1'), ('row2'), ('row3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
CREATE TABLE IF NOT EXISTS `table_ka0z4x` (
    `table_ka0z4x_customer_id` INT,
    `table_ka0z4x_registration_date` DATE
);

INSERT INTO `table_ka0z4x` (`table_ka0z4x_customer_id`, `table_ka0z4x_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_KA0Z4X_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_KA0Z4X
    WHERE TABLE_KA0Z4X_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
CREATE TABLE IF NOT EXISTS `table_hzpcez` (
    `table_hzpcez_campaign_id` INT,
    `table_hzpcez_status` VARCHAR(50)
);

INSERT INTO `table_hzpcez` (`table_hzpcez_campaign_id`, `table_hzpcez_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HZPCEZ_STATUS
    INTO V_STATUS
    FROM TABLE_HZPCEZ
    WHERE TABLE_HZPCEZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
CREATE TABLE IF NOT EXISTS `table_7qjl7o` (
    `table_7qjl7o_customer_id` INT,
    `table_7qjl7o_status` VARCHAR(50),
    `table_7qjl7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7qjl7o` (`table_7qjl7o_customer_id`, `table_7qjl7o_status`, `table_7qjl7o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7QJL7O_STATUS, COALESCE(TABLE_7QJL7O_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7QJL7O
    WHERE TABLE_7QJL7O_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1755_proc----- */
CREATE TABLE IF NOT EXISTS x23 (
    x2 INT,
    x3 VARCHAR(50),
    x6 VARCHAR(50),
    x8 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 VARCHAR(50),
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 VARCHAR(50),
    x22 VARCHAR(50),
    x26 DATETIME
);
CREATE TABLE IF NOT EXISTS v1350025 (
    v1350026 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1349569 (
    v1349570 INT,
    v1349571 INT
);
CREATE TABLE IF NOT EXISTS v1350191 (
    v1350192 VARCHAR(100),
    v1350193 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
INSERT INTO x23 VALUES 
(1, 'a', 'b', 10, 20, 30, 40, 50, 60, 'c', 100, 200, 300, 400, 'd', 'e', '2023-01-01 10:00:00'),
(2, 'f', 'g', 11, 21, 31, 41, 51, 61, 'h', 101, 201, 301, 401, 'i', 'j', '2023-01-01 12:00:00'),
(3, 'k', 'l', 12, 22, 32, 42, 52, 62, 'm', 102, 202, 302, 402, 'n', 'o', '2023-01-01 14:00:00');
INSERT INTO v1350025 VALUES 
('statement/abstract/Query'),
('wait/io/file/sql/query_log'),
('mysqltest'),
('other_value');
INSERT INTO v1349569 VALUES 
(5, 1),
(7, 2),
(10, 3),
(3, 4);
INSERT INTO v1350191 VALUES 
('memory/temptable/physical_ram', 't'),
('mysql', 'PRIMARY'),
('other', 'size');
INSERT INTO test_table VALUES 
(1, 'test1'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(5, 'test5');

/* -----Called: n3_output_1755_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1755_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT;
    
    -- Cursor for processing results
    DECLARE cur1 CURSOR FOR 
        SELECT x2, x3 FROM x23 WHERE x2 > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE adaptation - populate from x23 using window function
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1350172 AS
    SELECT 
        x2,
        x3,
        COUNT(*) OVER (ORDER BY x26 RANGE BETWEEN INTERVAL '2' HOUR FOLLOWING AND INTERVAL '3' HOUR FOLLOWING) AS x5,
        x6,
        x8,
        x9,
        x10,
        x11,
        x12,
        x13,
        x14,
        x16,
        x17,
        x18,
        x19,
        x20,
        x22
    FROM x23;
    
    -- Statement 2: UPDATE adaptation with input parameters
    UPDATE v1350025 AS x1 
    SET v1350026 = CONCAT('bb_', p1) 
    WHERE v1350026 IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', 'mysqltest');
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
CALL n3_output_0710_proc(42, 64, @_syn_19306);
    SET v_counter = @_syn_19306 - @_io_result + (v_counter) + v_row_count;
    
    -- Statement 3: UPDATE adaptation with variables
    SET @global_opened_tables = p2;
    UPDATE v1349569 AS x1 
    SET v1349570 = @global_opened_tables 
    WHERE v1349570 >= 6 AND v1349571 < p1;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 4: UPDATE adaptation with conditional logic
    UPDATE v1350191 AS x1 
    SET v1350192 = 'memory/temptable/physical_ram' 
    WHERE v1350192 = 'mysql' AND v1350193 = 't' AND v1350193 = 'PRIMARY' AND v1350193 = 'size';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 5: UPDATE adaptation with variable and LIMIT
    SET @h = p1 + p2;
    UPDATE test_table AS x1 
    SET id = @h 
    WHERE id >= CURRENT_DATE 
    ORDER BY id 
    LIMIT 999500000;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Use IF/ELSEIF/ELSE for conditional logic
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - -746 + (v_counter > 100) THEN
        SET result = v_counter;
    ELSEIF (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (v_counter > 50) THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur1;
    read_loop: WHILE NOT v_done DO
        FETCH cur1 INTO v_var1, v_var2;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Use CASE statement for final output
    CASE 
        WHEN v_counter < 10 THEN
            SET result = v_counter + 100;
        WHEN v_counter BETWEEN 10 AND 50 THEN
            SET result = v_counter + 200;
        ELSE
            SET result = v_counter + 300;
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_v1350172;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0710_proc----- */
CREATE TABLE IF NOT EXISTS v1148800 (
    v1148801 VARCHAR(100),
    v1148802 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148739 (
    v1148741 VARCHAR(100),
    v1148742 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148745 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148774 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148879 (
    v1148880 VARCHAR(3073)
);
CREATE TABLE IF NOT EXISTS v1148831 (
    v1148832 VARCHAR(100)
);
INSERT INTO v1148800 VALUES ('POINT(0 0)', '-01:30'), ('POINT(1 1)', 'test'), ('POINT(2 2)', '-01:30');
INSERT INTO v1148739 VALUES ('value1', '1,2,3'), ('value2', '-1,0,1'), ('value3', '5,6,7');
INSERT INTO v1148745 VALUES ('x'), ('y'), ('z');
INSERT INTO v1148774 VALUES ('x'), ('a'), ('b');
INSERT INTO v1148879 VALUES ('initial_data'), ('test_data');
INSERT INTO v1148831 VALUES ('b\\b'), ('f'), ('g'), ('a\\a');

/* -----Called: n3_output_0710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_find_in_set_result INT DEFAULT 0;
    DECLARE v_join_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(3073);
    DECLARE cur CURSOR FOR SELECT v1148880 FROM v1148879;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function (adapted with direct inline)
    UPDATE v1148800 AS x1 
    SET v1148801 = ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('POINT(-0 0)'))) 
    WHERE v1148801 = '-01:30';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with FIND_IN_SET and variable (adapted with direct inline)
    SET @l = CONCAT('updated_by_p', p1);
    UPDATE v1148739 AS x1 
    SET v1148741 = @l 
    WHERE FIND_IN_SET('-1', v1148742);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN (adapted with direct inline)
    UPDATE v1148745 AS x1 
    JOIN v1148774 AS x4 ON x1.v1148746 = x1.v1148746 
    SET x1.v1148746 = @l 
    WHERE x1.v1148746 = 'x' AND x1.v1148746 = 'x' AND x1.v1148746 > 'x';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE (already done in setup) - using INSERT to demonstrate usage
    INSERT INTO v1148879 (v1148880) VALUES (CONCAT('inserted_', p2));
    SET v_insert_id = LAST_INSERT_ID();
    SET v_counter = v_counter + v_insert_id;

    -- Statement 5: UPDATE with string comparison (adapted with direct inline)
    UPDATE v1148831 AS x0 
    SET v1148832 = 'b\\b' 
    WHERE v1148832 > 'f';
    SET v_counter = v_counter + ROW_COUNT();

    -- Using cursor to iterate over the table from statement 4
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END LOOP;
    CLOSE cur;

    -- Using IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 100 THEN
        SET result = 1;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- Using CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Using WHILE loop to increment counter based on parameters
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result adjustment
    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
CREATE TABLE IF NOT EXISTS `table_bfv8ex` (
    `table_bfv8ex_emp_id` INT,
    `table_bfv8ex_department_id` INT,
    `table_bfv8ex_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_fkalwd` (
    `table_fkalwd_department_id` INT,
    `table_fkalwd_name` VARCHAR(50)
);

INSERT INTO `table_bfv8ex` (`table_bfv8ex_emp_id`, `table_bfv8ex_department_id`, `table_bfv8ex_salary`) VALUES (1, 1, 1);

INSERT INTO `table_fkalwd` (`table_fkalwd_department_id`, `table_fkalwd_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_BFV8EX_SALARY), 0), COALESCE(MIN(TABLE_BFV8EX_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_BFV8EX
    WHERE TABLE_BFV8EX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1795(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_varErrorNo INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geomtext TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT id, data FROM x11;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v250348 AS x1 NATURAL RIGHT JOIN v250494 AS x5 SET v250351 = ? WHERE v250349 IS NULL';
CALL n3_output_1755_proc(-3, -3, @_syn_7874);
    SET @varErrorNo = @_syn_7874 - @_io_result + (p1);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @varErrorNo;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window function
    SET @sql2 = 'WITH x7 AS (SELECT * FROM x11 LIMIT 200) SELECT v250142, COUNT(*) + v250143 - v250142 + v250142 - v250142 + v250143 - v250143 + v250142 - v250143 + v250142 - v250142, RANK() OVER (ORDER BY v250142) AS x1, LOCATE(''Query'', v250142) - 6 - 2001 FROM v250339 WHERE v250142 = ''auto_increment_increment''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with date range
    SET @sql3 = 'UPDATE v250282 AS x0 SET v250283 = ''N'' WHERE v250284 BETWEEN ''2011-03-26 23:00:00'' AND ''2011-03-28 00:00:00''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT with geometry
    SET @sql4 = 'CREATE TABLE v250764 (v250765 CHAR(10) CHARACTER SET koi8r, v250766 TEXT CHARACTER SET koi8r) AS SELECT /*+ MAX_EXECUTION_TIME(''/foo/something'') */ ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POINT(0 -0)'')))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with geometry
    SET @sql5 = 'INSERT INTO v250273 (v250274) VALUES (ST_GEOMFROMTEXT(''MULTILINESTRING((1 1, 2 2))'', 4326))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CURSOR, WHILE loop, and IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_id IS NOT NULL THEN
            SET v_counter = v_counter + v_id;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_1795(1, 1, @out_result);

SELECT @out_result;