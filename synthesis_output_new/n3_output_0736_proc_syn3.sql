/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1149875 (v1149876 INT, v1149877 INT, v1149878 INT);
CREATE TABLE IF NOT EXISTS v1149703 (v1149704 INT, v1149705 INT);
CREATE TABLE IF NOT EXISTS v1149714 (v1149715 INT, v1149716 DATE);
CREATE TABLE IF NOT EXISTS v1149910 (v1149911 CHAR(10), v1149912 CHAR(10), v1149913 CHAR(10));
CREATE TABLE IF NOT EXISTS v1149745 (v1149746 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1150170 (v1150171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1150308 (v1150309 INT, v1150310 INT);
CREATE TABLE IF NOT EXISTS v1149968 (v1149969 INT);
CREATE TABLE IF NOT EXISTS v1150266 (v1150267 INT);
INSERT INTO v1149875 VALUES (0, 100, 3), (1, 200, 3), (2, 300, 2);
INSERT INTO v1149703 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1149714 VALUES (1, '2023-01-01'), (2, '2023-02-01'), (3, '2023-03-01');
INSERT INTO v1149910 VALUES ('k', 'test', 'testing'), ('a', 'test2', 'tango'), ('b', 'test', 'tulip');
INSERT INTO v1149745 VALUES ('thread/innodb/srv_log'), ('con_test'), ('signal_handler_test'), ('other');
INSERT INTO v1150170 VALUES ('hello'), ('world'), ('test');
INSERT INTO v1150308 VALUES (1, 2), (2, 3), (3, 4);
INSERT INTO v1149968 VALUES (10), (20), (30);
INSERT INTO v1150266 VALUES (100), (200), (300);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
CREATE TABLE IF NOT EXISTS `table_4ts7o4` (
    `table_4ts7o4_order_id` INT,
    `table_4ts7o4_customer_id` INT,
    `table_4ts7o4_order_date` DATE,
    `table_4ts7o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_y3npq4` (
    `table_y3npq4_order_id` INT,
    `table_y3npq4_product_id` INT,
    `table_y3npq4_quantity` INT,
    `table_y3npq4_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_4ts7o4` (`table_4ts7o4_order_id`, `table_4ts7o4_customer_id`, `table_4ts7o4_order_date`, `table_4ts7o4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_y3npq4` (`table_y3npq4_order_id`, `table_y3npq4_product_id`, `table_y3npq4_quantity`, `table_y3npq4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_Y3NPQ4_QUANTITY * TABLE_Y3NPQ4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_Y3NPQ4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - -324 + (v_order_total / v_item_count);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
CREATE TABLE IF NOT EXISTS `table_xr5qaa` (
    `table_xr5qaa_customer_id` INT,
    `table_xr5qaa_monthly_cost` DECIMAL(10,2),
    `table_xr5qaa_status` VARCHAR(50)
);

INSERT INTO `table_xr5qaa` (`table_xr5qaa_customer_id`, `table_xr5qaa_monthly_cost`, `table_xr5qaa_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_XR5QAA_MONTHLY_COST, 0), TABLE_XR5QAA_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_XR5QAA
    WHERE TABLE_XR5QAA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - -630 + (v_monthly_cost * 12);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
CREATE TABLE IF NOT EXISTS `table_1ja8hj` (
    `table_1ja8hj_customer_id` INT,
    `table_1ja8hj_start_date` DATE
);

INSERT INTO `table_1ja8hj` (`table_1ja8hj_customer_id`, `table_1ja8hj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_1JA8HJ_START_DATE)
    INTO V_START_YEAR
    FROM TABLE_1JA8HJ
    WHERE TABLE_1JA8HJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - -305 + (0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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

/* -----Dependency for: synth_output_0596----- */
CREATE TABLE IF NOT EXISTS x14 (v12765 VARCHAR(10), v12766 POINT);
CREATE TABLE IF NOT EXISTS v12764 (v12765 VARCHAR(10), v12766 POINT);
CREATE TABLE IF NOT EXISTS x17 (v13004 INT);
CREATE TABLE IF NOT EXISTS v13003 (v13004 INT);
CREATE TABLE IF NOT EXISTS v12686 (v12687 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT);
INSERT INTO x14 VALUES ('w/U', ST_GeomFromText('POINT(1 2)')), ('test', ST_GeomFromText('POINT(3 4)'));
INSERT INTO v12764 VALUES ('w/U', ST_GeomFromText('POINT(1 2)')), ('other', ST_GeomFromText('POINT(5 6)'));
INSERT INTO x17 VALUES (1), (2), (NULL), (3);
INSERT INTO v13003 VALUES (1), (2), (NULL), (3);
INSERT INTO v12686 VALUES ('8385959e0');
INSERT INTO v12571 VALUES (10), (15), (22), (7), (30);

/* -----Called: synth_output_0596----- */

DELIMITER //

CREATE PROCEDURE synth_output_0596(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geo_val POINT;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_rollup_val INT;
    DECLARE v_grouping_val INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_select_count INT DEFAULT 0;
    DECLARE v_rollup_cursor CURSOR FOR 
        SELECT x7.v13004, GROUPING(x7.v13004) AS x16 
        FROM x17 AS x7 
        GROUP BY x7.v13004 WITH ROLLUP;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with spatial function and UUID_TO_BIN
    BEGIN
        DECLARE v_cte_val VARCHAR(100);
        SET @sql1 = 'WITH x9 AS (SELECT X(x8.v12766) AS x_val FROM x14 AS x8 GROUP BY x8.v12765 ORDER BY x8.v12765) SELECT x8.v12765, UUID_TO_BIN(NULL) AS x4 FROM v12764 AS x8 WHERE x8.v12765 = ? AND x8.v12765 <=> NULL INTO @v1, @v2';
        SET @param = 'w/U';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 2: CREATE TEMPORARY TABLE (adapted to check existence)
    BEGIN
        SET @sql2 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v13045 (v13046 INT, v13047 VARCHAR(1), v13048 INT AUTO_INCREMENT, PRIMARY KEY (v13048)) ENGINE=archive ROW_FORMAT=FIXED';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: CTE with GROUPING and RPAD
    BEGIN
        SET @sql3 = 'WITH x8 AS (SELECT x7.v13004, GROUPING(x7.v13004) AS x16 FROM x17 AS x7 GROUP BY x7.v13004 WITH ROLLUP) SELECT x7.v13004, RPAD(''x'', NOT 1 IN (0), 1) AS x4 FROM v13003 AS x7 WHERE x7.v13004 = x7.v13004 AND x7.v13004 <=> NULL INTO @v3, @v4';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: INSERT (adapted with dynamic SQL)
    BEGIN
        SET @sql4 = 'INSERT INTO v12686 (v12687) VALUES (?)';
        SET @val = '8385959e0';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val;
        DEALLOCATE PREPARE stmt4;
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END;

    -- Statement 5: UPDATE with computed value
    BEGIN
        SET @sql5 = 'UPDATE v12571 AS x1 SET x1.v12572 = CHAR_LENGTH(SHA2(''any'', 256)) / 2 * 8 WHERE (v12572 % 5) > 3';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_updated_count = ROW_COUNT();
        SET v_counter = v_counter + v_updated_count;
    END;

    -- Procedural structures: CURSOR, LOOP, IF/ELSE
    OPEN v_rollup_cursor;
    read_loop: LOOP
        FETCH v_rollup_cursor INTO v_rollup_val, v_grouping_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_grouping_val = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE v_rollup_cursor;

    -- Additional procedural: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 5;
    END CASE;

    -- WHILE loop for additional complexity
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0236----- */
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x14 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2310 DATETIME);
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2365 (v2366 INT, v2367 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 VARCHAR(50), v2305 INT);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);
INSERT INTO v2273 VALUES ('valid-date'), ('2023-01-01'), ('wrong-date');
INSERT INTO v2309 VALUES ('2009-04-03 00:00:01'), ('2010-05-06 00:00:01');
INSERT INTO v2267 VALUES (100), (200);
INSERT INTO v2365 VALUES (1, 'G'), (2, 'G'), (3, 'S'), (4, 'S');
INSERT INTO v2303 VALUES ('', 1), ('test', 2), ('', 3);

/* -----Called: synth_output_0236----- */

DELIMITER //

CREATE PROCEDURE synth_output_0236(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_val VARCHAR(50);
    DECLARE v_date_val DATETIME;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2274 FROM v2273;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive and window function
    SET @sql1 = "WITH RECURSIVE x10 AS (SELECT 1 FROM x13 UNION ALL SELECT 1 FROM x14 AS x15 WHERE (SELECT v2274 FROM v2273 LIMIT 1) = 'wrong-date') SELECT v2274, v2274, MIN(v2274) OVER (PARTITION BY v2274 ORDER BY v2274 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3, v2274 FROM v2273 WHERE v2274 >= 'wrong-date'";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with datetime comparison
    SET @sql2 = "WITH RECURSIVE x10 AS (SELECT * FROM (SELECT 1 AS id UNION SELECT 2) AS x11 LIMIT 3) SELECT v2310, v2310, 'G' AS x4, v2310 FROM v2309 WHERE v2310 >= CAST('2009-04-03 00:00:01' AS DATETIME)";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with multiple values
    SET @sql3 = "INSERT INTO v2267 (v2268) VALUES (10360), (100)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_insert_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CTE with EXISTS subquery
    SET @sql4 = "WITH RECURSIVE x10(x11) AS (SELECT 1 AS x15, 'G' AS x16, 40 AS x17 UNION SELECT 2, 'G', 60 UNION SELECT 3, 'S', 60 UNION SELECT 4, 'S', 20) SELECT v2366, v2366, v2367 AS x4, v2367 FROM v2365 AS x9 WHERE EXISTS(SELECT '  a   ' AS x12 FROM (SELECT 1 AS id) AS x13 GROUP BY x9.v2367)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN and division by NULL
    SET @sql5 = "UPDATE v2303 AS x1 LEFT OUTER JOIN v2273 AS x2 ON x1.v2305 = x1.v2305 SET v2304 = 1 / NULL WHERE x1.v2304 = ''";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic using IF, CASE, and LOOP
    SET v_counter = 0;
    
    -- Use IF to check insert success
    IF v_insert_count > 0 THEN
CALL n3_output_0032_proc(55, -84, @_syn_1129);
        SET v_counter = @_syn_1129 - @_io_result + (v_counter) + v_insert_count;
    END IF;

    -- Use CASE to categorize update count
    CASE
        WHEN v_update_count = 0 THEN SET v_counter = v_counter + 1;
        WHEN v_update_count > 0 THEN SET v_counter = v_counter + v_update_count;
        ELSE SET v_counter = v_counter + 10;
    END CASE;

    -- Use LOOP to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_min_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0032_proc----- */
CREATE TABLE IF NOT EXISTS v1130364 (v1130365 VARCHAR(100), v1130366 VARCHAR(32) GENERATED ALWAYS AS (MD5(v1130365)));
CREATE TABLE IF NOT EXISTS v1130367 (v1130368 INT, v1130369 INT, v1130370 INT);
CREATE TABLE IF NOT EXISTS v1130371 (v1130372 VARCHAR(10000), v1130373 CHAR(128) DEFAULT 'test1');
CREATE TABLE IF NOT EXISTS v1130374 (v1130375 INT(10) UNSIGNED NOT NULL, v1130376 VARCHAR(255) DEFAULT NULL, v1130377 INT(10) UNSIGNED DEFAULT NULL, v1130378 INT(10) UNSIGNED DEFAULT NULL, v1130379 INT(10) UNSIGNED DEFAULT NULL, v1130380 TEXT, v1130381 DATETIME DEFAULT NULL, v1130382 DATETIME NOT NULL, v1130383 INT(10) UNSIGNED DEFAULT NULL, v1130384 INT(10) UNSIGNED DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130385 (v1130386 INT(11), v1130387 VARCHAR(255));
INSERT INTO v1130364 (v1130365) VALUES ('hello'), ('world'), ('test');
INSERT INTO v1130367 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v1130371 (v1130372) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1130374 (v1130375, v1130376, v1130382) VALUES (1, 'item1', NOW()), (2, 'item2', NOW()), (3, 'item3', NOW());
INSERT INTO v1130385 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Called: n3_output_0032_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130368 FROM v1130367 WHERE v1130369 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE to branch based on input
    IF p1 > 0 THEN
        -- Direct INSERT adaptation with input params
        INSERT INTO v1130364 (v1130365) VALUES (CONCAT('input_', p1));
        
        -- Direct UPDATE with WHERE condition using p2
        UPDATE v1130374 SET v1130376 = 'updated' WHERE v1130375 = p2;
        
        -- Use a subquery in SET to get a scalar value
        SET v_count = (SELECT COUNT(*) FROM v1130385 WHERE v1130386 > p1);
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_count > 0 THEN
                SET v_sum = v_count * p1;
            WHEN v_count = 0 THEN
                SET v_sum = p1 + p2;
            ELSE
                SET v_sum = 0;
        END CASE;
        
        -- Use WHILE loop to iterate and perform operations
        WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - -216 + (v_loop_count < v_count) DO
            INSERT INTO v1130371 (v1130372) VALUES (CONCAT('loop_data_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
        -- Use CURSOR to iterate over results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_cursor_val;
        END LOOP;
        CLOSE cur;
        
        -- Direct DELETE with WHERE condition
        DELETE FROM v1130367 WHERE v1130368 = p2;
        
        -- Use REPEAT...UNTIL loop
        SET v_loop_count = 0;
        REPEAT
            INSERT INTO v1130385 (v1130386, v1130387) VALUES (v_loop_count, CONCAT('repeat_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        UNTIL v_loop_count >= 3 END REPEAT;
        
        SET result = v_sum;
        
    ELSEIF p1 = 0 THEN
        -- Direct INSERT with DEFAULT column value
        INSERT INTO v1130371 (v1130372) VALUES ('zero_case');
        SET result = 0;
    ELSE
        -- Use SIGNAL for error handling
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative input not allowed';
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_var3 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur1 CURSOR FOR SELECT v1149876 FROM v1149875 WHERE v1149876 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Left join update with conditions
    UPDATE v1149875 AS x1 
    LEFT JOIN v1149703 AS x5 ON x1.v1149876 = x1.v1149877 AND x1.v1149878 = 3 
    SET x1.v1149877 = p1 
    WHERE x1.v1149876 >= p2;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
CALL synth_output_0596(1, 31, @_syn_7891);
    SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - 125 + (v_counter) + @_syn_7891 - 50 + (v_var1);

    -- Update 2: Ordered update with limit
    UPDATE v1149714 AS x1 
    SET x1.v1149716 = '2019-05-01' 
    WHERE x1.v1149715 = x1.v1149716 AND x1.v1149715 IN (p1, p2) 
    ORDER BY v1149715 
    LIMIT 1;

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Update 3: Conditional update with LIKE
    IF p1 > 0 THEN
        UPDATE v1149910 AS x0 
        SET x0.v1149913 = '5' 
        WHERE x0.v1149912 = 'test' AND x0.v1149913 LIKE 't%' AND x0.v1149911 = 'k';
        
        GET DIAGNOSTICS v_var3 = ROW_COUNT;
        SET v_counter = v_counter + v_var3;
    END IF;

    -- Update 4: Update with complex LIKE patterns
    CASE p2
        WHEN 1 THEN
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
        ELSE
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
    END CASE;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
    SET v_counter = v_counter + v_var1;

    -- Update 5: Complex multi-join update with SOUNDEX
    UPDATE v1150170 AS x1 
    JOIN v1150308 AS x2 ON TRUE 
    LEFT OUTER JOIN v1149968 AS x6 ON x2.v1150310 = x2.v1150309 
    RIGHT JOIN v1150266 AS x9 ON x6.v1149969 = x6.v1149969 
    SET x1.v1150171 = CAST(p1 AS CHAR) 
    WHERE SOUNDEX(x1.v1150171) = SOUNDEX('test');

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Cursor loop to iterate over remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur1;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0736_proc(1, 1, @out_result);

SELECT @out_result;