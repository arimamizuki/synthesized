/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1148495 (
    v1148496 INT,
    v1148497 VARCHAR(50),
    v1148498 INT,
    INDEX(v1148496),
    INDEX(v1148497)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148519 (
    v1148519_id INT,
    v1148519_name VARCHAR(50),
    INDEX(v1148519_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148573 (
    v1148574 CHAR(9),
    v1148575 INT,
    INDEX(v1148575),
    INDEX(v1148574)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=2;
CREATE TABLE IF NOT EXISTS v1148022 (
    v1148022_id INT,
    v1148023 INT,
    INDEX(v1148023)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148092 (
    v1148092_id INT,
    v1148093 INT,
    v1148094 VARCHAR(50),
    INDEX(v1148093)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148223 (
    v1148223_id INT,
    v1148223_name VARCHAR(50),
    INDEX(v1148223_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148437 (
    v1148437_id INT,
    v1148438 VARCHAR(50),
    INDEX(v1148438)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148383 (
    v1148383_id INT,
    v1148383_name VARCHAR(50),
    INDEX(v1148383_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
INSERT INTO v1148495 VALUES 
(52, 'test', 100),
(70, 'sample', 200),
(1, 'numeric_precision', 300),
(2, 'wait/synch/cond/sql/COND_mdl', 400),
(3, 'columns_priv', 500);
INSERT INTO v1148519 VALUES 
(1, 'table1'),
(2, 'table2'),
(3, 'table3');
INSERT INTO v1148573 VALUES 
('a', 1),
('b', 2),
('c', 3);
INSERT INTO v1148022 VALUES 
(1, 10),
(2, 5),
(3, 3);
INSERT INTO v1148092 VALUES 
(1, 2, 'test'),
(2, 1, 'sample'),
(3, 4, 'data');
INSERT INTO v1148223 VALUES 
(1, 'join1'),
(2, 'join2'),
(3, 'join3');
INSERT INTO v1148437 VALUES 
(1, 'value1'),
(2, 'value2'),
(3, 'value3');
INSERT INTO v1148383 VALUES 
(1, 'data1'),
(2, 'data2'),
(3, 'data3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
CREATE TABLE IF NOT EXISTS `table_n2l8yq` (
    `table_n2l8yq_product_id` INT,
    `table_n2l8yq_supplier_id` INT,
    `table_n2l8yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hrln5x` (
    `table_hrln5x_supplier_id` INT,
    `table_hrln5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_n2l8yq` (`table_n2l8yq_product_id`, `table_n2l8yq_supplier_id`, `table_n2l8yq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_hrln5x` (`table_hrln5x_supplier_id`, `table_hrln5x_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM TABLE_N2L8YQ
    WHERE TABLE_N2L8YQ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 1)
    INTO V_AVG_PRICE
    FROM TABLE_N2L8YQ;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0547_proc----- */
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT);
CREATE TABLE IF NOT EXISTS v1141749 (v1141750 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141588 (v1141589 INT);
CREATE TABLE IF NOT EXISTS v1141706 (v1141707 VARCHAR(100), v1141709 INT);
INSERT INTO v1141633 VALUES (10), (20), (30), (40), (50);
INSERT INTO v1141749 VALUES ('2001-07-05'), ('2001-07-07'), ('2001-07-06');
INSERT INTO test_table VALUES ('0'), ('1'), ('2');
INSERT INTO v1141588 VALUES (100), (200), (300);
INSERT INTO v1141706 VALUES ('apple', 1), ('banana', 2), ('honeysuckle', 3), ('cherry', 4);

/* -----Called: n3_output_0547_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0547_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_temp INT;
    DECLARE v_temp2 VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1141709 FROM v1141706 WHERE v1141707 >= 'honeysuckle' ORDER BY CAST(v1141709 AS UNSIGNED) LIMIT 90;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_continue = 0;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with ORDER BY and LIMIT (adapted to use p1)
        UPDATE v1141633 AS x1 SET v1141635 = p1 WHERE v1141635 >= 0 ORDER BY CAST('invalid' AS DATETIME) LIMIT 5;
        SET v_counter = v_counter + 1;
    ELSEIF p2 > 0 THEN
        -- Direct inline UPDATE with REPLACE and complex WHERE
        UPDATE v1141749 AS x1 SET v1141750 = REPLACE(v1141750, 'x', 'y') WHERE NOT v1141750 BETWEEN '2001-07-06' AND LEAST(FROM_DAYS(v1141750), v1141750) OR CONVERT_TZ(MAKETIME(24, 5, 7), 'Japan', 'Japan') IS NULL OR NOT CURRENT_TIMESTAMP() IS NULL OR v1141750 >= UTC_TIME() ORDER BY v1141750, v1141750 DESC LIMIT 2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Direct inline INSERT (adapted with variables)
        INSERT INTO test_table (id) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN p1 < p2 THEN
            -- Direct inline UPDATE with SET from variable
            UPDATE v1141588 AS x1 SET v1141589 = p1;
            SET v_counter = v_counter + 4;
        WHEN p1 > p2 THEN
            -- Direct inline UPDATE with WHERE and ORDER BY (adapted to use p2)
            UPDATE v1141706 AS x1 SET v1141709 = p2 WHERE x1.v1141707 >= 'honeysuckle' ORDER BY CAST(v1141709 AS UNSIGNED) LIMIT 90;
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 6;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_continue = 1 DO
        FETCH cur INTO v_temp;
        IF v_continue = 1 THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_continue = 1;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_continue = v_continue - 1;
    UNTIL v_continue = 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1535_proc----- */
CREATE TABLE IF NOT EXISTS v1277393 (v1277394 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277395 (v1277394 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277198 (v1277199 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277540 (v1277199 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277457 (v1277458 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277281 (v1277282 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277570 (v1277571 CHAR(20));
INSERT INTO v1277393 VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1277395 VALUES ('44444.44444'), ('99999.99999'), ('other');
INSERT INTO v1277198 VALUES ('test20'), ('T4'), ('other');
INSERT INTO v1277540 VALUES ('test20'), ('T4');
INSERT INTO v1277457 VALUES ('PROMO%%'), ('test'), ('other');
INSERT INTO v1277281 VALUES ('12:12:12'), ('00:00:00');

/* -----Called: n3_output_1535_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1535_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val CHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1277571 FROM v1277570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: UPDATE with INNER JOIN
    UPDATE v1277393 AS x1
    INNER JOIN v1277395 AS x5 ON x1.v1277394 = x1.v1277394
    SET x1.v1277394 = 'updated'
    WHERE x1.v1277394 IN ('44444.44444', '99999.99999');

    -- Second DML: UPDATE with INNER JOIN and input param
    UPDATE v1277198 AS x0
    INNER JOIN v1277540 AS x4 ON x0.v1277199 = 'test20'
    SET x0.v1277199 = CONCAT('val_', p1)
    WHERE x0.v1277199 = 'T4';

    -- Third DML: CREATE TABLE AS SELECT using INSERT (adapted)
    INSERT INTO v1277570 (v1277571)
    SELECT CAST(@@insert_id AS CHAR(20));

    -- Fourth DML: Complex UPDATE with many conditions
    UPDATE v1277457 AS x1
    INNER JOIN v1277395 AS x4 ON (
        x1.v1277458 <=> x1.v1277458 AND
        x1.v1277458 <=> x1.v1277458 AND
        x1.v1277458 = x1.v1277458
    )
    SET x1.v1277458 = CONCAT('set_', p2)
    WHERE NOT x1.v1277458 IN (x1.v1277458, x1.v1277458, LOWER('PROMO%%'));

    -- Fifth DML: Simple UPDATE with input parameter
    UPDATE v1277281 AS x1
    SET x1.v1277282 = p1
    WHERE x1.v1277282 = '12:12:12';

    -- Use CURSOR to iterate over inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF p1 > 0 THEN
        SET result = p1;
    ELSE
        SET result = -1;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final result adjustment
    CASE
        WHEN result > 5 THEN SET result = result + p2;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result * 2;
    END CASE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
CREATE TABLE IF NOT EXISTS `table_7sluij` (
    `table_7sluij_emp_id` INT,
    `table_7sluij_manager_id` INT,
    `table_7sluij_department_id` INT,
    `table_7sluij_salary` INT
);

INSERT INTO `table_7sluij` (`table_7sluij_emp_id`, `table_7sluij_manager_id`, `table_7sluij_department_id`, `table_7sluij_salary`) VALUES (1, NULL, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - -833 + (v_depth) < V_MAX_DEPTH DO
        SELECT TABLE_7SLUIJ_MANAGER_ID INTO V_CURRENT_EMP FROM TABLE_7SLUIJ WHERE TABLE_7SLUIJ_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (v_depth + 1);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
CREATE TABLE IF NOT EXISTS `table_iy3rb0` (
    `table_iy3rb0_order_id` INT,
    `table_iy3rb0_customer_id` INT,
    `table_iy3rb0_order_date` DATE,
    `table_iy3rb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5xz50t` (
    `table_5xz50t_customer_id` INT,
    `table_5xz50t_country` INT
);

INSERT INTO `table_iy3rb0` (`table_iy3rb0_order_id`, `table_iy3rb0_customer_id`, `table_iy3rb0_order_date`, `table_iy3rb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_5xz50t` (`table_5xz50t_customer_id`, `table_5xz50t_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - -528 + (0) THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - 251 + (v_growth_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
CREATE TABLE IF NOT EXISTS `table_13q761` (
    `table_13q761_emp_id` INT,
    `table_13q761_department_id` INT,
    `table_13q761_salary` INT,
    `table_13q761_hire_date` DATE
);

INSERT INTO `table_13q761` (`table_13q761_emp_id`, `table_13q761_department_id`, `table_13q761_salary`, `table_13q761_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_13Q761_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_13Q761
    WHERE TABLE_13Q761_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - -477 + (v_result), STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
CREATE TABLE IF NOT EXISTS `table_woaa62` (
    `table_woaa62_customer_id` INT,
    `table_woaa62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_woaa62` (`table_woaa62_customer_id`, `table_woaa62_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_WOAA62_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_WOAA62
    WHERE TABLE_WOAA62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + (v_cost);
END //

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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    
    -- Cursor for iteration
    DECLARE cur1 CURSOR FOR SELECT v1148574, v1148575 FROM v1148573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: IF/ELSE
    IF p1 > p2 THEN
        -- Use first UPDATE statement adapted inline
        UPDATE v1148495 AS x1 
        JOIN v1148519 AS x2 ON x1.v1148496 = x1.v1148498 
        SET x1.v1148497 = 'numeric_precision' 
CALL n3_output_1535_proc(-49, 95, @_syn_7596);
        WHERE x1.v1148496 IN (52, 70, @_syn_7596 - @_io_result + (1), (MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - -493 + (2), 3) 
        ORDER BY x1.v1148497, x1.v1148498 
        LIMIT 12;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = p2 THEN
        -- Use second UPDATE statement adapted inline
        UPDATE v1148022 AS x0 
        SET x0.v1148023 = p1 
CALL n3_output_0547_proc(-57, 52, @_syn_7607);
        WHERE x0.v1148023 >= @_syn_7607 - @_io_result + (5);
        SET v_counter = v_counter + 2;
    ELSE
        -- Use third UPDATE statement adapted inline
        UPDATE v1148092 AS x1 
        LEFT JOIN v1148223 AS x4 ON x1.v1148093 = 1 
        SET x1.v1148093 = 'DDD' 
        WHERE x1.v1148093 < 3 AND x1.v1148093 > 3;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Second procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > 0 THEN
            -- Use fourth UPDATE statement adapted inline
            UPDATE v1148437 AS x1 
            LEFT JOIN v1148383 AS x6 ON (0 = 10 AND (RAND() * 10 + 127)) 
            SET x1.v1148438 = CONCAT('modified_', p2) 
            ORDER BY x1.v1148438 DESC, x1.v1148438 DESC;
            SET v_counter = v_counter + 4;
        WHEN p2 > 0 THEN
            -- Use CREATE TABLE statement (already created, so use INSERT)
            INSERT INTO v1148573 VALUES ('x', p1);
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;
    
    -- Third procedural structure: WHILE loop with cursor
    OPEN cur1;
    WHILE (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - -622 + (not v_done) DO
        FETCH cur1 INTO v_cursor_val, v_cursor_id;
        IF NOT v_done THEN
            -- Process each row
            SET v_counter = v_counter + v_cursor_id;
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Fourth procedural structure: LOOP with LEAVE
    SET v_temp = 0;
    loop_label: LOOP
        SET v_temp = v_temp + 1;
        IF v_temp >= p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0706_proc(1, 1, @out_result);

SELECT @out_result;