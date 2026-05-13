/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4jzc` (
    `mysql_tbl_qy4jzc_appointment_id` INT,
    `mysql_tbl_qy4jzc_customer_id` INT,
    `mysql_tbl_qy4jzc_therapist_id` INT,
    `mysql_tbl_qy4jzc_service_type` VARCHAR(50),
    `mysql_tbl_qy4jzc_duration_minutes` INT,
    `mysql_tbl_qy4jzc_appointment_date` DATE,
    `mysql_tbl_qy4jzc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1na83` (
    `mysql_tbl_w1na83_service_id` INT,
    `mysql_tbl_w1na83_name` VARCHAR(50),
    `mysql_tbl_w1na83_base_price` DECIMAL(10,2),
    `mysql_tbl_w1na83_duration_default` INT
);

INSERT INTO `mysql_tbl_qy4jzc` (`mysql_tbl_qy4jzc_appointment_id`, `mysql_tbl_qy4jzc_customer_id`, `mysql_tbl_qy4jzc_therapist_id`, `mysql_tbl_qy4jzc_service_type`, `mysql_tbl_qy4jzc_duration_minutes`, `mysql_tbl_qy4jzc_appointment_date`, `mysql_tbl_qy4jzc_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1na83` (`mysql_tbl_w1na83_service_id`, `mysql_tbl_w1na83_name`, `mysql_tbl_w1na83_base_price`, `mysql_tbl_w1na83_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aikjqj` (
    `mysql_tbl_aikjqj_course_id` INT,
    `mysql_tbl_aikjqj_course_name` VARCHAR(50),
    `mysql_tbl_aikjqj_credits` INT,
    `mysql_tbl_aikjqj_department_id` INT,
    `mysql_tbl_aikjqj_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ufqp` (
    `mysql_tbl_b8ufqp_enrollment_id` INT,
    `mysql_tbl_b8ufqp_student_id` INT,
    `mysql_tbl_b8ufqp_course_id` INT,
    `mysql_tbl_b8ufqp_grade` INT,
    `mysql_tbl_b8ufqp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_aikjqj` (`mysql_tbl_aikjqj_course_id`, `mysql_tbl_aikjqj_course_name`, `mysql_tbl_aikjqj_credits`, `mysql_tbl_aikjqj_department_id`, `mysql_tbl_aikjqj_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b8ufqp` (`mysql_tbl_b8ufqp_enrollment_id`, `mysql_tbl_b8ufqp_student_id`, `mysql_tbl_b8ufqp_course_id`, `mysql_tbl_b8ufqp_grade`, `mysql_tbl_b8ufqp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_446h90` (
    `mysql_tbl_446h90_emp_id` INT,
    `mysql_tbl_446h90_department_id` INT,
    `mysql_tbl_446h90_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azm8cs` (
    `mysql_tbl_azm8cs_department_id` INT,
    `mysql_tbl_azm8cs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_446h90` (`mysql_tbl_446h90_emp_id`, `mysql_tbl_446h90_department_id`, `mysql_tbl_446h90_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_azm8cs` (`mysql_tbl_azm8cs_department_id`, `mysql_tbl_azm8cs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixsk6` (
    `mysql_tbl_rixsk6_room_id` INT,
    `mysql_tbl_rixsk6_room_type` VARCHAR(50),
    `mysql_tbl_rixsk6_floor` INT,
    `mysql_tbl_rixsk6_is_occupied` INT,
    `mysql_tbl_rixsk6_daily_rate` INT,
    `mysql_tbl_rixsk6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obsadb` (
    `mysql_tbl_obsadb_res_id` INT,
    `mysql_tbl_obsadb_room_id` INT,
    `mysql_tbl_obsadb_guest_id` INT,
    `mysql_tbl_obsadb_check_in` INT,
    `mysql_tbl_obsadb_check_out` INT,
    `mysql_tbl_obsadb_guests_count` INT,
    `mysql_tbl_obsadb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rixsk6` (`mysql_tbl_rixsk6_room_id`, `mysql_tbl_rixsk6_room_type`, `mysql_tbl_rixsk6_floor`, `mysql_tbl_rixsk6_is_occupied`, `mysql_tbl_rixsk6_daily_rate`, `mysql_tbl_rixsk6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_obsadb` (`mysql_tbl_obsadb_res_id`, `mysql_tbl_obsadb_room_id`, `mysql_tbl_obsadb_guest_id`, `mysql_tbl_obsadb_check_in`, `mysql_tbl_obsadb_check_out`, `mysql_tbl_obsadb_guests_count`, `mysql_tbl_obsadb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2fbod` (
    `mysql_tbl_x2fbod_emp_id` INT,
    `mysql_tbl_x2fbod_department_id` INT,
    `mysql_tbl_x2fbod_salary` INT,
    `mysql_tbl_x2fbod_hire_date` DATE,
    `mysql_tbl_x2fbod_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x2fbod` (`mysql_tbl_x2fbod_emp_id`, `mysql_tbl_x2fbod_department_id`, `mysql_tbl_x2fbod_salary`, `mysql_tbl_x2fbod_hire_date`, `mysql_tbl_x2fbod_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcwvzd` (
    `mysql_tbl_xcwvzd_product_id` INT,
    `mysql_tbl_xcwvzd_supplier_id` INT,
    `mysql_tbl_xcwvzd_price` DECIMAL(10,2),
    `mysql_tbl_xcwvzd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48odw5` (
    `mysql_tbl_48odw5_supplier_id` INT,
    `mysql_tbl_48odw5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_48odw5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcwvzd` (`mysql_tbl_xcwvzd_product_id`, `mysql_tbl_xcwvzd_supplier_id`, `mysql_tbl_xcwvzd_price`, `mysql_tbl_xcwvzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_48odw5` (`mysql_tbl_48odw5_supplier_id`, `mysql_tbl_48odw5_supplier_rating`, `mysql_tbl_48odw5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op3bnn` (
    `mysql_tbl_op3bnn_order_id` INT,
    `mysql_tbl_op3bnn_customer_id` INT,
    `mysql_tbl_op3bnn_order_date` DATE,
    `mysql_tbl_op3bnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_op3bnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c121rf` (
    `mysql_tbl_c121rf_order_id` INT,
    `mysql_tbl_c121rf_product_id` INT,
    `mysql_tbl_c121rf_quantity` INT,
    `mysql_tbl_c121rf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op3bnn` (`mysql_tbl_op3bnn_order_id`, `mysql_tbl_op3bnn_customer_id`, `mysql_tbl_op3bnn_order_date`, `mysql_tbl_op3bnn_total_amount`, `mysql_tbl_op3bnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c121rf` (`mysql_tbl_c121rf_order_id`, `mysql_tbl_c121rf_product_id`, `mysql_tbl_c121rf_quantity`, `mysql_tbl_c121rf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8v90r` (
    `mysql_tbl_c8v90r_order_id` INT,
    `mysql_tbl_c8v90r_customer_id` INT,
    `mysql_tbl_c8v90r_order_date` DATE,
    `mysql_tbl_c8v90r_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8v90r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yos9zw` (
    `mysql_tbl_yos9zw_refund_id` INT,
    `mysql_tbl_yos9zw_order_id` INT,
    `mysql_tbl_yos9zw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8v90r` (`mysql_tbl_c8v90r_order_id`, `mysql_tbl_c8v90r_customer_id`, `mysql_tbl_c8v90r_order_date`, `mysql_tbl_c8v90r_total_amount`, `mysql_tbl_c8v90r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yos9zw` (`mysql_tbl_yos9zw_refund_id`, `mysql_tbl_yos9zw_order_id`, `mysql_tbl_yos9zw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8atjs` (
    `mysql_tbl_s8atjs_policy_id` INT,
    `mysql_tbl_s8atjs_customer_id` INT,
    `mysql_tbl_s8atjs_policy_type` VARCHAR(50),
    `mysql_tbl_s8atjs_premium_annual` INT,
    `mysql_tbl_s8atjs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s8atjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlvcs` (
    `mysql_tbl_utlvcs_claim_id` INT,
    `mysql_tbl_utlvcs_policy_id` INT,
    `mysql_tbl_utlvcs_claim_date` DATE,
    `mysql_tbl_utlvcs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_utlvcs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8atjs` (`mysql_tbl_s8atjs_policy_id`, `mysql_tbl_s8atjs_customer_id`, `mysql_tbl_s8atjs_policy_type`, `mysql_tbl_s8atjs_premium_annual`, `mysql_tbl_s8atjs_coverage_amount`, `mysql_tbl_s8atjs_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_utlvcs` (`mysql_tbl_utlvcs_claim_id`, `mysql_tbl_utlvcs_policy_id`, `mysql_tbl_utlvcs_claim_date`, `mysql_tbl_utlvcs_claim_amount`, `mysql_tbl_utlvcs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu51h0` (
    `mysql_tbl_tu51h0_budget` INT
);

INSERT INTO `mysql_tbl_tu51h0` (`mysql_tbl_tu51h0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7d533` (
    `mysql_tbl_o7d533_property_id` INT,
    `mysql_tbl_o7d533_landlord_id` INT,
    `mysql_tbl_o7d533_property_type` VARCHAR(50),
    `mysql_tbl_o7d533_monthly_rent` INT,
    `mysql_tbl_o7d533_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_o7d533_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jxyr3` (
    `mysql_tbl_4jxyr3_lease_id` INT,
    `mysql_tbl_4jxyr3_property_id` INT,
    `mysql_tbl_4jxyr3_tenant_id` INT,
    `mysql_tbl_4jxyr3_start_date` DATE,
    `mysql_tbl_4jxyr3_end_date` DATE,
    `mysql_tbl_4jxyr3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_o7d533` (`mysql_tbl_o7d533_property_id`, `mysql_tbl_o7d533_landlord_id`, `mysql_tbl_o7d533_property_type`, `mysql_tbl_o7d533_monthly_rent`, `mysql_tbl_o7d533_deposit_amount`, `mysql_tbl_o7d533_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4jxyr3` (`mysql_tbl_4jxyr3_lease_id`, `mysql_tbl_4jxyr3_property_id`, `mysql_tbl_4jxyr3_tenant_id`, `mysql_tbl_4jxyr3_start_date`, `mysql_tbl_4jxyr3_end_date`, `mysql_tbl_4jxyr3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u166ev` (
    `mysql_tbl_u166ev_supplier_id` INT,
    `mysql_tbl_u166ev_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u166ev` (`mysql_tbl_u166ev_supplier_id`, `mysql_tbl_u166ev_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2m17` (
    `mysql_tbl_ll2m17_product_id` INT,
    `mysql_tbl_ll2m17_category_id` INT,
    `mysql_tbl_ll2m17_supplier_id` INT,
    `mysql_tbl_ll2m17_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ll2m17_unit_price` DECIMAL(10,2),
    `mysql_tbl_ll2m17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgc3q1` (
    `mysql_tbl_rgc3q1_order_id` INT,
    `mysql_tbl_rgc3q1_product_id` INT,
    `mysql_tbl_rgc3q1_quantity` INT
);

INSERT INTO `mysql_tbl_ll2m17` (`mysql_tbl_ll2m17_product_id`, `mysql_tbl_ll2m17_category_id`, `mysql_tbl_ll2m17_supplier_id`, `mysql_tbl_ll2m17_unit_cost`, `mysql_tbl_ll2m17_unit_price`, `mysql_tbl_ll2m17_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rgc3q1` (`mysql_tbl_rgc3q1_order_id`, `mysql_tbl_rgc3q1_product_id`, `mysql_tbl_rgc3q1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txpggs` (
    `mysql_tbl_txpggs_order_id` INT,
    `mysql_tbl_txpggs_customer_id` INT,
    `mysql_tbl_txpggs_order_date` DATE,
    `mysql_tbl_txpggs_total_amount` DECIMAL(10,2),
    `mysql_tbl_txpggs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98h57n` (
    `mysql_tbl_98h57n_refund_id` INT,
    `mysql_tbl_98h57n_order_id` INT,
    `mysql_tbl_98h57n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txpggs` (`mysql_tbl_txpggs_order_id`, `mysql_tbl_txpggs_customer_id`, `mysql_tbl_txpggs_order_date`, `mysql_tbl_txpggs_total_amount`, `mysql_tbl_txpggs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98h57n` (`mysql_tbl_98h57n_refund_id`, `mysql_tbl_98h57n_order_id`, `mysql_tbl_98h57n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8s4su` (
    `mysql_tbl_j8s4su_emp_id` INT,
    `mysql_tbl_j8s4su_department_id` INT,
    `mysql_tbl_j8s4su_salary` INT
);

INSERT INTO `mysql_tbl_j8s4su` (`mysql_tbl_j8s4su_emp_id`, `mysql_tbl_j8s4su_department_id`, `mysql_tbl_j8s4su_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8atjs_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_s8atjs`
    WHERE mysql_tbl_s8atjs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utlvcs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_utlvcs`
    WHERE mysql_tbl_utlvcs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_utlvcs_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u166ev_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u166ev`
    WHERE mysql_tbl_u166ev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7d533_MONTHLY_RENT, 0), COALESCE(mysql_tbl_o7d533_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_o7d533`
    WHERE mysql_tbl_o7d533_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_4jxyr3`
    WHERE mysql_tbl_4jxyr3_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_4jxyr3_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu51h0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tu51h0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48odw5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_48odw5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_48odw5`
    WHERE mysql_tbl_48odw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcwvzd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xcwvzd`
    WHERE mysql_tbl_xcwvzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by());

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2fbod_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x2fbod_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x2fbod`
    WHERE mysql_tbl_x2fbod_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x2fbod`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b8ufqp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_b8ufqp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b8ufqp`
    WHERE mysql_tbl_b8ufqp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_446h90_SALARY, mysql_tbl_446h90_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_446h90`
    WHERE mysql_tbl_446h90_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_446h90`
    WHERE mysql_tbl_446h90_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_446h90_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_auh29o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98h57n_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_98h57n`
    WHERE mysql_tbl_98h57n_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8s4su_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j8s4su`
    WHERE mysql_tbl_j8s4su_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j8s4su_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j8s4su`
    WHERE mysql_tbl_j8s4su_DEPARTMENT_ID = (SELECT mysql_tbl_j8s4su_DEPARTMENT_ID FROM `mysql_tbl_j8s4su` WHERE mysql_tbl_j8s4su_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8v90r_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c8v90r` O
    LEFT JOIN `mysql_tbl_auh29o` OI ON mysql_tbl_c8v90r_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_c8v90r_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_c8v90r_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll2m17_UNIT_COST, 0), COALESCE(mysql_tbl_ll2m17_UNIT_PRICE, 0), COALESCE(mysql_tbl_ll2m17_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ll2m17`
    WHERE mysql_tbl_ll2m17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgc3q1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rgc3q1`
    WHERE mysql_tbl_rgc3q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c121rf_QUANTITY * mysql_tbl_c121rf_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_c121rf`
    WHERE mysql_tbl_c121rf_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_obsadb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_obsadb`
    WHERE mysql_tbl_obsadb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_obsadb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rixsk6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rixsk6`
    WHERE mysql_tbl_rixsk6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_obsadb_CHECK_OUT, mysql_tbl_obsadb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_obsadb`
    WHERE mysql_tbl_obsadb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_obsadb_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);