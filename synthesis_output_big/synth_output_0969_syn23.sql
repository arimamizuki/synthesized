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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
CREATE TABLE IF NOT EXISTS `table_g5e0fi` (
    `table_g5e0fi_product_id` INT,
    `table_g5e0fi_stock_quantity` INT
);

INSERT INTO `table_g5e0fi` (`table_g5e0fi_product_id`, `table_g5e0fi_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_G5E0FI_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_G5E0FI
    WHERE TABLE_G5E0FI_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - 251 + (5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
CREATE TABLE IF NOT EXISTS `table_kx9aoi` (
    `table_kx9aoi_emp_id` INT,
    `table_kx9aoi_salary` INT
);

INSERT INTO `table_kx9aoi` (`table_kx9aoi_emp_id`, `table_kx9aoi_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_KX9AOI_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_KX9AOI
    WHERE TABLE_KX9AOI_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
CREATE TABLE IF NOT EXISTS `table_5dm2o8` (
    `table_5dm2o8_booking_id` INT,
    `table_5dm2o8_customer_id` INT,
    `table_5dm2o8_car_id` INT,
    `table_5dm2o8_rental_days` INT,
    `table_5dm2o8_daily_rate` INT,
    `table_5dm2o8_insurance_daily` INT,
    `table_5dm2o8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `table_xg1wq8` (
    `table_xg1wq8_car_id` INT,
    `table_xg1wq8_car_type` VARCHAR(50),
    `table_xg1wq8_make` INT,
    `table_xg1wq8_model` INT,
    `table_xg1wq8_year` INT,
    `table_xg1wq8_mileage` INT
);

INSERT INTO `table_5dm2o8` (`table_5dm2o8_booking_id`, `table_5dm2o8_customer_id`, `table_5dm2o8_car_id`, `table_5dm2o8_rental_days`, `table_5dm2o8_daily_rate`, `table_5dm2o8_insurance_daily`, `table_5dm2o8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_xg1wq8` (`table_xg1wq8_car_id`, `table_xg1wq8_car_type`, `table_xg1wq8_make`, `table_xg1wq8_model`, `table_xg1wq8_year`, `table_xg1wq8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5DM2O8_RENTAL_DAYS, 1), COALESCE(TABLE_5DM2O8_DAILY_RATE, 50), COALESCE(TABLE_5DM2O8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM TABLE_5DM2O8
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_XG1WQ8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM TABLE_5DM2O8 CRB
    JOIN TABLE_XG1WQ8 C ON TABLE_5DM2O8_CAR_ID = TABLE_XG1WQ8_CAR_ID
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - 462 + (v_total_cost + (v_mileage_surcharge / 1000) * 5);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
CREATE TABLE IF NOT EXISTS `table_x6lg2u` (
    `table_x6lg2u_emp_id` INT,
    `table_x6lg2u_salary` INT
);

INSERT INTO `table_x6lg2u` (`table_x6lg2u_emp_id`, `table_x6lg2u_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_X6LG2U_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_X6LG2U
    WHERE TABLE_X6LG2U_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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
        SET v_counter = v_counter - 1;
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
            WHEN (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - -377 + (v_x3 > 100) THEN
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
        UNTIL (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - 929 + (v_recursive_count >= v_row_count) END REPEAT;
        
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