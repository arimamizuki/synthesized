/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v39458 (
    v39460 INT,
    v39459 VARCHAR(255),
    PRIMARY KEY (v39460)
);
CREATE TABLE IF NOT EXISTS x11 (
    x7_v39460 INT,
    x7_v39459 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v39116 (
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v39378 (
    v39379 INT
);
CREATE TABLE IF NOT EXISTS v39553 (
    x1 VARCHAR(255)
);
INSERT INTO v39458 (v39460, v39459) VALUES 
(5, '2022-02-25 11:01:14'),
(3, 'test_value'),
(10, '2022-02-25 11:01:14'),
(2, 'Y'),
(4, 'I');
INSERT INTO x11 (x7_v39460, x7_v39459) VALUES 
(5, '2022-02-25 11:01:14'),
(3, 'test'),
(10, 'data');
INSERT INTO v39116 (x2) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v39378 (v39379) VALUES (1), (2), (3), (1021), (1022), (1000);
INSERT INTO v39553 (x1) VALUES ('Initial data');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
CREATE TABLE IF NOT EXISTS `table_22x39a` (
    `table_22x39a_session_id` INT,
    `table_22x39a_photographer_id` INT,
    `table_22x39a_session_type` VARCHAR(50),
    `table_22x39a_duration_hours` INT,
    `table_22x39a_location_type` VARCHAR(50),
    `table_22x39a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h88dbp` (
    `table_h88dbp_photographer_id` INT,
    `table_h88dbp_rating` DECIMAL(3,1),
    `table_h88dbp_experience_years` INT
);

INSERT INTO `table_22x39a` (`table_22x39a_session_id`, `table_22x39a_photographer_id`, `table_22x39a_session_type`, `table_22x39a_duration_hours`, `table_22x39a_location_type`, `table_22x39a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `table_h88dbp` (`table_h88dbp_photographer_id`, `table_h88dbp_rating`, `table_h88dbp_experience_years`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (300);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0969(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x7_v39460 INT;
    DECLARE v_x7_v39459 VARCHAR(255);
    DECLARE v_x3 DECIMAL(20,2);
    DECLARE v_x4 INT;
    DECLARE v_v39379 INT;
    DECLARE v_rank_val INT;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_recursive_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor declarations (must come after variable declarations)
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v39460, x7.v39459, SUM(x7.v39460 + x7.v39459) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3
        FROM v39458 AS x7 
        WHERE x7.v39460 = 5 
        AND (x7.v39459, x7.v39460) IN (('2022-02-25 11:01:14', 'Y'), ('2022-02-25 11:01:14', 'I'));
    
    DECLARE cur2 CURSOR FOR 
        SELECT x7.v39379, RANK() OVER (ORDER BY x7.v39379, x7.v39379) AS x4
        FROM v39378 AS x7 
        WHERE x7.v39379 < 3 OR x7.v39379 > 1020;
    
    -- Handler declarations
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - (MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - -450 + (1);
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    END;

    -- Statement 1: SELECT * FROM v39000 AS x1
    BEGIN
        DECLARE v_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_count FROM v39000;
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 2: INSERT INTO v39553 (x1) VALUES ('Inserted by xa11')
    BEGIN
        SET @sql_insert = 'INSERT INTO v39553 (x1) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = CONCAT('Inserted by xa11_', p1);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: WITH RECURSIVE x8(x9) AS (SELECT X(x7.v39460) FROM x11 GROUP BY x7.v39459 COLLATE utf8mb3_unicode_520_ci ORDER BY x7.v39460 + 2 DESC) 
    -- SELECT x7.v39460, x7.v39459, SUM(x7.v39460 + x7.v39459) OVER (...) AS x3, x7.v39460 FROM v39458 AS x7 WHERE ...
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_x7_v39460, v_x7_v39459, v_x3;
        IF v_done = 1 THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_x3 > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_x3 > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur1;
    SET v_done = 0;

    -- Statement 4: WITH RECURSIVE x8 AS (SELECT X() FROM x11) 
    -- SELECT x7.v39379, x7.v39379, RANK() OVER (ORDER BY x7.v39379, x7.v39379) AS x4, x7.v39379 FROM v39378 AS x7 WHERE ...
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_v39379, v_rank_val;
        IF v_done = 1 THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- WHILE loop with ITERATE example
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_rank_val DO
            SET v_loop_counter = v_loop_counter + 1;
            IF v_loop_counter > 5 THEN
                ITERATE read_loop2;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur2;
    SET v_done = 0;

    -- Statement 5: CREATE VIEW v39910 AS SELECT INSERT('hello', -18446744073709551615, 1, 'hi') FROM v39116 AS x2
    BEGIN
        -- REPEAT...UNTIL loop to process view data
        DECLARE v_row_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_row_count FROM v39910;
        SET v_recursive_count = 0;
        REPEAT
            SET v_recursive_count = v_recursive_count + 1;
            SET v_counter = v_counter + 1;
        UNTIL v_recursive_count >= v_row_count END REPEAT;
        
        -- Use IF/ELSE to check results
        IF v_row_count > 0 THEN
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0969(1, 1, @out_result);

SELECT @out_result;