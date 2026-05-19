/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT,
    b INT
);
INSERT INTO t_33618 (a, b) VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Dependency for: n3_output_0504_proc----- */
CREATE TABLE IF NOT EXISTS v1139727 (v1139728 INT, v1139729 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1139277 (v1139728 INT, v1139729 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1139873 (v1139874 INT);
CREATE TABLE IF NOT EXISTS v1139952 (v1139953 INT);
CREATE TABLE IF NOT EXISTS v1139914 (v1139915 INT, v1139916 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1139830 (v1139831 DATETIME);
INSERT INTO v1139727 VALUES (1, 'test'), (2, 'example'), (3, 'data');
INSERT INTO v1139277 VALUES (1, 'join'), (2, 'me'), (3, 'now');
INSERT INTO v1139873 VALUES (10), (20), (30);
INSERT INTO v1139952 VALUES (50), (75), (100);
INSERT INTO v1139914 VALUES (1, 'short'), (2, 'medium'), (3, 'long');
INSERT INTO v1139830 VALUES ('2001-01-18 07:35:00'), ('2001-01-19 12:00:00'), ('2001-01-20 15:45:00');

/* -----Called: n3_output_0504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rand_val INT;
    DECLARE v_time_diff TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1139874 FROM v1139873;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT adapted with parameter
    INSERT INTO v1139873 (v1139874) VALUES (p1 + 5);
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - -118 + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - 85 + (row_count()));

    -- Statement 2: UPDATE with JOIN and RELEASE_ALL_LOCKS (handled safely)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1139727 AS x1 
        JOIN v1139277 AS x5 ON x1.v1139728 = x5.v1139728 
        SET x1.v1139729 = 'released' 
        WHERE x1.v1139728 = REPEAT('b', 256);
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Statement 3: UPDATE with debug sync point reference
    UPDATE v1139952 AS x0 
    SET v1139953 = 99 
    WHERE v1139953 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with complex WHERE and ORDER BY
    UPDATE v1139914 AS x0 
    SET x0.v1139916 = 'aaaaaaaaaaaaaaaa' 
    WHERE (0.6 OR 1 LIKE 'stmt') 
    ORDER BY RAND(10), v1139915 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with TIMEDIFF function
    UPDATE v1139830 AS x0 
    SET v1139831 = TIMEDIFF(v1139831, '10:00:00') 
    WHERE v1139831 = '2001-01-18 07:35:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_0711(-69, -21, @_syn_5229);
        IF @_syn_5229 - 108 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - 656 + (v_val > p1) THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0711----- */
CREATE TABLE IF NOT EXISTS v19303 (
    v19304 INT,
    v19305 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19111 (
    v19112 INT,
    v19113 INT,
    v19114 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19514 (
    v19515 INT,
    v19516 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19225 (
    v19229 INT,
    v19233 BIGINT
);
CREATE TABLE IF NOT EXISTS v19463 (
    v19468 DECIMAL(10,2)
);
INSERT INTO v19303 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v19111 VALUES (1, 180000, 'data1'), (2, 180001, 'data2');
INSERT INTO v19514 VALUES (100, 'a71250b7ed780f6ef3185bfffe027983'), (200, 'other');
INSERT INTO v19225 VALUES (1, 100), (2, 200);
INSERT INTO v19463 VALUES (10.5), (20.3), (30.7);

/* -----Called: synth_output_0711----- */

DELIMITER //

CREATE PROCEDURE synth_output_0711(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cume_dist DOUBLE DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_avg_val DOUBLE DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_x_val DOUBLE DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT X(x6.v19515) FROM v19514 AS x6 
        WHERE (x6.v19516 = 'a71250b7ed780f6ef3185bfffe027983') AND (x6.v19515 = x6.v19515);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE VIEW and use CUME_DIST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql1 = 'CREATE OR REPLACE VIEW v19524 AS SELECT x7.v19305, x7.v19305, CUME_DIST() OVER (ORDER BY x7.v19304 DESC, x7.v19304 + 1) AS x5, ''abc'' AS x6 FROM v19303 AS x7';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Extract CUME_DIST value from view
        SELECT x5 INTO v_cume_dist FROM v19524 LIMIT 1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: WITH RECURSIVE and SERVICE_GET_WRITE_LOCKS
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql2 = "WITH RECURSIVE x8 AS (SELECT 1 FROM v19111 UNION ALL SELECT 2 FROM v19111 WHERE FALSE) SELECT x6.v19113, x6.v19112, SERVICE_GET_WRITE_LOCKS('holder_name_space', RPAD('l1_', 64, 'a'), RPAD('l2_', 64, 'a'), RPAD('l3_', 64, 'a'), 0) AS x3, x6.v19114 FROM v19111 AS x6 WHERE x6.v19113 = 180000";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        SET v_lock_result = 1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: CTE with X() function and REPEAT
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql3 = "WITH x7 AS (SELECT X(x6.v19515) FROM v19514 AS x6 GROUP BY x6.v19516 ORDER BY CASE WHEN x6.v19515 IS NULL THEN 1 ELSE 0 END, x6.v19516) SELECT x6.v19515, x6.v19515, REPEAT('1', DAY(FROM_UNIXTIME(-1))) AS x3, x6.v19515 FROM v19514 AS x6 WHERE (x6.v19516 = 'a71250b7ed780f6ef3185bfffe027983') AND (x6.v19515 = x6.v19515)";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        -- Use cursor to iterate CTE results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_x_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;
    
    -- Statement 4: UPDATE with conditional logic
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql4 = 'UPDATE v19225 AS x0 SET v19233 = 2147483648 WHERE x0.v19229 = 1';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: NTH_VALUE with JSON_KEYS and AVG window function
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = "SELECT NTH_VALUE(JSON_KEYS(EXP(-15676), ABS(-6)), 162) OVER (), AVG(x3.v19468) OVER () FROM v19463 AS x3";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- Extract AVG value
        SELECT AVG(v19468) INTO v_avg_val FROM v19463;
        SET v_counter = v_counter + 1;
    END;
    
    -- Final conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * 3;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Loop to adjust result
    WHILE result < 100 DO
        SET result = result + 10;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
CREATE TABLE IF NOT EXISTS `table_z15ice` (
    `table_z15ice_emp_id` INT,
    `table_z15ice_department_id` INT,
    `table_z15ice_salary` INT,
    `table_z15ice_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sjykhx` (
    `table_sjykhx_department_id` INT,
    `table_sjykhx_name` VARCHAR(50)
);

INSERT INTO `table_z15ice` (`table_z15ice_emp_id`, `table_z15ice_department_id`, `table_z15ice_salary`, `table_z15ice_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_sjykhx` (`table_sjykhx_department_id`, `table_sjykhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_Z15ICE_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (0) THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

/* -----Called: MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - -69 + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + (v_i + 1));
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
CREATE TABLE IF NOT EXISTS `table_yfm7r6` (
    `table_yfm7r6_product_id` INT,
    `table_yfm7r6_price` DECIMAL(10,2),
    `table_yfm7r6_stock_quantity` INT
);

INSERT INTO `table_yfm7r6` (`table_yfm7r6_product_id`, `table_yfm7r6_price`, `table_yfm7r6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_YFM7R6_PRICE, 0) * COALESCE(TABLE_YFM7R6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM TABLE_YFM7R6
    WHERE TABLE_YFM7R6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - -172 + (v_inventory_value);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
CREATE TABLE IF NOT EXISTS `table_n2l8kn` (
    `table_n2l8kn_campaign_id` INT,
    `table_n2l8kn_start_date` DATE
);

INSERT INTO `table_n2l8kn` (`table_n2l8kn_campaign_id`, `table_n2l8kn_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N2L8KN_START_DATE
    INTO V_START_DATE
    FROM TABLE_N2L8KN
    WHERE TABLE_N2L8KN_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - -141 + (timestampdiff(month, v_start_date, curdate()));
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

CREATE PROCEDURE sp_code_procedure_proc_33618_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb VARCHAR(30);
    DECLARE last_row INT;
    DECLARE done1 INT DEFAULT 0;
    DECLARE done2 INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT `a` FROM t_33618;
    DECLARE cur2 CURSOR FOR SELECT `b` FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done1 = 1;

CALL n3_output_0504_proc(73, 71, @_syn_23127);
    SET result = @_syn_23127 - @_io_result + (0);
    WHILE p1 >= 1 DO
        SET p1 = p1 - 1;
        SET done1 = 0;
        OPEN cur1;
        rep1: LOOP
            FETCH cur1 INTO vb;
            IF done1 = 1 THEN
                LEAVE rep1;
            END IF;
            BEGIN
                DECLARE vb2 VARCHAR(30);
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
                SET done2 = 0;
                OPEN cur2;
                rep2: LOOP
                    FETCH cur2 INTO vb2;
                    IF done2 = 1 THEN
                        LEAVE rep2;
                    END IF;
                    SET result = result + CAST(vb AS SIGNED) + CAST(vb2 AS SIGNED);
                END LOOP rep2;
                CLOSE cur2;
            END;
        END LOOP rep1;
        CLOSE cur1;
    END WHILE;
    SET result = result + p2;
END; //

DELIMITER ;

CALL sp_code_procedure_proc_33618_c_proc(1, 1, @out_result);

SELECT @out_result;