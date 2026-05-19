/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1144371 (
    v1144372 VARCHAR(255) DEFAULT NULL,
    v1144373 VARCHAR(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144404 (
    v1144405 VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144426 (
    v1144427 VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144437 (
    v1144438 INT(11) DEFAULT NULL,
    v1144439 INT(11) DEFAULT NULL,
    v1144440 ENUM('Cost', 'Percent') DEFAULT NULL,
    v1144441 ENUM('Cost', 'Unit') DEFAULT NULL,
    v1144442 DOUBLE DEFAULT NULL,
    v1144443 DOUBLE DEFAULT NULL,
    v1144444 INT(11) DEFAULT NULL,
    v1144445 INT(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO v1144371 (v1144372, v1144373) VALUES ('default', 'x'), ('default', 'y'), ('default', 'z');
INSERT INTO v1144404 (v1144405) VALUES ('initial'), ('test'), ('sample');
INSERT INTO v1144426 (v1144427) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v1144437 (v1144438, v1144439, v1144440, v1144441, v1144442, v1144443, v1144444, v1144445)
VALUES (1, 10, 'Cost', 'Unit', 100.5, 200.3, 5, 3),
       (2, 20, 'Percent', 'Cost', 50.2, 75.8, 8, 6),
       (3, 30, 'Cost', 'Unit', 300.1, 400.9, 10, 7);

/* -----Dependency for: synth_output_0310----- */
CREATE TABLE IF NOT EXISTS v3544 (v3536 INT, v3537 CHAR(10));
CREATE TABLE IF NOT EXISTS v3585 (v3586 BIGINT, v3587 INT, v3588 CHAR(20));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 CHAR(20));
CREATE TABLE IF NOT EXISTS v3729 (v3730 INT, v3731 DATE, v3732 CHAR(10));
CREATE TABLE IF NOT EXISTS v3668 (v3669 INT, v3670 CHAR(10));
CREATE TABLE IF NOT EXISTS v3645 (v3646 INT, s1 TEXT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 TEXT);
INSERT INTO v3544 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v3585 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 6, 'gamma');
INSERT INTO v3565 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v3729 VALUES (10, '2023-01-01', 'old'), (20, '2023-02-15', 'new'), (30, '2023-03-20', 'current');
INSERT INTO v3668 VALUES (10, 'old'), (20, 'new'), (30, 'current');
INSERT INTO v3645 VALUES (1, 'SELECT test t17059925'), (2, 'normal data'), (3, 'EXPLAIN query');
INSERT INTO v3559 VALUES (100, 'SELECT sample'), (200, 'EXPLAIN example'), (300, 'plain text');

/* -----Called: synth_output_0310----- */

DELIMITER //

CREATE PROCEDURE synth_output_0310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sql TEXT;
    DECLARE cur CURSOR FOR SELECT v3546 FROM v3559 WHERE s1 LIKE '%SELECT%t17059925%' LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create index on v3544 using ST_ASBINARY
    SET v_sql = 'CREATE INDEX v3763 ON v3544((ST_ASBINARY(2 * v3536)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        SET @s1 = v_sql;
        PREPARE stmt1 FROM @s1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update v3585 with LEFT JOIN and condition
    SET v_sql = 'UPDATE v3585 AS x1 LEFT OUTER JOIN v3565 AS x2 ON x1.v3586 = x1.v3587 SET x1.v3586 = 9223372036854775808 WHERE (v3587 % 5) > 5';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        SET @s2 = v_sql;
        PREPARE stmt2 FROM @s2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Update v3729 with NATURAL JOIN
    SET v_sql = 'UPDATE v3729 AS x0 NATURAL JOIN v3668 AS x1 SET v3731 = "2019-05-01"';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        SET @s3 = v_sql;
        PREPARE stmt3 FROM @s3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: Create view using cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sql = CONCAT('CREATE VIEW v3766 AS SELECT *, GREATEST(v3546, NULL) AS x2, v3646 <=> "9388607" AS x3 FROM v3645 JOIN v3559 ON v3645.v3646 = v3559.v3546 WHERE (v3559.s1 LIKE "%SELECT%t17059925%" AND NOT v3559.s1 LIKE "%EXPLAIN%") OR v3645.v3646 LIKE "%dual%"');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
            SET @s4 = v_sql;
            PREPARE stmt4 FROM @s4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index on v3645 using ST_ASBINARY with geometric calculation
    SET v_sql = 'CREATE INDEX v3768 ON v3645((ST_ASBINARY(1024 * 1024 * 1024)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 5;
        SET @s5 = v_sql;
        PREPARE stmt5 FROM @s5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 15 DO
        SET v_counter = v_counter + 1;
    END WHILE;

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

    RETURN (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - -870 + (v_honors_rating);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
CREATE TABLE IF NOT EXISTS `table_2mw6qm` (
    `table_2mw6qm_campaign_id` INT,
    `table_2mw6qm_channel` INT,
    `table_2mw6qm_budget` INT,
    `table_2mw6qm_start_date` DATE,
    `table_2mw6qm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_85e570` (
    `table_85e570_conversion_id` INT,
    `table_85e570_campaign_id` INT,
    `table_85e570_conversion_value` INT
);

INSERT INTO `table_2mw6qm` (`table_2mw6qm_campaign_id`, `table_2mw6qm_channel`, `table_2mw6qm_budget`, `table_2mw6qm_start_date`, `table_2mw6qm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_85e570` (`table_85e570_conversion_id`, `table_85e570_campaign_id`, `table_85e570_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_2MW6QM_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_2MW6QM
    WHERE TABLE_2MW6QM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_85E570_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_85E570
    WHERE TABLE_85E570_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1777----- */
CREATE TABLE IF NOT EXISTS v241055 (v241056 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242398 (v242399 VARCHAR(1000), v242400 TIME(6));
CREATE TABLE IF NOT EXISTS v242540 (v242542 INT, v242543 GEOMETRY, v241133 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242441 (v242442 INT);
CREATE TABLE IF NOT EXISTS v241559 (v241057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242492 (v241133 VARCHAR(50));
INSERT INTO v241055 VALUES ('test1'), ('test2'), ('hon_ysuckl_'), ('test18');
INSERT INTO v242398 VALUES (REPEAT('a', 800), '00:00:00.000001'), (REPEAT('b', 800), '00:00:00.000002'), (REPEAT('c', 800), '00:00:00.000003');
INSERT INTO v242540 VALUES (1, ST_GEOMFROMTEXT('POINT(67 237)'), 'initial'), (2, ST_GEOMFROMTEXT('POINT(10 20)'), 'initial');
INSERT INTO v242441 VALUES (1), (2), (3), (4), (5);
INSERT INTO v241559 VALUES ('hon_ysuckl_'), ('test1');
INSERT INTO v242492 VALUES ('test7'), ('other');

/* -----Called: synth_output_1777----- */

DELIMITER //

CREATE PROCEDURE synth_output_1777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_last_value INT;
    DECLARE v_sum_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT LAST_VALUE(x5.v242442) RESPECT NULLS OVER (PARTITION BY x5.v242442 ORDER BY x5.v242442 RANGE BETWEEN 253 FOLLOWING AND 118 FOLLOWING), SUM(x5.v242442) OVER (ORDER BY x5.v242442 DESC, x5.v242442) FROM v242441 AS x5 WINDOW x1 AS (ORDER BY TIMEDIFF(x5.v242442, '00:00:00') ROWS BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v241055
    SET @sql1 = 'UPDATE v241055 AS x1 SET v241056 = ? WHERE LEFT(v241056, 1) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @new_val = 'test18';
    SET @char_check = 'n';
    EXECUTE stmt1 USING @new_val, @char_check;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - 152 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE v242398 with REPEAT and MICROSECOND
    SET @sql2 = 'UPDATE v242398 AS x1 SET v242399 = ? WHERE x1.v242400 = MICROSECOND(CURRENT_TIME(6))';
    PREPARE stmt2 FROM @sql2;
    SET @repeat_val = REPEAT('a', 800);
    EXECUTE stmt2 USING @repeat_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v242540 with geometry
    SET @sql3 = 'UPDATE v242540 AS x0 SET x0.v242543 = ? WHERE x0.v242542 = ? LIMIT 90';
    PREPARE stmt3 FROM @sql3;
    SET @geom_val = ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0,0 10,-10 10,-10 0,0 0)),POLYGON((0 0,0 10,10 10,10 0,0 0)))');
    SET @cat_id = @category1_id;
    EXECUTE stmt3 USING @geom_val, @cat_id;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v242492 and v241559
    SET @sql4 = 'UPDATE v242492 AS x0, v241559 AS x5 SET x0.v241133 = ? WHERE v241057 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @new_val4 = 'test7';
    SET @like_pattern = 'hon_ysuckl_';
    EXECUTE stmt4 USING @new_val4, @like_pattern;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: SELECT with window functions using CURSOR and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_last_value, v_sum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process the values
        CASE
            WHEN v_last_value > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_last_value = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final loop to ensure we used WHILE
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
CREATE TABLE IF NOT EXISTS `table_n1vs7c` (
    `table_n1vs7c_customer_id` INT,
    `table_n1vs7c_start_date` DATE
);

INSERT INTO `table_n1vs7c` (`table_n1vs7c_customer_id`, `table_n1vs7c_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N1VS7C_START_DATE
    INTO V_START_DATE
    FROM TABLE_N1VS7C
    WHERE TABLE_N1VS7C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Dependency for: n3_output_1178_proc----- */
CREATE TABLE IF NOT EXISTS v1198743 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198744 ENUM(' ', '龔', 'a9')
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1198104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198107 DATE,
    v1198105 DATE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198693 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198698 VARCHAR(50),
    v1198701 VARCHAR(50),
    v1198697 VARCHAR(50),
    v1198695 BIGINT,
    v1198700 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198120 (
    v1198121 BIGINT,
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198204 (
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198462 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198710 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1198743 (v1198744) VALUES (' '), ('龔'), ('a9'), (' '), ('龔');
INSERT INTO v1198104 (v1198107, v1198105) VALUES ('2000-01-01', '2004-10-15'), ('2000-01-01', '2004-10-16');
INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) VALUES ('1.844674407370955e18', 'Lang', 'jewelry', 4000000000, 1e-100);
INSERT INTO v1198120 (v1198121, v1198122) VALUES (8, 1), (9, 2), (10, 3), (8, 4);
INSERT INTO v1198204 (v1198122) VALUES (1), (2), (3), (4);
INSERT INTO v1198462 (v1198463) VALUES ('client_table'), ('vw'), ('other');
INSERT INTO v1198710 (v1198463) VALUES ('client_table'), ('vw'), ('test');

/* -----Called: n3_output_1178_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1178_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_date1 DATE;
    DECLARE v_date2 DATE;
    DECLARE v_big_val BIGINT;
    DECLARE v_double_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(50);

    -- Cursor to iterate over enum values
    DECLARE enum_cursor CURSOR FOR SELECT v1198744 FROM v1198743 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Start processing
    OPEN enum_cursor;

    read_loop: LOOP
        FETCH enum_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Increment counter for each row processed
        SET v_counter = v_counter + 1;

        -- Use CASE to process different enum values
        CASE v_enum_val
            WHEN ' ' THEN
                -- First INSERT statement adaptation
                INSERT INTO v1198104 (v1198107, v1198105) 
                VALUES (STR_TO_DATE('2000', '%Y'), STR_TO_DATE('15.10.2004', '%d.%m.%Y'));
                
                -- Get the last inserted dates for validation
                SELECT v1198107, v1198105 INTO v_date1, v_date2 
                FROM v1198104 ORDER BY id DESC LIMIT 1;
                
                -- IF condition to check dates
                IF v_date1 = '2000-01-01' AND v_date2 = '2004-10-15' THEN
CALL n3_output_0072_proc(-53, 32, @_syn_12630);
                    SET v_counter = v_counter + @_syn_12630 - @_io_result + (10);
                END IF;
                
            WHEN '龔' THEN
                -- Second INSERT statement adaptation
                INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) 
                VALUES ('1844674407370955161.0e1', 'Lang', 'jewelry', 4000000000, 1e-100);
                
                -- Get the inserted values
                SELECT v1198695, v1198700 INTO v_big_val, v_double_val 
                FROM v1198693 ORDER BY id DESC LIMIT 1;
                
                -- WHILE loop to simulate processing
                WHILE v_big_val > 0 AND v_counter < 100 DO
                    SET v_big_val = v_big_val - (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - 427 + (p1);
                    SET v_counter = v_counter + 1;
                END WHILE;
                
            WHEN 'a9' THEN
                -- First UPDATE statement adaptation
                UPDATE v1198120 AS x1 
                STRAIGHT_JOIN v1198204 AS x2 ON (x1.v1198122 = x2.v1198122) 
                SET x1.v1198121 = -9223372036854775808 
                WHERE x1.v1198121 IN (8, 9) 
                ORDER BY x1.v1198122 ASC 
                LIMIT p2;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
                
            ELSE
                -- Second UPDATE statement adaptation
                UPDATE v1198462 AS x1 
                NATURAL JOIN v1198710 AS x5 
                SET x1.v1198463 = '-128' 
                WHERE (x1.v1198463 = 'client_table' OR x1.v1198463 = 'vw')
                AND x1.v1198463 = x5.v1198463
                ORDER BY x1.v1198463 
                LIMIT 0;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
        END CASE;
    END LOOP;

    CLOSE enum_cursor;

    -- Final validation using REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0072_proc----- */
CREATE TABLE IF NOT EXISTS v1130705 (v1130706 BOOLEAN) ENGINE=innodb CHARACTER SET=utf8;
CREATE TABLE IF NOT EXISTS v1130707 (v1130708 VARCHAR(40) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130709 (v1130710 TIME NOT NULL, v1130711 TIME(6) NOT NULL, v1130712 TIME(3), v1130713 TIME(4));
CREATE TABLE IF NOT EXISTS v1130501 (v1130502 VARCHAR(20) DEFAULT NULL, v1130503 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130576 (v1130577 VARCHAR(20) DEFAULT NULL, v1130578 VARCHAR(40) DEFAULT NULL, v1130579 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130648 (v1130649 INT DEFAULT 0, v1130650 VARCHAR(40) DEFAULT NULL);
INSERT INTO v1130705 VALUES (TRUE), (FALSE), (TRUE);
INSERT INTO v1130707 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1130709 VALUES ('10:30:00', '10:30:00.000000', '10:30:00.000', '10:30:00.0000'), ('12:00:00', '12:00:00.000000', '12:00:00.000', '12:00:00.0000');
INSERT INTO v1130501 VALUES ('14', 1), ('15', 2), ('16', 3);
INSERT INTO v1130576 VALUES ('value1', 'events_stages_current', 1), ('value2', 'other', 2), ('value3', 'events_stages_current', 3);
INSERT INTO v1130648 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: n3_output_0072_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0072_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_boolean_val BOOLEAN;
    DECLARE v_varchar_val VARCHAR(40);
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130706 FROM v1130705 WHERE v1130706 = TRUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1130501
        UPDATE v1130501 AS x1 SET v1130502 = '20010106010030' WHERE v1130502 = '14' ORDER BY v1130503 LIMIT p1;
        SET v_update_count = ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1130576
        UPDATE v1130576 AS x0 NATURAL JOIN v1130648 AS x1 SET x0.v1130577 = '20010106010030' WHERE v1130578 = 'events_stages_current' ORDER BY CRC32(CONCAT(v1130577, v1130578)) LIMIT p2;
        SET v_update_count = ROW_COUNT();
    ELSE
        -- Second procedural structure: CASE/WHEN
CALL n3_output_1253_proc(-49, -43, @_syn_787);
        CASE p2
            WHEN @_syn_787 - @_io_result + (1) THEN
                INSERT INTO v1130707 VALUES ('case_insert_1');
                SET v_update_count = 1;
            WHEN 2 THEN
                INSERT INTO v1130709 VALUES ('14:00:00', '14:00:00.000000', '14:00:00.000', '14:00:00.0000');
                SET v_update_count = 2;
            ELSE
                SET v_update_count = -1;
        END CASE;
    END IF;

    -- Third procedural structure: WHILE...DO loop
    WHILE v_counter < 3 DO
        SET v_counter = v_counter + 1;
        -- Use cursor to iterate over v1130705
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_boolean_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Adapt CREATE TABLE statements inline (they already exist)
            -- Use SELECT...INTO to extract value from v1130707
            SELECT v1130708 INTO v_varchar_val FROM v1130707 LIMIT 1;
            -- Use SELECT...INTO to extract value from v1130709
            SELECT v1130710 INTO v_time_val FROM v1130709 LIMIT 1;
            -- Fourth procedural structure: LOOP...LEAVE
            IF v_boolean_val IS NOT NULL THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        END LOOP;
        CLOSE cur;
        SET done = FALSE;
    END WHILE;

    -- Fifth procedural structure: ITERATE
    SET v_counter = 0;
    my_label: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 5 THEN
            ITERATE my_label;
        END IF;
        LEAVE my_label;
    END LOOP;

    -- Set output result
    SET result = v_update_count + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1253_proc----- */
CREATE TABLE IF NOT EXISTS v1211709 (
    v1211710 VARCHAR(255),
    v1211711 INT
);
CREATE TABLE IF NOT EXISTS v1212231 (
    v1212232 TEXT CHARACTER SET utf8mb3,
    v1212233 VARCHAR(50),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1212303 (
    v1212304 TEXT CHARACTER SET utf8mb3 NULL,
    v1212305 INT AUTO_INCREMENT PRIMARY KEY,
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v1212199 (
    v1212200 INT
);
CREATE TABLE IF NOT EXISTS v1212282 (
    v1212283 INT,
    v1212284 INT
);
INSERT INTO v1211709 (v1211710, v1211711) VALUES ('memory/performance_schema/abc', 10), ('memory/performance_schema/def', 20), ('other', 30);
INSERT INTO v1212231 (v1212232, v1212233) VALUES ('текст1', 'test1'), ('текст2', 'test2'), ('текст3', 'test3'), ('abc', 'test4'), ('xyz', 'test5');
INSERT INTO v1212303 (v1212304, x3, x4) VALUES ('sample1', 1, 2), ('sample2', 3, 4), ('sample3', 5, 6);
INSERT INTO v1212199 (v1212200) VALUES (10), (20), (30);
INSERT INTO v1212282 (v1212283, v1212284) VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: n3_output_1253_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1253_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timestamp_val VARCHAR(255);
    DECLARE v_collation_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rank_sum INT;
    DECLARE v_abs_val INT;
    DECLARE v_substring_char CHAR(1);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1211711 FROM v1211709 WHERE v1211710 LIKE 'memory/performance_schema/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    SET v_timestamp_val = CONCAT('memory/performance_schema/', p1);
    SET v_collation_val = COLLATION('текст');

    UPDATE v1211709 AS x0 SET v1211710 = v_timestamp_val WHERE x0.v1211710 LIKE 'memory/performance_schema/%';

    INSERT INTO v1212231 (v1212232) VALUES (v_collation_val);

    UPDATE v1212231 AS x1 SET x1.v1212233 = 'test14' WHERE v1212232 > 4;

    CREATE TEMPORARY TABLE IF NOT EXISTS temp_rank AS
    SELECT RANK() OVER (ORDER BY x6) + RANK() OVER (ORDER BY x7 DESC) AS x3,
           ABS(ROW_NUMBER() OVER (ORDER BY x8, x9)) - COUNT(*) OVER (ROWS BETWEEN 5 PRECEDING AND 5 FOLLOWING) AS x4
    FROM (SELECT 1 AS x6, 2 AS x7, 3 AS x8, 4 AS x9 UNION ALL SELECT 5,6,7,8) AS sub;

    INSERT INTO v1212303 (v1212304, x3, x4) SELECT 'dynamic', x3, x4 FROM temp_rank;
    DROP TEMPORARY TABLE IF EXISTS temp_rank;

    SET v_substring_char = SUBSTRING('abcdefghijklmnopqrstuvwxyz', p1, 1);
    UPDATE v1212199 AS x1, v1212282 AS x6 JOIN v1211709 AS x7 ON x6.v1212284 = x6.v1212283 SET x1.v1212200 = 67 WHERE v_substring_char = 'fo';

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
        IF v_counter > 100 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    CASE
        WHEN result > 50 THEN SET result = result - 10;
        WHEN result BETWEEN 0 AND 50 THEN SET result = result + 5;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
CREATE TABLE IF NOT EXISTS `table_rfgcxf` (
    `table_rfgcxf_customer_id` INT,
    `table_rfgcxf_status` VARCHAR(50)
);

INSERT INTO `table_rfgcxf` (`table_rfgcxf_customer_id`, `table_rfgcxf_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_RFGCXF
    WHERE TABLE_RFGCXF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RFGCXF_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - 971 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
CREATE TABLE IF NOT EXISTS `table_e0783s` (
    `table_e0783s_rx_id` INT,
    `table_e0783s_patient_id` INT,
    `table_e0783s_doctor_id` INT,
    `table_e0783s_medication_id` INT,
    `table_e0783s_quantity` INT,
    `table_e0783s_refills_remaining` INT,
    `table_e0783s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ttjekq` (
    `table_ttjekq_medication_id` INT,
    `table_ttjekq_name` VARCHAR(50),
    `table_ttjekq_unit_price` DECIMAL(10,2),
    `table_ttjekq_requires_approval` INT
);

INSERT INTO `table_e0783s` (`table_e0783s_rx_id`, `table_e0783s_patient_id`, `table_e0783s_doctor_id`, `table_e0783s_medication_id`, `table_e0783s_quantity`, `table_e0783s_refills_remaining`, `table_e0783s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_ttjekq` (`table_ttjekq_medication_id`, `table_ttjekq_name`, `table_ttjekq_unit_price`, `table_ttjekq_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT TABLE_E0783S_QUANTITY, COALESCE(TABLE_TTJEKQ_UNIT_PRICE, 0), TABLE_E0783S_REFILLS_REMAINING, COALESCE(TABLE_TTJEKQ_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM TABLE_E0783S P
    JOIN TABLE_TTJEKQ M ON TABLE_E0783S_MEDICATION_ID = TABLE_TTJEKQ_MEDICATION_ID
    WHERE TABLE_E0783S_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0614_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    
    -- Cursor for processing v1144437
    DECLARE cur CURSOR FOR 
CALL synth_output_1777(-57, -38, @_syn_6479);
        SELECT v1144440, v1144442 FROM v1144437 WHERE v1144438 <= @_syn_6479 - 105 + (p1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1144404 (adapted with condition)
    UPDATE v1144404 AS x0 
    SET v1144405 = CONCAT('v7n v6c v5nà', '_', p1)
    WHERE v1144405 IS NOT NULL;
CALL n3_output_1178_proc(-14, -29, @_syn_6466);
    SET v_counter = @_syn_6466 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT INTO v1144371 (adapted with p1/p2)
    INSERT INTO v1144371 (v1144372, v1144373) 
    VALUES (CONCAT('01602_', p2), CONCAT('SALLY_', p1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1144426 (adapted with REPEAT and LEFT)
    UPDATE v1144426 AS x1 
    SET v1144427 = REPEAT(LEFT(v1144427, (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - -709 + (1)), 255) 
    WHERE LEFT(v1144427, LEAST(p1, 4294967296)) > 'm';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1144371 (adapted with NOT IN)
    UPDATE v1144371 AS x1 
    SET v1144372 = 'Table_open_cache_misses' 
    WHERE v1144373 NOT IN ('x', 'x', 'x');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use v1144437 table with cursor and procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val, v_double_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for enum processing
        CASE v_enum_val
            WHEN 'Cost' THEN
                SET v_counter = v_counter + FLOOR(v_double_val);
            WHEN 'Percent' THEN
                SET v_counter = v_counter + CEIL(v_double_val * 0.1);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF condition with p2
CALL synth_output_0310(24, -74, @_syn_6474);
        IF @_syn_6474 - 15 + (v_double_val > p2) THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final procedural logic with WHILE loop
    WHILE v_counter < 100 AND v_counter > -100 DO
        SET v_counter = v_counter + p1;
        IF v_counter > 1000 THEN
            SET v_counter = 1000;
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0614_proc(1, 1, @out_result);

SELECT @out_result;