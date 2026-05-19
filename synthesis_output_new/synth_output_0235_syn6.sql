/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2385 (v2386 INT, v2387 INT, v2388 INT, v2389 INT, v2390 INT, v2391 INT, v2392 INT, v2393 INT, v2394 INT, v2395 INT, v2396 INT, v2397 INT, v2398 INT, v2399 INT, v2400 INT, v2401 INT, v2402 INT);
CREATE TABLE IF NOT EXISTS v2309 (v2310 INT, v2311 INT);
CREATE TABLE IF NOT EXISTS v2317 (v2318 INT);
CREATE TABLE IF NOT EXISTS v2293 (v2294 VARCHAR(50), v2295 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2385 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17);
INSERT INTO v2309 VALUES (7, 1), (7, 2), (8, 3);
INSERT INTO v2317 VALUES (5), (7), (10);
INSERT INTO v2293 VALUES ('to_be_renamed', 1), ('to_be_renamed', 2), ('other', 3);
INSERT INTO v2342 VALUES (1, 1), (1, 2), (2, 1);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - -421 + (0) THEN
        RETURN -(MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (1);
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
CREATE TABLE IF NOT EXISTS `table_77c9lm` (
    `table_77c9lm_emp_id` INT,
    `table_77c9lm_dept_id` INT,
    `table_77c9lm_manager_id` INT,
    `table_77c9lm_salary` INT,
    `table_77c9lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0zp2ks` (
    `table_0zp2ks_dept_id` INT,
    `table_0zp2ks_name` VARCHAR(50)
);

INSERT INTO `table_77c9lm` (`table_77c9lm_emp_id`, `table_77c9lm_dept_id`, `table_77c9lm_manager_id`, `table_77c9lm_salary`, `table_77c9lm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_0zp2ks` (`table_0zp2ks_dept_id`, `table_0zp2ks_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_77C9LM_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_77C9LM_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM TABLE_77C9LM E
    JOIN TABLE_0ZP2KS D ON TABLE_77C9LM_DEPT_ID = TABLE_0ZP2KS_DEPT_ID
    WHERE TABLE_0ZP2KS_DEPT_ID = (SELECT TABLE_77C9LM_DEPT_ID FROM TABLE_77C9LM WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - -457 + (v_readiness_score + 20);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
CREATE TABLE IF NOT EXISTS `table_s5c2sb` (
    `table_s5c2sb_listing_id` INT,
    `table_s5c2sb_employer_id` INT,
    `table_s5c2sb_title` INT,
    `table_s5c2sb_salary_min` INT,
    `table_s5c2sb_salary_max` INT,
    `table_s5c2sb_posted_date` DATE,
    `table_s5c2sb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `table_w5l6s0` (
    `table_w5l6s0_application_id` INT,
    `table_w5l6s0_listing_id` INT,
    `table_w5l6s0_applicant_id` INT,
    `table_w5l6s0_applied_date` DATE,
    `table_w5l6s0_status` VARCHAR(50)
);

INSERT INTO `table_s5c2sb` (`table_s5c2sb_listing_id`, `table_s5c2sb_employer_id`, `table_s5c2sb_title`, `table_s5c2sb_salary_min`, `table_s5c2sb_salary_max`, `table_s5c2sb_posted_date`, `table_s5c2sb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_w5l6s0` (`table_w5l6s0_application_id`, `table_w5l6s0_listing_id`, `table_w5l6s0_applicant_id`, `table_w5l6s0_applied_date`, `table_w5l6s0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_S5C2SB_SALARY_MIN), 0), COALESCE(MAX(TABLE_S5C2SB_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM TABLE_S5C2SB L
    LEFT JOIN TABLE_W5L6S0 A ON TABLE_S5C2SB_LISTING_ID = TABLE_W5L6S0_LISTING_ID
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM
    GROUP BY TABLE_S5C2SB_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), TABLE_S5C2SB_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM TABLE_S5C2SB
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - 936 + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - 671 + (1));
    END IF;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + ((v_application_count * 100) / v_days_since_posted);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - 716 + (if_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - 959 + (floor(sqrt(n)));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
CREATE TABLE IF NOT EXISTS `table_9vxf0g` (
    `table_9vxf0g_order_id` INT,
    `table_9vxf0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_9vxf0g` (`table_9vxf0g_order_id`, `table_9vxf0g_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_9VXF0G_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_9VXF0G
    WHERE TABLE_9VXF0G_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - 779 + (floor(v_total));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
CREATE TABLE IF NOT EXISTS `table_udtj01` (
    `table_udtj01_product_id` INT,
    `table_udtj01_category_id` INT,
    `table_udtj01_price` DECIMAL(10,2)
);

INSERT INTO `table_udtj01` (`table_udtj01_product_id`, `table_udtj01_category_id`, `table_udtj01_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UDTJ01_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UDTJ01
    WHERE TABLE_UDTJ01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0235(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_scan_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x6(x7) AS (
            SELECT 1 
            UNION ALL 
            SELECT v2295 + 1 FROM v2293 WHERE v2295 < 5
        )
        SELECT x7 FROM x6;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_scan_done = TRUE;

    -- Statement 1: CREATE TABLE v2385 (already created above)
    -- Statement 2: UPDATE with LEFT JOIN and MATCH (adapted)
    SET @sql = 'UPDATE v2309 AS x0 LEFT JOIN v2385 AS x4 ON x0.v2311 = x0.v2310 SET x0.v2311 = x0.v2311 + 10 + x0.v2311 WHERE x0.v2310 = 7';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: SELECT with EXTRACTVALUE (adapted with CURSOR)
    BEGIN
        DECLARE v_row_count INT DEFAULT 0;
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            SELECT x7.v2318 FROM v2317 AS x7 WHERE x7.v2318 <> 7;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        
        OPEN cur3;
        read_loop: LOOP
            FETCH cur3 INTO v_val;
            IF done3 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - 161 + (v_counter) + 1;
        END LOOP;
        CLOSE cur3;
        
        -- Use EXTRACTVALUE system function
        SELECT EXTRACTVALUE(ROLES_GRAPHML(), 'count(//edge)') INTO v_val;
        SET v_counter = v_counter + v_val;
    END;

    -- Statement 4: WITH RECURSIVE x6 (adapted with CURSOR)
    OPEN cur;
    read_loop2: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_scan_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: WITH RECURSIVE x9 with window function (adapted)
    BEGIN
        DECLARE done5 INT DEFAULT FALSE;
        DECLARE cur5 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT 1 AS val FROM v2342 WHERE v2344 = 1
                UNION ALL 
                SELECT 2 FROM v2342 WHERE v2343 = 1 AND FALSE
            )
            SELECT x8.v2343, x8.v2344, 
                   MIN(x8.v2344) OVER (PARTITION BY x8.v2343 ORDER BY x8.v2343 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS min_val
            FROM v2342 AS x8 
            WHERE x8.v2344 = 1 AND x8.v2343 = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done5 = TRUE;
        
        OPEN cur5;
        read_loop3: LOOP
            FETCH cur5 INTO v_val, v_val, v_min_val;
            IF done5 THEN
                LEAVE read_loop3;
            END IF;
            SET v_counter = v_counter + v_min_val;
        END LOOP;
        CLOSE cur5;
    END;

    -- Procedural logic: IF/ELSE and WHILE loop
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
        WHILE v_counter > 0 DO
            SET result = result + 1;
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0235(1, 1, @out_result);

SELECT @out_result;