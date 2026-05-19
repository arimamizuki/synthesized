/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    v1190713 VARCHAR(50),
    v1190680 INT,
    v1190681 VARCHAR(50),
    v1190679 INT
);
CREATE TABLE IF NOT EXISTS x3 (
    x2 VARCHAR(128)
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT,
    x6 INT
);
CREATE TABLE IF NOT EXISTS x5 (
    id INT,
    x7 INT
);
CREATE TABLE IF NOT EXISTS v1190725 (
    v1190726 GEOMETRY NOT NULL,
    v1190727 GEOMETRY GENERATED ALWAYS AS (v1190726) STORED
);
INSERT INTO test_table VALUES 
(1, 'v7n v6c v5nà', 100, 'RECURRING', 50),
(2, 'foobar', 200, 'OTHER', 60),
(3, 'test', 300, 'RECURRING', 70),
(4, 'p123', 400, '869751', 80),
(5, 'v7n v6c v5nà', 500, 'RECURRING', 90);
INSERT INTO x3 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x4 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO x5 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1190725 (v1190726) VALUES 
(ST_GeomFromText('POINT(1 1)')),
(ST_GeomFromText('POINT(2 2)'));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
CREATE TABLE IF NOT EXISTS `table_2qmb5t` (
    `table_2qmb5t_customer_id` INT,
    `table_2qmb5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_82xo3l` (
    `table_82xo3l_order_id` INT,
    `table_82xo3l_customer_id` INT,
    `table_82xo3l_order_date` DATE,
    `table_82xo3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2qmb5t` (`table_2qmb5t_customer_id`, `table_2qmb5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_82xo3l` (`table_82xo3l_order_id`, `table_82xo3l_customer_id`, `table_82xo3l_order_date`, `table_82xo3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_82XO3L_ORDER_DATE), MAX(TABLE_82XO3L_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_82XO3L
    WHERE TABLE_82XO3L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN (MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - -749 + (0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = (MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - -110 + (rand() * 2 - 1);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = (MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - 951 + (v_inside_circle + 1);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_6e9lky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1243----- */
CREATE TABLE IF NOT EXISTS v82337 (v82338 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v81630 (x8 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v82184 (v82185 JSON);
CREATE TABLE IF NOT EXISTS v82831 (v82832 VARCHAR(64), x2 DECIMAL(20,0), x3 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v82838 (v82839 INT, v82840 INT, v82841 CHAR(200), x4 TIME, x5 TIME, x6 TIME, x7 TIME);
CREATE TABLE IF NOT EXISTS x11 (id INT);
INSERT INTO v82337 VALUES ('test'), ('data'), ('example');
INSERT INTO v81630 VALUES ('00:00:02'), ('00:00:05'), ('00:00:10');
INSERT INTO v82184 VALUES ('{"key": "value"}'), ('[1,2,3]'), ('"string"');
INSERT INTO v82831 VALUES ('sample', 0, 0);
INSERT INTO v82838 VALUES (1, 2, 'test', '00:00:01', '10:10:10', '10:10:10.123456', '00:01:01.1');
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Called: synth_output_1243----- */

DELIMITER //

CREATE PROCEDURE synth_output_1243(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(64);
    DECLARE v_cte_val VARCHAR(64);
    DECLARE v_json_result JSON;
    DECLARE v_ceil_val DECIMAL(20,0);
    DECLARE v_floor_val DECIMAL(20,10);
    DECLARE v_time1 TIME;
    DECLARE v_time2 TIME;
    DECLARE v_time3 TIME;
    DECLARE v_time4 TIME;
    DECLARE v_cur CURSOR FOR SELECT x8 FROM v81630 WHERE x8 >= '00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CREATE INDEX (already executed in setup)
    -- We'll verify the index exists
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v82337' AND index_name = 'v82587';
        IF idx_exists > 0 THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: Recursive CTE with RIGHT function
    BEGIN
        DECLARE cte_counter INT DEFAULT 0;
        DECLARE cte_done INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 0 AS val
                UNION ALL
                SELECT RIGHT('hello', -18446744073709551616) + 1 
                FROM x11 
                WHERE RIGHT('hello', -18446744073709551616) + 1 < 30
            )
            SELECT RIGHT('hello', -18446744073709551616) AS cte_val FROM v81630 AS x8 
            WHERE x8.x8 >= '00:00:01';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET cte_done = TRUE;
        OPEN cte_cursor;
        read_loop: LOOP
            FETCH cte_cursor INTO v_cte_val;
            IF cte_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 3: CREATE TABLE AS SELECT with CEIL and FLOOR
    BEGIN
        SELECT CEIL(CAST(-9223372036854775808 AS DECIMAL(19, 0))) INTO v_ceil_val;
        SELECT FLOOR(9.999999999999999999999) INTO v_floor_val;
        SET v_counter = v_counter + v_ceil_val + v_floor_val;
    END;

    -- Statement 4: CREATE TABLE AS SELECT with TIME functions
    BEGIN
        SELECT TIME(101.12345), TIME('10:10:10.'), TIME('10:10:10.123456'), TIME(CONCAT('00:01:01', '.1'))
        INTO v_time1, v_time2, v_time3, v_time4;
        IF v_time1 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        CASE 
            WHEN v_time2 IS NOT NULL THEN SET v_counter = v_counter + 2;
            WHEN v_time3 IS NOT NULL THEN SET v_counter = v_counter + 3;
            ELSE SET v_counter = v_counter + 4;
        END CASE;
    END;

    -- Statement 5: UPDATE with JSON_CONTAINS
    BEGIN
        DECLARE update_count INT DEFAULT 0;
        SET @sql = 'UPDATE v82184 SET v82185 = JSON_CONTAINS(JSON_ARRAY(CAST(? AS TIME)), ?) WHERE @@innodb_purge_stop_now LIKE ?';
        PREPARE stmt FROM @sql;
        SET @time_val = '12:32:69';
        SET @false_val = 'false';
        SET @like_pattern = 'c%';
        EXECUTE stmt USING @time_val, @false_val, @like_pattern;
        DEALLOCATE PREPARE stmt;
        SET update_count = (MYSQL_FUNC_TEST_FUNC_hd7sgv()) - 825 + (row_count());
        SET v_counter = v_counter + update_count;
    END;

    -- Loop to add more complexity
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter > 50 THEN
            SET v_counter = v_counter + p1;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
CREATE TABLE IF NOT EXISTS table_mr9r8o (
    table_mr9r8o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_mr9r8o_category_name VARCHAR(255) UNIQUE
);

/* -----Called: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO TABLE_MR9R8O (`TABLE_MR9R8O_CATEGORY_ID`, `TABLE_MR9R8O_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - -136 + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - -473 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
CREATE TABLE IF NOT EXISTS `table_cwk400` (
    `table_cwk400_part_id` INT,
    `table_cwk400_part_name` VARCHAR(50),
    `table_cwk400_category_id` INT,
    `table_cwk400_price` DECIMAL(10,2),
    `table_cwk400_stock_quantity` INT,
    `table_cwk400_reorder_point` INT
);

INSERT INTO `table_cwk400` (`table_cwk400_part_id`, `table_cwk400_part_name`, `table_cwk400_category_id`, `table_cwk400_price`, `table_cwk400_stock_quantity`, `table_cwk400_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_CWK400_STOCK_QUANTITY, 0), COALESCE(TABLE_CWK400_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM TABLE_CWK400
    WHERE TABLE_CWK400_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
CREATE TABLE IF NOT EXISTS `table_emyi9r` (
    `table_emyi9r_campaign_id` INT,
    `table_emyi9r_status` VARCHAR(50)
);

INSERT INTO `table_emyi9r` (`table_emyi9r_campaign_id`, `table_emyi9r_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_EMYI9R_STATUS
    INTO V_STATUS
    FROM TABLE_EMYI9R
    WHERE TABLE_EMYI9R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
CREATE TABLE IF NOT EXISTS `table_6x50qw` (
    `table_6x50qw_product_id` INT,
    `table_6x50qw_category_id` INT,
    `table_6x50qw_price` DECIMAL(10,2),
    `table_6x50qw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_dg2mja` (
    `table_dg2mja_category_id` INT,
    `table_dg2mja_name` VARCHAR(50)
);

INSERT INTO `table_6x50qw` (`table_6x50qw_product_id`, `table_6x50qw_category_id`, `table_6x50qw_price`, `table_6x50qw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_dg2mja` (`table_dg2mja_category_id`, `table_dg2mja_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_6X50QW_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1130_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_char_val VARCHAR(128);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2 FROM x3 WHERE EXISTS(SELECT 1 FROM x4 JOIN x5 ON x6 = x7);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE test_table
    UPDATE test_table AS x1 SET id = p1 WHERE NOT id IN (1.0) AND NOT id LIKE 'foob%' AND NOT id LIKE '%o%' AND NOT x1.id IS NULL;
    
    -- Statement 2: CREATE TABLE v1190720 and insert from cursor
    CREATE TABLE IF NOT EXISTS v1190720 (v1190721 CHAR(128));
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - 154 + (done) THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1190720 VALUES (v_char_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: INSERT into geometry table
    INSERT INTO v1190725 (v1190726) VALUES (ST_GeomFromText('POINT(3 3)'));
    
    -- Statement 4: UPDATE with complex ordering and CASE
    SET v_temp = p1 + p2;
    IF v_temp > 0 THEN
        UPDATE test_table AS x0 SET v1190713 = 'v7n v6c v5nà' 
        WHERE v1190712 LIKE 'p%' AND x0.v1190713 <> '2010-10-00' 
        ORDER BY CAST(x0.v1190713 AS BINARY), 
                 CASE WHEN (v1190713 + 1) / 1 IS NULL THEN 1 ELSE ASCII('c') END DESC,
                 (FIRST_VALUE(FROM_DAYS(2486378174430980553)) OVER ()) / 1 DESC 
        LIMIT 488;
    END IF;
    
    -- Statement 5: UPDATE with CASE and ordering
    CASE 
        WHEN p2 > 0 THEN
            UPDATE test_table AS x0 SET x0.v1190680 = p1 
            WHERE v1190681 IN ('RECURRING', 869751) 
            ORDER BY CASE WHEN 1 - v1190681 IS NULL THEN 1 ELSE 0 END, 
                     1 - v1190679, 
                     CAST(v1190680 AS UNSIGNED), 
                     v1190680 
            LIMIT 90;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Loop to adjust counter
CALL synth_output_1243(89, 72, @_syn_12124);
    WHILE @_syn_12124 - 140 + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1130_proc(1, 1, @out_result);

SELECT @out_result;