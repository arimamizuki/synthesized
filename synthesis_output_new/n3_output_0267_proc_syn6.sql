/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133155 (
    v1133156 BIGINT,
    v1133157 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133152 (
    v1133154 VARCHAR(50),
    v1133153 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133167 (
    v1133168 VARCHAR(100),
    v1133170 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133162 (
    v1133163 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133172 (
    v1133173 TEXT
);
INSERT INTO v1133155 (v1133156, v1133157) VALUES
(9223372036854775807, '196202'),
(10, '09:44:10.025082'),
(10, '2029-10-10 21:27:53'),
(9, '18472'),
(10, '2147483647.0'),
(10, '+01.0'),
(10, '2000-08-19 21:00:00.000000');
INSERT INTO v1133152 (v1133154, v1133153) VALUES
('1997-01-01', '1998-10-01'),
('9', '2013:07:10 01.02.0312.3'),
('10', '2029-10-10 21:27:53'),
('9', 'can can'),
('115006', '9223372036854775807'),
('attrition', '2.56'),
('10', 'Bozo');
INSERT INTO v1133167 (v1133168, v1133170) VALUES
('100', '5.05'),
('utf8mb3_unicode_520_ci', 'utf8mb4_unicode_520_ci');
INSERT INTO v1133172 (v1133173) VALUES ('XYZ, 租车 very little long blob is a very much longer blob');
INSERT INTO v1133162 (v1133163) VALUES ('initial_value'), ('another_value'), (NULL);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
CREATE TABLE IF NOT EXISTS `table_9w5f3o` (
    `table_9w5f3o_emp_id` INT,
    `table_9w5f3o_department_id` INT,
    `table_9w5f3o_salary` INT
);

INSERT INTO `table_9w5f3o` (`table_9w5f3o_emp_id`, `table_9w5f3o_department_id`, `table_9w5f3o_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_9W5F3O_DEPARTMENT_ID, COALESCE(TABLE_9W5F3O_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9W5F3O_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_DEPARTMENT_ID = V_DEPT_ID;

    RETURN (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - 656 + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - -505 + (floor((v_salary * 100) / v_dept_avg)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
CREATE TABLE IF NOT EXISTS `table_m3vpww` (
    `table_m3vpww_cbit10` INT
);

INSERT INTO `table_m3vpww` (`table_m3vpww_cbit10`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_M3VPWW_CBIT10 INTO RESULT FROM `TABLE_M3VPWW` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - 67 + (v_i + 1);
    END WHILE;

    RETURN V_SUM;
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

/* -----Dependency for: n3_output_0642_proc----- */
CREATE TABLE IF NOT EXISTS v1145514 (
    v1145515 BIGINT(20) AUTO_INCREMENT,
    PRIMARY KEY (v1145515),
    col1 DATETIME,
    col2 DATETIME,
    col3 DATETIME,
    col4 DATETIME,
    col5 DATETIME,
    col6 DATETIME(6),
    col7 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS x2 (
    x3 DATETIME,
    x4 DATETIME,
    x6 DATETIME,
    x7 DATETIME,
    x8 DATETIME,
    x9 DATETIME(6),
    x10 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1145353 (
    v1145354 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145521 (
    v1145522 DATETIME(6),
    v1145523 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
CREATE TABLE IF NOT EXISTS v1145356 (
    v1145357 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1145038 (
    v1145039 INT,
    v1145043 INT,
    v1145045 VARCHAR(20),
    v1145040 VARCHAR(10)
);
INSERT INTO x2 VALUES 
('2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00.000000', '2023-01-15 10:30:00.000000'),
('2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00.000000', '2023-06-20 14:45:00.000000');
INSERT INTO v1145353 VALUES ('99:00:00.000002'), ('tab4'), ('vt1'), ('_pid'), ('other_value');
INSERT INTO v1145356 VALUES ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('99999.99999'), ('some_other_value');

/* -----Called: n3_output_0642_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0642_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_org_mode VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_var VARCHAR(100) DEFAULT NULL;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT CAST('2006-08-10 10:11:12.0123450' AS DATETIME(6)) AS dt;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    SET result = 0;

    -- Statement 1: CREATE TABLE v1145514 AS SELECT ADDTIME(...) FROM x2
    INSERT INTO v1145514 (col1, col2, col3, col4, col5, col6, col7)
    SELECT 
        ADDTIME(x3, '00:00:00.000001'),
        ADDTIME(x4, '10:00:00.000001'),
        ADDTIME(CAST(x6 AS DATETIME(0)), 100000),
        ADDTIME(CAST(x7 AS DATETIME(0)), 100000.1),
        ADDTIME(CAST(x8 AS DATETIME(0)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x9 AS DATETIME(6)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x10 AS DATETIME(0)), CAST('10:00:00' AS TIME(6)))
    FROM x2
    WHERE (MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - -941 + (p1) > 0;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1145353 SET v1145354 = @org_mode WHERE v1145354 IN (...)
    IF (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - -316 + (p2 > 0) THEN
        UPDATE v1145353 AS x1 
        SET v1145354 = v_org_mode 
        WHERE v1145354 IN ('99:00:00.000002', 'tab4', 'vt1', '_pid');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TABLE v1145521 AS SELECT CAST(... AS DATETIME(429496729))
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_datetime_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1145521 (v1145522) VALUES (v_datetime_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v1145356 SET v1145357 = @i WHERE ... ORDER BY CASE
    SET v_i = p1 + p2;
    CASE 
        WHEN v_i > 0 THEN
            UPDATE v1145356 AS x1 
            SET v1145357 = CAST(v_i AS CHAR) 
            WHERE x1.v1145357 IN ('wait/synch/mutex/sql/THD::LOCK_thd_query', '99999.99999')
            ORDER BY CASE WHEN v_var IS NULL THEN '2000' ELSE 'N' END, 'testtest';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) VALUES (4, 8, '10:22:33', '20')
    WHILE v_insert_count < p1 DO
        INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) 
        VALUES (4, 8, '10:22:33', '20');
        SET v_insert_count = v_insert_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - 971 + (v_i + 1);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
CREATE TABLE IF NOT EXISTS `table_e0783s` (
    `table_e0783s_rx_id` INT,
    `table_e0783s_patient_id` INT,
    `table_e0783s_doctor_id` INT,
    `table_e0783s_medication_id` INT,
    `table_e0783s_quantity` INT,
    `table_e0783s_refills_remaining` INT,
    `table_e0783s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ttjekq` (
    `table_ttjekq_medication_id` INT,
    `table_ttjekq_name` VARCHAR(50),
    `table_ttjekq_unit_price` DECIMAL(10,2),
    `table_ttjekq_requires_approval` INT
);

INSERT INTO `table_e0783s` (`table_e0783s_rx_id`, `table_e0783s_patient_id`, `table_e0783s_doctor_id`, `table_e0783s_medication_id`, `table_e0783s_quantity`, `table_e0783s_refills_remaining`, `table_e0783s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_ttjekq` (`table_ttjekq_medication_id`, `table_ttjekq_name`, `table_ttjekq_unit_price`, `table_ttjekq_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT TABLE_E0783S_QUANTITY, COALESCE(TABLE_TTJEKQ_UNIT_PRICE, 0), TABLE_E0783S_REFILLS_REMAINING, COALESCE(TABLE_TTJEKQ_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM TABLE_E0783S P
    JOIN TABLE_TTJEKQ M ON TABLE_E0783S_MEDICATION_ID = TABLE_TTJEKQ_MEDICATION_ID
    WHERE TABLE_E0783S_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
CREATE TABLE IF NOT EXISTS `table_rpdm1s` (
    `table_rpdm1s_emp_id` INT,
    `table_rpdm1s_hire_date` DATE
);

INSERT INTO `table_rpdm1s` (`table_rpdm1s_emp_id`, `table_rpdm1s_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_RPDM1S_HIRE_DATE)
    INTO V_MONTH
    FROM TABLE_RPDM1S
    WHERE TABLE_RPDM1S_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - 754 + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + (v_month));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
CREATE TABLE IF NOT EXISTS `table_6l8uxl` (
    `table_6l8uxl_warranty_id` INT,
    `table_6l8uxl_product_id` INT,
    `table_6l8uxl_purchase_date` DATE,
    `table_6l8uxl_warranty_months` INT,
    `table_6l8uxl_claim_status` VARCHAR(50)
);

INSERT INTO `table_6l8uxl` (`table_6l8uxl_warranty_id`, `table_6l8uxl_product_id`, `table_6l8uxl_purchase_date`, `table_6l8uxl_warranty_months`, `table_6l8uxl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT TABLE_6L8UXL_PURCHASE_DATE, TABLE_6L8UXL_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM TABLE_6L8UXL
    WHERE TABLE_6L8UXL_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0267_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT v1133163 FROM v1133162 WHERE v1133163 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Step 1: Use INSERT from v1133172 with input parameters
    IF (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - 232 + (p1 > 0) THEN
        INSERT INTO v1133172 (v1133173) VALUES (CONCAT('Inserted with p1=', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 2: Use INSERT from v1133155 with input parameters
    INSERT INTO v1133155 (v1133156, v1133157) VALUES (p1, CONCAT('p2_value_', p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: Use INSERT from v1133152 with conditional logic
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1133152 (v1133154, v1133153) VALUES (p1, p2);
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 = 0 THEN
            INSERT INTO v1133152 (v1133154, v1133153) VALUES ('zero_case', 'default');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            INSERT INTO v1133152 (v1133154, v1133153) VALUES ('negative_case', 'fallback');
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Step 4: Use INSERT from v1133167 with loop (WHILE)
    WHILE v_loop_counter < p1 DO
        INSERT INTO v1133167 (v1133168, v1133170) VALUES (v_loop_counter, CONCAT('loop_', v_loop_counter));
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Step 5: Use UPDATE from v1133162 with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133162 AS x1 SET x1.v1133163 = CONCAT('updated_', v_temp) 
        WHERE x1.v1133163 = v_temp;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic: IF/ELSEIF with GET DIAGNOSTICS
    IF v_counter > 100 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Error handling with SIGNAL (if result is negative)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

    -- Use GET DIAGNOSTICS to capture affected rows
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
CALL n3_output_0642_proc(-64, 7, @_syn_2608);
    SET result = result + @_syn_2608 - @_io_result + (v_affected_rows);
END; //

DELIMITER ;

CALL n3_output_0267_proc(1, 1, @out_result);

SELECT @out_result;