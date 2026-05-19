/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135825 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135867 (v1135868 DECIMAL(20,6), v1135869 VARCHAR(50), v1135870 INT);
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1135860 (v1135861 GEOMETRY);
INSERT INTO v1135742 VALUES ('-838:59:59'), ('10:00:00'), ('-838:59:59');
INSERT INTO v1135825 VALUES ('00:00:00'), ('-838:59:59');
INSERT INTO v1135867 (v1135868, v1135869, v1135870) VALUES (100.5, 'test', 1), (200.3, 'DELIVER IN PERSON', 3), (-8385959.999999, 'other', 0);
INSERT INTO v1135804 VALUES ('statement/com/error'), ('-99999.99999'), ('valid');
INSERT INTO v1135860 VALUES (ST_GeomFromText('POINT(1 1)'));

/* -----Dependency for: n3_output_0366_proc----- */
CREATE TABLE IF NOT EXISTS v1134792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134803 VARCHAR(10),
    v1134806 TIME,
    v1134800 INT,
    v1134796 VARCHAR(20),
    v1134798 INT
);
CREATE TABLE IF NOT EXISTS v1134996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134997 INT,
    v1134998 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1134715 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134716 INT
);
CREATE TABLE IF NOT EXISTS v1134978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134979 GEOMETRY,
    v1134980 INT
);
CREATE TABLE IF NOT EXISTS v1134871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134872 GEOMETRY
);
INSERT INTO v1134792 (v1134803, v1134806, v1134800, v1134796, v1134798) VALUES
('test', '00:10:00', 100, '11111', 104),
('foo', '00:20:00', 200, '22222', 105),
('bar', '00:30:00', 300, '33333', 106);
INSERT INTO v1134996 (v1134997, v1134998) VALUES
(5, 1.5),
(6, 0.0),
(7, -2.0);
INSERT INTO v1134715 (v1134716) VALUES
(10000),
(20000),
(30000);
INSERT INTO v1134978 (v1134979, v1134980) VALUES
(ST_GeomFromText('POINT(1 1)'), 4),
(ST_GeomFromText('LINESTRING(0 0, 1 1)'), 5),
(ST_GeomFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'), 4);
INSERT INTO v1134871 (v1134872) VALUES
(ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('LINESTRING(0 0, 2 2)'));

/* -----Called: n3_output_0366_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0366_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME;
    DECLARE v_val INT;
    
    -- Cursor for geometry processing
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1134979 FROM v1134978 WHERE v1134980 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Check if tables have data
    SELECT COUNT(*) INTO v_counter FROM v1134792;
    
    -- Conditional logic: process based on input parameters
    IF p1 > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1134792 AS x0 
        SET v1134803 = CONCAT('v5l_', p2) 
        WHERE v1134806 < '00:38:47.008761' 
        ORDER BY v1134800 ASC 
        LIMIT p1;
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Second UPDATE statement adapted
        UPDATE v1134996 AS x0 
        SET v1134997 = p2 
        WHERE v1134998 <> 0.0e0 
        ORDER BY v1134998 * 1 
        LIMIT 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Third UPDATE statement adapted
        UPDATE v1134792 AS x1 
        SET x1.v1134796 = CAST(p2 AS CHAR(20)) 
        WHERE v1134798 = 104 OR v1134800 = 105 
        ORDER BY v1134798 ASC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Fourth UPDATE statement with window function adapted
        UPDATE v1134715 AS x0 
        SET v1134716 = p2 
        WHERE v1134716 = 10000 
        ORDER BY BIT_OR(v1134716) OVER (ORDER BY v1134716 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through geometry cursor
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE statement adapted - geometry update
        UPDATE v1134978 AS x1 
        JOIN v1134871 AS x2 ON x1.v1134980 = x2.id 
        SET x1.v1134979 = LINESTRING(
            ST_GeomFromText('/a[contains(.,"c")]'), 
            ST_AsWKB(GeometryCollection(
                ST_GeomFromText('LINESTRING(15 0,20 0,10 10,20 20)'),
                ST_GeomFromText('MULTIPOLYGON(((-7 -9,-3 7,0 -10,-6 5,10 10,-3 -4,7 9,2 -9)),((1 -10,-3 10,-2 5)))')
            )), 
            ST_GeomFromText('<a b=>a</a>'), 
            ST_PolyFromWKB(ST_AsWKB(ST_GeomFromText('LINESTRING(0 0,5 0,10 0)')))
        ) 
        WHERE x1.v1134980 = p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE geom_cursor;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0576_proc----- */
CREATE TABLE IF NOT EXISTS v1142676 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142411 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142252 (v1142253 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1142470 (v1142253 VARCHAR(255));
INSERT INTO v1142676 VALUES (1, 'same_value_col1'), (2, 'same_value_col3');
INSERT INTO v1142411 VALUES (1, 'same_value_col1'), (3, 'same_value_col3');
INSERT INTO v1142252 VALUES ('test'), ('1996'), (NULL);
INSERT INTO v1142470 VALUES ('test'), ('1996'), (NULL);

/* -----Called: n3_output_0576_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0576_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom_result VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1142722 FROM v1142720 WHERE v1142721 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create tables from DDL statements
    CREATE TABLE IF NOT EXISTS v1142712 (
        v1142713 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1142714 DATETIME
    ) AS SELECT ST_CENTROID(POINT(1, 1)) IN ('1', 1, '1') AS x3;

    CREATE TABLE IF NOT EXISTS v1142720 (
        v1142721 VARCHAR(3073) DEFAULT (CONCAT('[', v1142722, ']')),
        v1142722 INT
    );

    CREATE TABLE IF NOT EXISTS v1142725 (
        v1142726 INT,
        v1142727 INT
    ) AS SELECT REPLACE(NULL, '', 'bravo') AS x3;

    -- Insert sample data
    INSERT INTO v1142720 (v1142722) VALUES (p1), (p2), (10), (20);
    INSERT INTO v1142725 (v1142726, v1142727) VALUES (1, 100), (2, 200), (3, 300);

    -- Update statements adapted with direct inline SQL
    UPDATE v1142676 AS x1
    RIGHT JOIN v1142411 AS x6 ON x1.v1142677 = x6.v1142677
    SET x1.v1142677 = p1
    WHERE x1.v1142678 = 'same_value_col1' AND x6.v1142678 = 'same_value_col3';

    UPDATE v1142252 AS x1
    STRAIGHT_JOIN v1142470 AS x4 ON (x1.v1142253 = x4.v1142253)
    SET x1.v1142253 = REPEAT(LEFT(x1.v1142253, 1), 255)
    WHERE x1.v1142253 IS NULL OR x1.v1142253 = '1996';

    -- Procedural logic: CURSOR loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_1793_proc(-21, 66, @_syn_6005);
        IF @_syn_6005 - @_io_result + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - 975 + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - -934 + (v_counter)) + 1;
        
        -- CASE/WHEN structure
        CASE
            WHEN v_val > 10 THEN
                SET v_counter = v_counter + 5;
            WHEN v_val BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with IF/ELSE
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF MOD(v_counter, 2) = 0 THEN
            SET v_counter = v_counter + p1;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END WHILE;

    -- Use geometry result from first table
    SELECT COUNT(*) INTO v_update_count FROM v1142712 WHERE v1142713 > 0;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1793_proc----- */
CREATE TABLE IF NOT EXISTS v1365080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1365081 VARCHAR(255),
    v1365082 VARCHAR(255),
    v1365083 INT
);
CREATE TABLE IF NOT EXISTS v1365109 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    `NULL` INT,
    col2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1365330 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    `NULL` INT,
    col2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1365595 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1365596 INT,
    v1365597 INT,
    v1365598 VARCHAR(255)
);
INSERT INTO v1365080 (v1365081, v1365082, v1365083) VALUES
('205', 'test1', 100),
('210', 'test2', 200),
('215', 'schema_auto_increment_columns', 300),
('220', 'schema_object_overview', 400),
('195', 'schema_redundant_indexes', 500),
('225', 'x$schema_flattened_keys', 600),
('200', 't1_bi', 700),
('210', 'aaa', 800),
('215', 'bbb', 900);
INSERT INTO v1365109 (`NULL`, col2) VALUES
(0, 'initial1'),
(1, 'initial2'),
(0, 'initial3');
INSERT INTO v1365330 (`NULL`, col2) VALUES
(0, 'join1'),
(2, 'join2'),
(0, 'join3');
INSERT INTO v1365595 (v1365596, v1365597, v1365598) VALUES
(1, 10, 'data1'),
(2, 20, 'data2'),
(3, 30, 'data3');

/* -----Called: n3_output_1793_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1793_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val1 VARCHAR(255);
    DECLARE v_val2 VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1365081, v1365082 FROM v1365080 WHERE v1365083 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First DML: Direct inline UPDATE with BETWEEN
    UPDATE v1365080 AS x0 SET v1365081 = '74' WHERE CAST(v1365081 AS UNSIGNED) BETWEEN 200 AND 220;

    -- Second DML: Direct inline UPDATE with multiple OR conditions using input params
    UPDATE v1365080 AS x1 
    SET v1365082 = CAST(p1 AS CHAR) 
    WHERE v1365082 = 'schema_auto_increment_columns' 
       OR v1365081 = 'schema_object_overview' 
       OR v1365081 = 'schema_redundant_indexes' 
       OR v1365081 = 'schema_unused_indexes' 
       OR v1365082 = 'x$schema_flattened_keys';

    -- Third DML: Direct inline UPDATE with CONCAT and COALESCE
    UPDATE v1365080 AS x0 
    SET v1365082 = CONCAT(v1365081, 'x') 
    WHERE COALESCE(TRIM(BOTH 'a' FROM v1365081), 'NULL') IS NOT NULL 
       OR v1365082 = 't1_bi' 
    ORDER BY v1365082 ASC 
    LIMIT 5;

    -- Fourth DML: Direct inline UPDATE with LEFT JOIN
    UPDATE v1365109 AS x0 
    LEFT JOIN v1365330 AS x1 ON x0.`NULL` = 0 AND x0.`NULL` = 0 
    SET x0.col2 = CONCAT('MYSQLtest', CAST(p2 AS CHAR)) 
    WHERE x0.`NULL` <= 18446744073709551615 
      AND x0.`NULL` >= '1998-12-30 11:30:45';

    -- Fifth DML: Direct inline UPDATE with NOT condition
    UPDATE v1365595 AS x1 
    SET v1365597 = 19 
    WHERE NOT (999 * 1.421474e+308 > 0);

    -- Cursor loop to process results
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val1, v_val2;
        IF (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val1 IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_val2 LIKE '%test%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSEIF/ELSE for final result determination
    IF v_counter > 100 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
CREATE TABLE IF NOT EXISTS `table_an7207` (
    `table_an7207_emp_id` INT,
    `table_an7207_manager_id` INT,
    `table_an7207_department_id` INT,
    `table_an7207_salary` INT,
    `table_an7207_hire_date` DATE
);

INSERT INTO `table_an7207` (`table_an7207_emp_id`, `table_an7207_manager_id`, `table_an7207_department_id`, `table_an7207_salary`, `table_an7207_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_AN7207_SALARY, TIMESTAMPDIFF(YEAR, TABLE_AN7207_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_AN7207
    WHERE TABLE_AN7207_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
CREATE TABLE IF NOT EXISTS `table_vnh9l5` (
    `table_vnh9l5_customer_id` INT,
    `table_vnh9l5_registration_date` DATE,
    `table_vnh9l5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_vf1don` (
    `table_vf1don_order_id` INT,
    `table_vf1don_customer_id` INT,
    `table_vf1don_order_date` DATE,
    `table_vf1don_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vnh9l5` (`table_vnh9l5_customer_id`, `table_vnh9l5_registration_date`, `table_vnh9l5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_vf1don` (`table_vf1don_order_id`, `table_vf1don_customer_id`, `table_vf1don_order_date`, `table_vf1don_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_VF1DON_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_VF1DON
    WHERE TABLE_VF1DON_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - 641 + (100 - least(v_days_since_last_order, 100));

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + (v_recency_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
CREATE TABLE IF NOT EXISTS `table_8x4u40` (
    `table_8x4u40_product_id` INT,
    `table_8x4u40_price` DECIMAL(10,2)
);

INSERT INTO `table_8x4u40` (`table_8x4u40_product_id`, `table_8x4u40_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8X4U40_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_8X4U40
    WHERE TABLE_8X4U40_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - 26 + (floor(v_price) % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
CREATE TABLE IF NOT EXISTS `table_rpis3d` (
    `table_rpis3d_student_id` INT,
    `table_rpis3d_name` VARCHAR(50),
    `table_rpis3d_exam_score` INT,
    `table_rpis3d_assignment_score` INT,
    `table_rpis3d_participation_score` INT
);

INSERT INTO `table_rpis3d` (`table_rpis3d_student_id`, `table_rpis3d_name`, `table_rpis3d_exam_score`, `table_rpis3d_assignment_score`, `table_rpis3d_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RPIS3D_EXAM_SCORE, 0), COALESCE(TABLE_RPIS3D_ASSIGNMENT_SCORE, 0), COALESCE(TABLE_RPIS3D_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM TABLE_RPIS3D
    WHERE TABLE_RPIS3D_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1538----- */
CREATE TABLE IF NOT EXISTS v150385 (v150386 INT, CONSTRAINT x2 CHECK (v150386 > 10)) AS SELECT (99.999999999998 / 100) * -45 AS x3;
CREATE TABLE IF NOT EXISTS v149841 (v149842 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v149816 (v149817 VARCHAR(100), v149818 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v149644 (v149647 INT, v149645 INT, v149648 INT);
CREATE TABLE IF NOT EXISTS v149860 (v149862 VARCHAR(100));
INSERT INTO v149841 (v149842) VALUES ('');
INSERT INTO v149860 (v149862) VALUES ('ħ');
INSERT INTO v149644 (v149647, v149645, v149648) VALUES (100, 500, 800), (200, 700, 400), (300, 300, 600);
INSERT INTO v149816 (v149817, v149818) VALUES ('00:00:00.000', 'test1'), ('00:00:00.000', 'test2');

/* -----Called: synth_output_1538----- */

DELIMITER //

CREATE PROCEDURE synth_output_1538(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v149647 FROM v149644 AS x2 WHERE x2.v149645 < 900 AND x2.v149648 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Use DDL table with CHECK constraint
    SET @sql1 = 'INSERT INTO v150385 (v150386) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = p1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Insert into v149841 with empty string
    SET @sql2 = 'INSERT INTO v149841 (v149842) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val2 = '';
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Update with time value and LIKE pattern
    SET @sql3 = "UPDATE v149816 AS x0 SET v149817 = '01:03:03.456' WHERE v149818 LIKE CONCAT(1, '')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Cursor to iterate over filtered results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Insert special character
    SET @sql5 = 'INSERT INTO v149860 (v149862) VALUES (?)';
    PREPARE stmt5 FROM @sql5;
    SET @val5 = 'ħ';
    EXECUTE stmt5 USING @val5;
    DEALLOCATE PREPARE stmt5;

    -- Use IF/ELSE to set result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0399_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(256);
    DECLARE v_geom_val GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135861 FROM v1135860 WHERE v1135861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use UPDATE with join from first statement
    UPDATE v1135742 AS x0, v1135825 AS x6 
    SET x0.v1135743 = @save_time_zone 
    WHERE x0.v1135743 = '-838:59:59';

    -- Use IF/ELSE to check update impact
    IF ROW_COUNT() > 0 THEN
CALL synth_output_1538(-24, 76, @_syn_4074);
        SET v_counter = @_syn_4074 - 599 + (v_counter) + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN to decide on INSERT based on p1
CALL n3_output_0366_proc(62, -63, @_syn_4078);
    CASE 
        WHEN @_syn_4078 - @_io_result + (p1 > 0) THEN
            INSERT INTO v1135867 (v1135868) VALUES (-8385959.999999e0);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            SET v_counter = v_counter + 4;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use UPDATE with ORDER BY and window function simulation (direct adaptation)
    UPDATE v1135867 AS x1 
    SET v1135869 = 'DELIVER IN PERSON' 
    WHERE (v1135870 % 3) = 0 
    ORDER BY x1.v1135869, 1 + (SELECT SUM(v1135868) FROM v1135867 AS x2 WHERE x2.v1135869 = x1.v1135869) 
    LIMIT 2;

    -- Use WHILE loop with counter
CALL n3_output_0576_proc(-80, 29, @_syn_4080);
    WHILE @_syn_4080 - @_io_result + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
        
        -- Use UPDATE with IN condition from fourth statement
        UPDATE v1135804 AS x1 
        SET v1135805 = REPEAT('b', 256) 
        WHERE x1.v1135805 IN ('statement/com/error', '-99999.99999');
        
        -- Use cursor to process geometry data
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geom_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use INSERT from fifth statement adapted
            INSERT INTO v1135860 (v1135861) VALUES (UNHEX('0000000001010000000000000000000000000000000000000'));
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Use REPEAT...UNTIL loop for additional processing
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 15 END REPEAT;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0399_proc(1, 1, @out_result);

SELECT @out_result;