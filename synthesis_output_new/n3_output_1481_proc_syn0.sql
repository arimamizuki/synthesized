/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1263889 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263890 INT
);
CREATE TABLE IF NOT EXISTS v1264183 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1264184 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1263972 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263973 VARCHAR(255),
    v1263974 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1264205 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263974 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1263979 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263980 INT
);
CREATE TABLE IF NOT EXISTS v1264051 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1264053 VARCHAR(10)
);
INSERT INTO v1263889 (v1263890) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1264183 (v1264184) VALUES ('PASSWORD abc'), ('test'), ('password 123');
INSERT INTO v1263972 (v1263973, v1263974) VALUES ('a', 'test20'), ('b', 'test20'), ('c', 'other');
INSERT INTO v1264205 (v1263974) VALUES ('test20'), ('test20'), ('other');
INSERT INTO v1263979 (v1263980) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1264051 (v1264053) VALUES ('zzzz'), ('self'), ('other');

/* -----Dependency for: n3_output_1448_proc----- */
CREATE TABLE IF NOT EXISTS v1253106 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253107 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(50)
);
INSERT INTO v1253106 (v1253107) VALUES 
    ('wait/synch/rwlock/innodb/row_lock'),
    ('wait/synch/rwlock/innodb/page_cleaner'),
    ('some_other_value'),
    (100),
    (0),
    (CURRENT_DATE);
INSERT INTO v1253259 (v1253261) VALUES 
    ('initial_value'),
    ('2023-01-01 12:00:00'),
    ('test');

/* -----Called: n3_output_1448_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1448_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1253107 FROM v1253106 WHERE v1253107 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Update with LIKE pattern
    UPDATE v1253106 AS x0 
    SET v1253107 = 'n_page_split' 
    WHERE v1253107 LIKE 'wait/synch/rwlock/innodb/%';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Update with geometry function
    UPDATE v1253106 AS x1 
    SET v1253107 = ST_GEOMFROMTEXT('POINT(198 82)') 
    WHERE v1253107 <> 0;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: INSERT with multiple values
    INSERT INTO v1253259 (v1253261) VALUES ('707003'), ('9999-12-31 23:59:58.009999');
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Complex UPDATE with string/date functions and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        UPDATE v1253106 AS x0 
        SET v1253107 = LN(0) 
        WHERE v1253107 = LEAST(
            STR_TO_DATE(
                DATE_FORMAT(v1253107, CONCAT_WS(':', '%h', '%m')),
                CONCAT_WS('-', '%y', '%H', '%V', '%k', '%k')
            ),
            '0000-00-00'
        ) OR v1253107 = CURRENT_DATE;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Statement 5: INSERT with parameter and cursor loop
    INSERT INTO v1253106 (v1253107) VALUES (431);
    
    SET v_counter = v_counter + 1;

    -- Cursor processing loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 1;
            WHEN v_val = 'n_page_split' THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final result using IF/ELSEIF/ELSE
    IF v_counter > 200 THEN
        SET result = v_counter;
    ELSEIF v_counter > 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_23s697----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
CREATE TABLE IF NOT EXISTS `table_82h4u6` (
    `table_82h4u6_product_id` INT,
    `table_82h4u6_category_id` INT
);

INSERT INTO `table_82h4u6` (`table_82h4u6_product_id`, `table_82h4u6_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
CREATE TABLE IF NOT EXISTS `table_yywzmn` (
    `table_yywzmn_supplier_id` INT,
    `table_yywzmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_yywzmn` (`table_yywzmn_supplier_id`, `table_yywzmn_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_YYWZMN_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_YYWZMN
    WHERE TABLE_YYWZMN_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
CREATE TABLE IF NOT EXISTS `table_nf5rcp` (
    `table_nf5rcp_emp_id` INT,
    `table_nf5rcp_department_id` INT,
    `table_nf5rcp_salary` INT
);

INSERT INTO `table_nf5rcp` (`table_nf5rcp_emp_id`, `table_nf5rcp_department_id`, `table_nf5rcp_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_NF5RCP_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_NF5RCP
    WHERE TABLE_NF5RCP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - 764 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - 647 + (floor(v_avg_salary / 1000)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
CREATE TABLE IF NOT EXISTS table_4rpywt (
    table_4rpywt_emp_no INT,
    table_4rpywt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS table_qtgf21 (
    table_qtgf21_emp_no INT,
    table_qtgf21_salary DECIMAL(10,2)
);

INSERT INTO table_4rpywt (`table_4rpywt_emp_no`, `table_4rpywt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 60117);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 62102);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 66074);

/* -----Called: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(TABLE_QTGF21_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM TABLE_4RPYWT E 
    JOIN TABLE_QTGF21 S ON TABLE_4RPYWT_EMP_NO = TABLE_QTGF21_EMP_NO
    WHERE TABLE_4RPYWT_EMP_NO = P_EMP_NO;
    
    RETURN (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + (avg_salary));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
CREATE TABLE IF NOT EXISTS `table_kyivf2` (
    `table_kyivf2_emp_id` INT,
    `table_kyivf2_department_id` INT,
    `table_kyivf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_53omk0` (
    `table_53omk0_emp_id` INT,
    `table_53omk0_bonus_amount` DECIMAL(10,2),
    `table_53omk0_bonus_date` DATE
);

INSERT INTO `table_kyivf2` (`table_kyivf2_emp_id`, `table_kyivf2_department_id`, `table_kyivf2_salary`) VALUES (1, 1, 1);

INSERT INTO `table_53omk0` (`table_53omk0_emp_id`, `table_53omk0_bonus_amount`, `table_53omk0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_KYIVF2_SALARY, 0) INTO V_BASE_SALARY
    FROM TABLE_KYIVF2
    WHERE TABLE_KYIVF2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_53OMK0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM TABLE_53OMK0
    WHERE TABLE_53OMK0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1481_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1263890 FROM v1263889 WHERE v1263890 > 2 ORDER BY v1263890 LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_affected = -1;

    -- Use input parameters in a conditional
    IF p1 > (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - -964 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - 647 + (0)) THEN
        -- Adapt UPDATE with ORDER BY and LIMIT using direct SQL
        UPDATE v1263889 AS x1 SET v1263890 = p1 WHERE v1263890 > 2 ORDER BY v1263890, v1263890 DESC LIMIT 2;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - -813 + (v_counter) + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for branching
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE with CONCAT and LIKE
            UPDATE v1264183 AS x0 SET v1264184 = CONCAT(v1264184, 'x') WHERE v1264184 LIKE '%PASSWORD %' OR v1264184 = '0';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE with JOIN
            UPDATE v1263972 AS x0 INNER JOIN v1264205 AS x3 ON x0.v1263974 = 'test20' SET v1263973 = CAST(p1 AS CHAR) WHERE x0.v1263974 >= '1' AND v1263973 < CONCAT('z', UNHEX('090A1A5C0D'));
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use WHILE loop to process cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_val;
CALL n3_output_1448_proc(-26, -89, @_syn_16128);
                IF @_syn_16128 - @_io_result + (v_done) THEN
                    LEAVE read_loop;
                END IF;
                -- Adapt UPDATE with BETWEEN using direct SQL
                UPDATE v1263979 AS x1 SET v1263980 = 165 WHERE v1263980 BETWEEN p1 AND p2;
                SET v_counter = v_counter + ROW_COUNT();
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT loop for another adaptation
    SET v_val = 0;
    REPEAT
        -- Adapt UPDATE with string comparison
        UPDATE v1264051 AS x0 SET x0.v1264053 = 'self' WHERE v1264053 = 'zzzz';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val + 1;
    UNTIL v_val >= 1 END REPEAT;

    -- Use ITERATE for demonstration (inside a loop)
    SET v_val = 0;
    myloop: LOOP
        SET v_val = v_val + 1;
        IF (MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - -400 + (v_val < 2) THEN
            ITERATE myloop;
        END IF;
        LEAVE myloop;
    END LOOP;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1481_proc(1, 1, @out_result);

SELECT @out_result;