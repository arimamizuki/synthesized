/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134650 (v1134651 INT, v1134652 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134715 (v1134717 INT, v1134718 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134775 (v1134777 INT, v1134778 INT);
CREATE TABLE IF NOT EXISTS v1134608 (v1134609 DATE, v1134610 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134704 (v1134706 VARCHAR(50), v1134707 INT);
INSERT INTO v1134650 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1134715 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1134775 VALUES (5, 100), (6, 200), (7, 300);
INSERT INTO v1134608 VALUES ('2003-01-01', 'old'), ('2005-06-15', 'new'), ('2004-12-31', 'mid');
INSERT INTO v1134704 VALUES ('aaa', 10), ('bbb', 20), ('ccc', 30);

/* -----Dependency for: n3_output_0642_proc----- */
CREATE TABLE IF NOT EXISTS v1145514 (
    v1145515 BIGINT(20) AUTO_INCREMENT,
    PRIMARY KEY (v1145515),
    col1 DATETIME,
    col2 DATETIME,
    col3 DATETIME,
    col4 DATETIME,
    col5 DATETIME,
    col6 DATETIME(6),
    col7 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS x2 (
    x3 DATETIME,
    x4 DATETIME,
    x6 DATETIME,
    x7 DATETIME,
    x8 DATETIME,
    x9 DATETIME(6),
    x10 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1145353 (
    v1145354 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145521 (
    v1145522 DATETIME(6),
    v1145523 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
CREATE TABLE IF NOT EXISTS v1145356 (
    v1145357 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1145038 (
    v1145039 INT,
    v1145043 INT,
    v1145045 VARCHAR(20),
    v1145040 VARCHAR(10)
);
INSERT INTO x2 VALUES 
('2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00.000000', '2023-01-15 10:30:00.000000'),
('2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00.000000', '2023-06-20 14:45:00.000000');
INSERT INTO v1145353 VALUES ('99:00:00.000002'), ('tab4'), ('vt1'), ('_pid'), ('other_value');
INSERT INTO v1145356 VALUES ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('99999.99999'), ('some_other_value');

/* -----Called: n3_output_0642_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0642_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_org_mode VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_var VARCHAR(100) DEFAULT NULL;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT CAST('2006-08-10 10:11:12.0123450' AS DATETIME(6)) AS dt;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    SET result = 0;

    -- Statement 1: CREATE TABLE v1145514 AS SELECT ADDTIME(...) FROM x2
    INSERT INTO v1145514 (col1, col2, col3, col4, col5, col6, col7)
    SELECT 
        ADDTIME(x3, '00:00:00.000001'),
        ADDTIME(x4, '10:00:00.000001'),
        ADDTIME(CAST(x6 AS DATETIME(0)), 100000),
        ADDTIME(CAST(x7 AS DATETIME(0)), 100000.1),
        ADDTIME(CAST(x8 AS DATETIME(0)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x9 AS DATETIME(6)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x10 AS DATETIME(0)), CAST('10:00:00' AS TIME(6)))
    FROM x2
    WHERE p1 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1145353 SET v1145354 = @org_mode WHERE v1145354 IN (...)
    IF p2 > 0 THEN
        UPDATE v1145353 AS x1 
        SET v1145354 = v_org_mode 
        WHERE v1145354 IN ('99:00:00.000002', 'tab4', 'vt1', '_pid');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TABLE v1145521 AS SELECT CAST(... AS DATETIME(429496729))
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_datetime_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1145521 (v1145522) VALUES (v_datetime_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v1145356 SET v1145357 = @i WHERE ... ORDER BY CASE
    SET v_i = p1 + p2;
    CASE 
        WHEN v_i > 0 THEN
            UPDATE v1145356 AS x1 
            SET v1145357 = CAST(v_i AS CHAR) 
            WHERE x1.v1145357 IN ('wait/synch/mutex/sql/THD::LOCK_thd_query', '99999.99999')
            ORDER BY CASE WHEN v_var IS NULL THEN '2000' ELSE 'N' END, 'testtest';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) VALUES (4, 8, '10:22:33', '20')
    WHILE v_insert_count < p1 DO
        INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) 
        VALUES (4, 8, '10:22:33', '20');
        SET v_insert_count = v_insert_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
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

/* -----Dependency for: n3_output_1105_proc----- */
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

/* -----Called: n3_output_1105_proc----- */

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
        SET v_counter = v_counter + 1;
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
        WHEN (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (v_counter > 50) THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
CREATE TABLE IF NOT EXISTS `table_hc8gc6` (
    `table_hc8gc6_school_id` INT,
    `table_hc8gc6_name` VARCHAR(50),
    `table_hc8gc6_district` INT,
    `table_hc8gc6_school_type` VARCHAR(50),
    `table_hc8gc6_enrollment_count` INT,
    `table_hc8gc6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `table_byxr69` (
    `table_byxr69_student_id` INT,
    `table_byxr69_school_id` INT,
    `table_byxr69_grade_level` INT,
    `table_byxr69_attendance_rate` INT
);

INSERT INTO `table_hc8gc6` (`table_hc8gc6_school_id`, `table_hc8gc6_name`, `table_hc8gc6_district`, `table_hc8gc6_school_type`, `table_hc8gc6_enrollment_count`, `table_hc8gc6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `table_byxr69` (`table_byxr69_student_id`, `table_byxr69_school_id`, `table_byxr69_grade_level`, `table_byxr69_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_HC8GC6_ENROLLMENT_COUNT, 0), COALESCE(TABLE_HC8GC6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM TABLE_HC8GC6
    WHERE TABLE_HC8GC6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_BYXR69_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_BYXR69_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - 236 + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + ((v_avg_attendance * 2) + (v_grade_level_count * 15) + (v_budget_per_student / 100)));

    RETURN (MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - 753 + (v_effectiveness_score);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
CREATE TABLE IF NOT EXISTS `table_00w3dk` (
    `table_00w3dk_order_id` INT,
    `table_00w3dk_customer_id` INT,
    `table_00w3dk_order_date` DATE,
    `table_00w3dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_00w3dk` (`table_00w3dk_order_id`, `table_00w3dk_customer_id`, `table_00w3dk_order_date`, `table_00w3dk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_00W3DK_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM TABLE_00W3DK
    WHERE TABLE_00W3DK_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_00W3DK_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - 420 + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - 940 + (floor(v_recent_total)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
CREATE TABLE IF NOT EXISTS `table_m5l6r9` (
    `table_m5l6r9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `table_m5l6r9` (`table_m5l6r9_cdecimal`) VALUES (42);

/* -----Called: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(TABLE_M5L6R9_CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE_M5L6R9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0360_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_curr_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134717 FROM v1134715 WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with values from p1 and p2
    INSERT INTO v1134650 (v1134651) VALUES (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with conditional logic using IF
CALL n3_output_1105_proc(19, 80, @_syn_3681);
    SET @a := (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - -577 + (@_syn_3681 - @_io_result + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - -739 + (0)));
    UPDATE v1134715 AS x1 SET v1134717 = @i WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with ORDER BY and LIMIT using a loop
    SET @row_num := 0;
    REPEAT
        UPDATE v1134775 AS x0 SET v1134777 = 4 WHERE v1134777 = 6 ORDER BY v1134778 LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
        SET @row_num := @row_num + 1;
CALL n3_output_0642_proc(-64, 7, @_syn_3671);
    UNTIL @_syn_3671 - @_io_result + (@row_num >= 3 or v_row_count = 0) END REPEAT;

    -- Statement 4: UPDATE with date comparison using CASE
    CASE
        WHEN p1 > 0 THEN
            UPDATE v1134608 AS x0 SET x0.v1134609 = @save_innodb_timeout WHERE x0.v1134609 >= 6 AND YEAR(v1134609) <= '2004';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with ORDER BY using a cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_curr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1134704 AS x0 SET x0.v1134706 = @open_cache_miss WHERE v1134706 = 'aaa' ORDER BY v1134706;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0360_proc(1, 1, @out_result);

SELECT @out_result;