/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1191720 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191722 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191724 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191802 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191804 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191908 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191909 INT,
    v1191910 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191920 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191921 INT
);
CREATE TABLE IF NOT EXISTS v1192104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192105 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1192148 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192149 INT
);
INSERT INTO v1191720 (v1191722) VALUES ('initial');
INSERT INTO v1191723 (v1191724) VALUES ('2023-01-01'), ('other');
INSERT INTO v1191802 (v1191804) VALUES ('2020-01-01 12:30:30');
INSERT INTO v1191908 (v1191909, v1191910) VALUES (5, 'aa'), (15, 'bb');
INSERT INTO v1191920 (v1191921) VALUES (2), (5);
INSERT INTO v1192104 (v1192105) VALUES ('test');
INSERT INTO v1192148 (v1192149) VALUES (100);

/* -----Dependency for: synth_output_1084----- */
CREATE TABLE IF NOT EXISTS v55070 (v55073 INT);
CREATE TABLE IF NOT EXISTS v55469 (v55470 INT);
CREATE TABLE IF NOT EXISTS v55516 (v55517 INT);
CREATE TABLE IF NOT EXISTS v55635 (v55636 INT);
CREATE TABLE IF NOT EXISTS v55703 (v55704 INT, v55706 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v55351 (v55352 VARCHAR(100), v55353 INT);
CREATE TABLE IF NOT EXISTS v55768 (Name_exp_1 INT, v55769 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v55795 (v55796 BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY, col1 VARCHAR(100), col2 GEOMETRY, col3 DOUBLE, col4 TIME, col5 TIME, col6 DECIMAL(10,6), col7 VARCHAR(255));
INSERT INTO v55070 VALUES (30), (40), (50);
INSERT INTO v55469 VALUES (1), (2);
INSERT INTO v55516 VALUES (1), (2);
INSERT INTO v55635 VALUES (1), (2);
INSERT INTO v55703 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v55351 VALUES ('event_scheduler', 1), ('other', 2);
INSERT INTO v55768 VALUES (NULL, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v55795 (col1, col2, col3, col4, col5, col6, col7) VALUES ('test', ST_GeomFromText('POINT(0 0)'), 0.0, '00:00:00', '00:00:00', 0.0, '<a><b>B1</b><b>B2</b></a>');

/* -----Called: synth_output_1084----- */

DELIMITER //

CREATE PROCEDURE synth_output_1084(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_name INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_dist DOUBLE;
    DECLARE v_time TIME;
    DECLARE v_trunc DECIMAL(10,6);
    DECLARE v_xml VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT Name_exp_1 FROM v55768 WHERE Name_exp_1 IS NULL OR Name_exp_1 < 0 OR Name_exp_1 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v55703 AS x1 NATURAL JOIN v55516 AS x4 SET v55706 = CONCAT(x1.v55706 + 0.000001, ''\\\\'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW (simulated via dynamic SQL)
    SET @sql2 = 'CREATE OR REPLACE VIEW v55775 AS SELECT * FROM v55070 AS x1 LEFT JOIN v55635 AS x2 ON (x1.v55073 = x1.v55073 AND x1.v55073 = 30) NATURAL JOIN v55469 AS x6';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with IN clause
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v55351 AS x1 SET x1.v55352 = ''test16'' WHERE v55352 IN (''event_scheduler'', 2147483647, 4)';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CTE and SELECT with complex expressions (use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Simulate the complex expression
        SET v_temp = CAST(27 / CAST(IFNULL(v_name, 1) / IFNULL(v_name, 1) AS CHAR) AS SIGNED) / 17;
        IF v_temp > 0 THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with complex functions
    SET @u4 = '<a>A<b>B1</b><b>B2</b></a>';
    SET @wkt_mls = 'MULTILINESTRING((0 0,1 1))';
    SET @sql5 = 'CREATE OR REPLACE TABLE v55795_new AS SELECT EXTRACTVALUE(@u4, ''/a/b[position()]'') AS col1, ST_SRID(ST_POINTFROMTEXT(@wkt_mls, -9.999999999999999999999)) AS col2, ST_DISTANCE(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(LINESTRING(0 0,10 10,20 20))''), ST_GEOMFROMTEXT(''LINESTRING(5 0,10 0)'')) AS col3, SEC_TO_TIME(''geometrycollection(polygon((1 0, 3 0, 3 1, 1 1, 1 0)))'') AS col4, SEC_TO_TIME(''$b*<*#]E'') AS col5, TRUNCATE(-5678.123451, 6) AS col6, EXTRACTVALUE(''<a>A<b>B1</b><b>B2</b></a>'', ''/a/b[position()]'') AS col7';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic using CASE
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter BETWEEN 1 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;

    -- Loop for demonstration
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0975_proc----- */
CREATE TABLE IF NOT EXISTS v1169157 (v1169158 INT, v1169159 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1168685 (v1168686 VARCHAR(100), v1168687 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1168951 (v1168952 INT);
CREATE TABLE IF NOT EXISTS v1168600 (v1168601 TIME(3));
CREATE TABLE IF NOT EXISTS v1168855 (v1168856 INT, v1168857 INT, v1168858 INT);
INSERT INTO v1169157 VALUES (1, 'sort_buffer_size'), (2, 'max_connections'), (3, 'innodb_fast_shutdown');
INSERT INTO v1168685 VALUES ('localhost', 'A0'), ('remote', 'FF'), ('test', '80');
INSERT INTO v1168951 VALUES (100), (200), (300);
INSERT INTO v1168600 VALUES (NULL), ('00:00:02.5'), (NULL);
INSERT INTO v1168855 VALUES (200, 10, 5), (200, 20, 3), (300, 30, 1);

/* -----Called: n3_output_0975_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0975_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1168952 FROM v1168951 WHERE v1168952 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1169157 with parameter-based value
    UPDATE v1169157 AS x1 SET v1169158 = p1 WHERE v1169159 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 'innodb_fast_shutdown', 'innodb_default_row_format', 'innodb_flush_log_at_trx_commit');

    -- Statement 2: Update v1168685 with conditional logic using parameters
    UPDATE v1168685 AS x1 SET v1168686 = 'localhost' WHERE (v1168686 BETWEEN '80' AND 'FF') AND (NOT v1168687 BETWEEN 'A1' AND 'DF') AND NOT x1.v1168686 BETWEEN x1.v1168686 AND x1.v1168687;

    -- Statement 3: Insert into v1168951 using parameters and loop
    IF p2 > 0 THEN
        SET v_counter = 0;
        WHILE v_counter < p2 DO
            INSERT INTO v1168951 (v1168952) VALUES (p1 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Statement 4: Update v1168600 with GREATEST and check for NULL
    UPDATE v1168600 AS x2 SET x2.v1168601 = GREATEST(COALESCE(x2.v1168601, '00:00:00'), '00:00:01.1') WHERE v1168601 IS NULL;

    -- Statement 5: Update v1168855 using cursor and ordered update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1168855 AS x0 SET v1168857 = v_val WHERE v1168856 = 200 ORDER BY v1168858 DESC, v1168857 DESC LIMIT 1;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE to determine result based on row count
    SELECT COUNT(*) INTO v_counter FROM v1168951 WHERE v1168952 > p1;
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;

    -- Signal if something went wrong
    IF result = 0 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Low row count detected';
    END IF;
END; //

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

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - -779 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - 485 + (floor(v_rating)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
CREATE TABLE IF NOT EXISTS `table_jczj5p` (
    `table_jczj5p_customer_id` INT,
    `table_jczj5p_start_date` DATE,
    `table_jczj5p_status` VARCHAR(50)
);

INSERT INTO `table_jczj5p` (`table_jczj5p_customer_id`, `table_jczj5p_start_date`, `table_jczj5p_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_JCZJ5P_START_DATE
    INTO V_START_DATE
    FROM TABLE_JCZJ5P
    WHERE TABLE_JCZJ5P_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - 931 + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - -975 + (v_count) + 1);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
CREATE TABLE IF NOT EXISTS `table_siem0e` (
    `table_siem0e_order_id` INT,
    `table_siem0e_customer_id` INT,
    `table_siem0e_order_date` DATE,
    `table_siem0e_total_amount` DECIMAL(10,2),
    `table_siem0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ivbzho` (
    `table_ivbzho_order_id` INT,
    `table_ivbzho_product_id` INT,
    `table_ivbzho_quantity` INT
);

INSERT INTO `table_siem0e` (`table_siem0e_order_id`, `table_siem0e_customer_id`, `table_siem0e_order_date`, `table_siem0e_total_amount`, `table_siem0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ivbzho` (`table_ivbzho_order_id`, `table_ivbzho_product_id`, `table_ivbzho_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_IVBZHO_PRODUCT_ID), COALESCE(SUM(TABLE_IVBZHO_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_IVBZHO
    WHERE TABLE_IVBZHO_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
CREATE TABLE IF NOT EXISTS `table_1drrid` (
    `table_1drrid_customer_id` INT,
    `table_1drrid_order_date` DATE
);

INSERT INTO `table_1drrid` (`table_1drrid_customer_id`, `table_1drrid_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(TABLE_1DRRID_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM TABLE_1DRRID
    WHERE TABLE_1DRRID_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - 100 + (datediff(curdate(), v_last_order));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1141_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1191910 FROM v1191908 WHERE v1191909 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 1: Update v1191723 with direct inline adaptation
    UPDATE v1191723 AS x0 
    SET v1191724 = CONCAT('updated_', p1) 
    WHERE x0.v1191724 = CAST('2023-01-01' AS DATE);
CALL synth_output_1084(3, -39, @_syn_12213);
    SET v_counter = v_counter + @_syn_12213 - 2 + (row_count());
    
    -- Statement 2: Update v1191908 with join and complex WHERE (adapted)
    UPDATE v1191908 AS x1 
    NATURAL JOIN v1192104 AS x6 
CALL n3_output_0975_proc(-70, -75, @_syn_12216);
    SET x1.v1191910 = CONCAT('modified_', @_syn_12216 - @_io_result + (p2)) 
    WHERE x1.v1191910 = 'aa' 
    AND x1.v1191909 > p1
    ORDER BY x1.v1191910, 
             CASE WHEN x1.v1191909 > 10 THEN 'x' ELSE '0' END
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT into v1191802 with adapted values
    INSERT INTO v1191802 (v1191804) 
    VALUES (CONCAT('2009-01-01 23:', LPAD(p1, 2, '0'), ':60'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v1191920 with timestamp calculation and condition
    UPDATE v1191920 AS x1, v1192148 AS x6 
    SET x1.v1191921 = UNIX_TIMESTAMP(v_ts) - UNIX_TIMESTAMP(v_ts) 
    WHERE x1.v1191921 = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT into v1191720 with adapted values
    INSERT INTO v1191720 (v1191722) 
    VALUES (CONCAT('unicode_', p1)), (CONCAT('datetime_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using CURSOR and WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val = 'aa' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 'bb' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- IF/ELSE conditional check
    IF (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - -721 + (v_counter > 100) THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 * p2;
    END IF;
    
    -- REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET result = result + 1;
    UNTIL v_temp >= p1 END REPEAT;
    
END; //

DELIMITER ;

CALL n3_output_1141_proc(1, 1, @out_result);

SELECT @out_result;