/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131568 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131569 INT
);
CREATE TABLE IF NOT EXISTS v1131502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131345 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131572 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131573 VARCHAR(100),
    v1131574 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131379 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131573 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131549 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131551 INT
);
CREATE TABLE IF NOT EXISTS v1131340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131341 DECIMAL(10,2)
);
INSERT INTO v1131568 (v1131569) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1131502 (v1131503) VALUES ('test'), ('%'), ('example');
INSERT INTO v1131345 (v1131503) VALUES ('test'), ('%'), ('example');
INSERT INTO v1131572 (v1131573, v1131574) VALUES 
('wait/io/file/sql/FRM', 'hello'),
('thread/sql/Connection', 'world'),
('wait/synch/cond/sql/COND_mdl', 'foo'),
('other', 'bar');
INSERT INTO v1131379 (v1131573) VALUES 
('wait/io/file/sql/FRM'),
('thread/sql/Connection'),
('wait/synch/cond/sql/COND_mdl');
INSERT INTO v1131549 (v1131551) VALUES (0), (0), (1), (2), (3);
INSERT INTO v1131340 (v1131341) VALUES (10.0), (20.0), (30.0), (40.0), (50.0);

/* -----Dependency for: n3_output_1179_proc----- */
CREATE TABLE IF NOT EXISTS v1198899 (v1198900 INT, v1198901 VARBINARY(10));
CREATE TABLE IF NOT EXISTS v1198116 (v1198117 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1198682 (v1198682_id INT);
CREATE TABLE IF NOT EXISTS v1198288 (v1198289 INT);
CREATE TABLE IF NOT EXISTS v1198442 (v1198443 INT, v1198444 INT);
CREATE TABLE IF NOT EXISTS v1198464 (v1198464_id INT);
CREATE TABLE IF NOT EXISTS v1198378 (v1198379 TIME);
INSERT INTO v1198899 VALUES (1, RPAD('a', 5, NULL)), (2, RPAD('b', 5, NULL)), (3, RPAD('c', 5, NULL));
INSERT INTO v1198116 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1198682 VALUES (1), (2), (3);
INSERT INTO v1198288 VALUES (100), (200), (200), (300), (200);
INSERT INTO v1198442 VALUES (1, 10), (2, 20), (3, 30), (4, 40);
INSERT INTO v1198464 VALUES (1), (2), (3), (4);
INSERT INTO v1198378 VALUES ('10:50:50.123'), ('11:00:00'), ('12:30:00');

/* -----Called: n3_output_1179_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1179_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur_time TIME;
    DECLARE cur CURSOR FOR SELECT v1198379 FROM v1198378;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- DDL: Create table from SELECT (simplified as INSERT)
    INSERT INTO v1198899 (v1198900, v1198901) VALUES (p1, RPAD('a', 5, NULL));

    -- DML: UPDATE with RIGHT OUTER JOIN (adapted to avoid complex condition)
    UPDATE v1198116 AS x0
    RIGHT OUTER JOIN v1198682 AS x3 ON x0.v1198117 = x0.v1198117
    SET x0.v1198117 = ST_GEOMFROMTEXT('POINT(248 41)')
    WHERE x0.v1198117 IS NOT NULL;

    -- DML: UPDATE with ORDER BY and LIMIT
    UPDATE v1198288 SET v1198289 = p1 WHERE v1198289 = 200 ORDER BY v1198289 ASC LIMIT 3;

    -- DML: UPDATE with STRAIGHT_JOIN
    UPDATE v1198442 AS x1
    STRAIGHT_JOIN v1198464 AS x5 ON x1.v1198443 = x5.v1198464_id
    SET x1.v1198444 = p2
    WHERE x1.v1198443 % 2 = 0;

    -- DML: UPDATE with CAST
    UPDATE v1198378 AS x0 SET v1198379 = CAST('10:50:50.123' AS TIME) WHERE x0.v1198379 = CAST('10:50:50.123' AS TIME);

    -- Procedural logic: IF/ELSE with loop
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_time;
            IF (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + (v_loop_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- CASE/WHEN for final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;
END; //

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

/* -----Dependency for: n3_output_0994_proc----- */
CREATE TABLE IF NOT EXISTS v1170462 (v1170463 INT, v1170464 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1170907 (v1170908 VARCHAR(50), v1170909 INT);
CREATE TABLE IF NOT EXISTS v1170911 (v1170912 VARCHAR(50), v1170913 INT, v1170914 VARCHAR(50), v1170915 VARCHAR(50), v1170916 INT, v1170917 INT, v1170918 VARCHAR(50), v1170919 VARCHAR(50), v1170920 INT, v1170921 VARCHAR(50), v1170922 INT, v1170923 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1171108 (v1171109 TEXT(66) CHARACTER SET euckr);
INSERT INTO v1170462 VALUES (1, 'test'), (15, 'sample'), (20, 'data');
INSERT INTO v1170907 VALUES ('2023-01-01 10:00:00', 5), ('2023-02-01 12:00:00', 8), ('invalid', 3);
INSERT INTO v1170911 (v1170912, v1170913, v1170914, v1170915, v1170916, v1170917, v1170918, v1170919, v1170920, v1170921, v1170922, v1170923) VALUES ('test', 1, 'value1', 'desc1', 10, 100, 'ext1', 'info1', 50, 'label1', 200, 'flag1');
INSERT INTO v1171108 VALUES ('initial data');

/* -----Called: n3_output_0994_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0994_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_result INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1170908 FROM v1170907 WHERE v1170909 BETWEEN 4 AND 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE v1170462 adapted with p1
    UPDATE v1170462 AS x1 SET v1170464 = '2000-01-01 01:03:03.456' WHERE v1170463 > p1 AND v1170463 <= p1 + 10;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - 53 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - -359 + (v_counter)) + v_affected_rows;

    -- Statement 2: UPDATE v1170907 with CONVERT_TZ and complex conditions
    UPDATE v1170907 AS x0 SET v1170908 = CONVERT_TZ(v1170908, 'UTC', 'UTC') WHERE x0.v1170908 BETWEEN 4 AND 10 AND v1170908 >= v1170908 AND x0.v1170908 BETWEEN v1170908 AND v1170908 OR v1170908 <> LEAST(v1170908, UTC_TIME()) ORDER BY v1170909 LIMIT p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: INSERT adapted with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1170911 (v1170917, v1170920, v1170916, v1170919, v1170914, v1170918, v1170923, v1170913, v1170915, v1170922, v1170921, v1170912) 
        VALUES (p1 * p2, 203907, 37, 'dialysis', v_col_val, 'extents', '0', 556, 496, 108110, 'LAT SMALL N', '2003-05-16 23:53:29');
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v1170907 with conditional logic
    IF p1 > p2 THEN
        UPDATE v1170907 AS x0 SET v1170908 = @tzid WHERE v1170908 > 'f';
    ELSE
        UPDATE v1170907 AS x0 SET v1170908 = CONCAT('updated_', p1) WHERE v1170908 > 'f';
    END IF;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: CREATE TABLE AS SELECT with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
        CREATE TABLE IF NOT EXISTS v1171108_temp (v1171109 TEXT(66) CHARACTER SET euckr) AS 
        SELECT CASE 10 WHEN 8 THEN 'MED PKG' WHEN 2 THEN '29' ELSE 'MED P' END AS v1171109 
        FROM dual 
        GROUP BY PRINTF('Ar', 9) <= 'BUILDING';
        SET v_counter = v_counter + 1;
    END;

    -- Final result calculation using loop and case
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
CALL n3_output_1473_proc(-42, 95, @_syn_10540);
        CASE 
            WHEN v_counter > 50 THEN
                SET v_temp_result = v_temp_result + 1;
            WHEN @_syn_10540 - @_io_result + (v_counter > 20) THEN
                SET v_temp_result = v_temp_result + 2;
            ELSE
                SET v_temp_result = v_temp_result + 3;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
CREATE TABLE IF NOT EXISTS `table_vzl10a` (
    `table_vzl10a_customer_id` INT,
    `table_vzl10a_country` INT
);

CREATE TABLE IF NOT EXISTS `table_it2kq1` (
    `table_it2kq1_order_id` INT,
    `table_it2kq1_customer_id` INT,
    `table_it2kq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vzl10a` (`table_vzl10a_customer_id`, `table_vzl10a_country`) VALUES (1, 1);

INSERT INTO `table_it2kq1` (`table_it2kq1_order_id`, `table_it2kq1_customer_id`, `table_it2kq1_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT TABLE_VZL10A_CUSTOMER_ID, SUM(TABLE_IT2KQ1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM TABLE_VZL10A C
        JOIN TABLE_IT2KQ1 O ON TABLE_VZL10A_CUSTOMER_ID = TABLE_IT2KQ1_CUSTOMER_ID
        WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM
        GROUP BY TABLE_VZL10A_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(TABLE_IT2KQ1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_IT2KQ1 O
    JOIN TABLE_VZL10A C ON TABLE_IT2KQ1_CUSTOMER_ID = TABLE_VZL10A_CUSTOMER_ID
    WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - -527 + (floor(v_largest_customer_share));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
CREATE TABLE IF NOT EXISTS `table_nw3b9o` (
    `table_nw3b9o_zone_id` INT,
    `table_nw3b9o_hourly_rate` INT,
    `table_nw3b9o_max_capacity` INT,
    `table_nw3b9o_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `table_8u2yi0` (
    `table_8u2yi0_trans_id` INT,
    `table_8u2yi0_vehicle_id` INT,
    `table_8u2yi0_zone_id` INT,
    `table_8u2yi0_entry_time` DATE,
    `table_8u2yi0_exit_time` DATE,
    `table_8u2yi0_amount_paid` INT
);

INSERT INTO `table_nw3b9o` (`table_nw3b9o_zone_id`, `table_nw3b9o_hourly_rate`, `table_nw3b9o_max_capacity`, `table_nw3b9o_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `table_8u2yi0` (`table_8u2yi0_trans_id`, `table_8u2yi0_vehicle_id`, `table_8u2yi0_zone_id`, `table_8u2yi0_entry_time`, `table_8u2yi0_exit_time`, `table_8u2yi0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NW3B9O_HOURLY_RATE, 10), COALESCE(TABLE_NW3B9O_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM TABLE_NW3B9O
    WHERE TABLE_NW3B9O_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM TABLE_8U2YI0
    WHERE TABLE_8U2YI0_ZONE_ID = ZONE_ID_PARAM AND TABLE_8U2YI0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
CREATE TABLE IF NOT EXISTS `table_ioows3` (
    `table_ioows3_product_id` INT,
    `table_ioows3_price` DECIMAL(10,2)
);

INSERT INTO `table_ioows3` (`table_ioows3_product_id`, `table_ioows3_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_IOOWS3_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_IOOWS3
    WHERE TABLE_IOOWS3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1473_proc----- */
CREATE TABLE IF NOT EXISTS v1261741 (v1261742 INT, v1261743 INT);
CREATE TABLE IF NOT EXISTS v1262501 (v1262502 ENUM('E', 'F', 'E,F', 'F,E') NOT NULL DEFAULT 'E') COLLATE=utf8mb4_vi_0900_as_cs;
CREATE TABLE IF NOT EXISTS v1262590 (v1262591 CHAR(35), v1262592 ENUM('a5', 'sliding', 'two', 'Ã¼')) COLLATE=utf8mb3_bin;
CREATE TABLE IF NOT EXISTS v1261669 (v1261670 INT);
INSERT INTO v1261741 (v1261742, v1261743) VALUES (1996, NULL), (1997, 2), (1, NULL), (0, 5);
INSERT INTO v1262501 (v1262502) VALUES ('E'), ('F'), ('E,F');
INSERT INTO v1262590 (v1262591, v1262592) VALUES ('test1', 'a5'), ('test2', 'sliding'), (NULL, 'two');
INSERT INTO v1261669 (v1261670) VALUES (500), (1000), (1500);

/* -----Called: n3_output_1473_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1473_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_char_val CHAR(35);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1262592, v1262591 FROM v1262590 WHERE v1262592 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- 1. UPDATE statement adaptation: Update v1261741 using p1 and p2
    UPDATE v1261741 AS x0 
CALL synth_output_1224(-16, -5, @_syn_15994);
    SET x0.v1261743 = (CASE WHEN v1261742 = @_syn_15994 - 24 + (1) THEN 1 ELSE v1261742 + 1 END) 
    WHERE x0.v1261743 IS NULL AND x0.v1261742 = p1;

    -- 2. CREATE TABLE v1262501 already exists, insert data using p2
    IF p2 > 0 THEN
        INSERT INTO v1262501 (v1262502) VALUES ('F');
    ELSE
        INSERT INTO v1262501 (v1262502) VALUES ('E');
    END IF;

    -- 3. INSERT INTO v1262590 with values from p1 and p2
    INSERT INTO v1262590 (v1262591, v1262592) VALUES (CONCAT('p1_', p1), 'a5'), (CONCAT('p2_', p2), 'sliding');

    -- 4. UPDATE v1261669 with EXTRACTVALUE and p2
    UPDATE v1261669 AS x0 
    SET x0.v1261670 = EXTRACTVALUE('<a>a</a>', '/a[false()and false()]') + p2
    WHERE x0.v1261670 = p1;

    -- 5. Use CURSOR to iterate over v1262590 and count rows
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_enum_val, v_char_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Additional procedural logic: WHILE loop and CASE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_counter = 5 THEN
                SET v_counter = v_counter + 1;
            WHEN (MYSQL_FUNC_FOOFCT_45nhmr(84)) - -858 + (v_counter = 8) THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1224----- */
CREATE TABLE IF NOT EXISTS v78425 (v78426 INT, v78429 INT, v78428 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v79110 (v79111 INT);
CREATE TABLE IF NOT EXISTS v79418 (v79419 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v79523 (v79524 VARCHAR(255) NOT NULL, v79525 VARCHAR(255) NOT NULL);
CREATE TABLE IF NOT EXISTS v79467 (v79468 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x9 (v79468 INT);
INSERT INTO v78425 VALUES (1, 2, 3.5), (4, 5, 6.7), (7, 8, 9.1);
INSERT INTO v79110 VALUES (NULL), (100), (NULL), (200), (NULL), (300);
INSERT INTO v79418 VALUES (INET6_ATON('2c0f:fff0::')), (INET6_ATON('::1')), (INET6_ATON('2c0f:fff0::1'));
INSERT INTO v79523 VALUES ('a', 'b'), ('c', 'd');
INSERT INTO v79467 VALUES (1), (0), (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2), (3), (4);

/* -----Called: synth_output_1224----- */

DELIMITER //

CREATE PROCEDURE synth_output_1224(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_temp VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v79468 FROM v79467 WHERE v79468 IN (1, 2, 3);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT using parameters
    SET @int_one = p1;
    SET @category3_id = p2;
    SET @dec_one = 99.99;
    PREPARE stmt1 FROM 'INSERT INTO v78425 (v78426, v78429, v78428) VALUES (?, ?, ?)';
    EXECUTE stmt1 USING @int_one, @category3_id, @dec_one;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LIMIT
    SET @sql_update = 'UPDATE v79110 AS x1 SET v79111 = 500 WHERE x1.v79111 IS NULL LIMIT 9';
    PREPARE stmt2 FROM @sql_update;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT with INET6_ATON bitwise operation
    BEGIN
        DECLARE v_count INT;
        SELECT COUNT(*) INTO v_count FROM v79418 AS x0 
        WHERE INET6_ATON('2c0f:fff0::') | x0.v79419 = INET6_ATON('2c0f:fff0::');
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 4: CREATE TABLE AS SELECT (adapted to INSERT INTO existing table)
    INSERT INTO v79523 (v79524, v79525) SELECT '0.5', '';
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE with window function and complex WHERE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val IS NOT NULL THEN
            -- Simulate the CTE logic with a subquery
            BEGIN
                DECLARE v_x_result DECIMAL(10,2);
                SELECT ROUND(v79468, 100) INTO v_x_result 
                FROM v79467 
                WHERE v79468 = v_val 
                AND (v79468 AND (v79468 AND v79468)) 
                OR (v79468 = 1 AND v79468 IN (1, (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - -739 + (2)) AND (v79468 = 'w' OR v79468 LIKE 'w/%'))
                LIMIT 1;
                
                IF v_x_result IS NOT NULL THEN
                    SET v_counter = v_counter + 1;
                END IF;
            END;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter > 5 THEN SET result = v_counter * 3;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
CREATE TABLE IF NOT EXISTS `table_688o6i` (
    `table_688o6i_order_id` INT,
    `table_688o6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_688o6i` (`table_688o6i_order_id`, `table_688o6i_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_688O6I_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_688O6I
    WHERE TABLE_688O6I_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0150_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1131569 FROM v1131568 WHERE v1131569 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Use IF/ELSEIF structure
    IF p1 > 0 THEN
        -- Update using COERCIBILITY and ORDER BY/LIMIT
        UPDATE v1131568 AS x0 
        SET v1131569 = x0.v1131569 - 2 
        WHERE COERCIBILITY(x0.v1131569) = 5 
        ORDER BY v1131569 
        LIMIT p2;
        
        -- Use WHILE loop
        SET v_counter = 0;
        WHILE v_counter < p2 DO
            -- Update with LEFT JOIN and system variable
            UPDATE v1131502 AS x0 
            LEFT JOIN v1131345 AS x1 ON (x0.v1131503 = x0.v1131503) 
            SET v1131503 = @save_optimizer_switch 
            WHERE v1131503 = '%' 
            ORDER BY v1131503 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
        -- Use CASE/WHEN structure
        CASE 
            WHEN p2 > 5 THEN
                -- Update with NATURAL JOIN and IN clause
                UPDATE v1131572 AS x0 
                NATURAL JOIN v1131379 AS x1 
                SET v1131574 = CONCAT(v1131574, '_processed') 
                WHERE v1131573 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 
                                   'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 
                                   'wait/synch/mutex/sql/LOCK_mdl');
            WHEN p2 <= 5 THEN
                -- Update with ORDER BY and CAST
                UPDATE v1131549 AS x1 
                SET v1131551 = @m 
                WHERE v1131551 = 0 
                ORDER BY CAST(v1131551 AS CHAR CHARACTER SET utf8mb4) 
                LIMIT p1;
            ELSE
                -- Update with arithmetic expression
                UPDATE v1131340 AS x1 
                SET v1131341 = 23.4 - (41.7) 
                WHERE COERCIBILITY(v1131341) = 5 
                ORDER BY v1131341 
                LIMIT p2;
        END CASE;
        
        -- Use REPEAT...UNTIL loop with CURSOR
        OPEN v_cur;
        REPEAT
            FETCH v_cur INTO v_val;
CALL n3_output_1179_proc(-95, -10, @_syn_1481);
            IF NOT @_syn_1481 - @_io_result + (v_done) THEN
                SET v_counter = v_counter + v_val;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE v_cur;
        
        -- Use GET DIAGNOSTICS for error handling
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
CALL n3_output_0994_proc(65, -98, @_syn_1475);
        IF @_syn_1475 - @_io_result + (@errno is not null) THEN
            SET v_counter = v_counter - 1;
        END IF;
        
    ELSEIF p1 = 0 THEN
        -- Apply all updates with default values
        UPDATE v1131568 SET v1131569 = v1131569 - 1;
        UPDATE v1131502 SET v1131503 = 'default';
        UPDATE v1131572 SET v1131574 = CONCAT(v1131574, '_fallback');
        UPDATE v1131549 SET v1131551 = 0;
        UPDATE v1131340 SET v1131341 = 0.0;
        SET v_counter = 0;
    END IF;
    
    -- Final result based on operations performed
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0150_proc(1, 1, @out_result);

SELECT @out_result;