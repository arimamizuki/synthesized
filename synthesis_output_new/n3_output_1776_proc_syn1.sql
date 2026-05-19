/* -----Dependencies----- */
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
CREATE TABLE IF NOT EXISTS `table_nqwaay` (
    `table_nqwaay_order_id` INT,
    `table_nqwaay_customer_id` INT,
    `table_nqwaay_order_date` DATE,
    `table_nqwaay_total_amount` DECIMAL(10,2),
    `table_nqwaay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_rjmeai` (
    `table_rjmeai_order_id` INT,
    `table_rjmeai_product_id` INT,
    `table_rjmeai_quantity` INT
);

INSERT INTO `table_nqwaay` (`table_nqwaay_order_id`, `table_nqwaay_customer_id`, `table_nqwaay_order_date`, `table_nqwaay_total_amount`, `table_nqwaay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_rjmeai` (`table_rjmeai_order_id`, `table_rjmeai_product_id`, `table_rjmeai_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_RJMEAI_PRODUCT_ID), COALESCE(SUM(TABLE_RJMEAI_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_RJMEAI
    WHERE TABLE_RJMEAI_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Dependency for: n3_output_1222_proc----- */
CREATE TABLE IF NOT EXISTS v1205638 (v1205640 VARCHAR(50), v1205638_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205662 (v1205663 TEXT, v1205664 INT, v1205662_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205771 (v1205772 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, x2 DECIMAL(21,12), x3 VARCHAR(100)) AS SELECT 1.000000000000 * 99.999999999998 / 100 AS x2, 'Valid connection should reset SUM_CONNECT_ERROR counter' AS x3 WHERE 1=0;
CREATE TABLE IF NOT EXISTS v1205492 (v1205493 VARCHAR(20), v1205492_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205798 (v1205799 VARCHAR(255), v1205798_id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1205638 (v1205640) VALUES ('020109013030'), ('othervalue'), (NULL);
INSERT INTO v1205662 (v1205663, v1205664) VALUES ('f__us,other', 1), ('nothing', 0), ('f__us', 1);
INSERT INTO v1205771 (x2, x3) VALUES (0.99999999999998, 'Valid connection should reset SUM_CONNECT_ERROR counter');
INSERT INTO v1205492 (v1205493) VALUES ('2019-04-23'), ('201'), ('1995-03-15'), ('other');
INSERT INTO v1205798 (v1205799) VALUES ('test'), (''), ('sample');

/* -----Called: n3_output_1222_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1222_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_calc DECIMAL(21,12);
    
    DECLARE cur1 CURSOR FOR SELECT v1205640 FROM v1205638 WHERE v1205640 <=> '020109013030' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First UPDATE: Adapt with direct inline SQL using parameter for limit
    UPDATE v1205638 AS x0 SET v1205640 = 'somethingelse' WHERE v1205640 <=> '020109013030' LIMIT p2;
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + (v_counter) + ROW_COUNT();

    -- Second UPDATE: Use inline with FIND_IN_SET and loop for demonstration
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        UPDATE v1205662 AS x1 SET v1205664 = v_loop_count WHERE FIND_IN_SET('f__us', v1205663) LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Third statement: CREATE TABLE already done, use SELECT INTO for values
    SELECT x2 INTO v_calc FROM v1205771 WHERE v1205772 = 1;
    IF v_calc > 0 THEN
        INSERT INTO v1205771 (x2, x3) VALUES (v_calc * p1, CONCAT('Modified by p1=', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth UPDATE: Adapt with CASE and ORDER BY using parameter
    UPDATE v1205492 AS x1 SET v1205493 = '2019-04-23' 
    WHERE v1205493 = CAST(p2 AS CHAR) 
    ORDER BY CASE WHEN '1995-03-15' IS NULL THEN 1 ELSE 0 END, '1995-03-15' 
    LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE: Use cursor to apply RPAD update with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1205798 AS x1 SET x1.v1205799 = RPAD(CAST(p1 AS CHAR), 4294967297, 'x') WHERE v1205798_id = p2;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur1;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 10 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - 874 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1059----- */
CREATE TABLE IF NOT EXISTS v52547 (v52548 INT PRIMARY KEY NOT NULL) ENGINE=InnoDB ROW_FORMAT=compressed;
CREATE TABLE IF NOT EXISTS v52074 (
    v52075 DATE,
    v52076 VARCHAR(50),
    v52077 DATE,
    v52078 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v52228 (
    v52229 INT,
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v52185 (
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v51721 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52226 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52046 (
    v52048 DATE
);
INSERT INTO v52074 VALUES ('2010-01-01', 'chronography', '2002-01-01', '-128.5');
INSERT INTO v52228 VALUES (101, 1, 1);
INSERT INTO v52185 VALUES (1, 1);
INSERT INTO v51721 VALUES (100.00);
INSERT INTO v52226 VALUES (90.00);
INSERT INTO v52046 VALUES ('2001-01-01');
INSERT INTO v52547 VALUES (1), (2), (3);

/* -----Called: synth_output_1059----- */

DELIMITER //

CREATE PROCEDURE synth_output_1059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATE;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for iterating v52547
    DECLARE cur CURSOR FOR SELECT v52548 FROM v52547;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v52074 (already done in setup, but we'll re-insert with condition)
    IF p1 > 0 THEN
        INSERT INTO v52074 (v52078, v52077, v52076, v52075) 
        VALUES (CAST(p1 AS CHAR), CURDATE(), 'dynamic_insert', DATE_ADD(CURDATE(), INTERVAL p2 DAY));
CALL n3_output_1426_proc(34, -68, @_syn_4809);
        SET v_counter = v_counter + @_syn_4809 - @_io_result + (1);
    END IF;

    -- Statement 2: UPDATE v52228 with AES_DECRYPT and geometry
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql2 = 'UPDATE v52228 AS x1 LEFT JOIN v52185 AS x6 ON x1.v52231 = x1.v52231 AND x1.v52231 = x1.v52230 SET x1.v52229 = AES_DECRYPT(ST_VALIDATE(ST_GEOMFROMTEXT(''POINT(0 0)'')), ''POINT(13 13)'', NULL) WHERE v52229 = 101';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v51721 with arithmetic and string conversion
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql3 = 'UPDATE v51721 AS x1 LEFT JOIN v52226 AS x6 ON x1.v51722 = x1.v51722 + 10.0 SET v51722 = ''y'' WHERE x1.v51722 = x1.v51722 - 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: UPDATE v52046 with CAST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql4 = 'UPDATE v52046 AS x1 SET x1.v52048 = CAST(''2009-04-03'' AS DATETIME) WHERE v52048 = ''2001''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v52547 (already done in setup) - we will use it with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_loop_count < 5 DO
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final validation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1426_proc----- */
CREATE TABLE IF NOT EXISTS v1247993 (v1247994 TEXT, v1247995 INT) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247737 (v1247739 INT, v1247740 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247823 (v1247824 INT, v1247825 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 VARCHAR(50), v1247847 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247918 (v1247920 INT, v1247921 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1248335 (v1248336 TEXT, v1248337 ENUM(' ', 'a', 'b ') NOT NULL DEFAULT 'b ') ENGINE=MyISAM CHARACTER SET=sjis;
INSERT INTO v1247993 VALUES ('project_table', 1), ('test_table', 2);
INSERT INTO v1247737 VALUES (1, 'test'), (2, 'example');
INSERT INTO v1247823 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1247845 VALUES ('1', 'xep80'), ('2', 'mysqltest_1'), ('ger', 'other');
INSERT INTO v1247918 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v1248335 VALUES ('sample', 'a'), ('test', 'b ');

/* -----Called: n3_output_1426_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1426_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_enum ENUM(' ', 'a', 'b ');
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1247847 FROM v1247845 WHERE v1247846 = '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1247993 with JSON value
    UPDATE v1247993 AS x0 
    SET v1247994 = '{"Password_locking": {"password_lock_time_days": 2}}' 
    WHERE x0.v1247994 = 'project_table' 
      AND x0.v1247994 = x0.v1247994 
      AND x0.v1247994 = 'project_table'
      AND p1 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Right join update with variable
    SET @v3a = p2;
    UPDATE v1247737 AS x0 
    RIGHT JOIN v1247823 AS x7 ON x0.v1247739 = x7.v1247824 
    SET x0.v1247739 = @v3a 
    WHERE v1247739 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Complex conditional update with multiple conditions
    IF p1 > 0 AND p2 < 100 THEN
        UPDATE v1247845 AS x1 
        JOIN v1247918 AS x2 ON x1.v1247846 = x1.v1247846 
        SET v1247846 = CAST(@v3a AS CHAR)
        WHERE x1.v1247847 = 'xep80' 
          AND x1.v1247846 = '1' 
          AND x1.v1247846 = 'ger' 
          AND '2001-12-21 23:14:24' >= v1247847 
          AND '2001-12-21 23:14:24' <= v1247847 
          AND v1247846 = 'EUROPE' 
          AND v1247847 = 'mysqltest_1' 
          AND x1.v1247846 = v1247847 
          AND v1247847 = -1 
          AND v1247846 = 37;
        
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table entry
        INSERT INTO v1248335 (v1248336, v1248337) 
        VALUES (CONCAT('Processed_', v_cursor_val), 'a');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final update using loop
    WHILE v_counter < 10 DO
        UPDATE v1247918 AS x0 
        SET x0.v1247920 = x0.v1247920 + 1
        WHERE x0.v1247920 = v_counter;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
CREATE TABLE IF NOT EXISTS `table_o8t87v` (
    `table_o8t87v_order_id` INT,
    `table_o8t87v_customer_id` INT,
    `table_o8t87v_order_date` DATE,
    `table_o8t87v_total_amount` DECIMAL(10,2),
    `table_o8t87v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_satxgm` (
    `table_satxgm_order_id` INT,
    `table_satxgm_product_id` INT,
    `table_satxgm_quantity` INT,
    `table_satxgm_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_o8t87v` (`table_o8t87v_order_id`, `table_o8t87v_customer_id`, `table_o8t87v_order_date`, `table_o8t87v_total_amount`, `table_o8t87v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_satxgm` (`table_satxgm_order_id`, `table_satxgm_product_id`, `table_satxgm_quantity`, `table_satxgm_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(TABLE_SATXGM_QUANTITY * TABLE_SATXGM_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM TABLE_SATXGM
    WHERE TABLE_SATXGM_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - 251 + (v_subtotal - v_discount));

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
CREATE TABLE IF NOT EXISTS `table_kx9aoi` (
    `table_kx9aoi_emp_id` INT,
    `table_kx9aoi_salary` INT
);

INSERT INTO `table_kx9aoi` (`table_kx9aoi_emp_id`, `table_kx9aoi_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_KX9AOI_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_KX9AOI
    WHERE TABLE_KX9AOI_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

/* -----Main Routine----- */

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
        IF (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic inside loop
        CASE 
            WHEN v_val > p2 THEN
CALL synth_output_1059(-99, -11, @_syn_19476);
                SET v_counter = @_syn_19476 - 63 + (v_counter) + (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - -380 + (10);
            WHEN v_val = p1 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - -411 + (5);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
CALL n3_output_1222_proc(-78, 11, @_syn_19483);
        IF @_syn_19483 - @_io_result + (v_counter > 50) THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1776_proc(1, 1, @out_result);

SELECT @out_result;