/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hef3h5` (
    `mysql_tbl_hef3h5_order_id` INT,
    `mysql_tbl_hef3h5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hef3h5` (`mysql_tbl_hef3h5_order_id`, `mysql_tbl_hef3h5_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrwrq` (
    `mysql_tbl_tjrwrq_listing_id` INT,
    `mysql_tbl_tjrwrq_employer_id` INT,
    `mysql_tbl_tjrwrq_title` INT,
    `mysql_tbl_tjrwrq_salary_min` INT,
    `mysql_tbl_tjrwrq_salary_max` INT,
    `mysql_tbl_tjrwrq_posted_date` DATE,
    `mysql_tbl_tjrwrq_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxeg03` (
    `mysql_tbl_zxeg03_application_id` INT,
    `mysql_tbl_zxeg03_listing_id` INT,
    `mysql_tbl_zxeg03_applicant_id` INT,
    `mysql_tbl_zxeg03_applied_date` DATE,
    `mysql_tbl_zxeg03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjrwrq` (`mysql_tbl_tjrwrq_listing_id`, `mysql_tbl_tjrwrq_employer_id`, `mysql_tbl_tjrwrq_title`, `mysql_tbl_tjrwrq_salary_min`, `mysql_tbl_tjrwrq_salary_max`, `mysql_tbl_tjrwrq_posted_date`, `mysql_tbl_tjrwrq_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zxeg03` (`mysql_tbl_zxeg03_application_id`, `mysql_tbl_zxeg03_listing_id`, `mysql_tbl_zxeg03_applicant_id`, `mysql_tbl_zxeg03_applied_date`, `mysql_tbl_zxeg03_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoah8q` (
    `mysql_tbl_qoah8q_campaign_id` INT,
    `mysql_tbl_qoah8q_start_date` DATE
);

INSERT INTO `mysql_tbl_qoah8q` (`mysql_tbl_qoah8q_campaign_id`, `mysql_tbl_qoah8q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixim9` (
    `mysql_tbl_fixim9_doctor_id` INT,
    `mysql_tbl_fixim9_specialization` INT,
    `mysql_tbl_fixim9_years_experience` INT,
    `mysql_tbl_fixim9_consultation_fee` INT,
    `mysql_tbl_fixim9_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv70kb` (
    `mysql_tbl_pv70kb_appointment_id` INT,
    `mysql_tbl_pv70kb_doctor_id` INT,
    `mysql_tbl_pv70kb_patient_id` INT,
    `mysql_tbl_pv70kb_appointment_date` DATE,
    `mysql_tbl_pv70kb_duration_minutes` INT,
    `mysql_tbl_pv70kb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fixim9` (`mysql_tbl_fixim9_doctor_id`, `mysql_tbl_fixim9_specialization`, `mysql_tbl_fixim9_years_experience`, `mysql_tbl_fixim9_consultation_fee`, `mysql_tbl_fixim9_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pv70kb` (`mysql_tbl_pv70kb_appointment_id`, `mysql_tbl_pv70kb_doctor_id`, `mysql_tbl_pv70kb_patient_id`, `mysql_tbl_pv70kb_appointment_date`, `mysql_tbl_pv70kb_duration_minutes`, `mysql_tbl_pv70kb_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxyy46` (
    `mysql_tbl_zxyy46_project_id` INT,
    `mysql_tbl_zxyy46_client_id` INT,
    `mysql_tbl_zxyy46_project_type` VARCHAR(50),
    `mysql_tbl_zxyy46_estimated_hours` INT,
    `mysql_tbl_zxyy46_actual_hours` INT,
    `mysql_tbl_zxyy46_labor_rate` INT,
    `mysql_tbl_zxyy46_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzf92` (
    `mysql_tbl_pjzf92_contractor_id` INT,
    `mysql_tbl_pjzf92_name` VARCHAR(50),
    `mysql_tbl_pjzf92_specialty` INT,
    `mysql_tbl_pjzf92_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zxyy46` (`mysql_tbl_zxyy46_project_id`, `mysql_tbl_zxyy46_client_id`, `mysql_tbl_zxyy46_project_type`, `mysql_tbl_zxyy46_estimated_hours`, `mysql_tbl_zxyy46_actual_hours`, `mysql_tbl_zxyy46_labor_rate`, `mysql_tbl_zxyy46_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pjzf92` (`mysql_tbl_pjzf92_contractor_id`, `mysql_tbl_pjzf92_name`, `mysql_tbl_pjzf92_specialty`, `mysql_tbl_pjzf92_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflxph` (
    `mysql_tbl_oflxph_airline_id` INT,
    `mysql_tbl_oflxph_name` VARCHAR(50),
    `mysql_tbl_oflxph_iata_code` INT,
    `mysql_tbl_oflxph_safety_rating` DECIMAL(3,1),
    `mysql_tbl_oflxph_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5fqx0` (
    `mysql_tbl_r5fqx0_flight_id` INT,
    `mysql_tbl_r5fqx0_airline_id` INT,
    `mysql_tbl_r5fqx0_origin` INT,
    `mysql_tbl_r5fqx0_destination` INT,
    `mysql_tbl_r5fqx0_distance_miles` INT
);

INSERT INTO `mysql_tbl_oflxph` (`mysql_tbl_oflxph_airline_id`, `mysql_tbl_oflxph_name`, `mysql_tbl_oflxph_iata_code`, `mysql_tbl_oflxph_safety_rating`, `mysql_tbl_oflxph_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_r5fqx0` (`mysql_tbl_r5fqx0_flight_id`, `mysql_tbl_r5fqx0_airline_id`, `mysql_tbl_r5fqx0_origin`, `mysql_tbl_r5fqx0_destination`, `mysql_tbl_r5fqx0_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85s0tc` (
    `mysql_tbl_85s0tc_product_id` INT,
    `mysql_tbl_85s0tc_category_id` INT,
    `mysql_tbl_85s0tc_price` DECIMAL(10,2),
    `mysql_tbl_85s0tc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k729k0` (
    `mysql_tbl_k729k0_category_id` INT,
    `mysql_tbl_k729k0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85s0tc` (`mysql_tbl_85s0tc_product_id`, `mysql_tbl_85s0tc_category_id`, `mysql_tbl_85s0tc_price`, `mysql_tbl_85s0tc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k729k0` (`mysql_tbl_k729k0_category_id`, `mysql_tbl_k729k0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7h1cd` (
    `mysql_tbl_i7h1cd_supplier_id` INT
);

INSERT INTO `mysql_tbl_i7h1cd` (`mysql_tbl_i7h1cd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rer8eq` (
    `mysql_tbl_rer8eq_customer_id` INT,
    `mysql_tbl_rer8eq_start_date` DATE
);

INSERT INTO `mysql_tbl_rer8eq` (`mysql_tbl_rer8eq_customer_id`, `mysql_tbl_rer8eq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nuw5h` (
    `mysql_tbl_6nuw5h_order_id` INT,
    `mysql_tbl_6nuw5h_customer_id` INT,
    `mysql_tbl_6nuw5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nuw5h` (`mysql_tbl_6nuw5h_order_id`, `mysql_tbl_6nuw5h_customer_id`, `mysql_tbl_6nuw5h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwg7uw` (
    `mysql_tbl_mwg7uw_product_id` INT,
    `mysql_tbl_mwg7uw_price` DECIMAL(10,2),
    `mysql_tbl_mwg7uw_stock_quantity` INT,
    `mysql_tbl_mwg7uw_reorder_level` INT
);

INSERT INTO `mysql_tbl_mwg7uw` (`mysql_tbl_mwg7uw_product_id`, `mysql_tbl_mwg7uw_price`, `mysql_tbl_mwg7uw_stock_quantity`, `mysql_tbl_mwg7uw_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7qon` (
    `mysql_tbl_yq7qon_product_id` INT,
    `mysql_tbl_yq7qon_name` VARCHAR(50),
    `mysql_tbl_yq7qon_sku` INT,
    `mysql_tbl_yq7qon_stock_quantity` INT,
    `mysql_tbl_yq7qon_reorder_point` INT,
    `mysql_tbl_yq7qon_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fwnc` (
    `mysql_tbl_36fwnc_order_id` INT,
    `mysql_tbl_36fwnc_supplier_id` INT,
    `mysql_tbl_36fwnc_order_date` DATE,
    `mysql_tbl_36fwnc_expected_delivery` INT,
    `mysql_tbl_36fwnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq7qon` (`mysql_tbl_yq7qon_product_id`, `mysql_tbl_yq7qon_name`, `mysql_tbl_yq7qon_sku`, `mysql_tbl_yq7qon_stock_quantity`, `mysql_tbl_yq7qon_reorder_point`, `mysql_tbl_yq7qon_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_36fwnc` (`mysql_tbl_36fwnc_order_id`, `mysql_tbl_36fwnc_supplier_id`, `mysql_tbl_36fwnc_order_date`, `mysql_tbl_36fwnc_expected_delivery`, `mysql_tbl_36fwnc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pnemr` (
    mysql_tbl_8pnemr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8pnemr_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_8pnemr` (`mysql_tbl_8pnemr_category_id`, `mysql_tbl_8pnemr_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjb9eu` (
    `mysql_tbl_hjb9eu_supplier_id` INT,
    `mysql_tbl_hjb9eu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hjb9eu` (`mysql_tbl_hjb9eu_supplier_id`, `mysql_tbl_hjb9eu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4k3zf` (mysql_tbl_r4k3zf_id INT, mysql_tbl_r4k3zf_status VARCHAR(20), mysql_tbl_r4k3zf_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r5vpv` (
    `mysql_tbl_8r5vpv_emp_id` INT,
    `mysql_tbl_8r5vpv_department_id` INT,
    `mysql_tbl_8r5vpv_salary` INT
);

INSERT INTO `mysql_tbl_8r5vpv` (`mysql_tbl_8r5vpv_emp_id`, `mysql_tbl_8r5vpv_department_id`, `mysql_tbl_8r5vpv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddocs` (
    `mysql_tbl_kddocs_budget` INT
);

INSERT INTO `mysql_tbl_kddocs` (`mysql_tbl_kddocs_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qoah8q_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qoah8q`
    WHERE mysql_tbl_qoah8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_vqtpmd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vqtpmd` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tvaz5l`
    WHERE mysql_tbl_i7h1cd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6nuw5h_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_6nuw5h`
    WHERE mysql_tbl_6nuw5h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85s0tc_PRICE, 0), COALESCE(mysql_tbl_85s0tc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_85s0tc`
    WHERE mysql_tbl_85s0tc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85s0tc_STOCK_QUANTITY * mysql_tbl_85s0tc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_85s0tc` P
    WHERE mysql_tbl_85s0tc_CATEGORY_ID = (SELECT mysql_tbl_85s0tc_CATEGORY_ID FROM `mysql_tbl_85s0tc` WHERE mysql_tbl_85s0tc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8r5vpv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8r5vpv`
    WHERE mysql_tbl_8r5vpv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8r5vpv`
    WHERE mysql_tbl_8r5vpv_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kddocs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kddocs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq7qon_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yq7qon_REORDER_POINT, 10), COALESCE(mysql_tbl_yq7qon_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yq7qon`
    WHERE mysql_tbl_yq7qon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwg7uw_PRICE, 0), COALESCE(mysql_tbl_mwg7uw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mwg7uw_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_mwg7uw`
    WHERE mysql_tbl_mwg7uw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rer8eq_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_rer8eq`
    WHERE mysql_tbl_rer8eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_START_MONTH));
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

    SELECT COALESCE(mysql_tbl_zxyy46_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_zxyy46_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_zxyy46_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zxyy46`
    WHERE mysql_tbl_zxyy46_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxyy46_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_zxyy46`
    WHERE mysql_tbl_zxyy46_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1dsndi` (mysql_tbl_1dsndi_ID INT, mysql_tbl_1dsndi_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_1dsndi_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fixim9_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_fixim9_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_fixim9`
    WHERE mysql_tbl_fixim9_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_pv70kb`
    WHERE mysql_tbl_pv70kb_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_pv70kb_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_pv70kb_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hjb9eu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hjb9eu`
    WHERE mysql_tbl_hjb9eu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_r4k3zf_STATUS, mysql_tbl_r4k3zf_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_r4k3zf` WHERE mysql_tbl_r4k3zf_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_r4k3zf` SET mysql_tbl_r4k3zf_STATUS = 'CANCELLED' WHERE mysql_tbl_r4k3zf_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_8pnemr` (`mysql_tbl_8pnemr_CATEGORY_ID`, `mysql_tbl_8pnemr_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oflxph_SAFETY_RATING, 80), COALESCE(mysql_tbl_oflxph_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_oflxph`
    WHERE mysql_tbl_oflxph_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tjrwrq_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_tjrwrq_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_tjrwrq` L
    LEFT JOIN `mysql_tbl_zxeg03` A ON mysql_tbl_tjrwrq_LISTING_ID = mysql_tbl_zxeg03_LISTING_ID
    WHERE mysql_tbl_tjrwrq_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_tjrwrq_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tjrwrq_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_tjrwrq`
    WHERE mysql_tbl_tjrwrq_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hef3h5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hef3h5`
    WHERE mysql_tbl_hef3h5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);