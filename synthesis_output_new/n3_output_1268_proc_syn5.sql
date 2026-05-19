/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1214149 (
    v1214150 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1214555 (
    v1214556 BIGINT
);
CREATE TABLE IF NOT EXISTS v1214783 (
    v1214784 DATETIME(2),
    v1214785 TIME(3),
    v1214786 DATE
);
CREATE TABLE IF NOT EXISTS v1214690 (
    v1214691 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1214223 (
    v1214224 VARCHAR(4000)
);
INSERT INTO v1214149 VALUES ('jane'), ('john'), ('jack'), ('mark'), ('jill');
INSERT INTO v1214555 VALUES (100), (200), (300), (400), (500);
INSERT INTO v1214783 VALUES 
    ('2001-01-01 10:10:10.00', '00:01:01.000', '2001-01-01'),
    ('2001-01-01 10:10:10.12', '00:01:01.120', '2001-01-01');
INSERT INTO v1214690 VALUES ('とkyoto'), ('とtokyo'), ('osaka'), ('nagoya');
INSERT INTO v1214223 VALUES ('test'), ('sample'), ('demo'), ('example');

/* -----Dependency for: n3_output_0297_proc----- */
CREATE TABLE IF NOT EXISTS v1133634 (id INT AUTO_INCREMENT PRIMARY KEY, v1133635 VARCHAR(500));
CREATE TABLE IF NOT EXISTS v1133681 (id INT AUTO_INCREMENT PRIMARY KEY, v1133682 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133782 (id INT AUTO_INCREMENT PRIMARY KEY, v1133784 DATETIME);
INSERT INTO v1133634 (v1133635) VALUES ('a'), ('b'), ('2011-03-27 12:00:00'), ('f'), ('g');
INSERT INTO v1133681 (v1133682) VALUES ('test1'), ('test2'), ('001028');
INSERT INTO v1133782 (v1133784) VALUES ('2020-01-01 00:00:00'), ('2021-01-01 00:00:00');

/* -----Called: n3_output_0297_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_rank_val DOUBLE;
    DECLARE v_insert_id INT;
    DECLARE cur CURSOR FOR SELECT v1133635 FROM v1133634 WHERE v1133635 BETWEEN '2011-03-26 23:00:00' AND '2011-03-28 00:00:00' ORDER BY v1133635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt UPDATE with window function (COS(RANK() OVER ()) IS NULL)
    UPDATE v1133782 AS x1 SET x1.v1133784 = '1971-01-01 00:00:01' 
    WHERE (SELECT COS(RANK() OVER (ORDER BY id)) FROM v1133782 WHERE id = x1.id LIMIT 1) IS NULL;

    -- Adapt UPDATE with ORDER BY CAST('invalid' AS DATETIME) LIMIT 5
    UPDATE v1133634 AS x1 SET v1133635 = CAST(p1 AS CHAR) 
    WHERE v1133635 > 'f' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;

    -- Adapt INSERT with values from parameters
    INSERT INTO v1133681 (v1133682) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Use CURSOR to iterate over UPDATE target rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with REPEAT and BETWEEN
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1133634 AS x0 SET x0.v1133635 = REPEAT('>', 500) 
            WHERE v1133635 BETWEEN p1 AND '2011-03-28 00:00:00' 
            ORDER BY v1133635, v1133635;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1701----- */
CREATE TABLE IF NOT EXISTS v210147 (
    v210148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210579 (
    v210148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210135 (
    v210136 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210336 (
    v210136 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210305 (
    v210307 VARCHAR(50)
);
INSERT INTO v210147 VALUES ('10:50:50.123'), ('1'), ('Mattias'), ('-2');
INSERT INTO v210579 VALUES ('10:50:50.123'), ('Mattias'), ('1');
INSERT INTO v210135 VALUES ('1'), ('-5'), ('-8'), ('pr1'), ('1996-12-31'), ('2011-03-26 22:59:59');
INSERT INTO v210336 VALUES ('1'), ('11:22:33.123');
INSERT INTO v210305 VALUES ('404001');

/* -----Called: synth_output_1701----- */

DELIMITER //

CREATE PROCEDURE synth_output_1701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_status INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur CURSOR FOR SELECT v210148 FROM v210147 WHERE v210148 = 'Mattias';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_status = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN (dynamic SQL)
    SET @sql1 = 'UPDATE v210147 AS x1 NATURAL JOIN v210579 AS x7 SET x1.v210148 = ? WHERE x1.v210148 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'Mattias';
    SET @b = '10:50:50.123';
    EXECUTE stmt1 USING @a, @b;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF v_affected_rows = 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Statement 2: Multi-table UPDATE (dynamic SQL)
    SET @sql2 = 'UPDATE v210135 AS x1, v210336 AS x4 SET x1.v210136 = ? WHERE x1.v210136 = 1 AND x1.v210136 = -5 AND x1.v210136 = -8 AND x1.v210136 = 1 AND x1.v210136 = 1 AND x1.v210136 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @c = '11:22:33.123';
    SET @d = 'pr1';
    EXECUTE stmt2 USING @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with BETWEEN (dynamic SQL)
    SET @sql3 = 'UPDATE v210135 AS x1 SET x1.v210136 = ? WHERE x1.v210136 BETWEEN ? AND ?';
    PREPARE stmt3 FROM @sql3;
    SET @e = 'v7n v6c v3l';
    SET @f = '1996-12-31';
    SET @g = '2011-03-26 22:59:59';
    EXECUTE stmt3 USING @e, @f, @g;
    DEALLOCATE PREPARE stmt3;

    -- Procedural structure 2: WHILE...DO loop
    WHILE v_loop_counter < 3 DO
        -- Statement 4: Simple UPDATE (dynamic SQL)
        SET @sql4 = 'UPDATE v210147 AS x0 SET x0.v210148 = ? WHERE x0.v210148 = ?';
        PREPARE stmt4 FROM @sql4;
        SET @h = CAST(-2 AS CHAR);
        SET @i = '1';
        EXECUTE stmt4 USING @h, @i;
        DEALLOCATE PREPARE stmt4;
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Procedural structure 3: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_status = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: INSERT (dynamic SQL)
        SET @sql5 = 'INSERT INTO v210305 (v210307) VALUES (?)';
        PREPARE stmt5 FROM @sql5;
        SET @j = '404001';
        EXECUTE stmt5 USING @j;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Procedural structure 4: CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0596_proc----- */
CREATE TABLE IF NOT EXISTS v1143298 (v1143299 TEXT);
CREATE TABLE IF NOT EXISTS v1143093 (v1143094 BIGINT, v1143095 TEXT);
CREATE TABLE IF NOT EXISTS x3 (id INT);
CREATE TABLE IF NOT EXISTS v1143036 (v1143037 INT);
INSERT INTO x3 VALUES (1), (2), (3);
INSERT INTO v1143093 VALUES (NULL, 'old'), (-9223372036854775807, 'test'), (100, 'data');
INSERT INTO v1143036 VALUES (1), (10), (20), (30), (50);

/* -----Called: n3_output_0596_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0596_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1143299 FROM v1143298 WHERE v1143299 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create view dynamically (DDL must be executed separately, we simulate with a temp table)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1143459 AS SELECT * FROM v1143298 LIMIT 0;

    -- Statement 1: INSERT with adapted values using p1
    INSERT INTO v1143298 (v1143299) VALUES 
        (CONCAT('1999-01-', (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - 531 + (p1))), 
        ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - 371 + (p2)), 
        (NULL), 
        ('2009-13-01'), 
        (p1 * 100), 
        ('123'), 
        (CAST('01:59:59.500000' AS TIME)), 
        ('373013'), 
        (1), 
        (21), 
        ('2019-01-11 00:00:00'), 
        (REPEAT('chiseler', 5)), 
        ('a%'), 
        ('2006-09-05 02:09:02.053'), 
        (584), 
        ('16777215'), 
        (2), 
        ('9');

    -- Statement 2: UPDATE with adapted WHERE using p1
    UPDATE v1143093 AS x0 SET v1143095 = CONCAT('updated_by_p1_', p1) WHERE v1143094 <=> '-9223372036854775807' OR v1143094 = p1;

    -- Statement 3: CREATE TABLE AS SELECT (adapted to use existing function and table)
    SET @sql = CONCAT('CREATE TEMPORARY TABLE IF NOT EXISTS v1143436 (v1143437 CHAR(3) CHARACTER SET utf16le, v1143438 CHAR(3) CHARACTER SET utf16le) AS SELECT CAST(id AS CHAR(3)) AS v1143437, CAST(id+1 AS CHAR(3)) AS v1143438 FROM x3 WHERE id = ', p1);
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: UPDATE with arithmetic condition
    UPDATE v1143036 AS x0 SET v1143037 = -32768 WHERE v1143037 * 4 > 5 AND v1143037 < p2;

    -- Procedural logic: cursor loop to count numeric entries
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET v_counter = v_counter + p1;
    ELSEIF v_counter = 0 THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = v_counter * 2;
    END IF;

    -- WHILE loop to demonstrate additional structure
    WHILE v_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_count = v_count + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 999;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
CREATE TABLE IF NOT EXISTS `table_o5invk` (
    `table_o5invk_supplier_id` INT,
    `table_o5invk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_o5invk` (`table_o5invk_supplier_id`, `table_o5invk_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_O5INVK_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_O5INVK
    WHERE TABLE_O5INVK_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - 203 + (floor(v_rating * 15));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
CREATE TABLE IF NOT EXISTS `table_lktk1v` (
    `table_lktk1v_order_id` INT,
    `table_lktk1v_customer_id` INT,
    `table_lktk1v_order_date` DATE,
    `table_lktk1v_total_amount` DECIMAL(10,2),
    `table_lktk1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3wmdck` (
    `table_3wmdck_shipment_id` INT,
    `table_3wmdck_order_id` INT,
    `table_3wmdck_carrier` INT,
    `table_3wmdck_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_lktk1v` (`table_lktk1v_order_id`, `table_lktk1v_customer_id`, `table_lktk1v_order_date`, `table_lktk1v_total_amount`, `table_lktk1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3wmdck` (`table_3wmdck_shipment_id`, `table_3wmdck_order_id`, `table_3wmdck_carrier`, `table_3wmdck_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3WMDCK_SHIPPING_COST, 0), COALESCE(TABLE_LKTK1V_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_LKTK1V O
    LEFT JOIN TABLE_3WMDCK S ON TABLE_LKTK1V_ORDER_ID = TABLE_3WMDCK_ORDER_ID
    WHERE TABLE_LKTK1V_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - -732 + (v_cost_ratio);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
CREATE TABLE IF NOT EXISTS `table_v0ar5y` (
    `table_v0ar5y_emp_id` INT,
    `table_v0ar5y_department_id` INT,
    `table_v0ar5y_salary` INT,
    `table_v0ar5y_hire_date` DATE,
    `table_v0ar5y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_v0ar5y` (`table_v0ar5y_emp_id`, `table_v0ar5y_department_id`, `table_v0ar5y_salary`, `table_v0ar5y_hire_date`, `table_v0ar5y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_V0AR5Y_SALARY, 0), COALESCE(TABLE_V0AR5Y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_V0AR5Y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_V0AR5Y
    WHERE TABLE_V0AR5Y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_V0AR5Y_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM TABLE_V0AR5Y;

    SET V_RISK_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - 878 + (((v_market_avg_salary - v_salary) / 100) + (v_tenure_years * 2) - (v_performance * 10));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - 867 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
CREATE TABLE IF NOT EXISTS `table_ch02g9` (
    `table_ch02g9_customer_id` INT,
    `table_ch02g9_country` INT
);

INSERT INTO `table_ch02g9` (`table_ch02g9_customer_id`, `table_ch02g9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_CH02G9_COUNTRY
    INTO V_COUNTRY
    FROM TABLE_CH02G9
    WHERE TABLE_CH02G9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1268_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_bigint_val BIGINT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1214150 FROM v1214149 WHERE v1214150 LIKE 'j%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create temporary working table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val VARCHAR(50));

    -- Process statement 1: UPDATE with LIKE condition
    UPDATE v1214149 AS x0 SET v1214150 = CONCAT(v1214150, '_updated') WHERE v1214150 LIKE 'j%' AND p1 > 0;

    -- Process statement 2: UPDATE with bit shift and timestamp logic
    SET @my_time = NOW();
    UPDATE v1214555 AS x0 SET x0.v1214556 = (TRUNCATE(UNIX_TIMESTAMP(@my_time), 3) >> 3) 
    WHERE p2 > 0;

    -- Process statement 3: CREATE TABLE AS SELECT with TIMESTAMP functions
    -- Adapted as INSERT INTO existing table using inline values
    INSERT INTO v1214783 (v1214784, v1214785, v1214786)
    SELECT 
        TIMESTAMP('2001-01-01 10:10:10.123456'),
        TIMESTAMP('2001-01-01 00:01:01.123'),
        TIMESTAMP('2001-01-01')
    WHERE p1 > 0;

    -- Process statement 4: UPDATE with Japanese character LIKE
    UPDATE v1214690 AS x1 SET v1214691 = CONCAT(v1214691, '_processed') 
    WHERE x1.v1214691 LIKE 'と%' AND p2 > 0;

    -- Process statement 5: UPDATE with REPEAT and ORDER BY/LIMIT
    UPDATE v1214223 AS x0 SET v1214224 = REPEAT('data', 10) 
    WHERE x0.v1214224 = x0.v1214224 
    ORDER BY v1214224 DESC 
    LIMIT 12;

    -- Use cursor to iterate over updated records
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO temp_results (val) VALUES (v_val);
CALL synth_output_1701(30, 10, @_syn_13709);
CALL n3_output_0297_proc(-3, 4, @_syn_13700);
        SET v_counter = @_syn_13709 - 37 + (@_syn_13700 - @_io_result + (v_counter)) + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN p1 = 0 AND p2 = 0 THEN
            SET result = 0;
        ELSE
            SET result = -2;
    END CASE;

    -- Additional loop for demonstration
    SET v_counter = 0;
CALL n3_output_0596_proc(-82, -25, @_syn_13699);
    WHILE @_syn_13699 - @_io_result + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final output
    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_1268_proc(1, 1, @out_result);

SELECT @out_result;