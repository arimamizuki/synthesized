/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141588 (v1141590 INT, v1141629 TEXT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141628 (v1141629 TEXT, v1141630 INT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 INT(10) UNSIGNED, v1141635 TEXT, INDEX idx_v1141635 (v1141635(100))) ENGINE=MyISAM DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS test_table (id INT, name TEXT) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1141588 (v1141590, v1141629) VALUES (1, 't2'), (2, 't1'), (3, 't2');
INSERT INTO v1141628 (v1141629, v1141630) VALUES ('t2', 10), ('t3', 20), ('t2', 30);
INSERT INTO v1141633 (v1141634, v1141635) VALUES (100, 'plaintext_test_value'), (200, 'committing_value'), (300, 'other');
INSERT INTO test_table (id, name) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

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

    SET V_YEARS_OF_SERVICE = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - -579 + (timestampdiff(year, v_hire_date, curdate()));

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
CREATE TABLE IF NOT EXISTS `table_rjqsvx` (
    `table_rjqsvx_course_id` INT,
    `table_rjqsvx_instructor_id` INT,
    `table_rjqsvx_course_name` VARCHAR(50),
    `table_rjqsvx_credit_hours` INT,
    `table_rjqsvx_enrollment_limit` INT,
    `table_rjqsvx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `table_cx2jv0` (
    `table_cx2jv0_enrollment_id` INT,
    `table_cx2jv0_student_id` INT,
    `table_cx2jv0_course_id` INT,
    `table_cx2jv0_enrollment_date` DATE,
    `table_cx2jv0_grade` INT
);

INSERT INTO `table_rjqsvx` (`table_rjqsvx_course_id`, `table_rjqsvx_instructor_id`, `table_rjqsvx_course_name`, `table_rjqsvx_credit_hours`, `table_rjqsvx_enrollment_limit`, `table_rjqsvx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_cx2jv0` (`table_cx2jv0_enrollment_id`, `table_cx2jv0_student_id`, `table_cx2jv0_course_id`, `table_cx2jv0_enrollment_date`, `table_cx2jv0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RJQSVX_CREDIT_HOURS, 3), COALESCE(TABLE_RJQSVX_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM TABLE_RJQSVX
    WHERE TABLE_RJQSVX_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_CX2JV0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM TABLE_CX2JV0
    WHERE TABLE_CX2JV0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - 754 + (cast(v_roi_score as signed)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
CREATE TABLE IF NOT EXISTS `table_uyis6v` (
    `table_uyis6v_order_id` INT,
    `table_uyis6v_customer_id` INT,
    `table_uyis6v_order_date` DATE,
    `table_uyis6v_total_amount` DECIMAL(10,2),
    `table_uyis6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_2nffbi` (
    `table_2nffbi_refund_id` INT,
    `table_2nffbi_order_id` INT,
    `table_2nffbi_refund_amount` DECIMAL(10,2),
    `table_2nffbi_refund_date` DATE,
    `table_2nffbi_reason` INT
);

INSERT INTO `table_uyis6v` (`table_uyis6v_order_id`, `table_uyis6v_customer_id`, `table_uyis6v_order_date`, `table_uyis6v_total_amount`, `table_uyis6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_2nffbi` (`table_2nffbi_refund_id`, `table_2nffbi_order_id`, `table_2nffbi_refund_amount`, `table_2nffbi_refund_date`, `table_2nffbi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UYIS6V_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - 377 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_UYIS6V
    WHERE TABLE_UYIS6V_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_2NFFBI_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_2NFFBI
    WHERE TABLE_2NFFBI_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - -639 + (v_refund_rate);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
CREATE TABLE IF NOT EXISTS `table_ik0x1s` (
    `table_ik0x1s_campaign_id` INT,
    `table_ik0x1s_start_date` DATE,
    `table_ik0x1s_end_date` DATE,
    `table_ik0x1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_np8rkj` (
    `table_np8rkj_conversion_id` INT,
    `table_np8rkj_campaign_id` INT,
    `table_np8rkj_conversion_date` DATE
);

INSERT INTO `table_ik0x1s` (`table_ik0x1s_campaign_id`, `table_ik0x1s_start_date`, `table_ik0x1s_end_date`, `table_ik0x1s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_np8rkj` (`table_np8rkj_conversion_id`, `table_np8rkj_campaign_id`, `table_np8rkj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND TABLE_NP8RKJ_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN (MYSQL_FUNC_PROC_TIME_wu095y()) - 777 + (v_trend);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIME_wu095y----- */
CREATE TABLE IF NOT EXISTS `table_z2mr2n` (
    `table_z2mr2n_ctime` INT
);

INSERT INTO `table_z2mr2n` (`table_z2mr2n_ctime`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TIME_wu095y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_Z2MR2N_CTIME` INTO RESULT FROM `TABLE_Z2MR2N`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0442----- */
CREATE TABLE IF NOT EXISTS v6854 (
    v6838 INT,
    v6839 INT,
    v6873 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6912 (
    v6873 VARCHAR(255),
    v6854_id INT
);
CREATE TABLE IF NOT EXISTS v6877 (
    v6878 VARCHAR(10),
    v6879 INT
);
CREATE TABLE IF NOT EXISTS v6855 (
    v6856 DATETIME
);
CREATE TABLE IF NOT EXISTS v6911 (
    id INT
);
CREATE TABLE IF NOT EXISTS v6926 (
    id INT
);
INSERT INTO v6854 VALUES (5, 1, 'test'), (6, 2, 'sample'), (7, NULL, 'data');
INSERT INTO v6912 VALUES ('%25411%', 1), ('test', 2), ('%25411%', 3);
INSERT INTO v6877 VALUES ('a', 100), ('b', 200), ('a ', 300);
INSERT INTO v6855 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00'), ('2023-12-31 23:59:59');
INSERT INTO v6911 VALUES (1), (2);
INSERT INTO v6926 VALUES (1), (2);

/* -----Called: synth_output_0442----- */

DELIMITER //

CREATE PROCEDURE synth_output_0442(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE v_cursor_int INT;
    
    -- Cursor for CTE result set
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 0 AS x9 
            UNION 
            SELECT 1 AS x10 
            UNION 
            SELECT v6879 + 2 FROM v6877 WHERE v6879 + 2 < 1024
        )
        SELECT v6878, v6879 FROM v6877 WHERE v6878 BETWEEN 'a' AND 'a ';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with NULL-safe comparison
    SET @sql1 = 'UPDATE v6854 AS x0 SET v6838 = 6 WHERE NOT (x0.v6839 <=> x0.v6839)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with conditional logic
    IF p1 > 0 THEN
        -- Statement 2: UPDATE with NATURAL JOIN and REPEAT
        SET @sql2 = "UPDATE v6912 AS x1 NATURAL JOIN v6854 AS x7 SET x1.v6873 = REPEAT(LEFT(v6873, 1), 255) WHERE v6873 = '%25411%(MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - -350 + ('");
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop for processing
        SET v_counter = 0;
        WHILE v_counter < p1 DO
            -- Statement 3: CTE SELECT with cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_cursor_val, v_cursor_int;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            SET v_done = FALSE;
        END WHILE;
    ELSE
        -- Statement 4: UPDATE with ADDTIME and LIKE
        SET @sql4 = "UPDATE v6855 AS x1, v6911 AS x7 SET x1.v6856 = ADDTIME(v6856, '1982-12-31') WHERE v6856 LIKE 'n%'";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- CASE statement for conditional logic
        CASE p2
            WHEN 1 THEN
                -- Statement 5: UPDATE with JSON_EXTRACT and GREATEST
                SET @sql5 = "UPDATE v6872 AS x0 NATURAL JOIN v6926 AS x1 SET x0.v6873 = GREATEST(x0.v6873, 1) WHERE JSON_EXTRACT(v6873, '$.err_symbol') = 'x' LIMIT 5";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
            WHEN 2 THEN
                SET v_counter = p2 * 10;
            ELSE
                SET v_counter = 100;
        END CASE;
    END IF;
    
    -- REPEAT loop for final processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
CREATE TABLE IF NOT EXISTS `table_0eevmu` (
    `table_0eevmu_order_id` INT,
    `table_0eevmu_customer_id` INT,
    `table_0eevmu_order_date` DATE,
    `table_0eevmu_total_amount` DECIMAL(10,2),
    `table_0eevmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_9aqg8l` (
    `table_9aqg8l_refund_id` INT,
    `table_9aqg8l_order_id` INT,
    `table_9aqg8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_0eevmu` (`table_0eevmu_order_id`, `table_0eevmu_customer_id`, `table_0eevmu_order_date`, `table_0eevmu_total_amount`, `table_0eevmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_9aqg8l` (`table_9aqg8l_refund_id`, `table_9aqg8l_order_id`, `table_9aqg8l_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0EEVMU_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_0EEVMU
    WHERE TABLE_0EEVMU_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_9AQG8L_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_9AQG8L
    WHERE TABLE_9AQG8L_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0541_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141634 FROM v1141633 WHERE v1141634 LIKE '%plaintext_test%' OR v1141635 LIKE '%committing%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Update with LEFT JOIN (statement 1)
    UPDATE v1141628 AS x0 
    LEFT JOIN v1141588 AS x5 ON (x0.v1141629 = x0.v1141629) 
    SET x0.v1141629 = 'modified'
    WHERE x0.v1141629 = 't2' 
    ORDER BY x0.v1141629 
    LIMIT 38;

    -- Insert sample data into v1141633 (statement 2 adapted)
    INSERT INTO v1141633 (v1141634, v1141635) VALUES (p1, CONCAT('test_', p2));

    -- Update v1141588 setting column to NULL (statement 3)
    UPDATE v1141588 AS x0 SET v1141590 = NULL;

    -- Update test_table using LN function (statement 4 adapted with p1)
    UPDATE test_table AS x1 SET id = LN(p1) WHERE id = p2;

    -- Cursor loop to process matching rows in v1141633 (statement 5 adapted)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0442(-73, 61, @_syn_5692);
        SET v_counter = @_syn_5692 - 101 + (v_counter) + 1;
        -- Update each matched row
        UPDATE v1141633 AS x1 SET v1141634 = p1 WHERE v1141634 = v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE
    CASE 
        WHEN v_counter > (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - 855 + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - -362 + (0)) THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0541_proc(1, 1, @out_result);

SELECT @out_result;