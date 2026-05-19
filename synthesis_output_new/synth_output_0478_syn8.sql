/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v8031 (v8032 INT, v8033 INT);
CREATE TABLE IF NOT EXISTS v8076 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8007 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8042 (v8044 INT);
CREATE TABLE IF NOT EXISTS v8090 (v8091 CHAR(5) CHARACTER SET utf32, v8092 CHAR(5) CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS x15 (v8032 INT, v8033 INT);
INSERT INTO v8031 VALUES (1, 0), (0, 1), (1, 1), (0, 0);
INSERT INTO v8076 VALUES ('test_plugin_server'), ('qa_auth_server'), ('Studio/Bach'), ('other');
INSERT INTO v8007 VALUES ('test_plugin_server'), ('qa_auth_server');
INSERT INTO v8042 VALUES (5), (15), (25);
INSERT INTO v8090 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x15 VALUES (1, 100), (2, 200), (1, 300), (2, 400);

/* -----Dependency for: synth_output_0483----- */
CREATE TABLE IF NOT EXISTS v8078 (
    v8143 INT,
    v8142 INT,
    PRIMARY KEY (v8142)
);
CREATE TABLE IF NOT EXISTS v8142 (
    v8143 INT,
    v8142 INT,
    PRIMARY KEY (v8142)
);
CREATE TABLE IF NOT EXISTS v8071 (
    v8072 GEOMETRY,
    v8074 INT,
    v8071_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8220 (
    v8221 VARCHAR(50),
    v8222 GEOMETRY,
    v8223 GEOMETRY,
    v8220_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8076 (
    v8076_id INT AUTO_INCREMENT PRIMARY KEY,
    v8221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v7984 (
    v7989 INT,
    v7995 VARCHAR(100),
    v7993 INT,
    v7984_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8031 (
    v8032 INT,
    v8031_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8090 (
    v8092 INT,
    v8091 INT,
    v8090_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8093 (
    v8093_id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v8078 (v8143, v8142) VALUES (10, 1), (10, 2), (5, 3);
INSERT INTO v8142 (v8143, v8142) VALUES (10, 1), (10, 2), (5, 3);
INSERT INTO v8071 (v8072, v8074) VALUES (ST_GEOMFROMTEXT('POINT(19 81)'), 2), (ST_GEOMFROMTEXT('POINT(10 20)'), 5), (ST_GEOMFROMTEXT('POINT(30 40)'), 6);
INSERT INTO v8220 (v8221, v8222, v8223) VALUES ('test', ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v8076 (v8221) VALUES ('v7n v6c v5nà'), ('other');
INSERT INTO v7984 (v7989, v7995, v7993) VALUES (5, 'abc', 10), (6, 'abcd', 20), (7, 'abxyz', 5);
INSERT INTO v8031 (v8032) VALUES (0), (0);
INSERT INTO v8090 (v8092, v8091) VALUES (1, 1), (2, 2);
INSERT INTO v8093 (v8093_id) VALUES (1), (2);

/* -----Called: synth_output_0483----- */

DELIMITER //

CREATE PROCEDURE synth_output_0483(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v8074 FROM v8071 WHERE v8074 IN (2, 5, 6);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v8142 AS x0 NATURAL JOIN v8078 AS x1 SET v8143 = LEFT(v8143, ' \t \t +00002') WHERE v8143 = 10
    SET @sql1 = 'UPDATE v8142 AS x0 NATURAL JOIN v8078 AS x1 SET x0.v8143 = LEFT(x0.v8143, '' \\t \\t +00002'') WHERE x0.v8143 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE v8071 AS x0 SET v8072 = ST_GEOMFROMTEXT('POINT(19 81)') WHERE v8074 IN (2, 5, 6)
    SET @sql2 = 'UPDATE v8071 AS x0 SET x0.v8072 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE x0.v8074 IN (2, 5, 6)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v8220 AS x1 RIGHT OUTER JOIN v8076 AS x2 ON ST_CONTAINS(x1.v8223, x1.v8222) SET v8221 = 'v7n v6c v5nà'
    SET @sql3 = 'UPDATE v8220 AS x1 RIGHT OUTER JOIN v8076 AS x2 ON ST_CONTAINS(x1.v8223, x1.v8222) SET x1.v8221 = ''v7n v6c v5nà''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;
    
    -- Statement 4: UPDATE v7984 AS x0 SET x0.v7989 = 6 WHERE v7995 LIKE 'ab%' ORDER BY x0.v7993 ASC LIMIT 90
    SET @sql4 = 'UPDATE v7984 AS x0 SET x0.v7989 = 6 WHERE v7995 LIKE ''ab%'' ORDER BY x0.v7993 ASC LIMIT 90';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;
    
    -- Statement 5: UPDATE v8031 AS x0, v8090 AS x1 JOIN v8093 AS x2 ON x1.v8092 = x1.v8091 SET x0.v8032 = 120
    SET @sql5 = 'UPDATE v8031 AS x0, v8090 AS x1 JOIN v8093 AS x2 ON x1.v8092 = x1.v8091 SET x0.v8032 = 120';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;
    
    -- Use procedural structures: IF/ELSE, WHILE loop, CURSOR
    IF p1 > 0 THEN
        SET v_temp = p1;
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        -- Use cursor to iterate over v8071
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geo;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    -- Use CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter > 5 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
    
    -- Add some more procedural logic
CALL sp_procedure_bug9004_2_proc(22, 40, @_syn_2269);
    IF @_syn_2269 - @_io_result + (p2) = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 cannot be zero';
    END IF;
    
    SET result = v_counter % p2;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_2_proc----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug9004_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        CASE
            WHEN counter <= p1 THEN
                SET total = total + cur_val;
            WHEN counter > p1 AND counter <= p2 THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + (2);
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF total > 500 THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
CREATE TABLE IF NOT EXISTS `table_o5invk` (
    `table_o5invk_supplier_id` INT,
    `table_o5invk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_o5invk` (`table_o5invk_supplier_id`, `table_o5invk_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_O5INVK_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_O5INVK
    WHERE TABLE_O5INVK_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - -577 + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - 161 + (floor(v_rating * 15)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
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

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + ((v_avg_attendance * 2) + (v_grade_level_count * 15) + (v_budget_per_student / 100));

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - -255 + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - 19 + (v_effectiveness_score));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
CREATE TABLE IF NOT EXISTS `table_9ywali` (
    `table_9ywali_campaign_id` INT,
    `table_9ywali_budget` INT,
    `table_9ywali_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_06pwt4` (
    `table_06pwt4_conversion_id` INT,
    `table_06pwt4_campaign_id` INT,
    `table_06pwt4_conversion_value` INT
);

INSERT INTO `table_9ywali` (`table_9ywali_campaign_id`, `table_9ywali_budget`, `table_9ywali_status`) VALUES (1, 1, 'test');

INSERT INTO `table_06pwt4` (`table_06pwt4_conversion_id`, `table_06pwt4_campaign_id`, `table_06pwt4_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_06PWT4_CONVERSION_VALUE), (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - -393 + (0)), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM TABLE_06PWT4
    WHERE TABLE_06PWT4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_char_val CHAR(5) DEFAULT '';
    DECLARE v_mod_result INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;

    -- Cursor for CTE-based SELECT
    DECLARE cur1 CURSOR FOR 
        SELECT x9.v8092 FROM v8090 AS x9 
        WHERE (x9.v8092 % 3) <> ((x9.v8092 AND x9.v8091) AND x9.v8092);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: CREATE TABLE (already done in setup, but we reference it)
    -- Statement 2: CTE with SELECT from v8031
    BEGIN
        DECLARE v_x12 INT DEFAULT 0;
        DECLARE v_x13 INT DEFAULT 0;
        DECLARE v_v8032 INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR 
            WITH x11 AS (
                SELECT SUM(x10.v8033) AS x12, SUM(x10.v8033) AS x13, x10.v8032 
                FROM x15 AS x10 
                GROUP BY x10.v8032
            )
            SELECT x12, x13, v8032 FROM x11;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;

        OPEN cur2;
        read_loop2: LOOP
            FETCH cur2 INTO v_x12, v_x13, v_v8032;
            IF done2 THEN
                LEAVE read_loop2;
            END IF;
            SET v_counter = v_counter + v_x12 + v_x13;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v8076 AS x0 NATURAL JOIN v8007 AS x1 SET v8077 = ? WHERE v8077 IN (?, ?)';
    PREPARE stmt FROM @sql;
    SET @new_val = 'Studio/Bach';
    SET @val1 = 'test_plugin_server';
    SET @val2 = 'qa_auth_server';
    EXECUTE stmt USING @new_val, @val1, @val2;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: SELECT with CTE using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_mod_result = ASCII(v_char_val) % 3;
        IF v_mod_result > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with values
    SET @sql2 = 'INSERT INTO v8042 (v8044) VALUES (10), (?)';
    PREPARE stmt2 FROM @sql2;
CALL synth_output_0483(14, -13, @_syn_2235);
    SET @insert_val = @_syn_2235 - 6 + (69016);
    EXECUTE stmt2 USING @insert_val;
    DEALLOCATE PREPARE stmt2;

    -- Procedural structures: IF/ELSE, WHILE loop, CASE
    SET v_val = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - 371 + (p1) + p2;
    WHILE v_val > 0 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
        SET v_val = v_val - 1;
    END WHILE;

    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0478(1, 1, @out_result);

SELECT @out_result;