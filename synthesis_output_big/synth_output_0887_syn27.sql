/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v30896 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30897 GEOMETRY NOT NULL,
    v30898 DATE
);
CREATE TABLE IF NOT EXISTS v31080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31127 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v30699 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30700 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT,
    v31102_id INT
);
CREATE TABLE IF NOT EXISTS v31102 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT
);
CREATE TABLE IF NOT EXISTS v31502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31503 DECIMAL(10,9)
);
INSERT INTO v30896 (v30897, v30898) VALUES
    (ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), '2020-01-01'),
    (ST_GeomFromText('POINT(5 5)'), '2020-06-15'),
    (ST_GeomFromText('LINESTRING(0 0,5 5,10 10)'), NULL);
INSERT INTO v31080 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v31127 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v30699 (v30700) VALUES
    ('13_characters'),
    ('14_characters'),
    ('13_characters');
INSERT INTO v31625 (v31626, v31102_id) VALUES
    (ST_GeomFromText('POINT(1 1)'), 1),
    (ST_GeomFromText('POINT(0 0)'), 2),
    (ST_GeomFromText('POINT(3 3)'), 3);
INSERT INTO v31102 (v31626) VALUES
    (ST_GeomFromText('POINT(0 0)')),
    (ST_GeomFromText('POINT(1 1)')),
    (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v31502 (v31503) VALUES
    (1.012345679),
    (2.5),
    (3.7);

/* -----Called: MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
CREATE TABLE IF NOT EXISTS `table_o55pfk` (
    `table_o55pfk_table_id` INT,
    `table_o55pfk_capacity` INT,
    `table_o55pfk_is_occupied` INT,
    `table_o55pfk_section` INT
);

CREATE TABLE IF NOT EXISTS `table_t5plmj` (
    `table_t5plmj_res_id` INT,
    `table_t5plmj_table_id` INT,
    `table_t5plmj_guest_count` INT,
    `table_t5plmj_reservation_date` DATE,
    `table_t5plmj_reservation_time` DATE,
    `table_t5plmj_status` VARCHAR(50)
);

INSERT INTO `table_o55pfk` (`table_o55pfk_table_id`, `table_o55pfk_capacity`, `table_o55pfk_is_occupied`, `table_o55pfk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `table_t5plmj` (`table_t5plmj_res_id`, `table_t5plmj_table_id`, `table_t5plmj_guest_count`, `table_t5plmj_reservation_date`, `table_t5plmj_reservation_time`, `table_t5plmj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O55PFK_CAPACITY, 0), COALESCE(TABLE_O55PFK_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM TABLE_O55PFK
    WHERE TABLE_O55PFK_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM TABLE_T5PLMJ
    WHERE TABLE_T5PLMJ_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_T5PLMJ_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + (2);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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
        SET V_ADJUSTED_SALARY = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (v_salary * 1.15);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0887(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_dec DECIMAL(10,9);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x2.v30700 FROM v30699 AS x2 WHERE x2.v30700 = '13_characters';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure
    SET v_counter = 0;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - -401 + (v_counter) + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Conditional with CASE
    CASE
        WHEN v_counter > 0 THEN
            -- Statement 1: Update with spatial overlap
            SET @sql1 = 'UPDATE v30896 AS x0 SET v30898 = ? WHERE MBROVERLAPS(v30897, @horiz1)';
            SET @date_val = '2019-05-02';
            PREPARE stmt1 FROM @sql1;
            EXECUTE stmt1 USING @date_val;
            DEALLOCATE PREPARE stmt1;
            
        WHEN (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - -590 + (v_counter = 0) THEN
            -- Statement 2: Update with natural join and LIKE
            SET @sql2 = 'UPDATE v31080 AS x0 NATURAL JOIN v31127 AS x1 SET x0.v31081 = ? WHERE v31082 LIKE ?';
            SET @val1 = 'TABLES';
            SET @pattern = 'sql_big_selects';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2 USING @val1, @pattern;
            DEALLOCATE PREPARE stmt2;
            
        ELSE
            -- Statement 3: SELECT into variable (already done via cursor)
            BEGIN
                DECLARE v_count INT;
                SELECT COUNT(*) INTO v_count FROM v30699 WHERE v30700 = '13_characters';
                SET v_counter = v_counter + v_count;
            END;
    END CASE;
    
    -- WHILE loop with dynamic SQL
    WHILE v_counter < 5 DO
        -- Statement 4: Update with spatial point and IN clause
        SET @sql4 = 'UPDATE v31625 AS x1 NATURAL JOIN v31102 AS x5 SET v31626 = POINT(0, 0) WHERE v31626 IN (?, ?)';
        SET @val_a = 'lmn';
        SET @val_b = 'qa_auth_server';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val_a, @val_b;
        DEALLOCATE PREPARE stmt4;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- REPEAT loop for final update
    REPEAT
        -- Statement 5: Update with NOT LIKE
        SET @sql5 = 'UPDATE v31502 AS x1 SET v31503 = ? WHERE NOT ? LIKE ?';
        SET @new_val = 1.012345679;
        SET @str1 = 'ab';
        SET @str2 = 'a';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val, @str1, @str2;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0887(1, 1, @out_result);

SELECT @out_result;