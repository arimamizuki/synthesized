/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9zwfc` (
    `mysql_tbl_r9zwfc_enrollment_id` INT,
    `mysql_tbl_r9zwfc_child_id` INT,
    `mysql_tbl_r9zwfc_program_type` VARCHAR(50),
    `mysql_tbl_r9zwfc_hours_per_week` INT,
    `mysql_tbl_r9zwfc_weekly_rate` INT,
    `mysql_tbl_r9zwfc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnnpe5` (
    `mysql_tbl_hnnpe5_child_id` INT,
    `mysql_tbl_hnnpe5_date_of_birth` DATE,
    `mysql_tbl_hnnpe5_parent_id` INT
);

INSERT INTO `mysql_tbl_r9zwfc` (`mysql_tbl_r9zwfc_enrollment_id`, `mysql_tbl_r9zwfc_child_id`, `mysql_tbl_r9zwfc_program_type`, `mysql_tbl_r9zwfc_hours_per_week`, `mysql_tbl_r9zwfc_weekly_rate`, `mysql_tbl_r9zwfc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hnnpe5` (`mysql_tbl_hnnpe5_child_id`, `mysql_tbl_hnnpe5_date_of_birth`, `mysql_tbl_hnnpe5_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv20dq` (
    `mysql_tbl_iv20dq_order_id` INT,
    `mysql_tbl_iv20dq_customer_id` INT,
    `mysql_tbl_iv20dq_order_date` DATE,
    `mysql_tbl_iv20dq_total_amount` DECIMAL(10,2),
    `mysql_tbl_iv20dq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg97wf` (
    `mysql_tbl_wg97wf_shipment_id` INT,
    `mysql_tbl_wg97wf_order_id` INT,
    `mysql_tbl_wg97wf_carrier` INT,
    `mysql_tbl_wg97wf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv20dq` (`mysql_tbl_iv20dq_order_id`, `mysql_tbl_iv20dq_customer_id`, `mysql_tbl_iv20dq_order_date`, `mysql_tbl_iv20dq_total_amount`, `mysql_tbl_iv20dq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wg97wf` (`mysql_tbl_wg97wf_shipment_id`, `mysql_tbl_wg97wf_order_id`, `mysql_tbl_wg97wf_carrier`, `mysql_tbl_wg97wf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53cqro` (
    `mysql_tbl_53cqro_customer_id` INT,
    `mysql_tbl_53cqro_registration_date` DATE,
    `mysql_tbl_53cqro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44uy0` (
    `mysql_tbl_h44uy0_order_id` INT,
    `mysql_tbl_h44uy0_customer_id` INT,
    `mysql_tbl_h44uy0_order_date` DATE,
    `mysql_tbl_h44uy0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53cqro` (`mysql_tbl_53cqro_customer_id`, `mysql_tbl_53cqro_registration_date`, `mysql_tbl_53cqro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h44uy0` (`mysql_tbl_h44uy0_order_id`, `mysql_tbl_h44uy0_customer_id`, `mysql_tbl_h44uy0_order_date`, `mysql_tbl_h44uy0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0szaua` (
    `mysql_tbl_0szaua_customer_id` INT,
    `mysql_tbl_0szaua_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0szaua` (`mysql_tbl_0szaua_customer_id`, `mysql_tbl_0szaua_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0m0g8` (
    `mysql_tbl_u0m0g8_order_id` INT,
    `mysql_tbl_u0m0g8_customer_id` INT,
    `mysql_tbl_u0m0g8_order_date` DATE,
    `mysql_tbl_u0m0g8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1348z` (
    `mysql_tbl_l1348z_customer_id` INT,
    `mysql_tbl_l1348z_tier_level` INT
);

INSERT INTO `mysql_tbl_u0m0g8` (`mysql_tbl_u0m0g8_order_id`, `mysql_tbl_u0m0g8_customer_id`, `mysql_tbl_u0m0g8_order_date`, `mysql_tbl_u0m0g8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l1348z` (`mysql_tbl_l1348z_customer_id`, `mysql_tbl_l1348z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c194xm` (
    `mysql_tbl_c194xm_emp_id` INT,
    `mysql_tbl_c194xm_department_id` INT,
    `mysql_tbl_c194xm_salary` INT
);

INSERT INTO `mysql_tbl_c194xm` (`mysql_tbl_c194xm_emp_id`, `mysql_tbl_c194xm_department_id`, `mysql_tbl_c194xm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piesqc` (
    `mysql_tbl_piesqc_emp_id` INT,
    `mysql_tbl_piesqc_manager_id` INT,
    `mysql_tbl_piesqc_department_id` INT,
    `mysql_tbl_piesqc_salary` INT,
    `mysql_tbl_piesqc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onooor` (
    `mysql_tbl_onooor_department_id` INT,
    `mysql_tbl_onooor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_piesqc` (`mysql_tbl_piesqc_emp_id`, `mysql_tbl_piesqc_manager_id`, `mysql_tbl_piesqc_department_id`, `mysql_tbl_piesqc_salary`, `mysql_tbl_piesqc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_onooor` (`mysql_tbl_onooor_department_id`, `mysql_tbl_onooor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s27jtd` (
    `mysql_tbl_s27jtd_customer_id` INT,
    `mysql_tbl_s27jtd_total_amount` DECIMAL(10,2),
    `mysql_tbl_s27jtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s27jtd` (`mysql_tbl_s27jtd_customer_id`, `mysql_tbl_s27jtd_total_amount`, `mysql_tbl_s27jtd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkw17k` (
    `mysql_tbl_hkw17k_school_id` INT,
    `mysql_tbl_hkw17k_name` VARCHAR(50),
    `mysql_tbl_hkw17k_district` INT,
    `mysql_tbl_hkw17k_school_type` VARCHAR(50),
    `mysql_tbl_hkw17k_enrollment_count` INT,
    `mysql_tbl_hkw17k_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f6y6h` (
    `mysql_tbl_9f6y6h_student_id` INT,
    `mysql_tbl_9f6y6h_school_id` INT,
    `mysql_tbl_9f6y6h_grade_level` INT,
    `mysql_tbl_9f6y6h_attendance_rate` INT
);

INSERT INTO `mysql_tbl_hkw17k` (`mysql_tbl_hkw17k_school_id`, `mysql_tbl_hkw17k_name`, `mysql_tbl_hkw17k_district`, `mysql_tbl_hkw17k_school_type`, `mysql_tbl_hkw17k_enrollment_count`, `mysql_tbl_hkw17k_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9f6y6h` (`mysql_tbl_9f6y6h_student_id`, `mysql_tbl_9f6y6h_school_id`, `mysql_tbl_9f6y6h_grade_level`, `mysql_tbl_9f6y6h_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk36v8` (
    `mysql_tbl_sk36v8_campaign_id` INT,
    `mysql_tbl_sk36v8_target_audience_size` INT,
    `mysql_tbl_sk36v8_budget` INT,
    `mysql_tbl_sk36v8_start_date` DATE,
    `mysql_tbl_sk36v8_end_date` DATE,
    `mysql_tbl_sk36v8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxv73` (
    `mysql_tbl_dyxv73_conversion_id` INT,
    `mysql_tbl_dyxv73_campaign_id` INT,
    `mysql_tbl_dyxv73_conversion_date` DATE,
    `mysql_tbl_dyxv73_conversion_value` INT
);

INSERT INTO `mysql_tbl_sk36v8` (`mysql_tbl_sk36v8_campaign_id`, `mysql_tbl_sk36v8_target_audience_size`, `mysql_tbl_sk36v8_budget`, `mysql_tbl_sk36v8_start_date`, `mysql_tbl_sk36v8_end_date`, `mysql_tbl_sk36v8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dyxv73` (`mysql_tbl_dyxv73_conversion_id`, `mysql_tbl_dyxv73_campaign_id`, `mysql_tbl_dyxv73_conversion_date`, `mysql_tbl_dyxv73_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vrpb` (
    `mysql_tbl_32vrpb_campaign_id` INT,
    `mysql_tbl_32vrpb_budget` INT,
    `mysql_tbl_32vrpb_start_date` DATE,
    `mysql_tbl_32vrpb_end_date` DATE,
    `mysql_tbl_32vrpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkfe58` (
    `mysql_tbl_gkfe58_conversion_id` INT,
    `mysql_tbl_gkfe58_campaign_id` INT,
    `mysql_tbl_gkfe58_conversion_value` INT
);

INSERT INTO `mysql_tbl_32vrpb` (`mysql_tbl_32vrpb_campaign_id`, `mysql_tbl_32vrpb_budget`, `mysql_tbl_32vrpb_start_date`, `mysql_tbl_32vrpb_end_date`, `mysql_tbl_32vrpb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gkfe58` (`mysql_tbl_gkfe58_conversion_id`, `mysql_tbl_gkfe58_campaign_id`, `mysql_tbl_gkfe58_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_197ghd` (
    `mysql_tbl_197ghd_customer_id` INT,
    `mysql_tbl_197ghd_order_id` INT,
    `mysql_tbl_197ghd_order_date` DATE
);

INSERT INTO `mysql_tbl_197ghd` (`mysql_tbl_197ghd_customer_id`, `mysql_tbl_197ghd_order_id`, `mysql_tbl_197ghd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhczd` (
    `mysql_tbl_krhczd_lease_id` INT,
    `mysql_tbl_krhczd_tenant_id` INT,
    `mysql_tbl_krhczd_space_sqft` INT,
    `mysql_tbl_krhczd_monthly_rate` INT,
    `mysql_tbl_krhczd_start_date` DATE,
    `mysql_tbl_krhczd_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pai1k` (
    `mysql_tbl_9pai1k_tenant_id` INT,
    `mysql_tbl_9pai1k_company_name` VARCHAR(50),
    `mysql_tbl_9pai1k_industry` INT
);

INSERT INTO `mysql_tbl_krhczd` (`mysql_tbl_krhczd_lease_id`, `mysql_tbl_krhczd_tenant_id`, `mysql_tbl_krhczd_space_sqft`, `mysql_tbl_krhczd_monthly_rate`, `mysql_tbl_krhczd_start_date`, `mysql_tbl_krhczd_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pai1k` (`mysql_tbl_9pai1k_tenant_id`, `mysql_tbl_9pai1k_company_name`, `mysql_tbl_9pai1k_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hmd82` (
    `mysql_tbl_3hmd82_customer_id` INT,
    `mysql_tbl_3hmd82_registration_date` DATE,
    `mysql_tbl_3hmd82_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utz456` (
    `mysql_tbl_utz456_order_id` INT,
    `mysql_tbl_utz456_customer_id` INT,
    `mysql_tbl_utz456_order_date` DATE,
    `mysql_tbl_utz456_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hmd82` (`mysql_tbl_3hmd82_customer_id`, `mysql_tbl_3hmd82_registration_date`, `mysql_tbl_3hmd82_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utz456` (`mysql_tbl_utz456_order_id`, `mysql_tbl_utz456_customer_id`, `mysql_tbl_utz456_order_date`, `mysql_tbl_utz456_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4leq63` (
    `mysql_tbl_4leq63_order_id` INT,
    `mysql_tbl_4leq63_customer_id` INT,
    `mysql_tbl_4leq63_order_date` DATE,
    `mysql_tbl_4leq63_total_amount` DECIMAL(10,2),
    `mysql_tbl_4leq63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxjwc` (
    `mysql_tbl_xsxjwc_order_id` INT,
    `mysql_tbl_xsxjwc_product_id` INT,
    `mysql_tbl_xsxjwc_quantity` INT
);

INSERT INTO `mysql_tbl_4leq63` (`mysql_tbl_4leq63_order_id`, `mysql_tbl_4leq63_customer_id`, `mysql_tbl_4leq63_order_date`, `mysql_tbl_4leq63_total_amount`, `mysql_tbl_4leq63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xsxjwc` (`mysql_tbl_xsxjwc_order_id`, `mysql_tbl_xsxjwc_product_id`, `mysql_tbl_xsxjwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzlcrc` (
    `mysql_tbl_mzlcrc_product_id` INT,
    `mysql_tbl_mzlcrc_category_id` INT,
    `mysql_tbl_mzlcrc_price` DECIMAL(10,2),
    `mysql_tbl_mzlcrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mzlcrc` (`mysql_tbl_mzlcrc_product_id`, `mysql_tbl_mzlcrc_category_id`, `mysql_tbl_mzlcrc_price`, `mysql_tbl_mzlcrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7651` (
    `mysql_tbl_ci7651_order_id` INT,
    `mysql_tbl_ci7651_customer_id` INT,
    `mysql_tbl_ci7651_order_date` DATE,
    `mysql_tbl_ci7651_total_amount` DECIMAL(10,2),
    `mysql_tbl_ci7651_shipping_method` INT,
    `mysql_tbl_ci7651_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ci7651` (`mysql_tbl_ci7651_order_id`, `mysql_tbl_ci7651_customer_id`, `mysql_tbl_ci7651_order_date`, `mysql_tbl_ci7651_total_amount`, `mysql_tbl_ci7651_shipping_method`, `mysql_tbl_ci7651_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrohw3` (
    `mysql_tbl_jrohw3_customer_id` INT,
    `mysql_tbl_jrohw3_registration_date` DATE
);

INSERT INTO `mysql_tbl_jrohw3` (`mysql_tbl_jrohw3_customer_id`, `mysql_tbl_jrohw3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13irt` (
    `mysql_tbl_l13irt_shipment_id` INT,
    `mysql_tbl_l13irt_carrier_id` INT,
    `mysql_tbl_l13irt_origin_zip` INT,
    `mysql_tbl_l13irt_dest_zip` INT,
    `mysql_tbl_l13irt_weight_lbs` INT,
    `mysql_tbl_l13irt_distance_miles` INT,
    `mysql_tbl_l13irt_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sosuct` (
    `mysql_tbl_sosuct_carrier_id` INT,
    `mysql_tbl_sosuct_name` VARCHAR(50),
    `mysql_tbl_sosuct_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_sosuct_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_l13irt` (`mysql_tbl_l13irt_shipment_id`, `mysql_tbl_l13irt_carrier_id`, `mysql_tbl_l13irt_origin_zip`, `mysql_tbl_l13irt_dest_zip`, `mysql_tbl_l13irt_weight_lbs`, `mysql_tbl_l13irt_distance_miles`, `mysql_tbl_l13irt_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sosuct` (`mysql_tbl_sosuct_carrier_id`, `mysql_tbl_sosuct_name`, `mysql_tbl_sosuct_reliability_rating`, `mysql_tbl_sosuct_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9fe9` (
    `mysql_tbl_5x9fe9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x9fe9` (`mysql_tbl_5x9fe9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilrfii` (
    mysql_tbl_ilrfii_id INT,
    mysql_tbl_ilrfii_preco INT
);

INSERT INTO `mysql_tbl_ilrfii` (`mysql_tbl_ilrfii_id`, `mysql_tbl_ilrfii_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv20dq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iv20dq`
    WHERE mysql_tbl_iv20dq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wg97wf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wg97wf`
    WHERE mysql_tbl_wg97wf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s27jtd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s27jtd`
    WHERE mysql_tbl_s27jtd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s27jtd_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h44uy0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h44uy0`
    WHERE mysql_tbl_h44uy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_h44uy0_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_h44uy0`
    WHERE mysql_tbl_h44uy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0szaua_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0szaua`
    WHERE mysql_tbl_0szaua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_piesqc`
    WHERE mysql_tbl_piesqc_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_piesqc_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_piesqc`
    WHERE mysql_tbl_piesqc_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_piesqc_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_piesqc`
    WHERE mysql_tbl_piesqc_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u0m0g8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_u0m0g8` O
    JOIN `mysql_tbl_l1348z` C ON mysql_tbl_u0m0g8_CUSTOMER_ID = mysql_tbl_l1348z_CUSTOMER_ID
    WHERE mysql_tbl_l1348z_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzlcrc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_mzlcrc`
    WHERE mysql_tbl_mzlcrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_s0t89p`
    WHERE mysql_tbl_mzlcrc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_k6jkvk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ci7651_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ci7651_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ci7651`
    WHERE mysql_tbl_ci7651_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c194xm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c194xm`
    WHERE mysql_tbl_c194xm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c194xm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c194xm`
    WHERE mysql_tbl_c194xm_DEPARTMENT_ID = (SELECT mysql_tbl_c194xm_DEPARTMENT_ID FROM `mysql_tbl_c194xm` WHERE mysql_tbl_c194xm_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lo4gpc` U JOIN `mysql_tbl_k6jkvk` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_lo4gpc` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_k6jkvk` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krhczd_SPACE_SQFT, 100), COALESCE(mysql_tbl_krhczd_MONTHLY_RATE, 50), COALESCE(mysql_tbl_krhczd_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_krhczd`
    WHERE mysql_tbl_krhczd_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_utz456`
    WHERE mysql_tbl_utz456_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_utz456` O
    JOIN `mysql_tbl_3hmd82` C ON mysql_tbl_utz456_CUSTOMER_ID = mysql_tbl_3hmd82_CUSTOMER_ID
    WHERE mysql_tbl_3hmd82_COUNTRY = (SELECT mysql_tbl_3hmd82_COUNTRY FROM `mysql_tbl_3hmd82` WHERE mysql_tbl_3hmd82_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk36v8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_sk36v8`
    WHERE mysql_tbl_sk36v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dyxv73_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dyxv73`
    WHERE mysql_tbl_dyxv73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkw17k_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_hkw17k_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_hkw17k`
    WHERE mysql_tbl_hkw17k_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9f6y6h_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_9f6y6h`
    WHERE mysql_tbl_9f6y6h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9f6y6h_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_9f6y6h`
    WHERE mysql_tbl_9f6y6h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_lo4gpc;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_lo4gpc ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5x9fe9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5x9fe9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jrohw3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jrohw3`
    WHERE mysql_tbl_jrohw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l13irt_WEIGHT_LBS, 100), COALESCE(mysql_tbl_l13irt_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_l13irt`
    WHERE mysql_tbl_l13irt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sosuct_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_l13irt` FS
    JOIN `mysql_tbl_sosuct` C ON mysql_tbl_l13irt_CARRIER_ID = mysql_tbl_sosuct_CARRIER_ID
    WHERE mysql_tbl_l13irt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ilrfii_PRECO INTO RESULT
    FROM `mysql_tbl_ilrfii`
    WHERE mysql_tbl_ilrfii.mysql_tbl_ilrfii_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32vrpb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_32vrpb`
    WHERE mysql_tbl_32vrpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkfe58_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gkfe58`
    WHERE mysql_tbl_gkfe58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 0)) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0w2fp7` (mysql_tbl_0w2fp7_ID INT PRIMARY KEY, mysql_tbl_0w2fp7_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_692iub` (mysql_tbl_692iub_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_lo4gpc`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xsxjwc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xsxjwc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xsxjwc`
    WHERE mysql_tbl_xsxjwc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_197ghd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_197ghd`
    WHERE mysql_tbl_197ghd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_PREV = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hnnpe5_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_hnnpe5`
    WHERE mysql_tbl_hnnpe5_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_r9zwfc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_r9zwfc`
    WHERE mysql_tbl_r9zwfc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_r9zwfc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);