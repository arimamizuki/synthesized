/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x8 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x9 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x7 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v33 (x1 INT, v26 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 INT);
CREATE TABLE IF NOT EXISTS v288 (v289 VARCHAR(200), v290 INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY, v40 INT);
CREATE TABLE IF NOT EXISTS v240 (x1 INT, v40 INT);
CREATE TABLE IF NOT EXISTS x9_link (id INT, x10_id INT);
CREATE TABLE IF NOT EXISTS x10_table (id INT PRIMARY KEY, val VARCHAR(50));
INSERT INTO x8 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO x9 VALUES (1, 'test3'), (2, 'test4');
INSERT INTO x7 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO x10 VALUES (1, 'ref1'), (2, 'ref2');
INSERT INTO v33 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v184 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v288 (v289) VALUES ('alpha'), ('beta'), ('gamma');
INSERT INTO x12 VALUES (1, 1), (2, 2);
INSERT INTO v240 VALUES (1, 1), (2, 2);
INSERT INTO x9_link VALUES (1, 1), (2, 2);
INSERT INTO x10_table VALUES (1, 'link1'), (2, 'link2');

/* -----Called: MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
CREATE TABLE IF NOT EXISTS `table_t3i5av` (
    `table_t3i5av_campaign_id` INT,
    `table_t3i5av_status` VARCHAR(50)
);

INSERT INTO `table_t3i5av` (`table_t3i5av_campaign_id`, `table_t3i5av_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_T3I5AV_STATUS
    INTO V_STATUS
    FROM TABLE_T3I5AV
    WHERE TABLE_T3I5AV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - -128 + (1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
CREATE TABLE IF NOT EXISTS `table_ei7t2d` (
    `table_ei7t2d_student_id` INT,
    `table_ei7t2d_name` VARCHAR(50),
    `table_ei7t2d_major_id` INT,
    `table_ei7t2d_gpa` INT
);

CREATE TABLE IF NOT EXISTS `table_2i0311` (
    `table_2i0311_major_id` INT,
    `table_2i0311_name` VARCHAR(50),
    `table_2i0311_department` INT
);

INSERT INTO `table_ei7t2d` (`table_ei7t2d_student_id`, `table_ei7t2d_name`, `table_ei7t2d_major_id`, `table_ei7t2d_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_2i0311` (`table_2i0311_major_id`, `table_2i0311_name`, `table_2i0311_department`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_EI7T2D_GPA, 0.00), COALESCE(TABLE_2I0311_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM TABLE_EI7T2D S
    JOIN TABLE_2I0311 M ON TABLE_EI7T2D_MAJOR_ID = TABLE_2I0311_MAJOR_ID
    WHERE TABLE_EI7T2D_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - 80 + (round(v_gpa * 100));

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - 26 + (v_honor_points + 10);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
CREATE TABLE IF NOT EXISTS `table_zdi6vu` (
    `table_zdi6vu_emp_id` INT,
    `table_zdi6vu_department_id` INT,
    `table_zdi6vu_salary` INT,
    `table_zdi6vu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_yvxx5b` (
    `table_yvxx5b_department_id` INT,
    `table_yvxx5b_name` VARCHAR(50)
);

INSERT INTO `table_zdi6vu` (`table_zdi6vu_emp_id`, `table_zdi6vu_department_id`, `table_zdi6vu_salary`, `table_zdi6vu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_yvxx5b` (`table_yvxx5b_department_id`, `table_yvxx5b_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_ZDI6VU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_ZDI6VU
    WHERE TABLE_ZDI6VU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_v26 VARCHAR(50);
    DECLARE v_lock_check INT;
    DECLARE v_geo_result INT;
    DECLARE v_sql TEXT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT * FROM x8 WHERE 0 
            UNION 
            SELECT * FROM x9
        )
        SELECT x5.x1, x5.v26, IS_USED_LOCK('test') = CONNECTION_ID() AS x3
        FROM v33 AS x5 
        WHERE EXISTS(SELECT 8 FROM x7);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Open cursor for first statement
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_x1, v_v26, v_lock_check;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF conditional structure (1st procedural structure)
        IF v_lock_check = 1 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur1;
    
    -- Second statement: geometric operations with SELECT INTO
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geo_result
    FROM v184 AS x5 
    WHERE x5.v186 = 4;
    
    -- Use CASE conditional structure (2nd procedural structure)
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 10;
        WHEN v_geo_result = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Third statement: CREATE TABLE and dynamic DML
    -- Table already created in setup, now use dynamic UPDATE with WHILE loop (3rd procedural structure)
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 3 DO
        SET @sql = CONCAT('UPDATE v184 AS x1 STRAIGHT_JOIN v288 AS x5 ON (x1.v185 = x1.v186) SET x1.v186 = ', v_loop_counter, ' WHERE x1.v185 LIKE ''a%''');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Fourth statement: recursive CTE with RELEASE_LOCK
    BEGIN
        DECLARE v_recursive_val INT;
        DECLARE v_release_check INT;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR
            WITH RECURSIVE x8 AS (
                SELECT 1 AS x11
                UNION ALL
                SELECT x6.x1 + v40 + 1 
                FROM x12 
                WHERE x6.x1 + v40 + 1 < 3
            )
            SELECT x6.x1 + v40 + 1, RELEASE_LOCK(1) = 1 AS x4
            FROM v240 AS x6 
            WHERE EXISTS(
                SELECT * FROM x9_link LEFT JOIN x10_table AS x13 ON x6.x1 + v40 + 1 = 'a'
            );
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        repeat_loop: REPEAT
            FETCH cur2 INTO v_recursive_val, v_release_check;
            IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - 923 + (not done2) THEN
                -- Use ITERATE as 4th procedural structure
                IF v_recursive_val IS NULL THEN
                    ITERATE repeat_loop;
                END IF;
                
                IF v_release_check = 1 THEN
                    SET v_counter = v_counter + v_recursive_val;
                END IF;
            END IF;
        UNTIL done2 END REPEAT;
        
        CLOSE cur2;
    END;
    
    -- Final result based on accumulated counter
    SET result = v_counter;
    
    -- Use SIGNAL for validation as 5th procedural structure
    IF (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - -656 + (result < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0049(1, 1, @out_result);

SELECT @out_result;