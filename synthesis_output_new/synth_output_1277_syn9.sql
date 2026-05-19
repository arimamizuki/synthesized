/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v88704 (
    v88705 VARCHAR(50),
    v88706 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v89394 (
    v89395 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v89116 (
    v89117 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v88677 (
    v88678 DATETIME
);
CREATE TABLE IF NOT EXISTS x13 (
    x12 INT
);
CREATE TABLE IF NOT EXISTS x11 (
    x11_val INT
);
INSERT INTO v88704 VALUES ('v5n v3l', 'v5n v3l'), ('test', 'test'), ('other', 'value');
INSERT INTO v89394 VALUES ('EXAMPLE'), ('transaction_alloc_block_size'), ('5.5'), ('c373e9f5ad0791a0dab5444553544200'), ('other');
INSERT INTO v89116 VALUES (0), (0), ('+1.7E+308');
INSERT INTO v88677 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() - INTERVAL 5 HOUR);
INSERT INTO x13 VALUES (0);
INSERT INTO x11 VALUES (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1334_proc----- */
CREATE TABLE IF NOT EXISTS v1227688 (v1227689 TEXT);
CREATE TABLE IF NOT EXISTS v1228279 (v1228282 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1228020 (v1228021 TIMESTAMP);
CREATE TABLE IF NOT EXISTS v1227899 (v1227899col INT);
CREATE TABLE IF NOT EXISTS v1227955 (v1227956 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1228768 (v1228769 CHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS x6 (x5 VARCHAR(10));
INSERT INTO v1227688 VALUES ('');
INSERT INTO v1228279 VALUES ('test');
INSERT INTO v1228020 VALUES (NOW());
INSERT INTO v1227899 VALUES (1);
INSERT INTO v1227955 VALUES (ST_MPOLYFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 0)))'));
INSERT INTO v1228768 VALUES ('initial');
INSERT INTO x6 VALUES ('data');

/* -----Called: n3_output_1334_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1334_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1227956 FROM v1227955 WHERE ST_IsValid(v1227956);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to control flow
    IF p1 > 0 THEN
        -- Statement 1: INSERT with REPEAT (adapted with parameter)
        SET v_text = REPEAT('X', LEAST(p1, 100));
        INSERT INTO v1227688 (v1227689) VALUES (v_text);
        SET v_counter = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - -932 + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with REPEAT and range check
    IF p2 BETWEEN 1 AND 10 THEN
        UPDATE v1228279 AS x1 SET v1228282 = REPEAT('Z', 10) WHERE v1228282 >= 'a' AND v1228282 < 'z';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex UPDATE with STRAIGHT_JOIN and system functions
    BEGIN
        DECLARE v_aes_result VARCHAR(100);
        SET v_aes_result = AES_ENCRYPT('a', 'aa');
        UPDATE v1228020 AS x1 STRAIGHT_JOIN v1227899 AS x4 ON 1=1 
        SET v1228021 = CURRENT_TIMESTAMP 
        WHERE v_aes_result IS NOT NULL 
        ORDER BY v1228021 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    END;

    -- Statement 4: INSERT with geometry function
    BEGIN
        SET v_geom = ST_MPOLYFROMTEXT('MULTIPOLYGON(((24 44,22 42,24 40,24 44)),((26 44,26 40,28 42,26 44)))', 0);
        INSERT INTO v1227955 (v1227956) VALUES (v_geom);
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE AS SELECT (adapted as INSERT...SELECT)
    BEGIN
        INSERT INTO v1228768 (v1228769)
        SELECT CONCAT('AAA', p1) AS x2 
        FROM x6 
        WHERE x5 = 'data'
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END;

    -- Use loop and cursor to iterate geometry table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final CASE to determine result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
CREATE TABLE IF NOT EXISTS `table_fvpibn` (
    `table_fvpibn_product_id` INT,
    `table_fvpibn_supplier_id` INT
);

INSERT INTO `table_fvpibn` (`table_fvpibn_product_id`, `table_fvpibn_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_FVPIBN_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - -627 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (v_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - 869 + (1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
CREATE TABLE IF NOT EXISTS `table_tgtqbv` (
    `table_tgtqbv_vehicle_id` INT,
    `table_tgtqbv_owner_id` INT,
    `table_tgtqbv_vehicle_type` VARCHAR(50),
    `table_tgtqbv_make` INT,
    `table_tgtqbv_model` INT,
    `table_tgtqbv_year` INT,
    `table_tgtqbv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `table_suofj7` (
    `table_suofj7_claim_id` INT,
    `table_suofj7_vehicle_id` INT,
    `table_suofj7_claim_date` DATE,
    `table_suofj7_claim_amount` DECIMAL(10,2),
    `table_suofj7_status` VARCHAR(50)
);

INSERT INTO `table_tgtqbv` (`table_tgtqbv_vehicle_id`, `table_tgtqbv_owner_id`, `table_tgtqbv_vehicle_type`, `table_tgtqbv_make`, `table_tgtqbv_model`, `table_tgtqbv_year`, `table_tgtqbv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_suofj7` (`table_suofj7_claim_id`, `table_suofj7_vehicle_id`, `table_suofj7_claim_date`, `table_suofj7_claim_amount`, `table_suofj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_TGTQBV_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - TABLE_TGTQBV_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM TABLE_TGTQBV
    WHERE TABLE_TGTQBV_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM TABLE_SUOFJ7
    WHERE TABLE_SUOFJ7_VEHICLE_ID = VEHICLE_ID_PARAM AND TABLE_SUOFJ7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - 53 + ((a * b) + v_sqrt_val + (a % b));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
CREATE TABLE IF NOT EXISTS `table_ioows3` (
    `table_ioows3_product_id` INT,
    `table_ioows3_price` DECIMAL(10,2)
);

INSERT INTO `table_ioows3` (`table_ioows3_product_id`, `table_ioows3_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_IOOWS3_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_IOOWS3
    WHERE TABLE_IOOWS3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result TEXT;
    DECLARE v_time_val DATETIME;
    DECLARE v_cte_val INT;
    DECLARE cur CURSOR FOR SELECT v88678 FROM v88677 WHERE v88678 >= SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (1);
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql_update = 'UPDATE v88704 AS x0 SET v88705 = ''v5n v3l'' WHERE x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88706 = x0.v88705';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - 479 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + (v_counter)) + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometric and time functions
    SET @sql_create = 'CREATE TABLE v89402 (v89403 VARCHAR(15) NOT NULL, v89404 VARCHAR(20) NOT NULL, v89405 VARCHAR(50) NULL, v89406 VARCHAR(50) NULL, v89407 VARCHAR(50) NULL, v89408 INT DEFAULT 1) AS SELECT ADDTIME(''916:40:00'', ''416:40:00''), ST_ASTEXT(ST_DIFFERENCE(ST_INTERSECTION(ST_GEOMFROMTEXT(''point(1 1)''), ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), LOCALTIME(3), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), UTC_TIME(4), INET6_NTOA(INET6_ATON(''0::''))';
    PREPARE stmt2 FROM @sql_create;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with CONVERT_TZ and IN clause
    SET @sql_update2 = 'UPDATE v89394 AS x1 SET v89395 = CONVERT_TZ(v89395, ''UTC'', ''UTC'') WHERE v89395 IN (''EXAMPLE'', ''transaction_alloc_block_size'', 5.5, ''c373e9f5ad0791a0dab5444553544200'')';
    PREPARE stmt3 FROM @sql_update2;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT with values including scientific notation
    SET @sql_insert = 'INSERT INTO v89116 (v89117) VALUES (0), (0), (''+1.7E+308'')';
    PREPARE stmt4 FROM @sql_insert;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: WITH RECURSIVE CTE and cursor
    SET @sql_cte = 'WITH RECURSIVE x10 AS (SELECT 0 AS x12 UNION ALL SELECT 2 * x8.v88678 + 2 FROM x13 WHERE x8.v88678 < 50 UNION ALL SELECT 2 * x8.v88678 + 1 FROM x11 WHERE x8.v88678 < 50) SELECT x8.v88678, x8.v88678, ''------ basic tests ------'', x8.v88678 FROM v88677 AS x8 WHERE x8.v88678 >= SUBTIME(CURRENT_TIMESTAMP(), ''10:00:00'')';
    
    -- Use cursor to iterate through the CTE result (simplified by using the base query)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN p1 > 0 THEN
CALL n3_output_1334_proc(74, -19, @_syn_5703);
                SET v_temp = @_syn_5703 - @_io_result + (v_temp) + 1;
            WHEN p2 > 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (3);
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Commit transaction
    COMMIT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1277(1, 1, @out_result);

SELECT @out_result;