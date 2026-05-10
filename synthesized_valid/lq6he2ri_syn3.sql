/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0llfch` (
    `mysql_tbl_0llfch_campaign_id` INT,
    `mysql_tbl_0llfch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0llfch` (`mysql_tbl_0llfch_campaign_id`, `mysql_tbl_0llfch_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4in5` (
    `mysql_tbl_0l4in5_employee_id` INT,
    `mysql_tbl_0l4in5_department_id` INT,
    `mysql_tbl_0l4in5_salary` INT,
    `mysql_tbl_0l4in5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yqj4q` (
    `mysql_tbl_6yqj4q_employee_id` INT,
    `mysql_tbl_6yqj4q_effective_date` DATE,
    `mysql_tbl_6yqj4q_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l4in5` (`mysql_tbl_0l4in5_employee_id`, `mysql_tbl_0l4in5_department_id`, `mysql_tbl_0l4in5_salary`, `mysql_tbl_0l4in5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6yqj4q` (`mysql_tbl_6yqj4q_employee_id`, `mysql_tbl_6yqj4q_effective_date`, `mysql_tbl_6yqj4q_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z3poo` (
    `mysql_tbl_0z3poo_order_id` INT,
    `mysql_tbl_0z3poo_customer_id` INT,
    `mysql_tbl_0z3poo_order_date` DATE,
    `mysql_tbl_0z3poo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d51zw1` (
    `mysql_tbl_d51zw1_order_id` INT,
    `mysql_tbl_d51zw1_product_id` INT,
    `mysql_tbl_d51zw1_quantity` INT
);

INSERT INTO `mysql_tbl_0z3poo` (`mysql_tbl_0z3poo_order_id`, `mysql_tbl_0z3poo_customer_id`, `mysql_tbl_0z3poo_order_date`, `mysql_tbl_0z3poo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d51zw1` (`mysql_tbl_d51zw1_order_id`, `mysql_tbl_d51zw1_product_id`, `mysql_tbl_d51zw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2tly3` (
    `mysql_tbl_b2tly3_customer_id` INT,
    `mysql_tbl_b2tly3_plan_type` VARCHAR(50),
    `mysql_tbl_b2tly3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b2tly3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvjny` (
    `mysql_tbl_3mvjny_customer_id` INT,
    `mysql_tbl_3mvjny_tier_level` INT
);

INSERT INTO `mysql_tbl_b2tly3` (`mysql_tbl_b2tly3_customer_id`, `mysql_tbl_b2tly3_plan_type`, `mysql_tbl_b2tly3_monthly_cost`, `mysql_tbl_b2tly3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3mvjny` (`mysql_tbl_3mvjny_customer_id`, `mysql_tbl_3mvjny_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxeucm` (
    `mysql_tbl_lxeucm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxeucm` (`mysql_tbl_lxeucm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvahus` (
    `mysql_tbl_yvahus_customer_id` INT,
    `mysql_tbl_yvahus_registration_date` DATE,
    `mysql_tbl_yvahus_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvk7ox` (
    `mysql_tbl_nvk7ox_order_id` INT,
    `mysql_tbl_nvk7ox_customer_id` INT,
    `mysql_tbl_nvk7ox_order_date` DATE,
    `mysql_tbl_nvk7ox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvahus` (`mysql_tbl_yvahus_customer_id`, `mysql_tbl_yvahus_registration_date`, `mysql_tbl_yvahus_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nvk7ox` (`mysql_tbl_nvk7ox_order_id`, `mysql_tbl_nvk7ox_customer_id`, `mysql_tbl_nvk7ox_order_date`, `mysql_tbl_nvk7ox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbyp5` (
    `mysql_tbl_9nbyp5_emp_id` INT,
    `mysql_tbl_9nbyp5_department_id` INT,
    `mysql_tbl_9nbyp5_salary` INT,
    `mysql_tbl_9nbyp5_hire_date` DATE,
    `mysql_tbl_9nbyp5_performance_score` INT
);

INSERT INTO `mysql_tbl_9nbyp5` (`mysql_tbl_9nbyp5_emp_id`, `mysql_tbl_9nbyp5_department_id`, `mysql_tbl_9nbyp5_salary`, `mysql_tbl_9nbyp5_hire_date`, `mysql_tbl_9nbyp5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8b718` (
    `mysql_tbl_e8b718_property_id` INT,
    `mysql_tbl_e8b718_property_type` VARCHAR(50),
    `mysql_tbl_e8b718_bedrooms` INT,
    `mysql_tbl_e8b718_bathrooms` INT,
    `mysql_tbl_e8b718_square_feet` INT,
    `mysql_tbl_e8b718_year_built` INT,
    `mysql_tbl_e8b718_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8sahl` (
    `mysql_tbl_z8sahl_feature_id` INT,
    `mysql_tbl_z8sahl_property_id` INT,
    `mysql_tbl_z8sahl_feature_type` VARCHAR(50),
    `mysql_tbl_z8sahl_value` INT
);

INSERT INTO `mysql_tbl_e8b718` (`mysql_tbl_e8b718_property_id`, `mysql_tbl_e8b718_property_type`, `mysql_tbl_e8b718_bedrooms`, `mysql_tbl_e8b718_bathrooms`, `mysql_tbl_e8b718_square_feet`, `mysql_tbl_e8b718_year_built`, `mysql_tbl_e8b718_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z8sahl` (`mysql_tbl_z8sahl_feature_id`, `mysql_tbl_z8sahl_property_id`, `mysql_tbl_z8sahl_feature_type`, `mysql_tbl_z8sahl_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqx5u4` (
    `mysql_tbl_gqx5u4_product_id` INT,
    `mysql_tbl_gqx5u4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gqx5u4` (`mysql_tbl_gqx5u4_product_id`, `mysql_tbl_gqx5u4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hu9zk` (
    `mysql_tbl_4hu9zk_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4hu9zk` (`mysql_tbl_4hu9zk_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pppy1r` (
    `mysql_tbl_pppy1r_campaign_id` INT,
    `mysql_tbl_pppy1r_target_audience_size` INT,
    `mysql_tbl_pppy1r_budget` INT,
    `mysql_tbl_pppy1r_start_date` DATE,
    `mysql_tbl_pppy1r_end_date` DATE,
    `mysql_tbl_pppy1r_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38psxi` (
    `mysql_tbl_38psxi_conversion_id` INT,
    `mysql_tbl_38psxi_campaign_id` INT,
    `mysql_tbl_38psxi_conversion_date` DATE,
    `mysql_tbl_38psxi_conversion_value` INT
);

INSERT INTO `mysql_tbl_pppy1r` (`mysql_tbl_pppy1r_campaign_id`, `mysql_tbl_pppy1r_target_audience_size`, `mysql_tbl_pppy1r_budget`, `mysql_tbl_pppy1r_start_date`, `mysql_tbl_pppy1r_end_date`, `mysql_tbl_pppy1r_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_38psxi` (`mysql_tbl_38psxi_conversion_id`, `mysql_tbl_38psxi_campaign_id`, `mysql_tbl_38psxi_conversion_date`, `mysql_tbl_38psxi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95zitg` (
    `mysql_tbl_95zitg_school_id` INT,
    `mysql_tbl_95zitg_name` VARCHAR(50),
    `mysql_tbl_95zitg_district` INT,
    `mysql_tbl_95zitg_school_type` VARCHAR(50),
    `mysql_tbl_95zitg_enrollment_count` INT,
    `mysql_tbl_95zitg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39q6u9` (
    `mysql_tbl_39q6u9_student_id` INT,
    `mysql_tbl_39q6u9_school_id` INT,
    `mysql_tbl_39q6u9_grade_level` INT,
    `mysql_tbl_39q6u9_attendance_rate` INT
);

INSERT INTO `mysql_tbl_95zitg` (`mysql_tbl_95zitg_school_id`, `mysql_tbl_95zitg_name`, `mysql_tbl_95zitg_district`, `mysql_tbl_95zitg_school_type`, `mysql_tbl_95zitg_enrollment_count`, `mysql_tbl_95zitg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_39q6u9` (`mysql_tbl_39q6u9_student_id`, `mysql_tbl_39q6u9_school_id`, `mysql_tbl_39q6u9_grade_level`, `mysql_tbl_39q6u9_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cllcz0` (
    `mysql_tbl_cllcz0_budget` INT
);

INSERT INTO `mysql_tbl_cllcz0` (`mysql_tbl_cllcz0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvsc59` (
    `mysql_tbl_uvsc59_id` INT
);

INSERT INTO `mysql_tbl_uvsc59` (`mysql_tbl_uvsc59_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdgjn8` (
    `mysql_tbl_cdgjn8_plan_id` INT,
    `mysql_tbl_cdgjn8_carrier` INT,
    `mysql_tbl_cdgjn8_data_limit_gb` TEXT,
    `mysql_tbl_cdgjn8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cdgjn8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7vzy` (
    `mysql_tbl_9r7vzy_record_id` INT,
    `mysql_tbl_9r7vzy_account_id` INT,
    `mysql_tbl_9r7vzy_call_type` VARCHAR(50),
    `mysql_tbl_9r7vzy_duration_minutes` INT,
    `mysql_tbl_9r7vzy_destination_number` INT
);

INSERT INTO `mysql_tbl_cdgjn8` (`mysql_tbl_cdgjn8_plan_id`, `mysql_tbl_cdgjn8_carrier`, `mysql_tbl_cdgjn8_data_limit_gb`, `mysql_tbl_cdgjn8_monthly_cost`, `mysql_tbl_cdgjn8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_9r7vzy` (`mysql_tbl_9r7vzy_record_id`, `mysql_tbl_9r7vzy_account_id`, `mysql_tbl_9r7vzy_call_type`, `mysql_tbl_9r7vzy_duration_minutes`, `mysql_tbl_9r7vzy_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zgebv` (
    `mysql_tbl_6zgebv_supplier_id` INT,
    `mysql_tbl_6zgebv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6zgebv` (`mysql_tbl_6zgebv_supplier_id`, `mysql_tbl_6zgebv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n9qlb` (
    `mysql_tbl_3n9qlb_product_id` INT,
    `mysql_tbl_3n9qlb_category_id` INT,
    `mysql_tbl_3n9qlb_price` DECIMAL(10,2),
    `mysql_tbl_3n9qlb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5ibl` (
    `mysql_tbl_fq5ibl_category_id` INT,
    `mysql_tbl_fq5ibl_name` VARCHAR(50),
    `mysql_tbl_fq5ibl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3n9qlb` (`mysql_tbl_3n9qlb_product_id`, `mysql_tbl_3n9qlb_category_id`, `mysql_tbl_3n9qlb_price`, `mysql_tbl_3n9qlb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fq5ibl` (`mysql_tbl_fq5ibl_category_id`, `mysql_tbl_fq5ibl_name`, `mysql_tbl_fq5ibl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atoxcm` (
    `mysql_tbl_atoxcm_card_id` INT,
    `mysql_tbl_atoxcm_holder_id` INT,
    `mysql_tbl_atoxcm_balance` INT,
    `mysql_tbl_atoxcm_card_type` VARCHAR(50),
    `mysql_tbl_atoxcm_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aajfo7` (
    `mysql_tbl_aajfo7_trip_id` INT,
    `mysql_tbl_aajfo7_card_id` INT,
    `mysql_tbl_aajfo7_station_enter` INT,
    `mysql_tbl_aajfo7_station_exit` INT,
    `mysql_tbl_aajfo7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_aajfo7_trip_date` DATE
);

INSERT INTO `mysql_tbl_atoxcm` (`mysql_tbl_atoxcm_card_id`, `mysql_tbl_atoxcm_holder_id`, `mysql_tbl_atoxcm_balance`, `mysql_tbl_atoxcm_card_type`, `mysql_tbl_atoxcm_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aajfo7` (`mysql_tbl_aajfo7_trip_id`, `mysql_tbl_aajfo7_card_id`, `mysql_tbl_aajfo7_station_enter`, `mysql_tbl_aajfo7_station_exit`, `mysql_tbl_aajfo7_fare_amount`, `mysql_tbl_aajfo7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apxewz` (
    `mysql_tbl_apxewz_campaign_id` INT,
    `mysql_tbl_apxewz_channel_type` VARCHAR(50),
    `mysql_tbl_apxewz_target_demographic` INT,
    `mysql_tbl_apxewz_budget` INT,
    `mysql_tbl_apxewz_start_date` DATE,
    `mysql_tbl_apxewz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqrlq` (
    `mysql_tbl_gwqrlq_conversion_id` INT,
    `mysql_tbl_gwqrlq_campaign_id` INT,
    `mysql_tbl_gwqrlq_conversion_value` INT,
    `mysql_tbl_gwqrlq_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_gwqrlq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_apxewz` (`mysql_tbl_apxewz_campaign_id`, `mysql_tbl_apxewz_channel_type`, `mysql_tbl_apxewz_target_demographic`, `mysql_tbl_apxewz_budget`, `mysql_tbl_apxewz_start_date`, `mysql_tbl_apxewz_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gwqrlq` (`mysql_tbl_gwqrlq_conversion_id`, `mysql_tbl_gwqrlq_campaign_id`, `mysql_tbl_gwqrlq_conversion_value`, `mysql_tbl_gwqrlq_conversion_cost`, `mysql_tbl_gwqrlq_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwnf5k` (
    `mysql_tbl_rwnf5k_campaign_id` INT,
    `mysql_tbl_rwnf5k_channel` INT,
    `mysql_tbl_rwnf5k_budget` INT,
    `mysql_tbl_rwnf5k_start_date` DATE,
    `mysql_tbl_rwnf5k_end_date` DATE,
    `mysql_tbl_rwnf5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isrj0h` (
    `mysql_tbl_isrj0h_conversion_id` INT,
    `mysql_tbl_isrj0h_campaign_id` INT,
    `mysql_tbl_isrj0h_conversion_value` INT
);

INSERT INTO `mysql_tbl_rwnf5k` (`mysql_tbl_rwnf5k_campaign_id`, `mysql_tbl_rwnf5k_channel`, `mysql_tbl_rwnf5k_budget`, `mysql_tbl_rwnf5k_start_date`, `mysql_tbl_rwnf5k_end_date`, `mysql_tbl_rwnf5k_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_isrj0h` (`mysql_tbl_isrj0h_conversion_id`, `mysql_tbl_isrj0h_campaign_id`, `mysql_tbl_isrj0h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpnekm` (
    `mysql_tbl_rpnekm_emp_id` INT,
    `mysql_tbl_rpnekm_department_id` INT,
    `mysql_tbl_rpnekm_salary` INT,
    `mysql_tbl_rpnekm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp0zl5` (
    `mysql_tbl_tp0zl5_department_id` INT,
    `mysql_tbl_tp0zl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpnekm` (`mysql_tbl_rpnekm_emp_id`, `mysql_tbl_rpnekm_department_id`, `mysql_tbl_rpnekm_salary`, `mysql_tbl_rpnekm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tp0zl5` (`mysql_tbl_tp0zl5_department_id`, `mysql_tbl_tp0zl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7m7sf` (
    `mysql_tbl_b7m7sf_product_id` INT,
    `mysql_tbl_b7m7sf_category_id` INT
);

INSERT INTO `mysql_tbl_b7m7sf` (`mysql_tbl_b7m7sf_product_id`, `mysql_tbl_b7m7sf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqr2ep` (
    `mysql_tbl_yqr2ep_supplier_id` INT,
    `mysql_tbl_yqr2ep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yqr2ep` (`mysql_tbl_yqr2ep_supplier_id`, `mysql_tbl_yqr2ep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaayki` (
    `mysql_tbl_qaayki_order_id` INT,
    `mysql_tbl_qaayki_customer_id` INT,
    `mysql_tbl_qaayki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaayki` (`mysql_tbl_qaayki_order_id`, `mysql_tbl_qaayki_customer_id`, `mysql_tbl_qaayki_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nvk7ox`
    WHERE mysql_tbl_nvk7ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nvk7ox` O
    JOIN `mysql_tbl_yvahus` C ON mysql_tbl_nvk7ox_CUSTOMER_ID = mysql_tbl_yvahus_CUSTOMER_ID
    WHERE mysql_tbl_yvahus_COUNTRY = (SELECT mysql_tbl_yvahus_COUNTRY FROM `mysql_tbl_yvahus` WHERE mysql_tbl_yvahus_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nbyp5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_9nbyp5`
    WHERE mysql_tbl_9nbyp5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_9nbyp5`
    WHERE mysql_tbl_9nbyp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9nbyp5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_9nbyp5`
    WHERE mysql_tbl_9nbyp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9nbyp5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8b718_BEDROOMS, 0), COALESCE(mysql_tbl_e8b718_BATHROOMS, 1.0), COALESCE(mysql_tbl_e8b718_SQUARE_FEET, 1000), COALESCE(mysql_tbl_e8b718_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_e8b718`
    WHERE mysql_tbl_e8b718_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_z8sahl`
    WHERE mysql_tbl_z8sahl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdgjn8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cdgjn8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_cdgjn8`
    WHERE mysql_tbl_cdgjn8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9r7vzy`
    WHERE mysql_tbl_9r7vzy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9r7vzy_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cllcz0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cllcz0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apxewz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_apxewz`
    WHERE mysql_tbl_apxewz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gwqrlq_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_gwqrlq_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_gwqrlq`
    WHERE mysql_tbl_gwqrlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3n9qlb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_3n9qlb`
    WHERE mysql_tbl_3n9qlb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3n9qlb_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_3n9qlb`
    WHERE mysql_tbl_3n9qlb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zgebv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6zgebv`
    WHERE mysql_tbl_6zgebv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atoxcm_BALANCE, 0), mysql_tbl_atoxcm_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_atoxcm`
    WHERE mysql_tbl_atoxcm_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_aajfo7`
    WHERE mysql_tbl_aajfo7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_aajfo7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95zitg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_95zitg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_95zitg`
    WHERE mysql_tbl_95zitg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_39q6u9_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_39q6u9`
    WHERE mysql_tbl_39q6u9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_39q6u9_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_39q6u9`
    WHERE mysql_tbl_39q6u9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uvsc59_ID INTO RESULT FROM `mysql_tbl_uvsc59` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqx5u4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gqx5u4`
    WHERE mysql_tbl_gqx5u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 2))) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4hu9zk_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4hu9zk` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pppy1r_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_pppy1r`
    WHERE mysql_tbl_pppy1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_38psxi_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_38psxi`
    WHERE mysql_tbl_38psxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b7m7sf`
    WHERE mysql_tbl_b7m7sf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yqr2ep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yqr2ep`
    WHERE mysql_tbl_yqr2ep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rpnekm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rpnekm_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rpnekm`
    WHERE mysql_tbl_rpnekm_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qaayki_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qaayki`
    WHERE mysql_tbl_qaayki_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_isrj0h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_isrj0h`
    WHERE mysql_tbl_isrj0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rwnf5k_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_rwnf5k`
    WHERE mysql_tbl_rwnf5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2tly3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b2tly3`
    WHERE mysql_tbl_b2tly3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9e8wvz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(MYSQL_FUNC_PROC_DECIMAL_zozmya());
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxeucm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lxeucm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yqj4q_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6yqj4q`
    WHERE mysql_tbl_6yqj4q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6yqj4q_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6yqj4q_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6yqj4q`
    WHERE mysql_tbl_6yqj4q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6yqj4q_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0l4in5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0l4in5`
    WHERE mysql_tbl_0l4in5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_d51zw1` OI
    JOIN PRODUCTS P ON mysql_tbl_d51zw1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d51zw1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d51zw1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d51zw1`
    WHERE mysql_tbl_d51zw1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0llfch_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0llfch`
    WHERE mysql_tbl_0llfch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);