/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_494pc7` (
    `mysql_tbl_494pc7_emp_id` INT,
    `mysql_tbl_494pc7_department_id` INT,
    `mysql_tbl_494pc7_salary` INT,
    `mysql_tbl_494pc7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobkn1` (
    `mysql_tbl_gobkn1_department_id` INT,
    `mysql_tbl_gobkn1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_494pc7` (`mysql_tbl_494pc7_emp_id`, `mysql_tbl_494pc7_department_id`, `mysql_tbl_494pc7_salary`, `mysql_tbl_494pc7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gobkn1` (`mysql_tbl_gobkn1_department_id`, `mysql_tbl_gobkn1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswglz` (
    `mysql_tbl_iswglz_customer_id` INT,
    `mysql_tbl_iswglz_order_date` DATE,
    `mysql_tbl_iswglz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iswglz` (`mysql_tbl_iswglz_customer_id`, `mysql_tbl_iswglz_order_date`, `mysql_tbl_iswglz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok6rjm` (
    `mysql_tbl_ok6rjm_customer_id` INT,
    `mysql_tbl_ok6rjm_country` INT,
    `mysql_tbl_ok6rjm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ok6rjm` (`mysql_tbl_ok6rjm_customer_id`, `mysql_tbl_ok6rjm_country`, `mysql_tbl_ok6rjm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3dgz` (
    `mysql_tbl_bi3dgz_product_id` INT,
    `mysql_tbl_bi3dgz_category_id` INT,
    `mysql_tbl_bi3dgz_price` DECIMAL(10,2),
    `mysql_tbl_bi3dgz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw27wu` (
    `mysql_tbl_aw27wu_supplier_id` INT,
    `mysql_tbl_aw27wu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bi3dgz` (`mysql_tbl_bi3dgz_product_id`, `mysql_tbl_bi3dgz_category_id`, `mysql_tbl_bi3dgz_price`, `mysql_tbl_bi3dgz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aw27wu` (`mysql_tbl_aw27wu_supplier_id`, `mysql_tbl_aw27wu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbyc1` (
    mysql_tbl_qsbyc1_emp_no INT,
    mysql_tbl_qsbyc1_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxzn2` (
    mysql_tbl_vbxzn2_emp_no INT,
    mysql_tbl_vbxzn2_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsbyc1` (`mysql_tbl_qsbyc1_emp_no`, `mysql_tbl_qsbyc1_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_vbxzn2` (`mysql_tbl_vbxzn2_emp_no`, `mysql_tbl_vbxzn2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vbxzn2` (`mysql_tbl_vbxzn2_emp_no`, `mysql_tbl_vbxzn2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vbxzn2` (`mysql_tbl_vbxzn2_emp_no`, `mysql_tbl_vbxzn2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbojg` (
    `mysql_tbl_nrbojg_customer_id` INT,
    `mysql_tbl_nrbojg_country` INT
);

INSERT INTO `mysql_tbl_nrbojg` (`mysql_tbl_nrbojg_customer_id`, `mysql_tbl_nrbojg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szrlbv` (
    `mysql_tbl_szrlbv_customer_id` INT,
    `mysql_tbl_szrlbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szrlbv` (`mysql_tbl_szrlbv_customer_id`, `mysql_tbl_szrlbv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cksau1` (
    mysql_tbl_cksau1_id INT,
    mysql_tbl_cksau1_preco INT
);

INSERT INTO `mysql_tbl_cksau1` (`mysql_tbl_cksau1_id`, `mysql_tbl_cksau1_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxufq` (
    `mysql_tbl_wsxufq_order_id` INT,
    `mysql_tbl_wsxufq_customer_id` INT,
    `mysql_tbl_wsxufq_order_date` DATE,
    `mysql_tbl_wsxufq_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsxufq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovq8fa` (
    `mysql_tbl_ovq8fa_order_id` INT,
    `mysql_tbl_ovq8fa_product_id` INT,
    `mysql_tbl_ovq8fa_quantity` INT
);

INSERT INTO `mysql_tbl_wsxufq` (`mysql_tbl_wsxufq_order_id`, `mysql_tbl_wsxufq_customer_id`, `mysql_tbl_wsxufq_order_date`, `mysql_tbl_wsxufq_total_amount`, `mysql_tbl_wsxufq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovq8fa` (`mysql_tbl_ovq8fa_order_id`, `mysql_tbl_ovq8fa_product_id`, `mysql_tbl_ovq8fa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6aj95` (
    `mysql_tbl_d6aj95_order_id` INT,
    `mysql_tbl_d6aj95_customer_id` INT,
    `mysql_tbl_d6aj95_order_date` DATE,
    `mysql_tbl_d6aj95_total_amount` DECIMAL(10,2),
    `mysql_tbl_d6aj95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftclvm` (
    `mysql_tbl_ftclvm_refund_id` INT,
    `mysql_tbl_ftclvm_order_id` INT,
    `mysql_tbl_ftclvm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6aj95` (`mysql_tbl_d6aj95_order_id`, `mysql_tbl_d6aj95_customer_id`, `mysql_tbl_d6aj95_order_date`, `mysql_tbl_d6aj95_total_amount`, `mysql_tbl_d6aj95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ftclvm` (`mysql_tbl_ftclvm_refund_id`, `mysql_tbl_ftclvm_order_id`, `mysql_tbl_ftclvm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puklax` (
    `mysql_tbl_puklax_product_id` INT,
    `mysql_tbl_puklax_price` DECIMAL(10,2),
    `mysql_tbl_puklax_category_id` INT
);

INSERT INTO `mysql_tbl_puklax` (`mysql_tbl_puklax_product_id`, `mysql_tbl_puklax_price`, `mysql_tbl_puklax_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drumw4` (
    `mysql_tbl_drumw4_emp_id` INT,
    `mysql_tbl_drumw4_manager_id` INT
);

INSERT INTO `mysql_tbl_drumw4` (`mysql_tbl_drumw4_emp_id`, `mysql_tbl_drumw4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l70vac` (
    `mysql_tbl_l70vac_customer_id` INT,
    `mysql_tbl_l70vac_status` VARCHAR(50),
    `mysql_tbl_l70vac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l70vac` (`mysql_tbl_l70vac_customer_id`, `mysql_tbl_l70vac_status`, `mysql_tbl_l70vac_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nr0j` (
    `mysql_tbl_r2nr0j_job_id` INT,
    `mysql_tbl_r2nr0j_customer_id` INT,
    `mysql_tbl_r2nr0j_technician_id` INT,
    `mysql_tbl_r2nr0j_job_type` VARCHAR(50),
    `mysql_tbl_r2nr0j_property_size_sqft` INT,
    `mysql_tbl_r2nr0j_labor_hours` INT,
    `mysql_tbl_r2nr0j_material_cost` DECIMAL(10,2),
    `mysql_tbl_r2nr0j_job_date` DATE
);

INSERT INTO `mysql_tbl_r2nr0j` (`mysql_tbl_r2nr0j_job_id`, `mysql_tbl_r2nr0j_customer_id`, `mysql_tbl_r2nr0j_technician_id`, `mysql_tbl_r2nr0j_job_type`, `mysql_tbl_r2nr0j_property_size_sqft`, `mysql_tbl_r2nr0j_labor_hours`, `mysql_tbl_r2nr0j_material_cost`, `mysql_tbl_r2nr0j_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmj7h9` (
    `mysql_tbl_kmj7h9_system_id` INT,
    `mysql_tbl_kmj7h9_customer_id` INT,
    `mysql_tbl_kmj7h9_system_type` VARCHAR(50),
    `mysql_tbl_kmj7h9_monitoring_monthly` INT,
    `mysql_tbl_kmj7h9_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_kmj7h9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nwb15` (
    `mysql_tbl_2nwb15_alert_id` INT,
    `mysql_tbl_2nwb15_system_id` INT,
    `mysql_tbl_2nwb15_alert_date` DATE,
    `mysql_tbl_2nwb15_alert_type` VARCHAR(50),
    `mysql_tbl_2nwb15_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_kmj7h9` (`mysql_tbl_kmj7h9_system_id`, `mysql_tbl_kmj7h9_customer_id`, `mysql_tbl_kmj7h9_system_type`, `mysql_tbl_kmj7h9_monitoring_monthly`, `mysql_tbl_kmj7h9_equipment_cost`, `mysql_tbl_kmj7h9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2nwb15` (`mysql_tbl_2nwb15_alert_id`, `mysql_tbl_2nwb15_system_id`, `mysql_tbl_2nwb15_alert_date`, `mysql_tbl_2nwb15_alert_type`, `mysql_tbl_2nwb15_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phrw2` (
    `mysql_tbl_3phrw2_appt_id` INT,
    `mysql_tbl_3phrw2_client_id` INT,
    `mysql_tbl_3phrw2_stylist_id` INT,
    `mysql_tbl_3phrw2_service_id` INT,
    `mysql_tbl_3phrw2_appointment_date` DATE,
    `mysql_tbl_3phrw2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ib993` (
    `mysql_tbl_8ib993_service_id` INT,
    `mysql_tbl_8ib993_service_name` VARCHAR(50),
    `mysql_tbl_8ib993_base_price` DECIMAL(10,2),
    `mysql_tbl_8ib993_category` INT
);

INSERT INTO `mysql_tbl_3phrw2` (`mysql_tbl_3phrw2_appt_id`, `mysql_tbl_3phrw2_client_id`, `mysql_tbl_3phrw2_stylist_id`, `mysql_tbl_3phrw2_service_id`, `mysql_tbl_3phrw2_appointment_date`, `mysql_tbl_3phrw2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ib993` (`mysql_tbl_8ib993_service_id`, `mysql_tbl_8ib993_service_name`, `mysql_tbl_8ib993_base_price`, `mysql_tbl_8ib993_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqg22` (
    `mysql_tbl_zpqg22_product_id` INT,
    `mysql_tbl_zpqg22_category_id` INT,
    `mysql_tbl_zpqg22_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5li6uc` (
    `mysql_tbl_5li6uc_category_id` INT,
    `mysql_tbl_5li6uc_name` VARCHAR(50),
    `mysql_tbl_5li6uc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zpqg22` (`mysql_tbl_zpqg22_product_id`, `mysql_tbl_zpqg22_category_id`, `mysql_tbl_zpqg22_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5li6uc` (`mysql_tbl_5li6uc_category_id`, `mysql_tbl_5li6uc_name`, `mysql_tbl_5li6uc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xgfdk` (
    `mysql_tbl_8xgfdk_emp_id` INT,
    `mysql_tbl_8xgfdk_department_id` INT,
    `mysql_tbl_8xgfdk_salary` INT
);

INSERT INTO `mysql_tbl_8xgfdk` (`mysql_tbl_8xgfdk_emp_id`, `mysql_tbl_8xgfdk_department_id`, `mysql_tbl_8xgfdk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70sj4m` (mysql_tbl_70sj4m_id INT, mysql_tbl_70sj4m_log_level INT, mysql_tbl_70sj4m_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ekiqnr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftclvm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ftclvm`
    WHERE mysql_tbl_ftclvm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_vbxzn2_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_qsbyc1` E 
    JOIN `mysql_tbl_vbxzn2` S ON mysql_tbl_qsbyc1_EMP_NO = mysql_tbl_vbxzn2_EMP_NO
    WHERE mysql_tbl_qsbyc1_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmj7h9_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_kmj7h9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_kmj7h9`
    WHERE mysql_tbl_kmj7h9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2nwb15_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_2nwb15`
    WHERE mysql_tbl_2nwb15_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xgfdk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8xgfdk`
    WHERE mysql_tbl_8xgfdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8xgfdk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8xgfdk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l70vac_STATUS, COALESCE(mysql_tbl_l70vac_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l70vac`
    WHERE mysql_tbl_l70vac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_drumw4_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_drumw4` WHERE mysql_tbl_drumw4_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zpqg22_PRICE), 0), COALESCE(MIN(mysql_tbl_zpqg22_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zpqg22`
    WHERE mysql_tbl_zpqg22_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ib993_BASE_PRICE, 50), COALESCE(mysql_tbl_3phrw2_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_3phrw2` A
    JOIN `mysql_tbl_8ib993` S ON mysql_tbl_3phrw2_SERVICE_ID = mysql_tbl_8ib993_SERVICE_ID
    WHERE mysql_tbl_3phrw2_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_70sj4m`
    SET mysql_tbl_70sj4m_MESSAGE = CASE mysql_tbl_70sj4m_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_70sj4m_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_70sj4m_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_70sj4m_MESSAGE)
        ELSE mysql_tbl_70sj4m_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ovq8fa_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ovq8fa_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ovq8fa`
    WHERE mysql_tbl_ovq8fa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_cksau1_PRECO INTO RESULT
    FROM `mysql_tbl_cksau1`
    WHERE mysql_tbl_cksau1.mysql_tbl_cksau1_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szrlbv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_szrlbv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_nrbojg_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_nrbojg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nrbojg_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_nrbojg_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw27wu_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_aw27wu`
    WHERE mysql_tbl_aw27wu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bi3dgz`
    WHERE mysql_tbl_aw27wu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bi3dgz`
    WHERE mysql_tbl_aw27wu_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_bi3dgz_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ok6rjm`
    WHERE mysql_tbl_ok6rjm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ekiqnr` OI
    JOIN `mysql_tbl_puklax` P ON OI.PRODUCT_ID = mysql_tbl_puklax_PRODUCT_ID
    WHERE mysql_tbl_puklax_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iswglz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iswglz`
    WHERE mysql_tbl_iswglz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_494pc7_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_494pc7`
    WHERE mysql_tbl_494pc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_45nhmr(1);