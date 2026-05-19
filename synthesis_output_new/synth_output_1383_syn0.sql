/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x16 (v112284 INT);
CREATE TABLE IF NOT EXISTS v112446 (v112284 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v112839 (v112840 FLOAT(70, 19), v112841 DOUBLE(5, 2));
CREATE TABLE IF NOT EXISTS v112886 (v112887 VARCHAR(288) DEFAULT (SESSION_USER()));
CREATE TABLE IF NOT EXISTS v112990 (v112991 ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value') COMMENT 'column2' COMMENT 'The name of the master binary log currently being read from the master.') DEFAULT CHARACTER SET=gbk;
CREATE TABLE IF NOT EXISTS v113021 (v113022 DATE);
INSERT INTO x16 VALUES (1), (2), (3), (NULL);
INSERT INTO v112446 VALUES ('test'), (NULL), ('cH'), (NULL);
INSERT INTO v112839 VALUES (1.1, 1.1);
INSERT INTO v112886 (v112887) VALUES ('test_user');
INSERT INTO v112990 VALUES ('ue'), ('n');
INSERT INTO v113021 VALUES ('2023-01-01'), ('2023-12-31'), (NULL);

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, 0), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0940_proc----- */
CREATE TABLE IF NOT EXISTS v1166283 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166284 DATE,
    v1166285 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166224 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166225 JSON,
    v1166226 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1166178 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166179 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166261 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166263 GEOMETRY,
    v1166264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166341 VARCHAR(50),
    v1166342 INT
);
CREATE TABLE IF NOT EXISTS v1166192 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166193 VARCHAR(100),
    v1166194 INT
);
CREATE TABLE IF NOT EXISTS v1166351 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166352 VARCHAR(100),
    v1166353 INT
);
INSERT INTO v1166283 (v1166284, v1166285) VALUES 
('2023-05-15', 'test1'),
('2023-05-20', 'test2'),
('2023-06-01', 'test3');
INSERT INTO v1166224 (v1166225, v1166226) VALUES 
('["initial"]', 'stage/sql/test1'),
('["data"]', 'stage/sql/test2');
INSERT INTO v1166178 (v1166179) VALUES 
('extra1'),
('extra2');
INSERT INTO v1166261 (v1166263, v1166264) VALUES 
(ST_GeomFromText('POINT(1 1)'), 'point1'),
(ST_GeomFromText('POINT(2 2)'), 'point2'),
(ST_GeomFromText('POINT(3 3)'), 'point3');
INSERT INTO v1166340 (v1166341, v1166342) VALUES 
('EUROPE', 1),
('ASIA', 2),
('AMERICA', 3);
INSERT INTO v1166192 (v1166193, v1166194) VALUES 
('value1', 10),
('value2', 20),
('value3', 30);
INSERT INTO v1166351 (v1166352, v1166353) VALUES 
('value1', 100),
('value4', 200);

/* -----Called: n3_output_0940_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_floor_val DOUBLE;
    DECLARE v_continent VARCHAR(50);
    DECLARE v_join_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1166284 FROM v1166283 WHERE v1166285 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: Update dates in v1166283
    UPDATE v1166283 AS x1 SET v1166284 = v1166284 - INTERVAL 5 DAY;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update JSON with STRAIGHT_JOIN
    UPDATE v1166224 AS x1 
    STRAIGHT_JOIN v1166178 AS x5 ON 1=1 
    SET x1.v1166225 = CAST('[1]' AS JSON) 
    WHERE x1.v1166226 LIKE CONCAT('stage/sql/', '%');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update geometry with FLOOR(RAND())
    SET v_floor_val = FLOOR(RAND(0));
    UPDATE v1166261 AS x0 
    SET x0.v1166263 = ST_GeomFromText(CONCAT('POINT(', v_floor_val, ' ', v_floor_val, ')')) 
    WHERE x0.v1166263 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with JOIN and WHERE condition
    UPDATE v1166283 AS x0 
    JOIN v1166340 AS x5 ON 'EUROPE' = CAST(x0.v1166284 AS CHAR) 
    SET x0.v1166284 = x0.v1166284 + INTERVAL 10000 DAY 
    WHERE x0.v1166284 = DATE_ADD('2023-01-01', INTERVAL 2 DAY);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: LEFT JOIN update with TIMESTAMP
    SET @ls2 = CONCAT('updated_', p1);
    UPDATE v1166192 AS x1 
    LEFT JOIN v1166351 AS x2 ON x1.v1166193 = x1.v1166193 
    SET x1.v1166193 = @ls2 
    WHERE TIMESTAMP('2013-07-10 01:02:03.123456') LIKE 'aaa%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE to check results
    IF v_counter > 0 THEN
        -- Use WHILE loop with CURSOR
        OPEN cur;
        read_loop: WHILE v_done = 0 DO
            FETCH cur INTO v_date_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
        CLOSE cur;
        
        -- Use CASE statement
CALL synth_output_0002(12, -15, @_syn_9865);
        CASE 
            WHEN @_syn_9865 - 1 + (v_counter > 10) THEN
                SET result = v_counter * p1;
            WHEN v_counter > 5 THEN
                SET result = v_counter + p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Use REPEAT loop as additional structure
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;
    
    -- Use SIGNAL for error condition
    IF result IS NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result is NULL';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0002----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO v0 VALUES (1, 'x'), (2, 'y'), (3, 'z'), (4, 'w');
INSERT INTO v0(v1) VALUES(10),(20);
INSERT INTO v0(v1) VALUES(100), (100);
INSERT INTO v0(v1) VALUES(1);

/* -----Called: synth_output_0002----- */

DELIMITER //

CREATE PROCEDURE synth_output_0002(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_percentile_val DOUBLE;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_error_msg VARCHAR(255);
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 WHERE v1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: SELECT with window functions
    SET @sql = 'SELECT percentile_cont(v1) OVER w, json_object_agg(v1) OVER w INTO @p, @j FROM v0 WINDOW w AS (PARTITION BY v1 ORDER BY v1 DESC)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    SET v_percentile_val = @p;
    SET v_json_val = @j;

    -- Statement 2: INSERT (already done in setup)
    -- Statement 3: INSERT (already done in setup)
    
    -- Statement 4: UPDATE with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'UPDATE v0 SET v1 = 1 WHERE v1 = 20';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt;
    ELSE
        SET v_update_count = 0;
    END IF;

    -- Statement 5: INSERT with loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql = 'INSERT INTO v0(v1) VALUES(1)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_insert_count = v_insert_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Process cursor with CASE logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO temp_results(val) VALUES(v_val * 2);
            WHEN v_val BETWEEN 10 AND 50 THEN
                INSERT INTO temp_results(val) VALUES(v_val + 100);
            ELSE
                INSERT INTO temp_results(val) VALUES(v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Calculate final result
    SET result = v_update_count + v_insert_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + (0)), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - 100 + (v_budget / v_days);
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

    SET V_ANNUAL_COMPENSATION = (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - 55 + ((v_base_salary * 12) + v_total_bonus);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - -505 + (v_result * v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
CREATE TABLE IF NOT EXISTS `table_m3vpww` (
    `table_m3vpww_cbit10` INT
);

INSERT INTO `table_m3vpww` (`table_m3vpww_cbit10`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_M3VPWW_CBIT10 INTO RESULT FROM `TABLE_M3VPWW` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - -919 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
CREATE TABLE IF NOT EXISTS `table_2vrwu4` (
    `table_2vrwu4_emp_id` INT,
    `table_2vrwu4_hire_date` DATE
);

INSERT INTO `table_2vrwu4` (`table_2vrwu4_emp_id`, `table_2vrwu4_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_2VRWU4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_2VRWU4
    WHERE TABLE_2VRWU4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - -305 + (0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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

CREATE PROCEDURE synth_output_1383(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_date_val DATE;
    DECLARE v_enum_val ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value');
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v112284 FROM v112446 WHERE v112284 IS NULL AND v112284 = v112284;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CTE with BIT_OR and select into variables
    BEGIN
        DECLARE v_bit_result INT;
        WITH RECURSIVE x9 AS (SELECT x8.v112284 FROM x16 AS x22)
        SELECT x8.v112284, x8.v112284, BIT_OR(x8.v112284) = 0 AS x4, x8.v112284 
        INTO @v1, @v2, v_bit_result, @v4
        FROM v112446 AS x8 
        WHERE x8.v112284 IS NULL AND x8.v112284 = x8.v112284 AND x8.v112284 = x8.v112284 AND 'cH' = x8.v112284 AND x8.v112284 = x8.v112284
        LIMIT 1;
        SET v_counter = (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + (v_counter) + IFNULL(v_bit_result, 0);
    END;

    -- Statement 2: CREATE TABLE and use NULLIF values
    BEGIN
        DECLARE v_float_val FLOAT(70,19);
        DECLARE v_double_val DOUBLE(5,2);
        SELECT v112840, v112841 INTO v_float_val, v_double_val FROM v112839 LIMIT 1;
        IF v_float_val = NULLIF(1.1, 1.1) THEN
            SET v_counter = v_counter + 1;
        ELSEIF (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + (v_double_val = nullif(1.1, 1.2)) THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END;

    -- Statement 3: Dynamic SQL with optimizer hints
    BEGIN
        SET @sql = 'INSERT INTO v112886 (v112887) SELECT /*+ JOIN_ORDER(x3, x4, x5) JOIN_FIXED_ORDER() JOIN_ORDER(x6, x7, x8) */ ? AS v112887 FROM v112886 AS x9 LIMIT 1';
        SET @param = CONCAT('dynamic_', p1);
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @param;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: ENUM table with comment and character set
    BEGIN
        DECLARE v_enum_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_enum_check FROM v112990 WHERE v112991 = 'ue';
        CASE 
            WHEN v_enum_check > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_enum_check = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END;

    -- Statement 5: CTE with date functions and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        WITH RECURSIVE x8 AS (SELECT x7.v113022 AS x11 FROM x12 AS x15)
        SELECT x7.v113022, x7.v113022, REGEXP_SUBSTR(REPEAT('a', 512), 'a') AS x4, x7.v113022 
        INTO @v_date1, @v_date2, @v_regex, v_date_val
        FROM v113021 AS x7 
        WHERE x7.v113022 > FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1)) 
        AND x7.v113022 <= FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1) + 1)
        LIMIT 1;
        
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final logic using WHILE loop
CALL n3_output_0940_proc(16, 12, @_syn_6229);
    WHILE @_syn_6229 - @_io_result + (v_counter > 100) DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1383(1, 1, @out_result);

SELECT @out_result;