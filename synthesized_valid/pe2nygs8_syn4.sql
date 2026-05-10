/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imj6av` (
    `mysql_tbl_imj6av_product_id` INT,
    `mysql_tbl_imj6av_category_id` INT,
    `mysql_tbl_imj6av_price` DECIMAL(10,2),
    `mysql_tbl_imj6av_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i569x` (
    `mysql_tbl_3i569x_order_id` INT,
    `mysql_tbl_3i569x_product_id` INT,
    `mysql_tbl_3i569x_quantity` INT
);

INSERT INTO `mysql_tbl_imj6av` (`mysql_tbl_imj6av_product_id`, `mysql_tbl_imj6av_category_id`, `mysql_tbl_imj6av_price`, `mysql_tbl_imj6av_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3i569x` (`mysql_tbl_3i569x_order_id`, `mysql_tbl_3i569x_product_id`, `mysql_tbl_3i569x_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88pacx` (
    `mysql_tbl_88pacx_product_id` INT,
    `mysql_tbl_88pacx_category_id` INT,
    `mysql_tbl_88pacx_supplier_id` INT,
    `mysql_tbl_88pacx_price` DECIMAL(10,2),
    `mysql_tbl_88pacx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcadht` (
    `mysql_tbl_hcadht_category_id` INT,
    `mysql_tbl_hcadht_name` VARCHAR(50),
    `mysql_tbl_hcadht_discount_percent` INT
);

INSERT INTO `mysql_tbl_88pacx` (`mysql_tbl_88pacx_product_id`, `mysql_tbl_88pacx_category_id`, `mysql_tbl_88pacx_supplier_id`, `mysql_tbl_88pacx_price`, `mysql_tbl_88pacx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hcadht` (`mysql_tbl_hcadht_category_id`, `mysql_tbl_hcadht_name`, `mysql_tbl_hcadht_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3osev` (
    `mysql_tbl_k3osev_plan_id` INT,
    `mysql_tbl_k3osev_carrier` INT,
    `mysql_tbl_k3osev_data_limit_gb` TEXT,
    `mysql_tbl_k3osev_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k3osev_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru0ktx` (
    `mysql_tbl_ru0ktx_record_id` INT,
    `mysql_tbl_ru0ktx_account_id` INT,
    `mysql_tbl_ru0ktx_call_type` VARCHAR(50),
    `mysql_tbl_ru0ktx_duration_minutes` INT,
    `mysql_tbl_ru0ktx_destination_number` INT
);

INSERT INTO `mysql_tbl_k3osev` (`mysql_tbl_k3osev_plan_id`, `mysql_tbl_k3osev_carrier`, `mysql_tbl_k3osev_data_limit_gb`, `mysql_tbl_k3osev_monthly_cost`, `mysql_tbl_k3osev_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ru0ktx` (`mysql_tbl_ru0ktx_record_id`, `mysql_tbl_ru0ktx_account_id`, `mysql_tbl_ru0ktx_call_type`, `mysql_tbl_ru0ktx_duration_minutes`, `mysql_tbl_ru0ktx_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oani8b` (
    `mysql_tbl_oani8b_product_id` INT,
    `mysql_tbl_oani8b_category_id` INT,
    `mysql_tbl_oani8b_price` DECIMAL(10,2),
    `mysql_tbl_oani8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3wrhi` (
    `mysql_tbl_m3wrhi_order_id` INT,
    `mysql_tbl_m3wrhi_product_id` INT,
    `mysql_tbl_m3wrhi_quantity` INT
);

INSERT INTO `mysql_tbl_oani8b` (`mysql_tbl_oani8b_product_id`, `mysql_tbl_oani8b_category_id`, `mysql_tbl_oani8b_price`, `mysql_tbl_oani8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3wrhi` (`mysql_tbl_m3wrhi_order_id`, `mysql_tbl_m3wrhi_product_id`, `mysql_tbl_m3wrhi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwimb7` (
    `mysql_tbl_iwimb7_campaign_id` INT,
    `mysql_tbl_iwimb7_start_date` DATE
);

INSERT INTO `mysql_tbl_iwimb7` (`mysql_tbl_iwimb7_campaign_id`, `mysql_tbl_iwimb7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7i7wb` (
    `mysql_tbl_x7i7wb_emp_id` INT,
    `mysql_tbl_x7i7wb_department_id` INT,
    `mysql_tbl_x7i7wb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vxs2` (
    `mysql_tbl_98vxs2_department_id` INT,
    `mysql_tbl_98vxs2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7i7wb` (`mysql_tbl_x7i7wb_emp_id`, `mysql_tbl_x7i7wb_department_id`, `mysql_tbl_x7i7wb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_98vxs2` (`mysql_tbl_98vxs2_department_id`, `mysql_tbl_98vxs2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jozu4` (
    `mysql_tbl_5jozu4_location_id` INT,
    `mysql_tbl_5jozu4_zone` INT,
    `mysql_tbl_5jozu4_aisle` INT,
    `mysql_tbl_5jozu4_rack` INT,
    `mysql_tbl_5jozu4_shelf` INT,
    `mysql_tbl_5jozu4_capacity` INT
);

INSERT INTO `mysql_tbl_5jozu4` (`mysql_tbl_5jozu4_location_id`, `mysql_tbl_5jozu4_zone`, `mysql_tbl_5jozu4_aisle`, `mysql_tbl_5jozu4_rack`, `mysql_tbl_5jozu4_shelf`, `mysql_tbl_5jozu4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beuqkl` (
    `mysql_tbl_beuqkl_supplier_id` INT,
    `mysql_tbl_beuqkl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_beuqkl` (`mysql_tbl_beuqkl_supplier_id`, `mysql_tbl_beuqkl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4m3wb` (
    `mysql_tbl_t4m3wb_supplier_id` INT,
    `mysql_tbl_t4m3wb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t4m3wb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t4m3wb` (`mysql_tbl_t4m3wb_supplier_id`, `mysql_tbl_t4m3wb_supplier_rating`, `mysql_tbl_t4m3wb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r06wsp` (
    `mysql_tbl_r06wsp_pet_id` INT,
    `mysql_tbl_r06wsp_pet_name` VARCHAR(50),
    `mysql_tbl_r06wsp_species` INT,
    `mysql_tbl_r06wsp_breed` INT,
    `mysql_tbl_r06wsp_age_years` INT,
    `mysql_tbl_r06wsp_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_552y0d` (
    `mysql_tbl_552y0d_visit_id` INT,
    `mysql_tbl_552y0d_pet_id` INT,
    `mysql_tbl_552y0d_vet_id` INT,
    `mysql_tbl_552y0d_visit_date` DATE,
    `mysql_tbl_552y0d_diagnosis` INT,
    `mysql_tbl_552y0d_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r06wsp` (`mysql_tbl_r06wsp_pet_id`, `mysql_tbl_r06wsp_pet_name`, `mysql_tbl_r06wsp_species`, `mysql_tbl_r06wsp_breed`, `mysql_tbl_r06wsp_age_years`, `mysql_tbl_r06wsp_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_552y0d` (`mysql_tbl_552y0d_visit_id`, `mysql_tbl_552y0d_pet_id`, `mysql_tbl_552y0d_vet_id`, `mysql_tbl_552y0d_visit_date`, `mysql_tbl_552y0d_diagnosis`, `mysql_tbl_552y0d_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7whp5` (
    `mysql_tbl_f7whp5_project_id` INT,
    `mysql_tbl_f7whp5_client_id` INT,
    `mysql_tbl_f7whp5_project_type` VARCHAR(50),
    `mysql_tbl_f7whp5_estimated_hours` INT,
    `mysql_tbl_f7whp5_actual_hours` INT,
    `mysql_tbl_f7whp5_labor_rate` INT,
    `mysql_tbl_f7whp5_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tamsdb` (
    `mysql_tbl_tamsdb_contractor_id` INT,
    `mysql_tbl_tamsdb_name` VARCHAR(50),
    `mysql_tbl_tamsdb_specialty` INT,
    `mysql_tbl_tamsdb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f7whp5` (`mysql_tbl_f7whp5_project_id`, `mysql_tbl_f7whp5_client_id`, `mysql_tbl_f7whp5_project_type`, `mysql_tbl_f7whp5_estimated_hours`, `mysql_tbl_f7whp5_actual_hours`, `mysql_tbl_f7whp5_labor_rate`, `mysql_tbl_f7whp5_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tamsdb` (`mysql_tbl_tamsdb_contractor_id`, `mysql_tbl_tamsdb_name`, `mysql_tbl_tamsdb_specialty`, `mysql_tbl_tamsdb_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkov7z` (
    `mysql_tbl_pkov7z_emp_id` INT,
    `mysql_tbl_pkov7z_department_id` INT,
    `mysql_tbl_pkov7z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t3foc` (
    `mysql_tbl_6t3foc_department_id` INT,
    `mysql_tbl_6t3foc_name` VARCHAR(50),
    `mysql_tbl_6t3foc_budget` INT
);

INSERT INTO `mysql_tbl_pkov7z` (`mysql_tbl_pkov7z_emp_id`, `mysql_tbl_pkov7z_department_id`, `mysql_tbl_pkov7z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6t3foc` (`mysql_tbl_6t3foc_department_id`, `mysql_tbl_6t3foc_name`, `mysql_tbl_6t3foc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnfka` (
    mysql_tbl_bfnfka_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_bfnfka` (`mysql_tbl_bfnfka_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_791zkw` (
    `mysql_tbl_791zkw_customer_id` INT,
    `mysql_tbl_791zkw_registration_date` DATE,
    `mysql_tbl_791zkw_city` INT,
    `mysql_tbl_791zkw_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_791zkw` (`mysql_tbl_791zkw_customer_id`, `mysql_tbl_791zkw_registration_date`, `mysql_tbl_791zkw_city`, `mysql_tbl_791zkw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctpcms` (
    `mysql_tbl_ctpcms_supplier_id` INT
);

INSERT INTO `mysql_tbl_ctpcms` (`mysql_tbl_ctpcms_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89uhp7` (mysql_tbl_89uhp7_id INT, mysql_tbl_89uhp7_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_81qe7j` (
    `mysql_tbl_81qe7j_emp_id` INT,
    `mysql_tbl_81qe7j_department_id` INT,
    `mysql_tbl_81qe7j_salary` INT
);

INSERT INTO `mysql_tbl_81qe7j` (`mysql_tbl_81qe7j_emp_id`, `mysql_tbl_81qe7j_department_id`, `mysql_tbl_81qe7j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw7c8x` (
    `mysql_tbl_pw7c8x_customer_id` INT,
    `mysql_tbl_pw7c8x_order_id` INT,
    `mysql_tbl_pw7c8x_order_date` DATE
);

INSERT INTO `mysql_tbl_pw7c8x` (`mysql_tbl_pw7c8x_customer_id`, `mysql_tbl_pw7c8x_order_id`, `mysql_tbl_pw7c8x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmblya` (
    `mysql_tbl_fmblya_customer_id` INT,
    `mysql_tbl_fmblya_plan_type` VARCHAR(50),
    `mysql_tbl_fmblya_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmblya` (`mysql_tbl_fmblya_customer_id`, `mysql_tbl_fmblya_plan_type`, `mysql_tbl_fmblya_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2trfl` (
    `mysql_tbl_w2trfl_customer_id` INT,
    `mysql_tbl_w2trfl_plan_type` VARCHAR(50),
    `mysql_tbl_w2trfl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w2trfl_start_date` DATE
);

INSERT INTO `mysql_tbl_w2trfl` (`mysql_tbl_w2trfl_customer_id`, `mysql_tbl_w2trfl_plan_type`, `mysql_tbl_w2trfl_monthly_cost`, `mysql_tbl_w2trfl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gb3c` (
    `mysql_tbl_d7gb3c_emp_id` INT,
    `mysql_tbl_d7gb3c_department_id` INT,
    `mysql_tbl_d7gb3c_salary` INT
);

INSERT INTO `mysql_tbl_d7gb3c` (`mysql_tbl_d7gb3c_emp_id`, `mysql_tbl_d7gb3c_department_id`, `mysql_tbl_d7gb3c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzlxng` (mysql_tbl_xzlxng_id INT, mysql_tbl_xzlxng_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_evlnqt` (
    `mysql_tbl_evlnqt_customer_id` INT,
    `mysql_tbl_evlnqt_country` INT,
    `mysql_tbl_evlnqt_registration_date` DATE
);

INSERT INTO `mysql_tbl_evlnqt` (`mysql_tbl_evlnqt_customer_id`, `mysql_tbl_evlnqt_country`, `mysql_tbl_evlnqt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3e5bv` (
    `mysql_tbl_d3e5bv_campaign_id` INT,
    `mysql_tbl_d3e5bv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3e5bv` (`mysql_tbl_d3e5bv_campaign_id`, `mysql_tbl_d3e5bv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nul8y2` (mysql_tbl_nul8y2_id INT, mysql_tbl_nul8y2_start_date DATE, mysql_tbl_nul8y2_end_date DATE, mysql_tbl_nul8y2_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_250bt1`
    WHERE mysql_tbl_ctpcms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(mysql_tbl_f7whp5_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_f7whp5_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_f7whp5_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f7whp5`
    WHERE mysql_tbl_f7whp5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7whp5_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_f7whp5`
    WHERE mysql_tbl_f7whp5_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81qe7j`
    WHERE mysql_tbl_81qe7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_89uhp7`
    SET mysql_tbl_89uhp7_TAG_NAME = CASE
        WHEN mysql_tbl_89uhp7_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_89uhp7_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_89uhp7_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_89uhp7_TAG_NAME
    END;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pkov7z_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pkov7z`
    WHERE mysql_tbl_pkov7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6t3foc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6t3foc`
    WHERE mysql_tbl_6t3foc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_bfnfka_CTINYINT) INTO RESULT FROM `mysql_tbl_bfnfka`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (-((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_88pacx_PRICE, COALESCE(mysql_tbl_hcadht_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_88pacx` P
    LEFT JOIN `mysql_tbl_hcadht` C ON mysql_tbl_88pacx_CATEGORY_ID = mysql_tbl_hcadht_CATEGORY_ID
    WHERE mysql_tbl_88pacx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3osev_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_k3osev_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_k3osev`
    WHERE mysql_tbl_k3osev_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ru0ktx`
    WHERE mysql_tbl_ru0ktx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ru0ktx_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r06wsp_AGE_YEARS, 1), COALESCE(mysql_tbl_r06wsp_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_r06wsp`
    WHERE mysql_tbl_r06wsp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_552y0d_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_552y0d`
    WHERE mysql_tbl_552y0d_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_552y0d_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_xzlxng` WHERE mysql_tbl_xzlxng_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_xzlxng` SET mysql_tbl_xzlxng_VALUE = NEW_VALUE WHERE mysql_tbl_xzlxng_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_w2trfl_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_w2trfl`
    WHERE mysql_tbl_w2trfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_d7gb3c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d7gb3c`
    WHERE mysql_tbl_d7gb3c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_d7gb3c`
    WHERE mysql_tbl_d7gb3c_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_nul8y2_START_DATE, mysql_tbl_nul8y2_END_DATE INTO V_START, V_END FROM `mysql_tbl_nul8y2` WHERE mysql_tbl_nul8y2_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d3e5bv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d3e5bv`
    WHERE mysql_tbl_d3e5bv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_evlnqt_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_evlnqt` C
    LEFT JOIN ORDERS O ON mysql_tbl_evlnqt_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_evlnqt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fmblya_PLAN_TYPE, COALESCE(mysql_tbl_fmblya_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fmblya`
    WHERE mysql_tbl_fmblya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_pw7c8x_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pw7c8x`
    WHERE mysql_tbl_pw7c8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
    SET V_RACK_CODE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_791zkw_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_791zkw_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_791zkw`
    WHERE mysql_tbl_791zkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beuqkl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_beuqkl`
    WHERE mysql_tbl_beuqkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4m3wb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t4m3wb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t4m3wb`
    WHERE mysql_tbl_t4m3wb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m3wrhi_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m3wrhi`;

    SELECT COUNT(DISTINCT mysql_tbl_m3wrhi_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_m3wrhi`
    WHERE mysql_tbl_m3wrhi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x7i7wb_SALARY), 0), COALESCE(MAX(mysql_tbl_x7i7wb_SALARY), 0), COALESCE(MIN(mysql_tbl_x7i7wb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x7i7wb`
    WHERE mysql_tbl_x7i7wb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iwimb7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iwimb7`
    WHERE mysql_tbl_iwimb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3i569x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3i569x` OI
    WHERE mysql_tbl_3i569x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3i569x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3i569x` OI
    JOIN `mysql_tbl_imj6av` P ON mysql_tbl_3i569x_PRODUCT_ID = mysql_tbl_imj6av_PRODUCT_ID
    WHERE mysql_tbl_imj6av_CATEGORY_ID = (SELECT mysql_tbl_imj6av_CATEGORY_ID FROM `mysql_tbl_imj6av` WHERE mysql_tbl_imj6av_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);