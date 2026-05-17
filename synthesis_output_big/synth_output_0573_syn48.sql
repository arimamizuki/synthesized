/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11951 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11952 VARCHAR(64),
    v11953 VARCHAR(64),
    v11954 VARCHAR(64)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 JSON
);
CREATE TABLE IF NOT EXISTS v12052 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v11973 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v12086 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12087 DATETIME,
    v12088 DATETIME DEFAULT (UTC_DATE())
);
INSERT INTO v11951 (v11952, v11953, v11954) VALUES
('mysqltest_1', 'mysqltest', 'localhost'),
('test2', 'other', '127.0.0.1'),
('mysqltest_1', 'mysqltest', '192.168.1.1');
INSERT INTO v11319 (v11316) VALUES
('{"key": 8}'),
('{"key": [1,2,3]}'),
('"string_value"');
INSERT INTO v12052 (v12053) VALUES
('TESTF_bug11763507'),
('other_value'),
('TESTF_bug11763507_2');
INSERT INTO v11973 (v12053) VALUES
('TESTF_bug11763507'),
('another_value');
INSERT INTO v12086 (v12087, v12088) VALUES
('2024-01-01 12:00:00', DEFAULT),
('2024-06-15 08:30:00', DEFAULT);

/* -----Called: MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
CREATE TABLE IF NOT EXISTS `table_1497my` (
    `table_1497my_emp_id` INT,
    `table_1497my_department_id` INT,
    `table_1497my_salary` INT
);

INSERT INTO `table_1497my` (`table_1497my_emp_id`, `table_1497my_department_id`, `table_1497my_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_1497MY_SALARY), 0), COALESCE(AVG(TABLE_1497MY_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM TABLE_1497MY
    WHERE TABLE_1497MY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - 473 + (floor((v_dept_avg * 100) / v_overall_avg));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
CREATE TABLE IF NOT EXISTS `table_wzbdma` (
    `table_wzbdma_policy_id` INT,
    `table_wzbdma_customer_id` INT,
    `table_wzbdma_pet_id` INT,
    `table_wzbdma_pet_type` VARCHAR(50),
    `table_wzbdma_breed` INT,
    `table_wzbdma_age_years` INT,
    `table_wzbdma_premium_annual` INT,
    `table_wzbdma_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_isrddy` (
    `table_isrddy_breed_id` INT,
    `table_isrddy_breed_name` VARCHAR(50),
    `table_isrddy_size_category` INT,
    `table_isrddy_avg_lifespan` INT
);

INSERT INTO `table_wzbdma` (`table_wzbdma_policy_id`, `table_wzbdma_customer_id`, `table_wzbdma_pet_id`, `table_wzbdma_pet_type`, `table_wzbdma_breed`, `table_wzbdma_age_years`, `table_wzbdma_premium_annual`, `table_wzbdma_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `table_isrddy` (`table_isrddy_breed_id`, `table_isrddy_breed_name`, `table_isrddy_size_category`, `table_isrddy_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZBDMA_AGE_YEARS, 1) INTO V_PET_AGE
    FROM TABLE_WZBDMA
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_ISRDDY_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM TABLE_WZBDMA IP
    JOIN TABLE_ISRDDY B ON TABLE_WZBDMA_BREED = TABLE_ISRDDY_BREED_NAME
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v11953 VARCHAR(64);
    DECLARE v_v11954 VARCHAR(64);
    DECLARE v_least_val VARCHAR(64);
    DECLARE v_geom_val DOUBLE;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT x7.v11953, x7.v11954 
        FROM v11951 AS x7 
        WHERE x7.v11954 = x7.v11953 
          AND x7.v11954 = x7.v11954 
          AND x7.v11954 = 128 
        ORDER BY RANK() OVER (ORDER BY x7.v11954 DESC, x7.v11952, x7.v11954) 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update with geometry function
    SET @sql1 = 'UPDATE v11951 AS x1 SET x1.v11953 = X() + 1 WHERE v11953 = ? AND v11952 = ? AND v11954 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'mysqltest';
    SET @b = 'mysqltest_1';
    SET @c = 'localhost';
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: SELECT with window function
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v11953, v_v11954;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: CREATE TABLE with datetime defaults
    SET @sql3 = 'INSERT INTO v12086 (v12087, v12088) VALUES (NOW(), DEFAULT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with JSON validation
    SET @sql4 = 'UPDATE v11319 AS x0 SET x0.v11316 = CONCAT(? , x0.v11316, ?) WHERE JSON_EXTRACT(v11316, "$.key") = ? AND JSON_TYPE(v11316) <> ?';
    PREPARE stmt4 FROM @sql4;
    SET @prefix = '0';
    SET @suffix = '01';
    SET @key_val = '8';
    SET @not_type = 'ARRAY';
    EXECUTE stmt4 USING @prefix, @suffix, @key_val, @not_type;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: JOIN UPDATE with conditional logic
    SET @sql5 = 'UPDATE v12052 AS x1 JOIN v11973 AS x6 ON (x1.v12053 = x1.v12053) SET v12053 = CONCAT(v12053, ?) WHERE v12053 LIKE ?';
    PREPARE stmt5 FROM @sql5;
    SET @suffix_text = ', Updated from a = -2';
    SET @pattern = 'TESTF_bug11763507';
    EXECUTE stmt5 USING @suffix_text, @pattern;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: IF/ELSE, WHILE loop, CASE
    IF p1 > 0 THEN
        SET v_loop_counter = p1;
        WHILE (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - 124 + (v_loop_counter > 0) DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter - 1;
        END WHILE;
    ELSE
        CASE 
            WHEN p2 > 0 THEN
                REPEAT
                    SET v_counter = v_counter + 1;
                    SET p2 = p2 - 1;
                UNTIL p2 <= 0 END REPEAT;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0573(1, 1, @out_result);

SELECT @out_result;