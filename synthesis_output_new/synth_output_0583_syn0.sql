/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v12571 (
    v12572 INT,
    v12573 INT,
    v12574 VARCHAR(50)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12575 (
    id INT,
    v12576 VARCHAR(50)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12578 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12573 VARCHAR(10),
    data VARCHAR(100)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12582 (
    v12583 INT CHECK (v12583 > 0) ENFORCED NOT NULL
) CHARACTER SET cp1250;
INSERT INTO v12571 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3'), (4, 3, 'test4');
INSERT INTO v12575 VALUES (1, 'data1'), (2, 'data2'), (125, 'special');
INSERT INTO v12578 (v12573, data) VALUES ('aaa ', 'row1'), ('bbb', 'row2'), ('ccc', 'row3');
INSERT INTO v12582 VALUES (5), (10), (15);

/* -----Dependency for: n3_output_0922_proc----- */
CREATE TABLE IF NOT EXISTS v1165148 (v1165197 INT, v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165238 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165196 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165242 (v1165243 INT AUTO_INCREMENT PRIMARY KEY, v1165244 INT, x3 TIME, x4 TIME, x5 TIME, x6 TIME, x7 TIME, x8 TIME, x9 TIME, x10 TIME, x11 TIME, x12 GEOMETRY, x13 TIME, x14 TIME, x15 TIME);
INSERT INTO v1165148 VALUES (1, 'a', '2000'), (2, 'b', '2001'), (3, 'c', '2002');
INSERT INTO v1165171 VALUES ('1', '2000'), ('b,c', '2001'), ('2', '2002');
INSERT INTO v1165238 VALUES (1), (2), (3);
INSERT INTO v1165196 VALUES (1), (2), (3);
INSERT INTO v1165242 (v1165244) VALUES (1), (2), (3);

/* -----Called: n3_output_0922_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_check VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165243 FROM v1165242 WHERE v1165244 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: INSERT into v1165171 with adapted values
    INSERT INTO v1165171 (v1165172) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Block 2: CREATE TABLE with ADDTIME values (already created, but we insert additional data)
    INSERT INTO v1165242 (v1165244, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15)
    VALUES (p1, ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1234' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12345' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123457' AS TIME)),
            ADDTIME(CAST('00:00:00.1' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12' AS TIME), CAST('00:00:00' AS TIME)),
            ST_GEOMFROMTEXT('POINT(1 1)'),
            ADDTIME(CAST('00:00:00.123' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.1234' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12345' AS TIME), CAST('00:00:00' AS TIME)));

    -- Block 3: UPDATE with ST_GEOMFROMTEXT and COALESCE
    IF p1 > 0 THEN
        UPDATE v1165242 AS x1 SET x1.x12 = ST_GEOMFROMTEXT('POLYGON((0 0,0 2,4 5,5 5,7 1,0 0))')
        WHERE '.' OR COALESCE(TRIM(LEADING 'a' FROM CAST(v1165243 AS CHAR)), 'NULL') OR x8 = 'd';
    END IF;

    -- Block 4: UPDATE with LEFT JOIN
    SET @k = p2;
    UPDATE v1165196 AS x1 LEFT JOIN v1165238 AS x5 ON (x1.v1165197 = x1.v1165197) AND (x1.v1165197 = x1.v1165197) AND (x1.v1165197 IS NULL) AND (x1.v1165197 <> x1.v1165197)
    SET x1.v1165197 = @k WHERE x1.v1165197 = '0';

    -- Block 5: UPDATE with JOIN and ADDTIME
    UPDATE v1165171 AS x1 JOIN v1165148 AS x6 ON ADDTIME(x1.v1165172, x1.v1165172) = ADDTIME(x1.v1165173, x1.v1165173)
    SET x1.v1165172 = CAST(p1 AS CHAR) WHERE x1.v1165173 IN ('2000', 16777215);

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1736_proc(-95, 82, @_syn_9726);
        SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - 678 + (v_counter) + @_syn_9726 - @_io_result + (1);
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
CALL sp_procedure_proc_33618_proc(11, -56, @_syn_9730);
            SET result = @_syn_9730 - @_io_result + (-1);
    END CASE;

    -- While loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
CREATE TABLE IF NOT EXISTS `table_xyocnl` (
    `table_xyocnl_order_id` INT,
    `table_xyocnl_customer_id` INT
);

INSERT INTO `table_xyocnl` (`table_xyocnl_order_id`, `table_xyocnl_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_XYOCNL_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_XYOCNL
    WHERE TABLE_XYOCNL_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1736_proc----- */
CREATE TABLE IF NOT EXISTS v1340976 (v1340977 INT, v1340978 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1341396 (v1341397 INT, v1341398 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1342040 (v1342041 INT, v1342042 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1342066 (v1342067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1342046 (v1342047 INT, v1342048 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1342042 (v1342043 INT, v1342044 VARCHAR(50));
INSERT INTO v1340976 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1341396 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v1342040 VALUES (100, 'initial'), (200, 'initial2');
INSERT INTO v1342066 VALUES (ST_GeomFromText('POINT(2.481 1.234)'));
INSERT INTO v1342046 VALUES (1, 'a'), (2, 'b'), (NULL, 'c'), (4, 'd');
INSERT INTO v1342042 VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Called: n3_output_1736_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_poi POINT;
    DECLARE cur CURSOR FOR SELECT v1342041 FROM v1342040 WHERE v1342041 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary table
    CREATE TEMPORARY TABLE IF NOT EXISTS v1342063 (v1342064 TEXT, v1342065 VARCHAR(256) DEFAULT '1');
    
    -- Insert geometry data
    SET v_poi = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
    INSERT INTO v1342066 (v1342067) VALUES (v_poi);
    
    -- First UPDATE with cross join
    UPDATE v1340976 AS x0, v1341396 AS x3 
    SET x0.v1340977 = p1 
    WHERE x0.v1340977 = x3.v1341397;
    
    -- Second UPDATE with RIGHT OUTER JOIN
    UPDATE v1342046 AS x1 
    RIGHT OUTER JOIN v1342042 AS x6 ON x1.v1342047 = x6.v1342043 
    SET x1.v1342047 = p2 
    WHERE x1.v1342047 IS NULL;
    
    -- INSERT with MASTER_POS_WAIT (wrapped in handler)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        INSERT INTO v1342040 (v1342041) VALUES (MASTER_POS_WAIT('dummy arg', 4711, 1));
    END;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp > p1 THEN
            INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Value: ', v_temp));
        ELSEIF v_temp = p1 THEN
            INSERT INTO v1342063 (v1342064) VALUES ('Equal');
        ELSE
            INSERT INTO v1342063 (v1342064) VALUES ('Less');
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- CASE/WHEN structure
CALL synth_output_1671(92, -37, @_syn_19113);
    CASE 
        WHEN (MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - -816 + (v_counter > 5) THEN
            SET result = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - 118 + (100);
        WHEN @_syn_19113 - -1 + (v_counter > 2) THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- WHILE loop with additional logic
    WHILE (MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - -186 + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Loop iteration: ', v_counter));
    END WHILE;
    
    -- Final output assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
CREATE TABLE IF NOT EXISTS `table_8t1b7g` (
    `table_8t1b7g_zone_id` INT,
    `table_8t1b7g_weight_min` INT,
    `table_8t1b7g_weight_max` INT,
    `table_8t1b7g_base_rate` INT,
    `table_8t1b7g_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_tik0vj` (
    `table_tik0vj_order_id` INT,
    `table_tik0vj_destination_zone` INT,
    `table_tik0vj_package_weight` INT
);

INSERT INTO `table_8t1b7g` (`table_8t1b7g_zone_id`, `table_8t1b7g_weight_min`, `table_8t1b7g_weight_max`, `table_8t1b7g_base_rate`, `table_8t1b7g_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_tik0vj` (`table_tik0vj_order_id`, `table_tik0vj_destination_zone`, `table_tik0vj_package_weight`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(TABLE_8T1B7G_BASE_RATE, 10), COALESCE(TABLE_8T1B7G_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM TABLE_8T1B7G
    WHERE TABLE_8T1B7G_ZONE_ID = ZONE_ID_PARAM
      AND TABLE_8T1B7G_WEIGHT_MIN <= WEIGHT_PARAM
      AND TABLE_8T1B7G_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

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

/* -----Called: MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1671----- */
CREATE TABLE IF NOT EXISTS v197821 (
    v197823 INT,
    v197822 INT,
    v197824 VARCHAR(100),
    PRIMARY KEY (v197823)
);
CREATE TABLE IF NOT EXISTS v197494 (
    v197407 INT,
    v197406 INT,
    v197455 DOUBLE,
    v197456 INT,
    PRIMARY KEY (v197407)
);
CREATE TABLE IF NOT EXISTS v197601 (
    v197553 VARCHAR(100),
    v197456 INT,
    PRIMARY KEY (v197456)
);
CREATE TABLE IF NOT EXISTS v197908 (
    v197912 TEXT,
    v197915 TEXT,
    v197913 TEXT,
    v197917 TEXT,
    v197910 TEXT,
    v197918 TEXT,
    v197919 TEXT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v197687 (
    v197688 JSON,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v197579 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x15 (
    v197823 INT,
    v197822 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    v197823 INT
);
CREATE TABLE IF NOT EXISTS x13 (
    v197823 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v197823 INT
);
INSERT INTO v197821 VALUES (108, 0, 'test1'), (109, 1, 'test2'), (110, 2, 'test3');
INSERT INTO v197494 VALUES (1, 2, NULL, 100), (2, 3, NULL, 112);
INSERT INTO v197601 VALUES ('admin', 100), ('plug_user', 112), ('guest', 200);
INSERT INTO v197687 (v197688) VALUES ('{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": 0}}');
INSERT INTO x15 VALUES (108, 0), (109, 1), (110, 2);
INSERT INTO x12 VALUES (108), (109), (110);
INSERT INTO x13 VALUES (108), (109), (110);
INSERT INTO x14 VALUES (108), (109), (110);

/* -----Called: synth_output_1671----- */

DELIMITER //

CREATE PROCEDURE synth_output_1671(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v197823 INT;
    DECLARE v_v197824 VARCHAR(100);
    DECLARE v_greatest_val BIGINT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val 
            UNION ALL 
            SELECT x15.v197823 + 1 
            FROM x15 
            WHERE x15.v197822 < 9
        )
        SELECT x15.v197823, 'test' AS v197824, GREATEST(9223372036854775808, -1, 16) AS x4
        FROM x15
        WHERE x15.v197823 = 108;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Initialize output
    SET result = 0;

    -- Statement 1: Recursive CTE with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v197823, v_v197824, v_greatest_val;
        IF (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - 377 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with RIGHT JOIN using dynamic SQL
    SET @sql = 'UPDATE v197494 AS x1 RIGHT OUTER JOIN v197601 AS x5 ON x1.v197407 & x1.v197406 = x1.v197407 & x1.v197406 SET v197455 = 1 / NULL WHERE v197456 = 112';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'INSERT INTO v197908 (v197912, v197915, v197913, v197917, v197910, v197918, v197919) VALUES (REPEAT(''t'', CEIL(RAND() * 300)), REPEAT(''z'', 12000), REPEAT(''x'', 120000), REPEAT(''a'', 499999), REPEAT(''k'', CEIL(RAND() * 300)), REPEAT(''b'', 100), REPEAT(''x'', 1048576))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_affected_rows = v_affected_rows + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < 3 DO
        SET @sql = 'UPDATE v197687 AS x0 LEFT JOIN v197579 AS x3 ON TRUE SET v197688 = ''{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}'' WHERE NOT v197688 IN (''-1.1e0'', ''0.0e0'', ''1.1e0'', ''2.2e0'')';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_affected_rows = v_affected_rows + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with CASE/WHEN logic
CALL synth_output_1565(-17, -82, @_syn_7264);
    CASE 
        WHEN @_syn_7264 - 5 + (trim('å' from 'aæaå') = '5cm') THEN
            SET @sql = 'UPDATE v197601 AS x0 SET v197553 = ''plug_user'' WHERE TRIM(''å'' FROM ''aæaå'') = ''5cm''';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            SET v_affected_rows = v_affected_rows + ROW_COUNT();
            DEALLOCATE PREPARE stmt;
        ELSE
            SET @sql = 'UPDATE v197601 AS x0 SET v197553 = ''default_user'' WHERE 1=0';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
    END CASE;

    -- Set final result
    SET result = v_affected_rows;
END; //

DELIMITER ;

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

/* -----Called: MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_33618_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (a INT);
INSERT INTO t_33618 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_proc_33618_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_33618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb INT;
    DECLARE last_row INT;
    DECLARE cur1 CURSOR FOR SELECT a FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET last_row = 1;
    
    SET result = 0;
    
    IF p1 > 0 THEN
        SET count1 = p1;
        WHILE count1 >= 1 DO
            SET count1 = count1 - 1;
            BEGIN
                SET last_row = 0;
                OPEN cur1;
                rep1: REPEAT
                    BEGIN
                        DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                        FETCH cur1 INTO vb;
                        IF last_row = 1 THEN
                            LEAVE rep1;
                        END IF;
                        SET result = result + vb;
                    END;
                UNTIL last_row = 1
                END REPEAT;
                CLOSE cur1;
            END;
        END WHILE;
    ELSE
        SET result = -1;
    END IF;
    
    CASE 
        WHEN result > 100 THEN SET result = result * 2;
        WHEN result > 50 THEN SET result = result + 10;
        ELSE SET result = result + 1;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0583(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v12573 FROM v12571 WHERE v12573 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from view (using table v12571 directly as no view exists)
    SELECT COUNT(*) INTO v_counter FROM v12571 AS x0 WHERE x0.v12573 > 0;
    
    -- Statement 2: UPDATE with INNER JOIN and user variable
    SET @v := 0;
    UPDATE v12571 AS x1 
    INNER JOIN v12575 AS x2 ON (x1.v12573 = x1.v12572 OR x1.v12572 = 125) 
    SET v12573 = 21 
    WHERE (@v := v12573) <> 0;
    
    -- Statement 3: UPDATE with user variable
    SET @x := p2;
    UPDATE v12571 AS x1 SET v12573 = @x WHERE v12573 = 3;
    
    -- Statement 4: CREATE TABLE (already done in setup, using it here)
    SET @sql = 'INSERT INTO v12582 VALUES (?)';
    PREPARE stmt FROM @sql;
    SET @val = p1;
    EXECUTE stmt USING @val;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 5: UPDATE with string comparison
    UPDATE v12578 AS x1 SET v12573 = 'NO' WHERE x1.data = 'aaa ';
    
    -- Procedural logic using loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_val > 20 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 10 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop demonstration
CALL n3_output_0922_proc(-17, 29, @_syn_2790);
        WHILE @_syn_2790 - @_io_result + (v_val > 0) DO
            SET v_counter = v_counter + 1;
            SET v_val = v_val - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0583(1, 1, @out_result);

SELECT @out_result;