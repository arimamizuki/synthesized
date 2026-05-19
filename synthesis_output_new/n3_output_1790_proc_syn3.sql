/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_1812----- */
CREATE TABLE IF NOT EXISTS x18 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x19 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v256704 (v256705 INT);
CREATE TABLE IF NOT EXISTS v257774 (v257775 DECIMAL(10,2), v257776 INT);
CREATE TABLE IF NOT EXISTS v257666 (v257667 INT, v257668 INT);
CREATE TABLE IF NOT EXISTS v257572 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v258024 (v258025 GEOMETRY);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO v256704 VALUES (1), (2), (3);
INSERT INTO v257774 VALUES (10.5, 5), (20.0, 15), (30.0, 25);
INSERT INTO v257666 VALUES (100, 200), (300, 400), (500, 600);
INSERT INTO v257572 VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: synth_output_1812----- */

DELIMITER //

CREATE PROCEDURE synth_output_1812(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v258025 FROM v258024 WHERE ST_IsValid(v258025);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with recursive and SELECT INTO
    WITH RECURSIVE x9 AS (
        SELECT 1 FROM x18 
        UNION ALL 
        SELECT 2 FROM x19 WHERE FALSE
    )
    SELECT v256705 INTO v_val FROM v256704 AS x8 
    WHERE (x8.v256705, (x8.v256705, x8.v256705)) = (x8.v256705, (2, 1))
    LIMIT 1;
    
    SET v_counter = v_counter + IFNULL(v_val, 0);

    -- Statement 2: UPDATE with dynamic SQL and conditional
    IF p1 > 0 THEN
        SET @sql = CONCAT('UPDATE v257774 SET v257775 = -18.3 WHERE NOT ((v257776 < 5 OR v257775 < 10) AND (NOT (v257776 > 16) OR v257775 > 17))');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex SELECT with multiple conditions
    CASE 
        WHEN p2 > 0 THEN
            BEGIN
                DECLARE v_tmp INT;
                SELECT v257667 INTO v_tmp FROM v257666 AS x3 
                WHERE (x3.v257668 <> x3.v257667 AND (NOT x3.v257668 IS NULL OR NOT x3.v257667 IS NULL)) 
                   OR x3.v257667 = 900
                LIMIT 1;
                SET v_counter = v_counter + IFNULL(v_tmp, 0);
            END;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Statement 4: CREATE INDEX (already created in setup, verify existence)
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = ''v257572'' AND index_name = ''v258414''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + IFNULL(@cnt, 0);

    -- Statement 5: INSERT with geometry values using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0206_proc----- */
CREATE TABLE IF NOT EXISTS v1132358 (
    v1132359 DATETIME NOT NULL DEFAULT (LOCALTIME),
    v1132360 DOUBLE(12, 2),
    v1132361 INT
);
CREATE TABLE IF NOT EXISTS v1132362 (
    v1132363 MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS v1132350 (
    v1132351 INT,
    v1132352 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132284 (
    v1132285 INT,
    v1132286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132302 (
    v1132303 VARCHAR(16000),
    v1132304 INT
);
CREATE TABLE IF NOT EXISTS x3 (
    id INT,
    name VARCHAR(32)
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT,
    name VARCHAR(32)
);
INSERT INTO v1132358 (v1132359, v1132360, v1132361) VALUES 
    ('2024-01-01 10:00:00', 123.45, 100),
    ('2024-01-02 11:00:00', 678.90, 200);
INSERT INTO v1132362 (v1132363) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1132350 (v1132351, v1132352) VALUES 
    (1000000, 'test1'),
    (2000000, 'test2');
INSERT INTO v1132284 (v1132285, v1132286) VALUES 
    (1, 'data1'),
    (2, 'data2');
INSERT INTO v1132302 (v1132303, v1132304) VALUES 
    (REPEAT('a', 100), 1),
    (REPEAT('b', 100), 0);
INSERT INTO x3 (id, name) VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x4 (id, name) VALUES (3, 'gamma'), (4, 'delta');

/* -----Called: n3_output_0206_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0206_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(32);
    DECLARE v_double_val DOUBLE(12,2);
    DECLARE v_medium_id MEDIUMINT UNSIGNED;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT id, name FROM v1132364;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Create the table from the CTE-like SELECT
    DROP TEMPORARY TABLE IF EXISTS v1132364;
    CREATE TEMPORARY TABLE v1132364 (
        v1132365 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1132366 VARCHAR(32)
    ) AS 
        SELECT id, name FROM x3 
        UNION 
        SELECT id, name FROM x4;

    -- Insert data from v1132358 using a loop
    SELECT COUNT(*) INTO v_counter FROM v1132358;
    
    IF v_counter > 0 THEN
        -- Update v1132350 with STRAIGHT_JOIN
        UPDATE v1132350 AS x1 
        STRAIGHT_JOIN v1132284 AS x6 ON x1.v1132351 = x6.v1132285
        SET x1.v1132351 = p1 
        WHERE x1.v1132351 = 1000000;
        
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Update v1132302 with complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('m', 16000) 
            WHERE ((v1132303 AND v1132304) OR v1132303) <> 'performance_schema';
        ELSE
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('n', 16000) 
            WHERE v1132304 = p2;
    END CASE;

    -- Use cursor to iterate through the created table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
        
        -- Insert into v1132362 using a WHILE loop
        WHILE v_loop_count <= 3 DO
            INSERT INTO v1132362 (v1132363) VALUES (NULL);
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter = p1 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter reached input parameter value';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_loop_count + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug6866_proc----- */
CREATE TABLE IF NOT EXISTS tv (
    a1 INT
);
INSERT INTO tv VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug6866_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug6866_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_a1 INT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a1 FROM tv WHERE a1 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    IF p2 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_a1;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_count = (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - 161 + (v_count) + 1;
        END LOOP;
        CLOSE cur;
        SET result = v_count;
    ELSE
        CASE p1
            WHEN 0 THEN SET result = 0;
            WHEN 1 THEN SET result = 10;
            ELSE SET result = -1;
        END CASE;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -(MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - 663 + (1);
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - -439 + (-1);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - 487 + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - 43 + (v_result));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - 260 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
CREATE TABLE IF NOT EXISTS `table_sm6ixz` (
    `table_sm6ixz_product_id` INT,
    `table_sm6ixz_category_id` INT,
    `table_sm6ixz_price` DECIMAL(10,2)
);

INSERT INTO `table_sm6ixz` (`table_sm6ixz_product_id`, `table_sm6ixz_category_id`, `table_sm6ixz_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_SM6IXZ_PRICE), 0), COALESCE(MIN(TABLE_SM6IXZ_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_SM6IXZ
    WHERE TABLE_SM6IXZ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
CREATE TABLE IF NOT EXISTS `table_ndpa18` (
    `table_ndpa18_order_id` INT,
    `table_ndpa18_customer_id` INT,
    `table_ndpa18_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ndpa18` (`table_ndpa18_order_id`, `table_ndpa18_customer_id`, `table_ndpa18_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NDPA18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_NDPA18
    WHERE TABLE_NDPA18_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
CREATE TABLE IF NOT EXISTS `table_698f1s` (
    `table_698f1s_customer_id` INT,
    `table_698f1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_698f1s` (`table_698f1s_customer_id`, `table_698f1s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_698F1S_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_698F1S
    WHERE TABLE_698F1S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
CREATE TABLE IF NOT EXISTS `table_xqsksz` (
    `table_xqsksz_emp_id` INT,
    `table_xqsksz_department_id` INT,
    `table_xqsksz_salary` INT,
    `table_xqsksz_hire_date` DATE
);

INSERT INTO `table_xqsksz` (`table_xqsksz_emp_id`, `table_xqsksz_department_id`, `table_xqsksz_salary`, `table_xqsksz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XQSKSZ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_XQSKSZ
    WHERE TABLE_XQSKSZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - -25 + (floor(v_avg_salary));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
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
CALL sp_procedure_bug6866_proc(9, -91, @_syn_19654);
CALL synth_output_1812(-11, -25, @_syn_19657);
    IF p1 > @_syn_19654 - @_io_result + (@_syn_19657 - 100 + (0)) THEN
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
CALL n3_output_0206_proc(-47, -31, @_syn_19649);
    CASE p2
        WHEN 1 THEN
            -- Statement 4: UPDATE with LEFT JOIN and user variable
            SET @l := 100;
            UPDATE v1364286 AS x1 
            LEFT JOIN v1364042 AS x2 ON (x1.v1364287 = x1.v1364287) 
            SET x1.v1364288 = @l 
            WHERE x1.v1364287 = '100:04:04';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN @_syn_19649 - @_io_result + (2) THEN
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

CALL n3_output_1790_proc(1, 1, @out_result);

SELECT @out_result;