/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7914 (
    v7906 INT,
    v7905 INT,
    x3 VARCHAR(100),
    x4 INT,
    PRIMARY KEY (v7906)
);
CREATE TABLE IF NOT EXISTS v7924 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v7904 (
    v7906 INT,
    v7905 INT
);
CREATE TABLE IF NOT EXISTS v7925 (
    v7906 INT,
    PRIMARY KEY (v7906)
);
CREATE TABLE IF NOT EXISTS v7982 (
    v7983 INT,
    PRIMARY KEY (v7983)
);
INSERT INTO v7914 (v7906, v7905, x3, x4) VALUES 
(1, 100, 'test1', 0),
(2, 200, 'test2', 1),
(3, 300, 'test3', 2);
INSERT INTO v7924 (dummy_col) VALUES ('a'), ('b'), ('c');
INSERT INTO v7904 (v7906, v7905) VALUES (1, 100), (2, 200);
INSERT INTO v7925 (v7906) VALUES (1), (2), (3);
INSERT INTO v7982 (v7983) VALUES (3), (4), (5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
CREATE TABLE IF NOT EXISTS `table_5g7p83` (
    `table_5g7p83_course_id` INT,
    `table_5g7p83_department_id` INT,
    `table_5g7p83_credits` INT,
    `table_5g7p83_difficulty_level` INT,
    `table_5g7p83_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `table_q25s0v` (
    `table_q25s0v_student_id` INT,
    `table_q25s0v_course_id` INT,
    `table_q25s0v_grade` INT,
    `table_q25s0v_semester` INT
);

INSERT INTO `table_5g7p83` (`table_5g7p83_course_id`, `table_5g7p83_department_id`, `table_5g7p83_credits`, `table_5g7p83_difficulty_level`, `table_5g7p83_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_q25s0v` (`table_q25s0v_student_id`, `table_q25s0v_course_id`, `table_q25s0v_grade`, `table_q25s0v_semester`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_5G7P83_DIFFICULTY_LEVEL, 1), COALESCE(TABLE_5G7P83_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM TABLE_5G7P83
    WHERE TABLE_5G7P83_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE TABLE_Q25S0V_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
CREATE TABLE IF NOT EXISTS `table_a2mkwz` (
    `table_a2mkwz_campaign_id` INT,
    `table_a2mkwz_start_date` DATE
);

INSERT INTO `table_a2mkwz` (`table_a2mkwz_campaign_id`, `table_a2mkwz_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_A2MKWZ_START_DATE)
    INTO V_MONTH
    FROM TABLE_A2MKWZ
    WHERE TABLE_A2MKWZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
CREATE TABLE IF NOT EXISTS `table_xyocnl` (
    `table_xyocnl_order_id` INT,
    `table_xyocnl_customer_id` INT
);

INSERT INTO `table_xyocnl` (`table_xyocnl_order_id`, `table_xyocnl_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_XYOCNL_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_XYOCNL
    WHERE TABLE_XYOCNL_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0474(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v7983 FROM v7982 WHERE v7983 = 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v7904 (using dynamic SQL with conditional logic)
    IF (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - 678 + (p1 > (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - 868 + (0)) THEN
        SET @sql = 'INSERT INTO v7904 (v7906, v7905) VALUES (-1e199, -1719538815)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + (v_counter) + 1;
    END IF;

    -- Statement 2: CREATE INDEX (using dynamic SQL with loop)
    SET @counter = 0;
    WHILE @counter < 1 DO
        SET @sql = 'CREATE INDEX v8003 ON v7924(((DATE_FORMAT(\'x\', \'%M\') + 0 + DATE_FORMAT(\'x\', \'%M\') + 0) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (already exists, recreate with conditional)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v8006 AS SELECT x3.v7906 LIKE x3.x3 ESCAPE \'1\' AS x1 FROM v7914 AS x3';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with JOIN and FLOOR(RAND())
    SET @sql = 'UPDATE v7914 AS x0 LEFT JOIN v7925 AS x1 USING (v7906) SET x3 = \'2002-02-02\' WHERE FLOOR(RAND(0)) = ?';
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @x4;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0474(1, 1, @out_result);

SELECT @out_result;