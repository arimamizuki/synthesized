/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16437 (
    v16439 INT,
    v16438 INT
);
CREATE TABLE IF NOT EXISTS v16546 (
    v16548 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v16321 (
    v16323 INT,
    v16324 INT
);
CREATE TABLE IF NOT EXISTS v16371 (
    v16307 VARCHAR(50),
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16349 (
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16427 (
    x1 VARCHAR(10),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v16260 (
    x1 VARCHAR(10),
    x2 INT
);
INSERT INTO v16321 VALUES (10, 5), (20, 10), (30, 15);
INSERT INTO v16371 (v16307, v16308, v16337) VALUES ('test1', 1, 'aaa'), ('test2', 2, 'bbb'), ('test3', 3, 'ccc');
INSERT INTO v16349 (v16308, v16337) VALUES (1, 'aaa'), (2, 'bbb'), (3, 'ccc');
INSERT INTO v16427 (x1, x2) VALUES ('A', 1), ('B', 2), ('C', 3);
INSERT INTO v16260 (x1, x2) VALUES ('D', 1), ('E', 2), ('F', 3);

/* -----Called: MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - 362 + (v_temp div 2);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
CREATE TABLE IF NOT EXISTS `table_sv5ywz` (
    `table_sv5ywz_job_id` INT,
    `table_sv5ywz_customer_id` INT,
    `table_sv5ywz_technician_id` INT,
    `table_sv5ywz_job_type` VARCHAR(50),
    `table_sv5ywz_property_size_sqft` INT,
    `table_sv5ywz_labor_hours` INT,
    `table_sv5ywz_material_cost` DECIMAL(10,2),
    `table_sv5ywz_job_date` DATE
);

INSERT INTO `table_sv5ywz` (`table_sv5ywz_job_id`, `table_sv5ywz_customer_id`, `table_sv5ywz_technician_id`, `table_sv5ywz_job_type`, `table_sv5ywz_property_size_sqft`, `table_sv5ywz_labor_hours`, `table_sv5ywz_material_cost`, `table_sv5ywz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
CREATE TABLE IF NOT EXISTS `table_p8ko1o` (
    `table_p8ko1o_emp_id` INT,
    `table_p8ko1o_department_id` INT,
    `table_p8ko1o_salary` INT,
    `table_p8ko1o_hire_date` DATE,
    `table_p8ko1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_wkbvtu` (
    `table_wkbvtu_department_id` INT,
    `table_wkbvtu_name` VARCHAR(50)
);

INSERT INTO `table_p8ko1o` (`table_p8ko1o_emp_id`, `table_p8ko1o_department_id`, `table_p8ko1o_salary`, `table_p8ko1o_hire_date`, `table_p8ko1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_wkbvtu` (`table_wkbvtu_department_id`, `table_wkbvtu_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT TABLE_P8KO1O_SALARY, COALESCE(TABLE_P8KO1O_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_P8KO1O_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_P8KO1O
    WHERE TABLE_P8KO1O_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v16323 FROM v16321 WHERE (v16323 + v16324) / 1 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Insert into v16437 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v16437 (v16439, v16438) VALUES (NULL, 0), (NULL, 1), (0, 0), (0, 1), (1, 0), (1, 1)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v16546 with value handling
    SET @sql2 = 'INSERT INTO v16546 (v16548) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = CAST((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - 577 + (p2) AS DECIMAL(10,4));
    SET @val2 = '65535.4';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use the index with cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + (v_val);
    END LOOP;
    CLOSE v_cur;

    -- Statement 4: Update with RIGHT JOIN and conditional check
    CASE
        WHEN p2 > 500 THEN
            SET @sql4 = 'UPDATE v16371 AS x1 RIGHT OUTER JOIN v16349 AS x6 ON (x1.v16308 = x1.v16307) SET x1.v16307 = ? WHERE v16337 = ?';
            PREPARE stmt4 FROM @sql4;
            SET @val1 = 'test5';
            SET @val2 = 'aaa';
            EXECUTE stmt4 USING @val1, @val2;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 5: Update with LEFT JOIN and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = 'UPDATE v16427 AS x0 LEFT JOIN v16260 AS x1 ON x0.x1 = x0.x2 AND FUNC(x0.x2) = x0.x2 SET x1 = ? WHERE x2 = ? AND x1 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @val1 = 'CH';
        SET @val2 = p1;
        SET @val3 = p2;
        EXECUTE stmt5 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0664(1, 1, @out_result);

SELECT @out_result;