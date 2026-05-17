/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v36961 (
    v36962 VARCHAR(100),
    PRIMARY KEY (v36962)
);
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 TIME,
    v37527 VARCHAR(100),
    v37541 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    v37544 VARCHAR(100),
    PRIMARY KEY (v37525)
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 VARCHAR(100),
    v37540_id INT,
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37541 VARCHAR(100),
    v37542 VARCHAR(100),
    v37544 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS x6 (
    x7 INT,
    x8 INT,
    x9 INT,
    x10 INT,
    PRIMARY KEY (x7)
);
INSERT INTO v36961 (v36962) VALUES ('s1'), ('joce'), ('test');
INSERT INTO v37524 (v37525, v37527, v37541, v37545, v37546, v37544) VALUES
    ('00:30:00', 'initial', 'test1', 'dep1', 'John', 'AB'),
    ('00:40:00', 'initial', 'test2', 'dep2', 'Jane', 'CD'),
    ('00:50:00', 'initial', 'test3', 'dep3', 'Bob', 'EF');
INSERT INTO v37548 (v37541, v37540_id) VALUES ('ustralia', 1), ('test2', 2), ('test3', 3);
INSERT INTO v37540 (v37541, v37542, v37544, v37545, v37546) VALUES
    ('test1', 'val1', 'ABCD', 'dep1', 'John'),
    ('test2', 'val2', 'EFGH', 'dep2', 'Jane'),
    ('test3', 'val3', 'IJKL', 'dep3', 'Bob');
INSERT INTO x6 (x7, x8, x9, x10) VALUES (1, 2, 3, 4), (5, 6, 7, 8);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
CREATE TABLE IF NOT EXISTS `table_ka0z4x` (
    `table_ka0z4x_customer_id` INT,
    `table_ka0z4x_registration_date` DATE
);

INSERT INTO `table_ka0z4x` (`table_ka0z4x_customer_id`, `table_ka0z4x_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_KA0Z4X_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_KA0Z4X
    WHERE TABLE_KA0Z4X_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - -296 + (v_age_days);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
CREATE TABLE IF NOT EXISTS `table_bl5369` (
    `table_bl5369_emp_id` INT,
    `table_bl5369_department_id` INT
);

INSERT INTO `table_bl5369` (`table_bl5369_emp_id`, `table_bl5369_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT TABLE_BL5369_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_BL5369
    WHERE TABLE_BL5369_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_BL5369
    WHERE TABLE_BL5369_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - 417 + ((size * (size - 1)) / 2);
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - -547 + (v_result + 1);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
CREATE TABLE IF NOT EXISTS `table_6vqrgc` (
    `table_6vqrgc_emp_id` INT,
    `table_6vqrgc_salary` INT
);

INSERT INTO `table_6vqrgc` (`table_6vqrgc_emp_id`, `table_6vqrgc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_6VQRGC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_6VQRGC
    WHERE TABLE_6VQRGC_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_PROC_BIT1_7d7is7()) - -908 + ((v_performance * 30) + (v_tenure_years * 5) - (v_salary / 1000));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT1_7d7is7----- */
CREATE TABLE IF NOT EXISTS `table_gmjb6t` (
    `table_gmjb6t_cbit` BIT(1)
);

INSERT INTO `table_gmjb6t` (`table_gmjb6t_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT1_7d7is7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(TABLE_GMJB6T_CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE_GMJB6T` 
    LIMIT 1;
    
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - 75 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
CREATE TABLE IF NOT EXISTS `table_8nhmuw` (
    `table_8nhmuw_campaign_id` INT,
    `table_8nhmuw_status` VARCHAR(50),
    `table_8nhmuw_budget` INT
);

INSERT INTO `table_8nhmuw` (`table_8nhmuw_campaign_id`, `table_8nhmuw_status`, `table_8nhmuw_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_8NHMUW_STATUS, COALESCE(TABLE_8NHMUW_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_8NHMUW
    WHERE TABLE_8NHMUW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0942(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v37541 FROM v37540 WHERE v37545 = 'dep2' AND v37546 = 'John';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v36961
    SET @sql1 = 'UPDATE v36961 AS x1 SET x1.v36962 = ''joce'' WHERE v36962 LIKE ''s1''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update v37524 with CAST
    SET @test = p1;
    SET @sql2 = 'UPDATE v37524 AS x0 JOIN v37548 AS x1 ON TRUE SET x0.v37527 = CAST(@test AS CHAR CHARACTER SET ''ascii'') WHERE v37525 < ''00:38:47.008761''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @test;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop structure with conditional logic
    SET v_loop_count = 0;
    WHILE (MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - -400 + (v_loop_count < p1) DO
        -- Statement 3: Complex update with LEFT JOIN and conditions
        SET @sql3 = 'UPDATE v37548 AS x0 LEFT JOIN v37524 AS x5 LEFT JOIN x6 ON x8.x7 = x10.x9 ON (((x0.v37541 = x0.v37541 AND x0.v37541 IS NULL) OR (x0.v37541 = x0.v37541 AND x0.v37541 = ''ustralia'')) AND ((x0.v37541 = x0.v37541 AND x0.v37541 = 2) OR (x0.v37541 = x0.v37541 AND x0.v37541 = 2))) SET v37541 = CONCAT(v37541, '', Updated from a = -2'') WHERE v37541 LIKE UPPER(''ğ[INV]Œ†ãƒ†Ã bCD'')';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- IF/ELSE conditional
        IF v_loop_count % 2 = 0 THEN
            -- Statement 4: Update with LEFT JOIN and conditions
            SET @sql4 = 'UPDATE v37540 AS x0 LEFT JOIN v37524 AS x4 ON x0.v37545 = ''dep2'' AND x0.v37546 = ''John'' SET v37542 = LEFT(v37544, CHAR_LENGTH(v37545) - 2) WHERE NOT (NOT (NOT (v37546 > 10)))';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Statement 5: Update with date CAST
            SET @sql5 = 'UPDATE v37540 AS x0 SET v37545 = ''2004-04-02 00:00:00'' WHERE x0.v37541 = CAST(''00000002006-000008-0000010 000010:0000011:00000012.012345'' AS DATE)';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Cursor usage with REPEAT loop
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_temp;
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - 189 + (not v_done) THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;

    -- CASE statement for final logic
    CASE
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0942(1, 1, @out_result);

SELECT @out_result;