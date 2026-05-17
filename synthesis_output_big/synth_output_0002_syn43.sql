/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO v0 VALUES (1, 'x'), (2, 'y'), (3, 'z'), (4, 'w');
INSERT INTO v0(v1) VALUES(10),(20);
INSERT INTO v0(v1) VALUES(100), (100);
INSERT INTO v0(v1) VALUES(1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
CREATE TABLE IF NOT EXISTS `table_u0nmnk` (
    `table_u0nmnk_product_id` INT,
    `table_u0nmnk_price` DECIMAL(10,2)
);

INSERT INTO `table_u0nmnk` (`table_u0nmnk_product_id`, `table_u0nmnk_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U0NMNK_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_U0NMNK
    WHERE TABLE_U0NMNK_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
CREATE TABLE IF NOT EXISTS `table_butway` (
    `table_butway_ticket_id` INT,
    `table_butway_visitor_id` INT,
    `table_butway_park_id` INT,
    `table_butway_ticket_type` VARCHAR(50),
    `table_butway_purchase_date` DATE,
    `table_butway_visit_date` DATE,
    `table_butway_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_mt0az5` (
    `table_mt0az5_park_id` INT,
    `table_mt0az5_name` VARCHAR(50),
    `table_mt0az5_operating_hours` DECIMAL(3,1),
    `table_mt0az5_capacity` INT
);

INSERT INTO `table_butway` (`table_butway_ticket_id`, `table_butway_visitor_id`, `table_butway_park_id`, `table_butway_ticket_type`, `table_butway_purchase_date`, `table_butway_visit_date`, `table_butway_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `table_mt0az5` (`table_mt0az5_park_id`, `table_mt0az5_name`, `table_mt0az5_operating_hours`, `table_mt0az5_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_BUTWAY_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM TABLE_BUTWAY
    WHERE TABLE_BUTWAY_PARK_ID = PARK_ID_PARAM
      AND YEAR(TABLE_BUTWAY_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(TABLE_MT0AZ5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM TABLE_MT0AZ5
    WHERE TABLE_MT0AZ5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - -996 + (cast(v_occupancy_percent as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0002(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_percentile_val DOUBLE;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_error_msg VARCHAR(255);
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 WHERE v1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: SELECT with window functions
    SET @sql = 'SELECT percentile_cont(v1) OVER w, json_object_agg(v1) OVER w INTO @p, @j FROM v0 WINDOW w AS (PARTITION BY v1 ORDER BY v1 DESC)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    SET v_percentile_val = @p;
    SET v_json_val = @j;

    -- Statement 2: INSERT (already done in setup)
    -- Statement 3: INSERT (already done in setup)
    
    -- Statement 4: UPDATE with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'UPDATE v0 SET v1 = 1 WHERE v1 = 20';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt;
    ELSE
        SET v_update_count = 0;
    END IF;

    -- Statement 5: INSERT with loop
    SET v_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - 437 + (v_counter) < p2 DO
        SET @sql = 'INSERT INTO v0(v1) VALUES(1)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_insert_count = v_insert_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Process cursor with CASE logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - -185 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO temp_results(val) VALUES(v_val * 2);
            WHEN v_val BETWEEN 10 AND 50 THEN
                INSERT INTO temp_results(val) VALUES(v_val + 100);
            ELSE
                INSERT INTO temp_results(val) VALUES(v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Calculate final result
    SET result = v_update_count + v_insert_count;
END; //

DELIMITER ;

CALL synth_output_0002(1, 1, @out_result);

SELECT @out_result;