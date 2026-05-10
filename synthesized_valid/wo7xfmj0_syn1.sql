/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owbed2` (
    `mysql_tbl_owbed2_supplier_id` INT,
    `mysql_tbl_owbed2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owbed2` (`mysql_tbl_owbed2_supplier_id`, `mysql_tbl_owbed2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhekd0` (
    `mysql_tbl_lhekd0_order_id` INT,
    `mysql_tbl_lhekd0_customer_id` INT,
    `mysql_tbl_lhekd0_order_date` DATE,
    `mysql_tbl_lhekd0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97l0sb` (
    `mysql_tbl_97l0sb_customer_id` INT,
    `mysql_tbl_97l0sb_registration_date` DATE
);

INSERT INTO `mysql_tbl_lhekd0` (`mysql_tbl_lhekd0_order_id`, `mysql_tbl_lhekd0_customer_id`, `mysql_tbl_lhekd0_order_date`, `mysql_tbl_lhekd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_97l0sb` (`mysql_tbl_97l0sb_customer_id`, `mysql_tbl_97l0sb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rldvs` (
    `mysql_tbl_5rldvs_campaign_id` INT,
    `mysql_tbl_5rldvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rldvs` (`mysql_tbl_5rldvs_campaign_id`, `mysql_tbl_5rldvs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nyyu` (
    `mysql_tbl_94nyyu_product_id` INT,
    `mysql_tbl_94nyyu_price` DECIMAL(10,2),
    `mysql_tbl_94nyyu_category_id` INT
);

INSERT INTO `mysql_tbl_94nyyu` (`mysql_tbl_94nyyu_product_id`, `mysql_tbl_94nyyu_price`, `mysql_tbl_94nyyu_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxjyi` (
    `mysql_tbl_xpxjyi_order_id` INT,
    `mysql_tbl_xpxjyi_customer_id` INT,
    `mysql_tbl_xpxjyi_order_date` DATE,
    `mysql_tbl_xpxjyi_shipping_address` INT,
    `mysql_tbl_xpxjyi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r0rcz` (
    `mysql_tbl_4r0rcz_shipment_id` INT,
    `mysql_tbl_4r0rcz_order_id` INT,
    `mysql_tbl_4r0rcz_carrier` INT,
    `mysql_tbl_4r0rcz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4r0rcz_estimated_delivery` INT,
    `mysql_tbl_4r0rcz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xpxjyi` (`mysql_tbl_xpxjyi_order_id`, `mysql_tbl_xpxjyi_customer_id`, `mysql_tbl_xpxjyi_order_date`, `mysql_tbl_xpxjyi_shipping_address`, `mysql_tbl_xpxjyi_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_4r0rcz` (`mysql_tbl_4r0rcz_shipment_id`, `mysql_tbl_4r0rcz_order_id`, `mysql_tbl_4r0rcz_carrier`, `mysql_tbl_4r0rcz_shipping_cost`, `mysql_tbl_4r0rcz_estimated_delivery`, `mysql_tbl_4r0rcz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jw6l1` (
    `mysql_tbl_1jw6l1_unit_id` INT,
    `mysql_tbl_1jw6l1_facility_id` INT,
    `mysql_tbl_1jw6l1_unit_size` INT,
    `mysql_tbl_1jw6l1_monthly_rate` INT,
    `mysql_tbl_1jw6l1_climate_controlled` INT,
    `mysql_tbl_1jw6l1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdwpcn` (
    `mysql_tbl_bdwpcn_rental_id` INT,
    `mysql_tbl_bdwpcn_unit_id` INT,
    `mysql_tbl_bdwpcn_customer_id` INT,
    `mysql_tbl_bdwpcn_start_date` DATE,
    `mysql_tbl_bdwpcn_rental_months` INT,
    `mysql_tbl_bdwpcn_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1jw6l1` (`mysql_tbl_1jw6l1_unit_id`, `mysql_tbl_1jw6l1_facility_id`, `mysql_tbl_1jw6l1_unit_size`, `mysql_tbl_1jw6l1_monthly_rate`, `mysql_tbl_1jw6l1_climate_controlled`, `mysql_tbl_1jw6l1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bdwpcn` (`mysql_tbl_bdwpcn_rental_id`, `mysql_tbl_bdwpcn_unit_id`, `mysql_tbl_bdwpcn_customer_id`, `mysql_tbl_bdwpcn_start_date`, `mysql_tbl_bdwpcn_rental_months`, `mysql_tbl_bdwpcn_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqlzld` (
    `mysql_tbl_rqlzld_appointment_id` INT,
    `mysql_tbl_rqlzld_customer_id` INT,
    `mysql_tbl_rqlzld_therapist_id` INT,
    `mysql_tbl_rqlzld_service_type` VARCHAR(50),
    `mysql_tbl_rqlzld_duration_minutes` INT,
    `mysql_tbl_rqlzld_appointment_date` DATE,
    `mysql_tbl_rqlzld_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi53v6` (
    `mysql_tbl_fi53v6_service_id` INT,
    `mysql_tbl_fi53v6_name` VARCHAR(50),
    `mysql_tbl_fi53v6_base_price` DECIMAL(10,2),
    `mysql_tbl_fi53v6_duration_default` INT
);

INSERT INTO `mysql_tbl_rqlzld` (`mysql_tbl_rqlzld_appointment_id`, `mysql_tbl_rqlzld_customer_id`, `mysql_tbl_rqlzld_therapist_id`, `mysql_tbl_rqlzld_service_type`, `mysql_tbl_rqlzld_duration_minutes`, `mysql_tbl_rqlzld_appointment_date`, `mysql_tbl_rqlzld_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fi53v6` (`mysql_tbl_fi53v6_service_id`, `mysql_tbl_fi53v6_name`, `mysql_tbl_fi53v6_base_price`, `mysql_tbl_fi53v6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4qpm` (
    `mysql_tbl_qd4qpm_campaign_id` INT,
    `mysql_tbl_qd4qpm_budget` INT
);

INSERT INTO `mysql_tbl_qd4qpm` (`mysql_tbl_qd4qpm_campaign_id`, `mysql_tbl_qd4qpm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_496sah` (
    `mysql_tbl_496sah_customer_id` INT,
    `mysql_tbl_496sah_plan_type` VARCHAR(50),
    `mysql_tbl_496sah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_496sah_start_date` DATE,
    `mysql_tbl_496sah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_496sah` (`mysql_tbl_496sah_customer_id`, `mysql_tbl_496sah_plan_type`, `mysql_tbl_496sah_monthly_cost`, `mysql_tbl_496sah_start_date`, `mysql_tbl_496sah_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf694y` (
    `mysql_tbl_lf694y_product_id` INT,
    `mysql_tbl_lf694y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf694y` (`mysql_tbl_lf694y_product_id`, `mysql_tbl_lf694y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uycon2` (
    `mysql_tbl_uycon2_session_id` INT,
    `mysql_tbl_uycon2_photographer_id` INT,
    `mysql_tbl_uycon2_session_type` VARCHAR(50),
    `mysql_tbl_uycon2_duration_hours` INT,
    `mysql_tbl_uycon2_location_type` VARCHAR(50),
    `mysql_tbl_uycon2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skgy0o` (
    `mysql_tbl_skgy0o_photographer_id` INT,
    `mysql_tbl_skgy0o_rating` DECIMAL(3,1),
    `mysql_tbl_skgy0o_experience_years` INT
);

INSERT INTO `mysql_tbl_uycon2` (`mysql_tbl_uycon2_session_id`, `mysql_tbl_uycon2_photographer_id`, `mysql_tbl_uycon2_session_type`, `mysql_tbl_uycon2_duration_hours`, `mysql_tbl_uycon2_location_type`, `mysql_tbl_uycon2_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_skgy0o` (`mysql_tbl_skgy0o_photographer_id`, `mysql_tbl_skgy0o_rating`, `mysql_tbl_skgy0o_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndw6vt` (
    `mysql_tbl_ndw6vt_campaign_id` INT,
    `mysql_tbl_ndw6vt_channel` INT
);

INSERT INTO `mysql_tbl_ndw6vt` (`mysql_tbl_ndw6vt_campaign_id`, `mysql_tbl_ndw6vt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t28yat` (
    `mysql_tbl_t28yat_emp_id` INT,
    `mysql_tbl_t28yat_manager_id` INT
);

INSERT INTO `mysql_tbl_t28yat` (`mysql_tbl_t28yat_emp_id`, `mysql_tbl_t28yat_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78rmui` (
    `mysql_tbl_78rmui_emp_id` INT,
    `mysql_tbl_78rmui_department_id` INT,
    `mysql_tbl_78rmui_salary` INT
);

INSERT INTO `mysql_tbl_78rmui` (`mysql_tbl_78rmui_emp_id`, `mysql_tbl_78rmui_department_id`, `mysql_tbl_78rmui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgkedq` (
    `mysql_tbl_pgkedq_customer_id` INT,
    `mysql_tbl_pgkedq_registration_date` DATE
);

INSERT INTO `mysql_tbl_pgkedq` (`mysql_tbl_pgkedq_customer_id`, `mysql_tbl_pgkedq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfzyxv` (
    `mysql_tbl_kfzyxv_project_id` INT,
    `mysql_tbl_kfzyxv_team_lead_id` INT,
    `mysql_tbl_kfzyxv_start_date` DATE,
    `mysql_tbl_kfzyxv_deadline` INT,
    `mysql_tbl_kfzyxv_budget` INT,
    `mysql_tbl_kfzyxv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfzyxv` (`mysql_tbl_kfzyxv_project_id`, `mysql_tbl_kfzyxv_team_lead_id`, `mysql_tbl_kfzyxv_start_date`, `mysql_tbl_kfzyxv_deadline`, `mysql_tbl_kfzyxv_budget`, `mysql_tbl_kfzyxv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6jjw` (
    `mysql_tbl_ky6jjw_appraisal_id` INT,
    `mysql_tbl_ky6jjw_customer_id` INT,
    `mysql_tbl_ky6jjw_item_id` INT,
    `mysql_tbl_ky6jjw_item_type` VARCHAR(50),
    `mysql_tbl_ky6jjw_carat_weight` INT,
    `mysql_tbl_ky6jjw_clarity_grade` INT,
    `mysql_tbl_ky6jjw_appraisal_value` INT,
    `mysql_tbl_ky6jjw_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5vvi8` (
    `mysql_tbl_z5vvi8_item_id` INT,
    `mysql_tbl_z5vvi8_item_type` VARCHAR(50),
    `mysql_tbl_z5vvi8_metal_type` VARCHAR(50),
    `mysql_tbl_z5vvi8_gemstone_type` VARCHAR(50),
    `mysql_tbl_z5vvi8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ky6jjw` (`mysql_tbl_ky6jjw_appraisal_id`, `mysql_tbl_ky6jjw_customer_id`, `mysql_tbl_ky6jjw_item_id`, `mysql_tbl_ky6jjw_item_type`, `mysql_tbl_ky6jjw_carat_weight`, `mysql_tbl_ky6jjw_clarity_grade`, `mysql_tbl_ky6jjw_appraisal_value`, `mysql_tbl_ky6jjw_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z5vvi8` (`mysql_tbl_z5vvi8_item_id`, `mysql_tbl_z5vvi8_item_type`, `mysql_tbl_z5vvi8_metal_type`, `mysql_tbl_z5vvi8_gemstone_type`, `mysql_tbl_z5vvi8_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zunoo` (
    `mysql_tbl_9zunoo_policy_id` INT,
    `mysql_tbl_9zunoo_customer_id` INT,
    `mysql_tbl_9zunoo_plan_type` VARCHAR(50),
    `mysql_tbl_9zunoo_premium_monthly` INT,
    `mysql_tbl_9zunoo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9zunoo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq122c` (
    `mysql_tbl_nq122c_claim_id` INT,
    `mysql_tbl_nq122c_policy_id` INT,
    `mysql_tbl_nq122c_claim_date` DATE,
    `mysql_tbl_nq122c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nq122c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zunoo` (`mysql_tbl_9zunoo_policy_id`, `mysql_tbl_9zunoo_customer_id`, `mysql_tbl_9zunoo_plan_type`, `mysql_tbl_9zunoo_premium_monthly`, `mysql_tbl_9zunoo_deductible_amount`, `mysql_tbl_9zunoo_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nq122c` (`mysql_tbl_nq122c_claim_id`, `mysql_tbl_nq122c_policy_id`, `mysql_tbl_nq122c_claim_date`, `mysql_tbl_nq122c_claim_amount`, `mysql_tbl_nq122c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oep9zf` (
    `mysql_tbl_oep9zf_policy_id` INT,
    `mysql_tbl_oep9zf_customer_id` INT,
    `mysql_tbl_oep9zf_policy_type` VARCHAR(50),
    `mysql_tbl_oep9zf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oep9zf_premium_annual` INT,
    `mysql_tbl_oep9zf_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8advt6` (
    `mysql_tbl_8advt6_claim_id` INT,
    `mysql_tbl_8advt6_policy_id` INT,
    `mysql_tbl_8advt6_claim_date` DATE,
    `mysql_tbl_8advt6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_8advt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oep9zf` (`mysql_tbl_oep9zf_policy_id`, `mysql_tbl_oep9zf_customer_id`, `mysql_tbl_oep9zf_policy_type`, `mysql_tbl_oep9zf_coverage_amount`, `mysql_tbl_oep9zf_premium_annual`, `mysql_tbl_oep9zf_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8advt6` (`mysql_tbl_8advt6_claim_id`, `mysql_tbl_8advt6_policy_id`, `mysql_tbl_8advt6_claim_date`, `mysql_tbl_8advt6_payout_amount`, `mysql_tbl_8advt6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lseaqw` (mysql_tbl_lseaqw_id INT, mysql_tbl_lseaqw_price DECIMAL(10,2), mysql_tbl_lseaqw_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbckp` (
    `mysql_tbl_hgbckp_customer_id` INT,
    `mysql_tbl_hgbckp_registration_date` DATE,
    `mysql_tbl_hgbckp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q09g6d` (
    `mysql_tbl_q09g6d_order_id` INT,
    `mysql_tbl_q09g6d_customer_id` INT,
    `mysql_tbl_q09g6d_order_date` DATE,
    `mysql_tbl_q09g6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_q09g6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgbckp` (`mysql_tbl_hgbckp_customer_id`, `mysql_tbl_hgbckp_registration_date`, `mysql_tbl_hgbckp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q09g6d` (`mysql_tbl_q09g6d_order_id`, `mysql_tbl_q09g6d_customer_id`, `mysql_tbl_q09g6d_order_date`, `mysql_tbl_q09g6d_total_amount`, `mysql_tbl_q09g6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_496sah_PLAN_TYPE, COALESCE(mysql_tbl_496sah_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_496sah_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_496sah`
    WHERE mysql_tbl_496sah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qd4qpm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qd4qpm`
    WHERE mysql_tbl_qd4qpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0rlnhw`
    WHERE mysql_tbl_qd4qpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lhekd0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lhekd0`
    WHERE mysql_tbl_lhekd0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_97l0sb_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_97l0sb`
    WHERE mysql_tbl_97l0sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pgkedq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_pgkedq`
    WHERE mysql_tbl_pgkedq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_kfzyxv_BUDGET, DATEDIFF(mysql_tbl_kfzyxv_DEADLINE, CURDATE()), mysql_tbl_kfzyxv_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_kfzyxv`
    WHERE mysql_tbl_kfzyxv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kfzyxv_DEADLINE, mysql_tbl_kfzyxv_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_kfzyxv`
    WHERE mysql_tbl_kfzyxv_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_78rmui_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_78rmui`
    WHERE mysql_tbl_78rmui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky6jjw_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ky6jjw_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ky6jjw`
    WHERE mysql_tbl_ky6jjw_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_z5vvi8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_z5vvi8`
    WHERE mysql_tbl_z5vvi8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hgbckp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hgbckp`
    WHERE mysql_tbl_hgbckp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_q09g6d` O
    JOIN `mysql_tbl_hgbckp` C ON mysql_tbl_q09g6d_CUSTOMER_ID = mysql_tbl_hgbckp_CUSTOMER_ID
    WHERE mysql_tbl_hgbckp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_q09g6d`
    WHERE mysql_tbl_q09g6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lseaqw`
    SET mysql_tbl_lseaqw_PRICE = CASE mysql_tbl_lseaqw_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_lseaqw_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_lseaqw_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_lseaqw_PRICE * 0.95
        ELSE mysql_tbl_lseaqw_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zunoo_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_9zunoo_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_9zunoo`
    WHERE mysql_tbl_9zunoo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nq122c_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nq122c`
    WHERE mysql_tbl_nq122c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nq122c_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oep9zf_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_oep9zf_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_oep9zf`
    WHERE mysql_tbl_oep9zf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8advt6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_8advt6`
    WHERE mysql_tbl_8advt6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lf694y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lf694y`
    WHERE mysql_tbl_lf694y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_s16kg5`
    WHERE mysql_tbl_lf694y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_1jw6l1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_1jw6l1`
    WHERE mysql_tbl_1jw6l1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_1jw6l1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_1jw6l1`
    WHERE mysql_tbl_1jw6l1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_1jw6l1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t28yat_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_t28yat`
    WHERE mysql_tbl_t28yat_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ndw6vt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ndw6vt`
    WHERE mysql_tbl_ndw6vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5rldvs_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5rldvs` C
    LEFT JOIN `mysql_tbl_0rlnhw` CV ON mysql_tbl_5rldvs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5rldvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5rldvs_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s16kg5` OI
    JOIN `mysql_tbl_94nyyu` P ON OI.PRODUCT_ID = mysql_tbl_94nyyu_PRODUCT_ID
    WHERE mysql_tbl_94nyyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4r0rcz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xpxjyi` O
    JOIN `mysql_tbl_4r0rcz` S ON mysql_tbl_xpxjyi_ORDER_ID = mysql_tbl_4r0rcz_ORDER_ID
    WHERE mysql_tbl_xpxjyi_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4r0rcz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_4r0rcz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4r0rcz` S
    WHERE mysql_tbl_4r0rcz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (-1))))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_owbed2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_owbed2`
    WHERE mysql_tbl_owbed2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);