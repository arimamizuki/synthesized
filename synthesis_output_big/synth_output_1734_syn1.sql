/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v221957 (
    v221958 INT,
    v221959 INT
);
CREATE TABLE IF NOT EXISTS v221949 (
    v221950 INT,
    v221951 INT,
    v221952 TIME,
    v221953 INT,
    v221954 INT
);
CREATE TABLE IF NOT EXISTS v223199 (
    v223201 TIME
);
CREATE TABLE IF NOT EXISTS v223716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x14 (
    v221951 INT,
    v221952 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v221951 INT,
    v221952 INT
);
INSERT INTO v221957 VALUES (1, 5), (2, 12), (3, 20), (4, 8), (5, 18);
INSERT INTO v221949 VALUES (100, 1, '10:00:00', 500, 1), (200, 2, '12:00:00', 600, 2), (300, 3, '14:00:00', 700, 3);
INSERT INTO v223199 VALUES ('08:00:00'), ('12:30:00'), ('16:45:00');
INSERT INTO v223716 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x14 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x15 VALUES (1, 50), (2, 100), (3, 150);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
CREATE TABLE IF NOT EXISTS `table_mar3zz` (
    `table_mar3zz_order_id` INT,
    `table_mar3zz_customer_id` INT,
    `table_mar3zz_order_date` DATE,
    `table_mar3zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kutvu5` (
    `table_kutvu5_customer_id` INT,
    `table_kutvu5_tier_level` INT
);

INSERT INTO `table_mar3zz` (`table_mar3zz_order_id`, `table_mar3zz_customer_id`, `table_mar3zz_order_date`, `table_mar3zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_kutvu5` (`table_kutvu5_customer_id`, `table_kutvu5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT TABLE_KUTVU5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_MAR3ZZ O
    JOIN TABLE_KUTVU5 C ON TABLE_MAR3ZZ_CUSTOMER_ID = TABLE_KUTVU5_CUSTOMER_ID
    WHERE TABLE_MAR3ZZ_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1734(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT DISTINCT
    DECLARE cur CURSOR FOR SELECT DISTINCT id FROM v223716;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: SELECT with complex conditions
    BEGIN
        SELECT x3.v221959 INTO v_var1 
        FROM v221957 AS x3 
        WHERE NOT ((x3.v221958 < 5 OR x3.v221959 < 10) AND (NOT (x3.v221959 > 16) OR x3.v221958 > 17))
        LIMIT 1;
        
        IF v_var1 IS NOT NULL THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - 19 + (v_counter) + v_var1;
        END IF;
    END;
    
    -- Statement 2: WITH RECURSIVE CTE with window function
    BEGIN
        WITH RECURSIVE x8 AS (
            SELECT x6.v221951, x6.v221951 AS val 
            FROM x14 
            UNION ALL 
            SELECT x6.v221951 + 1, x6.v221951 + 1 
            FROM x15 
            WHERE x6.v221952 < 250
        )
        SELECT x6.v221953, x6.v221950, COUNT(*) OVER (ORDER BY x6.v221954 DESC) AS x3, x6.v221953 
        INTO v_var1, v_var2, v_cte_val, v_var1
        FROM v221949 AS x6 
        WHERE x6.v221952 = SEC_TO_TIME(36000)
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_val, 0);
    END;
    
    -- Statement 3: SELECT DISTINCT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: SELECT with BETWEEN and NOT
    BEGIN
        SELECT x3.v223201 INTO v_time_val 
        FROM v223199 AS x3 
        WHERE NOT x3.v223201 BETWEEN '00:00:00' AND ''
        LIMIT 1;
        
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + HOUR(v_time_val);
        END IF;
    END;
    
    -- Statement 5: CREATE VIEW (use dynamic SQL to create and drop)
    BEGIN
        SET @sql = 'CREATE OR REPLACE VIEW v224446 AS SELECT id, data FROM v223716 WHERE id > 2';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        -- Use CASE to check view existence
        CASE 
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter + p2;
        END CASE;
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1734(1, 1, @out_result);

SELECT @out_result;