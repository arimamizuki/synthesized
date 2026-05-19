/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2831 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255),
    v2837 VARCHAR(255),
    v2840 VARCHAR(255),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2852 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2853 DECIMAL(40,2),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2835 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2837 VARCHAR(255),
    v2840 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v2863 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2865 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2873 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255)
);
INSERT INTO v2831 (v2832, v2837, v2840, v2855) VALUES 
('user1', 'abc', 'x', 10.5),
('user2', 'def', 'y', 20.3),
('user3', 'ghi', 'z', 30.1);
INSERT INTO v2852 (v2853, v2855) VALUES 
(100.50, 25.0),
(200.75, 35.0),
(300.25, 15.0);
INSERT INTO v2835 (v2837, v2840) VALUES 
('abc', 'x'),
('def', 'y'),
('ghi', 'z');
INSERT INTO v2863 (v2865) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)')),
(ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v2873 (v2832) VALUES 
('user1'),
('user2'),
('user3');

/* -----Dependency for: n3_output_0175_proc----- */
CREATE TABLE IF NOT EXISTS v1131869 (
    v1131870 INT PRIMARY KEY AUTO_INCREMENT,
    v1131871 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131713 (
    v1131714 INT,
    v1131715 INT,
    v1131716 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1131735 (
    v1131736 TIME
);
CREATE TABLE IF NOT EXISTS v1131711 (
    v1131712 VARCHAR(5000)
);
INSERT INTO v1131869 (v1131871) VALUES ('yabc'), ('xyz'), ('hello');
INSERT INTO v1131713 (v1131714, v1131715, v1131716) VALUES (5, 10, 'datadir'), (3, 7, 'other');
INSERT INTO v1131735 (v1131736) VALUES ('10:30:00'), ('-838:59:59');
INSERT INTO v1131711 (v1131712) VALUES (REPEAT('c', 4000)), (REPEAT('o', 4000));

/* -----Called: n3_output_0175_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0175_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131736 FROM v1131735;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with modulo and LIKE (statement 1)
        UPDATE v1131869 AS x1 
        SET v1131871 = CAST(v1131871 AS UNSIGNED) % p1 
        WHERE v1131871 LIKE 'y%';
        
        -- Adapt UPDATE with modulo and string comparison (statement 2)
        UPDATE v1131713 AS x0 
        SET v1131715 = v1131714 % p2 
        WHERE v1131716 LIKE 'datadir';
        
        SET v_count = v_count + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt INSERT with VALUES (statement 3)
        INSERT INTO v1131735 (v1131736) VALUES (p1), (p2);
        SET v_count = v_count + 2;
    ELSE
        -- Adapt UPDATE with date and REPEAT (statement 4)
        UPDATE v1131711 AS x0 
        SET v1131712 = '2017-06-06 00:00:00' 
        WHERE v1131712 = REPEAT('c', 4000) AND v1131712 = REPEAT('o', 4000);
        SET v_count = v_count + 1;
    END IF;

    -- Loop with CURSOR to process statement 5
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE with @i variable and time comparison (statement 5)
        SET @i = v_count;
        UPDATE v1131735 AS x1 
        SET v1131736 = @i 
        WHERE x1.v1131736 = '-838:59:59';
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_count = v_count + 1;
    UNTIL v_count >= p1 + p2 END REPEAT;

    -- Use CASE for final result determination
    CASE
        WHEN v_count > 100 THEN SET result = v_count;
        WHEN v_count > 50 THEN SET result = v_count * 2;
        ELSE SET result = v_count + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
CREATE TABLE IF NOT EXISTS `table_biyadq` (
    `table_biyadq_campaign_id` INT,
    `table_biyadq_start_date` DATE,
    `table_biyadq_status` VARCHAR(50)
);

INSERT INTO `table_biyadq` (`table_biyadq_campaign_id`, `table_biyadq_start_date`, `table_biyadq_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_BIYADQ_START_DATE, TABLE_BIYADQ_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_BIYADQ
    WHERE TABLE_BIYADQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - 124 + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - -883 + (datediff(curdate(), v_start_date)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
CREATE TABLE IF NOT EXISTS `table_zu4p8z` (
    `table_zu4p8z_category_id` INT,
    `table_zu4p8z_price` DECIMAL(10,2)
);

INSERT INTO `table_zu4p8z` (`table_zu4p8z_category_id`, `table_zu4p8z_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ZU4P8Z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ZU4P8Z
    WHERE TABLE_ZU4P8Z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - -874 + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - -888 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - -417 + (floor(v_avg_price))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
CREATE TABLE IF NOT EXISTS `table_lxxcyt` (
    `table_lxxcyt_customer_id` INT,
    `table_lxxcyt_registration_date` DATE,
    `table_lxxcyt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_8m6y37` (
    `table_8m6y37_order_id` INT,
    `table_8m6y37_customer_id` INT,
    `table_8m6y37_order_date` DATE,
    `table_8m6y37_total_amount` DECIMAL(10,2),
    `table_8m6y37_shipping_country` INT
);

INSERT INTO `table_lxxcyt` (`table_lxxcyt_customer_id`, `table_lxxcyt_registration_date`, `table_lxxcyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_8m6y37` (`table_8m6y37_order_id`, `table_8m6y37_customer_id`, `table_8m6y37_order_date`, `table_8m6y37_total_amount`, `table_8m6y37_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_LXXCYT_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_LXXCYT
    WHERE TABLE_LXXCYT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_8M6Y37_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
CREATE TABLE IF NOT EXISTS `table_0z33eu` (
    `table_0z33eu_emp_id` INT,
    `table_0z33eu_department_id` INT,
    `table_0z33eu_hire_date` DATE
);

INSERT INTO `table_0z33eu` (`table_0z33eu_emp_id`, `table_0z33eu_department_id`, `table_0z33eu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_0Z33EU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_0Z33EU
    WHERE TABLE_0Z33EU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - -794 + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + (floor(v_avg_tenure * 10)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0267(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2865 FROM v2863;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
    IF p1 > (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - -209 + (0) THEN
        -- Statement 1: UPDATE v2831 AS x0 SET v2832 = 'new_user' WHERE ROW(1, 1)
        SET @sql1 = 'UPDATE v2831 AS x0 SET v2832 = ? WHERE ROW(1, 1)';
        SET @new_user = 'new_user';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @new_user;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_0175_proc(-51, 5, @_syn_1363);
        SET v_counter = v_counter + @_syn_1363 - @_io_result + (row_count());
    ELSEIF p2 > 0 THEN
        -- Statement 2: UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > 0.01 AND v2855 < 45
        SET @sql2 = 'UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > ? AND v2855 < ?';
        SET @threshold = 0.01;
        SET @max_val = 45;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @threshold, @max_val;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use WHILE loop to process multiple updates
        SET v_counter = 0;
        WHILE (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - -224 + (v_counter < 3) DO
            -- Statement 3: UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET v2840 = 'v' WHERE v2837 LIKE '%%'
            SET @sql3 = 'UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET x1.v2840 = ? WHERE x1.v2837 LIKE ?';
            SET @new_val = 'v';
            SET @pattern = '%%';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @new_val, @pattern;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 5 THEN
            -- Statement 4: UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT('POINT(41 46)') WHERE ABS(v2865 = 256) = 'MY-010045'
            SET @sql4 = "UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT(?) WHERE ABS(v2865 = 256) = ?";
            SET @point_str = 'POINT(41 46)';
            SET @error_code = 'MY-010045';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @point_str, @error_code;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter <= 5 THEN
            -- Use CURSOR to iterate through geometry data
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_geom;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Statement 5: UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET v2832 = 'v5l' WHERE x1.v2832 = @global_open_cache_overflow
    -- Use REPEAT...UNTIL loop to handle this statement
    SET v_row_count = 0;
    REPEAT
        SET @sql5 = 'UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET x1.v2832 = ? WHERE x1.v2832 = ?';
        SET @new_val5 = 'v5l';
        SET @global_var = 'global_open_cache_overflow';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val5, @global_var;
        DEALLOCATE PREPARE stmt5;
        SET v_row_count = v_row_count + ROW_COUNT();
    UNTIL v_row_count > 0 OR done = TRUE
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0267(1, 1, @out_result);

SELECT @out_result;