/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ie402` (
    `mysql_tbl_9ie402_customer_id` INT,
    `mysql_tbl_9ie402_order_date` DATE,
    `mysql_tbl_9ie402_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ie402` (`mysql_tbl_9ie402_customer_id`, `mysql_tbl_9ie402_order_date`, `mysql_tbl_9ie402_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afnea0` (
    `mysql_tbl_afnea0_order_id` INT,
    `mysql_tbl_afnea0_customer_id` INT,
    `mysql_tbl_afnea0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afnea0` (`mysql_tbl_afnea0_order_id`, `mysql_tbl_afnea0_customer_id`, `mysql_tbl_afnea0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex6zcc` (
    `mysql_tbl_ex6zcc_order_id` INT,
    `mysql_tbl_ex6zcc_customer_id` INT,
    `mysql_tbl_ex6zcc_order_date` DATE,
    `mysql_tbl_ex6zcc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhh3cw` (
    `mysql_tbl_xhh3cw_order_id` INT,
    `mysql_tbl_xhh3cw_product_id` INT,
    `mysql_tbl_xhh3cw_quantity` INT
);

INSERT INTO `mysql_tbl_ex6zcc` (`mysql_tbl_ex6zcc_order_id`, `mysql_tbl_ex6zcc_customer_id`, `mysql_tbl_ex6zcc_order_date`, `mysql_tbl_ex6zcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhh3cw` (`mysql_tbl_xhh3cw_order_id`, `mysql_tbl_xhh3cw_product_id`, `mysql_tbl_xhh3cw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cui0nb` (
    `mysql_tbl_cui0nb_emp_id` INT,
    `mysql_tbl_cui0nb_department_id` INT,
    `mysql_tbl_cui0nb_salary` INT,
    `mysql_tbl_cui0nb_hire_date` DATE
);

INSERT INTO `mysql_tbl_cui0nb` (`mysql_tbl_cui0nb_emp_id`, `mysql_tbl_cui0nb_department_id`, `mysql_tbl_cui0nb_salary`, `mysql_tbl_cui0nb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48vjb` (
    `mysql_tbl_c48vjb_emp_id` INT,
    `mysql_tbl_c48vjb_department_id` INT,
    `mysql_tbl_c48vjb_salary` INT,
    `mysql_tbl_c48vjb_hire_date` DATE
);

INSERT INTO `mysql_tbl_c48vjb` (`mysql_tbl_c48vjb_emp_id`, `mysql_tbl_c48vjb_department_id`, `mysql_tbl_c48vjb_salary`, `mysql_tbl_c48vjb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay5bxy` (
    `mysql_tbl_ay5bxy_restaurant_id` INT,
    `mysql_tbl_ay5bxy_cuisine_type` VARCHAR(50),
    `mysql_tbl_ay5bxy_average_wait_time_minutes` DATE,
    `mysql_tbl_ay5bxy_rating` DECIMAL(3,1),
    `mysql_tbl_ay5bxy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwd12f` (
    `mysql_tbl_hwd12f_reservation_id` INT,
    `mysql_tbl_hwd12f_restaurant_id` INT,
    `mysql_tbl_hwd12f_customer_id` INT,
    `mysql_tbl_hwd12f_party_size` INT,
    `mysql_tbl_hwd12f_reservation_date` DATE,
    `mysql_tbl_hwd12f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay5bxy` (`mysql_tbl_ay5bxy_restaurant_id`, `mysql_tbl_ay5bxy_cuisine_type`, `mysql_tbl_ay5bxy_average_wait_time_minutes`, `mysql_tbl_ay5bxy_rating`, `mysql_tbl_ay5bxy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hwd12f` (`mysql_tbl_hwd12f_reservation_id`, `mysql_tbl_hwd12f_restaurant_id`, `mysql_tbl_hwd12f_customer_id`, `mysql_tbl_hwd12f_party_size`, `mysql_tbl_hwd12f_reservation_date`, `mysql_tbl_hwd12f_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdts8j` (
    `mysql_tbl_jdts8j_contract_id` INT,
    `mysql_tbl_jdts8j_customer_id` INT,
    `mysql_tbl_jdts8j_equipment_type` VARCHAR(50),
    `mysql_tbl_jdts8j_contract_term_years` INT,
    `mysql_tbl_jdts8j_annual_cost` DECIMAL(10,2),
    `mysql_tbl_jdts8j_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2wdq` (
    `mysql_tbl_uf2wdq_record_id` INT,
    `mysql_tbl_uf2wdq_contract_id` INT,
    `mysql_tbl_uf2wdq_service_date` DATE,
    `mysql_tbl_uf2wdq_service_type` VARCHAR(50),
    `mysql_tbl_uf2wdq_labor_hours` INT,
    `mysql_tbl_uf2wdq_parts_replaced` INT
);

INSERT INTO `mysql_tbl_jdts8j` (`mysql_tbl_jdts8j_contract_id`, `mysql_tbl_jdts8j_customer_id`, `mysql_tbl_jdts8j_equipment_type`, `mysql_tbl_jdts8j_contract_term_years`, `mysql_tbl_jdts8j_annual_cost`, `mysql_tbl_jdts8j_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uf2wdq` (`mysql_tbl_uf2wdq_record_id`, `mysql_tbl_uf2wdq_contract_id`, `mysql_tbl_uf2wdq_service_date`, `mysql_tbl_uf2wdq_service_type`, `mysql_tbl_uf2wdq_labor_hours`, `mysql_tbl_uf2wdq_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3vmge` (
    `mysql_tbl_l3vmge_hospital_id` INT,
    `mysql_tbl_l3vmge_name` VARCHAR(50),
    `mysql_tbl_l3vmge_city` INT,
    `mysql_tbl_l3vmge_bed_count` INT,
    `mysql_tbl_l3vmge_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7ndy` (
    `mysql_tbl_bs7ndy_doctor_id` INT,
    `mysql_tbl_bs7ndy_hospital_id` INT,
    `mysql_tbl_bs7ndy_specialization` INT,
    `mysql_tbl_bs7ndy_years_experience` INT,
    `mysql_tbl_bs7ndy_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l3vmge` (`mysql_tbl_l3vmge_hospital_id`, `mysql_tbl_l3vmge_name`, `mysql_tbl_l3vmge_city`, `mysql_tbl_l3vmge_bed_count`, `mysql_tbl_l3vmge_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bs7ndy` (`mysql_tbl_bs7ndy_doctor_id`, `mysql_tbl_bs7ndy_hospital_id`, `mysql_tbl_bs7ndy_specialization`, `mysql_tbl_bs7ndy_years_experience`, `mysql_tbl_bs7ndy_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfd84` (
    `mysql_tbl_7tfd84_emp_id` INT,
    `mysql_tbl_7tfd84_department_id` INT,
    `mysql_tbl_7tfd84_salary` INT,
    `mysql_tbl_7tfd84_hire_date` DATE,
    `mysql_tbl_7tfd84_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjvzif` (
    `mysql_tbl_qjvzif_department_id` INT,
    `mysql_tbl_qjvzif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tfd84` (`mysql_tbl_7tfd84_emp_id`, `mysql_tbl_7tfd84_department_id`, `mysql_tbl_7tfd84_salary`, `mysql_tbl_7tfd84_hire_date`, `mysql_tbl_7tfd84_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qjvzif` (`mysql_tbl_qjvzif_department_id`, `mysql_tbl_qjvzif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3z37` (
    `mysql_tbl_rf3z37_campaign_id` INT,
    `mysql_tbl_rf3z37_channel` INT,
    `mysql_tbl_rf3z37_budget_allocated` INT,
    `mysql_tbl_rf3z37_start_date` DATE,
    `mysql_tbl_rf3z37_end_date` DATE,
    `mysql_tbl_rf3z37_leads_generated` INT,
    `mysql_tbl_rf3z37_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ejg6m` (
    `mysql_tbl_1ejg6m_spend_id` INT,
    `mysql_tbl_1ejg6m_campaign_id` INT,
    `mysql_tbl_1ejg6m_spend_date` DATE,
    `mysql_tbl_1ejg6m_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf3z37` (`mysql_tbl_rf3z37_campaign_id`, `mysql_tbl_rf3z37_channel`, `mysql_tbl_rf3z37_budget_allocated`, `mysql_tbl_rf3z37_start_date`, `mysql_tbl_rf3z37_end_date`, `mysql_tbl_rf3z37_leads_generated`, `mysql_tbl_rf3z37_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1ejg6m` (`mysql_tbl_1ejg6m_spend_id`, `mysql_tbl_1ejg6m_campaign_id`, `mysql_tbl_1ejg6m_spend_date`, `mysql_tbl_1ejg6m_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrk4x3` (
    `mysql_tbl_vrk4x3_supplier_id` INT,
    `mysql_tbl_vrk4x3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrk4x3` (`mysql_tbl_vrk4x3_supplier_id`, `mysql_tbl_vrk4x3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxb7rn` (
    `mysql_tbl_vxb7rn_order_id` INT,
    `mysql_tbl_vxb7rn_customer_id` INT,
    `mysql_tbl_vxb7rn_order_status` VARCHAR(50),
    `mysql_tbl_vxb7rn_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxb7rn_order_date` DATE
);

INSERT INTO `mysql_tbl_vxb7rn` (`mysql_tbl_vxb7rn_order_id`, `mysql_tbl_vxb7rn_customer_id`, `mysql_tbl_vxb7rn_order_status`, `mysql_tbl_vxb7rn_total_amount`, `mysql_tbl_vxb7rn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hssbs` (
    `mysql_tbl_7hssbs_zone_id` INT,
    `mysql_tbl_7hssbs_weight_min` INT,
    `mysql_tbl_7hssbs_weight_max` INT,
    `mysql_tbl_7hssbs_base_rate` INT,
    `mysql_tbl_7hssbs_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6h94r` (
    `mysql_tbl_u6h94r_order_id` INT,
    `mysql_tbl_u6h94r_destination_zone` INT,
    `mysql_tbl_u6h94r_package_weight` INT
);

INSERT INTO `mysql_tbl_7hssbs` (`mysql_tbl_7hssbs_zone_id`, `mysql_tbl_7hssbs_weight_min`, `mysql_tbl_7hssbs_weight_max`, `mysql_tbl_7hssbs_base_rate`, `mysql_tbl_7hssbs_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u6h94r` (`mysql_tbl_u6h94r_order_id`, `mysql_tbl_u6h94r_destination_zone`, `mysql_tbl_u6h94r_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjtw2` (
    `mysql_tbl_0vjtw2_appointment_id` INT,
    `mysql_tbl_0vjtw2_customer_id` INT,
    `mysql_tbl_0vjtw2_artist_id` INT,
    `mysql_tbl_0vjtw2_design_complexity` INT,
    `mysql_tbl_0vjtw2_size_sqin` INT,
    `mysql_tbl_0vjtw2_placement` INT,
    `mysql_tbl_0vjtw2_session_hours` INT,
    `mysql_tbl_0vjtw2_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btx1fo` (
    `mysql_tbl_btx1fo_artist_id` INT,
    `mysql_tbl_btx1fo_name` VARCHAR(50),
    `mysql_tbl_btx1fo_experience_years` INT,
    `mysql_tbl_btx1fo_specialty` INT
);

INSERT INTO `mysql_tbl_0vjtw2` (`mysql_tbl_0vjtw2_appointment_id`, `mysql_tbl_0vjtw2_customer_id`, `mysql_tbl_0vjtw2_artist_id`, `mysql_tbl_0vjtw2_design_complexity`, `mysql_tbl_0vjtw2_size_sqin`, `mysql_tbl_0vjtw2_placement`, `mysql_tbl_0vjtw2_session_hours`, `mysql_tbl_0vjtw2_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_btx1fo` (`mysql_tbl_btx1fo_artist_id`, `mysql_tbl_btx1fo_name`, `mysql_tbl_btx1fo_experience_years`, `mysql_tbl_btx1fo_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfaud` (
    `mysql_tbl_mqfaud_video_id` INT,
    `mysql_tbl_mqfaud_creator_id` INT,
    `mysql_tbl_mqfaud_title` INT,
    `mysql_tbl_mqfaud_duration_seconds` INT,
    `mysql_tbl_mqfaud_view_count` INT,
    `mysql_tbl_mqfaud_upload_date` DATE,
    `mysql_tbl_mqfaud_likes_count` INT
);

INSERT INTO `mysql_tbl_mqfaud` (`mysql_tbl_mqfaud_video_id`, `mysql_tbl_mqfaud_creator_id`, `mysql_tbl_mqfaud_title`, `mysql_tbl_mqfaud_duration_seconds`, `mysql_tbl_mqfaud_view_count`, `mysql_tbl_mqfaud_upload_date`, `mysql_tbl_mqfaud_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmh7rr` (
    `mysql_tbl_bmh7rr_product_id` INT,
    `mysql_tbl_bmh7rr_category_id` INT,
    `mysql_tbl_bmh7rr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmh7rr` (`mysql_tbl_bmh7rr_product_id`, `mysql_tbl_bmh7rr_category_id`, `mysql_tbl_bmh7rr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3h7t2` (
    `mysql_tbl_k3h7t2_order_id` INT,
    `mysql_tbl_k3h7t2_customer_id` INT,
    `mysql_tbl_k3h7t2_order_date` DATE,
    `mysql_tbl_k3h7t2_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3h7t2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ptslp` (
    `mysql_tbl_6ptslp_order_id` INT,
    `mysql_tbl_6ptslp_product_id` INT,
    `mysql_tbl_6ptslp_quantity` INT,
    `mysql_tbl_6ptslp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3h7t2` (`mysql_tbl_k3h7t2_order_id`, `mysql_tbl_k3h7t2_customer_id`, `mysql_tbl_k3h7t2_order_date`, `mysql_tbl_k3h7t2_total_amount`, `mysql_tbl_k3h7t2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ptslp` (`mysql_tbl_6ptslp_order_id`, `mysql_tbl_6ptslp_product_id`, `mysql_tbl_6ptslp_quantity`, `mysql_tbl_6ptslp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xym48j` (
    `mysql_tbl_xym48j_customer_id` INT,
    `mysql_tbl_xym48j_registration_date` DATE
);

INSERT INTO `mysql_tbl_xym48j` (`mysql_tbl_xym48j_customer_id`, `mysql_tbl_xym48j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wg7vi` (
    `mysql_tbl_7wg7vi_shipment_id` INT,
    `mysql_tbl_7wg7vi_carrier_id` INT,
    `mysql_tbl_7wg7vi_origin_zip` INT,
    `mysql_tbl_7wg7vi_dest_zip` INT,
    `mysql_tbl_7wg7vi_weight_lbs` INT,
    `mysql_tbl_7wg7vi_distance_miles` INT,
    `mysql_tbl_7wg7vi_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35kjzk` (
    `mysql_tbl_35kjzk_carrier_id` INT,
    `mysql_tbl_35kjzk_name` VARCHAR(50),
    `mysql_tbl_35kjzk_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_35kjzk_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_7wg7vi` (`mysql_tbl_7wg7vi_shipment_id`, `mysql_tbl_7wg7vi_carrier_id`, `mysql_tbl_7wg7vi_origin_zip`, `mysql_tbl_7wg7vi_dest_zip`, `mysql_tbl_7wg7vi_weight_lbs`, `mysql_tbl_7wg7vi_distance_miles`, `mysql_tbl_7wg7vi_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_35kjzk` (`mysql_tbl_35kjzk_carrier_id`, `mysql_tbl_35kjzk_name`, `mysql_tbl_35kjzk_reliability_rating`, `mysql_tbl_35kjzk_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf3z37_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_rf3z37_LEADS_GENERATED, 0), COALESCE(mysql_tbl_rf3z37_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_rf3z37`
    WHERE mysql_tbl_rf3z37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ejg6m_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_1ejg6m`
    WHERE mysql_tbl_1ejg6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c48vjb_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_c48vjb`
    WHERE mysql_tbl_c48vjb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_HEADCOUNT_INDEX);
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

    SELECT COALESCE(mysql_tbl_7hssbs_BASE_RATE, 10), COALESCE(mysql_tbl_7hssbs_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_7hssbs`
    WHERE mysql_tbl_7hssbs_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_7hssbs_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_7hssbs_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_vxb7rn`
    WHERE mysql_tbl_vxb7rn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vxb7rn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_vxb7rn`
    WHERE mysql_tbl_vxb7rn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vxb7rn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_vxb7rn`
    WHERE mysql_tbl_vxb7rn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vxb7rn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vjtw2_SIZE_SQIN, 4), COALESCE(mysql_tbl_0vjtw2_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_0vjtw2`
    WHERE mysql_tbl_0vjtw2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_btx1fo_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_0vjtw2` TA
    JOIN `mysql_tbl_btx1fo` A ON mysql_tbl_0vjtw2_ARTIST_ID = mysql_tbl_btx1fo_ARTIST_ID
    WHERE mysql_tbl_0vjtw2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_0vjtw2_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_0vjtw2`
    WHERE mysql_tbl_0vjtw2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vrk4x3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vrk4x3`
    WHERE mysql_tbl_vrk4x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhh3cw_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_xhh3cw_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xhh3cw`
    WHERE mysql_tbl_xhh3cw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xym48j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xym48j`
    WHERE mysql_tbl_xym48j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_7wg7vi_WEIGHT_LBS, 100), COALESCE(mysql_tbl_7wg7vi_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_7wg7vi`
    WHERE mysql_tbl_7wg7vi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35kjzk_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_7wg7vi` FS
    JOIN `mysql_tbl_35kjzk` C ON mysql_tbl_7wg7vi_CARRIER_ID = mysql_tbl_35kjzk_CARRIER_ID
    WHERE mysql_tbl_7wg7vi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ptslp_QUANTITY * mysql_tbl_6ptslp_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_6ptslp`
    WHERE mysql_tbl_6ptslp_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdts8j_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_jdts8j`
    WHERE mysql_tbl_jdts8j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uf2wdq_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_uf2wdq`
    WHERE mysql_tbl_uf2wdq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uf2wdq_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_uf2wdq`
    WHERE mysql_tbl_uf2wdq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3vmge_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_l3vmge`
    WHERE mysql_tbl_l3vmge_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bs7ndy_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_bs7ndy`
    WHERE mysql_tbl_bs7ndy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bs7ndy_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_bs7ndy`
    WHERE mysql_tbl_bs7ndy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bmh7rr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bmh7rr`
    WHERE mysql_tbl_bmh7rr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bmh7rr_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bmh7rr`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_mqfaud_VIEW_COUNT, 0), COALESCE(mysql_tbl_mqfaud_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_mqfaud`
    WHERE mysql_tbl_mqfaud_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_mqfaud`
    WHERE mysql_tbl_mqfaud_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_hwd12f`
    WHERE mysql_tbl_hwd12f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hwd12f`
    WHERE mysql_tbl_hwd12f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hwd12f_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ay5bxy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ay5bxy`
    WHERE mysql_tbl_ay5bxy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7tfd84_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7tfd84_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7tfd84_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7tfd84`
    WHERE mysql_tbl_7tfd84_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cui0nb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cui0nb`
    WHERE mysql_tbl_cui0nb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_afnea0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_afnea0`
    WHERE mysql_tbl_afnea0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9ie402_ORDER_DATE), MIN(mysql_tbl_9ie402_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9ie402`
    WHERE mysql_tbl_9ie402_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);