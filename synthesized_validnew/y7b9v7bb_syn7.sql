/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmlf98` (
    `mysql_tbl_vmlf98_customer_id` INT,
    `mysql_tbl_vmlf98_registration_date` DATE
);

INSERT INTO `mysql_tbl_vmlf98` (`mysql_tbl_vmlf98_customer_id`, `mysql_tbl_vmlf98_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b35998` (
    mysql_tbl_b35998_emp_no INT,
    mysql_tbl_b35998_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_b35998` (`mysql_tbl_b35998_emp_no`, `mysql_tbl_b35998_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91cjl` (
    `mysql_tbl_l91cjl_emp_id` INT,
    `mysql_tbl_l91cjl_department_id` INT,
    `mysql_tbl_l91cjl_salary` INT,
    `mysql_tbl_l91cjl_hire_date` DATE,
    `mysql_tbl_l91cjl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l91cjl` (`mysql_tbl_l91cjl_emp_id`, `mysql_tbl_l91cjl_department_id`, `mysql_tbl_l91cjl_salary`, `mysql_tbl_l91cjl_hire_date`, `mysql_tbl_l91cjl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2o23f` (
    `mysql_tbl_y2o23f_customer_id` INT,
    `mysql_tbl_y2o23f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2o23f` (`mysql_tbl_y2o23f_customer_id`, `mysql_tbl_y2o23f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v62t44` (
    `mysql_tbl_v62t44_campaign_id` INT,
    `mysql_tbl_v62t44_budget` INT,
    `mysql_tbl_v62t44_start_date` DATE,
    `mysql_tbl_v62t44_end_date` DATE,
    `mysql_tbl_v62t44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxwdz` (
    `mysql_tbl_5pxwdz_conversion_id` INT,
    `mysql_tbl_5pxwdz_campaign_id` INT,
    `mysql_tbl_5pxwdz_conversion_value` INT
);

INSERT INTO `mysql_tbl_v62t44` (`mysql_tbl_v62t44_campaign_id`, `mysql_tbl_v62t44_budget`, `mysql_tbl_v62t44_start_date`, `mysql_tbl_v62t44_end_date`, `mysql_tbl_v62t44_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5pxwdz` (`mysql_tbl_5pxwdz_conversion_id`, `mysql_tbl_5pxwdz_campaign_id`, `mysql_tbl_5pxwdz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msd2qy` (
    `mysql_tbl_msd2qy_engagement_id` INT,
    `mysql_tbl_msd2qy_client_id` INT,
    `mysql_tbl_msd2qy_consultant_id` INT,
    `mysql_tbl_msd2qy_start_date` DATE,
    `mysql_tbl_msd2qy_end_date` DATE,
    `mysql_tbl_msd2qy_hourly_rate` INT,
    `mysql_tbl_msd2qy_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilqk0u` (
    `mysql_tbl_ilqk0u_consultant_id` INT,
    `mysql_tbl_ilqk0u_name` VARCHAR(50),
    `mysql_tbl_ilqk0u_expertise_area` INT,
    `mysql_tbl_ilqk0u_seniority_level` INT
);

INSERT INTO `mysql_tbl_msd2qy` (`mysql_tbl_msd2qy_engagement_id`, `mysql_tbl_msd2qy_client_id`, `mysql_tbl_msd2qy_consultant_id`, `mysql_tbl_msd2qy_start_date`, `mysql_tbl_msd2qy_end_date`, `mysql_tbl_msd2qy_hourly_rate`, `mysql_tbl_msd2qy_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ilqk0u` (`mysql_tbl_ilqk0u_consultant_id`, `mysql_tbl_ilqk0u_name`, `mysql_tbl_ilqk0u_expertise_area`, `mysql_tbl_ilqk0u_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5cq0` (
    `mysql_tbl_xe5cq0_class_id` INT,
    `mysql_tbl_xe5cq0_instructor_id` INT,
    `mysql_tbl_xe5cq0_class_type` VARCHAR(50),
    `mysql_tbl_xe5cq0_duration_minutes` INT,
    `mysql_tbl_xe5cq0_max_capacity` INT,
    `mysql_tbl_xe5cq0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prf6s` (
    `mysql_tbl_7prf6s_booking_id` INT,
    `mysql_tbl_7prf6s_member_id` INT,
    `mysql_tbl_7prf6s_class_id` INT,
    `mysql_tbl_7prf6s_booking_date` DATE,
    `mysql_tbl_7prf6s_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe5cq0` (`mysql_tbl_xe5cq0_class_id`, `mysql_tbl_xe5cq0_instructor_id`, `mysql_tbl_xe5cq0_class_type`, `mysql_tbl_xe5cq0_duration_minutes`, `mysql_tbl_xe5cq0_max_capacity`, `mysql_tbl_xe5cq0_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_7prf6s` (`mysql_tbl_7prf6s_booking_id`, `mysql_tbl_7prf6s_member_id`, `mysql_tbl_7prf6s_class_id`, `mysql_tbl_7prf6s_booking_date`, `mysql_tbl_7prf6s_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu10vu` (
    mysql_tbl_bu10vu_emp_no INT,
    mysql_tbl_bu10vu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbezwh` (
    mysql_tbl_dbezwh_emp_no INT,
    mysql_tbl_dbezwh_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu10vu` (`mysql_tbl_bu10vu_emp_no`, `mysql_tbl_bu10vu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_dbezwh` (`mysql_tbl_dbezwh_emp_no`, `mysql_tbl_dbezwh_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dbezwh` (`mysql_tbl_dbezwh_emp_no`, `mysql_tbl_dbezwh_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dbezwh` (`mysql_tbl_dbezwh_emp_no`, `mysql_tbl_dbezwh_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bj5ip` (
    `mysql_tbl_3bj5ip_customer_id` INT,
    `mysql_tbl_3bj5ip_registration_date` DATE
);

INSERT INTO `mysql_tbl_3bj5ip` (`mysql_tbl_3bj5ip_customer_id`, `mysql_tbl_3bj5ip_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdq48w` (
    `mysql_tbl_gdq48w_country` INT
);

INSERT INTO `mysql_tbl_gdq48w` (`mysql_tbl_gdq48w_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifmtz` (
    `mysql_tbl_eifmtz_sale_id` INT,
    `mysql_tbl_eifmtz_product_id` INT,
    `mysql_tbl_eifmtz_salesperson_id` INT,
    `mysql_tbl_eifmtz_sale_date` DATE,
    `mysql_tbl_eifmtz_quantity` INT,
    `mysql_tbl_eifmtz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eifmtz` (`mysql_tbl_eifmtz_sale_id`, `mysql_tbl_eifmtz_product_id`, `mysql_tbl_eifmtz_salesperson_id`, `mysql_tbl_eifmtz_sale_date`, `mysql_tbl_eifmtz_quantity`, `mysql_tbl_eifmtz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjumu` (
    `mysql_tbl_rxjumu_campaign_id` INT,
    `mysql_tbl_rxjumu_status` VARCHAR(50),
    `mysql_tbl_rxjumu_budget` INT
);

INSERT INTO `mysql_tbl_rxjumu` (`mysql_tbl_rxjumu_campaign_id`, `mysql_tbl_rxjumu_status`, `mysql_tbl_rxjumu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9izn3` (
    `mysql_tbl_b9izn3_customer_id` INT,
    `mysql_tbl_b9izn3_country` INT
);

INSERT INTO `mysql_tbl_b9izn3` (`mysql_tbl_b9izn3_customer_id`, `mysql_tbl_b9izn3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erwxxr` (
    `mysql_tbl_erwxxr_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_erwxxr` (`mysql_tbl_erwxxr_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poe4q6` (
    `mysql_tbl_poe4q6_customer_id` INT,
    `mysql_tbl_poe4q6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_poe4q6` (`mysql_tbl_poe4q6_customer_id`, `mysql_tbl_poe4q6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2h3z4` (
    `mysql_tbl_f2h3z4_order_id` INT,
    `mysql_tbl_f2h3z4_customer_id` INT,
    `mysql_tbl_f2h3z4_order_date` DATE,
    `mysql_tbl_f2h3z4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnehc6` (
    `mysql_tbl_nnehc6_customer_id` INT,
    `mysql_tbl_nnehc6_country` INT
);

INSERT INTO `mysql_tbl_f2h3z4` (`mysql_tbl_f2h3z4_order_id`, `mysql_tbl_f2h3z4_customer_id`, `mysql_tbl_f2h3z4_order_date`, `mysql_tbl_f2h3z4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nnehc6` (`mysql_tbl_nnehc6_customer_id`, `mysql_tbl_nnehc6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwkfmz` (
    `mysql_tbl_bwkfmz_campaign_id` INT,
    `mysql_tbl_bwkfmz_start_date` DATE,
    `mysql_tbl_bwkfmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwkfmz` (`mysql_tbl_bwkfmz_campaign_id`, `mysql_tbl_bwkfmz_start_date`, `mysql_tbl_bwkfmz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_431ur8` (
    `mysql_tbl_431ur8_task_id` INT,
    `mysql_tbl_431ur8_project_id` INT,
    `mysql_tbl_431ur8_assignee_id` INT,
    `mysql_tbl_431ur8_estimated_hours` INT,
    `mysql_tbl_431ur8_actual_hours` INT,
    `mysql_tbl_431ur8_status` VARCHAR(50),
    `mysql_tbl_431ur8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnh46k` (
    `mysql_tbl_dnh46k_project_id` INT,
    `mysql_tbl_dnh46k_project_name` VARCHAR(50),
    `mysql_tbl_dnh46k_start_date` DATE,
    `mysql_tbl_dnh46k_deadline` INT,
    `mysql_tbl_dnh46k_budget` INT
);

INSERT INTO `mysql_tbl_431ur8` (`mysql_tbl_431ur8_task_id`, `mysql_tbl_431ur8_project_id`, `mysql_tbl_431ur8_assignee_id`, `mysql_tbl_431ur8_estimated_hours`, `mysql_tbl_431ur8_actual_hours`, `mysql_tbl_431ur8_status`, `mysql_tbl_431ur8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dnh46k` (`mysql_tbl_dnh46k_project_id`, `mysql_tbl_dnh46k_project_name`, `mysql_tbl_dnh46k_start_date`, `mysql_tbl_dnh46k_deadline`, `mysql_tbl_dnh46k_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hfld` (
    `mysql_tbl_n7hfld_call_id` INT,
    `mysql_tbl_n7hfld_customer_id` INT,
    `mysql_tbl_n7hfld_plumber_id` INT,
    `mysql_tbl_n7hfld_service_type` VARCHAR(50),
    `mysql_tbl_n7hfld_labor_hours` INT,
    `mysql_tbl_n7hfld_parts_cost` DECIMAL(10,2),
    `mysql_tbl_n7hfld_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e53nk0` (
    `mysql_tbl_e53nk0_plumber_id` INT,
    `mysql_tbl_e53nk0_experience_years` INT,
    `mysql_tbl_e53nk0_hourly_rate` INT,
    `mysql_tbl_e53nk0_certification_level` INT
);

INSERT INTO `mysql_tbl_n7hfld` (`mysql_tbl_n7hfld_call_id`, `mysql_tbl_n7hfld_customer_id`, `mysql_tbl_n7hfld_plumber_id`, `mysql_tbl_n7hfld_service_type`, `mysql_tbl_n7hfld_labor_hours`, `mysql_tbl_n7hfld_parts_cost`, `mysql_tbl_n7hfld_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e53nk0` (`mysql_tbl_e53nk0_plumber_id`, `mysql_tbl_e53nk0_experience_years`, `mysql_tbl_e53nk0_hourly_rate`, `mysql_tbl_e53nk0_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut4jh9` (
    `mysql_tbl_ut4jh9_product_id` INT,
    `mysql_tbl_ut4jh9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut4jh9` (`mysql_tbl_ut4jh9_product_id`, `mysql_tbl_ut4jh9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfw6od` (
    `mysql_tbl_pfw6od_product_id` INT,
    `mysql_tbl_pfw6od_category_id` INT,
    `mysql_tbl_pfw6od_price` DECIMAL(10,2),
    `mysql_tbl_pfw6od_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6976r8` (
    `mysql_tbl_6976r8_category_id` INT,
    `mysql_tbl_6976r8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfw6od` (`mysql_tbl_pfw6od_product_id`, `mysql_tbl_pfw6od_category_id`, `mysql_tbl_pfw6od_price`, `mysql_tbl_pfw6od_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6976r8` (`mysql_tbl_6976r8_category_id`, `mysql_tbl_6976r8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrafu` (
    `mysql_tbl_qtrafu_restaurant_id` INT,
    `mysql_tbl_qtrafu_customer_id` INT,
    `mysql_tbl_qtrafu_rating` DECIMAL(3,1),
    `mysql_tbl_qtrafu_food_quality` INT,
    `mysql_tbl_qtrafu_service_score` INT,
    `mysql_tbl_qtrafu_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1i48f` (
    `mysql_tbl_i1i48f_restaurant_id` INT,
    `mysql_tbl_i1i48f_name` VARCHAR(50),
    `mysql_tbl_i1i48f_cuisine_type` VARCHAR(50),
    `mysql_tbl_i1i48f_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtrafu` (`mysql_tbl_qtrafu_restaurant_id`, `mysql_tbl_qtrafu_customer_id`, `mysql_tbl_qtrafu_rating`, `mysql_tbl_qtrafu_food_quality`, `mysql_tbl_qtrafu_service_score`, `mysql_tbl_qtrafu_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_i1i48f` (`mysql_tbl_i1i48f_restaurant_id`, `mysql_tbl_i1i48f_name`, `mysql_tbl_i1i48f_cuisine_type`, `mysql_tbl_i1i48f_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pq4m6h`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_61jk2v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_61jk2v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_SQUARE_4pyj0b(87);
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_b35998` E 
    WHERE mysql_tbl_b35998_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_7prf6s`
    WHERE mysql_tbl_7prf6s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_xe5cq0_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_xe5cq0` F
    WHERE mysql_tbl_xe5cq0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_7prf6s`
    WHERE mysql_tbl_7prf6s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7prf6s_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3bj5ip_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3bj5ip`
    WHERE mysql_tbl_3bj5ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_61jk2v` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_61jk2v` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_erwxxr_CBIGINT FROM `mysql_tbl_erwxxr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_poe4q6`
    WHERE mysql_tbl_poe4q6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_poe4q6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_f2h3z4` O
    JOIN `mysql_tbl_nnehc6` C ON mysql_tbl_f2h3z4_CUSTOMER_ID = mysql_tbl_nnehc6_CUSTOMER_ID
    WHERE mysql_tbl_nnehc6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f2h3z4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_f2h3z4` O
    JOIN `mysql_tbl_nnehc6` C ON mysql_tbl_f2h3z4_CUSTOMER_ID = mysql_tbl_nnehc6_CUSTOMER_ID
    WHERE mysql_tbl_nnehc6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f2h3z4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rxjumu_STATUS, COALESCE(mysql_tbl_rxjumu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rxjumu`
    WHERE mysql_tbl_rxjumu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_eifmtz_QUANTITY * mysql_tbl_eifmtz_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_eifmtz`
    WHERE mysql_tbl_eifmtz_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_eifmtz_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b9izn3`
    WHERE mysql_tbl_b9izn3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gdq48w`
    WHERE mysql_tbl_gdq48w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7hfld_LABOR_HOURS, 0), COALESCE(mysql_tbl_n7hfld_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_n7hfld`
    WHERE mysql_tbl_n7hfld_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e53nk0_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n7hfld` PC
    JOIN `mysql_tbl_e53nk0` P ON mysql_tbl_n7hfld_PLUMBER_ID = mysql_tbl_e53nk0_PLUMBER_ID
    WHERE mysql_tbl_n7hfld_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qtrafu_RATING), 0), COALESCE(AVG(mysql_tbl_qtrafu_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_qtrafu_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_qtrafu`
    WHERE mysql_tbl_qtrafu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ut4jh9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ut4jh9`
    WHERE mysql_tbl_ut4jh9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfw6od_PRICE, 0), COALESCE(mysql_tbl_pfw6od_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pfw6od`
    WHERE mysql_tbl_pfw6od_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pfw6od_STOCK_QUANTITY * mysql_tbl_pfw6od_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pfw6od` P
    WHERE mysql_tbl_pfw6od_CATEGORY_ID = (SELECT mysql_tbl_pfw6od_CATEGORY_ID FROM `mysql_tbl_pfw6od` WHERE mysql_tbl_pfw6od_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_431ur8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_431ur8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_431ur8`
    WHERE mysql_tbl_431ur8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_431ur8`
    WHERE mysql_tbl_431ur8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_431ur8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bwkfmz_START_DATE, mysql_tbl_bwkfmz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bwkfmz`
    WHERE mysql_tbl_bwkfmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    SET V_SUM = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_dbezwh_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_bu10vu` E 
    JOIN `mysql_tbl_dbezwh` S ON mysql_tbl_bu10vu_EMP_NO = mysql_tbl_dbezwh_EMP_NO
    WHERE mysql_tbl_bu10vu_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_msd2qy_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_msd2qy_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_msd2qy`
    WHERE mysql_tbl_msd2qy_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_msd2qy_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_msd2qy`
    WHERE mysql_tbl_msd2qy_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_msd2qy_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v62t44_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v62t44`
    WHERE mysql_tbl_v62t44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5pxwdz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5pxwdz`
    WHERE mysql_tbl_5pxwdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y2o23f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y2o23f`
    WHERE mysql_tbl_y2o23f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l91cjl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l91cjl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l91cjl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l91cjl`
    WHERE mysql_tbl_l91cjl_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_vmlf98_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vmlf98`
    WHERE mysql_tbl_vmlf98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);