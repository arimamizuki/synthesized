/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131033 (id INT AUTO_INCREMENT PRIMARY KEY, v1131035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (id INT AUTO_INCREMENT PRIMARY KEY, v1130997 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131102 (id INT AUTO_INCREMENT PRIMARY KEY, v1131103 DECIMAL(10,3));
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131100 INT);
INSERT INTO v1131001 (v1131002) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131033 (v1131035) VALUES ('TEST'), ('DATA'), ('VALUES'), ('ROWS');
INSERT INTO v1130995 (v1130997) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131102 (v1131103) VALUES (0.1), (0.2), (0.3), (0.4), (0.5);
INSERT INTO v1131099 (v1131100) VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_1710_proc----- */
CREATE TABLE IF NOT EXISTS v1332346 (
    v1332347 VARCHAR(100),
    v1332348 INT,
    v1332349 VARCHAR(100),
    v1332350 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1332314 (
    v1332315 INT,
    v1332316 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332446 (
    v1332447 INT,
    v1332448 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332301 (
    v1332302 INT,
    v1332303 VARCHAR(50)
);
INSERT INTO v1332346 VALUES ('default', 0, 'initial', 'init'), ('test', 1, 'testval', 'test');
INSERT INTO v1332314 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1332446 VALUES (0, 0, 3), (1, 1, 7), (0, 0, 10);
INSERT INTO test_table VALUES (1, 'row1'), (2, 'row2');
INSERT INTO v1332301 VALUES (8, 'old'), (9, 'old'), (10, 'other');

/* -----Called: n3_output_1710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compress_result VARCHAR(500);
    DECLARE v_adt_result DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1332347 FROM v1332346 WHERE v1332348 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Insert with values adapted to use input parameters
    INSERT INTO v1332346 (v1332350, v1332348, v1332347) VALUES (CONCAT('x', p1), p2, 524 + p1);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 2: Update with multi-table join, adapted
    UPDATE v1332314 AS x1
    JOIN v1332446 AS x6 ON (x6.v1332447 = 0 AND x6.v1332448 = 0 AND x6.x3 = p1)
    JOIN test_table AS x7 ON (x6.v1332447 = 0)
    SET x1.v1332315 = p2
    WHERE x1.v1332315 = 1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Insert with COMPRESS and ADDTIME, adapted
    SET v_compress_result = COMPRESS(REPEAT(' ', 50000));
    INSERT INTO v1332346 (v1332349, v1332350, v1332347) VALUES
        (COMPRESS('test_string'), v_compress_result, COMPRESS(REPEAT(' ', 50000))),
        ('000000000002', 'fobs', '2001-04-24 10:01:32.05'),
        (COMPRESS(NULL), COMPRESS(NULL), COMPRESS('another_test')),
        (p1, p2, 'E');
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 4: Insert with ADDTIME and long string, adapted
    SET v_adt_result = ADDTIME(NOW(), CONCAT(p1, ' 03:01:01'));
    INSERT INTO v1332346 (v1332349) VALUES ('123456789012345678901234567890'), (v_adt_result);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 5: Update with IN clause, adapted
    UPDATE v1332301 AS x1 SET v1332303 = CONCAT('A B', p2) WHERE v1332302 IN (p1, p1 + 1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over inserted/modified data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_compress_result;
        IF (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_insert_count > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_insert_count + v_update_count;
    ELSEIF v_insert_count > 0 THEN
        SET result = v_insert_count;
    ELSE
        SET result = v_update_count;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN result > 10 THEN
            SET result = result * p1;
        WHEN result > 5 THEN
            SET result = result * p2;
        ELSE
            SET result = result + p1 + p2;
    END CASE;

    COMMIT;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1684----- */
CREATE TABLE IF NOT EXISTS v205653 (
    v205654 INT DEFAULT (123 * 1),
    v205655 JSON DEFAULT (JSON_ARRAY(v205654))
) AS SELECT 4 AS x3;
CREATE TABLE IF NOT EXISTS v204430 (
    v203902 INT,
    v203903 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v204367 (
    v204368 INT,
    v204369 INT,
    v204370 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v203794 (
    v203795 INT,
    v203796 DATETIME
);
CREATE TABLE IF NOT EXISTS v204022 (
    v204023 INT,
    v204024 VARCHAR(50)
);
INSERT INTO v204430 (v203902, v203903) VALUES (NULL, 'test1'), (NULL, 'test2'), (5, 'test3');
INSERT INTO v204367 (v204368, v204369, v204370) VALUES (1, 10, 'alpha'), (2, 20, 'beta'), (3, 30, 'gamma');
INSERT INTO v203794 (v203795, v203796) VALUES (500, NOW()), (1000, NOW()), (1500, NOW());
INSERT INTO v204022 (v204023, v204024) VALUES (100, 'initial'), (200, 'initial2');

/* -----Called: synth_output_1684----- */

DELIMITER //

CREATE PROCEDURE synth_output_1684(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_update_affected INT DEFAULT 0;
    DECLARE v_insert_id INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v203902 FROM v204430 WHERE v203902 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CREATE TABLE v205653 - use it to insert data from p1 and p2
    INSERT INTO v205653 (v205654, v205655) VALUES (p1, JSON_ARRAY(p2));
    SET v_counter = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - 118 + (v_counter) + ROW_COUNT();

    -- Statement 2: SELECT x3.v203902 FROM v204430 AS x3 WHERE x3.v203902 IS NULL
    -- Use cursor to iterate over NULL values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    SET v_loop_done = FALSE;

    -- Statement 3: CREATE INDEX v205755 - already created in setup, use it for optimization check
    -- Simulate index usage by checking if table exists and index is present
    IF EXISTS (SELECT 1 FROM information_schema.statistics WHERE table_name = 'v204367' AND index_name = 'v205755') THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 4: UPDATE v203794 AS x1 SET v203795 = 932 WHERE NOT v203795 BETWEEN SUBTIME(DATE('0000-00-00 00:00:00'), '19:30:30.005477') AND CURRENT_TIME()
    -- Use dynamic SQL with conditional logic
    SET @sql_update = 'UPDATE v203794 SET v203795 = 932 WHERE NOT v203795 BETWEEN SUBTIME(DATE(''0000-00-00 00:00:00''), ''19:30:30.005477'') AND CURRENT_TIME()';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    SET v_update_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + v_update_affected;

    -- Statement 5: INSERT INTO v204022 (v204023) VALUES (998)
    -- Use a WHILE loop to insert multiple times based on p1
    WHILE p1 > 0 DO
        INSERT INTO v204022 (v204023) VALUES (998);
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Cleanup
    DROP TABLE IF EXISTS v205653;
    DROP TABLE IF EXISTS v204430;
    DROP TABLE IF EXISTS v204367;
    DROP TABLE IF EXISTS v203794;
    DROP TABLE IF EXISTS v204022;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
CREATE TABLE IF NOT EXISTS `table_z9tv6r` (
    `table_z9tv6r_shipment_id` INT,
    `table_z9tv6r_order_id` INT,
    `table_z9tv6r_carrier_id` INT,
    `table_z9tv6r_shipping_cost` DECIMAL(10,2),
    `table_z9tv6r_weight_kg` INT,
    `table_z9tv6r_shipping_date` DATE,
    `table_z9tv6r_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1odmhx` (
    `table_1odmhx_carrier_id` INT,
    `table_1odmhx_name` VARCHAR(50),
    `table_1odmhx_base_rate` INT,
    `table_1odmhx_weight_rate` INT
);

INSERT INTO `table_z9tv6r` (`table_z9tv6r_shipment_id`, `table_z9tv6r_order_id`, `table_z9tv6r_carrier_id`, `table_z9tv6r_shipping_cost`, `table_z9tv6r_weight_kg`, `table_z9tv6r_shipping_date`, `table_z9tv6r_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `table_1odmhx` (`table_1odmhx_carrier_id`, `table_1odmhx_name`, `table_1odmhx_base_rate`, `table_1odmhx_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_Z9TV6R_SHIPPING_DATE, TABLE_Z9TV6R_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM TABLE_Z9TV6R
    WHERE TABLE_Z9TV6R_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - 615 + (0);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - -824 + (0)), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
CREATE TABLE IF NOT EXISTS `table_ebcxyj` (
    `table_ebcxyj_product_id` INT,
    `table_ebcxyj_category_id` INT,
    `table_ebcxyj_price` DECIMAL(10,2)
);

INSERT INTO `table_ebcxyj` (`table_ebcxyj_product_id`, `table_ebcxyj_category_id`, `table_ebcxyj_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_EBCXYJ_PRICE), 0)
    INTO V_AVG
    FROM TABLE_EBCXYJ
    WHERE TABLE_EBCXYJ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - 918 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - -305 + (floor(v_avg)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
CREATE TABLE IF NOT EXISTS `table_9owccq` (
    `table_9owccq_emp_id` INT,
    `table_9owccq_department_id` INT,
    `table_9owccq_salary` INT
);

INSERT INTO `table_9owccq` (`table_9owccq_emp_id`, `table_9owccq_department_id`, `table_9owccq_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_9OWCCQ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_9OWCCQ
    WHERE TABLE_9OWCCQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0111_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_sum DECIMAL(10,2) DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR SELECT v1131103 FROM v1131102 WHERE v1131103 < p2 * 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Adapt UPDATE statement: use input params for meaningful filtering
    UPDATE v1131001 AS x0 SET v1131002 = p1 * 1.5 WHERE id = p2;
CALL synth_output_1684(-97, 69, @_syn_1151);
CALL n3_output_1710_proc(-26, -68, @_syn_1153);
    SET v_counter = @_syn_1151 - 0 + (@_syn_1153 - @_io_result + (v_counter)) + ROW_COUNT();
    
    -- Adapt INSERT into v1131033: use input params and variables
    INSERT INTO v1131033 (v1131035) VALUES (CONCAT('P1_', p1)), (CONCAT('P2_', p2)), ('FUZZ_TEST'), (p1 + p2);
    SET v_counter = v_counter + 4;
    
    -- Adapt INSERT into v1130995: use p1 as value
    INSERT INTO v1130995 (v1130997) VALUES (p1 * 1.0), (p2 * 1.0), (p1 + p2 * 0.5);
    SET v_counter = v_counter + 3;
    
    -- Adapt INSERT into v1131102: use loop to insert based on p1
    SET @i = (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - 614 + (0);
    WHILE @i < p1 DO
        INSERT INTO v1131102 (v1131103) VALUES (@i * 0.01);
        SET @i = @i + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Adapt INSERT into v1131099: use CASE for conditional insertion
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (p1), (p2), (p1 + p2);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (0);
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1131099 (v1131100) VALUES (-1);
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Use CURSOR to iterate through v1131102 and calculate sum
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - 651 + (v_sum) + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Use IF to check sum and set result
    IF v_sum > 0 THEN
        SET result = v_counter + FLOOR(v_sum);
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Clean up dynamic variable
    SET @i = NULL;
END; //

DELIMITER ;

CALL n3_output_0111_proc(1, 1, @out_result);

SELECT @out_result;