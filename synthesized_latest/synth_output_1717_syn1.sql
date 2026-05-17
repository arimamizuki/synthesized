/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v215038 (v215039 GEOMETRY);
CREATE TABLE IF NOT EXISTS v214357 (v214357_id INT);
CREATE TABLE IF NOT EXISTS v214320 (v214321 DATETIME);
CREATE TABLE IF NOT EXISTS v215292_data (id INT);
CREATE TABLE IF NOT EXISTS v214753 (x2 INT);
CREATE TABLE IF NOT EXISTS v215445 (v215446 INT, v215447 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214519 (v214520 VARCHAR(100));
INSERT INTO v215038 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO v214320 VALUES ('1000-01-01 00:00:00'), ('2020-01-01 00:00:00');
INSERT INTO v214753 VALUES (1), (2);
INSERT INTO v215445 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v214519 VALUES ('tr14'), ('other'), ('tr14');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
CREATE TABLE IF NOT EXISTS `table_ctrmc9` (
    `table_ctrmc9_emp_id` INT,
    `table_ctrmc9_salary` INT,
    `table_ctrmc9_department_id` INT,
    `table_ctrmc9_hire_date` DATE
);

INSERT INTO `table_ctrmc9` (`table_ctrmc9_emp_id`, `table_ctrmc9_salary`, `table_ctrmc9_department_id`, `table_ctrmc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = (MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (year(curdate()));

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(TABLE_CTRMC9_HIRE_DATE)), (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - 329 + (0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_CTRMC9
    WHERE TABLE_CTRMC9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
CREATE TABLE IF NOT EXISTS `table_wg5zo3` (
    `table_wg5zo3_student_id` INT,
    `table_wg5zo3_name` VARCHAR(50),
    `table_wg5zo3_gpa` INT,
    `table_wg5zo3_major_id` INT,
    `table_wg5zo3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_nytk0q` (
    `table_nytk0q_major_id` INT,
    `table_nytk0q_name` VARCHAR(50),
    `table_nytk0q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mi2vhp` (
    `table_mi2vhp_department_id` INT,
    `table_mi2vhp_name` VARCHAR(50),
    `table_mi2vhp_budget` INT
);

INSERT INTO `table_wg5zo3` (`table_wg5zo3_student_id`, `table_wg5zo3_name`, `table_wg5zo3_gpa`, `table_wg5zo3_major_id`, `table_wg5zo3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_nytk0q` (`table_nytk0q_major_id`, `table_nytk0q_name`, `table_nytk0q_department_id`) VALUES (1, 'test', 3);

INSERT INTO `table_mi2vhp` (`table_mi2vhp_department_id`, `table_mi2vhp_name`, `table_mi2vhp_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WG5ZO3_GPA, 0.00), TABLE_WG5ZO3_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM TABLE_WG5ZO3
    WHERE TABLE_WG5ZO3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT TABLE_NYTK0Q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM TABLE_NYTK0Q
    WHERE TABLE_NYTK0Q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(TABLE_WG5ZO3_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM TABLE_WG5ZO3 S
    JOIN TABLE_NYTK0Q M ON TABLE_WG5ZO3_MAJOR_ID = TABLE_NYTK0Q_MAJOR_ID
    WHERE TABLE_NYTK0Q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - -893 + (floor(v_contribution_score));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
CREATE TABLE IF NOT EXISTS `table_xb9hgj` (
    `table_xb9hgj_customer_id` INT,
    `table_xb9hgj_start_date` DATE
);

INSERT INTO `table_xb9hgj` (`table_xb9hgj_customer_id`, `table_xb9hgj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_XB9HGJ_START_DATE)
    INTO V_WEEK
    FROM TABLE_XB9HGJ
    WHERE TABLE_XB9HGJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1717(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_ip_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_row_id INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Declare cursor for processing
    DECLARE cur CURSOR FOR SELECT id FROM v215292_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Update with geometry function
    BEGIN
        SET @sql1 = 'UPDATE v215038 AS x0 JOIN v214357 AS x4 ON x0.v215039 = x0.v215039 SET x0.v215039 = ST_GEOMFROMTEXT(''LineString(1 2, 2 4)'') WHERE AES_DECRYPT(''pattern'', @KEYS, @var) = ST_GEOMFROMTEXT(''POINT(167 82)'')';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update with date condition and increment
    BEGIN
        SET @sql2 = 'UPDATE v214320 AS x0 SET v214321 = v214321 + 1 WHERE x0.v214321 = ''1000-01-01 00:00:00''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Create view and extract value
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v215292 AS SELECT IS_IPV4_COMPAT(INET6_ATON(''::1'')) AS ip_check FROM v214753 AS x2';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SELECT ip_check INTO v_ip_check FROM v215292 LIMIT 1;
        SET v_counter = v_counter + v_ip_check;
    END;

    -- Statement 4: Update with limit and repeat function
    BEGIN
        SET @sql4 = 'UPDATE v215445 AS x0 SET v215447 = REPEAT(''e'', 200) WHERE x0.v215446 = 1 LIMIT 39';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: Update with IN clause
    BEGIN
        SET @sql5 = 'UPDATE v214519 AS x1 SET x1.v214520 = ''tr14'' WHERE v214520 IN (5, 6, 7, 8, 9)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Procedural logic with WHILE loop and IF condition
    SET v_counter = 0;
    OPEN cur;
    read_loop: WHILE v_loop_done = 0 DO
        FETCH cur INTO v_row_id;
        IF v_loop_done = 0 THEN
            SET v_counter = v_counter + v_row_id;
            
            -- CASE statement for conditional processing
            CASE v_row_id
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1717(1, 1, @out_result);

SELECT @out_result;