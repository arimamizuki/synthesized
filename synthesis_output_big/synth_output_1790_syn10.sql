/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v248198 (
    v248199 INT,
    v248200 INT
);
CREATE TABLE IF NOT EXISTS v248050 (
    v248051 INT
);
CREATE TABLE IF NOT EXISTS v248054 (
    v248055 INT,
    v248056 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v248485 (
    v248055 INT
);
CREATE TABLE IF NOT EXISTS v248125 (
    v248126 GEOMETRY,
    v248127 INT
);
CREATE TABLE IF NOT EXISTS v248601 (
    v248602 VARCHAR(15),
    v248603 BIT NOT NULL DEFAULT 1,
    v248604 BIT NOT NULL DEFAULT 0
);
INSERT INTO v248198 VALUES (1, 5), (2, 10), (3, 200), (4, 50), (5, 3);
INSERT INTO v248050 VALUES (1), (2), (3), (4), (5);
INSERT INTO v248054 VALUES (1, 'test'), (2, 'б'), (3, 'value');
INSERT INTO v248485 VALUES (1), (2), (3);
INSERT INTO v248125 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 13), (ST_GEOMFROMTEXT('POINT(30 40)'), 26);

/* -----Called: MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
CREATE TABLE IF NOT EXISTS `table_dpem7n` (
    `table_dpem7n_unit_id` INT,
    `table_dpem7n_facility_id` INT,
    `table_dpem7n_unit_size` INT,
    `table_dpem7n_monthly_rate` INT,
    `table_dpem7n_climate_controlled` INT,
    `table_dpem7n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_4mro06` (
    `table_4mro06_rental_id` INT,
    `table_4mro06_unit_id` INT,
    `table_4mro06_customer_id` INT,
    `table_4mro06_start_date` DATE,
    `table_4mro06_rental_months` INT,
    `table_4mro06_monthly_payment` INT
);

INSERT INTO `table_dpem7n` (`table_dpem7n_unit_id`, `table_dpem7n_facility_id`, `table_dpem7n_unit_size`, `table_dpem7n_monthly_rate`, `table_dpem7n_climate_controlled`, `table_dpem7n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_4mro06` (`table_4mro06_rental_id`, `table_4mro06_unit_id`, `table_4mro06_customer_id`, `table_4mro06_start_date`, `table_4mro06_rental_months`, `table_4mro06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DPEM7N_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM;

    SELECT TABLE_DPEM7N_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM AND TABLE_DPEM7N_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + (v_total_cost * 10 / 100);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_diff BIGINT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v248199 FROM v248198 WHERE v248200 < 100 AND v248199 < 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive logic and SELECT
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT 1 UNION ALL SELECT 1 + x9.v248200 FROM v248198 AS x9 WHERE x9.v248200 < 2000) SELECT v248199, v248199, ROUND(v248199, 5), v248199 FROM v248198 AS x9 WHERE x9.v248200 < 100 AND x9.v248199 < 100 AND (x9.v248200 < 6 OR x9.v248199 IS NULL)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT
    SET @sql2 = 'INSERT INTO v248601 (v248602, v248603, v248604) SELECT ''x'', 1, 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CTE with window function and SELECT INTO
    SET @sql3 = 'WITH x8 AS (SELECT ROW_NUMBER() OVER (ORDER BY v248051) AS rn, v248051 FROM v248050) SELECT v248051, 1 - v248051, CONCAT(''string'', NULL), TIMESTAMP(''2000-01-27'', ''23:13:41'') - TIMESTAMP(''2003-05-16'', ''23:53:29'') FROM v248050 WHERE v248051 = CAST(''-01:00:01'' AS TIME)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with RIGHT JOIN and JSON
    SET @sql4 = 'UPDATE v248054 AS x2 RIGHT OUTER JOIN v248485 AS x5 ON x2.v248055 = x2.v248056 SET x2.v248056 = ''{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}'' WHERE x2.v248056 = ''б'' AND x2.v248055 = 1 AND x2.v248056 = 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with geometry function
    SET @sql5 = 'UPDATE v248125 SET v248126 = ST_GEOMFROMTEXT(''POINT(20 177)'') WHERE v248127 IN (13, 26, ''mysqltest'', 52)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - 241 + (1);
        
        -- WHILE loop example
        WHILE v_counter < p1 DO
            SET v_counter = v_counter + 1;
            IF v_counter > p2 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
        -- CASE statement example
        CASE 
            WHEN v_temp IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - -855 + (v_temp > 50) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter > 100 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1790(1, 1, @out_result);

SELECT @out_result;