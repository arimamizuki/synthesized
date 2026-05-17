/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v52108 (
    Name_exp_1 INT,
    Name_exp_2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x11 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x12 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52300 (
    v52301 TIME
);
CREATE TABLE IF NOT EXISTS v51847 (
    v51848 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v51248 (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52174 (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52147 (
    id INT,
    value VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v51861 (
    id INT,
    info VARCHAR(50)
);
INSERT INTO v52108 VALUES (1, 'a'), (5, 'b'), (10, 'c'), (15, 'd');
INSERT INTO x11 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x12 VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v52300 VALUES ('10:10:10'), ('20:20:20'), ('12:00:00'), ('15:30:00');
INSERT INTO v51847 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v51248 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v52174 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v52147 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v51861 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');

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

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
CREATE TABLE IF NOT EXISTS `table_k6vpgx` (
    `table_k6vpgx_class_id` INT,
    `table_k6vpgx_instructor_id` INT,
    `table_k6vpgx_capacity` INT,
    `table_k6vpgx_current_enrollment` INT,
    `table_k6vpgx_duration_minutes` INT,
    `table_k6vpgx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vvyt03` (
    `table_vvyt03_booking_id` INT,
    `table_vvyt03_member_id` INT,
    `table_vvyt03_class_id` INT,
    `table_vvyt03_booking_date` DATE,
    `table_vvyt03_attendance_status` VARCHAR(50)
);

INSERT INTO `table_k6vpgx` (`table_k6vpgx_class_id`, `table_k6vpgx_instructor_id`, `table_k6vpgx_capacity`, `table_k6vpgx_current_enrollment`, `table_k6vpgx_duration_minutes`, `table_k6vpgx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vvyt03` (`table_vvyt03_booking_id`, `table_vvyt03_member_id`, `table_vvyt03_class_id`, `table_vvyt03_booking_date`, `table_vvyt03_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6VPGX_CAPACITY, 20), COALESCE(TABLE_K6VPGX_CURRENT_ENROLLMENT, 0), COALESCE(TABLE_K6VPGX_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM TABLE_K6VPGX
    WHERE TABLE_K6VPGX_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE TABLE_VVYT03_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM TABLE_VVYT03
    WHERE TABLE_VVYT03_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - -126 + (((v_current_enrollment * 100) / v_capacity) + (v_total_bookings * 2) + (v_attendance_rate / 2));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
CREATE TABLE IF NOT EXISTS `table_lepoxv` (
    `table_lepoxv_campaign_id` INT,
    `table_lepoxv_budget` INT
);

INSERT INTO `table_lepoxv` (`table_lepoxv_campaign_id`, `table_lepoxv_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_LEPOXV_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_LEPOXV
    WHERE TABLE_LEPOXV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1058(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name_exp VARCHAR(50);
    DECLARE v_row_num INT;
    DECLARE v_reg_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        SELECT x4.Name_exp_1, x4.Name_exp_1 AS x2
        FROM v52108 AS x4 
        WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) 
          AND x4.Name_exp_1 = x4.Name_exp_1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE with REGEXP functions (simplified)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v52249 (v52250 CHAR(10) CHECK (v52250 < 10)) AS SELECT REGEXP_INSTR(''a'', ''a'') AS x2, REGEXP_LIKE(''a'', ''a'') AS x3, REGEXP_REPLACE(''abc'', ''b'', ''x'') AS x4, REGEXP_SUBSTR(''a'', ''a'') AS x5, REGEXP_SUBSTR(REPEAT(''a'', 512), ''a'') AS x6, REGEXP_SUBSTR(REPEAT(''a'', 513), ''a'') AS x7';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CTE with window function (simplified for execution)
    SET @sql2 = 'WITH x6 AS (SELECT x4.Name_exp_1 AS x10 FROM x11), x7 AS (SELECT ROW_NUMBER() OVER (ORDER BY x4.Name_exp_1) AS row_num FROM x12) SELECT x4.Name_exp_1, x4.Name_exp_1, x4.Name_exp_1 AS x2, x4.Name_exp_1 FROM v52108 AS x4 WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) AND x4.Name_exp_1 = x4.Name_exp_1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CREATE TABLE with ENUM
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v52338 (v52339 ENUM(''ä'', ''a'')) ENGINE=MyISAM DEFAULT CHARACTER SET=latin1 COLLATE=latin1_german2_ci';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with time comparison
    SET @sql4 = 'UPDATE v52300 AS x0 SET v52301 = CAST(''09:30:00'' AS TIME) WHERE NOT v52301 IN (CAST(''20:20:20'' AS TIME), CAST(''10:10:10'' AS TIME))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with NATURAL JOIN and CROSS JOIN
    SET @sql5 = 'UPDATE v51847 AS x1 NATURAL JOIN v51248 AS x8, v52174 AS x9, v52147 AS x4 CROSS JOIN v51861 AS x10 SET x1.v51848 = CONCAT(CURRENT_TIMESTAMP()) WHERE 0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Process cursor results with loop and conditional logic
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name_exp, v_reg_result;
        
        IF (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - -146 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE statement for conditional logic
        CASE 
            WHEN v_name_exp = 5 THEN
                SET v_counter = v_counter + 1;
            WHEN v_name_exp = 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        
        -- WHILE loop example with counter
        WHILE (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - -732 + (v_counter < 5) DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;
    
    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1058(1, 1, @out_result);

SELECT @out_result;