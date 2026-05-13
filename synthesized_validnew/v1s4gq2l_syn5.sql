/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs570k` (
    `mysql_tbl_fs570k_customer_id` INT
);

INSERT INTO `mysql_tbl_fs570k` (`mysql_tbl_fs570k_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4q5jg` (
    mysql_tbl_p4q5jg_item_id INT,
    mysql_tbl_p4q5jg_quantity INT
);

INSERT INTO `mysql_tbl_p4q5jg` (`mysql_tbl_p4q5jg_item_id`, `mysql_tbl_p4q5jg_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05d5gm` (
    `mysql_tbl_05d5gm_product_id` INT,
    `mysql_tbl_05d5gm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_05d5gm` (`mysql_tbl_05d5gm_product_id`, `mysql_tbl_05d5gm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywptv` (
    `mysql_tbl_hywptv_project_id` INT,
    `mysql_tbl_hywptv_client_id` INT,
    `mysql_tbl_hywptv_project_manager_id` INT,
    `mysql_tbl_hywptv_budget` INT,
    `mysql_tbl_hywptv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hywptv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hywptv` (`mysql_tbl_hywptv_project_id`, `mysql_tbl_hywptv_client_id`, `mysql_tbl_hywptv_project_manager_id`, `mysql_tbl_hywptv_budget`, `mysql_tbl_hywptv_spent_amount`, `mysql_tbl_hywptv_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0oaqx` (
    `mysql_tbl_y0oaqx_unit_id` INT,
    `mysql_tbl_y0oaqx_facility_id` INT,
    `mysql_tbl_y0oaqx_unit_size` INT,
    `mysql_tbl_y0oaqx_monthly_rate` INT,
    `mysql_tbl_y0oaqx_climate_controlled` INT,
    `mysql_tbl_y0oaqx_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v5lnm` (
    `mysql_tbl_6v5lnm_rental_id` INT,
    `mysql_tbl_6v5lnm_unit_id` INT,
    `mysql_tbl_6v5lnm_customer_id` INT,
    `mysql_tbl_6v5lnm_start_date` DATE,
    `mysql_tbl_6v5lnm_rental_months` INT,
    `mysql_tbl_6v5lnm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_y0oaqx` (`mysql_tbl_y0oaqx_unit_id`, `mysql_tbl_y0oaqx_facility_id`, `mysql_tbl_y0oaqx_unit_size`, `mysql_tbl_y0oaqx_monthly_rate`, `mysql_tbl_y0oaqx_climate_controlled`, `mysql_tbl_y0oaqx_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6v5lnm` (`mysql_tbl_6v5lnm_rental_id`, `mysql_tbl_6v5lnm_unit_id`, `mysql_tbl_6v5lnm_customer_id`, `mysql_tbl_6v5lnm_start_date`, `mysql_tbl_6v5lnm_rental_months`, `mysql_tbl_6v5lnm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgs4j` (
    `mysql_tbl_xpgs4j_order_id` INT,
    `mysql_tbl_xpgs4j_customer_id` INT,
    `mysql_tbl_xpgs4j_order_date` DATE,
    `mysql_tbl_xpgs4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpgs4j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uat91d` (
    `mysql_tbl_uat91d_shipment_id` INT,
    `mysql_tbl_uat91d_order_id` INT,
    `mysql_tbl_uat91d_carrier` INT,
    `mysql_tbl_uat91d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpgs4j` (`mysql_tbl_xpgs4j_order_id`, `mysql_tbl_xpgs4j_customer_id`, `mysql_tbl_xpgs4j_order_date`, `mysql_tbl_xpgs4j_total_amount`, `mysql_tbl_xpgs4j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uat91d` (`mysql_tbl_uat91d_shipment_id`, `mysql_tbl_uat91d_order_id`, `mysql_tbl_uat91d_carrier`, `mysql_tbl_uat91d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhhlw1` (
    `mysql_tbl_jhhlw1_treatment_id` INT,
    `mysql_tbl_jhhlw1_patient_id` INT,
    `mysql_tbl_jhhlw1_dentist_id` INT,
    `mysql_tbl_jhhlw1_treatment_type` VARCHAR(50),
    `mysql_tbl_jhhlw1_treatment_date` DATE,
    `mysql_tbl_jhhlw1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ws7y` (
    `mysql_tbl_j5ws7y_plan_id` INT,
    `mysql_tbl_j5ws7y_patient_id` INT,
    `mysql_tbl_j5ws7y_coverage_percent` INT,
    `mysql_tbl_j5ws7y_annual_max` INT
);

INSERT INTO `mysql_tbl_jhhlw1` (`mysql_tbl_jhhlw1_treatment_id`, `mysql_tbl_jhhlw1_patient_id`, `mysql_tbl_jhhlw1_dentist_id`, `mysql_tbl_jhhlw1_treatment_type`, `mysql_tbl_jhhlw1_treatment_date`, `mysql_tbl_jhhlw1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5ws7y` (`mysql_tbl_j5ws7y_plan_id`, `mysql_tbl_j5ws7y_patient_id`, `mysql_tbl_j5ws7y_coverage_percent`, `mysql_tbl_j5ws7y_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3uvcy` (
    `mysql_tbl_j3uvcy_video_id` INT,
    `mysql_tbl_j3uvcy_creator_id` INT,
    `mysql_tbl_j3uvcy_title` INT,
    `mysql_tbl_j3uvcy_duration_seconds` INT,
    `mysql_tbl_j3uvcy_view_count` INT,
    `mysql_tbl_j3uvcy_upload_date` DATE,
    `mysql_tbl_j3uvcy_likes_count` INT
);

INSERT INTO `mysql_tbl_j3uvcy` (`mysql_tbl_j3uvcy_video_id`, `mysql_tbl_j3uvcy_creator_id`, `mysql_tbl_j3uvcy_title`, `mysql_tbl_j3uvcy_duration_seconds`, `mysql_tbl_j3uvcy_view_count`, `mysql_tbl_j3uvcy_upload_date`, `mysql_tbl_j3uvcy_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu4lg3` (
    `mysql_tbl_qu4lg3_order_id` INT,
    `mysql_tbl_qu4lg3_customer_id` INT,
    `mysql_tbl_qu4lg3_order_date` DATE,
    `mysql_tbl_qu4lg3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orke1o` (
    `mysql_tbl_orke1o_customer_id` INT,
    `mysql_tbl_orke1o_country` INT
);

INSERT INTO `mysql_tbl_qu4lg3` (`mysql_tbl_qu4lg3_order_id`, `mysql_tbl_qu4lg3_customer_id`, `mysql_tbl_qu4lg3_order_date`, `mysql_tbl_qu4lg3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_orke1o` (`mysql_tbl_orke1o_customer_id`, `mysql_tbl_orke1o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcn7vr` (
    `mysql_tbl_vcn7vr_customer_id` INT,
    `mysql_tbl_vcn7vr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcn7vr` (`mysql_tbl_vcn7vr_customer_id`, `mysql_tbl_vcn7vr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lthp4w` (
    `mysql_tbl_lthp4w_emp_id` INT,
    `mysql_tbl_lthp4w_department_id` INT,
    `mysql_tbl_lthp4w_salary` INT,
    `mysql_tbl_lthp4w_hire_date` DATE,
    `mysql_tbl_lthp4w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xrezw` (
    `mysql_tbl_1xrezw_department_id` INT,
    `mysql_tbl_1xrezw_name` VARCHAR(50),
    `mysql_tbl_1xrezw_manager_id` INT
);

INSERT INTO `mysql_tbl_lthp4w` (`mysql_tbl_lthp4w_emp_id`, `mysql_tbl_lthp4w_department_id`, `mysql_tbl_lthp4w_salary`, `mysql_tbl_lthp4w_hire_date`, `mysql_tbl_lthp4w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xrezw` (`mysql_tbl_1xrezw_department_id`, `mysql_tbl_1xrezw_name`, `mysql_tbl_1xrezw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzb8gr` (
    `mysql_tbl_vzb8gr_product_id` INT,
    `mysql_tbl_vzb8gr_price` DECIMAL(10,2),
    `mysql_tbl_vzb8gr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzb8gr` (`mysql_tbl_vzb8gr_product_id`, `mysql_tbl_vzb8gr_price`, `mysql_tbl_vzb8gr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cox7n` (
    `mysql_tbl_2cox7n_customer_id` INT,
    `mysql_tbl_2cox7n_status` VARCHAR(50),
    `mysql_tbl_2cox7n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cox7n` (`mysql_tbl_2cox7n_customer_id`, `mysql_tbl_2cox7n_status`, `mysql_tbl_2cox7n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keq35g` (
    `mysql_tbl_keq35g_employee_id` INT,
    `mysql_tbl_keq35g_department_id` INT,
    `mysql_tbl_keq35g_manager_id` INT,
    `mysql_tbl_keq35g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hucb5z` (
    `mysql_tbl_hucb5z_department_id` INT,
    `mysql_tbl_hucb5z_parent_department_id` INT,
    `mysql_tbl_hucb5z_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_keq35g` (`mysql_tbl_keq35g_employee_id`, `mysql_tbl_keq35g_department_id`, `mysql_tbl_keq35g_manager_id`, `mysql_tbl_keq35g_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hucb5z` (`mysql_tbl_hucb5z_department_id`, `mysql_tbl_hucb5z_parent_department_id`, `mysql_tbl_hucb5z_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upzx15` (
    `mysql_tbl_upzx15_project_id` INT,
    `mysql_tbl_upzx15_client_id` INT,
    `mysql_tbl_upzx15_project_type` VARCHAR(50),
    `mysql_tbl_upzx15_estimated_hours` INT,
    `mysql_tbl_upzx15_actual_hours` INT,
    `mysql_tbl_upzx15_labor_rate` INT,
    `mysql_tbl_upzx15_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esoilm` (
    `mysql_tbl_esoilm_contractor_id` INT,
    `mysql_tbl_esoilm_name` VARCHAR(50),
    `mysql_tbl_esoilm_specialty` INT,
    `mysql_tbl_esoilm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_upzx15` (`mysql_tbl_upzx15_project_id`, `mysql_tbl_upzx15_client_id`, `mysql_tbl_upzx15_project_type`, `mysql_tbl_upzx15_estimated_hours`, `mysql_tbl_upzx15_actual_hours`, `mysql_tbl_upzx15_labor_rate`, `mysql_tbl_upzx15_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_esoilm` (`mysql_tbl_esoilm_contractor_id`, `mysql_tbl_esoilm_name`, `mysql_tbl_esoilm_specialty`, `mysql_tbl_esoilm_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcn7vr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vcn7vr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_p4q5jg_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_p4q5jg`
    WHERE mysql_tbl_p4q5jg_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hywptv_BUDGET, 0), COALESCE(mysql_tbl_hywptv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hywptv`
    WHERE mysql_tbl_hywptv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0oaqx_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_y0oaqx`
    WHERE mysql_tbl_y0oaqx_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_y0oaqx_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_y0oaqx`
    WHERE mysql_tbl_y0oaqx_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_y0oaqx_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qu4lg3`
    WHERE mysql_tbl_qu4lg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qu4lg3_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qu4lg3`
    WHERE mysql_tbl_qu4lg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhhlw1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_jhhlw1`
    WHERE mysql_tbl_jhhlw1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_j5ws7y_COVERAGE_PERCENT, mysql_tbl_j5ws7y_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_jhhlw1` DT
    JOIN `mysql_tbl_j5ws7y` DP ON mysql_tbl_jhhlw1_PATIENT_ID = mysql_tbl_j5ws7y_PATIENT_ID
    WHERE mysql_tbl_jhhlw1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhhlw1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_jhhlw1`
    WHERE mysql_tbl_jhhlw1_PATIENT_ID = (SELECT mysql_tbl_jhhlw1_PATIENT_ID FROM `mysql_tbl_jhhlw1` WHERE mysql_tbl_jhhlw1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lthp4w`
    WHERE mysql_tbl_lthp4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lthp4w_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lthp4w`
    WHERE mysql_tbl_lthp4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lthp4w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lthp4w`
    WHERE mysql_tbl_lthp4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzb8gr_PRICE, 0) * COALESCE(mysql_tbl_vzb8gr_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vzb8gr`
    WHERE mysql_tbl_vzb8gr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2cox7n_STATUS, COALESCE(mysql_tbl_2cox7n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2cox7n`
    WHERE mysql_tbl_2cox7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpgs4j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xpgs4j`
    WHERE mysql_tbl_xpgs4j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uat91d_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uat91d`
    WHERE mysql_tbl_uat91d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3uvcy_VIEW_COUNT, 0), COALESCE(mysql_tbl_j3uvcy_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_j3uvcy`
    WHERE mysql_tbl_j3uvcy_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_j3uvcy`
    WHERE mysql_tbl_j3uvcy_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upzx15_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_upzx15_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_upzx15_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_upzx15`
    WHERE mysql_tbl_upzx15_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_upzx15_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_upzx15`
    WHERE mysql_tbl_upzx15_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_hucb5z_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_hucb5z`
        WHERE mysql_tbl_hucb5z_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05d5gm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_05d5gm`
    WHERE mysql_tbl_05d5gm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tirneq`
    WHERE mysql_tbl_fs570k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);