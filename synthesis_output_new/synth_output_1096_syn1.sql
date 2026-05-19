/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v57835 (v57836 INT);
CREATE TABLE IF NOT EXISTS v58172 (v58173 INT, v58174 INT);
CREATE TABLE IF NOT EXISTS v58248 (v58250 GEOMETRY, v58249 GEOMETRY);
CREATE TABLE IF NOT EXISTS v58168 (v58110 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57983 INT);
INSERT INTO v57835 VALUES (1), (2), (3), (4), (5);
INSERT INTO v58172 VALUES (10, NULL), (20, 5), (30, NULL), (40, 15), (50, 25);
INSERT INTO v58248 VALUES (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(0.5 0.5)'));
INSERT INTO v58168 VALUES (100), (200), (300), (400), (500);
INSERT INTO v57982 VALUES (NULL), (1), (NULL), (3), (NULL);

/* -----Called: MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - 43 + (cast(input_val as signed));

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1551_proc----- */
CREATE TABLE IF NOT EXISTS v1281672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281673 GEOMETRY,
    v1281674 TIME(6),
    v1281675 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1282130 (
    v1282131 VARCHAR(10),
    v1282132 TEXT,
    v1282133 TIME,
    v1282134 TIME,
    v1282135 TIME,
    v1282136 TIME
);
CREATE TABLE IF NOT EXISTS v1281732 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281733 TIME,
    v1281734 BOOLEAN,
    v1281735 INT
);
CREATE TABLE IF NOT EXISTS v1282385 (
    v1282386 SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1282387 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1281724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281725 VARCHAR(100),
    v1281726 INT
);
INSERT INTO v1281672 (v1281673, v1281674, v1281675) VALUES
(ST_GEOMFROMTEXT('POINT(1 1)'), '00:00:00.123456', 'test1'),
(ST_GEOMFROMTEXT('POINT(2 2)'), '00:00:01.000000', 'test2'),
(ST_GEOMFROMTEXT('POINT(3 3)'), '00:00:00.123456', 'test3');
INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136) VALUES
('test', 'sample', '00:01:01', '10:10:10', '23:59:59', NULL);
INSERT INTO v1281732 (v1281733, v1281734, v1281735) VALUES
('10:50:50.123000', TRUE, 100),
('11:30:00.000000', FALSE, 200),
('10:50:50.123000', TRUE, 300);
INSERT INTO v1282385 (v1282387) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1281724 (v1281725, v1281726) VALUES
('green', 10),
('great', 20),
('garden', 30),
('apple', 40);

/* -----Called: n3_output_1551_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1551_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME(6);
    DECLARE v_row_count INT;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_bool BOOLEAN;
    DECLARE v_cur CURSOR FOR SELECT v1281673, v1281674 FROM v1281672 WHERE v1281674 = '00:00:00.123456';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -(MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - -983 + (1);
    END;

    -- Statement 1: UPDATE with geometry functions adapted to use parameters
    UPDATE v1281672 AS x1 
    SET v1281673 = LINESTRING(
        JSON_UNQUOTE(JSON_SET('{}', '$.x', CAST(p1 AS CHAR))), 
        ST_GEOMFROMTEXT(CONCAT('POLYGON((0 0,', p1, ' ', p2, ',10 10, 0 0))')), 
        POINT(p1, p2), 
        ST_VALIDATE(ST_GEOMFROMTEXT('POLYGON((0 0, 10 0, 10 10, 0 10, 0 0))'))
    ) 
    WHERE v1281674 = '00:00:00.123456' AND id = p1;

    -- Statement 2: CREATE TABLE AS SELECT adapted to INSERT with values
    INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136)
    SELECT 
        CAST(p1 AS CHAR(10)),
        CONCAT('p2=', p2),
        TIME(CAST('00:01:01.123' AS TIME)),
        TIME('10:10:10'),
        TIME('2003-12-31 23:59:59+02:00'),
        TIME('1000009000:10:10');

    -- Statement 3: UPDATE with MAKETIME and ORDER BY/LIMIT
    SET v_temp_time = MAKETIME(10, 50, 50.123);
    UPDATE v1281732 AS x0 
    SET v1281734 = TRUE 
    WHERE MAKETIME(10, 50, 50.123) = v1281733 
    ORDER BY v1281733 DESC 
    LIMIT p1;

    -- Statement 4: CREATE TEMPORARY TABLE adapted to INSERT into existing table
    INSERT INTO v1282385 (v1282387) 
    SELECT CONCAT('generated_', p1 + v_counter) 
    FROM v1282385 
    LIMIT p2;

    -- Statement 5: UPDATE with user variable adapted to use parameter
    SET @c5 = p1 + p2;
    UPDATE v1281724 AS x0 
    SET x0.v1281725 = @c5 
    WHERE v1281725 LIKE 'g%';

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom, v_time;
        IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - -981 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp_bool = TRUE;
            WHEN v_counter = 2 THEN
                SET v_temp_bool = FALSE;
            ELSE
                SET v_temp_bool = TRUE;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 3 DO
            SET v_counter = v_counter + 1;
            SET v_temp_time = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (addtime(v_temp_time, '00:00:01'));
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - -993 + (v_reversed) * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
CREATE TABLE IF NOT EXISTS `table_7bg08h` (
    `table_7bg08h_customer_id` INT,
    `table_7bg08h_status` VARCHAR(50),
    `table_7bg08h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7bg08h` (`table_7bg08h_customer_id`, `table_7bg08h_status`, `table_7bg08h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7BG08H_STATUS, COALESCE(TABLE_7BG08H_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7BG08H
    WHERE TABLE_7BG08H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - 186 + (v_monthly_cost * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
CREATE TABLE IF NOT EXISTS `table_wv7ee6` (
    `table_wv7ee6_emp_id` INT,
    `table_wv7ee6_department_id` INT,
    `table_wv7ee6_salary` INT,
    `table_wv7ee6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_aqveda` (
    `table_aqveda_department_id` INT,
    `table_aqveda_name` VARCHAR(50)
);

INSERT INTO `table_wv7ee6` (`table_wv7ee6_emp_id`, `table_wv7ee6_department_id`, `table_wv7ee6_salary`, `table_wv7ee6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_aqveda` (`table_aqveda_department_id`, `table_aqveda_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_WV7EE6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_WV7EE6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_WV7EE6
    WHERE TABLE_WV7EE6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - 25 + ((v_avg_salary / 100) + (v_avg_tenure * 5));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
CREATE TABLE IF NOT EXISTS `table_iw4rqu` (
    `table_iw4rqu_order_id` INT,
    `table_iw4rqu_order_date` DATE
);

INSERT INTO `table_iw4rqu` (`table_iw4rqu_order_id`, `table_iw4rqu_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(TABLE_IW4RQU_ORDER_DATE)
    INTO V_QUARTER
    FROM TABLE_IW4RQU
    WHERE TABLE_IW4RQU_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - -933 + (floor(v_interest_earned));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1096(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_spatial_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v58173, x5.v58173 FROM v58172 AS x5 ORDER BY CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END, x5.v58174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Recursive CTE with selection
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION SELECT 1 - x8.v57836 FROM x11) SELECT x8.v57836, x8.v57836, x8.v57836 AS x4, x8.v57836 FROM v57835 AS x8 WHERE NOT x8.v57836 IN (100, 100, 100, 100, 100, 100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor with complex ordering
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1551_proc(17, 92, @_syn_4953);
        SET v_counter = @_syn_4953 - @_io_result + (v_counter) + v_val1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: Recursive CTE with spatial function
    SET @sql3 = 'WITH RECURSIVE x11 AS (SELECT SUM(x5.v58250) AS x12, SUM(x5.v58249) AS x13, x5.v58250 FROM x15 GROUP BY x5.v58250) SELECT x5.v58250, x5.v58249, MBRWITHIN(x5.v58250, x5.v58249) AS x3, x5.v58249 FROM v58248 AS x5 WHERE x5.v58250 = 0.7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Simple select
    SELECT x5.v58110, x5.v58110 INTO v_val1, v_val2 FROM v58168 AS x5 LIMIT 1;
    SET v_counter = v_counter + v_val1;
    
    -- Statement 5: IS NULL check
    SELECT COUNT(*) INTO v_val1 FROM v57982 AS x2 WHERE x2.v57983 IS NULL OR x2.v57983 IS NULL;
    SET v_counter = v_counter + v_val1;
    
    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop to add some iterative processing
    SET v_val1 = 0;
    REPEAT
        SET v_val1 = v_val1 + 1;
        SET result = result + v_val1;
    UNTIL v_val1 >= p1 END REPEAT;
    
    -- Use CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 10000 THEN SET result = 9999;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1096(1, 1, @out_result);

SELECT @out_result;