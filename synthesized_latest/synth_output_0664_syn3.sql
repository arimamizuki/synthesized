/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16437 (
    v16439 INT,
    v16438 INT
);
CREATE TABLE IF NOT EXISTS v16546 (
    v16548 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v16321 (
    v16323 INT,
    v16324 INT
);
CREATE TABLE IF NOT EXISTS v16371 (
    v16307 VARCHAR(50),
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16349 (
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16427 (
    x1 VARCHAR(10),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v16260 (
    x1 VARCHAR(10),
    x2 INT
);
INSERT INTO v16321 VALUES (10, 5), (20, 10), (30, 15);
INSERT INTO v16371 (v16307, v16308, v16337) VALUES ('test1', 1, 'aaa'), ('test2', 2, 'bbb'), ('test3', 3, 'ccc');
INSERT INTO v16349 (v16308, v16337) VALUES (1, 'aaa'), (2, 'bbb'), (3, 'ccc');
INSERT INTO v16427 (x1, x2) VALUES ('A', 1), ('B', 2), ('C', 3);
INSERT INTO v16260 (x1, x2) VALUES ('D', 1), ('E', 2), ('F', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
CREATE TABLE IF NOT EXISTS `table_ka0z4x` (
    `table_ka0z4x_customer_id` INT,
    `table_ka0z4x_registration_date` DATE
);

INSERT INTO `table_ka0z4x` (`table_ka0z4x_customer_id`, `table_ka0z4x_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_KA0Z4X_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_KA0Z4X
    WHERE TABLE_KA0Z4X_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - -988 + (v_age_days);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= (MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - 241 + (0) THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v16323 FROM v16321 WHERE (v16323 + v16324) / 1 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Insert into v16437 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v16437 (v16439, v16438) VALUES (NULL, 0), (NULL, 1), (0, 0), (0, 1), (1, 0), (1, 1)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v16546 with value handling
    SET @sql2 = 'INSERT INTO v16546 (v16548) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = CAST((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - 189 + (p2) AS DECIMAL(10,4));
    SET @val2 = '65535.4';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use the index with cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Statement 4: Update with RIGHT JOIN and conditional check
    CASE
        WHEN p2 > 500 THEN
            SET @sql4 = 'UPDATE v16371 AS x1 RIGHT OUTER JOIN v16349 AS x6 ON (x1.v16308 = x1.v16307) SET x1.v16307 = ? WHERE v16337 = ?';
            PREPARE stmt4 FROM @sql4;
            SET @val1 = 'test5';
            SET @val2 = 'aaa';
            EXECUTE stmt4 USING @val1, @val2;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 5: Update with LEFT JOIN and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = 'UPDATE v16427 AS x0 LEFT JOIN v16260 AS x1 ON x0.x1 = x0.x2 AND FUNC(x0.x2) = x0.x2 SET x1 = ? WHERE x2 = ? AND x1 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @val1 = 'CH';
        SET @val2 = p1;
        SET @val3 = p2;
        EXECUTE stmt5 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0664(1, 1, @out_result);

SELECT @out_result;