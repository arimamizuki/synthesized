/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1428018 (v1428019 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1428021 (v1428022 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1428066 (v1428067 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1428099 (v1428100 INT, v1428101 INT);
CREATE TABLE IF NOT EXISTS v1428286 (v1428289 INT, v1428291 INT, v1428297 INT, v1428302 INT);
CREATE TABLE IF NOT EXISTS v1428227 (v1428228 INT);
INSERT INTO v1428018 VALUES ('_test'), ('hello_'), ('abc_def');
INSERT INTO v1428021 VALUES (1), (2), (3);
INSERT INTO test_table VALUES ('2005.02.02'), ('2005-11-13'), ('084042');
INSERT INTO v1428066 VALUES ('initial');
INSERT INTO v1428099 VALUES (1, 1), (2, 3), (3, 3);
INSERT INTO v1428286 VALUES (1, 1, 5, 0), (2, 2, 6, 0), (3, 3, 5, 0);
INSERT INTO v1428227 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
CREATE TABLE IF NOT EXISTS `table_xr1bzo` (
    `table_xr1bzo_campaign_id` INT,
    `table_xr1bzo_channel` INT,
    `table_xr1bzo_budget` INT
);

INSERT INTO `table_xr1bzo` (`table_xr1bzo_campaign_id`, `table_xr1bzo_channel`, `table_xr1bzo_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_XR1BZO_CHANNEL, COALESCE(TABLE_XR1BZO_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_XR1BZO
    WHERE TABLE_XR1BZO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - -598 + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - -849 + (floor(v_budget / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
CREATE TABLE IF NOT EXISTS `table_7fkt7q` (
    `table_7fkt7q_customer_id` INT,
    `table_7fkt7q_registration_date` DATE,
    `table_7fkt7q_country` INT
);

CREATE TABLE IF NOT EXISTS `table_0kckz6` (
    `table_0kckz6_order_id` INT,
    `table_0kckz6_customer_id` INT,
    `table_0kckz6_order_date` DATE,
    `table_0kckz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7fkt7q` (`table_7fkt7q_customer_id`, `table_7fkt7q_registration_date`, `table_7fkt7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_0kckz6` (`table_0kckz6_order_id`, `table_0kckz6_customer_id`, `table_0kckz6_order_date`, `table_0kckz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(TABLE_0KCKZ6_ORDER_DATE), MONTH(TABLE_0KCKZ6_ORDER_DATE);

    SELECT COALESCE(SUM(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(TABLE_0KCKZ6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(TABLE_0KCKZ6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - -852 + ((v_current_spend * 100) / v_avg_monthly_spend);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - 519 + (v_sum + cast(pow(v_digit, v_digit_count) as unsigned));
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
CREATE TABLE IF NOT EXISTS `table_g0f3f1` (
    `table_g0f3f1_service_id` INT,
    `table_g0f3f1_customer_id` INT,
    `table_g0f3f1_pool_volume_gallons` INT,
    `table_g0f3f1_service_type` VARCHAR(50),
    `table_g0f3f1_service_date` DATE,
    `table_g0f3f1_labor_hours` INT,
    `table_g0f3f1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gor9xk` (
    `table_gor9xk_equipment_id` INT,
    `table_gor9xk_service_id` INT,
    `table_gor9xk_equipment_type` VARCHAR(50),
    `table_gor9xk_lifespan_months` INT,
    `table_gor9xk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `table_g0f3f1` (`table_g0f3f1_service_id`, `table_g0f3f1_customer_id`, `table_g0f3f1_pool_volume_gallons`, `table_g0f3f1_service_type`, `table_g0f3f1_service_date`, `table_g0f3f1_labor_hours`, `table_g0f3f1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_gor9xk` (`table_gor9xk_equipment_id`, `table_gor9xk_service_id`, `table_gor9xk_equipment_type`, `table_gor9xk_lifespan_months`, `table_gor9xk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_G0F3F1_POOL_VOLUME_GALLONS, 15000), COALESCE(TABLE_G0F3F1_LABOR_HOURS, 2), COALESCE(TABLE_G0F3F1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM TABLE_G0F3F1
    WHERE TABLE_G0F3F1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_GOR9XK_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM TABLE_G0F3F1 SS
    JOIN TABLE_GOR9XK PE ON TABLE_G0F3F1_SERVICE_ID = TABLE_GOR9XK_SERVICE_ID
    WHERE TABLE_G0F3F1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - 610 + ((v_labor_hours * 65) + v_chemical_cost + (v_equipment_cost / 12));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
CREATE TABLE IF NOT EXISTS `table_ybsj22` (
    `table_ybsj22_campaign_id` INT,
    `table_ybsj22_channel` INT
);

INSERT INTO `table_ybsj22` (`table_ybsj22_campaign_id`, `table_ybsj22_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_YBSJ22_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_YBSJ22
    WHERE TABLE_YBSJ22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
CREATE TABLE IF NOT EXISTS `table_g74w23` (
    `table_g74w23_customer_id` INT,
    `table_g74w23_registration_date` DATE
);

INSERT INTO `table_g74w23` (`table_g74w23_customer_id`, `table_g74w23_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_G74W23_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_G74W23
    WHERE TABLE_G74W23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - -779 + (v_age_years));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - -953 + (v_total_cost + (v_pet_weight - 50));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
CREATE TABLE IF NOT EXISTS `table_0asmu7` (
    `table_0asmu7_violation_id` INT,
    `table_0asmu7_vehicle_id` INT,
    `table_0asmu7_violation_type` VARCHAR(50),
    `table_0asmu7_fine_amount` DECIMAL(10,2),
    `table_0asmu7_issue_date` DATE,
    `table_0asmu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `table_c4ewy7` (
    `table_c4ewy7_vehicle_id` INT,
    `table_c4ewy7_owner_id` INT,
    `table_c4ewy7_license_plate` INT,
    `table_c4ewy7_vehicle_type` VARCHAR(50)
);

INSERT INTO `table_0asmu7` (`table_0asmu7_violation_id`, `table_0asmu7_vehicle_id`, `table_0asmu7_violation_type`, `table_0asmu7_fine_amount`, `table_0asmu7_issue_date`, `table_0asmu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `table_c4ewy7` (`table_c4ewy7_vehicle_id`, `table_c4ewy7_owner_id`, `table_c4ewy7_license_plate`, `table_c4ewy7_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ASMU7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM TABLE_0ASMU7
    WHERE TABLE_0ASMU7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
CREATE TABLE IF NOT EXISTS `table_n1tcdp` (
    `table_n1tcdp_emp_id` INT,
    `table_n1tcdp_department_id` INT,
    `table_n1tcdp_salary` INT,
    `table_n1tcdp_hire_date` DATE,
    `table_n1tcdp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_kmmvfn` (
    `table_kmmvfn_department_id` INT,
    `table_kmmvfn_name` VARCHAR(50)
);

INSERT INTO `table_n1tcdp` (`table_n1tcdp_emp_id`, `table_n1tcdp_department_id`, `table_n1tcdp_salary`, `table_n1tcdp_hire_date`, `table_n1tcdp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_kmmvfn` (`table_kmmvfn_department_id`, `table_kmmvfn_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N1TCDP_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_N1TCDP_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1928_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_encrypted VARBINARY(1000);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1428067 FROM v1428066 WHERE v1428067 LIKE '%smooth%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use input parameters to influence logic
    IF (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - -468 + (p1 > 0) THEN
        -- Statement 1: UPDATE with AES_ENCRYPT and LEFT JOIN
        UPDATE v1428018 AS x1 
        LEFT JOIN v1428021 AS x2 ON ('Bla' = 159925977) 
        SET x1.v1428019 = AES_ENCRYPT('POINT(305066789 201736238)', '/<a>', REPEAT('a', 100)) 
        WHERE v1428019 LIKE '\\_%';
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
    END IF;

    -- Statement 2: UPDATE test_table with parameterized condition
    CASE p2
        WHEN 1 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        WHEN 2 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        ELSE
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
    END CASE;

    -- Statement 3: INSERT with multiple values using loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1428066 (v1428067) VALUES (CONCAT('modified_', v_temp));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with ORDER BY and LIMIT using aggregate functions
    SET @min_max = (SELECT MIN(v1428100) + MAX(v1428100) FROM v1428099);
    UPDATE v1428099 AS x0 
    SET v1428100 = 16777215 
    WHERE x0.v1428100 = x0.v1428101 
    ORDER BY @min_max 
    LIMIT 2;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN using WHILE loop
    SET @counter = 0;
    WHILE @counter < p1 DO
        UPDATE v1428286 AS x0 
        RIGHT OUTER JOIN v1428227 AS x6 ON (x0.v1428297 = x0.v1428291) 
        SET v1428302 = 10 
        WHERE v1428297 <=> 5 
        ORDER BY x0.v1428289 
        LIMIT 100000000;
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
        SET @counter = @counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1928_proc(1, 1, @out_result);

SELECT @out_result;