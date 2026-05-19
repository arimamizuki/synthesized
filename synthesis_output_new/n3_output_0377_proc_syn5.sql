/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135340 (v1135341 DECIMAL(5, 0) NULL DEFAULT 2) ROW_FORMAT=dynamic;
CREATE TABLE IF NOT EXISTS v1135222 (v1135224 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135329 (v1135330 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135218 (v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135284 (v1135284_id INT AUTO_INCREMENT PRIMARY KEY, v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (v1135351 TEXT, v1135352 TEXT, v1135353 TEXT, v1135354 TEXT, v1135355 TEXT, v1135356 TEXT, v1135357 TEXT, v1135358 TEXT, v1135359 TEXT, v1135360 TEXT, v1135361 TEXT);
INSERT INTO v1135340 (v1135341) VALUES (3), (5), (7);
INSERT INTO v1135222 (v1135224) VALUES ('龔'), ('2006-07-13');
INSERT INTO v1135329 (v1135330) VALUES ('804010'), ('2001-01-01 00:00:01.000006');
INSERT INTO v1135218 (v1135219) VALUES ('9'), ('15'), ('objects_summary_test');
INSERT INTO v1135284 (v1135219) VALUES ('9'), ('objects_summary_example'), ('25');
INSERT INTO x12 (v1135351, v1135352, v1135353) VALUES ('a', 'b', 'c'), ('d', 'e', 'f');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
CREATE TABLE IF NOT EXISTS `table_c1huqw` (
    `table_c1huqw_emp_id` INT,
    `table_c1huqw_department_id` INT,
    `table_c1huqw_hire_date` DATE,
    `table_c1huqw_salary` INT
);

INSERT INTO `table_c1huqw` (`table_c1huqw_emp_id`, `table_c1huqw_department_id`, `table_c1huqw_hire_date`, `table_c1huqw_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT TABLE_C1HUQW_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_C1HUQW
    WHERE TABLE_C1HUQW_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - 945 + (timestampdiff(year, v_hire_date, curdate()));

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - -171 + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - 520 + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - 348 + (cast(sum * pow(1 + interest / 100.0, years) as signed))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - 199 + (-1);
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
CREATE TABLE IF NOT EXISTS `table_azh2nr` (
    `table_azh2nr_order_id` INT,
    `table_azh2nr_order_date` DATE
);

INSERT INTO `table_azh2nr` (`table_azh2nr_order_id`, `table_azh2nr_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_AZH2NR_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_AZH2NR
    WHERE TABLE_AZH2NR_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - 241 + (v_counter + 1);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + (v_result + recursive_sum(n - 1, depth - 1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
CREATE TABLE IF NOT EXISTS `table_dpem7n` (
    `table_dpem7n_unit_id` INT,
    `table_dpem7n_facility_id` INT,
    `table_dpem7n_unit_size` INT,
    `table_dpem7n_monthly_rate` INT,
    `table_dpem7n_climate_controlled` INT,
    `table_dpem7n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_4mro06` (
    `table_4mro06_rental_id` INT,
    `table_4mro06_unit_id` INT,
    `table_4mro06_customer_id` INT,
    `table_4mro06_start_date` DATE,
    `table_4mro06_rental_months` INT,
    `table_4mro06_monthly_payment` INT
);

INSERT INTO `table_dpem7n` (`table_dpem7n_unit_id`, `table_dpem7n_facility_id`, `table_dpem7n_unit_size`, `table_dpem7n_monthly_rate`, `table_dpem7n_climate_controlled`, `table_dpem7n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_4mro06` (`table_4mro06_rental_id`, `table_4mro06_unit_id`, `table_4mro06_customer_id`, `table_4mro06_start_date`, `table_4mro06_rental_months`, `table_4mro06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DPEM7N_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM;

    SELECT TABLE_DPEM7N_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM AND TABLE_DPEM7N_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - -471 + (1) THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
CREATE TABLE IF NOT EXISTS `table_ey63si` (
    `table_ey63si_order_id` INT,
    `table_ey63si_customer_id` INT,
    `table_ey63si_order_date` DATE,
    `table_ey63si_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gelcxf` (
    `table_gelcxf_customer_id` INT,
    `table_gelcxf_tier_level` INT
);

INSERT INTO `table_ey63si` (`table_ey63si_order_id`, `table_ey63si_customer_id`, `table_ey63si_order_date`, `table_ey63si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_gelcxf` (`table_gelcxf_customer_id`, `table_gelcxf_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_EY63SI_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_EY63SI O
    JOIN TABLE_GELCXF C ON TABLE_EY63SI_CUSTOMER_ID = TABLE_GELCXF_CUSTOMER_ID
    WHERE TABLE_GELCXF_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - 4 + (v_threshold);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
CREATE TABLE IF NOT EXISTS `table_o45tl3` (
    `table_o45tl3_customer_id` INT,
    `table_o45tl3_registration_date` DATE,
    `table_o45tl3_city` INT,
    `table_o45tl3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `table_o45tl3` (`table_o45tl3_customer_id`, `table_o45tl3_registration_date`, `table_o45tl3_city`, `table_o45tl3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O45TL3_TOTAL_PURCHASES, 0), YEAR(TABLE_O45TL3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM TABLE_O45TL3
    WHERE TABLE_O45TL3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0377_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,0);
    DECLARE v_insert_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_col TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135351 FROM x12 WHERE v1135351 IS NOT NULL LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_result = -1;

    -- Use input parameters to conditionally execute logic
    IF p1 > 0 THEN
        -- Statement 1: Use CREATE TABLE via temporary table creation and data insertion
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135340 AS SELECT * FROM v1135340 WHERE v1135341 > p1;
        SELECT COUNT(*) INTO v_counter FROM temp_v1135340;
        
        -- Statement 2: INSERT adapted with input params
        INSERT INTO v1135222 (v1135224) VALUES (CONCAT('test_', p1)), (CONCAT('value_', p2));
        SET v_insert_result = ROW_COUNT();
        
        -- Statement 3: INSERT with conditional logic
        IF p2 > 5 THEN
            INSERT INTO v1135329 (v1135330) VALUES (CONCAT('custom_', p1)), (CONCAT('data_', p2));
        ELSE
            INSERT INTO v1135329 (v1135330) VALUES ('default_001'), ('default_002');
        END IF;
        
        -- Statement 4: UPDATE with JOIN and REPLACE, adapted with WHERE using params
        UPDATE v1135218 AS x1 
        INNER JOIN v1135284 AS x7 ON x1.v1135219 = x7.v1135219
        SET x1.v1135219 = REPLACE(x1.v1135219, 'objects_summary_', 'os_')
        WHERE x1.v1135219 = CAST(p1 AS CHAR) 
        ORDER BY LENGTH(x1.v1135219) DESC 
        LIMIT 1;
        SET v_update_count = ROW_COUNT();
        
        -- Statement 5: CREATE TEMPORARY TABLE LIKE - adapted using cursor
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp_col;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            -- Simulate the LIKE table creation by inserting into a temp table
            CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135350 (
                v1135351 TEXT,
                v1135352 TEXT,
                v1135353 TEXT,
                v1135354 TEXT,
                v1135355 TEXT,
                v1135356 TEXT,
                v1135357 TEXT,
                v1135358 TEXT,
                v1135359 TEXT,
                v1135360 TEXT,
                v1135361 TEXT
            );
            INSERT INTO temp_v1135350 (v1135351) VALUES (v_temp_col);
        END LOOP;
        CLOSE cur;
        
        -- Calculate final result using multiple procedural structures
        CASE 
            WHEN v_counter > 0 THEN SET result = v_counter + v_insert_result + v_update_count;
            WHEN v_insert_result > 0 THEN SET result = v_insert_result * p1;
            ELSE SET result = p1 + p2;
        END CASE;
    ELSE
        -- WHILE loop demonstration
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        SET result = v_counter;
    END IF;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_v1135340;
    DROP TEMPORARY TABLE IF EXISTS temp_v1135350;
END; //

DELIMITER ;

CALL n3_output_0377_proc(1, 1, @out_result);

SELECT @out_result;