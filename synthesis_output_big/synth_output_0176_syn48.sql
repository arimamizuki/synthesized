/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1295 (v1296 INT, v1297 INT);
CREATE TABLE IF NOT EXISTS v1241 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1365 (v1366 VARCHAR(100), v1367 INT);
CREATE TABLE IF NOT EXISTS v1399 (v1367 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED);
INSERT INTO v1295 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v1241 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v1365 VALUES ('100', 1), ('200', 2), ('300', 3);
INSERT INTO v1399 VALUES (1, 'Data1'), (2, 'Data2'), (3, 'Data3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
CREATE TABLE IF NOT EXISTS `table_kelao0` (
    `table_kelao0_customer_id` INT,
    `table_kelao0_tier_level` INT,
    `table_kelao0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_rcenak` (
    `table_rcenak_order_id` INT,
    `table_rcenak_customer_id` INT,
    `table_rcenak_order_date` DATE,
    `table_rcenak_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kelao0` (`table_kelao0_customer_id`, `table_kelao0_tier_level`, `table_kelao0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_rcenak` (`table_rcenak_order_id`, `table_rcenak_customer_id`, `table_rcenak_order_date`, `table_rcenak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT TABLE_KELAO0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_KELAO0
    WHERE TABLE_KELAO0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_RCENAK_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM TABLE_RCENAK
    WHERE TABLE_RCENAK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_KELAO0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_KELAO0
    WHERE TABLE_KELAO0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = (MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - -362 + (1);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
CREATE TABLE IF NOT EXISTS `table_c1huqw` (
    `table_c1huqw_emp_id` INT,
    `table_c1huqw_department_id` INT,
    `table_c1huqw_hire_date` DATE,
    `table_c1huqw_salary` INT
);

INSERT INTO `table_c1huqw` (`table_c1huqw_emp_id`, `table_c1huqw_department_id`, `table_c1huqw_hire_date`, `table_c1huqw_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT TABLE_C1HUQW_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_C1HUQW
    WHERE TABLE_C1HUQW_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0176(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_calc_result DECIMAL(10,2);
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_create_view_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v1296, v1297 FROM v1295 WHERE v1296 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via conditional logic)
    IF p1 > 0 THEN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v1562 ON v1295(((v1296 + v1297) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - 945 + (v_counter) + 1;
    END IF;

    -- Statement 2: CREATE VIEW (conditional creation)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v1563 AS SELECT * FROM v1241 AS x1 WHERE NOT EXISTS(SELECT 1 FROM v1241 AS x2 WHERE x2.id = x1.id)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE TABLE with CHECK constraint
    IF p1 > p2 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1567 (v1568 DATETIME CHECK (v1568 + UTC_TIME() > ''23:11:21'')) COLLATE=binary';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 3;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN
    IF p1 != p2 THEN
        SET @sql = 'UPDATE v1365 AS x1 LEFT JOIN v1399 AS x5 ON x1.v1367 = x1.v1367 SET x1.v1366 = ''v8l v7n v6c v5n'' WHERE x1.v1366 = ''100''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 4;
    END IF;

    -- Statement 5: CREATE TABLE with DEFINER (simulated)
    IF p2 > 10 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 5;
    END IF;

    -- Cursor loop to process data from v1295
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional calculation
        CASE 
            WHEN v_val1 > 50 THEN
                SET v_calc_result = v_val1 * 1.5;
            WHEN v_val1 > 30 THEN
                SET v_calc_result = v_val1 * 1.2;
            ELSE
                SET v_calc_result = v_val1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_val2 > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val2 = v_val2 - 10;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0176(1, 1, @out_result);

SELECT @out_result;