/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v25367 (
    v25370 INT,
    v25373 DATETIME,
    v25374 INT,
    v25383 INT
);
CREATE TABLE IF NOT EXISTS v25494 (
    v25495 INT
);
CREATE TABLE IF NOT EXISTS v25394 (
    v24120 DECIMAL(10,2),
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v24013 (
    v24014 INT,
    v24015 INT,
    v24016 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v24063 (
    v24064 VARCHAR(10),
    v24065 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v25584 (
    x1 DECIMAL(20,6)
);
CREATE TABLE IF NOT EXISTS v25585 (
    v25586 CHAR(10) CHARACTER SET utf16le,
    x2 DATETIME(3),
    x3 DECIMAL(15,6)
);
INSERT INTO v25367 VALUES (1, NULL, 5, 10), (2, NULL, 3, 3), (3, NULL, 8, 2);
INSERT INTO v25494 VALUES (1), (2), (3);
INSERT INTO v25394 VALUES (100.50, 2, 1), (200.75, 3, 2), (150.25, 4, 3);
INSERT INTO v24013 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'test3');
INSERT INTO v24063 VALUES ('a', 'old1'), ('x', 'old2'), ('y', 'old3');

/* -----Called: MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = (MYSQL_FUNC_FUNC1_abekbp()) - 180 + (v_sum) + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_abekbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - 717 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
CREATE TABLE IF NOT EXISTS `table_ioy17i` (
    `table_ioy17i_product_id` INT,
    `table_ioy17i_category_id` INT
);

INSERT INTO `table_ioy17i` (`table_ioy17i_product_id`, `table_ioy17i_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_IOY17I
    WHERE TABLE_IOY17I_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - -7 + (v_count * 3);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
CREATE TABLE IF NOT EXISTS `table_ljz443` (
    `table_ljz443_order_id` INT,
    `table_ljz443_customer_id` INT,
    `table_ljz443_restaurant_id` INT,
    `table_ljz443_driver_id` INT,
    `table_ljz443_order_total` DECIMAL(10,2),
    `table_ljz443_delivery_fee` INT,
    `table_ljz443_order_time` DATE,
    `table_ljz443_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `table_cn41jp` (
    `table_cn41jp_restaurant_id` INT,
    `table_cn41jp_name` VARCHAR(50),
    `table_cn41jp_cuisine_type` VARCHAR(50),
    `table_cn41jp_avg_preparation_time` DATE
);

INSERT INTO `table_ljz443` (`table_ljz443_order_id`, `table_ljz443_customer_id`, `table_ljz443_restaurant_id`, `table_ljz443_driver_id`, `table_ljz443_order_total`, `table_ljz443_delivery_fee`, `table_ljz443_order_time`, `table_ljz443_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `table_cn41jp` (`table_cn41jp_restaurant_id`, `table_cn41jp_name`, `table_cn41jp_cuisine_type`, `table_cn41jp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT TABLE_LJZ443_ORDER_TIME, TABLE_LJZ443_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM TABLE_LJZ443 O
    WHERE TABLE_LJZ443_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - -438 + (now());
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

/* -----Dependency for: n3_output_0386_proc----- */
CREATE TABLE IF NOT EXISTS v1135526 (v1135527 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1135437 (v1135438 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1135190 (v1135191 VARCHAR(20), v1135192 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1135171 (v1135171 INT, v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135556 (v1135557 INT(1));
INSERT INTO v1135526 VALUES (100.00), (200.00), (300.00);
INSERT INTO v1135437 VALUES (1000000), (500000), (250000);
INSERT INTO v1135190 VALUES ('1789-07-14', 'test1'), ('2020-01-01', 'test2');
INSERT INTO v1135171 VALUES (1, 'wait/io/file/sql/FRM'), (2, 'thread/sql/Connection'), (3, 'wait/synch/cond/sql/COND_mdl'), (4, 'wait/synch/rwlock/sql/LOCK_sys_init_connect'), (5, 'wait/synch/mutex/sql/LOCK_mdl');
INSERT INTO v1135556 VALUES (1), (2), (3);

/* -----Called: n3_output_0386_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0386_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_letter VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135527 FROM v1135526 WHERE v1135527 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE v1135526 AS x0 SET x0.v1135527 = v1135527 / 100
    UPDATE v1135526 SET v1135527 = v1135527 / 100;

    -- Statement 2: UPDATE v1135437 AS x1 SET v1135438 = 1 / NULL WHERE v1135438 = 1000000
CALL n3_output_1675_proc(19, 15, @_syn_3894);
    UPDATE v1135437 SET v1135438 = @_syn_3894 - @_io_result + (1) / NULL WHERE v1135438 = 1000000;

    -- Statement 3: UPDATE v1135190 AS x0 SET v1135192 = @d WHERE v1135191 LIKE UPPER('1789-07-14')
    SET @d = CONCAT('modified_by_p1_', p1);
    UPDATE v1135190 SET v1135192 = @d WHERE v1135191 LIKE UPPER('1789-07-14');

    -- Statement 4: UPDATE v1135171 AS x0 SET v1135172 = @letter WHERE v1135172 IN (...)
    SET @letter = CASE p2
        WHEN 1 THEN 'FRM_modified'
        WHEN 2 THEN 'Connection_modified'
        WHEN 3 THEN 'COND_mdl_modified'
        WHEN 4 THEN 'LOCK_sys_init_connect_modified'
        WHEN 5 THEN 'LOCK_mdl_modified'
        ELSE 'unknown'
    END;
    UPDATE v1135171 SET v1135172 = @letter WHERE v1135172 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');

    -- Statement 5: CREATE TABLE v1135556 (v1135557 INT(1)) AS SELECT CAST('x' AS FLOAT)
    -- Already created above, now we use it with INSERT...SELECT
    INSERT INTO v1135556 (v1135557) SELECT CAST(p1 AS SIGNED) WHERE p1 > 0;

    -- Procedural logic using cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = p1 * p2;
    END IF;

    -- Use a WHILE loop for additional processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

    -- Use REPEAT loop for final adjustment
    REPEAT
        SET result = result - 1;
    UNTIL result <= 0 END REPEAT;

    SET result = ABS(result);
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1675_proc----- */
CREATE TABLE IF NOT EXISTS v1320777 (id INT AUTO_INCREMENT PRIMARY KEY, v1320778 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1320883 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
CREATE TABLE IF NOT EXISTS v1320829 (id INT AUTO_INCREMENT PRIMARY KEY, v1320831 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320785 (id INT AUTO_INCREMENT PRIMARY KEY, v1320786 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320764 (id INT AUTO_INCREMENT PRIMARY KEY, v1320765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1321012 (v1321013 TIME(6), v1321014 DATE, v1321015 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v1321016 DATETIME(6));
INSERT INTO v1320777 (v1320778) VALUES ('test'), ('abc'), ('.xyz');
INSERT INTO v1320883 (dummy) VALUES (1), (2), (3);
INSERT INTO v1320829 (v1320831) VALUES ('ci'), ('2020-01-01'), ('test');
INSERT INTO v1320785 (v1320786) VALUES ('2001-01-01 00:01:01.12345'), ('other');
INSERT INTO v1320764 (v1320765) VALUES ('VIEW'), ('TABLE');
INSERT INTO v1321012 (v1321013, v1321014, v1321015, v1321016) VALUES ('01:02:03.123456', '2023-05-21', NOW(), NOW());

/* -----Called: n3_output_1675_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timestamp_val VARCHAR(255);
    DECLARE v_time_val TIME(6);
    DECLARE v_date_val DATE;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1321013, v1321014, v1321015 FROM v1321012 WHERE v1321013 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First statement adaptation: UPDATE with JOIN using CONCAT and TRIM
    IF p1 > 0 THEN
        UPDATE v1320777 AS x1, v1320883 AS x6 
        SET x1.v1320778 = CONCAT('@', TRIM(LEADING '.' FROM CONCAT('.', @@timestamp)))
        WHERE @@timestamp <= 5 
        ORDER BY @@timestamp + 15 DESC
        LIMIT p1;
        SET v_counter = (MYSQL_FUNC_PROC_DATETIME_otj76p()) - -433 + (v_counter) + 1;
    END IF;

    -- Second statement adaptation: UPDATE with date string and BETWEEN
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ci' AND 'cz';
            SET v_counter = v_counter + 2;
        WHEN p2 = 2 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ca' AND 'cz';
            SET v_counter = v_counter + 3;
        ELSE
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'aa' AND 'zz';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Third statement adaptation: UPDATE with TIMESTAMP function
    IF p1 + p2 > 0 THEN
        UPDATE v1320785 AS x0 
        SET x0.v1320786 = 'key1' 
        WHERE v1320786 = TIMESTAMP('2001-01-01 00:01:01.12345', v1320786);
        SET v_counter = v_counter + 5;
    END IF;

    -- Fourth statement adaptation: UPDATE with CAST and comparison
    IF p1 = p2 THEN
        UPDATE v1320764 AS x0 
        SET v1320765 = 'VIEW' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 10;
    ELSE
        UPDATE v1320764 AS x0 
        SET v1320765 = 'TABLE' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 20;
    END IF;

    -- Fifth statement adaptation: CURSOR to iterate over TEMPORARY TABLE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_date_val, v_datetime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use MAKE_SET logic similar to original CREATE TABLE AS SELECT
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Simulate the MAKE_SET(3, NULL, 'string') result
        IF v_date_val = '2023-05-21' THEN
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result based on procedural logic
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DATETIME_otj76p----- */
CREATE TABLE IF NOT EXISTS `table_3na05m` (
    `table_3na05m_cdatetime` DATETIME
);

INSERT INTO `table_3na05m` (`table_3na05m_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_DATETIME_otj76p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_3NA05M`;
    
    RETURN (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (result_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0803(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lag_value DECIMAL(20,6);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc_result INT DEFAULT 0;
    
    -- Cursor for window function result
    DECLARE cur_lag CURSOR FOR 
        SELECT LAG(x3.v24120, 0, x3.x3 * x3.v24120) OVER (ORDER BY x3.x4 DESC ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) AS x1 
        FROM v25394 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and CONVERT_TZ
    SET @sql1 = 'UPDATE v25367 AS x1 INNER JOIN v25494 AS x9 ON (x1.v25383 < x1.v25374) SET x1.v25373 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE x1.v25370 = x1.v25383';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (simulated with cursor)
    OPEN cur_lag;
    read_loop: LOOP
        FETCH cur_lag INTO v_lag_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v25584 VALUES (v_lag_value);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_lag;
    
    -- Statement 3: CREATE TABLE with CAST and calculation
    SET @sql3 = 'INSERT INTO v25585 (v25586, x2, x3) VALUES (''test'', CAST((DATEDIFF(NOW(), ''0000-01-01'') + 640) AS DATETIME(3)), (99.999999999998 / 100) * -45)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE INDEX (simulated by checking if index exists and creating)
    IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + (p1 > 0) THEN
        SET @sql4 = 'CREATE INDEX IF NOT EXISTS v25592 ON v24013((v24014 + 1), v24015)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: UPDATE with NOT BETWEEN
    SET @sql5 = 'UPDATE v24063 AS x1 SET x1.v24065 = ''test4'' WHERE NOT v24064 BETWEEN ''x'' AND ''x''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Use CASE for final calculation
CALL n3_output_0386_proc(29, -9, @_syn_3902);
    CASE 
        WHEN p1 > @_syn_3902 - @_io_result + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - 288 + (p2)) THEN
            SET v_calc_result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET v_calc_result = v_counter * p2;
        ELSE
            SET v_calc_result = v_counter - p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_calc_result > 0 DO
        SET v_calc_result = v_calc_result - 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0803(1, 1, @out_result);

SELECT @out_result;