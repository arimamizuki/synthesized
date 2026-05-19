/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (v1130996 VARCHAR(50), v1130997 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(50), v1130921 VARCHAR(100));
INSERT INTO v1130897 (v1130898) VALUES ('initial'), ('data'), ('seed');
INSERT INTO v1130995 (v1130996, v1130997) VALUES ('init', '1'), ('data', '2'), ('seed', '3');
INSERT INTO v1130950 (v1130952) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130918 (v1130919, v1130921) VALUES ('test1', 'value1'), ('test2', 'value2'), ('test3', 'value3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
CREATE TABLE IF NOT EXISTS `table_o9xb6z` (
    `table_o9xb6z_department_id` INT,
    `table_o9xb6z_salary` INT
);

INSERT INTO `table_o9xb6z` (`table_o9xb6z_department_id`, `table_o9xb6z_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_O9XB6Z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_O9XB6Z
    WHERE TABLE_O9XB6Z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - 183 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (floor(v_avg_salary / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
CREATE TABLE IF NOT EXISTS `table_cfexjo` (
    `table_cfexjo_campaign_id` INT,
    `table_cfexjo_target_audience_size` INT,
    `table_cfexjo_budget` INT,
    `table_cfexjo_start_date` DATE,
    `table_cfexjo_end_date` DATE,
    `table_cfexjo_channel` INT
);

CREATE TABLE IF NOT EXISTS `table_m5fef2` (
    `table_m5fef2_conversion_id` INT,
    `table_m5fef2_campaign_id` INT,
    `table_m5fef2_conversion_date` DATE,
    `table_m5fef2_conversion_value` INT
);

INSERT INTO `table_cfexjo` (`table_cfexjo_campaign_id`, `table_cfexjo_target_audience_size`, `table_cfexjo_budget`, `table_cfexjo_start_date`, `table_cfexjo_end_date`, `table_cfexjo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_m5fef2` (`table_m5fef2_conversion_id`, `table_m5fef2_campaign_id`, `table_m5fef2_conversion_date`, `table_m5fef2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CFEXJO_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM TABLE_CFEXJO
    WHERE TABLE_CFEXJO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_M5FEF2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM TABLE_M5FEF2
    WHERE TABLE_M5FEF2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
CREATE TABLE IF NOT EXISTS `table_1nqetr` (
    `table_1nqetr_order_id` INT,
    `table_1nqetr_customer_id` INT,
    `table_1nqetr_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_1nqetr` (`table_1nqetr_order_id`, `table_1nqetr_customer_id`, `table_1nqetr_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_1NQETR_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_1NQETR
    WHERE TABLE_1NQETR_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1512----- */
CREATE TABLE IF NOT EXISTS v141963 (v141964 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS v141985 (x3_v141814 DECIMAL(10,2), Name_exp_1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v141837 (v141838 INT, v141839 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v142600 (id INT);
CREATE TABLE IF NOT EXISTS v142622 (v142624 INT);
CREATE TABLE IF NOT EXISTS v143269 (v141671 VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v141963 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v141985 VALUES (10.5, 'test'), (20.3, 'example');
INSERT INTO v141837 VALUES (13, 'abc'), (14, 'def');
INSERT INTO v142600 VALUES (1), (2);
INSERT INTO v142622 VALUES (5), (7), (3);
INSERT INTO v143269 VALUES ('abc'), ('def'), ('ghi');

/* -----Called: synth_output_1512----- */

DELIMITER //

CREATE PROCEDURE synth_output_1512(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_name VARCHAR(100);
    DECLARE v_geom_val INT;
    DECLARE v_between_val INT;
    DECLARE v_char_len INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for statement 4 (SELECT with BETWEEN)
    DECLARE cur_between CURSOR FOR 
        SELECT x3.v142624 FROM v142622 AS x3 WHERE x3.v142624 BETWEEN 4 AND 9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: SELECT with ORDER BY and CAST
    SELECT x3.v141964 INTO v_val1 
    FROM v141963 AS x3 
    ORDER BY x3.v141964, CAST(x3.v141964 AS CHAR CHARACTER SET utf8mb4) 
    LIMIT 1;
    
    IF v_val1 IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: WITH RECURSIVE CTE (adapted to work with existing tables)
    SET @sql_cte = 'WITH RECURSIVE x9 AS (SELECT 1 AS val UNION ALL SELECT val + 1 FROM x9 WHERE val < 10) 
                    SELECT x7.Name_exp_1, x7.x3_v141814 + 40e-1, 
                           CAST(CAST(1111111111111111 AS FLOAT) AS SIGNED) AS x4, 
                           x7.x3_v141814 + 40e-1 
                    FROM v141985 AS x7 
                    WHERE x7.x3_v141814 + 40e-1 LIKE ?';
    PREPARE stmt_cte FROM @sql_cte;
    SET @pattern = 'ab%';
    EXECUTE stmt_cte USING @pattern;
    DEALLOCATE PREPARE stmt_cte;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT OUTER JOIN and MBRDISJOINT
    SET @sql_update = 'UPDATE v141837 AS x1 
                       RIGHT OUTER JOIN v142600 AS x7 
                       ON MBRDISJOINT(POINT(x1.v141838, x1.v141838), POINT(x1.v141838, x1.v141838)) 
                       SET x1.v141838 = x1.v141838 - INTERVAL 999999 MICROSECOND 
                       WHERE x1.v141838 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @update_val = 13;
    EXECUTE stmt_update USING @update_val;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if update affected rows using ROW_COUNT
    GET DIAGNOSTICS v_geom_val = ROW_COUNT;
    IF v_geom_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: SELECT with BETWEEN using cursor
    OPEN cur_between;
    read_loop: LOOP
        FETCH cur_between INTO v_between_val;
CALL sp_procedure_setcontext_proc(68, 10, @_syn_6649);
        IF @_syn_6649 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_between_val;
    END LOOP;
    CLOSE cur_between;

    -- Statement 5: SELECT with ORDER BY and CHAR_LENGTH
    SELECT x4.v141671 INTO v_name
    FROM v143269 AS x4 
    ORDER BY x4.v141671, CHAR_LENGTH(CONCAT('*', x4.v141671, '*', x4.v141671, '*', x4.v141671, '*'))
    LIMIT 1;
    
    SET v_char_len = CHAR_LENGTH(CONCAT('*', v_name, '*', v_name, '*', v_name, '*'));
    
    -- Using CASE/WHEN for conditional logic
CALL n3_output_0251_proc(-10, -87, @_syn_6653);
    CASE 
        WHEN @_syn_6653 - @_io_result + (v_char_len > 10) THEN
            SET v_counter = v_counter + 10;
        WHEN v_char_len > 5 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Using WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_setcontext_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id VARCHAR(50),
    data INT
);
INSERT INTO t1 (id, data) VALUES
('foo', 1),
('bar', 2),
('baz', 3),
('qux', 4),
('quux', 5);

/* -----Called: sp_procedure_setcontext_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_setcontext_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_data INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Loop to simulate multiple operations
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_loop_counter = 1 THEN
            INSERT INTO t1 (id, data) VALUES (CONCAT('test_', v_loop_counter), p1 + v_loop_counter);
        ELSEIF v_loop_counter = 2 THEN
            UPDATE t1 SET data = data + p1 WHERE id = 'foo';
        ELSE
            DELETE FROM t1 WHERE data < p1 LIMIT 1;
        END IF;

        -- CASE/WHEN to compute a value
        SET v_temp = CASE
            WHEN v_loop_counter % 3 = 0 THEN p1 * v_loop_counter
            WHEN v_loop_counter % 3 = 1 THEN p1 + v_loop_counter
            ELSE p1 - v_loop_counter
        END;

        SET v_sum = v_sum + v_temp;
    END WHILE;

    -- Cursor loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_data;
        IF (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - -494 + (not done) THEN
            SET v_count = v_count + 1;
            SET v_sum = v_sum + v_data;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur;

    -- SIGNAL example for error handling (if sum is negative)
    IF v_sum < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative sum encountered';
    END IF;

    -- Use GET DIAGNOSTICS to check row count
    GET DIAGNOSTICS v_count = ROW_COUNT;

    -- Final result using ITERATE-like logic via LEAVE (simulated)
    SET result = v_sum + v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
CREATE TABLE IF NOT EXISTS `table_fz3zhi` (
    `table_fz3zhi_product_id` INT,
    `table_fz3zhi_category_id` INT,
    `table_fz3zhi_price` DECIMAL(10,2),
    `table_fz3zhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1wqdr1` (
    `table_1wqdr1_order_id` INT,
    `table_1wqdr1_product_id` INT,
    `table_1wqdr1_quantity` INT
);

INSERT INTO `table_fz3zhi` (`table_fz3zhi_product_id`, `table_fz3zhi_category_id`, `table_fz3zhi_price`, `table_fz3zhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1wqdr1` (`table_1wqdr1_order_id`, `table_1wqdr1_product_id`, `table_1wqdr1_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FZ3ZHI_PRICE, 0), COALESCE(TABLE_FZ3ZHI_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_FZ3ZHI
    WHERE TABLE_FZ3ZHI_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - -165 + (v_price * v_stock);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
CREATE TABLE IF NOT EXISTS `table_qy5ldq` (
    `table_qy5ldq_order_id` INT,
    `table_qy5ldq_customer_id` INT
);

INSERT INTO `table_qy5ldq` (`table_qy5ldq_order_id`, `table_qy5ldq_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_QY5LDQ
    WHERE TABLE_QY5LDQ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_QY5LDQ;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0251_proc----- */
CREATE TABLE IF NOT EXISTS v1132897 (
    v1132898 VARCHAR(50),
    v1132899 INT
);
CREATE TABLE IF NOT EXISTS v1133035 (
    v1133036 VARCHAR(100),
    v1133037 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    v1132722 VARCHAR(10),
    v1132723 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132921 (
    v1132922 INT,
    v1132923 VARCHAR(50)
);
INSERT INTO v1132897 VALUES ('44444.44444', 1), ('99999.99999', 2), ('test', 3);
INSERT INTO v1133035 VALUES ('{"key2": "value", "key4": "value"}', 10), ('{"key2": "other"}', 20);
INSERT INTO v1132721 VALUES ('product', 100.50), ('premium', 200.00), ('other', 300.00);
INSERT INTO v1132921 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Called: n3_output_0251_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0251_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 INT;
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_string_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132922 FROM v1132921 WHERE v1132922 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process first UPDATE: update v1132897 with strict_all_tables
    UPDATE v1132897 AS x1 
    SET v1132898 = 'strict_all_tables' 
    WHERE v1132898 IN ('44444.44444', '99999.99999') 
    ORDER BY v1132898 DESC, 
             CASE WHEN v1132898 IS NULL THEN 1 ELSE 0 END, 
             v1132898 
    LIMIT 42;

    SET v_counter = v_counter + ROW_COUNT();

    -- Process second UPDATE with JSON_CONTAINS check
    IF p1 > 0 THEN
        UPDATE v1133035 AS x1 
        SET v1133037 = p1 
        WHERE v1133036 LIKE JSON_CONTAINS('key2', 'key4');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process third UPDATE with pattern matching
    SET v_decimal_val = p2 * 1.5;
    UPDATE v1132721 AS x0 
    SET v1132723 = v_decimal_val 
    WHERE v1132722 LIKE 'p%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fourth UPDATE with conditional logic
CALL synth_output_1381(12, -14, @_syn_2423);
    CASE 
        WHEN @_syn_2423 - 3 + (p2 > 100) THEN
            UPDATE v1132721 AS x0 
            SET v1132722 = '1' 
            WHERE v1132723 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Create index on v1132921 (handled in table setup, but we simulate its effect)
    -- Use cursor to iterate through v1132921 and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1381----- */
CREATE TABLE IF NOT EXISTS v110663 (
    v110664 INT,
    v110665 INT
);
CREATE TABLE IF NOT EXISTS v112106 (
    v112107 VARCHAR(50),
    v112108 VARCHAR(50),
    v112109 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v110280 (
    v110282 INT
);
CREATE TABLE IF NOT EXISTS v112277 (
    v112278 GEOMETRY,
    v112279 GEOMETRY,
    v112280 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v112358 (
    v112359 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v112174 (
    cnt BIGINT
);
CREATE TABLE IF NOT EXISTS x14 (
    v110664 INT,
    v110665 INT
);
INSERT INTO v110663 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO x14 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v112106 VALUES ('1', 'xep80', '1'), ('1', 'ger', '1'), ('4', '999999', '1');
INSERT INTO v110280 VALUES (10), (20), (30), (40), (50);
INSERT INTO v112277 VALUES (ST_GeomFromText('POINT(10 10)'), ST_GeomFromText('POINT(193 23)'), 'lll_test');
INSERT INTO v112358 VALUES (ST_GeomFromText('POINT(10 10)'));

/* -----Called: synth_output_1381----- */

DELIMITER //

CREATE PROCEDURE synth_output_1381(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_lead_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_check_val VARCHAR(50);
    
    -- Cursor for recursive CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 1 AS x13 
            UNION ALL 
            SELECT x14.v110664 + 1 
            FROM x14 
            WHERE x14.v110665 < 5
        )
        SELECT x10.x13, LEAD(x10.x13, 1, x10.x13) OVER () AS lead_val
        FROM x10
        WHERE x10.x13 <= COALESCE(NULL, NOW());
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process recursive CTE with window function
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val, v_lead_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: Check conditions from SELECT
    SELECT COUNT(*) INTO v_counter
    FROM v112106 AS x3
    WHERE x3.v112108 = 'xep80' 
      AND x3.v112107 = '1' 
      AND x3.v112108 = 'ger' 
      AND '2001-12-21 23:14:24' >= x3.v112107 
      AND '2001-12-21 23:14:24' <= x3.v112107 
      AND x3.v112109 = x3.v112107 
      AND x3.v112109 = x3.v112108 
      AND (x3.v112108 = '4' OR x3.v112108 = '999999' OR x3.v112109 = '1');

    -- Statement 3: Create table from SELECT COUNT
    DROP TABLE IF EXISTS v112174;
    CREATE TABLE v112174 AS 
    SELECT COUNT(x1.v110282) AS cnt
    FROM v110280 AS x1;
    
    SELECT cnt INTO v_counter FROM v112174 LIMIT 1;

    -- Statement 4: Update with JSON_CONTAINS and geometry
    SET @sql1 = 'UPDATE v112277 AS x1 SET x1.v112280 = ? WHERE ST_AsText(x1.v112279) LIKE ?';
    SET @json_val = JSON_CONTAINS(ST_AsGeoJSON(POINT(10, 10)), '{"type":"Point","coordinates":[193,23]}');
    SET @like_val = 'lll%';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 5: Complex update with spatial functions
    SET @sql2 = 'UPDATE v112277 AS x1 
                 RIGHT OUTER JOIN v112358 AS x5 ON ST_CONTAINS(x1.v112278, x1.v112279) 
                 SET x1.v112280 = ? 
                 WHERE ST_AsText(x1.v112279) = ? 
                 AND MBRCONTAINS(ST_GEOMFROMTEXT(?), x1.v112279)';
    SET @new_val = 'mmm';
    SET @geom_text = '477';
    SET @polygon = 'Polygon((0 0, 0 2, 2 2, 2 0, 0 0))';
    
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @new_val, @geom_text, @polygon;
    DEALLOCATE PREPARE stmt2;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0098_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130898 FROM v1130897;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2), (p1 + p2);
    
    INSERT INTO v1130995 (v1130997) VALUES (p1);
    
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - 964 + (p1) > 0 THEN
        INSERT INTO v1130995 (v1130996) VALUES (p1), (p2), (p1 + p2);
    ELSE
        INSERT INTO v1130995 (v1130996) VALUES (5), ('2001-01-01 10:10:10.999991'), (''), ('180027'), ('2007-07-19 08:36:00');
    END IF;
    
    CASE p2
        WHEN 1 THEN
            INSERT INTO v1130950 (v1130952) VALUES ('1a');
        WHEN 2 THEN
            INSERT INTO v1130950 (v1130952) VALUES ('2b');
        ELSE
            INSERT INTO v1130950 (v1130952) VALUES ('3c');
    END CASE;
    
    INSERT INTO v1130918 (v1130919, v1130921) VALUES 
        (p1, 'foo bar'),
        (p2, '019004'),
        (p1 + p2, '2009-07-08 20:24:29.025421'),
        (p1 * p2, 569),
        (p1 - p2, 'GRANT ALL ON f2 TO test_2 with table locked');
    
    SET v_temp = p1;
    WHILE v_temp > 0 DO
CALL synth_output_1512(35, -100, @_syn_1051);
        SET v_sum = @_syn_1051 - 100 + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - -918 + (v_sum)) + v_temp;
        SET v_temp = v_temp - 1;
    END WHILE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    IF v_count > 0 THEN
        SET result = v_sum + v_count + p2;
    ELSE
        SET result = v_sum + p1 + p2;
    END IF;
END; //

DELIMITER ;

CALL n3_output_0098_proc(1, 1, @out_result);

SELECT @out_result;