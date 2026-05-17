/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v77813 (v77814 VARCHAR(50), v77815 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78312 (v78313 INT, v78314 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78099 (v78100 INT, v78101 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78116 (v78117 JSON, v78118 INT);
CREATE TABLE IF NOT EXISTS v78333 (v78334 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78335 CHAR(32));
CREATE TABLE IF NOT EXISTS x9 (x9_id INT, x9_name VARCHAR(50));
INSERT INTO v77813 VALUES ('y1', NULL), ('y2', NULL), ('z1', 'test1');
INSERT INTO v78312 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v78099 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v78116 VALUES (CAST('{"i":1, "s":"1"}' AS JSON), 10), (CAST('{"i":2, "s":"2"}' AS JSON), 20), (CAST('{"i":5, "s":"5"}' AS JSON), 30);
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: MYSQL_FUNC_FUNC3_le49g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - 782 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
CREATE TABLE IF NOT EXISTS `table_l8y9dq` (
    `table_l8y9dq_emp_id` INT,
    `table_l8y9dq_department_id` INT,
    `table_l8y9dq_salary` INT,
    `table_l8y9dq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vt0noh` (
    `table_vt0noh_department_id` INT,
    `table_vt0noh_name` VARCHAR(50)
);

INSERT INTO `table_l8y9dq` (`table_l8y9dq_emp_id`, `table_l8y9dq_department_id`, `table_l8y9dq_salary`, `table_l8y9dq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_vt0noh` (`table_vt0noh_department_id`, `table_vt0noh_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM TABLE_L8Y9DQ
    WHERE TABLE_L8Y9DQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_L8Y9DQ_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
CREATE TABLE IF NOT EXISTS `table_9owccq` (
    `table_9owccq_emp_id` INT,
    `table_9owccq_department_id` INT,
    `table_9owccq_salary` INT
);

INSERT INTO `table_9owccq` (`table_9owccq_emp_id`, `table_9owccq_department_id`, `table_9owccq_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_9OWCCQ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_9OWCCQ
    WHERE TABLE_9OWCCQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1217(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_timestamp_val DECIMAL(21,6);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT x5.v78117 FROM v78116 AS x5 WHERE x5.v78117 IN (CAST('{"i":1, "s":"1"}' AS JSON), CAST('{"i":2, "s":"2"}' AS JSON), CAST('{"i":5, "s":"5"}' AS JSON));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = 'UPDATE v77813 AS x0 LEFT JOIN v78312 AS x5 ON x0.v77815 IS NULL SET x0.v77815 = ''test10'' WHERE v77814 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - -305 + (v_counter) + v_update_count;

    -- Statement 3: CTE and SELECT with JSON IN clause - use cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_json_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    SET v_loop_done = 0;

    -- Statement 5: SELECT with FROM_UNIXTIME - use WHILE loop to process
    SET @sql5 = 'SELECT x5.FROM_UNIXTIME(1.1), x5.FROM_UNIXTIME(1.1) FROM v78312 AS x5 ORDER BY x5.FROM_UNIXTIME(1.1), HEX(x5.FROM_UNIXTIME(1.1))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Statement 4: CREATE TABLE with AS SELECT - execute once and count
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v78333 (v78334 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78335 CHAR(32)) AS SELECT CAST(''10:10:10.123456'' AS TIME) / 1 AS time_val';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CASE and REPEAT loop
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Additional loop to demonstrate REPEAT
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL (MYSQL_FUNC_FUNC3_le49g6()) - 950 + (v_counter <= 0) END REPEAT;

    SET result = v_counter + 100;
END; //

DELIMITER ;

CALL synth_output_1217(1, 1, @out_result);

SELECT @out_result;