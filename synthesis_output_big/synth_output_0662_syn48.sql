/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16269 (v16270 INT, v16271 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v16427 (x1 INT);
CREATE TABLE IF NOT EXISTS v16403 (v16404 INT);
CREATE TABLE IF NOT EXISTS v16349 (x1 VARCHAR(100), x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v16446 (v16447 VARCHAR(50));
INSERT INTO v16269 VALUES (1, '{"a":1}'), (2, '{"b":2}');
INSERT INTO v16427 VALUES (1), (2), (3);
INSERT INTO v16403 VALUES (5), (10), (15);
INSERT INTO v16349 VALUES ('hello', 'world'), ('test', 'data');
INSERT INTO v16446 VALUES ('12:00:00.000000'), ('sample');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
CREATE TABLE IF NOT EXISTS `table_zb0s9i` (
    `table_zb0s9i_emp_id` INT,
    `table_zb0s9i_dept_id` INT,
    `table_zb0s9i_salary` INT,
    `table_zb0s9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_6cxx64` (
    `table_6cxx64_dept_id` INT,
    `table_6cxx64_name` VARCHAR(50),
    `table_6cxx64_is_remote_friendly` INT
);

INSERT INTO `table_zb0s9i` (`table_zb0s9i_emp_id`, `table_zb0s9i_dept_id`, `table_zb0s9i_salary`, `table_zb0s9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_6cxx64` (`table_6cxx64_dept_id`, `table_6cxx64_name`, `table_6cxx64_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZB0S9I_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_ZB0S9I_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_ZB0S9I
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_6CXX64_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM TABLE_6CXX64 D
    JOIN TABLE_ZB0S9I E ON TABLE_6CXX64_DEPT_ID = TABLE_ZB0S9I_DEPT_ID
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - -826 + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - 973 + (v_productivity_score) + 15);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
CREATE TABLE IF NOT EXISTS `table_2yndtv` (
    `table_2yndtv_customer_id` INT,
    `table_2yndtv_status` VARCHAR(50),
    `table_2yndtv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2yndtv` (`table_2yndtv_customer_id`, `table_2yndtv_status`, `table_2yndtv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_2YNDTV_STATUS, COALESCE(TABLE_2YNDTV_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_2YNDTV
    WHERE TABLE_2YNDTV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0662(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_keys TEXT;
    DECLARE v_coalesce_val INT;
    DECLARE v_index_val INT;
    DECLARE v_insert_val VARCHAR(200);
    DECLARE v_insert_val2 VARCHAR(200);
    DECLARE v_time_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v16447 FROM v16446;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE INDEX (simulated as variable assignment)
    SET v_json_keys = (SELECT JSON_KEYS(v16271) FROM v16269 LIMIT 1);
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as SELECT INTO)
    SELECT COALESCE(x1) INTO v_coalesce_val FROM v16427 LIMIT 1;
    SET v_counter = v_counter + v_coalesce_val;

    -- Statement 3: CREATE INDEX (simulated as arithmetic operation)
    SELECT (1 - v16404) INTO v_index_val FROM v16403 LIMIT 1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - 660 + (abs(v_index_val));

    -- Statement 4: CREATE TABLE AS SELECT with INSERT function
    SELECT COALESCE(INSERT(x2, 2, 3, 'ğ[INV]Œ†ãƒ†Ã€a'), INSERT(x2, 2, 3, 'ğ[INV]Œ†ãƒ†Ã€a')) INTO v_insert_val FROM v16349 LIMIT 1;
    SET v_insert_val2 = v_insert_val;
    
    -- Procedural logic: IF/ELSE
    IF v_insert_val IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_insert_val);
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: INSERT INTO with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_time_val LIKE '%:%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_time_val = 'reporters' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Procedural logic: WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0662(1, 1, @out_result);

SELECT @out_result;