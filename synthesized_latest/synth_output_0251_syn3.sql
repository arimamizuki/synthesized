/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2412 (v2413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2339 (v2413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2528 (v2468 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2419 (v2424 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v2602 (v2603 CHAR(0) NOT NULL) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v2412 VALUES ('a'), ('b'), ('c'), ('d'), ('e'), ('f'), ('g'), ('h');
INSERT INTO v2339 VALUES ('a'), ('b'), ('c'), ('d'), ('e'), ('f'), ('g'), ('h');
INSERT INTO v2528 (v2468) VALUES ('initial');
INSERT INTO v2419 (v2424) VALUES ('100');
INSERT INTO v2267 (v2268) VALUES (10), (20), (30);
INSERT INTO v2602 VALUES ('');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
CREATE TABLE IF NOT EXISTS `table_99htxi` (
    `table_99htxi_emp_id` INT,
    `table_99htxi_department_id` INT,
    `table_99htxi_salary` INT,
    `table_99htxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9r4x7o` (
    `table_9r4x7o_department_id` INT,
    `table_9r4x7o_name` VARCHAR(50)
);

INSERT INTO `table_99htxi` (`table_99htxi_emp_id`, `table_99htxi_department_id`, `table_99htxi_salary`, `table_99htxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9r4x7o` (`table_9r4x7o_department_id`, `table_9r4x7o_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_99HTXI_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_99HTXI_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_4080c6----- */
CREATE TABLE IF NOT EXISTS table_k80otc (
    table_k80otc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_k80otc_name VARCHAR(100)
);

INSERT INTO table_k80otc (`table_k80otc_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Called: MYSQL_FUNC_TEST_4080c6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM TABLE_K80OTC;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
CREATE TABLE IF NOT EXISTS `table_foekw5` (
    `table_foekw5_emp_id` INT,
    `table_foekw5_department_id` INT,
    `table_foekw5_salary` INT,
    `table_foekw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_p5a7l2` (
    `table_p5a7l2_department_id` INT,
    `table_p5a7l2_name` VARCHAR(50),
    `table_p5a7l2_location` INT
);

INSERT INTO `table_foekw5` (`table_foekw5_emp_id`, `table_foekw5_department_id`, `table_foekw5_salary`, `table_foekw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_p5a7l2` (`table_p5a7l2_department_id`, `table_p5a7l2_name`, `table_p5a7l2_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT TABLE_FOEKW5_SALARY
    INTO V_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FOEKW5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_DEPARTMENT_ID = (SELECT TABLE_FOEKW5_DEPARTMENT_ID FROM TABLE_FOEKW5 WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - 805 + (1).5 THEN
        SET V_QUARTILE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - 401 + (4);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
CREATE TABLE IF NOT EXISTS `table_xma1f9` (
    `table_xma1f9_appointment_id` INT,
    `table_xma1f9_pet_id` INT,
    `table_xma1f9_service_type` VARCHAR(50),
    `table_xma1f9_appointment_date` DATE,
    `table_xma1f9_duration_minutes` INT,
    `table_xma1f9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_23iq77` (
    `table_23iq77_pet_id` INT,
    `table_23iq77_breed` INT,
    `table_23iq77_size` INT,
    `table_23iq77_age_months` INT
);

INSERT INTO `table_xma1f9` (`table_xma1f9_appointment_id`, `table_xma1f9_pet_id`, `table_xma1f9_service_type`, `table_xma1f9_appointment_date`, `table_xma1f9_duration_minutes`, `table_xma1f9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_23iq77` (`table_23iq77_pet_id`, `table_23iq77_breed`, `table_23iq77_size`, `table_23iq77_age_months`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_23IQ77_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM TABLE_23IQ77
    WHERE TABLE_23IQ77_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
CREATE TABLE IF NOT EXISTS `table_toccpm` (
    `table_toccpm_emp_id` INT,
    `table_toccpm_department_id` INT,
    `table_toccpm_salary` INT
);

INSERT INTO `table_toccpm` (`table_toccpm_emp_id`, `table_toccpm_department_id`, `table_toccpm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TOCCPM_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_TOCCPM_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_DEPARTMENT_ID = (SELECT TABLE_TOCCPM_DEPARTMENT_ID FROM TABLE_TOCCPM WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - -928 + (v_ratio);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0251(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v2413 FROM v2412 WHERE v2413 > 'f';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + (MYSQL_FUNC_TEST_4080c6()) - -185 + (1);
    END IF;
    
    -- Procedural structure 2: WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE with LEFT JOIN
        SET @sql1 = 'UPDATE v2412 AS x1 LEFT JOIN v2339 AS x5 ON x1.v2413 = x1.v2413 SET x1.v2413 = ? WHERE x1.v2413 > ?';
        SET @val1 = 'w';
        SET @val2 = 'f';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: INSERT INTO v2528
        SET @sql2 = 'INSERT INTO v2528 (v2468) VALUES (?), (?), (?), (?), (?), (?)';
        SET @val3 = '13';
        SET @val4 = 'KÃ¤li KÃ¤li 2-4';
        SET @val5 = '1970-01-01 00:00:01.099999';
        SET @val6 = '-8385959.0000007';
        SET @val7 = 'KÃ¤li KÃ¤li 2-6';
        SET @val8 = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val3, @val4, @val5, @val6, @val7, @val8;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: CREATE TABLE v2602 (already created, but we simulate usage)
        -- Statement 4: INSERT INTO v2419
        SET @sql4 = 'INSERT INTO v2419 (v2424) VALUES (?)';
        SET @val9 = '80013';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val9;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v2267
        SET @sql5 = 'UPDATE v2267 AS x0 SET x0.v2268 = x0.v2268 + ?';
        SET @val10 = p2;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val10;
        DEALLOCATE PREPARE stmt5;
        
        -- Procedural structure 3: CURSOR with LOOP
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        SET v_done = FALSE;
        
        -- Procedural structure 4: CASE/WHEN
        CASE 
            WHEN v_counter > 100 THEN SET v_counter = 100;
            WHEN v_counter < 0 THEN SET v_counter = 0;
            ELSE SET v_counter = v_counter;
        END CASE;
        
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0251(1, 1, @out_result);

SELECT @out_result;