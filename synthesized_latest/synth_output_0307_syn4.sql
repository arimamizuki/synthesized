/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3632 (
    v3633 INT,
    v3634 VARCHAR(10),
    v3635 DATE
);
CREATE TABLE IF NOT EXISTS v3622 (
    v3626 VARCHAR(20),
    id INT
);
CREATE TABLE IF NOT EXISTS v3565 (
    id INT
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3646 VARCHAR(20),
    id INT
);
CREATE TABLE IF NOT EXISTS v3559 (
    id INT
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3579 INT
);
CREATE TABLE IF NOT EXISTS v3712 (
    v3713 INT NOT NULL,
    v3714 INT,
    v3715 INT,
    INDEX(v3714),
    INDEX(v3715),
    PRIMARY KEY (v3713)
) ENGINE=HEAP COMMENT='x';
INSERT INTO v3632 (v3633, v3634, v3635) VALUES
(1, 'a', '2020-01-01'),
(2, 'b', '2020-02-02'),
(3, 'c', '2020-03-03');
INSERT INTO v3622 (v3626, id) VALUES
('old1', 1),
('old2', 2);
INSERT INTO v3565 (id) VALUES
(1),
(2);
INSERT INTO v3645 (v3646, id) VALUES
('old', 1),
('test', 2);
INSERT INTO v3559 (id) VALUES
(1),
(2);
INSERT INTO v3576 (v3579) VALUES
(101),
(202),
(303);
INSERT INTO v3712 (v3713, v3714, v3715) VALUES
(1, 10, 100),
(2, 20, 200),
(3, 30, 300);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
CREATE TABLE IF NOT EXISTS `table_qx6h07` (
    `table_qx6h07_emp_id` INT,
    `table_qx6h07_hire_date` DATE,
    `table_qx6h07_salary` INT
);

INSERT INTO `table_qx6h07` (`table_qx6h07_emp_id`, `table_qx6h07_hire_date`, `table_qx6h07_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_QX6H07_HIRE_DATE, CURDATE()), COALESCE(TABLE_QX6H07_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_QX6H07
    WHERE TABLE_QX6H07_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - -224 + (1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
CREATE TABLE IF NOT EXISTS `table_4c3hky` (
    `table_4c3hky_order_id` INT,
    `table_4c3hky_customer_id` INT,
    `table_4c3hky_order_date` DATE,
    `table_4c3hky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_8sqbth` (
    `table_8sqbth_customer_id` INT,
    `table_8sqbth_country` INT
);

INSERT INTO `table_4c3hky` (`table_4c3hky_order_id`, `table_4c3hky_customer_id`, `table_4c3hky_order_date`, `table_4c3hky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_8sqbth` (`table_8sqbth_customer_id`, `table_8sqbth_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT TABLE_8SQBTH_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_8SQBTH
    WHERE TABLE_8SQBTH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_4C3HKY
    WHERE TABLE_4C3HKY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_4C3HKY O
    JOIN TABLE_8SQBTH C ON TABLE_4C3HKY_CUSTOMER_ID = TABLE_8SQBTH_CUSTOMER_ID
    WHERE TABLE_8SQBTH_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0307(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    -- Declare cursor for iteration
    DECLARE cur CURSOR FOR SELECT v3714 FROM v3712 WHERE v3715 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: INSERT into v3632 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v3632 (v3633, v3634, v3635) VALUES (?, ?, ?), (?, ?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @a1 = p1;
        SET @a2 = 'x';
        SET @a3 = '2005-07-15';
        SET @a4 = p1 + 53;
        SET @a5 = NULL;
        SET @a6 = '011018';
        EXECUTE stmt1 USING @a1, @a2, @a3, @a4, @a5, @a6;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql2 = 'UPDATE v3622 AS x1 NATURAL JOIN v3565 AS x5 SET x1.v3626 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @b1 = 'test17';
    EXECUTE stmt2 USING @b1;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + (2);

    -- Statement 3: UPDATE with WHERE clause using CASE
    CASE p2
        WHEN 1 THEN
            SET @sql3 = 'UPDATE v3645 AS x0 NATURAL JOIN v3559 AS x1 SET x0.v3646 = ? WHERE x0.v3646 = ?';
            PREPARE stmt3 FROM @sql3;
            SET @c1 = 'test/t1';
            SET @c2 = 'old';
            EXECUTE stmt3 USING @c1, @c2;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 3;
        WHEN 2 THEN
            SET v_counter = v_counter + 30;
        ELSE
            SET v_counter = v_counter + 300;
    END CASE;

    -- Statement 4: UPDATE with LOOP iteration
    SET @loop_counter = 0;
    myloop: LOOP
        SET @sql4 = CONCAT('UPDATE v3576 AS x1 SET v3579 = 1414 WHERE v3579 = ', 101 + @loop_counter);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET @loop_counter = @loop_counter + 1;
        IF (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - -945 + (@loop_counter >= p1) THEN
            LEAVE myloop;
        END IF;
    END LOOP;
    SET v_counter = v_counter + @loop_counter;

    -- Statement 5: Use CURSOR with WHILE loop on v3712
    OPEN cur;
    WHILE v_finished = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_finished = 0 THEN
            SET v_temp = v_temp + v_cursor_val;
            SET v_counter = v_counter + 10;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result
    SET result = v_counter + v_temp;
END; //

DELIMITER ;

CALL synth_output_0307(1, 1, @out_result);

SELECT @out_result;