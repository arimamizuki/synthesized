/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v13337 (v13338 VARCHAR(255), v13339 INT);
CREATE TABLE IF NOT EXISTS v13201 (v13201_id INT, v13201_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v13129 (v13130 INT, v13131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12578 (v12578_id INT, v12578_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (v12614 INT, v12615 INT, geom_col GEOMETRY);
CREATE TABLE IF NOT EXISTS v13076 (v13077 INT, v13078 INT);
CREATE TABLE IF NOT EXISTS v12847 (v12848 INT);
INSERT INTO v13337 VALUES ('test10', 40), ('test12', 35), ('test14', 50);
INSERT INTO v13201 VALUES (1, 'val1'), (2, 'val2');
INSERT INTO v13129 VALUES (5, 'a'), (3, 'b'), (0, 'c');
INSERT INTO v12578 VALUES (1, 'x'), (2, 'y');
INSERT INTO v12613 VALUES (1, 100, ST_GEOMFROMTEXT('POINT(1 1)')), (3, 200, ST_GEOMFROMTEXT('POINT(3 3)')), (9, 300, ST_GEOMFROMTEXT('POINT(9 9)'));
INSERT INTO v13076 VALUES (50, 1), (75, 1), (100, 1);
INSERT INTO v12847 VALUES (5), (10), (15);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - 614 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + (v_reg_year));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Called: MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - 464 + (v_i + 1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
CREATE TABLE IF NOT EXISTS `table_aw8lqb` (
    `table_aw8lqb_patient_id` INT,
    `table_aw8lqb_name` VARCHAR(50),
    `table_aw8lqb_date_of_birth` DATE,
    `table_aw8lqb_blood_type` VARCHAR(50),
    `table_aw8lqb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `table_5ev6fi` (
    `table_5ev6fi_appt_id` INT,
    `table_5ev6fi_patient_id` INT,
    `table_5ev6fi_doctor_id` INT,
    `table_5ev6fi_appt_date` DATE,
    `table_5ev6fi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_u95tmt` (
    `table_u95tmt_bill_id` INT,
    `table_u95tmt_patient_id` INT,
    `table_u95tmt_total_amount` DECIMAL(10,2),
    `table_u95tmt_paid_amount` INT
);

INSERT INTO `table_aw8lqb` (`table_aw8lqb_patient_id`, `table_aw8lqb_name`, `table_aw8lqb_date_of_birth`, `table_aw8lqb_blood_type`, `table_aw8lqb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_5ev6fi` (`table_5ev6fi_appt_id`, `table_5ev6fi_patient_id`, `table_5ev6fi_doctor_id`, `table_5ev6fi_appt_date`, `table_5ev6fi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `table_u95tmt` (`table_u95tmt_bill_id`, `table_u95tmt_patient_id`, `table_u95tmt_total_amount`, `table_u95tmt_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U95TMT_TOTAL_AMOUNT), 0), COALESCE(SUM(TABLE_U95TMT_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM TABLE_U95TMT
    WHERE TABLE_U95TMT_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM TABLE_5EV6FI
    WHERE TABLE_5EV6FI_PATIENT_ID = PATIENT_ID_PARAM AND TABLE_5EV6FI_STATUS = 'PENDING';

    SET V_BALANCE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + (v_total_bills - v_total_paid));

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
CREATE TABLE IF NOT EXISTS `table_rsa7ps` (
    `table_rsa7ps_supplier_id` INT,
    `table_rsa7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_rsa7ps` (`table_rsa7ps_supplier_id`, `table_rsa7ps_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_RSA7PS_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_RSA7PS
    WHERE TABLE_RSA7PS_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1776_proc----- */
CREATE TABLE IF NOT EXISTS v1358382 (v1358383 TEXT, v1358384 INT);
CREATE TABLE IF NOT EXISTS v1358420 (v1358383 TEXT, v1358384 INT);
CREATE TABLE IF NOT EXISTS v1358432 (v1358433 VARCHAR(10), v1358434 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1358676 (v1358433 VARCHAR(10), v1358434 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1358415 (v1358416 GEOMETRY, v1358417 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1358566 (v1358567 INT);
CREATE TABLE IF NOT EXISTS v1358404 (v1358406 DOUBLE, v1358405 DOUBLE);
INSERT INTO v1358382 VALUES (REPEAT('a', 800), 1), (NULL, 2), ('test', 3);
INSERT INTO v1358420 VALUES (REPEAT('a', 800), 1), (NULL, 2), ('test', 3);
INSERT INTO v1358432 VALUES ('AUS', 'bar2'), ('USA', 'foo'), ('AUS', 'test');
INSERT INTO v1358676 VALUES ('AUS', 'bar2'), ('CAN', 'bar2'), ('AUS', 'other');
INSERT INTO v1358415 VALUES (ST_GEOMFROMTEXT('POINT(243 171)'), 'test_ps_fetch'), (ST_GEOMFROMTEXT('POINT(0 0)'), 'PRIMARY'), (NULL, 'other');
INSERT INTO v1358566 VALUES (1), (2), (3);
INSERT INTO v1358404 VALUES (1.25e+203, 1.25e+203), (1.0, 2.0);

/* -----Called: n3_output_1776_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1776_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT v1358567 FROM v1358566 WHERE v1358567 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First UPDATE: Natural join update with REPEAT
    UPDATE v1358382 AS x1 NATURAL JOIN v1358420 AS x6 
    SET v1358383 = REPEAT('a', 800) 
    WHERE v1358383 <=> -3;

    -- Second UPDATE: Join update with conditions using input params
    IF p1 > 0 THEN
        UPDATE v1358432 AS x0 JOIN v1358676 AS x3 ON (x0.v1358433 = 'AUS' AND x0.v1358434 = 'bar2') 
        SET x0.v1358433 = -2147483648 
        WHERE x0.v1358434 = @min_cid OR x0.v1358434 = @max_cid;
    ELSE
        -- Alternative update when p1 <= 0
        UPDATE v1358432 AS x0 JOIN v1358676 AS x3 ON (x0.v1358433 = 'AUS' AND x0.v1358434 = 'bar2') 
        SET x0.v1358433 = p1 
        WHERE x0.v1358434 = 'bar2';
    END IF;

    -- Third UPDATE: Geometry update with ORDER BY and LIMIT
    SET v_geom = ST_GEOMFROMTEXT('POINT(243 171)');
    UPDATE v1358415 AS x1 
    SET v1358416 = v_geom 
    WHERE v1358416 = 'test_ps_fetch' AND v1358416 = 'PRIMARY' 
        AND MID(CURRENT_USER(), 19 + 0) = 'n_diff_pfx01' 
    ORDER BY MID(CURRENT_USER(), 19 + 0) 
    LIMIT 12;

    -- Fourth: INSERT with multiple values, adapted with input params
    INSERT INTO v1358566 (v1358567) VALUES (p1), (p2), (1), (p1 + p2), (p1), (p2), (p1), (1), (p2), (1);

    -- Fifth: INSERT with scientific notation values
    INSERT INTO v1358404 (v1358406, v1358405) VALUES (1.25e+203, 1.25e+203);

    -- Cursor loop to process inserted values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic inside loop
        CASE 
            WHEN v_val > p2 THEN
CALL synth_output_0881(54, -85, @_syn_19473);
                SET v_counter = (MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - -679 + (v_counter) + @_syn_19473 - 24 + (10);
            WHEN v_val = p1 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0881----- */
CREATE TABLE IF NOT EXISTS v31003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31004 INT DEFAULT 0,
    v31005 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v31108 (
    v31109 INT,
    v31110 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v30681 (
    v30682 INT,
    v30683 VARCHAR(50),
    v30684 INT
);
CREATE TABLE IF NOT EXISTS v30839 (
    v30840 INT,
    v30841 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v31141 (
    v31142 VARCHAR(50),
    v31143 INT
);
INSERT INTO v31003 (v31004, v31005) VALUES (10, 'yellow'), (20, 'yacht'), (30, 'xray'), (40, 'zebra');
INSERT INTO v31108 (v31109, v31110) VALUES (2, 'test'), (50, 'other'), (100, 'data');
INSERT INTO v30681 (v30682, v30683, v30684) VALUES (1, 'apple', 5), (2, 'banana', 7), (3, 'cherry', 3);
INSERT INTO v30839 (v30840, v30841) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v31141 (v31142, v31143) VALUES ('pattern', 1), ('test', 2), ('abc', 3);

/* -----Called: synth_output_0881----- */

DELIMITER //

CREATE PROCEDURE synth_output_0881(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lead_val INT DEFAULT 0;
    DECLARE v_coalesce_val INT DEFAULT 0;
    DECLARE v_regex_check INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v31109 FROM v31108 WHERE v31109 = 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with SLEEP
    SET @sql1 = 'UPDATE v31003 AS x1 SET v31004 = v31004 + SLEEP(0.01) WHERE v31005 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with SELECT INTO
    SET @sql2 = 'WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT x6.v31109 + 1 FROM v31108 AS x6 WHERE x6.v31109 = 2 AND x6.v31109 < 100) SELECT v31109 INTO @v_cte_val FROM v31108 AS x6 WHERE x6.v31109 = 2 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_val = COALESCE(@v_cte_val, 0);

    -- Statement 3: Window function with ORDER BY
    SET @sql3 = 'SELECT x4.v30683, LEAD(x4.v30684, 5, 7) OVER (ORDER BY x4.v30682) AS lead_col FROM v30681 AS x4 ORDER BY CASE WHEN ''x'' THEN 1 ELSE 0 END, lead_col LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with COALESCE and session variable
    SET @sql4 = "WITH RECURSIVE x10 AS (SELECT 0 UNION ALL SELECT x4.v30840 + 1 FROM v30839 AS x4 WHERE x4.v30840 + 1 < 20) SELECT COALESCE(x4.v30840, NULL) INTO @v_coalesce FROM v30839 AS x4 WHERE x4.v30840 = 'a' LIMIT 1";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_coalesce_val = COALESCE(@v_coalesce, 0);

    -- Statement 5: REGEXP_LIKE check
    SET @sql5 = "SELECT REGEXP_LIKE('', v31142) INTO @v_regex FROM v31141 AS x7 LIMIT 1";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_regex_check = COALESCE(@v_regex, 0);

    -- Procedural logic with IF/ELSE and LOOP
    IF v_val > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Loop using WHILE
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        -- CASE statement
        CASE v_counter
            WHEN 3 THEN
                SET v_counter = v_counter + 10;
            WHEN 4 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Cursor usage
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final result based on all operations
    SET result = v_counter + v_coalesce_val + v_regex_check;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0602(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_georesult INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v12614 FROM v12613 WHERE v12614 IN (1, 3, 9);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v13337 AS x0 STRAIGHT_JOIN v13201 AS x5 ON 1=1 SET x0.v13338 = ''test15'' WHERE v13339 > 34';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + (v_counter) + v_update_count;

    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v13129 AS x1 RIGHT OUTER JOIN v12578 AS x6 ON x1.v13130 = x1.v13131 SET x1.v13131 = ''b'' WHERE v13130 < 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: WITH RECURSIVE with spatial function
    SET @sql3 = 'WITH RECURSIVE x8(x9) AS (SELECT x6.v12614 AS x10 FROM v12613 AS x6 WHERE x6.v12614 IN (1, 3, 9) UNION ALL SELECT x6.v12614 + 1 FROM x8, v12613 AS x6 WHERE x6.v12615 < 10) SELECT ST_CROSSES(ST_GEOMFROMTEXT(''MULTIPOINT(1 0,15 0,10 10)''), ST_GEOMFROMTEXT(''MULTILINESTRING((15 0,20 0,20 20,15 0))'')) INTO @geo_val';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_georesult = @geo_val;
    IF v_georesult = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 4: WITH RECURSIVE with complex spatial functions
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x11 UNION ALL SELECT x7.v13078 + 1 FROM x8, v13076 AS x7 WHERE x7.v13077 < 124) SELECT ST_CONTAINS(ST_UNION(ST_ASWKB(ST_INTERSECTION(LINESTRING(POINT(-59, 82), POINT(32, 29)), POINT(2, -5))), ST_CONVEXHULL(ST_GEOMFROMTEXT(''MULTIPOINT(8 -8,-7 5)''))), ST_BUFFER(POINT(-5, 0), 8772, ST_BUFFER_STRATEGY(''point_circle'', 1024 * 1024 * 1024))) INTO @geo_val2 FROM v13076 AS x7 WHERE x7.v13078 = 1 AND x7.v13078 < 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_georesult = @geo_val2;
    CASE v_georesult
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 5;
        ELSE SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: WITH RECURSIVE with spatial and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('WITH RECURSIVE x8 AS (SELECT 1 AS x9 UNION ALL SELECT ', v_val, ' + 1 FROM x8 WHERE ', v_val, ' < 124) SELECT ST_CROSSES(ST_MULTIPOINTFROMWKB(@wkb_mpt, 4294967296), ST_POINTFROMTEXT(''POINT (12 13)'')) INTO @geo_val3 FROM v12847 AS x6 WHERE x6.v12848 > 3');
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
CALL n3_output_1776_proc(-60, 42, @_syn_2883);
        SET v_georesult = @_syn_2883 - @_io_result + (@geo_val3);
        IF v_georesult = 1 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final loop to add p1 and p2
    WHILE p1 > 0 DO
        SET v_counter = v_counter + (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - -40 + (p2);
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0602(1, 1, @out_result);

SELECT @out_result;