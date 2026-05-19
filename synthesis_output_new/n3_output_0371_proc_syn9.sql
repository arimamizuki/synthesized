/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(100),
    value INT DEFAULT 0,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO test_table (id, value) VALUES
('test1', 10),
('test2', 20),
('test3', 30),
('9999-12-31 23:59:59', 40),
('rbr_exec_mode', 50),
('ndb_something', 60),
('debug_mode', 70),
('some_telemetry_data', 80),
('x', 100),
('10', 90);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
CREATE TABLE IF NOT EXISTS `table_cejk8t` (
    `table_cejk8t_campaign_id` INT,
    `table_cejk8t_channel` INT,
    `table_cejk8t_budget` INT,
    `table_cejk8t_status` VARCHAR(50)
);

INSERT INTO `table_cejk8t` (`table_cejk8t_campaign_id`, `table_cejk8t_channel`, `table_cejk8t_budget`, `table_cejk8t_status`) VALUES (1, 1, 1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_CEJK8T_CHANNEL, COALESCE(TABLE_CEJK8T_BUDGET, 0), TABLE_CEJK8T_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM TABLE_CEJK8T
    WHERE TABLE_CEJK8T_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
CREATE TABLE IF NOT EXISTS `table_jxahv8` (
    `table_jxahv8_prescription_id` INT,
    `table_jxahv8_pet_id` INT,
    `table_jxahv8_vet_id` INT,
    `table_jxahv8_medication_name` VARCHAR(50),
    `table_jxahv8_dosage_mg` INT,
    `table_jxahv8_frequency` INT,
    `table_jxahv8_duration_days` INT,
    `table_jxahv8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xfr3z3` (
    `table_xfr3z3_pet_id` INT,
    `table_xfr3z3_weight_kg` INT,
    `table_xfr3z3_breed` INT
);

INSERT INTO `table_jxahv8` (`table_jxahv8_prescription_id`, `table_jxahv8_pet_id`, `table_jxahv8_vet_id`, `table_jxahv8_medication_name`, `table_jxahv8_dosage_mg`, `table_jxahv8_frequency`, `table_jxahv8_duration_days`, `table_jxahv8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `table_xfr3z3` (`table_xfr3z3_pet_id`, `table_xfr3z3_weight_kg`, `table_xfr3z3_breed`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_JXAHV8_DOSAGE_MG, 50), COALESCE(TABLE_JXAHV8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM TABLE_JXAHV8
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(TABLE_XFR3Z3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM TABLE_JXAHV8 VP
    JOIN TABLE_XFR3Z3 P ON TABLE_JXAHV8_PET_ID = TABLE_XFR3Z3_PET_ID
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - -958 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - 232 + (v_result) * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
CREATE TABLE IF NOT EXISTS `table_9w5f3o` (
    `table_9w5f3o_emp_id` INT,
    `table_9w5f3o_department_id` INT,
    `table_9w5f3o_salary` INT
);

INSERT INTO `table_9w5f3o` (`table_9w5f3o_emp_id`, `table_9w5f3o_department_id`, `table_9w5f3o_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_9W5F3O_DEPARTMENT_ID, COALESCE(TABLE_9W5F3O_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9W5F3O_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_DEPARTMENT_ID = V_DEPT_ID;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - 168 + (floor((v_salary * 100) / v_dept_avg));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
CREATE TABLE IF NOT EXISTS `table_yo2rnx` (
    `table_yo2rnx_customer_id` INT,
    `table_yo2rnx_registration_date` DATE,
    `table_yo2rnx_country` INT
);

CREATE TABLE IF NOT EXISTS `table_27boi3` (
    `table_27boi3_order_id` INT,
    `table_27boi3_customer_id` INT,
    `table_27boi3_order_date` DATE,
    `table_27boi3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_yo2rnx` (`table_yo2rnx_customer_id`, `table_yo2rnx_registration_date`, `table_yo2rnx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_27boi3` (`table_27boi3_order_id`, `table_27boi3_customer_id`, `table_27boi3_order_date`, `table_27boi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(TABLE_27BOI3_ORDER_DATE), MAX(TABLE_27BOI3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_27BOI3
    WHERE TABLE_27BOI3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
CREATE TABLE IF NOT EXISTS `table_rangjq` (
    `table_rangjq_product_id` INT,
    `table_rangjq_category_id` INT,
    `table_rangjq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_nfbddz` (
    `table_nfbddz_category_id` INT,
    `table_nfbddz_name` VARCHAR(50)
);

INSERT INTO `table_rangjq` (`table_rangjq_product_id`, `table_rangjq_category_id`, `table_rangjq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_nfbddz` (`table_nfbddz_category_id`, `table_nfbddz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(TABLE_RANGJQ_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RANGJQ_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_CATEGORY_ID = (SELECT TABLE_RANGJQ_CATEGORY_ID FROM TABLE_RANGJQ WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - -728 + ((v_category_avg * 100) / v_price);

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - -833 + (floor(v_competitiveness));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
CREATE TABLE IF NOT EXISTS `table_l89u66` (
    `table_l89u66_contract_id` INT,
    `table_l89u66_customer_id` INT,
    `table_l89u66_equipment_type` VARCHAR(50),
    `table_l89u66_contract_term_years` INT,
    `table_l89u66_annual_cost` DECIMAL(10,2),
    `table_l89u66_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sj3wnn` (
    `table_sj3wnn_record_id` INT,
    `table_sj3wnn_contract_id` INT,
    `table_sj3wnn_service_date` DATE,
    `table_sj3wnn_service_type` VARCHAR(50),
    `table_sj3wnn_labor_hours` INT,
    `table_sj3wnn_parts_replaced` INT
);

INSERT INTO `table_l89u66` (`table_l89u66_contract_id`, `table_l89u66_customer_id`, `table_l89u66_equipment_type`, `table_l89u66_contract_term_years`, `table_l89u66_annual_cost`, `table_l89u66_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_sj3wnn` (`table_sj3wnn_record_id`, `table_sj3wnn_contract_id`, `table_sj3wnn_service_date`, `table_sj3wnn_service_type`, `table_sj3wnn_labor_hours`, `table_sj3wnn_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_L89U66_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM TABLE_L89U66
    WHERE TABLE_L89U66_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - -95 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - 179 + (taxable * 0.10);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_cid VARCHAR(100) DEFAULT 'MIN_VALUE';
    DECLARE v_g VARCHAR(100) DEFAULT 'G_VALUE';
    DECLARE v_temp_value SMALLINT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_current_id VARCHAR(100);
    DECLARE v_current_val INT;
    
    DECLARE cur CURSOR FOR 
        SELECT id, value FROM test_table WHERE value > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with ORDER BY and LIMIT (adapted)
    UPDATE test_table AS x1 
    SET x1.id = 'YES' 
    WHERE id <> '9999-12-31 23:59:59' 
      AND value > p1
    ORDER BY WEEK(CURDATE()) / 10 DESC 
    LIMIT p2;

    -- Statement 2: UPDATE with NOT IN and NOT LIKE patterns
    SET @min_cid = CONCAT('min_', p1);
    UPDATE test_table AS x0 
    SET id = @min_cid 
    WHERE NOT id IN ('rbr_exec_mode') 
      AND NOT id LIKE 'ndb_%' 
      AND NOT id LIKE 'debug_%' 
      AND NOT id LIKE '%telemetry%'
      AND value > p2;

    -- Statement 3: UPDATE with complex conditions and JSON_MERGE
    SET @g = CONCAT('g_', p1 + p2);
    UPDATE test_table AS x1 
    SET id = @g 
    WHERE id = '10' 
      AND id = 'x' 
      AND NOT id LIKE JSON_MERGE('[""]', '["+"]')
      AND value > (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - -295 + (0);

    -- Statement 4: CREATE TEMPORARY TABLE (adapted to use with INSERT)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1135077 (v1135078 SMALLINT NOT NULL);
    
    -- Insert data into temporary table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1135077 (v1135078) VALUES (v_current_val);
        SET v_counter = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - 962 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CURRENT_TIME (adapted with IF logic)
    IF v_counter > 0 THEN
        UPDATE test_table AS x1 
        SET id = LEFT(CURRENT_TIME(6), 8) 
        WHERE value = (SELECT MAX(value) FROM test_table)
        LIMIT 1;
    END IF;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter = 0 THEN
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter * 100;
        ELSE
            SET result = v_counter * (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - 105 + (200);
    END CASE;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1135077;
END; //

DELIMITER ;

CALL n3_output_0371_proc(1, 1, @out_result);

SELECT @out_result;