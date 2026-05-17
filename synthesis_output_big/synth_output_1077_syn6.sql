/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS x11 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v54784 (v54785 INT);
CREATE TABLE IF NOT EXISTS v54657 (v54658 INT, v54659 INT);
CREATE TABLE IF NOT EXISTS v54891 (v54892 INT);
CREATE TABLE IF NOT EXISTS v53544 (v53545 DATETIME);
CREATE TABLE IF NOT EXISTS v54684 (v54685 INT);
INSERT INTO x10 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO x11 VALUES (4, 40), (5, 50);
INSERT INTO v54784 VALUES (1), (2), (3), (4), (5);
INSERT INTO v54657 VALUES (1, 2), (3, 4), (5, 6), (7, 8), (9, 10);
INSERT INTO v54891 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v53544 VALUES (NULL), (NULL), (NULL);
INSERT INTO v54684 VALUES (1), (2), (3), (4), (5);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = (MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + (1) THEN
        RETURN (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - -888 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
CREATE TABLE IF NOT EXISTS `table_lxxcyt` (
    `table_lxxcyt_customer_id` INT,
    `table_lxxcyt_registration_date` DATE,
    `table_lxxcyt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_8m6y37` (
    `table_8m6y37_order_id` INT,
    `table_8m6y37_customer_id` INT,
    `table_8m6y37_order_date` DATE,
    `table_8m6y37_total_amount` DECIMAL(10,2),
    `table_8m6y37_shipping_country` INT
);

INSERT INTO `table_lxxcyt` (`table_lxxcyt_customer_id`, `table_lxxcyt_registration_date`, `table_lxxcyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_8m6y37` (`table_8m6y37_order_id`, `table_8m6y37_customer_id`, `table_8m6y37_order_date`, `table_8m6y37_total_amount`, `table_8m6y37_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_LXXCYT_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_LXXCYT
    WHERE TABLE_LXXCYT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_8M6Y37_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1077(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom_type INT;
    DECLARE v_lead_val INT;
    DECLARE v_calc_val INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_json_check INT;
    DECLARE v_date_val DATETIME;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS v54892
            UNION ALL
            SELECT x8.v54892 + 1 
            FROM v54891 x8 
            WHERE x8.v54892 < 100
        )
        SELECT x9.v54892 FROM x9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CTE with geometry and window function
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        
        SET v_geom_type = ST_GEOMETRYTYPE(ST_GEOMFROMTEXT('POINT(1 1)'));
        
        SELECT 
            '2010-10-10 10:10:10' + INTERVAL v_geom_type HOUR_SECOND,
            v54785 + 1,
            LEAD(v54785, 0, v54785) OVER () 
        INTO v_date_val, v_val1, v_lead_val
        FROM v54784 
        WHERE v54785 BETWEEN 1 AND 1;
        
        SET v_counter = v_counter + IFNULL(v_val1, 0);
    END;
    
    -- Statement 2: CREATE INDEX (DDL) - execute dynamically
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v54954 ON v54657(v54658, v54659, v54659, v54658, v54658, v54659, v54658, v54659, v54658, v54659, v54658, v54659, v54658, v54658)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    END;
    
    -- Statement 3: CTE with tuple comparison
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_calc_val = 0;
        
        WITH RECURSIVE x9 AS (
            SELECT 1 AS v54892
            UNION ALL
            SELECT x8.v54892 + 1 
            FROM v54891 x8 
            WHERE x8.v54892 < 100
        )
        SELECT 
            x9.v54892,
            (x9.v54892, x9.v54892) IN (('a', 'c'), ('a', 'b')) 
        INTO v_cursor_val, v_calc_val
        FROM x9
        WHERE x9.v54892 = x9.v54892 
          AND x9.v54892 >= (3 + 20)
        LIMIT 1;
        
        SET v_counter = v_counter + IFNULL(v_cursor_val, 0);
    END;
    
    -- Statement 4: INSERT with STR_TO_DATE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = 0;
        
        SET @sql = 'INSERT INTO v53544 (v53545) VALUES (STR_TO_DATE(''2004.12.12 10:22:59'', ''%Y.%m.%d %H:%i:%s''))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        SET v_insert_count = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + (row_count());
        SET v_counter = v_counter + v_insert_count;
    END;
    
    -- Statement 5: CREATE INDEX with expressions (DDL)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v54961 ON v54684((ABS(LOCATE(''x'', SYSDATE(6))) <> 0), (v54685 + LOCATE(''x'', SYSDATE(6)) <> 0))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 20;
    END;
    
    -- Cursor loop to process CTE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 50 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val > 20 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_cursor_val > 95 DO
            SET v_counter = v_counter + 5;
            SET v_cursor_val = v_cursor_val - 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    
    -- Final calculation using REPEAT loop
    SET v_val2 = 0;
    REPEAT
        SET v_val2 = v_val2 + 1;
        SET v_counter = v_counter + v_val2;
    UNTIL (MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - -126 + (v_val2 >= 5) END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1077(1, 1, @out_result);

SELECT @out_result;