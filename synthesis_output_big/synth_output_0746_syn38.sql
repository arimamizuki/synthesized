/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20588 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20612 (
    v20613 DECIMAL(10,2),
    v20614 INT
);
CREATE TABLE IF NOT EXISTS v20327 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    value VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20730 (
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20865 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
INSERT INTO v20588 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v20612 (v20613, v20614) VALUES (0.5, 1), (1.2, 2), (0.8, 3), (1.5, 4);
INSERT INTO v20327 (value) VALUES ('a'), ('b'), ('c');
INSERT INTO v20730 (v20731) VALUES (10), (20), (30);
INSERT INTO v20468 (v20731) VALUES (10), (20), (30);
INSERT INTO v20162 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'trg1_test'), (ST_GEOMFROMTEXT('POINT(2 2)'), 'trg2_test');
INSERT INTO v20865 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(3 3)'), 'trg1_data'), (ST_GEOMFROMTEXT('POINT(4 4)'), 'other');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
CREATE TABLE IF NOT EXISTS `table_s4ygf6` (
    `table_s4ygf6_emp_id` INT,
    `table_s4ygf6_salary` INT,
    `table_s4ygf6_hire_date` DATE
);

INSERT INTO `table_s4ygf6` (`table_s4ygf6_emp_id`, `table_s4ygf6_salary`, `table_s4ygf6_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S4YGF6_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_S4YGF6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM TABLE_S4YGF6
    WHERE TABLE_S4YGF6_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - 61 + (floor((v_salary * v_tenure) / 10000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
CREATE TABLE IF NOT EXISTS `table_3j8w7h` (
    `table_3j8w7h_reservation_id` INT,
    `table_3j8w7h_customer_id` INT,
    `table_3j8w7h_restaurant_id` INT,
    `table_3j8w7h_party_size` INT,
    `table_3j8w7h_reservation_date` DATE,
    `table_3j8w7h_duration_minutes` INT,
    `table_3j8w7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5ghvkl` (
    `table_5ghvkl_restaurant_id` INT,
    `table_5ghvkl_name` VARCHAR(50),
    `table_5ghvkl_rating` DECIMAL(3,1),
    `table_5ghvkl_cuisine_type` VARCHAR(50)
);

INSERT INTO `table_3j8w7h` (`table_3j8w7h_reservation_id`, `table_3j8w7h_customer_id`, `table_3j8w7h_restaurant_id`, `table_3j8w7h_party_size`, `table_3j8w7h_reservation_date`, `table_3j8w7h_duration_minutes`, `table_3j8w7h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `table_5ghvkl` (`table_5ghvkl_restaurant_id`, `table_5ghvkl_name`, `table_5ghvkl_rating`, `table_5ghvkl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_5GHVKL_RATING, 3) INTO V_RATING_BONUS
    FROM TABLE_5GHVKL
    WHERE TABLE_5GHVKL_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0746(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_decimal_val DECIMAL(32,3);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20613, v20614 FROM v20612 WHERE v20613 BETWEEN 0.07 AND 1.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Use view v20847 to extract values
    SELECT x1, x2 INTO v_decimal_val, v_geom_text FROM v20847 LIMIT 1;
    
    -- Statement 2: Use recursive CTE and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the recursive CTE logic
        SET v_counter = v_counter + 1;
        IF (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - 268 + (v_counter < 10) THEN
            -- Use the recursive value
            SET v_counter = v_counter + p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Select from v20327 with conditional logic
    IF p2 > 0 THEN
        SELECT COUNT(*) INTO v_counter FROM v20327;
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

    -- Statement 4: Update with join and dynamic SQL
    SET @sql_update = 'UPDATE v20730 AS x1 JOIN v20468 AS x5 ON x1.v20731 = x1.v20731 SET x1.v20731 = (ASCII(RANDOM_BYTES(1)) - INTERVAL ''UTC'' DAY_MINUTE)';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 5: Update with geometric function and LIKE
    SET @sql_geom = 'UPDATE v20162 AS x0 JOIN v20865 AS x4 ON x0.v20163 = x0.x2 SET x0.v20163 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE x2 LIKE ''trg1%''';
    PREPARE stmt_geom FROM @sql_geom;
    EXECUTE stmt_geom;
    DEALLOCATE PREPARE stmt_geom;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

CALL synth_output_0746(1, 1, @out_result);

SELECT @out_result;