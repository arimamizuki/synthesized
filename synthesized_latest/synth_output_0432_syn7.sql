/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6212 (id INT, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v6477 (v6478 INT, v6479 INT, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v6589 (v6357 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v6236 (v6237 TIME, v6239 DATETIME, v6243 DECIMAL(10,2), v6247 JSON, v6241 JSON, v6240 DATETIME, v6250 DATE);
CREATE TABLE IF NOT EXISTS v6084 (v6085 INT, v6086 INT);
CREATE TABLE IF NOT EXISTS x10 (v6478 INT, v6479 INT);
CREATE TABLE IF NOT EXISTS x18 (v6357 INT);
CREATE TABLE IF NOT EXISTS x19 (v6357 INT);
CREATE TABLE IF NOT EXISTS x13 (v6085 INT, v6086 INT);
INSERT INTO v6212 VALUES (1, 'test'), (2, 'data');
INSERT INTO v6477 VALUES (1, 100, 'abc'), (2, 200, 'def');
INSERT INTO v6589 VALUES (1, 2), (3, 4);
INSERT INTO v6236 VALUES ('15:44:00', '2038-01-19 03:14:07.999999+00:00', 10.5, '{"id":9}', '{"id":8}', '2015-01-01 10:10:10.0001+05:30', '1901-01-01');
INSERT INTO v6084 VALUES (1, 10), (2, 20);
INSERT INTO x10 VALUES (1, 100), (2, 200);
INSERT INTO x18 VALUES (1), (3);
INSERT INTO x19 VALUES (2), (4);
INSERT INTO x13 VALUES (1, 10), (2, 20);

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
CREATE TABLE IF NOT EXISTS `table_81q8gq` (
    `table_81q8gq_meter_id` INT,
    `table_81q8gq_customer_id` INT,
    `table_81q8gq_meter_type` VARCHAR(50),
    `table_81q8gq_current_reading` INT,
    `table_81q8gq_previous_reading` INT,
    `table_81q8gq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_94fi8f` (
    `table_94fi8f_tariff_id` INT,
    `table_94fi8f_tier_name` VARCHAR(50),
    `table_94fi8f_min_units` INT,
    `table_94fi8f_rate_per_unit` INT
);

INSERT INTO `table_81q8gq` (`table_81q8gq_meter_id`, `table_81q8gq_customer_id`, `table_81q8gq_meter_type`, `table_81q8gq_current_reading`, `table_81q8gq_previous_reading`, `table_81q8gq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_94fi8f` (`table_94fi8f_tariff_id`, `table_94fi8f_tier_name`, `table_94fi8f_min_units`, `table_94fi8f_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(TABLE_81Q8GQ_CURRENT_READING, 0), COALESCE(TABLE_81Q8GQ_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM TABLE_81Q8GQ
    WHERE TABLE_81Q8GQ_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
CREATE TABLE IF NOT EXISTS `table_q6el64` (
    `table_q6el64_emp_id` INT
);

INSERT INTO `table_q6el64` (`table_q6el64_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - -565 + ((emp_id_param * 7) % 100);
END //

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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0432(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 INT;
    DECLARE v_json_val JSON;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6085, v6086 FROM v6084 WHERE v6085 = '2015-01-01 04:40:10.001';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE VIEW (simulated as SELECT INTO)
    SELECT RTRIM('ъ') INTO @view_result FROM v6212 AS x2 LIMIT 1;
    SET v_counter = v_counter + 1;

    -- Statement 2: WITH RECURSIVE x9 (simulated with loop)
    SET @counter = 1;
    WHILE (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - -464 + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - -231 + (@counter) <= 10000) DO
        SET @sha2 = CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0));
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: WITH RECURSIVE x10 (simulated with IF/CASE)
    SET @start_node = p1;
    SET @x17 = @start_node;
    SET @v6357 = p2;
    SET @x2 = p2;
    IF @v6357 = @x2 THEN
        SET @x17 = @x2;
    ELSE
        SET @x17 = @v6357;
    END IF;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT INTO v6236 (dynamic SQL)
    SET @sql = (MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - 448 + ("insert into v6236 (v6237, v6239, v6243, v6247, v6241, v6240, v6250) values (cast('15:44:00' as time), cast('2038-01-19 03:14:07.999999+00:00' as datetime), cast(date(null) as decimal), cast('{\"id\":9}' as json), cast('{\"id\":8}' as json), cast('2015-01-01 10:10:10.0001+05:30' as datetime), cast('1901-01-01' as date))");
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 5: WITH RECURSIVE x11 (using CURSOR and LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp1, v_temp2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET @max_val = (SELECT MAX(v6086) FROM v6084 WHERE v6085 = '2015-01-01 04:40:10.001');
        SET v_counter = v_counter + @max_val;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0432(1, 1, @out_result);

SELECT @out_result;