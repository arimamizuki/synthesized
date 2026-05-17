/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5665 (v5666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v5667 (v5666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v5768 (v5769 DOUBLE, v5770 DOUBLE, v5771 DOUBLE, v5772 DOUBLE, v5773 DOUBLE, v5774 DOUBLE, v5775 DOUBLE, v5776 DOUBLE, v5777 DOUBLE, v5778 INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v5495 (v5496 VARCHAR(20), v5497 INT);
CREATE TABLE IF NOT EXISTS v5508 (v5496 VARCHAR(20), v5497 INT);
CREATE TABLE IF NOT EXISTS v5539 (v5540 DOUBLE, v5544 INT, v5549 BIGINT, v5547 DOUBLE, v5542 DOUBLE);
CREATE TABLE IF NOT EXISTS v5262 (id INT AUTO_INCREMENT PRIMARY KEY, data VARCHAR(100));
INSERT INTO v5665 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v5667 VALUES ('000000000101000000000000000000F03F000000000000F03F');
INSERT INTO v5495 VALUES ('test', 100), ('test2', 200), ('test3', 5), ('test4', 140);
INSERT INTO v5508 VALUES ('test', 100), ('test2', 200);
INSERT INTO v5262 VALUES (NULL, 'initial');
INSERT INTO v5539 VALUES (0.1, 100, 500, 3.0, 1.5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
CREATE TABLE IF NOT EXISTS `table_wsg468` (
    `table_wsg468_emp_id` INT,
    `table_wsg468_department_id` INT,
    `table_wsg468_salary` INT,
    `table_wsg468_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_z73mh9` (
    `table_z73mh9_department_id` INT,
    `table_z73mh9_name` VARCHAR(50)
);

INSERT INTO `table_wsg468` (`table_wsg468_emp_id`, `table_wsg468_department_id`, `table_wsg468_salary`, `table_wsg468_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_z73mh9` (`table_z73mh9_department_id`, `table_z73mh9_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_WSG468_HIRE_DATE, CURDATE()), COALESCE(TABLE_WSG468_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM TABLE_WSG468
    WHERE TABLE_WSG468_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0400(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT data FROM v5262;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v5665 AS x0 NATURAL JOIN v5667 AS x1 SET v5666 = CONCAT(v5666, v5666, v5666, v5666) WHERE x0.v5666 = ?';
    SET @val = '000000000101000000000000000000F03F000000000000F03F';
    PREPARE stmt1 FROM @sql;
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE (simulated as dynamic)
    SET @sql = 'CREATE TABLE IF NOT EXISTS v5768 (v5769 DOUBLE, v5770 DOUBLE, v5771 DOUBLE, v5772 DOUBLE, v5773 DOUBLE, v5774 DOUBLE, v5775 DOUBLE, v5776 DOUBLE, v5777 DOUBLE, v5778 INT PRIMARY KEY)';
    PREPARE stmt2 FROM @sql;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with STRAIGHT_JOIN
    SET @sql = 'UPDATE v5495 AS x0 STRAIGHT_JOIN v5508 AS x4 SET x0.v5496 = ? WHERE v5497 <= ? AND v5496 <= ?';
    SET @val1 = 'test20';
    SET @val2 = 141;
    SET @val3 = 4;
    PREPARE stmt3 FROM @sql;
    EXECUTE stmt3 USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT with conditional logic
    IF p1 > (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - 502 + (0) THEN
        SET @sql = 'INSERT INTO v5539 (v5540, v5544, v5549, v5547, v5542) VALUES (?, ?, ?, ?, ?)';
        SET @v1 = -0.1e0;
        SET @v2 = -1153105920;
        SET @v3 = -9223372036854775807;
        SET @v4 = -5.00000000003;
        SET @v5 = -2.9;
        PREPARE stmt4 FROM @sql;
        EXECUTE stmt4 USING @v1, @v2, @v3, @v4, @v5;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using WHILE loop
    WHILE p2 > 0 DO
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0400(1, 1, @out_result);

SELECT @out_result;