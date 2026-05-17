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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
CREATE TABLE IF NOT EXISTS `table_2iqm3m` (
    `table_2iqm3m_emp_id` INT,
    `table_2iqm3m_dept_id` INT,
    `table_2iqm3m_salary` INT,
    `table_2iqm3m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_lbgcfs` (
    `table_lbgcfs_dept_id` INT,
    `table_lbgcfs_name` VARCHAR(50),
    `table_lbgcfs_manager_id` INT,
    `table_lbgcfs_salary_budget` INT
);

INSERT INTO `table_2iqm3m` (`table_2iqm3m_emp_id`, `table_2iqm3m_dept_id`, `table_2iqm3m_salary`, `table_2iqm3m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_lbgcfs` (`table_lbgcfs_dept_id`, `table_lbgcfs_name`, `table_lbgcfs_manager_id`, `table_lbgcfs_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2IQM3M_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_2IQM3M
    WHERE TABLE_2IQM3M_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_LBGCFS_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM TABLE_LBGCFS
    WHERE TABLE_LBGCFS_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - 272 + (v_utilization_percentage);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - 947 + (b) != 0 DO
        SET V_TEMP = B;
        SET B = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - -380 + (a) % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
CREATE TABLE IF NOT EXISTS `table_jni2uy` (
    `table_jni2uy_emp_id` INT,
    `table_jni2uy_department_id` INT,
    `table_jni2uy_salary` INT
);

INSERT INTO `table_jni2uy` (`table_jni2uy_emp_id`, `table_jni2uy_department_id`, `table_jni2uy_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_JNI2UY_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_JNI2UY
    WHERE TABLE_JNI2UY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_JNI2UY_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM TABLE_JNI2UY
    WHERE (SELECT AVG(TABLE_JNI2UY_SALARY) FROM TABLE_JNI2UY WHERE TABLE_JNI2UY_DEPARTMENT_ID = TABLE_JNI2UY_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

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

    SELECT COUNT(DISTINCT TABLE_RJMEAI_PRODUCT_ID), COALESCE(SUM(TABLE_RJMEAI_QUANTITY), (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + (0))
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
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
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - 216 + (v_affected_rows);

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