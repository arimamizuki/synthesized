/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2844 (v3140 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3139 (v3140 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3233 (v3235 INT, v3234 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x13 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS x14 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v3282 (v3283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2969 (v3283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3163 (v3164 INT);
CREATE TABLE IF NOT EXISTS v3099 (v3164 INT);
INSERT INTO v2844 VALUES ('n_test'), ('no_match'), ('n_example');
INSERT INTO v3139 VALUES ('n_test'), ('no_match'), ('n_example');
INSERT INTO v3233 VALUES (100, 'Cam Bridge'), (200, 'Ashton'), (300, 'Cam Bridge');
INSERT INTO x13 VALUES (1, 'a'), (2, 'b');
INSERT INTO x14 VALUES (3, 'c'), (4, 'd');
INSERT INTO v3282 VALUES ('1e-5'), ('1e-10');
INSERT INTO v2969 VALUES ('1e-3'), ('1e-7');
INSERT INTO v3163 VALUES (10), (20);
INSERT INTO v3099 VALUES (10), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
CREATE TABLE IF NOT EXISTS `table_zvz13f` (
    `table_zvz13f_employee_id` INT,
    `table_zvz13f_department_id` INT,
    `table_zvz13f_salary` INT,
    `table_zvz13f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9qjub2` (
    `table_9qjub2_review_id` INT,
    `table_9qjub2_employee_id` INT,
    `table_9qjub2_review_date` DATE,
    `table_9qjub2_score` INT
);

INSERT INTO `table_zvz13f` (`table_zvz13f_employee_id`, `table_zvz13f_department_id`, `table_zvz13f_salary`, `table_zvz13f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9qjub2` (`table_9qjub2_review_id`, `table_9qjub2_employee_id`, `table_9qjub2_review_date`, `table_9qjub2_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_ZVZ13F_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9QJUB2_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM TABLE_9QJUB2
    WHERE TABLE_9QJUB2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT TABLE_ZVZ13F_SALARY
    INTO V_BASE_SALARY
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0292(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lead_val INT;
    DECLARE v_bridge_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v3235 FROM v3233 AS x5 WHERE x5.v3234 = 'Cam Bridge' AND x5.v3234 = 'Ashton';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LIKE and NULL division (adapted with EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v3139 AS x1, v2844 AS x5 SET x1.v3140 = 2.0 / NULL WHERE x1.v3140 LIKE \'n%\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CTE with window function (use CURSOR to iterate)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_lead_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Simulate LEAD logic by using subquery
        SET @lead_check = (SELECT LEAD(v3235, 1, v3235) OVER () FROM v3233 WHERE v3234 = 'Cam Bridge' LIMIT 1);
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE TABLE (handled in setup) + conditional check
    IF p1 > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with CONCAT and BIN_TO_UUID (wrapped in error handling)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql4 = 'UPDATE v3282 AS x0, v2969 AS x5 SET x0.v3283 = CONCAT(\'1e-\', v3283) WHERE BIN_TO_UUID(UUID_TO_BIN(\'POINT(140 205)\')) = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), \'x\'), UTC_DATE())';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 5: UPDATE with LEFT JOIN and RPAD/IN condition
    SET @sql5 = 'UPDATE v3163 AS x1 LEFT OUTER JOIN v3099 AS x2 ON x1.v3164 = x1.v3164 SET x1.v3164 = 6 WHERE NOT (NOT (127.1) IN ((RPAD(1.0, 2048, 1)), (\'\'), (-1.1)))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use WHILE loop to demonstrate another structure
    WHILE (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - -687 + (p2 > 0) DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- CASE statement for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0292(1, 1, @out_result);

SELECT @out_result;