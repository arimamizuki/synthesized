/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v19351 (v19352 INT, v19353 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v19202 (id INT AUTO_INCREMENT PRIMARY KEY, v19203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v19419 (v19420 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19368 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19639 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19494 (v19495 INT);
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, result_value VARCHAR(100));
INSERT INTO v19351 VALUES (1, 100.50), (2, 200.75), (NULL, 50.25), (3, 300.00);
INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
INSERT INTO v19419 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v19368 VALUES (68), (69), (70), (71);
INSERT INTO v19639 VALUES (68), (69), (70), (71);
INSERT INTO v19494 VALUES (10), (20), (30), (40);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
CREATE TABLE IF NOT EXISTS `table_8jt2fd` (
    `table_8jt2fd_contract_id` INT,
    `table_8jt2fd_client_id` INT,
    `table_8jt2fd_guard_id` INT,
    `table_8jt2fd_contract_type` VARCHAR(50),
    `table_8jt2fd_monthly_cost` DECIMAL(10,2),
    `table_8jt2fd_num_guards` INT,
    `table_8jt2fd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `table_yt4y9e` (
    `table_yt4y9e_guard_id` INT,
    `table_yt4y9e_name` VARCHAR(50),
    `table_yt4y9e_experience_years` INT,
    `table_yt4y9e_hourly_rate` INT
);

INSERT INTO `table_8jt2fd` (`table_8jt2fd_contract_id`, `table_8jt2fd_client_id`, `table_8jt2fd_guard_id`, `table_8jt2fd_contract_type`, `table_8jt2fd_monthly_cost`, `table_8jt2fd_num_guards`, `table_8jt2fd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `table_yt4y9e` (`table_yt4y9e_guard_id`, `table_yt4y9e_name`, `table_yt4y9e_experience_years`, `table_yt4y9e_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_8JT2FD_MONTHLY_COST, 5000), COALESCE(TABLE_8JT2FD_NUM_GUARDS, 2), COALESCE(TABLE_8JT2FD_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM TABLE_8JT2FD
    WHERE TABLE_8JT2FD_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
CREATE TABLE IF NOT EXISTS `table_ly5bsa` (
    `table_ly5bsa_product_id` INT,
    `table_ly5bsa_category_id` INT,
    `table_ly5bsa_price` DECIMAL(10,2),
    `table_ly5bsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1p7g54` (
    `table_1p7g54_category_id` INT,
    `table_1p7g54_name` VARCHAR(50)
);

INSERT INTO `table_ly5bsa` (`table_ly5bsa_product_id`, `table_ly5bsa_category_id`, `table_ly5bsa_price`, `table_ly5bsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1p7g54` (`table_1p7g54_category_id`, `table_1p7g54_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LY5BSA_PRICE, 0), COALESCE(TABLE_LY5BSA_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_LY5BSA
    WHERE TABLE_LY5BSA_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - -269 + (floor(v_stock_value / 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
CREATE TABLE IF NOT EXISTS `table_c4sen2` (
    `table_c4sen2_customer_id` INT,
    `table_c4sen2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_uv80nm` (
    `table_uv80nm_order_id` INT,
    `table_uv80nm_customer_id` INT,
    `table_uv80nm_order_date` DATE,
    `table_uv80nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_c4sen2` (`table_c4sen2_customer_id`, `table_c4sen2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_uv80nm` (`table_uv80nm_order_id`, `table_uv80nm_customer_id`, `table_uv80nm_order_date`, `table_uv80nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_C4SEN2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_C4SEN2
    WHERE TABLE_C4SEN2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - 177 + (datediff(curdate(), v_registration_date));

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
CREATE TABLE IF NOT EXISTS `table_ifypaz` (
    `table_ifypaz_emp_id` INT,
    `table_ifypaz_department_id` INT,
    `table_ifypaz_salary` INT,
    `table_ifypaz_hire_date` DATE,
    `table_ifypaz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ifypaz` (`table_ifypaz_emp_id`, `table_ifypaz_department_id`, `table_ifypaz_salary`, `table_ifypaz_hire_date`, `table_ifypaz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_IFYPAZ_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_IFYPAZ_HIRE_DATE, CURDATE()), COALESCE(TABLE_IFYPAZ_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_IFYPAZ
    WHERE TABLE_IFYPAZ_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0719(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 VARCHAR(50);
    DECLARE v_sum1 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum2 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum3 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum4 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x4.v19420, x4.v19420 FROM v19419 AS x4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handling
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: UPDATE with JOIN (using dynamic SQL)
    SET @sql1 = CONCAT('UPDATE v19639 AS x1 JOIN v19368 AS x5 ON x1.v19571 = x1.v19571 SET x1.v19571 = CAST(\'1.0000005\' AS TIME) WHERE x1.v19571 BETWEEN ', p1, ' AND ', p2);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: SELECT with cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert into temp table for processing
        INSERT INTO temp_results (result_value) VALUES (CONCAT(v_var1, '-', v_var2));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Complex SELECT with SUM and CASE
    SELECT 
        SUM(x0.v19353 * (DATEDIFF('x', '0000-01-01') + 1)),
        SUM(SUBSTRING('', 1, 3)),
        SUM(CASE WHEN x0.v19352 IS NULL THEN 0.00 ELSE x0.v19353 END),
        SUM(x0.v19352)
    INTO v_sum1, v_sum2, v_sum3, v_sum4
    FROM v19351 AS x0
    GROUP BY 1
    LIMIT 1;
    
    -- Use CASE statement to process the sums
    CASE 
        WHEN v_sum1 > 1000 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - -121 + (10));
        WHEN v_sum3 > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Statement 4: CREATE INDEX (already created above, verify it exists)
    -- Use IF to check and potentially recreate
    IF p1 > 0 THEN
        -- Try to create index (will fail if exists, but we handle with error handler)
        SET @sql4 = 'CREATE INDEX v19775 ON v19494((-v19495))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: INSERT with WHILE loop to insert multiple times
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Final processing with REPEAT loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0719(1, 1, @out_result);

SELECT @out_result;