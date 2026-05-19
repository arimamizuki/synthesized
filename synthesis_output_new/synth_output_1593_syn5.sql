/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v167624 (v167625 INT, v167626 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v167662 (v167664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v167832 (v167833 INT, v167834 VARCHAR(100), v167835 GEOMETRY);
CREATE TABLE IF NOT EXISTS v168028 (v168029 VARCHAR(1) DEFAULT NULL, v168030 VARCHAR(1) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v167380 (v167381 VARCHAR(100));
INSERT INTO v167624 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v167662 VALUES ('ab123'), ('cd456'), ('ef789');
INSERT INTO v167832 VALUES (1, 'test1', NULL), (2, 'test2', NULL), (3, 'test3', NULL);
INSERT INTO v168028 VALUES (NULL, NULL), (NULL, NULL);
INSERT INTO v167380 VALUES ('Old String 1'), ('Old String 2'), ('Old String 3');

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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0808_proc----- */
CREATE TABLE IF NOT EXISTS v1155669 (v1155670 INT, v1155671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1155734 (v1155735 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1155724 (v1155728 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1156208 (v1156209 INT);
INSERT INTO v1155669 VALUES (1, 'test'), (2, 'example'), (3, 'sample'), (NULL, 'other');
INSERT INTO v1155734 VALUES ('t1_value'), ('second'), ('n_pages_freed'), ('other');
INSERT INTO v1155724 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1156208 VALUES (1), (2), (3);

/* -----Called: n3_output_0808_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0808_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_result JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for iterating through v1156208
    DECLARE cur CURSOR FOR SELECT v1156209 FROM v1156208 WHERE v1156209 <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v1155669 with conditional logic
    UPDATE v1155669 AS x0 
    SET x0.v1155671 = '2009-01-01 1:2:3' 
    WHERE v1155670 <=> p1;
    SET v_update_count = ROW_COUNT();
    
    -- Statement 2: CREATE TEMPORARY TABLE with JSON_EXTRACT
    CREATE TEMPORARY TABLE IF NOT EXISTS v1156249 (v1156250 DATETIME(6), v1156251 TIME(6)) 
    AS SELECT JSON_EXTRACT('[ { "a": 1 }, { "a": 2 } ]', '$[*].a') AS x3;
CALL n3_output_1790_proc(72, -28, @_syn_8634);
    SET v_counter = @_syn_8634 - @_io_result + (v_counter) + 1;
    
    -- Statement 3: UPDATE v1155734 with multiple conditions
    UPDATE v1155734 AS x1 
    SET v1155735 = 'A' 
    WHERE v1155735 LIKE '%t1%' 
    AND v1155735 = 'second' 
    AND v1155735 IN ('n_pages_freed');
    SET v_update_count = (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - 794 + (v_update_count) + ROW_COUNT();
    
    -- Statement 4: INSERT INTO v1155724 with geometry and other values
    INSERT INTO v1155724 (v1155728) VALUES 
        (ST_GEOMFROMTEXT('POINT(226017998 848736426)')),
        (ST_GEOMFROMTEXT('LineString(2 2, 150 150)'));
    SET v_insert_count = ROW_COUNT();
    
    -- Statement 5: INSERT INTO v1156208 with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1156208 (v1156209) VALUES (v_temp_val);
        SET v_counter = v_counter + 1;
        
        -- Conditional branching based on counter value
        IF v_counter > p1 THEN
            SET result = v_counter;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE to determine final result
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_update_count + v_insert_count + v_counter;
        WHEN v_counter > p2 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_insert_count;
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1156249;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1790_proc----- */
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

/* -----Called: n3_output_1790_proc----- */

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
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with JOIN
        UPDATE v1364217 AS x1 
        JOIN v1364202 AS x2 ON 1 
        SET x1.v1364219 = 7 
        WHERE x1.v1364220 = 1 AND (x1.v1364220 = 1 OR x1.x4 IS NULL);
        SET v_counter = v_counter + ROW_COUNT();
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

/* -----Dependency for: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
CREATE TABLE IF NOT EXISTS table_8j3nma (
    table_8j3nma_inventory_id INT PRIMARY KEY,
    table_8j3nma_film_id INT,
    table_8j3nma_store_id INT
);

INSERT INTO table_8j3nma (`table_8j3nma_inventory_id`, `table_8j3nma_film_id`, `table_8j3nma_store_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM TABLE_8J3NMA
    WHERE TABLE_8J3NMA_FILM_ID = P_FILM_ID
    AND TABLE_8J3NMA_STORE_ID = P_STORE_ID
    AND TABLE_8J3NMA_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - -953 + (p_film_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
CREATE TABLE IF NOT EXISTS `table_n1tcdp` (
    `table_n1tcdp_emp_id` INT,
    `table_n1tcdp_department_id` INT,
    `table_n1tcdp_salary` INT,
    `table_n1tcdp_hire_date` DATE,
    `table_n1tcdp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_kmmvfn` (
    `table_kmmvfn_department_id` INT,
    `table_kmmvfn_name` VARCHAR(50)
);

INSERT INTO `table_n1tcdp` (`table_n1tcdp_emp_id`, `table_n1tcdp_department_id`, `table_n1tcdp_salary`, `table_n1tcdp_hire_date`, `table_n1tcdp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_kmmvfn` (`table_kmmvfn_department_id`, `table_kmmvfn_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N1TCDP_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_N1TCDP_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + (v_perf_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
CREATE TABLE IF NOT EXISTS `table_p8ko1o` (
    `table_p8ko1o_emp_id` INT,
    `table_p8ko1o_department_id` INT,
    `table_p8ko1o_salary` INT,
    `table_p8ko1o_hire_date` DATE,
    `table_p8ko1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_wkbvtu` (
    `table_wkbvtu_department_id` INT,
    `table_wkbvtu_name` VARCHAR(50)
);

INSERT INTO `table_p8ko1o` (`table_p8ko1o_emp_id`, `table_p8ko1o_department_id`, `table_p8ko1o_salary`, `table_p8ko1o_hire_date`, `table_p8ko1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_wkbvtu` (`table_wkbvtu_department_id`, `table_wkbvtu_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT TABLE_P8KO1O_SALARY, COALESCE(TABLE_P8KO1O_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_P8KO1O_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_P8KO1O
    WHERE TABLE_P8KO1O_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = (MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - -792 + (char_length(str1));
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
CREATE TABLE IF NOT EXISTS `table_qiczlt` (
    `table_qiczlt_customer_id` INT,
    `table_qiczlt_registration_date` DATE,
    `table_qiczlt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_smbifi` (
    `table_smbifi_order_id` INT,
    `table_smbifi_customer_id` INT,
    `table_smbifi_order_date` DATE,
    `table_smbifi_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qiczlt` (`table_qiczlt_customer_id`, `table_qiczlt_registration_date`, `table_qiczlt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_smbifi` (`table_smbifi_order_id`, `table_smbifi_customer_id`, `table_smbifi_order_date`, `table_smbifi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_SMBIFI
    WHERE TABLE_SMBIFI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_QICZLT_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_QICZLT
    WHERE TABLE_QICZLT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1593(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(30,0);
    DECLARE v_row_num INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_coer DECIMAL(10,0);
    DECLARE v_pass_strength INT;
    DECLARE v_regex_result VARCHAR(100);
    DECLARE v_json_result JSON;
    DECLARE v_rinst INT;
    DECLARE v_token_result TEXT;
    DECLARE cur CURSOR FOR SELECT SUM(x0.v167625) OVER (ROWS BETWEEN CURRENT ROW AND 10 FOLLOWING), ROW_NUMBER() OVER (ROWS BETWEEN CURRENT ROW AND 9223372036854775807 FOLLOWING) FROM v167624 AS x0 WINDOW x1 AS (ORDER BY CAST(x0.v167625 AS UNSIGNED) ROWS BETWEEN 1 PRECEDING AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Window function SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_row_num;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: CREATE INDEX (DDL already executed, use it to verify existence)
    SET @sql_index = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v167662'' AND index_name = ''v167811''';
    PREPARE stmt_idx FROM @sql_index;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 3: UPDATE with geometry
    SET @sql_update = 'UPDATE v167832 AS x0 SET v167835 = ST_GEOMFROMTEXT(''POINT(31 125)'') WHERE CONCAT_WS(''string'', CONCAT(CONCAT(''08:50:27'', v167834 COLLATE utf8mb4_turkish_ci), LOWER(v167834))) <> ''xyz''';
    PREPARE stmt_upd FROM @sql_update;
    EXECUTE stmt_upd;
    DEALLOCATE PREPARE stmt_upd;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE AS SELECT with complex functions
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql_ctas = 'CREATE TABLE IF NOT EXISTS v168028_temp AS SELECT UUID_TO_BIN(''12345678-1234-5678-1234-567812345678'', TRUE, FALSE) AS uuid_val, COERCIBILITY(@v1) AS coerc_val, VALIDATE_PASSWORD_STRENGTH(''password'', ''/a[floor(3.1)=3]'') AS pass_str, REGEXP_SUBSTR(''ağŸ[INV]£b'', ''.'', 3) AS regex_val, JSON_ARRAY(NTH_VALUE(CAST('''' AS JSON), 1) OVER (), '''') AS json_val, R_INSTR(NULL) AS rinst_val, VERSION_TOKENS_UNLOCK(''x'') AS token_val';
        PREPARE stmt_ctas FROM @sql_ctas;
        EXECUTE stmt_ctas;
        DEALLOCATE PREPARE stmt_ctas;
    END;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    SET @sql_upd2 = 'UPDATE v167380 AS x1 SET v167381 = ''New Test String'' ORDER BY v167381 LIMIT 1';
    PREPARE stmt_upd2 FROM @sql_upd2;
    EXECUTE stmt_upd2;
    DEALLOCATE PREPARE stmt_upd2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: LOOP, IF, HANDLER already used
    -- Additional WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - -507 + (10);
    END WHILE;

    -- CASE statement
    CASE 
        WHEN p1 > p2 THEN SET v_counter = v_counter + 1000;
        WHEN p1 = p2 THEN SET v_counter = v_counter + 2000;
        ELSE SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - -523 + (3000);
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1593(1, 1, @out_result);

SELECT @out_result;