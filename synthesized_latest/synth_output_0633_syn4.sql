/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v14993 (
    v14994 DECIMAL(5,2),
    v14995 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15010 (
    v15013 INT,
    v15011 VARCHAR(100),
    v15014 VARCHAR(50),
    v15012 DECIMAL(10,2),
    v15015 INT
);
CREATE TABLE IF NOT EXISTS v15017 (
    v15020 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v15005 (
    id INT
);
INSERT INTO v14993 VALUES (1.5, '0.8'), (2.3, '0.5'), (3.7, '1.2'), (4.1, '0.3');
INSERT INTO v15010 VALUES (100, 'test1', '5.0', 10.5, 1), (200, 'test2', '6.0', 20.3, 2);
INSERT INTO v15017 VALUES ('10'), ('20'), ('30');
INSERT INTO v15005 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
CREATE TABLE IF NOT EXISTS `table_zdi6vu` (
    `table_zdi6vu_emp_id` INT,
    `table_zdi6vu_department_id` INT,
    `table_zdi6vu_salary` INT,
    `table_zdi6vu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_yvxx5b` (
    `table_yvxx5b_department_id` INT,
    `table_yvxx5b_name` VARCHAR(50)
);

INSERT INTO `table_zdi6vu` (`table_zdi6vu_emp_id`, `table_zdi6vu_department_id`, `table_zdi6vu_salary`, `table_zdi6vu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_yvxx5b` (`table_yvxx5b_department_id`, `table_yvxx5b_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_ZDI6VU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_ZDI6VU
    WHERE TABLE_ZDI6VU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
CREATE TABLE IF NOT EXISTS `table_gg067m` (
    `table_gg067m_rental_id` INT,
    `table_gg067m_customer_id` INT,
    `table_gg067m_boat_id` INT,
    `table_gg067m_rental_hours` INT,
    `table_gg067m_hourly_rate` INT,
    `table_gg067m_fuel_included` INT,
    `table_gg067m_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `table_1tuyv7` (
    `table_1tuyv7_boat_id` INT,
    `table_1tuyv7_boat_type` VARCHAR(50),
    `table_1tuyv7_make` INT,
    `table_1tuyv7_model` INT,
    `table_1tuyv7_length_feet` INT,
    `table_1tuyv7_capacity` INT
);

INSERT INTO `table_gg067m` (`table_gg067m_rental_id`, `table_gg067m_customer_id`, `table_gg067m_boat_id`, `table_gg067m_rental_hours`, `table_gg067m_hourly_rate`, `table_gg067m_fuel_included`, `table_gg067m_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_1tuyv7` (`table_1tuyv7_boat_id`, `table_1tuyv7_boat_type`, `table_1tuyv7_make`, `table_1tuyv7_model`, `table_1tuyv7_length_feet`, `table_1tuyv7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GG067M_RENTAL_HOURS, 4), COALESCE(TABLE_GG067M_HOURLY_RATE, 200), COALESCE(TABLE_GG067M_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM TABLE_GG067M
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT TABLE_1TUYV7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM TABLE_GG067M BR
    JOIN TABLE_1TUYV7 B ON TABLE_GG067M_BOAT_ID = TABLE_1TUYV7_BOAT_ID
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM AND TABLE_GG067M_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0633(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,2);
    DECLARE v_str VARCHAR(50);
    DECLARE v_least_val DECIMAL(10,2);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val DECIMAL(5,2);
    DECLARE v_cursor_str VARCHAR(50);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - 439 + (1) AS x12 
            UNION ALL 
            SELECT x7.v14994 + 1 FROM v14993 x7, x9 WHERE x7.v14994 < (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - 80 + (5)
        )
        SELECT x7.v14994, x7.v14995, 
               LEAST(x7.v14995, '2001-01-02 00:00:00.1') + 0 AS x3, 
               x7.v14995 
        FROM v14993 AS x7 
        WHERE x7.v14995 <= 0.9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: Use the index via SELECT
    SET @sql1 = 'SELECT v14994 INTO @val FROM v14993 FORCE INDEX (v15001) WHERE v14994 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = 1.5;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str, v_least_val, v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_cursor_val > 2.0 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val BETWEEN 1.0 AND 2.0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_least_val > 0.5 THEN
                SET v_counter = v_counter + 2;
            WHEN v_least_val <= 0.5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: INSERT with dynamic values
    SET @intvalx = p1;
    SET @str_ascii = CONCAT('test_', p2);
    SET @fltvalx = 3.14;
    SET @fltval = 2.71;
    SET @int_five = 5;
    
    SET @sql3 = 'INSERT INTO v15010 (v15013, v15011, v15014, v15012, v15015) VALUES (?, ?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @intvalx, @str_ascii, @fltvalx, @fltval, @int_five;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with VERSION() and UNHEX
    SET @sql4 = 'UPDATE v15010 AS x1 SET v15014 = VERSION() WHERE v15015 = UNHEX(?)';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '1F9480179366F2BF567E1C4B964C1EF02908';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and character conversion
    SET @sql5 = 'UPDATE v15017 AS x1 LEFT JOIN v15005 AS x5 ON TRUE SET v15020 = v15020 + 100 WHERE HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET utf8mb4)) <> HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET ucs2))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP PREPARE stmt1;
    DROP PREPARE stmt3;
    DROP PREPARE stmt4;
    DROP PREPARE stmt5;
END; //

DELIMITER ;

CALL synth_output_0633(1, 1, @out_result);

SELECT @out_result;