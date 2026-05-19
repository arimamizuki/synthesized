/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1719 (v1720 INT);
CREATE TABLE IF NOT EXISTS v1805 (v1811 INT, v1810 INT, v1808 INT, v1813 INT);
CREATE TABLE IF NOT EXISTS v1750 (v1811 INT, v1810 INT, v1808 INT, v1813 INT);
CREATE TABLE IF NOT EXISTS v1821 (v1822 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1814 (v1815 VARCHAR(10), v1816 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1823 (v1824 INT);
INSERT INTO v1719 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1805 VALUES (1, 1, 5, 15), (2, 2, 10, 25), (3, 3, 15, 35);
INSERT INTO v1750 VALUES (1, 1, 5, 15), (2, 2, 10, 25), (3, 3, 15, 35);
INSERT INTO v1821 VALUES ('1'), ('2'), ('3'), ('4'), ('5'), ('6'), ('7'), ('8'), ('9'), ('10'), ('11');
INSERT INTO v1814 VALUES ('MED P', '{"final_filtering_effect": 1}'), ('OTHER', '{"final_filtering_effect": 0}');
INSERT INTO v1823 VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: n3_output_0277_proc----- */
CREATE TABLE IF NOT EXISTS v1133269 (v1133270 VARCHAR(255), v1133271 INT);
CREATE TABLE IF NOT EXISTS v1133412 (v1133413 DECIMAL(20,6), v1133414 INT);
CREATE TABLE IF NOT EXISTS v1133162 (v1133164 VARCHAR(255), v1133166 INT);
CREATE TABLE IF NOT EXISTS v1133177 (v1133178 DECIMAL(10,2), v1133179 INT);
INSERT INTO v1133269 VALUES ('stage/sql/test1', 1), ('stage/sql/test2', 2), ('other/path', 3);
INSERT INTO v1133412 VALUES (20010101223344.456789, 1), (2, 2), (3, 3);
INSERT INTO v1133162 VALUES ('test_string', 6), ('another_string', 5), ('sample', 4);
INSERT INTO v1133177 VALUES (-10.55, 1), (3422, 2), (100.00, 3);

/* -----Called: n3_output_0277_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0277_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_string_val VARCHAR(255);
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1133178 FROM v1133177 WHERE v1133178 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET @u9 = CONCAT('stage/sql/', p1);
    
    UPDATE v1133269 AS x1 SET v1133270 = @u9 WHERE v1133270 LIKE ('stage/sql/%');
    
CALL n3_output_1640_proc(-61, 67, @_syn_2681);
    SET v_counter = @_syn_2681 - @_io_result + (v_counter) + ROW_COUNT();
    
    INSERT INTO v1133412 (v1133413) VALUES (20010101223344.456789 + p2);
    
    SET v_counter = v_counter + 1;
    
    SET @a_string = CONCAT('updated_', p1);
    
    UPDATE v1133162 AS x0 SET x0.v1133164 = @a_string WHERE v1133166 = 6;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133177 (v1133178) VALUES (-10.55 + p2), (3422 + p1);
    
    SET v_counter = v_counter + 2;
    
    SET @val = p1 * 10;
    
    IF p1 > 0 THEN
        UPDATE v1133412 AS x1 SET v1133413 = @val WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1133412 AS x1 SET v1133413 = @val + 100 WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_decimal_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    
    CASE p2
        WHEN 1 THEN
            SET result = v_counter;
        WHEN 2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1640_proc----- */
CREATE TABLE IF NOT EXISTS v1308857 (v1308858 INT, v1308859 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1309180 (v1309181 INT, v1309182 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1309030 (v1309031 INT, v1309032 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1308973 (v1308974 INT, v1308975 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1308466 (v1308467 INT, v1308468 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1309413 (v1309414 INT, v1309415 JSON);
CREATE TABLE IF NOT EXISTS v1309447 (v1309448 INT, v1309449 VARCHAR(20));
INSERT INTO v1308857 VALUES (1, '20220101'), (2, '20220102'), (3, '20220103'), (4, '20220104'), (5, '20220105');
INSERT INTO v1309180 VALUES (10, 'EUROPE'), (20, 'ASIA'), (30, 'AMERICA');
INSERT INTO v1309030 VALUES (50, '100y'), (60, '200y'), (70, '300y'), (80, '400y'), (90, '500y');
INSERT INTO v1308973 VALUES (100, 'skip_name_resolve'), (200, 'other_value');
INSERT INTO v1308466 VALUES (300, 't_bug44738_test'), (400, 'other_slave');
INSERT INTO v1309413 VALUES (8, '"EUROPE"'), (9, '[1,2,3]'), (8, '"ASIA"');
INSERT INTO v1309447 VALUES (1, 'EUROPE'), (2, 'ASIA');

/* -----Called: n3_output_1640_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1640_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(20);
    
    DECLARE cur CURSOR FOR 
        SELECT v1308858 FROM v1308857 ORDER BY v1308858 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use input parameter p1 to modify condition
        UPDATE v1308857 AS x1, v1309180 AS x7 
        SET v1308858 = p1 
        WHERE v1308858 >= 2 
        ORDER BY x1.v1308858 DESC 
        LIMIT 5;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt second UPDATE: use input parameter p2
        UPDATE v1309030 AS x1 
        SET v1309031 = p2 
        WHERE TRIM(TRAILING 'y' FROM v1309032) > 95 
        ORDER BY v1309032 DESC 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE with system variable
        UPDATE v1308973 AS x0 
        SET v1308974 = @save_character_set_server 
        WHERE @@skip_name_resolve LIKE 'S%';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Second procedural structure: LOOP with LEAVE
    block1: LOOP
        -- Adapt fourth UPDATE
        UPDATE v1308466 AS x1 
        SET v1308467 = @letter 
        WHERE @@init_slave LIKE 't_bug44738_%';
        SET v_counter = v_counter + 4;
        
        IF v_counter > 10 THEN
            LEAVE block1;
        END IF;
    END LOOP block1;
    
    -- Third procedural structure: CURSOR with WHILE loop
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Adapt fifth UPDATE: use cursor value and JSON check
            UPDATE v1309413 AS x1 
            JOIN v1309447 AS x4 ON 'EUROPE' = x1.v1309415 
            SET v1309414 = @l 
            WHERE v1309414 = v_cursor_val 
            AND JSON_TYPE(v1309415) <> 'ARRAY';
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter * 10;
        WHEN v_counter BETWEEN 6 AND 10 THEN
            SET result = v_counter * 100;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1881_proc----- */
CREATE TABLE IF NOT EXISTS v1405373 (v1405374 INT, v1405375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1405548 (v1405549 VARCHAR(50), v1405550 INT);
CREATE TABLE IF NOT EXISTS v1405455 (v1405456 VARCHAR(100), v1405457 INT);
CREATE TABLE IF NOT EXISTS v1405575 (v1405576 INT, v1405577 INT);
CREATE TABLE IF NOT EXISTS v_results (id INT AUTO_INCREMENT PRIMARY KEY, result_val INT);
INSERT INTO v1405373 (v1405374, v1405375) VALUES (0, 'init'), (2, 'test'), (4, 'data'), (6, 'more'), (8, 'last');
INSERT INTO v1405548 (v1405549, v1405550) VALUES ('a12', 1), ('a12', 2), ('traktor', 3), ('test', 4);
INSERT INTO v1405455 (v1405456, v1405457) VALUES ('test13', 10), ('MARKER_BEGIN_test', 20), ('hello', 30);
INSERT INTO v1405575 (v1405576, v1405577) VALUES (1, 5), (2, 0), (3, 3), (0, 2);
INSERT INTO v_results (result_val) VALUES (0);

/* -----Called: n3_output_1881_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1881_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_g VARCHAR(50) DEFAULT 'updated';
    DECLARE v_temp INT;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT NULL;
    
    DECLARE cur CURSOR FOR SELECT v1405576 FROM v1405575 WHERE v1405577 > 0 ORDER BY v1405576 LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE with input parameters
    IF p1 > 0 THEN
        -- Statement 1: INSERT into v1405373 with parameterized values
        INSERT INTO v1405373 (v1405374) VALUES (p1), (p1 + 2), (p1 + 4), (p1 + 6), (p1 + 8);
        SET v_counter = v_counter + 5;
    ELSEIF p2 < 0 THEN
        INSERT INTO v1405373 (v1405374) VALUES (0), (2), (4), (6), (8);
        SET v_counter = v_counter + 5;
    ELSE
        INSERT INTO v1405373 (v1405374) VALUES (1), (3), (5), (7), (9);
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 2: UPDATE v1405548 with conditional logic using CASE/WHEN
    SET v_update_count = 0;
    CASE 
        WHEN p1 > p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = 'traktor' 
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        WHEN p1 = p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor', p1)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        ELSE
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor_', p2)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
    END CASE;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v1405455 with WHILE loop to apply multiple times
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        UPDATE v1405455 AS x1 SET x1.v1405456 = 'test13' 
        WHERE v1405456 LIKE '' ESCAPE '#' AND v1405456 LIKE '%MARKER_BEGIN%';
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 4: UPDATE v1405575 using CURSOR loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            -- Apply the update for each row found
            UPDATE v1405575 AS x1 SET v1405576 = 0 
            WHERE x1.v1405577 > 0 AND x1.v1405576 = v_val
            ORDER BY v1405576
            LIMIT 12;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE v1405373 using SET @g variable with LOOP...LEAVE
    SET v_g = CONCAT('updated_', p2);
    SET v_loop_count = 0;
    update_loop: LOOP
        SET v_prev_val = (SELECT v1405374 FROM v1405373 WHERE v1405374 = v_loop_count LIMIT 1);
        
        UPDATE v1405373 AS x0 SET v1405374 = v_loop_count * p1 
        WHERE x0.v1405374 = COALESCE(v_prev_val, v_loop_count)
        ORDER BY x0.v1405374 ASC;
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
        
        IF v_loop_count >= 5 THEN
            LEAVE update_loop;
        END IF;
    END LOOP;

    -- Insert final counter into results table
    INSERT INTO v_results (result_val) VALUES (v_counter);
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - 794 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
CREATE TABLE IF NOT EXISTS table_8j3nma (
    table_8j3nma_inventory_id INT PRIMARY KEY,
    table_8j3nma_film_id INT,
    table_8j3nma_store_id INT
);

INSERT INTO table_8j3nma (`table_8j3nma_inventory_id`, `table_8j3nma_film_id`, `table_8j3nma_store_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM TABLE_8J3NMA
    WHERE TABLE_8J3NMA_FILM_ID = P_FILM_ID
    AND TABLE_8J3NMA_STORE_ID = P_STORE_ID
    AND TABLE_8J3NMA_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN (MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - 754 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - 471 + (p_film_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
CREATE TABLE IF NOT EXISTS `table_ndpda6` (
    `table_ndpda6_emp_id` INT,
    `table_ndpda6_department_id` INT,
    `table_ndpda6_salary` INT,
    `table_ndpda6_hire_date` DATE,
    `table_ndpda6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ndpda6` (`table_ndpda6_emp_id`, `table_ndpda6_department_id`, `table_ndpda6_salary`, `table_ndpda6_hire_date`, `table_ndpda6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_NDPDA6_PERFORMANCE_RATING), 0), COALESCE(AVG(TABLE_NDPDA6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM TABLE_NDPDA6
    WHERE TABLE_NDPDA6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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
        SET LOOP_COUNT = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - -82 + (loop_count) + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
CREATE TABLE IF NOT EXISTS `table_uto37x` (
    `table_uto37x_doctor_id` INT,
    `table_uto37x_specialization` INT,
    `table_uto37x_years_experience` INT,
    `table_uto37x_consultation_fee` INT,
    `table_uto37x_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `table_jyc3v8` (
    `table_jyc3v8_appointment_id` INT,
    `table_jyc3v8_doctor_id` INT,
    `table_jyc3v8_patient_id` INT,
    `table_jyc3v8_appointment_date` DATE,
    `table_jyc3v8_duration_minutes` INT,
    `table_jyc3v8_status` VARCHAR(50)
);

INSERT INTO `table_uto37x` (`table_uto37x_doctor_id`, `table_uto37x_specialization`, `table_uto37x_years_experience`, `table_uto37x_consultation_fee`, `table_uto37x_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_jyc3v8` (`table_jyc3v8_appointment_id`, `table_jyc3v8_doctor_id`, `table_jyc3v8_patient_id`, `table_jyc3v8_appointment_date`, `table_jyc3v8_duration_minutes`, `table_jyc3v8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UTO37X_YEARS_EXPERIENCE, 0), COALESCE(TABLE_UTO37X_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM TABLE_UTO37X
    WHERE TABLE_UTO37X_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM TABLE_JYC3V8
    WHERE TABLE_JYC3V8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(TABLE_JYC3V8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND TABLE_JYC3V8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0826_proc----- */
CREATE TABLE IF NOT EXISTS v1157076 (v1157077 VARCHAR(50), v1157078 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157297 (v1157298 CHAR(130), v1157299 VARCHAR(1), INDEX(v1157298)) ENGINE=MyISAM CHARACTER SET=utf32 COLLATE=utf32_general_ci;
CREATE TABLE IF NOT EXISTS v1157136 (v1157141 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157086 (v1157088 VARCHAR(50), v1157089 INT);
CREATE TABLE IF NOT EXISTS v1157091 (id INT);
CREATE TABLE IF NOT EXISTS v1157342 (id INT);
CREATE TABLE IF NOT EXISTS v1157423 (v1157424 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
INSERT INTO v1157076 VALUES ('99999.99999', 'initial'), ('10000.00000', 'other');
INSERT INTO v1157297 VALUES ('test1', 'A'), ('test2', 'B');
INSERT INTO v1157136 VALUES ('value1'), ('value2');
INSERT INTO v1157086 VALUES ('data1', 2), ('data2', 0);
INSERT INTO v1157091 VALUES (1), (2);
INSERT INTO v1157342 VALUES (1), (2);
INSERT INTO v1157423 VALUES ('Y'), ('N');

/* -----Called: n3_output_0826_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0826_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1157424 FROM v1157423 WHERE v1157424 = 'Y';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1st statement: UPDATE v1157076 with comparison
    IF p1 > 0 THEN
        UPDATE v1157076 AS x0 SET x0.v1157078 = @col_2 WHERE v1157077 <=> '99999.99999';
CALL synth_output_1383(-36, 68, @_syn_8762);
        SET v_counter = v_counter + @_syn_8762 - 14 + (1);
    END IF;

    -- 2nd statement: CREATE TABLE v1157297 (already created, so we INSERT sample data)
    INSERT INTO v1157297 (v1157298, v1157299) VALUES (CONCAT('data_', p2), IF(p1 % 2 = 0, 'X', 'Y'));

    -- 3rd statement: UPDATE v1157136 SET v1157141 = NULL
    WHILE v_counter < 5 DO
        UPDATE v1157136 AS x0 SET v1157141 = NULL;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- 4th statement: UPDATE with NATURAL JOIN
    CASE p2
        WHEN 1 THEN
            UPDATE v1157086 AS x1, v1157091 AS x7 NATURAL JOIN v1157342 AS x8 SET v1157088 = @file_per_table WHERE v1157089 > 1;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- 5th statement: CREATE TABLE v1157423 (already created, use cursor to count)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1383----- */
CREATE TABLE IF NOT EXISTS x16 (v112284 INT);
CREATE TABLE IF NOT EXISTS v112446 (v112284 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v112839 (v112840 FLOAT(70, 19), v112841 DOUBLE(5, 2));
CREATE TABLE IF NOT EXISTS v112886 (v112887 VARCHAR(288) DEFAULT (SESSION_USER()));
CREATE TABLE IF NOT EXISTS v112990 (v112991 ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value') COMMENT 'column2' COMMENT 'The name of the master binary log currently being read from the master.') DEFAULT CHARACTER SET=gbk;
CREATE TABLE IF NOT EXISTS v113021 (v113022 DATE);
INSERT INTO x16 VALUES (1), (2), (3), (NULL);
INSERT INTO v112446 VALUES ('test'), (NULL), ('cH'), (NULL);
INSERT INTO v112839 VALUES (1.1, 1.1);
INSERT INTO v112886 (v112887) VALUES ('test_user');
INSERT INTO v112990 VALUES ('ue'), ('n');
INSERT INTO v113021 VALUES ('2023-01-01'), ('2023-12-31'), (NULL);

/* -----Called: synth_output_1383----- */

DELIMITER //

CREATE PROCEDURE synth_output_1383(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_date_val DATE;
    DECLARE v_enum_val ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value');
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v112284 FROM v112446 WHERE v112284 IS NULL AND v112284 = v112284;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CTE with BIT_OR and select into variables
    BEGIN
        DECLARE v_bit_result INT;
        WITH RECURSIVE x9 AS (SELECT x8.v112284 FROM x16 AS x22)
        SELECT x8.v112284, x8.v112284, BIT_OR(x8.v112284) = 0 AS x4, x8.v112284 
        INTO @v1, @v2, v_bit_result, @v4
        FROM v112446 AS x8 
        WHERE x8.v112284 IS NULL AND x8.v112284 = x8.v112284 AND x8.v112284 = x8.v112284 AND 'cH' = x8.v112284 AND x8.v112284 = x8.v112284
        LIMIT 1;
        SET v_counter = v_counter + IFNULL(v_bit_result, 0);
    END;

    -- Statement 2: CREATE TABLE and use NULLIF values
    BEGIN
        DECLARE v_float_val FLOAT(70,19);
        DECLARE v_double_val DOUBLE(5,2);
        SELECT v112840, v112841 INTO v_float_val, v_double_val FROM v112839 LIMIT 1;
        IF v_float_val = NULLIF(1.1, 1.1) THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_double_val = NULLIF(1.1, 1.2) THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END;

    -- Statement 3: Dynamic SQL with optimizer hints
    BEGIN
        SET @sql = 'INSERT INTO v112886 (v112887) SELECT /*+ JOIN_ORDER(x3, x4, x5) JOIN_FIXED_ORDER() JOIN_ORDER(x6, x7, x8) */ ? AS v112887 FROM v112886 AS x9 LIMIT 1';
        SET @param = CONCAT('dynamic_', p1);
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @param;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: ENUM table with comment and character set
    BEGIN
        DECLARE v_enum_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_enum_check FROM v112990 WHERE v112991 = 'ue';
        CASE 
            WHEN v_enum_check > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_enum_check = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END;

    -- Statement 5: CTE with date functions and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        WITH RECURSIVE x8 AS (SELECT x7.v113022 AS x11 FROM x12 AS x15)
        SELECT x7.v113022, x7.v113022, REGEXP_SUBSTR(REPEAT('a', 512), 'a') AS x4, x7.v113022 
        INTO @v_date1, @v_date2, @v_regex, v_date_val
        FROM v113021 AS x7 
        WHERE x7.v113022 > FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1)) 
        AND x7.v113022 <= FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1) + 1)
        LIMIT 1;
        
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final logic using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0194(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x10 INT DEFAULT 0;
    DECLARE v_v1822 VARCHAR(10);
    DECLARE v_v1815 VARCHAR(10);
    DECLARE v_v1816 VARCHAR(100);
    DECLARE v_regex_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_window_count BIGINT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(10,2) DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT v1815 AS x11 FROM v1814 
            UNION ALL 
CALL n3_output_0826_proc(26, -37, @_syn_921);
            SELECT v1815 + 1 FROM v1814 WHERE v1815 < @_syn_921 - @_io_result + (10)
        )
        SELECT x9.x11, v1816, NOT REGEXP_LIKE(x9.x11, '"final_filtering_effect": 1') AS x3
        FROM x9
        JOIN v1814 ON x9.x11 = v1814.v1815
        WHERE v1814.v1815 = 'MED P';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window function and aggregation
    SET @sql1 = 'WITH x8 AS (SELECT 0 AS x10 UNION ALL SELECT x4.v1822 + 1 FROM v1821 x4 WHERE x4.v1822 < 10) 
                 SELECT x10, COUNT(*) OVER (ORDER BY x10 DESC) AS x2, SUM(x10) AS x3 
                 FROM x8 GROUP BY x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with cursor processing
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_v1815, v_v1816, v_regex_check;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - -908 + (v_counter) + 1;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_regex_check = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_regex_check = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with dynamic SQL and conditional logic
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v1823 SET v1824 = -v1824 WHERE v1824 > 34';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
CALL n3_output_0277_proc(-49, 39, @_syn_928);
        SET v_update_count = @_syn_928 - @_io_result + (row_count());
        DEALLOCATE PREPARE stmt3;
        
        -- WHILE loop to process updates
CALL n3_output_1881_proc(-81, 28, @_syn_930);
        WHILE @_syn_930 - @_io_result + (v_update_count) > 0 DO
            SET v_counter = v_counter + v_update_count;
            SET v_update_count = v_update_count - 1;
        END WHILE;
    END IF;

    -- Statement 4: CREATE INDEX (already executed in setup, but we reference it)
    -- Use REPEAT...UNTIL to simulate index usage
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Statement 5: UPDATE with JOIN using dynamic SQL
    IF p1 > 5 THEN
        SET @sql5 = 'UPDATE v1805 AS x0 LEFT OUTER JOIN v1750 AS x1 ON x0.v1811 = x0.v1810 
                     SET x0.v1813 = -x0.v1808 
                     WHERE x0.v1813 > 10 AND x0.v1810 <= 18';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count2 = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- ITERATE example
        SET v_counter = v_counter + v_update_count2;
    END IF;

    -- Final calculation using SIGNAL for error handling demonstration
    BEGIN
        DECLARE EXIT HANDLER FOR SQLSTATE '22003' 
        BEGIN
            SET result = -999;
        END;
        
        IF v_counter > 1000 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'Value too large';
        END IF;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0194(1, 1, @out_result);

SELECT @out_result;