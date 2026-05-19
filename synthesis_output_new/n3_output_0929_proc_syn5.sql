/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1165142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165143 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165249 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165250 GEOMETRY,
    v1165251 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1165212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165214 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165236 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165606 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165607 VARCHAR(255),
    v1165608 VARCHAR(255)
);
INSERT INTO v1165142 (v1165143) VALUES ('FMGAU'), ('FMGAU'), ('OTHER');
INSERT INTO v1165249 (v1165250, v1165251) VALUES 
    (ST_GEOMFROMTEXT('POINT(0 0)'), '+03:00'),
    (ST_GEOMFROMTEXT('POINT(10 10)'), 'wait/io/table/sql/handler'),
    (ST_GEOMFROMTEXT('POINT(20 20)'), 'wait/lock/table/sql/handler');
INSERT INTO v1165212 (v1165213, v1165214) VALUES (1, 'test1'), (-1, 'test2'), (3, 'test3');
INSERT INTO v1165235 (v1165213, v1165236) VALUES (1, 'join1'), (-1, 'join2'), (3, 'join3');
INSERT INTO v1165606 (v1165607, v1165608) VALUES ('event_scheduler', 'ON'), ('qa_auth_server', 'enabled'), ('other', 'value');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
CREATE TABLE IF NOT EXISTS `table_0rda9g` (
    `table_0rda9g_appointment_id` INT,
    `table_0rda9g_customer_id` INT,
    `table_0rda9g_car_id` INT,
    `table_0rda9g_wash_type` VARCHAR(50),
    `table_0rda9g_appointment_date` DATE,
    `table_0rda9g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_lwdu99` (
    `table_lwdu99_car_id` INT,
    `table_lwdu99_make` INT,
    `table_lwdu99_model` INT,
    `table_lwdu99_car_type` VARCHAR(50),
    `table_lwdu99_size_category` INT
);

INSERT INTO `table_0rda9g` (`table_0rda9g_appointment_id`, `table_0rda9g_customer_id`, `table_0rda9g_car_id`, `table_0rda9g_wash_type`, `table_0rda9g_appointment_date`, `table_0rda9g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_lwdu99` (`table_lwdu99_car_id`, `table_lwdu99_make`, `table_lwdu99_model`, `table_lwdu99_car_type`, `table_lwdu99_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_LWDU99_SIZE_CATEGORY, (MYSQL_FUNC_FOOFCT_u1anyd(-19)) - 566 + (1)) INTO V_SIZE_CATEGORY
    FROM TABLE_LWDU99
    WHERE TABLE_LWDU99_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_u1anyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0877_proc----- */
CREATE TABLE IF NOT EXISTS v1160816 (v1160817 INT, v1160818 INT, v1161305 VARCHAR(100), v1161306 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1160957 (v1160817 INT);
CREATE TABLE IF NOT EXISTS v1161489 (v1161490 SMALLINT NOT NULL PRIMARY KEY, v1161491 SMALLINT NOT NULL, INDEX(v1161490));
CREATE TABLE IF NOT EXISTS v1161460 (v1161462 DATETIME, v1161461 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1161304 (v1161305 VARCHAR(100), v1161306 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1160751 (v1161305 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1160760 (v1160761 DOUBLE);
INSERT INTO v1160816 VALUES (1, 10, 'hello', 'qqqq'), (2, 20, 'world', 'aaaa');
INSERT INTO v1160957 VALUES (1), (2);
INSERT INTO v1161460 VALUES ('2007-08-01 12:22:59', ' \t \t +000125');
INSERT INTO v1161304 VALUES ('hello', 'qqqq'), ('test', 'aaaa');
INSERT INTO v1160751 VALUES ('hello'), ('world');
INSERT INTO v1160760 VALUES (5.0), (10.0), (15.0);

/* -----Called: n3_output_0877_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0877_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1161305 FROM v1161304 WHERE v1161306 = 'qqqq';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First: execute the CREATE TABLE statement from input (adapted inline)
    CREATE TABLE IF NOT EXISTS v1161489_temp AS SELECT QUOTE('a') AS v1161490;
    INSERT INTO v1161489 (v1161490, v1161491) SELECT 1, 1 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM v1161489);
CALL n3_output_1736_proc(-95, 82, @_syn_9344);
    SET v_counter = @_syn_9344 - @_io_result + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (v_counter)) + 1;

    -- Second: INSERT into v1161460 (adapted with p1/p2)
    INSERT INTO v1161460 (v1161462, v1161461) VALUES (DATE_ADD('2007-08-01 12:22:59', INTERVAL p1 DAY), CONCAT(' \t \t +', LPAD(p2, 6, '0')));
    SET v_counter = v_counter + 1;

    -- Third: UPDATE v1160760 with division by zero handling (adapted inline)
    UPDATE v1160760 AS x0 SET x0.v1160761 = ((x0.v1160761 + x0.v1160761) / NULLIF(1, 0)) WHERE x0.v1160761 = x0.v1160761 - 1 ORDER BY x0.v1160761 DESC;
    SET v_counter = v_counter + 1;

    -- Fourth: UPDATE v1160816 with CHAR/ASCII operation (adapted using cursor loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1160816 AS x0 JOIN v1160957 AS x2 ON x0.v1160817 = x0.v1160817 SET x0.v1161305 = CHAR(ASCII(v_char_val) + 32) WHERE x0.v1161306 = 'qqqq' AND x0.v1160817 = p1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Fifth: UPDATE with JOIN and SET (adapted inline with CASE conditional)
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - -703 + (p2 > 0) THEN
            UPDATE v1161304 AS x0 JOIN v1160751 AS x4 ON 1 SET x0.v1161305 = CHAR(ASCII(x0.v1161305) + 32) WHERE x0.v1161306 = 'qqqq' AND x0.v1161305 IS NOT NULL;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Additional procedural logic using WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
CREATE TABLE IF NOT EXISTS `table_7zhlcv` (
    `table_7zhlcv_customer_id` INT,
    `table_7zhlcv_country` INT,
    `table_7zhlcv_registration_date` DATE
);

INSERT INTO `table_7zhlcv` (`table_7zhlcv_customer_id`, `table_7zhlcv_country`, `table_7zhlcv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM TABLE_7ZHLCV
    WHERE TABLE_7ZHLCV_COUNTRY = COUNTRY_PARAM
      AND TABLE_7ZHLCV_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
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
    CASE 
        WHEN v_counter > 5 THEN
CALL synth_output_1638(-50, 5, @_syn_19117);
            SET result = @_syn_19117 - -1 + (100);
        WHEN v_counter > 2 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- WHILE loop with additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Loop iteration: ', v_counter));
    END WHILE;
    
    -- Final output assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1638----- */
CREATE TABLE IF NOT EXISTS v184610 (v184611 VARCHAR(50), v184613 DATETIME, PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184722 (v184611 VARCHAR(50), PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184877 (v184878 INT, v184879 DATETIME, v184880 DATETIME DEFAULT (NOW())) COLLATE=utf8mb4_ja_0900_as_cs ENGINE=InnoDB;
CREATE TEMPORARY TABLE IF NOT EXISTS v184886 (v184887 VARCHAR(8) DEFAULT '' NOT NULL) ENGINE=MERGE;
CREATE TABLE IF NOT EXISTS v184249 (v184194 DECIMAL(10,2)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184099 (v184100 INT, v184101 INT, v184102 INT, v184103 INT) ENGINE=InnoDB;
INSERT INTO v184610 VALUES ('000000000101000000000000000000F03F000000000000F03F', '2023-01-01 00:00:00'), ('other', '2023-01-02 00:00:00');
INSERT INTO v184722 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v184249 VALUES (1.0), (2.0), (3.0), (0.5), (0.6);
INSERT INTO v184099 VALUES (1, 1, 1, 1), (2, 2, 2, 2), (3, 3, 4, 3);

/* -----Called: synth_output_1638----- */

DELIMITER //

CREATE PROCEDURE synth_output_1638(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_min_val DECIMAL(10,2);
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_last_day DATE;
    DECLARE v_cursor CURSOR FOR SELECT v184194 FROM v184249 WHERE v184194 >= 0.6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v184610 AS x1 NATURAL JOIN v184722 AS x6 SET v184613 = (NOW() - INTERVAL 5 DAY) WHERE x1.v184611 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '000000000101000000000000000000F03F000000000000F03F';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT (simulate by inserting into v184877)
    INSERT INTO v184877 (v184878, v184879, v184880) 
    SELECT ROUND(1.5, -9223372036854775808), TRUNCATE(5678.123451, 1), ABS(-6);

    -- Statement 3: CREATE TEMPORARY TABLE with AS SELECT (simulate by inserting into v184886)
    INSERT INTO v184886 (v184887)
    SELECT CASE WHEN NULL AND 1 THEN 1 ELSE 2 END,
           CASE WHEN 32 THEN 'Full text' ELSE 'string' END,
           CASE WHEN 1 THEN 'x' ELSE 'x' END,
           CASE 1.0 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE 0.1 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE WHEN 1 = 1 THEN NULL ELSE 1.1 END,
           CASE WHEN p1 THEN 40.0 ELSE 5.00 END;

    -- Statement 4: WITH RECURSIVE and window functions
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate MIN/MAX using variables
        IF v_counter = 0 THEN
            SET v_min_val = v_val;
            SET v_max_val = v_val;
        ELSE
            IF v_val < v_min_val THEN SET v_min_val = v_val; END IF;
            IF v_val > v_max_val THEN SET v_max_val = v_val; END IF;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    SET v_last_day = LAST_DAY('2001-01-01 01:01:01');
    
    -- Statement 5: SELECT with multiple equal conditions
    SET @sql5 = 'SELECT v184100 INTO @v184100_result FROM v184099 AS x2 WHERE x2.v184102 = x2.v184101 AND x2.v184102 = x2.v184103 AND x2.v184103 = x2.v184101 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    WHILE v_counter > 0 DO
        CASE 
            WHEN v_counter > 10 THEN SET v_counter = v_counter - 5;
            WHEN v_counter > 5 THEN SET v_counter = v_counter - 2;
            ELSE SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (1);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - -842 + (v_result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0929_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_point_text VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for spatial data processing
    DECLARE cur CURSOR FOR 
        SELECT v1165250 FROM v1165249 WHERE ST_AsText(v1165250) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1165142 with LIKE condition (adapted with parameter)
    UPDATE v1165142 AS x0 
    SET v1165143 = CONCAT('modified_', p1) 
    WHERE x0.v1165143 LIKE ('FMGAU');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
CALL n3_output_0877_proc(62, -7, @_syn_9775);
    IF (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (@_syn_9775 - @_io_result + (v_affected_rows > 0)) THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - -860 + (1);
    END IF;

    -- Statement 2: UPDATE with spatial function and ORDER BY (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
    WHERE ST_AsText(v1165250) IS NOT NULL 
    ORDER BY ST_X(v1165250) DESC, ST_Y(v1165250);
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with timestamp interval (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', 
        DATE_FORMAT(NOW() - INTERVAL p1 DAY, '%Y%m%d'), ' ',
        DATE_FORMAT(NOW() - INTERVAL p2 DAY, '%H%i%s'), ')'))
    WHERE ST_AsText(v1165250) IN (
        'POINT(0 0)', 
        'POINT(10 10)', 
        'POINT(20 20)'
    );
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with INNER JOIN (adapted with parameter)
    UPDATE v1165212 AS x0 
    INNER JOIN v1165235 AS x1 ON (x0.v1165213 = x1.v1165213) 
    SET x0.v1165214 = CONCAT('joined_', p1)
    WHERE x0.v1165213 = p2;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with IN list (adapted with parameter)
    UPDATE v1165606 AS x0 
    SET v1165607 = CONCAT('processed_', p2)
    WHERE v1165607 IN ('event_scheduler', 'qa_auth_server');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Cursor loop to process spatial data (procedural structure: CURSOR + LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_point_text = ST_AsText(v_geom);
        
        CASE 
            WHEN v_point_text LIKE 'POINT%' THEN
                SET v_loop_count = v_loop_count + 1;
            ELSE
                SET v_loop_count = v_loop_count + 2;
        END CASE;
        
        -- WHILE loop for demonstration (procedural structure: WHILE)
        WHILE v_loop_count > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0929_proc(1, 1, @out_result);

SELECT @out_result;