/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v64131 (
    v64132 VARCHAR(100),
    v64133 INT
);
CREATE TABLE IF NOT EXISTS v64474 (
    v64132 VARCHAR(100),
    v64133 INT
);
CREATE TABLE IF NOT EXISTS v64448 (
    v64449 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v64716 (
    v64717 VARCHAR(100),
    v64718 INT
);
CREATE TABLE IF NOT EXISTS v64935 (
    v64717 VARCHAR(100),
    v64718 INT
);
CREATE TABLE IF NOT EXISTS v65121 (
    v65122 INT PRIMARY KEY,
    v65123 INT,
    v65124 INT,
    v65125 INT,
    v65126 INT,
    v65127 INT,
    v65128 INT,
    v65129 INT,
    v65130 INT,
    v65131 INT,
    v65132 INT,
    v65133 INT,
    v65134 INT,
    v65135 INT,
    v65136 INT,
    v65137 INT,
    v65138 INT,
    v65139 INT,
    INDEX(v65134)
);
CREATE TABLE IF NOT EXISTS v65223 (
    v65224 INT UNSIGNED,
    v65225 INT,
    UNIQUE (v65224, v65225)
);
INSERT INTO v64131 VALUES ('71000', 1), ('v2c', 2), (NULL, 3);
INSERT INTO v64474 VALUES ('71000', 4), ('test', 5);
INSERT INTO v64448 VALUES ('10'), ('2'), ('patnom'), ('Al');
INSERT INTO v64716 VALUES ('tr14', 0), ('other', 1);
INSERT INTO v64935 VALUES ('tr14', 0), ('test', 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
CREATE TABLE IF NOT EXISTS `table_g3knxg` (
    `table_g3knxg_emp_id` INT,
    `table_g3knxg_department_id` INT,
    `table_g3knxg_salary` INT,
    `table_g3knxg_hire_date` DATE,
    `table_g3knxg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_0tsrev` (
    `table_0tsrev_department_id` INT,
    `table_0tsrev_name` VARCHAR(50)
);

INSERT INTO `table_g3knxg` (`table_g3knxg_emp_id`, `table_g3knxg_department_id`, `table_g3knxg_salary`, `table_g3knxg_hire_date`, `table_g3knxg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_0tsrev` (`table_0tsrev_department_id`, `table_0tsrev_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_G3KNXG_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_G3KNXG_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - -427 + ((v_avg_tenure * 15) - (v_turnover_rate * 5));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - 889 + (v_result + v_i);
        SET V_I = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - 374 + (v_i + 1);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
CREATE TABLE IF NOT EXISTS `table_scey55` (
    `table_scey55_project_id` INT,
    `table_scey55_client_id` INT,
    `table_scey55_project_type` VARCHAR(50),
    `table_scey55_estimated_hours` INT,
    `table_scey55_actual_hours` INT,
    `table_scey55_labor_rate` INT,
    `table_scey55_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2tdknr` (
    `table_2tdknr_contractor_id` INT,
    `table_2tdknr_name` VARCHAR(50),
    `table_2tdknr_specialty` INT,
    `table_2tdknr_hourly_rate` INT
);

INSERT INTO `table_scey55` (`table_scey55_project_id`, `table_scey55_client_id`, `table_scey55_project_type`, `table_scey55_estimated_hours`, `table_scey55_actual_hours`, `table_scey55_labor_rate`, `table_scey55_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_2tdknr` (`table_2tdknr_contractor_id`, `table_2tdknr_name`, `table_2tdknr_specialty`, `table_2tdknr_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_SCEY55_ESTIMATED_HOURS, 0), COALESCE(TABLE_SCEY55_ACTUAL_HOURS, 0), COALESCE(TABLE_SCEY55_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SCEY55_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
CREATE TABLE IF NOT EXISTS `table_h8yjbv` (
    `table_h8yjbv_customer_id` INT,
    `table_h8yjbv_registration_date` DATE
);

INSERT INTO `table_h8yjbv` (`table_h8yjbv_customer_id`, `table_h8yjbv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_H8YJBV_REGISTRATION_DATE)
    INTO V_DAYS
    FROM TABLE_H8YJBV
    WHERE TABLE_H8YJBV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1141(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v64449 FROM v64448;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL (adaptation)
    SET @sql1 = 'UPDATE v64131 AS x0, v64474 AS x3 SET x0.v64132 = ? WHERE x0.v64132 = ? OR x0.v64132 IS NULL';
    SET @val1 = 'v2c';
    SET @cond1 = '71000';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @cond1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - 553 + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - 414 + (v_counter)) + ROW_COUNT();

    -- Statement 2: CREATE TABLE with INSERT (adapted to use EXECUTE IMMEDIATE for the AS SELECT)
    SET @sql2 = 'INSERT INTO v65121 (v65122, v65123, v65124, v65125, v65126, v65127, v65128, v65129, v65130, v65131, v65132, v65133, v65134, v65135, v65136, v65137, v65138, v65139) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)';
    SET @val2 = CAST('2014-01-01' AS DECIMAL(25,5));
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CTE with SELECT (adapted with CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Simulate the CASE expression from the original query
        SET v_sum = v_sum + CASE 
            WHEN v_val = '1' THEN 1 
            WHEN v_val = '10' THEN 10 
            ELSE 0 
        END;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with JOIN and LAST_INSERT_ID (conditional logic)
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v64716 AS x1 JOIN v64935 AS x8 ON 1=1 SET x1.v64718 = LAST_INSERT_ID(?) WHERE x1.v64717 = ?';
        SET @id_val = p2;
        SET @cond_val = 'tr14';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @id_val, @cond_val;
        DEALLOCATE PREPARE stmt4;
        SET v_last_id = LAST_INSERT_ID();
        SET v_counter = v_counter + (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - -247 + (v_last_id);
    ELSE
        -- Alternative logic using WHILE loop
        WHILE p2 > 0 DO
            SET v_counter = v_counter + 1;
            SET p2 = p2 - 1;
        END WHILE;
    END IF;

    -- Statement 5: CREATE TABLE with complex SELECT (adapted with error handling)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        SET @sql5 = 'INSERT INTO v65223 (v65224, v65225) VALUES (?, ?)';
        SET @val5a = SUBTIME(120120519090607, 'ee_16407_5');
        SET @val5b = CRC32(ST_ASTEXT(POINT(1, 1)));
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5a, @val5b;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1141(1, 1, @out_result);

SELECT @out_result;