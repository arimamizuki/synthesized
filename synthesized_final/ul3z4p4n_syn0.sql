/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6jve` (
    `mysql_tbl_0s6jve_customer_id` INT,
    `mysql_tbl_0s6jve_plan_type` VARCHAR(50),
    `mysql_tbl_0s6jve_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s6jve` (`mysql_tbl_0s6jve_customer_id`, `mysql_tbl_0s6jve_plan_type`, `mysql_tbl_0s6jve_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wdelu` (
    `mysql_tbl_8wdelu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wdelu` (`mysql_tbl_8wdelu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4e295` (
    `mysql_tbl_m4e295_order_id` INT,
    `mysql_tbl_m4e295_customer_id` INT,
    `mysql_tbl_m4e295_order_date` DATE,
    `mysql_tbl_m4e295_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0cj3e` (
    `mysql_tbl_m0cj3e_customer_id` INT,
    `mysql_tbl_m0cj3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4e295` (`mysql_tbl_m4e295_order_id`, `mysql_tbl_m4e295_customer_id`, `mysql_tbl_m4e295_order_date`, `mysql_tbl_m4e295_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m0cj3e` (`mysql_tbl_m0cj3e_customer_id`, `mysql_tbl_m0cj3e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfn4qs` (
    `mysql_tbl_mfn4qs_vehicle_id` INT,
    `mysql_tbl_mfn4qs_owner_id` INT,
    `mysql_tbl_mfn4qs_vehicle_type` VARCHAR(50),
    `mysql_tbl_mfn4qs_make` INT,
    `mysql_tbl_mfn4qs_model` INT,
    `mysql_tbl_mfn4qs_year` INT,
    `mysql_tbl_mfn4qs_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_box5v2` (
    `mysql_tbl_box5v2_claim_id` INT,
    `mysql_tbl_box5v2_vehicle_id` INT,
    `mysql_tbl_box5v2_claim_date` DATE,
    `mysql_tbl_box5v2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_box5v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfn4qs` (`mysql_tbl_mfn4qs_vehicle_id`, `mysql_tbl_mfn4qs_owner_id`, `mysql_tbl_mfn4qs_vehicle_type`, `mysql_tbl_mfn4qs_make`, `mysql_tbl_mfn4qs_model`, `mysql_tbl_mfn4qs_year`, `mysql_tbl_mfn4qs_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_box5v2` (`mysql_tbl_box5v2_claim_id`, `mysql_tbl_box5v2_vehicle_id`, `mysql_tbl_box5v2_claim_date`, `mysql_tbl_box5v2_claim_amount`, `mysql_tbl_box5v2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4x9jq` (
    `mysql_tbl_p4x9jq_appointment_id` INT,
    `mysql_tbl_p4x9jq_pet_id` INT,
    `mysql_tbl_p4x9jq_service_type` VARCHAR(50),
    `mysql_tbl_p4x9jq_appointment_date` DATE,
    `mysql_tbl_p4x9jq_duration_minutes` INT,
    `mysql_tbl_p4x9jq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4la102` (
    `mysql_tbl_4la102_pet_id` INT,
    `mysql_tbl_4la102_breed` INT,
    `mysql_tbl_4la102_size` INT,
    `mysql_tbl_4la102_age_months` INT
);

INSERT INTO `mysql_tbl_p4x9jq` (`mysql_tbl_p4x9jq_appointment_id`, `mysql_tbl_p4x9jq_pet_id`, `mysql_tbl_p4x9jq_service_type`, `mysql_tbl_p4x9jq_appointment_date`, `mysql_tbl_p4x9jq_duration_minutes`, `mysql_tbl_p4x9jq_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4la102` (`mysql_tbl_4la102_pet_id`, `mysql_tbl_4la102_breed`, `mysql_tbl_4la102_size`, `mysql_tbl_4la102_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsvi7` (
    `mysql_tbl_9xsvi7_emp_id` INT,
    `mysql_tbl_9xsvi7_manager_id` INT,
    `mysql_tbl_9xsvi7_salary` INT,
    `mysql_tbl_9xsvi7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ythe` (
    `mysql_tbl_n1ythe_dept_id` INT,
    `mysql_tbl_n1ythe_manager_id` INT
);

INSERT INTO `mysql_tbl_9xsvi7` (`mysql_tbl_9xsvi7_emp_id`, `mysql_tbl_9xsvi7_manager_id`, `mysql_tbl_9xsvi7_salary`, `mysql_tbl_9xsvi7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n1ythe` (`mysql_tbl_n1ythe_dept_id`, `mysql_tbl_n1ythe_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fygfpq` (
    `mysql_tbl_fygfpq_product_id` INT,
    `mysql_tbl_fygfpq_category_id` INT,
    `mysql_tbl_fygfpq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fygfpq` (`mysql_tbl_fygfpq_product_id`, `mysql_tbl_fygfpq_category_id`, `mysql_tbl_fygfpq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0raldp` (
    `mysql_tbl_0raldp_emp_id` INT,
    `mysql_tbl_0raldp_department_id` INT
);

INSERT INTO `mysql_tbl_0raldp` (`mysql_tbl_0raldp_emp_id`, `mysql_tbl_0raldp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khtrwv` (
    `mysql_tbl_khtrwv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_khtrwv` (`mysql_tbl_khtrwv_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxrv8` (
    `mysql_tbl_dcxrv8_emp_id` INT,
    `mysql_tbl_dcxrv8_manager_id` INT,
    `mysql_tbl_dcxrv8_department_id` INT,
    `mysql_tbl_dcxrv8_salary` INT,
    `mysql_tbl_dcxrv8_hire_date` DATE
);

INSERT INTO `mysql_tbl_dcxrv8` (`mysql_tbl_dcxrv8_emp_id`, `mysql_tbl_dcxrv8_manager_id`, `mysql_tbl_dcxrv8_department_id`, `mysql_tbl_dcxrv8_salary`, `mysql_tbl_dcxrv8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ggotq` (
    `mysql_tbl_0ggotq_category_id` INT,
    `mysql_tbl_0ggotq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ggotq` (`mysql_tbl_0ggotq_category_id`, `mysql_tbl_0ggotq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnuwup` (
    `mysql_tbl_qnuwup_zone_id` INT,
    `mysql_tbl_qnuwup_weight_min` INT,
    `mysql_tbl_qnuwup_weight_max` INT,
    `mysql_tbl_qnuwup_base_rate` INT,
    `mysql_tbl_qnuwup_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lucyhl` (
    `mysql_tbl_lucyhl_order_id` INT,
    `mysql_tbl_lucyhl_destination_zone` INT,
    `mysql_tbl_lucyhl_package_weight` INT
);

INSERT INTO `mysql_tbl_qnuwup` (`mysql_tbl_qnuwup_zone_id`, `mysql_tbl_qnuwup_weight_min`, `mysql_tbl_qnuwup_weight_max`, `mysql_tbl_qnuwup_base_rate`, `mysql_tbl_qnuwup_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lucyhl` (`mysql_tbl_lucyhl_order_id`, `mysql_tbl_lucyhl_destination_zone`, `mysql_tbl_lucyhl_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3r2kw` (
    `mysql_tbl_k3r2kw_student_id` INT,
    `mysql_tbl_k3r2kw_name` VARCHAR(50),
    `mysql_tbl_k3r2kw_exam_score` INT,
    `mysql_tbl_k3r2kw_assignment_score` INT,
    `mysql_tbl_k3r2kw_participation_score` INT
);

INSERT INTO `mysql_tbl_k3r2kw` (`mysql_tbl_k3r2kw_student_id`, `mysql_tbl_k3r2kw_name`, `mysql_tbl_k3r2kw_exam_score`, `mysql_tbl_k3r2kw_assignment_score`, `mysql_tbl_k3r2kw_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ievklp` (
    `mysql_tbl_ievklp_emp_id` INT,
    `mysql_tbl_ievklp_department_id` INT
);

INSERT INTO `mysql_tbl_ievklp` (`mysql_tbl_ievklp_emp_id`, `mysql_tbl_ievklp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3dyx` (
    `mysql_tbl_tr3dyx_campaign_id` INT,
    `mysql_tbl_tr3dyx_budget` INT
);

INSERT INTO `mysql_tbl_tr3dyx` (`mysql_tbl_tr3dyx_campaign_id`, `mysql_tbl_tr3dyx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9oyw9` (
    `mysql_tbl_q9oyw9_emp_id` INT,
    `mysql_tbl_q9oyw9_salary` INT
);

INSERT INTO `mysql_tbl_q9oyw9` (`mysql_tbl_q9oyw9_emp_id`, `mysql_tbl_q9oyw9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09jy4n` (
    `mysql_tbl_09jy4n_order_id` INT,
    `mysql_tbl_09jy4n_customer_id` INT,
    `mysql_tbl_09jy4n_order_date` DATE,
    `mysql_tbl_09jy4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_09jy4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juznmn` (
    `mysql_tbl_juznmn_order_id` INT,
    `mysql_tbl_juznmn_product_id` INT,
    `mysql_tbl_juznmn_quantity` INT
);

INSERT INTO `mysql_tbl_09jy4n` (`mysql_tbl_09jy4n_order_id`, `mysql_tbl_09jy4n_customer_id`, `mysql_tbl_09jy4n_order_date`, `mysql_tbl_09jy4n_total_amount`, `mysql_tbl_09jy4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_juznmn` (`mysql_tbl_juznmn_order_id`, `mysql_tbl_juznmn_product_id`, `mysql_tbl_juznmn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfc4t` (
    `mysql_tbl_vhfc4t_customer_id` INT,
    `mysql_tbl_vhfc4t_order_date` DATE,
    `mysql_tbl_vhfc4t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhfc4t` (`mysql_tbl_vhfc4t_customer_id`, `mysql_tbl_vhfc4t_order_date`, `mysql_tbl_vhfc4t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_skvoxh` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_skvoxh` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0aa5` (
    `mysql_tbl_1o0aa5_product_id` INT,
    `mysql_tbl_1o0aa5_category_id` INT,
    `mysql_tbl_1o0aa5_price` DECIMAL(10,2),
    `mysql_tbl_1o0aa5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qieelt` (
    `mysql_tbl_qieelt_order_id` INT,
    `mysql_tbl_qieelt_product_id` INT,
    `mysql_tbl_qieelt_quantity` INT
);

INSERT INTO `mysql_tbl_1o0aa5` (`mysql_tbl_1o0aa5_product_id`, `mysql_tbl_1o0aa5_category_id`, `mysql_tbl_1o0aa5_price`, `mysql_tbl_1o0aa5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qieelt` (`mysql_tbl_qieelt_order_id`, `mysql_tbl_qieelt_product_id`, `mysql_tbl_qieelt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rux9` (
    `mysql_tbl_y8rux9_emp_id` INT,
    `mysql_tbl_y8rux9_manager_id` INT,
    `mysql_tbl_y8rux9_department_id` INT
);

INSERT INTO `mysql_tbl_y8rux9` (`mysql_tbl_y8rux9_emp_id`, `mysql_tbl_y8rux9_manager_id`, `mysql_tbl_y8rux9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16wt78` (
    `mysql_tbl_16wt78_campaign_id` INT,
    `mysql_tbl_16wt78_channel` INT,
    `mysql_tbl_16wt78_budget` INT,
    `mysql_tbl_16wt78_start_date` DATE,
    `mysql_tbl_16wt78_end_date` DATE,
    `mysql_tbl_16wt78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt79uq` (
    `mysql_tbl_vt79uq_conversion_id` INT,
    `mysql_tbl_vt79uq_campaign_id` INT,
    `mysql_tbl_vt79uq_conversion_value` INT
);

INSERT INTO `mysql_tbl_16wt78` (`mysql_tbl_16wt78_campaign_id`, `mysql_tbl_16wt78_channel`, `mysql_tbl_16wt78_budget`, `mysql_tbl_16wt78_start_date`, `mysql_tbl_16wt78_end_date`, `mysql_tbl_16wt78_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vt79uq` (`mysql_tbl_vt79uq_conversion_id`, `mysql_tbl_vt79uq_campaign_id`, `mysql_tbl_vt79uq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6se8j` (
    `mysql_tbl_r6se8j_customer_id` INT,
    `mysql_tbl_r6se8j_name` VARCHAR(50),
    `mysql_tbl_r6se8j_email` INT,
    `mysql_tbl_r6se8j_registration_date` DATE,
    `mysql_tbl_r6se8j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x89pf` (
    `mysql_tbl_5x89pf_order_id` INT,
    `mysql_tbl_5x89pf_customer_id` INT,
    `mysql_tbl_5x89pf_order_date` DATE,
    `mysql_tbl_5x89pf_total_amount` DECIMAL(10,2),
    `mysql_tbl_5x89pf_shipping_country` INT
);

INSERT INTO `mysql_tbl_r6se8j` (`mysql_tbl_r6se8j_customer_id`, `mysql_tbl_r6se8j_name`, `mysql_tbl_r6se8j_email`, `mysql_tbl_r6se8j_registration_date`, `mysql_tbl_r6se8j_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5x89pf` (`mysql_tbl_5x89pf_order_id`, `mysql_tbl_5x89pf_customer_id`, `mysql_tbl_5x89pf_order_date`, `mysql_tbl_5x89pf_total_amount`, `mysql_tbl_5x89pf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8pcsd` (
    `mysql_tbl_g8pcsd_order_id` INT,
    `mysql_tbl_g8pcsd_customer_id` INT,
    `mysql_tbl_g8pcsd_order_date` DATE
);

INSERT INTO `mysql_tbl_g8pcsd` (`mysql_tbl_g8pcsd_order_id`, `mysql_tbl_g8pcsd_customer_id`, `mysql_tbl_g8pcsd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk1o8d` (
    `mysql_tbl_tk1o8d_campaign_id` INT,
    `mysql_tbl_tk1o8d_channel` INT,
    `mysql_tbl_tk1o8d_budget` INT,
    `mysql_tbl_tk1o8d_start_date` DATE,
    `mysql_tbl_tk1o8d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gc6qs` (
    `mysql_tbl_9gc6qs_conversion_id` INT,
    `mysql_tbl_9gc6qs_campaign_id` INT,
    `mysql_tbl_9gc6qs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tk1o8d` (`mysql_tbl_tk1o8d_campaign_id`, `mysql_tbl_tk1o8d_channel`, `mysql_tbl_tk1o8d_budget`, `mysql_tbl_tk1o8d_start_date`, `mysql_tbl_tk1o8d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9gc6qs` (`mysql_tbl_9gc6qs_conversion_id`, `mysql_tbl_9gc6qs_campaign_id`, `mysql_tbl_9gc6qs_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r6se8j_COUNTRY, COUNT(*), SUM(mysql_tbl_5x89pf_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r6se8j` C
    LEFT JOIN `mysql_tbl_5x89pf` O ON mysql_tbl_r6se8j_CUSTOMER_ID = mysql_tbl_5x89pf_CUSTOMER_ID
    WHERE mysql_tbl_r6se8j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_r6se8j_CUSTOMER_ID, mysql_tbl_r6se8j_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tk1o8d_CHANNEL, DATEDIFF(mysql_tbl_tk1o8d_END_DATE, mysql_tbl_tk1o8d_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_tk1o8d`
    WHERE mysql_tbl_tk1o8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9gc6qs`
    WHERE mysql_tbl_9gc6qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g8pcsd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g8pcsd`
    WHERE mysql_tbl_g8pcsd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vt79uq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vt79uq`
    WHERE mysql_tbl_vt79uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_16wt78_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_16wt78`
    WHERE mysql_tbl_16wt78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qieelt_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qieelt`;

    SELECT COUNT(DISTINCT mysql_tbl_qieelt_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_qieelt`
    WHERE mysql_tbl_qieelt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_skvoxh`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_fygfpq_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_fygfpq`
    WHERE mysql_tbl_fygfpq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_9xsvi7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_9xsvi7`
        WHERE mysql_tbl_9xsvi7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfn4qs_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_mfn4qs_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_mfn4qs`
    WHERE mysql_tbl_mfn4qs_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_box5v2`
    WHERE mysql_tbl_box5v2_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_box5v2_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_juznmn_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_juznmn` OI
    JOIN PRODUCTS P ON mysql_tbl_juznmn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_juznmn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_juznmn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_juznmn` OI
    WHERE mysql_tbl_juznmn_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0raldp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0raldp`
    WHERE mysql_tbl_0raldp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0raldp`
    WHERE mysql_tbl_0raldp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ievklp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ievklp`
    WHERE mysql_tbl_ievklp_DEPARTMENT_ID = (SELECT mysql_tbl_ievklp_DEPARTMENT_ID FROM `mysql_tbl_ievklp` WHERE mysql_tbl_ievklp_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9oyw9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q9oyw9`
    WHERE mysql_tbl_q9oyw9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dcxrv8`
    WHERE mysql_tbl_dcxrv8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnuwup_BASE_RATE, 10), COALESCE(mysql_tbl_qnuwup_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qnuwup`
    WHERE mysql_tbl_qnuwup_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qnuwup_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qnuwup_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y8rux9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y8rux9`
    WHERE mysql_tbl_y8rux9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_khtrwv`;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3r2kw_EXAM_SCORE, 0), COALESCE(mysql_tbl_k3r2kw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_k3r2kw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_k3r2kw`
    WHERE mysql_tbl_k3r2kw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr3dyx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tr3dyx`
    WHERE mysql_tbl_tr3dyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ggotq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ggotq`
    WHERE mysql_tbl_0ggotq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vhfc4t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_vhfc4t`
    WHERE mysql_tbl_vhfc4t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vhfc4t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4la102_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_4la102`
    WHERE mysql_tbl_4la102_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4e295_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m4e295`
    WHERE mysql_tbl_m4e295_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m0cj3e_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_m0cj3e`
    WHERE mysql_tbl_m0cj3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v2ojnp` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wdelu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8wdelu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0s6jve_PLAN_TYPE, COALESCE(mysql_tbl_0s6jve_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0s6jve`
    WHERE mysql_tbl_0s6jve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);