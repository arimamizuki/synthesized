/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1186994 (v1186995 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1187062 (v1186995 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1186831 (v1186832 TEXT, v1186835 TEXT, v1186836 TEXT, v1186837 TEXT);
CREATE TABLE IF NOT EXISTS v1187130 (v1187131 TEXT, v1187132 TEXT);
CREATE TABLE IF NOT EXISTS v1186781 (v1187131 TEXT, v1187132 TEXT);
CREATE TABLE IF NOT EXISTS v1187205 (v1187206 TEXT);
CREATE TABLE IF NOT EXISTS v1187485 (v1187486 CHAR(20));
INSERT INTO v1186994 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1187062 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(3 3)'));
INSERT INTO v1186831 VALUES ('utf8mb4', 'test', 'TEST', 'test'), ('utf8mb3', 'hello', 'HELLO', 'hello');
INSERT INTO v1187130 VALUES (REPEAT('o', 4000), REPEAT('a', 4000)), ('short', 'short');
INSERT INTO v1186781 VALUES (REPEAT('o', 4000), REPEAT('a', 4000)), ('other', 'data');
INSERT INTO v1187205 VALUES ('dummy');
INSERT INTO v1187485 VALUES ('dummy');

/* -----Dependency for: n3_output_0007_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 INT);
CREATE TABLE IF NOT EXISTS v4 (v1 INT, v2 INT);
CREATE TABLE IF NOT EXISTS films (title VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6 (v1 INT);
INSERT INTO v0 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v4 VALUES (1, 1);
INSERT INTO films VALUES ('The Matrix'), ('Inception'), ('Interstellar');
INSERT INTO v6 VALUES (44);

/* -----Called: n3_output_0007_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0007_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_film_title VARCHAR(255);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1, v2 FROM v0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Create index on films table
    CREATE INDEX title_idx_nulls_low ON films (title ASC);

    -- Use input parameters to insert into v4
    INSERT INTO v4 VALUES (p1, p2);

    -- Use input parameters to update v6
    UPDATE v6 SET v1 = v1 + p1 WHERE v1 = 44;

    -- Loop through v0 table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE
            WHEN v_val1 > p1 THEN
CALL sp_procedure_c2_proc(48, 51, @_syn_91);
                SET v_counter = @_syn_91 - @_io_result + (v_counter) + 1;
            WHEN v_val2 > p2 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        
        -- Use ITERATE to skip certain rows
        IF v_val1 = p1 THEN
            ITERATE read_loop;
        END IF;
        
        -- Use WHILE loop for additional processing
        WHILE v_val2 > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val2 = v_val2 - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use SELECT INTO with CTE to get film title
    WITH film_cte AS (
        SELECT title FROM films WHERE title LIKE 'I%'
    )
    SELECT title INTO v_film_title FROM film_cte LIMIT 1;

    -- Final conditional check
    IF v_film_title IS NOT NULL THEN
        SET result = v_counter + LENGTH(v_film_title);
    ELSE
        SET result = v_counter;
    END IF;

    -- Clean up: drop the index we created
    DROP INDEX title_idx_nulls_low ON films;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_c2_proc----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Called: sp_procedure_c2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
CALL synth_output_0318(93, 6, @_syn_25089);
    IF p1 > @_syn_25089 - -1 + (0) THEN
        SET v_found = 1;
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = -2;
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - -709 + (v_sum) + v_val;
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0318----- */
CREATE TABLE IF NOT EXISTS v3838 (
    v3839 INT(11) UNSIGNED NOT NULL DEFAULT '0'
);
CREATE TABLE IF NOT EXISTS v3757 (
    v3758 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3645_id INT
);
CREATE TABLE IF NOT EXISTS v3668 (
    v3674 VARCHAR(10),
    v3676 JSON
);
CREATE TABLE IF NOT EXISTS v3677 (
    v3678 VARCHAR(10),
    v3683 DECIMAL(12,10),
    v3690 DECIMAL(12,10)
);
INSERT INTO v3838 VALUES (1), (2), (3);
INSERT INTO v3757 VALUES ('a'), ('b'), ('c');
INSERT INTO v3576 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3645 VALUES (10), (20), (30);
INSERT INTO v3668 VALUES ('A', '{}'), ('B', '{}'), ('C', '{}');
INSERT INTO v3677 VALUES ('p1', 1.0, 2.0), ('p2', 3.0, 4.0), ('p3', 5.0, 6.0);

/* -----Called: synth_output_0318----- */

DELIMITER //

CREATE PROCEDURE synth_output_0318(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v3758 FROM v3757 WHERE v3758 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v3838 with subquery
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v3838 (v3839 INT(11) UNSIGNED NOT NULL DEFAULT \'0\') AS SELECT CAST((\'\' IN (REVERSE(CAST((\'\') AS DECIMAL)), \'\')) AS CHAR(3))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT into v3757 with dynamic values based on p1
    SET @sql2 = CONCAT('INSERT INTO v3757 (v3758) VALUES (\'x\'), (NULL), (\'d\'), (\'x\'), (\'u\'), (', p1, ')');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and date condition
    SET @sql3 = 'UPDATE v3576 AS x1 LEFT JOIN v3645 AS x4 ON TRUE SET v3578 = NULL WHERE v3577 + 60 > \'2007-01-01\' + INTERVAL 1 YEAR';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with ROW() function and LIMIT
    IF p2 > 0 THEN
        SET @sql4 = 'UPDATE v3668 AS x1 SET x1.v3676 = ROW(\'test\', 2, ROW(3, 33)) WHERE v3674 = \'A\' LIMIT 3';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with multiplication and LIKE
    CASE 
        WHEN p1 > 0 THEN
            SET @sql5 = 'UPDATE v3677 AS x1 SET x1.v3683 = x1.v3690 * 9.0000000000 WHERE v3678 LIKE \'p%\' LIMIT 12';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        END IF;
        ITERATE read_loop;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
CREATE TABLE IF NOT EXISTS `table_iihmej` (
    `table_iihmej_student_id` INT,
    `table_iihmej_name` VARCHAR(50),
    `table_iihmej_age` INT,
    `table_iihmej_gpa` INT,
    `table_iihmej_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_oqu8tq` (
    `table_oqu8tq_course_id` INT,
    `table_oqu8tq_name` VARCHAR(50),
    `table_oqu8tq_credits` INT,
    `table_oqu8tq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_8mt6l6` (
    `table_8mt6l6_student_id` INT,
    `table_8mt6l6_course_id` INT,
    `table_8mt6l6_grade` INT
);

INSERT INTO `table_iihmej` (`table_iihmej_student_id`, `table_iihmej_name`, `table_iihmej_age`, `table_iihmej_gpa`, `table_iihmej_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_oqu8tq` (`table_oqu8tq_course_id`, `table_oqu8tq_name`, `table_oqu8tq_credits`, `table_oqu8tq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `table_8mt6l6` (`table_8mt6l6_student_id`, `table_8mt6l6_course_id`, `table_8mt6l6_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(TABLE_IIHMEJ_GPA, 0.00)
    INTO V_GPA
    FROM TABLE_IIHMEJ
    WHERE TABLE_IIHMEJ_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(TABLE_OQU8TQ_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM TABLE_8MT6L6 E
    JOIN TABLE_OQU8TQ C ON TABLE_8MT6L6_COURSE_ID = TABLE_OQU8TQ_COURSE_ID
    WHERE TABLE_8MT6L6_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_8MT6L6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
CREATE TABLE IF NOT EXISTS `table_m5io92` (
    `table_m5io92_customer_id` INT,
    `table_m5io92_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_cz3q9h` (
    `table_cz3q9h_order_id` INT,
    `table_cz3q9h_customer_id` INT,
    `table_cz3q9h_order_date` DATE
);

INSERT INTO `table_m5io92` (`table_m5io92_customer_id`, `table_m5io92_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_cz3q9h` (`table_cz3q9h_order_id`, `table_cz3q9h_customer_id`, `table_cz3q9h_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_CZ3Q9H_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM TABLE_CZ3Q9H
    WHERE TABLE_CZ3Q9H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - -257 + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - 348 + (v_recency_score)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
CREATE TABLE IF NOT EXISTS `table_a8cori` (
    `table_a8cori_order_id` INT,
    `table_a8cori_customer_id` INT,
    `table_a8cori_order_date` DATE,
    `table_a8cori_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wabw7c` (
    `table_wabw7c_customer_id` INT,
    `table_wabw7c_country` INT
);

INSERT INTO `table_a8cori` (`table_a8cori_order_id`, `table_a8cori_customer_id`, `table_a8cori_order_date`, `table_a8cori_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wabw7c` (`table_wabw7c_customer_id`, `table_wabw7c_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM TABLE_A8CORI O
    JOIN TABLE_WABW7C C ON TABLE_A8CORI_CUSTOMER_ID = TABLE_WABW7C_CUSTOMER_ID
    WHERE TABLE_WABW7C_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
CREATE TABLE IF NOT EXISTS `table_2r9w30` (
    `table_2r9w30_customer_id` INT,
    `table_2r9w30_total_amount` DECIMAL(10,2),
    `table_2r9w30_status` VARCHAR(50)
);

INSERT INTO `table_2r9w30` (`table_2r9w30_customer_id`, `table_2r9w30_total_amount`, `table_2r9w30_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_2R9W30_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM TABLE_2R9W30
    WHERE TABLE_2R9W30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_2R9W30_STATUS = 'COMPLETED';

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - -460 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - -506 + (floor(v_total)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1105_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_hex1 TEXT;
    DECLARE v_hex2 TEXT;
    DECLARE v_insert_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1186995 FROM v1186994;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input parameters to control loops
    SET @g1 = ST_GeomFromText('POINT(0 0)');
    SET @g2 = ST_GeomFromText('POINT(5 5)');
    SET @h = CONCAT('modified_by_p1_', p1);
    SET @save_character_set_connection = 'utf8mb4';

    -- Loop through geometries using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - 247 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with spatial functions
        UPDATE v1186994 AS x1 
        INNER JOIN v1187062 AS x4 ON (x1.v1186995 = x1.v1186995) 
        SET x1.v1186995 = ST_GeomFromText('POINT(11 22)')
        WHERE MBRWITHIN(x1.v1186995, @g1) AND MBRWITHIN(x1.v1186995, @g2);
        
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        -- Direct inline UPDATE with character set functions
        UPDATE v1186831 AS x1 
        SET x1.v1186832 = @save_character_set_connection 
        WHERE HEX(x1.v1186837) <> HEX(CAST(UPPER(x1.v1186836) AS CHAR CHARACTER SET utf8mb3)) 
           OR HEX(LOWER(CAST(x1.v1186835 AS CHAR CHARACTER SET utf8mb4) COLLATE utf8mb4_unicode_520_ci)) <> HEX(UPPER(CAST(x1.v1186837 AS CHAR CHARACTER SET utf8mb3)));
        
        SET v_counter = v_counter + 20;
    ELSE
        -- Direct inline UPDATE with JOIN and long strings
        UPDATE v1187130 AS x0 
        JOIN v1186781 AS x3 ON (x0.v1187131 = x0.v1187132) 
        SET x0.v1187132 = @h 
        WHERE x0.v1187132 = REPEAT('a', 4000) AND x0.v1187131 = REPEAT('o', 4000);
        
        SET v_counter = v_counter + 30;
    END IF;

    -- WHILE loop with INSERT
    WHILE p2 > 0 DO
        SET v_insert_val = CONCAT('p2_iter_', p2);
        INSERT INTO v1187205 (v1187206) VALUES (v_insert_val);
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN for final operation
    CASE 
        WHEN v_counter > 50 THEN
            -- Direct inline CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1187485;
            CREATE TABLE v1187485 (v1187486 CHAR(20)) AS SELECT SYSDATE();
            SET v_counter = v_counter + 100;
        WHEN v_counter > 20 THEN
            INSERT INTO v1187205 (v1187206) VALUES ('রবীন্দ্রনাথ ঠাকুর'), (0), (10.100000), ('082024');
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- REPEAT...UNTIL loop for cleanup
    REPEAT
        DELETE FROM v1187205 WHERE v1187206 = CONCAT('p2_iter_', v_counter) LIMIT 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1105_proc(1, 1, @out_result);

SELECT @out_result;