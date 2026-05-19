/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1864_proc----- */
CREATE TABLE IF NOT EXISTS v1396493 (v1396494 TEXT, v1396495 INT);
CREATE TABLE IF NOT EXISTS v1396460 (v1396461 INT);
CREATE TABLE IF NOT EXISTS v1396513 (v1396515 GEOMETRY, v1396514 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1396739 (v1396740 TEXT, v1396741 INT);
CREATE TABLE IF NOT EXISTS v1396805 (v1396806 TEXT, v1396810 TEXT);
INSERT INTO v1396493 VALUES ('test thread/innodb/srv_value', 1), ('other value', 2);
INSERT INTO v1396460 VALUES (1), (NULL), (3);
INSERT INTO v1396513 VALUES (ST_GEOMFROMTEXT('MULTIPOINT((1 1))', 4326), ST_GEOMFROMTEXT('POLYGON((1 1, 1 2, 2 2, 2 1, 1 1))', 4326));
INSERT INTO v1396739 VALUES ('mysqltest_1_data', 10), ('another', 20);
INSERT INTO v1396805 VALUES ('2015-01-01 10:10:10.00001-05:30', '2015-01-01 10:10:10.00001-05:30'), ('other', '2016-01-01');

/* -----Called: n3_output_1864_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1864_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1396461 FROM v1396460 WHERE v1396461 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with QUOTE and LIKE
    IF p1 > 0 THEN
        UPDATE v1396493 AS x0 SET v1396494 = CONCAT('prefix_', p1) 
        WHERE QUOTE(TRIM(CONCAT('    ', 'a'))) LIKE 'thread/innodb/srv\\\\_%';
    END IF;

    -- Statement 2: INSERT with values and NULL
    INSERT INTO v1396460 (v1396461) VALUES (p2), (NULL);

    -- Statement 3: INSERT with geometry functions
    INSERT INTO v1396513 (v1396515, v1396514) VALUES 
    (ST_GEOMFROMTEXT('MULTIPOINT((1 1))', 4326), ST_GEOMFROMTEXT('POLYGON((1 1, 1 2, 2 2, 2 1, 1 1))', 4326));

    -- Statement 4: UPDATE with REPEAT and LIKE
    UPDATE v1396739 AS x1 SET v1396740 = REPEAT('x', p1) WHERE v1396740 LIKE '%mysqltest_1%';

    -- Statement 5: UPDATE with CAST
    UPDATE v1396805 AS x1 SET v1396806 = CAST(p2 AS CHAR CHARACTER SET utf32) 
    WHERE v1396810 = CAST('2015-01-01 10:10:10.00001-05:30' AS CHAR CHARACTER SET utf32);

    -- Procedural logic with cursor and loop
    SET v_count = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + v_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_count > 10 THEN
            SET result = v_count;
        WHEN v_count BETWEEN 5 AND 10 THEN
            SET result = v_count * p1;
        ELSE
            SET result = v_count + p2;
    END CASE;

    -- Additional procedural logic with WHILE loop
    WHILE v_count > 0 DO
        SET v_count = v_count - 1;
        IF v_count = 0 THEN
            SET result = result + 100;
        END IF;
    END WHILE;

    -- Ensure result is always set
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
CREATE TABLE IF NOT EXISTS `table_uhn84w` (
    `table_uhn84w_emp_id` INT,
    `table_uhn84w_salary` INT
);

INSERT INTO `table_uhn84w` (`table_uhn84w_emp_id`, `table_uhn84w_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_UHN84W_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_UHN84W
    WHERE TABLE_UHN84W_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1141_proc----- */
CREATE TABLE IF NOT EXISTS v1191720 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191722 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191724 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191802 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191804 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191908 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191909 INT,
    v1191910 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191920 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191921 INT
);
CREATE TABLE IF NOT EXISTS v1192104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192105 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1192148 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192149 INT
);
INSERT INTO v1191720 (v1191722) VALUES ('initial');
INSERT INTO v1191723 (v1191724) VALUES ('2023-01-01'), ('other');
INSERT INTO v1191802 (v1191804) VALUES ('2020-01-01 12:30:30');
INSERT INTO v1191908 (v1191909, v1191910) VALUES (5, 'aa'), (15, 'bb');
INSERT INTO v1191920 (v1191921) VALUES (2), (5);
INSERT INTO v1192104 (v1192105) VALUES ('test');
INSERT INTO v1192148 (v1192149) VALUES (100);

/* -----Called: n3_output_1141_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1141_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1191910 FROM v1191908 WHERE v1191909 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 1: Update v1191723 with direct inline adaptation
    UPDATE v1191723 AS x0 
    SET v1191724 = CONCAT('updated_', p1) 
    WHERE x0.v1191724 = CAST('2023-01-01' AS DATE);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update v1191908 with join and complex WHERE (adapted)
    UPDATE v1191908 AS x1 
    NATURAL JOIN v1192104 AS x6 
    SET x1.v1191910 = CONCAT('modified_', p2) 
    WHERE x1.v1191910 = 'aa' 
    AND x1.v1191909 > p1
    ORDER BY x1.v1191910, 
             CASE WHEN x1.v1191909 > 10 THEN 'x' ELSE '0' END
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT into v1191802 with adapted values
    INSERT INTO v1191802 (v1191804) 
    VALUES (CONCAT('2009-01-01 23:', LPAD(p1, 2, '0'), ':60'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v1191920 with timestamp calculation and condition
    UPDATE v1191920 AS x1, v1192148 AS x6 
    SET x1.v1191921 = UNIX_TIMESTAMP(v_ts) - UNIX_TIMESTAMP(v_ts) 
    WHERE x1.v1191921 = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT into v1191720 with adapted values
    INSERT INTO v1191720 (v1191722) 
    VALUES (CONCAT('unicode_', p1)), (CONCAT('datetime_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using CURSOR and WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val = 'aa' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 'bb' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- IF/ELSE conditional check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 * p2;
    END IF;
    
    -- REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET result = result + 1;
    UNTIL v_temp >= p1 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
CREATE TABLE IF NOT EXISTS table_8j3nma (
    table_8j3nma_inventory_id INT PRIMARY KEY,
    table_8j3nma_film_id INT,
    table_8j3nma_store_id INT
);

INSERT INTO table_8j3nma (`table_8j3nma_inventory_id`, `table_8j3nma_film_id`, `table_8j3nma_store_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM TABLE_8J3NMA
    WHERE TABLE_8J3NMA_FILM_ID = P_FILM_ID
    AND TABLE_8J3NMA_STORE_ID = P_STORE_ID
    AND TABLE_8J3NMA_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12297_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id VARCHAR(10),
    data INT
);
INSERT INTO t1 (id, data) VALUES
('aa', 0),
('bb', 1),
('cc', 2),
('dd', 3),
('ee', 4);

/* -----Called: sp_procedure_bug12297_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    IF p1 > 100 THEN
        SET result = -1;
    ELSE
        REPEAT
            INSERT INTO t1 (id, data) VALUES ('ff', v_counter);
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= p1 END REPEAT;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - 700 + (done) THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
        END LOOP;
        CLOSE cur;

        CASE
            WHEN v_sum > 50 THEN SET result = v_sum;
            WHEN v_sum BETWEEN 10 AND 50 THEN SET result = v_sum * 2;
            ELSE SET result = 0;
        END CASE;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - 439 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
CREATE TABLE IF NOT EXISTS `table_gg067m` (
    `table_gg067m_rental_id` INT,
    `table_gg067m_customer_id` INT,
    `table_gg067m_boat_id` INT,
    `table_gg067m_rental_hours` INT,
    `table_gg067m_hourly_rate` INT,
    `table_gg067m_fuel_included` INT,
    `table_gg067m_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `table_1tuyv7` (
    `table_1tuyv7_boat_id` INT,
    `table_1tuyv7_boat_type` VARCHAR(50),
    `table_1tuyv7_make` INT,
    `table_1tuyv7_model` INT,
    `table_1tuyv7_length_feet` INT,
    `table_1tuyv7_capacity` INT
);

INSERT INTO `table_gg067m` (`table_gg067m_rental_id`, `table_gg067m_customer_id`, `table_gg067m_boat_id`, `table_gg067m_rental_hours`, `table_gg067m_hourly_rate`, `table_gg067m_fuel_included`, `table_gg067m_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_1tuyv7` (`table_1tuyv7_boat_id`, `table_1tuyv7_boat_type`, `table_1tuyv7_make`, `table_1tuyv7_model`, `table_1tuyv7_length_feet`, `table_1tuyv7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GG067M_RENTAL_HOURS, 4), COALESCE(TABLE_GG067M_HOURLY_RATE, 200), COALESCE(TABLE_GG067M_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM TABLE_GG067M
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT TABLE_1TUYV7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM TABLE_GG067M BR
    JOIN TABLE_1TUYV7 B ON TABLE_GG067M_BOAT_ID = TABLE_1TUYV7_BOAT_ID
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM AND TABLE_GG067M_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN (MYSQL_FUNC_PROC_TIME_wu095y()) - 777 + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (cast(v_total_cost as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + (greatest(v_risk_score, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIME_wu095y----- */
CREATE TABLE IF NOT EXISTS `table_z2mr2n` (
    `table_z2mr2n_ctime` INT
);

INSERT INTO `table_z2mr2n` (`table_z2mr2n_ctime`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TIME_wu095y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_Z2MR2N_CTIME` INTO RESULT FROM `TABLE_Z2MR2N`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

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
    SET v_counter = v_counter + v_affected;

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
CALL n3_output_1141_proc(-23, -77, @_syn_7957);
    SET v_counter = v_counter + @_syn_7957 - @_io_result + (v_insert_count);

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
            WHEN (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - 794 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - -565 + (v_val like 'p2%')) THEN
                SET v_update_count = v_update_count + 2;
            ELSE
CALL n3_output_1864_proc(-38, 37, @_syn_7945);
                SET v_update_count = v_update_count + @_syn_7945 - @_io_result + (0);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
CALL sp_procedure_bug12297_proc(-76, -4, @_syn_7935);
    IF @_syn_7935 - @_io_result + (v_counter > 0) THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0746_proc(1, 1, @out_result);

SELECT @out_result;