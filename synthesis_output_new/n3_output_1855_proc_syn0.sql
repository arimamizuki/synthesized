/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1393008 (v1393009 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1393073 (v1393074 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1393127 (v1393129 POINT, v1393128 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1393445 (v1393448 DOUBLE, v1393447 DOUBLE);
CREATE TABLE IF NOT EXISTS v1393262 (v1393263 INT);
INSERT INTO v1393008 (v1393009) VALUES ('550e8400-e29b-41d4-a716-446655440000'), ('550e8400-e29b-41d4-a716-446655440001');
INSERT INTO v1393073 (v1393074) VALUES ('old_value'), ('another_value');
INSERT INTO v1393127 (v1393129, v1393128) VALUES (POINT(10, 20), ST_POINTFROMTEXT('POINT(5 5)')), (POINT(30, 40), ST_POINTFROMTEXT('POINT(15 15)'));
INSERT INTO v1393445 (v1393448, v1393447) VALUES (0.5, 0.5), (0.75, 0.75);
INSERT INTO v1393262 (v1393263) VALUES (10), (20);

/* -----Dependency for: n3_output_1588_proc----- */
CREATE TABLE IF NOT EXISTS v1292192 (v1292193 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1292346 (v1292347 DOUBLE);
CREATE TABLE IF NOT EXISTS v1292807 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1292534 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1293059 (x3 INT);
INSERT INTO v1292192 VALUES (1), (0), (NULL);
INSERT INTO v1292346 VALUES (0);
INSERT INTO v1292807 VALUES ('test'), ('m'), ('z');
INSERT INTO v1292534 VALUES ('UTC');
INSERT INTO v1293059 VALUES (0), (5), (NULL);

/* -----Called: n3_output_1588_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1588_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1292347 FROM v1292346 WHERE v1292347 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1292192 with conditional date values based on input parameters
    UPDATE v1292192 AS x0 
    SET v1292193 = CASE 
        WHEN v1292193 = 1 THEN '2001-08-14 00:00:00' 
        WHEN v1292193 = 0 THEN '1999-08-15'
        ELSE '2000-01-01'
    END;

    -- Insert into v1292346 using input parameters
    INSERT INTO v1292346 (v1292347) VALUES (p1), (p2), (p1 * p2 * 0.001);

    -- Update v1292807 using a join and input parameter condition
    UPDATE v1292807 AS x1
    JOIN v1292534 AS x6 ON x1.v1292808 = x6.v1292808
    SET x1.v1292808 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
    WHERE x1.v1292808 BETWEEN 'a' AND 'z' AND p1 > 0;

    -- Insert into v1292807 with input parameter value
    INSERT INTO v1292807 (v1292808) VALUES (CAST(p2 AS CHAR));

    -- Update v1293059 with conditional logic and loop
    IF p1 > 0 THEN
        UPDATE v1293059 AS x1 
        SET x3 = 12 
        WHERE NOT (x3) OR x3 IS NULL;
    ELSE
        UPDATE v1293059 AS x1 
        SET x3 = p1 
        WHERE x3 IS NOT NULL;
    END IF;

    -- Use cursor to iterate through inserted values and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE and WHILE
    SET v_temp = 'processing';
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE v_counter
            WHEN 5 THEN
                SET v_temp = 'midpoint';
            WHEN 10 THEN
                SET v_temp = 'done';
            ELSE
                SET v_temp = 'counting';
        END CASE;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

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
        IF V_DONE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - -442 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - 533 + (v_result) * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
CREATE TABLE IF NOT EXISTS `table_87irfc` (
    `table_87irfc_order_id` INT,
    `table_87irfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_87irfc` (`table_87irfc_order_id`, `table_87irfc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_87IRFC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_87IRFC
    WHERE TABLE_87IRFC_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

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

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - 807 + (a) < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
CREATE TABLE IF NOT EXISTS `table_wsac0c` (
    `table_wsac0c_emp_id` INT,
    `table_wsac0c_department_id` INT,
    `table_wsac0c_salary` INT
);

INSERT INTO `table_wsac0c` (`table_wsac0c_emp_id`, `table_wsac0c_department_id`, `table_wsac0c_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_WSAC0C_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_WSAC0C
    WHERE TABLE_WSAC0C_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_WSAC0C_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM TABLE_WSAC0C;

    RETURN (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - -38 + (floor((v_avg_salary * 100) / v_company_avg));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
CREATE TABLE IF NOT EXISTS `table_4sjwty` (
    `table_4sjwty_order_id` INT,
    `table_4sjwty_customer_id` INT,
    `table_4sjwty_order_date` DATE,
    `table_4sjwty_total_amount` DECIMAL(10,2),
    `table_4sjwty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mvkzgz` (
    `table_mvkzgz_customer_id` INT,
    `table_mvkzgz_tier_level` INT
);

INSERT INTO `table_4sjwty` (`table_4sjwty_order_id`, `table_4sjwty_customer_id`, `table_4sjwty_order_date`, `table_4sjwty_total_amount`, `table_4sjwty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mvkzgz` (`table_mvkzgz_customer_id`, `table_mvkzgz_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT TABLE_MVKZGZ_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM TABLE_MVKZGZ
    WHERE TABLE_MVKZGZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4SJWTY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM TABLE_4SJWTY
    WHERE TABLE_4SJWTY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_4SJWTY_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - 53 + (a - b);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
CREATE TABLE IF NOT EXISTS `table_invbjb` (
    `table_invbjb_customer_id` INT,
    `table_invbjb_country` INT
);

INSERT INTO `table_invbjb` (`table_invbjb_customer_id`, `table_invbjb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_INVBJB
    WHERE TABLE_INVBJB_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1855_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_uuid_val VARCHAR(36);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1393128 FROM v1393127;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Conditional: IF statement using input parameter
    IF p1 > 0 THEN
        -- First input statement: UPDATE with UUID comparison (adapted inline)
        UPDATE v1393008 AS x0 
        SET v1393009 = UUID() 
        WHERE UUID() = v1393009;
        
        SET v_affected_rows = ROW_COUNT();
CALL n3_output_1588_proc(-85, -51, @_syn_20530);
        SET v_counter = @_syn_20530 - @_io_result + (v_counter) + v_affected_rows;
    END IF;

    -- CASE/WHEN structure using second input parameter
    CASE p2
        WHEN 0 THEN
            -- Second input statement: UPDATE with CONVERT_TZ (adapted inline)
            UPDATE v1393073 AS x0 
            SET v1393074 = 'new_value' 
            WHERE (CONVERT_TZ(NULL, NULL, NULL) IS NULL OR (CONVERT_TZ(NULL, NULL, NULL) % 3) = 0);
            
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        WHEN 1 THEN
            -- Third input statement: INSERT with POINT (adapted inline)
            INSERT INTO v1393127 (v1393129, v1393128) 
            VALUES (POINT(1.1517219314031e+164, 1.1818212630766e-125), ST_POINTFROMTEXT('POINT(-7 -21)'));
            
            SET v_counter = v_counter + 1;
        ELSE
            -- Fourth input statement: INSERT with double values (adapted inline)
            INSERT INTO v1393445 (v1393448, v1393447) 
            VALUES (1.225e-01, 1.225e-01);
            
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop using cursor from geometric table
    SET v_done = FALSE;
    OPEN cur;
    
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Geometric operation inside loop
        SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - 100 + (st_srid(v_geom));
    END WHILE;
    
    CLOSE cur;

    -- REPEAT loop using fifth input statement
    SET v_int_val = 0;
    REPEAT
        -- Fifth input statement: INSERT with integer value (adapted inline)
        INSERT INTO v1393262 (v1393263) VALUES (23);
        SET v_counter = v_counter + 1;
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1
    END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1855_proc(1, 1, @out_result);

SELECT @out_result;