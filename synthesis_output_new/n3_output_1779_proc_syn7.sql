/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1359533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359537 TIME,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359540 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359586 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359587 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1360104 (
    v1360105 CHAR(0) NOT NULL
) COLLATE=utf16le_general_ci;
INSERT INTO v1359533 (v1359537) VALUES ('10:00:00'), ('11:30:00'), ('09:15:30');
INSERT INTO v1359540 (v1359541) VALUES ('aa1'), ('bb2'), ('cc3');
INSERT INTO v1359586 (v1359587) VALUES ('Goose Island'), ('tr15'), ('other');
INSERT INTO v1360104 (v1360105) VALUES (''), ('');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
CREATE TABLE IF NOT EXISTS `table_ke34d4` (
    `table_ke34d4_member_id` INT,
    `table_ke34d4_tier_level` INT,
    `table_ke34d4_total_miles` DECIMAL(10,2),
    `table_ke34d4_miles_expired` INT,
    `table_ke34d4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_y90k4n` (
    `table_y90k4n_redemption_id` INT,
    `table_y90k4n_member_id` INT,
    `table_y90k4n_flight_id` INT,
    `table_y90k4n_miles_used` INT,
    `table_y90k4n_booking_date` DATE
);

INSERT INTO `table_ke34d4` (`table_ke34d4_member_id`, `table_ke34d4_tier_level`, `table_ke34d4_total_miles`, `table_ke34d4_miles_expired`, `table_ke34d4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `table_y90k4n` (`table_y90k4n_redemption_id`, `table_y90k4n_member_id`, `table_y90k4n_flight_id`, `table_y90k4n_miles_used`, `table_y90k4n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_KE34D4_TOTAL_MILES, 0), COALESCE(TABLE_KE34D4_MILES_EXPIRED, 0), TABLE_KE34D4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM TABLE_KE34D4
    WHERE TABLE_KE34D4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
CREATE TABLE IF NOT EXISTS `table_t4xtqx` (
    `table_t4xtqx_order_id` INT,
    `table_t4xtqx_customer_id` INT,
    `table_t4xtqx_order_date` DATE,
    `table_t4xtqx_total_amount` DECIMAL(10,2),
    `table_t4xtqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_evisnb` (
    `table_evisnb_payment_id` INT,
    `table_evisnb_order_id` INT,
    `table_evisnb_payment_date` DATE,
    `table_evisnb_amount_paid` INT
);

INSERT INTO `table_t4xtqx` (`table_t4xtqx_order_id`, `table_t4xtqx_customer_id`, `table_t4xtqx_order_date`, `table_t4xtqx_total_amount`, `table_t4xtqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_evisnb` (`table_evisnb_payment_id`, `table_evisnb_order_id`, `table_evisnb_payment_date`, `table_evisnb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_T4XTQX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_T4XTQX
    WHERE TABLE_T4XTQX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_EVISNB_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_EVISNB
    WHERE TABLE_EVISNB_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0128----- */
CREATE TABLE IF NOT EXISTS v769 (v770 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v828 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v668 (x5 INT, x6 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs;
INSERT INTO v769 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO v828 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v668 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v916 VALUES ('aaaa'), ('aaaa'), ('Ğ¿Ñ€Ğ¾Ğ±Ğ°');

/* -----Called: synth_output_0128----- */

DELIMITER //

CREATE PROCEDURE synth_output_0128(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_enum_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v917 FROM v916 WHERE v917 = 'aaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary tables
    CREATE TEMPORARY TABLE IF NOT EXISTS v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole;
    CREATE TEMPORARY TABLE IF NOT EXISTS v914 (v915 DECIMAL(30, 30)) ENGINE=heap;
    
    -- Statement 1: UPDATE v769 AS x0 SET x0.v770 = 'qqqq' WHERE v770 = 'b'
    SET @sql1 = 'UPDATE v769 AS x0 SET x0.v770 = ? WHERE v770 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'qqqq';
    SET @val2 = 'b';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any row was updated
    SELECT ROW_COUNT() INTO v_val;
CALL synth_output_0552(1, 1, @_syn_668);
    IF (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + (@_syn_668 - 0 + (v_val > 0)) THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: CREATE TEMPORARY TABLE v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole
    -- Already created above, now insert some data
    INSERT INTO v911 VALUES (1, 100), (2, 200), (3, 300);
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1 = 1100 WHERE x1 = x1 COLLATE utf8mb3_tolower_ci
    SET @sql3 = 'UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1.x1 = ? WHERE x1.x1 = x1.x1 COLLATE utf8mb3_tolower_ci';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = 1100;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    
    SELECT ROW_COUNT() INTO v_val;
    SET v_counter = v_counter + v_val;
    
    -- Statement 4: CREATE TEMPORARY TABLE v914 (v915 DECIMAL(30, 30)) ENGINE=heap
    -- Already created above, now insert some data
    INSERT INTO v914 VALUES (0.123456789012345678901234567890);
    SET v_counter = v_counter + 1;
    
    -- Statement 5: CREATE TABLE v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs
    -- Already created above, use cursor to process data
    OPEN v_cursor;
    
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE v_enum_val
            WHEN 'aaaa' THEN
                SET v_counter = v_counter + 10;
            WHEN 'Ğ¿Ñ€Ğ¾Ğ±Ğ°' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE v_cursor;
    
    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0552----- */
CREATE TABLE IF NOT EXISTS v11176 (
    v11177 TIME(6)
) DEFAULT CHARACTER SET=koi8r;
CREATE TABLE IF NOT EXISTS v10797 (
    v10799 VARCHAR(50),
    v10800 INT,
    v10804 INT
);
CREATE TABLE IF NOT EXISTS v10650 (
    v10653 INT,
    v10654 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10327 (
    v10328 VARCHAR(50),
    v10329 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10903 (
    v10903_id INT,
    v10904 INT,
    v10905 INT
);
CREATE TABLE IF NOT EXISTS v10315 (
    v10315_id INT,
    v10316 VARCHAR(50)
);
INSERT INTO v11176 (v11177) VALUES ('12:34:56'), ('23:45:01'), ('01:02:03');
INSERT INTO v10797 (v10799, v10800, v10804) VALUES ('elkaqycfzn', 250347520, 46), ('testvalue', 100, 10), ('another', 500, 25);
INSERT INTO v10650 (v10653, v10654) VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v10327 (v10328, v10329) VALUES ('8Etest', 'lorem'), ('8Eanother', 'ipsum'), ('8Etest2', 'loremipsum');
INSERT INTO v10903 (v10903_id, v10904, v10905) VALUES (1, 100, 0), (2, 200, 0), (3, 300, 0);
INSERT INTO v10315 (v10315_id, v10316) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: synth_output_0552----- */

DELIMITER //

CREATE PROCEDURE synth_output_0552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_time TIME;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_connection_id INT;

    -- Cursor for iterating through time values
    DECLARE time_cursor CURSOR FOR SELECT v11177 FROM v11176;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: CREATE TABLE (already created in setup, but we'll use it in a loop)
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_cursor_time;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cursor_time > '12:00:00' THEN
CALL n3_output_0733_proc(30, 59, @_syn_2552);
            SET v_counter = @_syn_2552 - @_io_result + (v_counter) + 1;
        ELSEIF v_cursor_time = '12:34:56' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE time_cursor;

    -- Statement 2: INSERT (dynamic DML)
    SET @insert_sql = 'INSERT INTO v10797 (v10799, v10800, v10804) VALUES (?, ?, ?)';
    PREPARE stmt_insert FROM @insert_sql;
    SET @val1 = CONCAT('dynamic_', p1);
    SET @val2 = p1 * 1000;
    SET @val3 = p2;
    EXECUTE stmt_insert USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt_insert;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE INDEX (dynamic DDL)
    SET @index_sql = 'CREATE INDEX idx_v10653 ON v10650(v10653)';
    PREPARE stmt_index FROM @index_sql;
    EXECUTE stmt_index;
    DEALLOCATE PREPARE stmt_index;

    -- Statement 4: UPDATE with CONCAT and LIKE (dynamic DML)
    SET @update_sql = 'UPDATE v10327 AS x1 SET v10328 = CONCAT(''8E'', x1.v10329, ''01'') WHERE v10329 LIKE ?';
    PREPARE stmt_update FROM @update_sql;
    SET @like_pattern = CONCAT('l', '%');
    EXECUTE stmt_update USING @like_pattern;
    DEALLOCATE PREPARE stmt_update;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: Complex UPDATE with JSON and window functions (adapted)
    BEGIN
        DECLARE v_json_keys JSON;
        DECLARE v_lead_val INT;
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;

        SET @json_update_sql = 'UPDATE v10903 AS x1, v10315 AS x5 SET v10905 = -v10904 WHERE (QUOTE(JSON_KEYS(LEAD(JSON_KEYS(EXP(-?)), ?) OVER ())) >= CONNECTION_ID())';
        PREPARE stmt_json_update FROM @json_update_sql;
        SET @exp_val = -15676;
        SET @abs_val = 162;
        EXECUTE stmt_json_update USING @exp_val, @abs_val;
        DEALLOCATE PREPARE stmt_json_update;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + p2;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        WHEN v_counter > 200 THEN
            SET v_counter = v_counter - 50;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0733_proc----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    v1149593 INT,
    v1149594 INT
);
CREATE TABLE IF NOT EXISTS v1150075 (
    v1150077 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1150119 (
    v1150120 INT
);
CREATE TABLE IF NOT EXISTS v1150123 (
    v1150124 ENUM('Z', 'f', 'master') CHARACTER SET utf16le
) AUTO_INCREMENT=996 CHARACTER SET=utf8mb4;
INSERT INTO v1149592 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v1150075 VALUES ('initial');
INSERT INTO v1150119 VALUES (10), (20), (30);
INSERT INTO v1150123 VALUES ('master'), ('f'), ('Z');

/* -----Called: n3_output_0733_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0733_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1150120 FROM v1150119 WHERE v1150120 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update with AES_ENCRYPT (adapted to use p1)
    UPDATE v1149592 AS x0 
    SET v1149594 = p1 
    WHERE v1149593 LIKE 'ãƒšãƒ[INV]?%';

    -- Update with ORDER BY and LIMIT (adapted to use p2)
    UPDATE v1149592 AS x1 
    SET v1149594 = v1149593 + p2 
    WHERE (v1149593 % 3) <> 0 
    ORDER BY v1149594 DESC 
    LIMIT 12;

    -- Insert into v1150075 (adapted to use p1 and p2)
    INSERT INTO v1150075 (v1150077) VALUES (CONCAT('value_', p1, '_', p2));

    -- Insert into v1150119 (adapted to use p1)
    INSERT INTO v1150119 (v1150120) VALUES (p1);

    -- Insert into v1150123 (adapted to use p1)
    IF p1 > 0 THEN
        INSERT INTO v1150123 (v1150124) VALUES ('master');
    ELSE
        INSERT INTO v1150123 (v1150124) VALUES ('Z');
    END IF;

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_val = v_val + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result
    CASE
        WHEN v_val > 50 THEN
            SET result = v_val;
        WHEN v_val BETWEEN 20 AND 50 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
CREATE TABLE IF NOT EXISTS `table_ly5bsa` (
    `table_ly5bsa_product_id` INT,
    `table_ly5bsa_category_id` INT,
    `table_ly5bsa_price` DECIMAL(10,2),
    `table_ly5bsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1p7g54` (
    `table_1p7g54_category_id` INT,
    `table_1p7g54_name` VARCHAR(50)
);

INSERT INTO `table_ly5bsa` (`table_ly5bsa_product_id`, `table_ly5bsa_category_id`, `table_ly5bsa_price`, `table_ly5bsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1p7g54` (`table_1p7g54_category_id`, `table_1p7g54_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LY5BSA_PRICE, 0), COALESCE(TABLE_LY5BSA_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_LY5BSA
    WHERE TABLE_LY5BSA_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - 520 + (v_price * v_stock);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
CREATE TABLE IF NOT EXISTS `table_d7zjcs` (
    `table_d7zjcs_order_id` INT,
    `table_d7zjcs_customer_id` INT,
    `table_d7zjcs_order_date` DATE,
    `table_d7zjcs_shipped_date` DATE,
    `table_d7zjcs_status` VARCHAR(50)
);

INSERT INTO `table_d7zjcs` (`table_d7zjcs_order_id`, `table_d7zjcs_customer_id`, `table_d7zjcs_order_date`, `table_d7zjcs_shipped_date`, `table_d7zjcs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_D7ZJCS_ORDER_DATE, TABLE_D7ZJCS_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM TABLE_D7ZJCS
    WHERE TABLE_D7ZJCS_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - -468 + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - 468 + (curdate()));
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - -573 + (v_delay_days) < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
CREATE TABLE IF NOT EXISTS `table_ufhrdo` (
    `table_ufhrdo_emp_id` INT,
    `table_ufhrdo_department_id` INT,
    `table_ufhrdo_salary` INT,
    `table_ufhrdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mhmpip` (
    `table_mhmpip_department_id` INT,
    `table_mhmpip_name` VARCHAR(50)
);

INSERT INTO `table_ufhrdo` (`table_ufhrdo_emp_id`, `table_ufhrdo_department_id`, `table_ufhrdo_salary`, `table_ufhrdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_mhmpip` (`table_mhmpip_department_id`, `table_mhmpip_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_UFHRDO_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM TABLE_UFHRDO
    WHERE TABLE_UFHRDO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
CREATE TABLE IF NOT EXISTS `table_xr1bzo` (
    `table_xr1bzo_campaign_id` INT,
    `table_xr1bzo_channel` INT,
    `table_xr1bzo_budget` INT
);

INSERT INTO `table_xr1bzo` (`table_xr1bzo_campaign_id`, `table_xr1bzo_channel`, `table_xr1bzo_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_XR1BZO_CHANNEL, COALESCE(TABLE_XR1BZO_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_XR1BZO
    WHERE TABLE_XR1BZO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1779_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_b VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_topic4_id VARCHAR(50) DEFAULT 'aa1';
    
    DECLARE cur CURSOR FOR 
        SELECT v1359537 FROM v1359533 WHERE v1359537 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET result = 0;
    
    -- Process statement 1: INSERT into v1359586
    INSERT INTO v1359586 (v1359587) VALUES 
        (CAST(p1 AS CHAR(10))), 
        ('100'), 
        ('200'), 
        ('abc'), 
        ('422007');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE v1359535 (using v1359533 as substitute) with MAKETIME
    UPDATE v1359533 AS x0 
    SET v1359537 = v_b 
    WHERE MAKETIME(1.000, 50, 50.123) = x0.v1359537;
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 3: UPDATE v1359586 with LEFT JOIN
    UPDATE v1359586 AS x1 
    LEFT JOIN v1359533 AS x2 ON x1.v1359587 = 'Goose Island' 
    SET x1.v1359587 = v_b 
    WHERE x1.v1359587 = 'tr15';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: UPDATE v1359540
    UPDATE v1359540 AS x0 
    SET v1359541 = 'aa1-updated' 
    WHERE v1359541 = v_topic4_id;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: CREATE TABLE v1360104 (already created in setup)
    -- Use a conditional check to verify table exists
CALL synth_output_0128(-37, 3, @_syn_19509);
    IF @_syn_19509 - 24 + (exists (select 1 from information_schema.tables where table_name = 'v1360104')) THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Cursor loop to iterate through v1359533
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_time;
        IF (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - 961 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN example
        CASE 
            WHEN v_temp_time < '10:00:00' THEN
                SET v_counter = v_counter + 1;
            WHEN v_temp_time >= '10:00:00' AND v_temp_time < '12:00:00' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop example
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- REPEAT example nested inside
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - 414 + (v_counter >= 55) END REPEAT;
    END WHILE;
    
    -- IF/ELSEIF/ELSE example
    IF v_update_count > 0 THEN
        SET v_counter = v_counter * 2;
    ELSEIF v_counter > 10 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1779_proc(1, 1, @out_result);

SELECT @out_result;