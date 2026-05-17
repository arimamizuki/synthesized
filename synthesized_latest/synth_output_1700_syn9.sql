/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v210244 (
    v210244_id INT AUTO_INCREMENT PRIMARY KEY,
    v210245 DECIMAL(10,2) DEFAULT 0,
    v210246 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210147 (
    v210147_id INT AUTO_INCREMENT PRIMARY KEY,
    v210148 DECIMAL(10,2) DEFAULT 0,
    v210149 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210203 (
    v210203_id INT AUTO_INCREMENT PRIMARY KEY,
    v210204 VARCHAR(50) DEFAULT '',
    v210205 VARCHAR(100) DEFAULT '',
    v210206 VARCHAR(50) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210118 (
    v210118_id INT AUTO_INCREMENT PRIMARY KEY,
    v210119 GEOMETRY DEFAULT NULL,
    v210120 VARCHAR(100) DEFAULT '',
    v210121 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v210276 (
    v210276_id INT AUTO_INCREMENT PRIMARY KEY,
    v210277 VARCHAR(100) DEFAULT '',
    v210278 DECIMAL(10,2) DEFAULT 0
);
INSERT INTO v210244 (v210245, v210246) VALUES
(0.2, 'test1'), (0.4, 'test2'), (0.6, 'test3'), (0.8, 'test4'), (1.0, 'test5');
INSERT INTO v210147 (v210148, v210149) VALUES
(1.0, 'data1'), (2.0, 'data2'), (3.0, 'data3'), (1.0, 'data4'), (5.0, 'data5');
INSERT INTO v210203 (v210204, v210205, v210206) VALUES
('100', 'abc_street', 'city1'), ('200', 'couldbemuchworse_street', 'city2'),
('300', 'def_street', 'city3'), ('50', '150_street', 'city4'), ('75', 'xyz_street', 'city5');
INSERT INTO v210118 (v210119, v210120, v210121) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 'point1', 65),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'point2', 64),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'point3', 66),
(ST_GEOMFROMTEXT('POINT(70 80)'), 'point4', 70),
(ST_GEOMFROMTEXT('POINT(90 100)'), 'point5', 63);
INSERT INTO v210276 (v210277, v210278) VALUES
('ref1', 5.0), ('ref2', 10.0), ('ref3', 15.0), ('ref4', 20.0), ('ref5', 25.0);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (v_result), STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - -601 + (v_growth_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
CREATE TABLE IF NOT EXISTS `table_qpwars` (
    `table_qpwars_category_id` INT,
    `table_qpwars_stock_quantity` INT
);

INSERT INTO `table_qpwars` (`table_qpwars_category_id`, `table_qpwars_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_QPWARS_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_QPWARS
    WHERE TABLE_QPWARS_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - -88 + (v_stock);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
CREATE TABLE IF NOT EXISTS `table_90sd8x` (
    `table_90sd8x_property_id` INT,
    `table_90sd8x_location` INT,
    `table_90sd8x_bedrooms` INT,
    `table_90sd8x_bathrooms` INT,
    `table_90sd8x_monthly_rent` INT,
    `table_90sd8x_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_19x1zt` (
    `table_19x1zt_request_id` INT,
    `table_19x1zt_property_id` INT,
    `table_19x1zt_request_date` DATE,
    `table_19x1zt_estimated_cost` DECIMAL(10,2),
    `table_19x1zt_priority` INT
);

INSERT INTO `table_90sd8x` (`table_90sd8x_property_id`, `table_90sd8x_location`, `table_90sd8x_bedrooms`, `table_90sd8x_bathrooms`, `table_90sd8x_monthly_rent`, `table_90sd8x_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_19x1zt` (`table_19x1zt_request_id`, `table_19x1zt_property_id`, `table_19x1zt_request_date`, `table_19x1zt_estimated_cost`, `table_19x1zt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(TABLE_90SD8X_MONTHLY_RENT, 0), COALESCE(TABLE_90SD8X_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM TABLE_90SD8X
    WHERE TABLE_90SD8X_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_19X1ZT_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM TABLE_19X1ZT
    WHERE TABLE_19X1ZT_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
CREATE TABLE IF NOT EXISTS `table_77c9lm` (
    `table_77c9lm_emp_id` INT,
    `table_77c9lm_dept_id` INT,
    `table_77c9lm_manager_id` INT,
    `table_77c9lm_salary` INT,
    `table_77c9lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0zp2ks` (
    `table_0zp2ks_dept_id` INT,
    `table_0zp2ks_name` VARCHAR(50)
);

INSERT INTO `table_77c9lm` (`table_77c9lm_emp_id`, `table_77c9lm_dept_id`, `table_77c9lm_manager_id`, `table_77c9lm_salary`, `table_77c9lm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_0zp2ks` (`table_0zp2ks_dept_id`, `table_0zp2ks_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_77C9LM_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_77C9LM_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM TABLE_77C9LM E
    JOIN TABLE_0ZP2KS D ON TABLE_77C9LM_DEPT_ID = TABLE_0ZP2KS_DEPT_ID
    WHERE TABLE_0ZP2KS_DEPT_ID = (SELECT TABLE_77C9LM_DEPT_ID FROM TABLE_77C9LM WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1700(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_row_count INT DEFAULT 0;

    -- Cursor for iterating through v210244
    DECLARE cur CURSOR FOR SELECT v210244_id, v210245 FROM v210244 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET result = -1;
        SELECT CONCAT('Error: ', v_sql_state, ' - ', v_error_msg) AS error_message;
    END;

    -- Statement 1: UPDATE v210244 SET v210245 = 332 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8)
    SET @sql1 = 'UPDATE v210244 AS x1 SET x1.v210245 = 332 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (row_count());
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE v210147 SET v210148 = 5.5 * v210148 WHERE v210148 = 1
    SET @sql2 = 'UPDATE v210147 AS x0 SET v210148 = 5.5 * v210148 WHERE x0.v210148 = 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE v210203 NATURAL JOIN v210118 SET v210205 = 'couldbemuchworse_street' WHERE CAST(v210204 AS UNSIGNED) > @time_set_failed AND v210205 < '150'
    SET @sql3 = 'UPDATE v210203 AS x1 NATURAL JOIN v210118 AS x4 SET v210205 = ''couldbemuchworse_street'' WHERE CAST(v210204 AS UNSIGNED) > @time_set_failed AND v210205 < ''150''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: UPDATE v210118 SET v210119 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE v210121 BETWEEN 64 AND 66
    SET @sql4 = 'UPDATE v210118 AS x0 SET v210119 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v210121 BETWEEN 64 AND 66';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE v210244 JOIN v210276 ON v210245 = v210245 SET v210245 = 10 WHERE v210245 < 00010101000000.0
    SET @sql5 = 'UPDATE v210244 AS x1 JOIN v210276 AS x6 ON x1.v210245 = x1.v210245 SET x1.v210245 = 10 WHERE v210245 < 00010101000000.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_affected_rows;

    -- Use a loop with cursor to demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using IF
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;

        -- Another conditional using CASE
        CASE
            WHEN v_cur_val BETWEEN 0 AND 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cur_val > 100 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;

        -- Simulate a WHILE loop
        WHILE v_row_count < 2 DO
            SET v_row_count = v_row_count + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_row_count = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    UNTIL v_row_count >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1700(1, 1, @out_result);

SELECT @out_result;