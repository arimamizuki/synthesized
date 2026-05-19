/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16269 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16271 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16326 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16439 INT,
    v16440 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16330 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16332 VARCHAR(255),
    v16333 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16399 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16400 GEOMETRY,
    v16401 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16438 VARCHAR(50),
    v16439 INT
);
CREATE TABLE IF NOT EXISTS v16586 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16587 VARCHAR(100)
);
INSERT INTO v16269 (v16271) VALUES ('alpha'), ('beta'), ('gamma'), ('delta'), ('epsilon');
INSERT INTO v16326 (v16439, v16440) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (NULL, 'test4');
INSERT INTO v16330 (v16332, v16333) VALUES ('root@localhost', 'data1'), ('admin@localhost', 'data2'), ('user@localhost', 'data3');
INSERT INTO v16399 (v16400, v16401) VALUES (ST_GEOMFROMTEXT('POINT(10 100)'), 'point1'), (NULL, 'point2'), (ST_GEOMFROMTEXT('POINT(15 150)'), 'point3');
INSERT INTO v16468 (v16438, v16439) VALUES ('test_old', 1), ('test_old2', 2), ('test_old3', 3);
INSERT INTO v16586 (v16587) VALUES ('initial_data');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
CREATE TABLE IF NOT EXISTS `table_0z33eu` (
    `table_0z33eu_emp_id` INT,
    `table_0z33eu_department_id` INT,
    `table_0z33eu_hire_date` DATE
);

INSERT INTO `table_0z33eu` (`table_0z33eu_emp_id`, `table_0z33eu_department_id`, `table_0z33eu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_0Z33EU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_0Z33EU
    WHERE TABLE_0Z33EU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1708----- */
CREATE TABLE IF NOT EXISTS v212253 (v212254 GEOMETRY);
CREATE TABLE IF NOT EXISTS v212603 (v212604 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v212626 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212712 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212784 (v212785 INT);
CREATE TABLE IF NOT EXISTS v212427 (v212428 VARCHAR(50), v212429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v212784_index (v212785 INT, INDEX idx_v212785 (v212785));
INSERT INTO v212253 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v212603 VALUES ('60');
INSERT INTO v212626 VALUES (50);
INSERT INTO v212712 VALUES (50);
INSERT INTO v212784 VALUES (2), (NULL), (3), (2);
INSERT INTO v212427 VALUES ('2020-01-01 00:00:00.123456+00:00', '2020-01-01 00:00:00.123456+00:00');

/* -----Called: synth_output_1708----- */

DELIMITER //

CREATE PROCEDURE synth_output_1708(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_join_val INT;
    DECLARE v_sel_val INT;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v212785 FROM v212784 WHERE v212785 = 2 OR v212785 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Update geometry table with dynamic SQL
    SET @sql1 = 'UPDATE v212253 AS x0 SET v212254 = ST_GEOMFROMTEXT(?)';
    SET @geom_text = 'POINT(1.8033161362863e-130 0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @geom_text;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - 160 + (v_counter) + 1;

    -- Statement 2: Update with JSON and conditional
    SET @sql2 = 'UPDATE v212603 AS x1 SET v212604 = ? WHERE x1.v212604 = ?';
    SET @json_val = '{"Password_locking": 1}';
    SET @old_val = '60';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @json_val, @old_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Natural join update with dynamic condition
    SET @sql3 = 'UPDATE v212626 AS x1 NATURAL JOIN v212712 AS x5 SET v212627 = ? WHERE x1.v212627 = x5.v212627 AND x1.v212627 <=> REPEAT(?, @max_allowed_packet)';
    SET @new_val = 1000;
    SET @repeat_val = 'ab';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val, @repeat_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Cursor-based SELECT with loop and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sel_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL synth_output_0268(27, -37, @_syn_7464);
        IF @_syn_7464 - -1 + (v_sel_val is null) THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        
        -- Use window function simulation with variables
        SET @row_num = @row_num + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update with date and conditional check
    SET @sql5 = 'UPDATE v212427 AS x1 SET x1.v212428 = ? WHERE v212429 = x1.v212428';
    SET @date_val = '2020-01-00 00:00:00.123456+00:00';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @date_val;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final conditional logic
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use REPEAT loop as additional procedural structure
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0268----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 INT, v2861 VARCHAR(256), v2862 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v2863 (v2864 VARCHAR(10), v2865 INT);
CREATE TABLE IF NOT EXISTS v2873 (v2874 INT, v2875 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2844 (v2845 VARCHAR(100), v2846 INT);
CREATE TABLE IF NOT EXISTS v2893 (v2894 FLOAT, v2895 DOUBLE, v2896 VARCHAR(511), v2897 YEAR);
CREATE TABLE IF NOT EXISTS v2898 (x1 VARCHAR(200));
INSERT INTO v2859 VALUES (1, 'NY', 'NY'), (2, 'CA', 'CA'), (3, 'SEA', 'SEA'), (4, 'TX', 'TX');
INSERT INTO v2863 VALUES ('CA', 100), ('SEA', 200), ('NY', 150), ('TX', 120);
INSERT INTO v2873 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v2844 VALUES ('Hello', 1), ('World', 2), ('Test', 3);
INSERT INTO v2893 VALUES (1.5, 2.5, 'test', 2023), (3.0, 4.0, 'data', 2024);
INSERT INTO v2898 VALUES ('Hello100'), ('World200');

/* -----Called: synth_output_0268----- */

DELIMITER //

CREATE PROCEDURE synth_output_0268(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(256);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN SET result = -1; END;

    -- Statement 1: UPDATE with arithmetic and string comparison
    SET @sql1 = 'UPDATE v2863 AS x1 SET v2865 = v2864 + 10 WHERE x1.v2864 > ? AND v2864 < ?';
    SET @a = 'CA';
    SET @b = 'SEA';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT (dynamic)
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v2890 AS SELECT x4.v2874, x4.v2874 FROM v2873 AS x4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and SHA2
    SET @sql3 = 'UPDATE v2859 AS x0 LEFT JOIN v2873 AS x1 ON x0.v2862 = x0.v2861 SET v2861 = SHA2(v2862, 256) WHERE v2860 > ?';
    SET @c = 1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @c;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with unusual YEAR specification (adapt to valid MySQL)
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v2893_temp (v2894 FLOAT, v2895 DOUBLE, v2896 VARCHAR(511), v2897 YEAR)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE VIEW from JOIN with CONCAT
    SET @sql5 = 'CREATE OR REPLACE VIEW v2898_view AS SELECT CONCAT(x8.v2845, CAST(x9.v2865 AS CHAR)) AS x1 FROM v2844 AS x8 JOIN v2863 AS x9 ON x8.v2845 = x8.v2845 AND x8.v2845 >= x8.v2845 ORDER BY x9.v2864';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use cursor to iterate over view and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Example: process each row
        SET v_counter = v_counter + LENGTH(v_temp);
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE conditional
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM INT, DATE_TO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
CREATE TABLE IF NOT EXISTS `table_kt12e3` (
    `table_kt12e3_customer_id` INT,
    `table_kt12e3_registration_date` DATE,
    `table_kt12e3_country` INT
);

CREATE TABLE IF NOT EXISTS `table_dh8s23` (
    `table_dh8s23_order_id` INT,
    `table_dh8s23_customer_id` INT,
    `table_dh8s23_order_date` DATE,
    `table_dh8s23_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kt12e3` (`table_kt12e3_customer_id`, `table_kt12e3_registration_date`, `table_kt12e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_dh8s23` (`table_dh8s23_order_id`, `table_dh8s23_customer_id`, `table_dh8s23_order_date`, `table_dh8s23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_DH8S23
    WHERE TABLE_DH8S23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM TABLE_DH8S23 O
    JOIN TABLE_KT12E3 C ON TABLE_DH8S23_CUSTOMER_ID = TABLE_KT12E3_CUSTOMER_ID
    WHERE TABLE_KT12E3_COUNTRY = (SELECT TABLE_KT12E3_COUNTRY FROM TABLE_KT12E3 WHERE TABLE_KT12E3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - 357 + (0) THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
CREATE TABLE IF NOT EXISTS `table_nn64hd` (
    `table_nn64hd_customer_id` INT,
    `table_nn64hd_country` INT
);

CREATE TABLE IF NOT EXISTS `table_u31e1j` (
    `table_u31e1j_order_id` INT,
    `table_u31e1j_customer_id` INT,
    `table_u31e1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nn64hd` (`table_nn64hd_customer_id`, `table_nn64hd_country`) VALUES (1, 1);

INSERT INTO `table_u31e1j` (`table_u31e1j_order_id`, `table_u31e1j_customer_id`, `table_u31e1j_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - -964 + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - -285 + (0)))
    INTO V_COUNTRY_REVENUE
    FROM TABLE_U31E1J O
    JOIN TABLE_NN64HD C ON TABLE_U31E1J_CUSTOMER_ID = TABLE_NN64HD_CUSTOMER_ID
    WHERE TABLE_NN64HD_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_U31E1J;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - -209 + (v_revenue_share);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
CREATE TABLE IF NOT EXISTS `table_p1tdib` (
    `table_p1tdib_product_id` INT,
    `table_p1tdib_price` DECIMAL(10,2),
    `table_p1tdib_stock_quantity` INT,
    `table_p1tdib_reorder_level` INT
);

INSERT INTO `table_p1tdib` (`table_p1tdib_product_id`, `table_p1tdib_price`, `table_p1tdib_stock_quantity`, `table_p1tdib_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_P1TDIB_PRICE, 0), COALESCE(TABLE_P1TDIB_STOCK_QUANTITY, 0), COALESCE(TABLE_P1TDIB_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM TABLE_P1TDIB
    WHERE TABLE_P1TDIB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
CREATE TABLE IF NOT EXISTS table_4rpywt (
    table_4rpywt_emp_no INT,
    table_4rpywt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS table_qtgf21 (
    table_qtgf21_emp_no INT,
    table_qtgf21_salary DECIMAL(10,2)
);

INSERT INTO table_4rpywt (`table_4rpywt_emp_no`, `table_4rpywt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 60117);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 62102);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 66074);

/* -----Called: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(TABLE_QTGF21_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM TABLE_4RPYWT E 
    JOIN TABLE_QTGF21 S ON TABLE_4RPYWT_EMP_NO = TABLE_QTGF21_EMP_NO
    WHERE TABLE_4RPYWT_EMP_NO = P_EMP_NO;
    
    RETURN (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - -141 + (avg_salary);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
CREATE TABLE IF NOT EXISTS `table_yyt47f` (
    `table_yyt47f_emp_id` INT,
    `table_yyt47f_salary` INT
);

INSERT INTO `table_yyt47f` (`table_yyt47f_emp_id`, `table_yyt47f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_YYT47F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_YYT47F
    WHERE TABLE_YYT47F_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0665(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT id FROM v16330 WHERE v16332 = CURRENT_USER();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v16586 (adapted with dynamic SQL)
    SET @sql1 = 'INSERT INTO v16586 (v16587) VALUES (?);';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'GREEK SMALL BETA';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_1708(98, -54, @_syn_3237);
    SET v_counter = @_syn_3237 - 10 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - -874 + (v_counter)) + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v16468 AS x2 LEFT JOIN v16326 AS x7 ON x2.v16439 = 1 SET x2.v16438 = ? WHERE v16439 IN (2.0, NULL)';
    PREPARE stmt2 FROM @sql2;
    SET @val2 = 'test11';
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL executed directly)
    SET @sql3 = 'CREATE OR REPLACE VIEW v16703 AS SELECT * FROM v16330 AS x1 WHERE x1.v16332 = CURRENT_USER()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with geometry and complex conditions
    SET @sql4 = 'UPDATE v16399 AS x0 SET v16400 = ST_GEOMFROMTEXT(?) WHERE NOT v16400 IS NULL AND v16400 <> v16400 AND v16400 BETWEEN v16400 AND CURRENT_TIME() OR v16400 <> LEAST(v16400, UTC_TIME())';
    PREPARE stmt4 FROM @sql4;
    SET @val4 = 'POINT(13 104)';
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE INDEX (DDL executed directly)
    SET @sql5 = 'CREATE INDEX IF NOT EXISTS v16705 ON v16269(v16271)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- CURSOR and loop to demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional check using CASE
        CASE
            WHEN p1 > 0 AND p2 > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop as additional structure
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0665(1, 1, @out_result);

SELECT @out_result;