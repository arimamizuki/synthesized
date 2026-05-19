/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v64131 (
    v64132 VARCHAR(100),
    v64133 INT
);
CREATE TABLE IF NOT EXISTS v64474 (
    v64132 VARCHAR(100),
    v64133 INT
);
CREATE TABLE IF NOT EXISTS v64448 (
    v64449 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v64716 (
    v64717 VARCHAR(100),
    v64718 INT
);
CREATE TABLE IF NOT EXISTS v64935 (
    v64717 VARCHAR(100),
    v64718 INT
);
CREATE TABLE IF NOT EXISTS v65121 (
    v65122 INT PRIMARY KEY,
    v65123 INT,
    v65124 INT,
    v65125 INT,
    v65126 INT,
    v65127 INT,
    v65128 INT,
    v65129 INT,
    v65130 INT,
    v65131 INT,
    v65132 INT,
    v65133 INT,
    v65134 INT,
    v65135 INT,
    v65136 INT,
    v65137 INT,
    v65138 INT,
    v65139 INT,
    INDEX(v65134)
);
CREATE TABLE IF NOT EXISTS v65223 (
    v65224 INT UNSIGNED,
    v65225 INT,
    UNIQUE (v65224, v65225)
);
INSERT INTO v64131 VALUES ('71000', 1), ('v2c', 2), (NULL, 3);
INSERT INTO v64474 VALUES ('71000', 4), ('test', 5);
INSERT INTO v64448 VALUES ('10'), ('2'), ('patnom'), ('Al');
INSERT INTO v64716 VALUES ('tr14', 0), ('other', 1);
INSERT INTO v64935 VALUES ('tr14', 0), ('test', 1);

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

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0746_proc----- */
CREATE TABLE IF NOT EXISTS v1150709 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150710 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150531 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150532 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150859 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150859_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150398 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150399 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150377 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150380 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150870 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150870_col INT
);
INSERT INTO v1150709 (v1150710) VALUES ('2010-10-01 00:00:00'), ('other'), ('2010-10-01 00:00:00');
INSERT INTO v1150531 (v1150532) VALUES ('test_ps_fetch_nonexistent'), ('2019-04-25'), ('other');
INSERT INTO v1150859 (v1150859_col) VALUES ('dummy');
INSERT INTO v1150398 (v1150399) VALUES ('client_table'), ('project_table'), ('other');
INSERT INTO v1150727 (v1150728) VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v1150870 (v1150870_col) VALUES (1), (2);

/* -----Called: n3_output_0746_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0746_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom_ok INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_join_result INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1150380 FROM v1150377 WHERE v1150380 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Direct UPDATE adapted with parameter condition
    UPDATE v1150709 AS x0 
    SET v1150710 = CONCAT('updated by client ', p1)
    WHERE v1150710 = '2010-10-01 00:00:00';
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - -984 + (v_counter) + v_affected;

    -- Statement 2: UPDATE with LEFT JOIN adapted using parameters
    UPDATE v1150531 AS x1 
    LEFT JOIN v1150859 AS x6 ON FALSE 
    SET x1.v1150532 = CONCAT('test_ps_fetch_nonexistent_', p2)
    WHERE x1.v1150532 = '2019-04-25' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 3: Complex UPDATE with geometry function adapted
    SET v_geom_ok = ST_ISVALID(ST_GeomFromText('POINT(1 1)'));
    UPDATE v1150398 AS x0 
    SET x0.v1150399 = CONCAT(x0.v1150399, '_processed')
    WHERE 1 
        AND (x0.v1150399 = 'client_table' 
            AND x0.v1150399 = x0.v1150399 
            AND (x0.v1150399 <= '2001-03-22 14:15:09' OR (x0.v1150399 IS NULL)) 
            AND (x0.v1150399 > '2001-03-21 14:15:09' OR (x0.v1150399 IS NULL)))
        AND (x0.v1150399 = 'project_table' 
            AND x0.v1150399 = x0.v1150399 
            AND (x0.v1150399 <= '2001-03-22 14:15:09' OR (x0.v1150399 IS NULL)) 
            AND (x0.v1150399 > '2001-03-21 14:15:09' OR (x0.v1150399 IS NULL)));
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected + v_geom_ok;

    -- Statement 4: INSERT adapted with parameter for some values
    INSERT INTO v1150377 (v1150380) 
    VALUES (CONCAT('p1_', p1)), 
           (NULL), 
           ('LesAbymes'), 
           ('Laptop'), 
           (CONCAT('p2_', p2)), 
           (1999), 
           (1.225e-05), 
           ('00:00:00.000000'), 
           ('0'), 
           ('0'), 
           (1), 
           ('0'), 
           (60), 
           ('0'), 
           ('2004-07-13'), 
           ('0'), 
           ('0'), 
           (FALSE), 
           (200.00), 
           (1), 
           ('0'), 
           ('U+FF98 HALFWIDTH KATAKANA LETTER RI'), 
           (30), 
           ('0'), 
           ('2001-01-01'), 
           ('0'), 
           ('2001-01-01 00:00:02.000006'), 
           ('022001'), 
           (IS_UUID(ST_DISTANCE_SPHERE(MULTIPOINT(POINT(-6682, 10942), POINT(-6033, -22659), POINT(-14161, -22192), POINT(3074, 1.717753e+308), POINT(-12593, 562949953421315)), POINT(2051, 8192)))), 
           ('Tuesday 00 2002');
    GET DIAGNOSTICS v_insert_count = ROW_COUNT;
    SET v_counter = v_counter + v_insert_count;

    -- Statement 5: Multi-table UPDATE with parameter
    UPDATE v1150727 AS x1, v1150870 AS x4 
    SET x1.v1150728 = CONCAT(x1.v1150728, '_', p1)
    WHERE SUBSTRING(x1.v1150728, 1, 6) = 'foobar';
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Loop through inserted values using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_val LIKE 'p1%' THEN
                SET v_update_count = v_update_count + 1;
            WHEN v_val LIKE 'p2%' THEN
                SET v_update_count = v_update_count + 2;
            ELSE
                SET v_update_count = v_update_count + 0;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
CREATE TABLE IF NOT EXISTS `table_ycmequ` (
    `table_ycmequ_emp_id` INT,
    `table_ycmequ_department_id` INT
);

INSERT INTO `table_ycmequ` (`table_ycmequ_emp_id`, `table_ycmequ_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_YCMEQU_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_YCMEQU
    WHERE TABLE_YCMEQU_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - 67 + (v_dept_id % 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

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
                OR (v79468 = 1 AND v79468 IN (1, 2) AND (v79468 = 'w' OR v79468 LIKE 'w/%'))
                LIMIT 1;
                
                IF (MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - 947 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - -181 + (v_x_result is not null)) THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
CREATE TABLE IF NOT EXISTS `table_g6ufyg` (
    `table_g6ufyg_emp_id` INT,
    `table_g6ufyg_department_id` INT,
    `table_g6ufyg_salary` INT
);

INSERT INTO `table_g6ufyg` (`table_g6ufyg_emp_id`, `table_g6ufyg_department_id`, `table_g6ufyg_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_G6UFYG_SALARY), 0)
    INTO V_MAX_SALARY
    FROM TABLE_G6UFYG
    WHERE TABLE_G6UFYG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
CREATE TABLE IF NOT EXISTS `table_7jm36x` (
    `table_7jm36x_order_id` INT,
    `table_7jm36x_order_date` DATE
);

INSERT INTO `table_7jm36x` (`table_7jm36x_order_id`, `table_7jm36x_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_7JM36X_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_7JM36X
    WHERE TABLE_7JM36X_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC_DATE_dkn391()) - -713 + (v_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DATE_dkn391----- */
CREATE TABLE IF NOT EXISTS `table_ilnliq` (
    `table_ilnliq_cdate` DATE
);

INSERT INTO `table_ilnliq` (`table_ilnliq_cdate`) VALUES ('2024-01-01');

/* -----Called: MYSQL_FUNC_PROC_DATE_dkn391----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_ILNLIQ`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
CREATE TABLE IF NOT EXISTS `table_82n5hb` (
    `table_82n5hb_customer_id` INT,
    `table_82n5hb_country` INT
);

INSERT INTO `table_82n5hb` (`table_82n5hb_customer_id`, `table_82n5hb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_82N5HB
    WHERE TABLE_82N5HB_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1141(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v64449 FROM v64448;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL (adaptation)
    SET @sql1 = 'UPDATE v64131 AS x0, v64474 AS x3 SET x0.v64132 = ? WHERE x0.v64132 = ? OR x0.v64132 IS NULL';
    SET @val1 = 'v2c';
    SET @cond1 = '71000';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @cond1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_1224(-16, -5, @_syn_5123);
    SET v_counter = @_syn_5123 - 24 + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (v_counter)) + ROW_COUNT();

    -- Statement 2: CREATE TABLE with INSERT (adapted to use EXECUTE IMMEDIATE for the AS SELECT)
    SET @sql2 = 'INSERT INTO v65121 (v65122, v65123, v65124, v65125, v65126, v65127, v65128, v65129, v65130, v65131, v65132, v65133, v65134, v65135, v65136, v65137, v65138, v65139) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)';
    SET @val2 = CAST('2014-01-01' AS DECIMAL(25,5));
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CTE with SELECT (adapted with CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Simulate the CASE expression from the original query
        SET v_sum = v_sum + CASE 
            WHEN v_val = '1' THEN 1 
            WHEN v_val = '10' THEN 10 
            ELSE 0 
        END;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with JOIN and LAST_INSERT_ID (conditional logic)
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v64716 AS x1 JOIN v64935 AS x8 ON 1=1 SET x1.v64718 = LAST_INSERT_ID(?) WHERE x1.v64717 = ?';
        SET @id_val = p2;
        SET @cond_val = 'tr14';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @id_val, @cond_val;
        DEALLOCATE PREPARE stmt4;
        SET v_last_id = LAST_INSERT_ID();
CALL n3_output_0746_proc(94, 91, @_syn_5108);
        SET v_counter = v_counter + @_syn_5108 - @_io_result + (v_last_id);
    ELSE
        -- Alternative logic using WHILE loop
        WHILE p2 > 0 DO
            SET v_counter = v_counter + 1;
            SET p2 = p2 - 1;
        END WHILE;
    END IF;

    -- Statement 5: CREATE TABLE with complex SELECT (adapted with error handling)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        SET @sql5 = 'INSERT INTO v65223 (v65224, v65225) VALUES (?, ?)';
        SET @val5a = SUBTIME(120120519090607, 'ee_16407_5');
        SET @val5b = CRC32(ST_ASTEXT(POINT(1, 1)));
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5a, @val5b;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1141(1, 1, @out_result);

SELECT @out_result;