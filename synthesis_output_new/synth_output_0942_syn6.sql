/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v36961 (
    v36962 VARCHAR(100),
    PRIMARY KEY (v36962)
);
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 TIME,
    v37527 VARCHAR(100),
    v37541 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    v37544 VARCHAR(100),
    PRIMARY KEY (v37525)
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 VARCHAR(100),
    v37540_id INT,
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37541 VARCHAR(100),
    v37542 VARCHAR(100),
    v37544 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS x6 (
    x7 INT,
    x8 INT,
    x9 INT,
    x10 INT,
    PRIMARY KEY (x7)
);
INSERT INTO v36961 (v36962) VALUES ('s1'), ('joce'), ('test');
INSERT INTO v37524 (v37525, v37527, v37541, v37545, v37546, v37544) VALUES
    ('00:30:00', 'initial', 'test1', 'dep1', 'John', 'AB'),
    ('00:40:00', 'initial', 'test2', 'dep2', 'Jane', 'CD'),
    ('00:50:00', 'initial', 'test3', 'dep3', 'Bob', 'EF');
INSERT INTO v37548 (v37541, v37540_id) VALUES ('ustralia', 1), ('test2', 2), ('test3', 3);
INSERT INTO v37540 (v37541, v37542, v37544, v37545, v37546) VALUES
    ('test1', 'val1', 'ABCD', 'dep1', 'John'),
    ('test2', 'val2', 'EFGH', 'dep2', 'Jane'),
    ('test3', 'val3', 'IJKL', 'dep3', 'Bob');
INSERT INTO x6 (x7, x8, x9, x10) VALUES (1, 2, 3, 4), (5, 6, 7, 8);

/* -----Dependency for: synth_output_1565----- */
CREATE TABLE IF NOT EXISTS v157326 (
    v157327 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v157330 (
    v157331 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157572 (
    v157430 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157429 (
    v157431 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157467 (
    v157467_id INT
);
CREATE TABLE IF NOT EXISTS x17 (
    x16 INT
);
CREATE TABLE IF NOT EXISTS x19 (
    x18 INT
);
CREATE TABLE IF NOT EXISTS v157599 (
    v157600 CHAR(10),
    v157601 INT NOT NULL
) CHARACTER SET=koi8r;
INSERT INTO v157326 VALUES ('2007-01-01'), ('2007-06-15'), ('2008-01-01');
INSERT INTO v157330 VALUES ('new_value'), ('old_value'), ('new_value');
INSERT INTO v157572 VALUES ('v4l'), ('other');
INSERT INTO v157429 VALUES ('test12'), ('initial');
INSERT INTO v157467 VALUES (1), (2), (3);
INSERT INTO x17 VALUES (36);
INSERT INTO x19 VALUES (1), (2), (3);

/* -----Called: synth_output_1565----- */

DELIMITER //

CREATE PROCEDURE synth_output_1565(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v157327 FROM v157326 WHERE v157327 BETWEEN '2007-01-01' AND '2008-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Recursive CTE and SELECT with COALESCE
    SET @sql1 = "WITH RECURSIVE x11 AS (SELECT 36 AS x16 FROM x17), x12 AS (SELECT x18 FROM x19) SELECT v157327, COALESCE(CONCAT('No DD version found with schema checksum ', v157327, '.'), CONCAT('00:01:01', v157327, ', Updated2')) INTO @val1, @val2 FROM v157326 AS x8 WHERE x8.v157327 BETWEEN '2007-01-01' AND 0.1 LIMIT 1";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = "UPDATE v157330 AS x1 SET v157331 = v157331 + 100 WHERE v157331 = 'new_value'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE AS SELECT with TIME functions
    SET @sql3 = "INSERT INTO v157599 (v157600, v157601) SELECT TIME(CAST('00:01:01.12' AS TIME)), TIME(CONCAT('00:01:01', '.12345')) FROM dual WHERE p1 > 0";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with IN clause
    SET @sql4 = "UPDATE v157572 AS x1 SET x1.v157430 = 'v4l' WHERE v157430 IN ('v4l', 'other')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Multi-table UPDATE
    SET @sql5 = "UPDATE v157429 AS x0, v157330 AS x5, v157467 AS x6 SET x0.v157431 = 'test12' WHERE x0.v157431 IS NOT NULL";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CURSOR loop with IF/ELSE and CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        CASE 
            WHEN v_val LIKE '2007%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop example
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 5 THEN
                ITERATE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - -920 + (v_customer_id % 50);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
CREATE TABLE IF NOT EXISTS `table_ctrmc9` (
    `table_ctrmc9_emp_id` INT,
    `table_ctrmc9_salary` INT,
    `table_ctrmc9_department_id` INT,
    `table_ctrmc9_hire_date` DATE
);

INSERT INTO `table_ctrmc9` (`table_ctrmc9_emp_id`, `table_ctrmc9_salary`, `table_ctrmc9_department_id`, `table_ctrmc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(TABLE_CTRMC9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_CTRMC9
    WHERE TABLE_CTRMC9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0034----- */
CREATE TABLE IF NOT EXISTS v79 (v80 INT);
CREATE TABLE IF NOT EXISTS v102 (v103 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v164 (v165 INT);
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 VARCHAR(255) NOT NULL, PRIMARY KEY (v186));
CREATE TABLE IF NOT EXISTS v187 (v188 DECIMAL(12) NOT NULL, v189 DECIMAL(12) NOT NULL, v190 DECIMAL(12) NOT NULL, v191 DECIMAL(12) NOT NULL, v192 VARCHAR(120) NOT NULL, PRIMARY KEY (v192, v191, v189, v190, v188));
INSERT INTO v79 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v102 VALUES ('CREATE USER john'), ('CREATE USER alice'), ('CREATE USER bob<secret>'), ('other');
INSERT INTO v164 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (20), (30), (40), (50);
INSERT INTO v184 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v187 VALUES (1.5, 2.5, 3.5, 4.5, 'key1'), (10.5, 20.5, 30.5, 40.5, 'key2'), (100.5, 200.5, 300.5, 400.5, 'key3');

/* -----Called: synth_output_0034----- */

DELIMITER //

CREATE PROCEDURE synth_output_0034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165 FROM v164 WHERE v165 <= 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Recursive CTE with EXISTS and RAND()
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT v80 AS x12 FROM v79 UNION ALL SELECT v80 + 1 FROM v79 WHERE v80 < 10) SELECT COUNT(*) INTO @cnt FROM v79 AS x9 WHERE EXISTS(SELECT RAND() FROM x10)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - -267 + (v_counter) + @cnt;

    -- Statement 2: Recursive CTE with DATE and LIKE
    SET @sql2 = "WITH RECURSIVE x9 AS (SELECT 3 AS col1, 'S' AS col2, 60 AS col3 UNION SELECT CAST('x' AS CHAR CHARACTER SET utf32), 'x', NULL) SELECT COUNT(*) INTO @cnt2 FROM v102 AS x8 WHERE x8.v103 LIKE 'CREATE USER %' AND x8.v103 LIKE '%<secret>%' AND DATE('2024-01-01') = CURRENT_DATE + INTERVAL '1' DAY";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE v184 (already created in setup)
    -- Use the table in a meaningful way
    IF p1 > 0 THEN
        INSERT INTO v184 VALUES (p1, CONCAT('dynamic_', p2));
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: Recursive CTE with SUM and IN condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_sum_val;

    -- Statement 5: CREATE TABLE v187 (already created)
    -- Use with conditional logic
    CASE
        WHEN p2 > 0 THEN
            UPDATE v187 SET v188 = v188 + p1 WHERE v192 = 'key1';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            DELETE FROM v187 WHERE v192 = 'key2';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Final processing with WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1394_proc----- */
CREATE TABLE IF NOT EXISTS v1240851 (
    v1240852 INT,
    x2 INT DEFAULT 0,
    INDEX idx_x2 (x2)
);
CREATE TABLE IF NOT EXISTS v1240866 (
    v1240867 TIME,
    INDEX idx_time (v1240867)
);
CREATE TABLE IF NOT EXISTS v1241322 (
    v1241323 INT PRIMARY KEY AUTO_INCREMENT,
    v1241324 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1241076 (
    v1241077 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1241007 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1241077 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1241228 (
    v1241229 CHAR(10),
    v1241230 CHAR(10),
    INDEX idx_lookup (v1241229, v1241230)
);
INSERT INTO v1240851 (v1240852, x2) VALUES (NULL, 5), (1, 3), (2, 7), (NULL, 1);
INSERT INTO v1240866 (v1240867) VALUES ('12:30:00'), ('-05:00:00'), ('23:59:59'), ('-10:30:00');
INSERT INTO v1241322 (v1241324) VALUES (CAST(NULL AS DOUBLE)), (3.14), (2.71);
INSERT INTO v1241076 (v1241077) VALUES ('44444.44444'), ('99999.99999'), ('12345.67890');
INSERT INTO v1241007 (v1241077) VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1241228 (v1241229, v1241230) VALUES ('x', 'x'), ('y', 'z'), ('x', 'y');

/* -----Called: n3_output_1394_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1394_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val DOUBLE;
    
    DECLARE cur CURSOR FOR SELECT v1241323, v1241324 FROM v1241322 WHERE v1241324 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to control the logic
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1240851 with conditional logic
        UPDATE v1240851 AS x1 
        SET x2 = p1 
        WHERE v1240852 <=> NULL 
        ORDER BY x2 DESC;
        
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - -323 + (row_count());
    END IF;
    
    -- Adapt UPDATE statement 2: Update v1240866 with time comparison
    IF p2 > 0 THEN
        UPDATE v1240866 AS x0 
        SET x0.v1240867 = SEC_TO_TIME(210 * 60) 
        WHERE v1240867 <> '-838:59:59' 
        ORDER BY v1240867 DESC 
        LIMIT 12;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Use CASE statement for conditional logic
    CASE 
        WHEN p1 = p2 THEN
            -- Adapt UPDATE statement 4: Join update with conditions
            UPDATE v1241076 AS x0 
            JOIN v1241007 AS x1 ON x0.v1241077 = x0.v1241077 
            SET x0.v1241077 = CONCAT('custom_', p1)
            WHERE x0.v1241077 IN ('44444.44444', '99999.99999');
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Adapt UPDATE statement 5: Multi-condition update
            UPDATE v1241228 AS x0 
            SET v1241229 = CONCAT('asdf-', p1)
            WHERE x0.v1241229 = 'x' 
              AND x0.v1241230 = 'x' 
              AND x0.v1241229 > 'x';
              
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- Use WHILE loop with cursor to process data
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - -112 + (v_cursor_id);
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
CALL n3_output_0378_proc(22, -92, @_syn_15136);
        SET v_temp = @_syn_15136 - @_io_result + (v_temp) + 1;
        SET v_counter = v_counter + v_temp;
    UNTIL v_temp >= p1 END REPEAT;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0378_proc----- */
CREATE TABLE IF NOT EXISTS v1135280 (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135171 (v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135276 (v1135277 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1135280 VALUES ('-9223372036854775807'), ('1'), ('2'), ('3'), ('4');
INSERT INTO v1135171 VALUES ('2147483648'), ('0101'), ('100'), ('200');
INSERT INTO v1135276 VALUES ('10'), ('20'), ('30'), ('40'), ('50');

/* -----Called: n3_output_0378_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0378_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1135277 FROM v1135276 ORDER BY v1135277 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Create the table if not exists (DDL)
    CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);

    -- Update with ORDER BY and LIMIT
    UPDATE v1135280 AS x1
    JOIN v1135280 AS x5 ON x1.id = x5.id
    SET x1.id = 'X'
    WHERE x1.id = '-9223372036854775807'
    ORDER BY CAST('invalid' AS DATETIME)
    LIMIT 5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Update with ORDER BY and LIMIT using BINARY
    UPDATE v1135171 AS x0
    SET v1135172 = 'X'
    WHERE v1135172 = '2147483648'
    ORDER BY CAST('invalid' AS BINARY(10))
    LIMIT 5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Simple update
    UPDATE v1135171 AS x0
    SET v1135172 = '1'
    WHERE v1135172 = '0101';

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop for the last update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Update using cursor value
        UPDATE v1135276 AS x0
        SET v1135277 = @l
        WHERE x0.v1135277 = v_val
        ORDER BY v1135277 DESC
        LIMIT 1;

        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - 870 + (p_a * p_b);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
CREATE TABLE IF NOT EXISTS `table_g2p8j5` (
    `table_g2p8j5_order_id` INT,
    `table_g2p8j5_customer_id` INT,
    `table_g2p8j5_order_date` DATE,
    `table_g2p8j5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zzb55x` (
    `table_zzb55x_customer_id` INT,
    `table_zzb55x_country` INT
);

INSERT INTO `table_g2p8j5` (`table_g2p8j5_order_id`, `table_g2p8j5_customer_id`, `table_g2p8j5_order_date`, `table_g2p8j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_zzb55x` (`table_zzb55x_customer_id`, `table_zzb55x_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_G2P8J5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_G2P8J5 O
    JOIN TABLE_ZZB55X C ON TABLE_G2P8J5_CUSTOMER_ID = TABLE_ZZB55X_CUSTOMER_ID
    WHERE TABLE_ZZB55X_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0942(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v37541 FROM v37540 WHERE v37545 = 'dep2' AND v37546 = 'John';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v36961
    SET @sql1 = 'UPDATE v36961 AS x1 SET x1.v36962 = ''joce'' WHERE v36962 LIKE ''s1''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (v_counter) + ROW_COUNT();

    -- Statement 2: Update v37524 with CAST
    SET @test = p1;
    SET @sql2 = 'UPDATE v37524 AS x0 JOIN v37548 AS x1 ON TRUE SET x0.v37527 = CAST(@test AS CHAR CHARACTER SET ''ascii'') WHERE v37525 < ''00:38:47.008761''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @test;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop structure with conditional logic
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        -- Statement 3: Complex update with LEFT JOIN and conditions
        SET @sql3 = 'UPDATE v37548 AS x0 LEFT JOIN v37524 AS x5 LEFT JOIN x6 ON x8.x7 = x10.x9 ON (((x0.v37541 = x0.v37541 AND x0.v37541 IS NULL) OR (x0.v37541 = x0.v37541 AND x0.v37541 = ''ustralia'')) AND ((x0.v37541 = x0.v37541 AND x0.v37541 = 2) OR (x0.v37541 = x0.v37541 AND x0.v37541 = 2))) SET v37541 = CONCAT(v37541, '', Updated from a = -2'') WHERE v37541 LIKE UPPER(''ğ[INV]Œ†ãƒ†Ã bCD'')';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- IF/ELSE conditional
        IF v_loop_count % 2 = 0 THEN
            -- Statement 4: Update with LEFT JOIN and conditions
            SET @sql4 = 'UPDATE v37540 AS x0 LEFT JOIN v37524 AS x4 ON x0.v37545 = ''dep2'' AND x0.v37546 = ''John'' SET v37542 = LEFT(v37544, CHAR_LENGTH(v37545) - 2) WHERE NOT (NOT (NOT (v37546 > 10)))';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Statement 5: Update with date CAST
            SET @sql5 = 'UPDATE v37540 AS x0 SET v37545 = ''2004-04-02 00:00:00'' WHERE x0.v37541 = CAST(''00000002006-000008-0000010 000010:0000011:00000012.012345'' AS DATE)';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Cursor usage with REPEAT loop
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_temp;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;

    -- CASE statement for final logic
    CASE
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0942(1, 1, @out_result);

SELECT @out_result;