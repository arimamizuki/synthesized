/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v32 (
    x1 DATETIME,
    x2 DATETIME,
    x3 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v34 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v39 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v79 (
    v80 DATETIME NULL
);
CREATE TABLE IF NOT EXISTS v81 (
    v82 INT,
    v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
INSERT INTO v32 VALUES ('2023-01-01 10:00:00', '2023-01-15 14:30:00', 'test1'), ('2023-02-01 08:15:00', '2023-02-10 12:00:00', 'test2');
INSERT INTO v34 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v39 VALUES ('123'), ('456'), ('789');
INSERT INTO v79 VALUES (NULL), (NULL), (NULL);
INSERT INTO v81 (v82) VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
CREATE TABLE IF NOT EXISTS `table_tbqwc8` (
    `table_tbqwc8_order_id` INT,
    `table_tbqwc8_customer_id` INT,
    `table_tbqwc8_order_date` DATE,
    `table_tbqwc8_total_amount` DECIMAL(10,2),
    `table_tbqwc8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_di8erf` (
    `table_di8erf_shipment_id` INT,
    `table_di8erf_order_id` INT,
    `table_di8erf_carrier` INT,
    `table_di8erf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_tbqwc8` (`table_tbqwc8_order_id`, `table_tbqwc8_customer_id`, `table_tbqwc8_order_date`, `table_tbqwc8_total_amount`, `table_tbqwc8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_di8erf` (`table_di8erf_shipment_id`, `table_di8erf_order_id`, `table_di8erf_carrier`, `table_di8erf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TBQWC8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_TBQWC8
    WHERE TABLE_TBQWC8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DI8ERF_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_DI8ERF
    WHERE TABLE_DI8ERF_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + ((v_shipping_cost * 100) / v_order_total);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0018(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_rtrim_val VARCHAR(100);
    DECLARE v_date1 DATETIME;
    DECLARE v_date2 DATETIME;
    DECLARE v_drop_success INT DEFAULT 0;
    DECLARE v_insert_id INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursors and handlers
    DECLARE cur_rtrim CURSOR FOR SELECT RTRIM(x1) FROM v39;
    DECLARE cur_dates CURSOR FOR SELECT CAST(x1 AS DATETIME(0)), CAST(x2 AS DATETIME(0)) FROM v32;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: DROP TABLE v34 (dynamic execution)
    SET @sql_drop = 'DROP TABLE IF EXISTS v34';
    PREPARE stmt_drop FROM @sql_drop;
    EXECUTE stmt_drop;
    DEALLOCATE PREPARE stmt_drop;
    SET v_drop_success = 1;
    
    -- Recreate v34 for further use
    CREATE TABLE IF NOT EXISTS v34 (id INT AUTO_INCREMENT PRIMARY KEY, data VARCHAR(100));
    INSERT INTO v34 (data) VALUES ('recreated1'), ('recreated2');
    
    -- Statement 2: CREATE VIEW v77 AS SELECT RTRIM(123) FROM v39
    SET @sql_view77 = 'CREATE OR REPLACE VIEW v77 AS SELECT RTRIM(123) AS rtrim_val FROM v39 AS x1';
    PREPARE stmt_view77 FROM @sql_view77;
    EXECUTE stmt_view77;
    DEALLOCATE PREPARE stmt_view77;
    
    -- Use cursor to fetch from v77
    OPEN cur_rtrim;
    read_loop: LOOP
        FETCH cur_rtrim INTO v_rtrim_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_rtrim;
    SET v_done = 0;
    
    -- Statement 3: CREATE VIEW v78 AS SELECT CAST(x1.x1 AS DATETIME(0)), CAST(x1.x2 AS DATETIME(0)) FROM v32 AS x1
    SET @sql_view78 = 'CREATE OR REPLACE VIEW v78 AS SELECT CAST(x1.x1 AS DATETIME(0)) AS date1, CAST(x1.x2 AS DATETIME(0)) AS date2 FROM v32 AS x1';
    PREPARE stmt_view78 FROM @sql_view78;
    EXECUTE stmt_view78;
    DEALLOCATE PREPARE stmt_view78;
    
    -- Use cursor to iterate through dates and apply conditional logic
    OPEN cur_dates;
    date_loop: LOOP
        FETCH cur_dates INTO v_date1, v_date2;
        IF v_done THEN
            LEAVE date_loop;
        END IF;
        
        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_date1 < v_date2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_date1 = v_date2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur_dates;
    SET v_done = 0;
    
    -- Statement 4: CREATE TABLE v79 (v80 DATETIME NULL)
    -- Already created in setup, now use it with dynamic INSERT
    SET @sql_insert_v79 = 'INSERT INTO v79 (v80) VALUES (NOW())';
    PREPARE stmt_insert_v79 FROM @sql_insert_v79;
    EXECUTE stmt_insert_v79;
    DEALLOCATE PREPARE stmt_insert_v79;
    
    -- Use WHILE loop to insert multiple records
    SET v_loop_count = 0;
    WHILE (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - -732 + (v_loop_count) < p1 DO
        SET @sql_insert_v79_loop = CONCAT('INSERT INTO v79 (v80) VALUES (DATE_ADD(NOW(), INTERVAL ', v_loop_count, ' DAY))');
        PREPARE stmt_insert_v79_loop FROM @sql_insert_v79_loop;
        EXECUTE stmt_insert_v79_loop;
        DEALLOCATE PREPARE stmt_insert_v79_loop;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;
    
    -- Statement 5: CREATE TABLE v81 (v82 INT, v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)) RETURNS BIGINT IMMUTABLE
    -- Note: RETURNS BIGINT IMMUTABLE is invalid syntax, we adapt by creating the table without it and using a function-like behavior
    SET @sql_create_v81 = 'CREATE TABLE IF NOT EXISTS v81 (v82 INT, v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6))';
    PREPARE stmt_create_v81 FROM @sql_create_v81;
    EXECUTE stmt_create_v81;
    DEALLOCATE PREPARE stmt_create_v81;
    
    -- Use CASE/WHEN to determine what to insert
    SET @sql_insert_v81 = CASE 
        WHEN p2 > 0 THEN 'INSERT INTO v81 (v82) VALUES (?)'
        ELSE 'INSERT INTO v81 (v82) VALUES (0)'
    END;
    PREPARE stmt_insert_v81 FROM @sql_insert_v81;
    IF p2 > 0 THEN
        SET @v82_val = p2;
        EXECUTE stmt_insert_v81 USING @v82_val;
    ELSE
        EXECUTE stmt_insert_v81;
    END IF;
    DEALLOCATE PREPARE stmt_insert_v81;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0018(1, 1, @out_result);

SELECT @out_result;