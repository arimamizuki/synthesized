/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1148800 (
    v1148801 VARCHAR(100),
    v1148802 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148739 (
    v1148741 VARCHAR(100),
    v1148742 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148745 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148774 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148879 (
    v1148880 VARCHAR(3073)
);
CREATE TABLE IF NOT EXISTS v1148831 (
    v1148832 VARCHAR(100)
);
INSERT INTO v1148800 VALUES ('POINT(0 0)', '-01:30'), ('POINT(1 1)', 'test'), ('POINT(2 2)', '-01:30');
INSERT INTO v1148739 VALUES ('value1', '1,2,3'), ('value2', '-1,0,1'), ('value3', '5,6,7');
INSERT INTO v1148745 VALUES ('x'), ('y'), ('z');
INSERT INTO v1148774 VALUES ('x'), ('a'), ('b');
INSERT INTO v1148879 VALUES ('initial_data'), ('test_data');
INSERT INTO v1148831 VALUES ('b\\b'), ('f'), ('g'), ('a\\a');

/* -----Dependency for: synth_output_0750----- */
CREATE TABLE IF NOT EXISTS v20849 (v20850 INT, v20851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20426 (v20427 DATETIME, v20428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v20138 (v20139 INT, v20140 VARCHAR(1));
CREATE TABLE IF NOT EXISTS v20392 (v20394 JSON);
CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114));
INSERT INTO v20849 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v20426 VALUES ('2000-01-01 10:11:13', 'Ã¼'), ('2000-01-02 12:00:00', 'xy');
INSERT INTO v20138 VALUES (CONNECTION_ID(), 'B'), (CONNECTION_ID()+1, 'C');
INSERT INTO v20392 VALUES ('{"x": "value1"}'), ('{"x": "value2"}'), ('{"x": "value3"}');
INSERT INTO v21113 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_0750----- */

DELIMITER //

CREATE PROCEDURE synth_output_0750(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_ins_val INT;
    DECLARE v_upd_val INT;
    DECLARE v_idx_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_str VARCHAR(1);
    
    DECLARE cur CURSOR FOR SELECT v21114, v21115 FROM v21113 WHERE v21114 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Use the view in a SELECT INTO
    SET @sql1 = 'CREATE OR REPLACE VIEW v21089 AS SELECT x10.v20850, COALESCE(x10.v20850, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.v20851, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.v20851, CAST(\'2000-01-01\' AS DATE)) AS x4, COALESCE(x10.v20851, CAST(\'b\' AS CHAR)) AS x5, COALESCE(x10.v20850, CAST(\'2000-01-01\' AS DATETIME)) AS x6, COALESCE(x10.v20850, CAST(\'5:4:3\' AS TIME)) AS x7, COALESCE(x10.v20850, CAST(\'yet another binary data\' AS BINARY)) AS x8, ADDTIME(CAST(\'1:0:0\' AS TIME), CAST(\'1:0:0\' AS TIME)) AS x9 FROM v20849 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT v20850 INTO v_view_val FROM v21089 LIMIT 1;
    SET v_counter = v_counter + v_view_val;

    -- Statement 2: Dynamic INSERT
    SET @sql2 = 'INSERT INTO v20426 (v20427, v20428) VALUES (\'2000-01-01 10:11:13\', \'Ã¼\')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with conditional logic
    IF (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - 647 + (p1) > 0 THEN
        SET @sql3 = 'UPDATE v20138 AS x1 SET v20140 = \'A\' WHERE v20139 = CONNECTION_ID()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: CREATE TABLE with loop
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use a WHILE loop to insert data into the new table
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET @ins_sql = CONCAT('INSERT INTO v21113 VALUES (', v_counter, ', \'x\') ON DUPLICATE KEY UPDATE v21115 = \'x\'');
        PREPARE ins_stmt FROM @ins_sql;
        EXECUTE ins_stmt;
        DEALLOCATE PREPARE ins_stmt;
    END WHILE;

    -- Statement 5: CREATE INDEX with cursor processing
    SET @sql5 = 'CREATE INDEX v21161 ON v20392((CAST(JSON_EXTRACT(v20394, \'$.x\') AS CHAR(100))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process the indexed data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
CREATE TABLE IF NOT EXISTS `table_yywzmn` (
    `table_yywzmn_supplier_id` INT,
    `table_yywzmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_yywzmn` (`table_yywzmn_supplier_id`, `table_yywzmn_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_YYWZMN_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_YYWZMN
    WHERE TABLE_YYWZMN_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
CREATE TABLE IF NOT EXISTS `table_5qgm2m` (
    `table_5qgm2m_emp_id` INT,
    `table_5qgm2m_hire_date` DATE
);

INSERT INTO `table_5qgm2m` (`table_5qgm2m_emp_id`, `table_5qgm2m_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_5QGM2M_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_5QGM2M
    WHERE TABLE_5QGM2M_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - 743 + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - 371 + (v_hire_year - 2000))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
CREATE TABLE IF NOT EXISTS `table_3tnjz8` (
    `table_3tnjz8_emp_id` INT,
    `table_3tnjz8_salary` INT,
    `table_3tnjz8_department_id` INT
);

INSERT INTO `table_3tnjz8` (`table_3tnjz8_emp_id`, `table_3tnjz8_salary`, `table_3tnjz8_department_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_3TNJZ8_DEPARTMENT_ID, COALESCE(TABLE_3TNJZ8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_3TNJZ8
    WHERE TABLE_3TNJZ8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_3TNJZ8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_3TNJZ8
    WHERE TABLE_3TNJZ8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
CREATE TABLE IF NOT EXISTS `table_qanhi7` (
    `table_qanhi7_student_id` INT,
    `table_qanhi7_name` VARCHAR(50),
    `table_qanhi7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2h1ofb` (
    `table_2h1ofb_course_id` INT,
    `table_2h1ofb_credits` INT
);

CREATE TABLE IF NOT EXISTS `table_ud2jrb` (
    `table_ud2jrb_student_id` INT,
    `table_ud2jrb_course_id` INT,
    `table_ud2jrb_grade` INT
);

INSERT INTO `table_qanhi7` (`table_qanhi7_student_id`, `table_qanhi7_name`, `table_qanhi7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `table_2h1ofb` (`table_2h1ofb_course_id`, `table_2h1ofb_credits`) VALUES (1, 1);

INSERT INTO `table_ud2jrb` (`table_ud2jrb_student_id`, `table_ud2jrb_course_id`, `table_ud2jrb_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_UD2JRB_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
CREATE TABLE IF NOT EXISTS `table_4impjk` (
    `table_4impjk_customer_id` INT,
    `table_4impjk_plan_type` VARCHAR(50),
    `table_4impjk_monthly_cost` DECIMAL(10,2),
    `table_4impjk_start_date` DATE,
    `table_4impjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_akwwie` (
    `table_akwwie_invoice_id` INT,
    `table_akwwie_customer_id` INT,
    `table_akwwie_invoice_date` DATE,
    `table_akwwie_amount_due` DECIMAL(10,2),
    `table_akwwie_status` VARCHAR(50)
);

INSERT INTO `table_4impjk` (`table_4impjk_customer_id`, `table_4impjk_plan_type`, `table_4impjk_monthly_cost`, `table_4impjk_start_date`, `table_4impjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `table_akwwie` (`table_akwwie_invoice_id`, `table_akwwie_customer_id`, `table_akwwie_invoice_date`, `table_akwwie_amount_due`, `table_akwwie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_4IMPJK_PLAN_TYPE, COALESCE(TABLE_4IMPJK_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_4IMPJK
    WHERE TABLE_4IMPJK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AKWWIE_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM TABLE_AKWWIE
    WHERE TABLE_AKWWIE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1410_proc----- */
CREATE TABLE IF NOT EXISTS v1243747 (v1243748 INT, v1243749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(50), v1243688 INT);
CREATE TABLE IF NOT EXISTS v1243762 (x3 INT, v1243763 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243927 (v1243928 INT, v1243929 INT);
CREATE TABLE IF NOT EXISTS v1243912 (v1243913 VARCHAR(50), v1243914 INT);
INSERT INTO v1243747 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO v1243686 VALUES ('he', 5), ('she', 10), ('it', 15);
INSERT INTO v1243762 VALUES (3, 'a'), (5, 'b'), (7, 'c');
INSERT INTO v1243927 VALUES (2, 0), (4, 0), (6, 0);
INSERT INTO v1243912 VALUES ('joe', 1), ('localhost', 2), ('wp_administrators', 3);

/* -----Called: n3_output_1410_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1410_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1243913 FROM v1243912 WHERE v1243914 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: Update v1243747 with conditional logic using p1
    IF p1 > 0 THEN
        UPDATE v1243747 AS x0 
        SET v1243748 = p1 
        WHERE v1243748 = 10 AND v1243748 = 'x' AND v1243748 = 'x' 
        AND p1 = 5 AND p1 = p1 AND 'test' = 'charset' AND v1243748 = 'event_scheduler';
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - 320 + (row_count());
    END IF;
    
    -- Statement 2: Update v1243686 with arithmetic and ordering
    UPDATE v1243686 AS x1 
    SET x1.v1243687 = CONCAT(x1.v1243687, CAST(p2 AS CHAR)) 
    WHERE v1243687 = 'he' 
    ORDER BY v1243687 ASC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v1243762 using REPEAT function with loop
    SET v_temp = 0;
    WHILE v_temp < p2 DO
        UPDATE v1243762 AS x1 
        SET x3 = LENGTH(REPEAT('b', x3)) 
        WHERE x3 > v_temp;
        SET v_temp = v_temp + 1;
    END WHILE;
    SET v_counter = v_counter + v_temp;
    
    -- Statement 4: Update v1243927 with multiplication
    UPDATE v1243927 AS x0 
    SET v1243929 = 3 * v1243928 
    WHERE v1243928 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Update v1243912 with CASE expression and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1243912 AS x1 
        SET v1243913 = CASE 
            WHEN v1243913 = 'joe' AND v1243913 = 'localhost' AND v1243913 = 'wp_administrators' 
            THEN 'x' 
            ELSE (CASE 
                WHEN (('' / 1)) THEN NULL 
                ELSE x1.v1243913 
            END) 
        END
        WHERE v1243913 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
CREATE TABLE IF NOT EXISTS `table_9mgf73` (
    `table_9mgf73_class_id` INT,
    `table_9mgf73_instructor_id` INT,
    `table_9mgf73_class_type` VARCHAR(50),
    `table_9mgf73_duration_minutes` INT,
    `table_9mgf73_max_capacity` INT,
    `table_9mgf73_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_t7gqnp` (
    `table_t7gqnp_booking_id` INT,
    `table_t7gqnp_member_id` INT,
    `table_t7gqnp_class_id` INT,
    `table_t7gqnp_booking_date` DATE,
    `table_t7gqnp_attendance_status` VARCHAR(50)
);

INSERT INTO `table_9mgf73` (`table_9mgf73_class_id`, `table_9mgf73_instructor_id`, `table_9mgf73_class_type`, `table_9mgf73_duration_minutes`, `table_9mgf73_max_capacity`, `table_9mgf73_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `table_t7gqnp` (`table_t7gqnp_booking_id`, `table_t7gqnp_member_id`, `table_t7gqnp_class_id`, `table_t7gqnp_booking_date`, `table_t7gqnp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(TABLE_9MGF73_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM TABLE_9MGF73 F
    WHERE TABLE_9MGF73_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM AND TABLE_T7GQNP_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - 536 + (cast(v_occupancy_percent as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_find_in_set_result INT DEFAULT 0;
    DECLARE v_join_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(3073);
    DECLARE cur CURSOR FOR SELECT v1148880 FROM v1148879;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function (adapted with direct inline)
    UPDATE v1148800 AS x1 
    SET v1148801 = ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('POINT(-0 0)'))) 
    WHERE v1148801 = '-01:30';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with FIND_IN_SET and variable (adapted with direct inline)
    SET @l = CONCAT('updated_by_p', p1);
    UPDATE v1148739 AS x1 
    SET v1148741 = @l 
    WHERE FIND_IN_SET('-1', v1148742);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN (adapted with direct inline)
    UPDATE v1148745 AS x1 
    JOIN v1148774 AS x4 ON x1.v1148746 = x1.v1148746 
    SET x1.v1148746 = @l 
    WHERE x1.v1148746 = 'x' AND x1.v1148746 = 'x' AND x1.v1148746 > 'x';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE (already done in setup) - using INSERT to demonstrate usage
    INSERT INTO v1148879 (v1148880) VALUES (CONCAT('inserted_', p2));
    SET v_insert_id = LAST_INSERT_ID();
    SET v_counter = v_counter + v_insert_id;

    -- Statement 5: UPDATE with string comparison (adapted with direct inline)
    UPDATE v1148831 AS x0 
    SET v1148832 = 'b\\b' 
    WHERE v1148832 > 'f';
    SET v_counter = v_counter + ROW_COUNT();

    -- Using cursor to iterate over the table from statement 4
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL synth_output_0750(-11, 56, @_syn_7663);
        IF @_syn_7663 - 1652 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - -411 + (length(v_cursor_val));
    END LOOP;
    CLOSE cur;

    -- Using IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 100 THEN
        SET result = 1;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
CALL n3_output_1410_proc(-87, -5, @_syn_7662);
        SET result = @_syn_7662 - @_io_result + (2);
    ELSE
        SET result = 3;
    END IF;

    -- Using CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Using WHILE loop to increment counter based on parameters
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result adjustment
    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_0710_proc(1, 1, @out_result);

SELECT @out_result;