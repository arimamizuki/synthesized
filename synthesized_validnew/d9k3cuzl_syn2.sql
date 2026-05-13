/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dubtff` (
    `mysql_tbl_dubtff_flight_id` INT,
    `mysql_tbl_dubtff_airline_code` INT,
    `mysql_tbl_dubtff_origin` INT,
    `mysql_tbl_dubtff_destination` INT,
    `mysql_tbl_dubtff_distance_miles` INT,
    `mysql_tbl_dubtff_base_price` DECIMAL(10,2),
    `mysql_tbl_dubtff_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeb6nr` (
    `mysql_tbl_oeb6nr_booking_id` INT,
    `mysql_tbl_oeb6nr_flight_id` INT,
    `mysql_tbl_oeb6nr_passenger_id` INT,
    `mysql_tbl_oeb6nr_seat_class` INT,
    `mysql_tbl_oeb6nr_price_paid` INT
);

INSERT INTO `mysql_tbl_dubtff` (`mysql_tbl_dubtff_flight_id`, `mysql_tbl_dubtff_airline_code`, `mysql_tbl_dubtff_origin`, `mysql_tbl_dubtff_destination`, `mysql_tbl_dubtff_distance_miles`, `mysql_tbl_dubtff_base_price`, `mysql_tbl_dubtff_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_oeb6nr` (`mysql_tbl_oeb6nr_booking_id`, `mysql_tbl_oeb6nr_flight_id`, `mysql_tbl_oeb6nr_passenger_id`, `mysql_tbl_oeb6nr_seat_class`, `mysql_tbl_oeb6nr_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioxfoo` (
    `mysql_tbl_ioxfoo_customer_id` INT,
    `mysql_tbl_ioxfoo_registration_date` DATE,
    `mysql_tbl_ioxfoo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrh53x` (
    `mysql_tbl_zrh53x_order_id` INT,
    `mysql_tbl_zrh53x_customer_id` INT,
    `mysql_tbl_zrh53x_order_date` DATE,
    `mysql_tbl_zrh53x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioxfoo` (`mysql_tbl_ioxfoo_customer_id`, `mysql_tbl_ioxfoo_registration_date`, `mysql_tbl_ioxfoo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrh53x` (`mysql_tbl_zrh53x_order_id`, `mysql_tbl_zrh53x_customer_id`, `mysql_tbl_zrh53x_order_date`, `mysql_tbl_zrh53x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqm94q` (
    `mysql_tbl_fqm94q_policy_id` INT,
    `mysql_tbl_fqm94q_customer_id` INT,
    `mysql_tbl_fqm94q_policy_type` VARCHAR(50),
    `mysql_tbl_fqm94q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fqm94q_premium_annual` INT,
    `mysql_tbl_fqm94q_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3wqh3` (
    `mysql_tbl_n3wqh3_claim_id` INT,
    `mysql_tbl_n3wqh3_policy_id` INT,
    `mysql_tbl_n3wqh3_claim_date` DATE,
    `mysql_tbl_n3wqh3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_n3wqh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqm94q` (`mysql_tbl_fqm94q_policy_id`, `mysql_tbl_fqm94q_customer_id`, `mysql_tbl_fqm94q_policy_type`, `mysql_tbl_fqm94q_coverage_amount`, `mysql_tbl_fqm94q_premium_annual`, `mysql_tbl_fqm94q_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n3wqh3` (`mysql_tbl_n3wqh3_claim_id`, `mysql_tbl_n3wqh3_policy_id`, `mysql_tbl_n3wqh3_claim_date`, `mysql_tbl_n3wqh3_payout_amount`, `mysql_tbl_n3wqh3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mefxu` (
    `mysql_tbl_2mefxu_product_id` INT,
    `mysql_tbl_2mefxu_category_id` INT,
    `mysql_tbl_2mefxu_price` DECIMAL(10,2),
    `mysql_tbl_2mefxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5i6a4` (
    `mysql_tbl_v5i6a4_category_id` INT,
    `mysql_tbl_v5i6a4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mefxu` (`mysql_tbl_2mefxu_product_id`, `mysql_tbl_2mefxu_category_id`, `mysql_tbl_2mefxu_price`, `mysql_tbl_2mefxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v5i6a4` (`mysql_tbl_v5i6a4_category_id`, `mysql_tbl_v5i6a4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wovvaa` (
    `mysql_tbl_wovvaa_order_id` INT,
    `mysql_tbl_wovvaa_order_date` DATE
);

INSERT INTO `mysql_tbl_wovvaa` (`mysql_tbl_wovvaa_order_id`, `mysql_tbl_wovvaa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wru7m` (
    `mysql_tbl_6wru7m_shipment_id` INT,
    `mysql_tbl_6wru7m_order_id` INT,
    `mysql_tbl_6wru7m_carrier_id` INT,
    `mysql_tbl_6wru7m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6wru7m_weight_kg` INT,
    `mysql_tbl_6wru7m_shipping_date` DATE,
    `mysql_tbl_6wru7m_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wokq1` (
    `mysql_tbl_0wokq1_carrier_id` INT,
    `mysql_tbl_0wokq1_name` VARCHAR(50),
    `mysql_tbl_0wokq1_base_rate` INT,
    `mysql_tbl_0wokq1_weight_rate` INT
);

INSERT INTO `mysql_tbl_6wru7m` (`mysql_tbl_6wru7m_shipment_id`, `mysql_tbl_6wru7m_order_id`, `mysql_tbl_6wru7m_carrier_id`, `mysql_tbl_6wru7m_shipping_cost`, `mysql_tbl_6wru7m_weight_kg`, `mysql_tbl_6wru7m_shipping_date`, `mysql_tbl_6wru7m_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0wokq1` (`mysql_tbl_0wokq1_carrier_id`, `mysql_tbl_0wokq1_name`, `mysql_tbl_0wokq1_base_rate`, `mysql_tbl_0wokq1_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24sf64` (
    `mysql_tbl_24sf64_order_id` INT,
    `mysql_tbl_24sf64_customer_id` INT,
    `mysql_tbl_24sf64_order_date` DATE,
    `mysql_tbl_24sf64_total_amount` DECIMAL(10,2),
    `mysql_tbl_24sf64_discount_percent` INT,
    `mysql_tbl_24sf64_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03bwgq` (
    `mysql_tbl_03bwgq_order_id` INT,
    `mysql_tbl_03bwgq_product_id` INT,
    `mysql_tbl_03bwgq_quantity` INT,
    `mysql_tbl_03bwgq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24sf64` (`mysql_tbl_24sf64_order_id`, `mysql_tbl_24sf64_customer_id`, `mysql_tbl_24sf64_order_date`, `mysql_tbl_24sf64_total_amount`, `mysql_tbl_24sf64_discount_percent`, `mysql_tbl_24sf64_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_03bwgq` (`mysql_tbl_03bwgq_order_id`, `mysql_tbl_03bwgq_product_id`, `mysql_tbl_03bwgq_quantity`, `mysql_tbl_03bwgq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggk8o9` (
    `mysql_tbl_ggk8o9_customer_id` INT,
    `mysql_tbl_ggk8o9_country` INT
);

INSERT INTO `mysql_tbl_ggk8o9` (`mysql_tbl_ggk8o9_customer_id`, `mysql_tbl_ggk8o9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0rpps` (
    `mysql_tbl_i0rpps_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0rpps` (`mysql_tbl_i0rpps_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwyq5f` (
    `mysql_tbl_uwyq5f_category_id` INT,
    `mysql_tbl_uwyq5f_price` DECIMAL(10,2),
    `mysql_tbl_uwyq5f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uwyq5f` (`mysql_tbl_uwyq5f_category_id`, `mysql_tbl_uwyq5f_price`, `mysql_tbl_uwyq5f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h9se7` (
    `mysql_tbl_3h9se7_course_id` INT,
    `mysql_tbl_3h9se7_course_name` VARCHAR(50),
    `mysql_tbl_3h9se7_credits` INT,
    `mysql_tbl_3h9se7_department_id` INT,
    `mysql_tbl_3h9se7_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whav47` (
    `mysql_tbl_whav47_enrollment_id` INT,
    `mysql_tbl_whav47_student_id` INT,
    `mysql_tbl_whav47_course_id` INT,
    `mysql_tbl_whav47_grade` INT,
    `mysql_tbl_whav47_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_3h9se7` (`mysql_tbl_3h9se7_course_id`, `mysql_tbl_3h9se7_course_name`, `mysql_tbl_3h9se7_credits`, `mysql_tbl_3h9se7_department_id`, `mysql_tbl_3h9se7_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_whav47` (`mysql_tbl_whav47_enrollment_id`, `mysql_tbl_whav47_student_id`, `mysql_tbl_whav47_course_id`, `mysql_tbl_whav47_grade`, `mysql_tbl_whav47_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr7jx3` (
    `mysql_tbl_rr7jx3_order_id` INT,
    `mysql_tbl_rr7jx3_customer_id` INT,
    `mysql_tbl_rr7jx3_order_date` DATE,
    `mysql_tbl_rr7jx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr7jx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzv1k` (
    `mysql_tbl_wmzv1k_order_id` INT,
    `mysql_tbl_wmzv1k_product_id` INT,
    `mysql_tbl_wmzv1k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7kqu` (
    `mysql_tbl_vg7kqu_product_id` INT,
    `mysql_tbl_vg7kqu_category_id` INT,
    `mysql_tbl_vg7kqu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr7jx3` (`mysql_tbl_rr7jx3_order_id`, `mysql_tbl_rr7jx3_customer_id`, `mysql_tbl_rr7jx3_order_date`, `mysql_tbl_rr7jx3_total_amount`, `mysql_tbl_rr7jx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmzv1k` (`mysql_tbl_wmzv1k_order_id`, `mysql_tbl_wmzv1k_product_id`, `mysql_tbl_wmzv1k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vg7kqu` (`mysql_tbl_vg7kqu_product_id`, `mysql_tbl_vg7kqu_category_id`, `mysql_tbl_vg7kqu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zyybd` (
    `mysql_tbl_4zyybd_order_id` INT,
    `mysql_tbl_4zyybd_customer_id` INT,
    `mysql_tbl_4zyybd_order_date` DATE,
    `mysql_tbl_4zyybd_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zyybd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzljls` (
    `mysql_tbl_dzljls_order_id` INT,
    `mysql_tbl_dzljls_product_id` INT,
    `mysql_tbl_dzljls_quantity` INT,
    `mysql_tbl_dzljls_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zyybd` (`mysql_tbl_4zyybd_order_id`, `mysql_tbl_4zyybd_customer_id`, `mysql_tbl_4zyybd_order_date`, `mysql_tbl_4zyybd_total_amount`, `mysql_tbl_4zyybd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzljls` (`mysql_tbl_dzljls_order_id`, `mysql_tbl_dzljls_product_id`, `mysql_tbl_dzljls_quantity`, `mysql_tbl_dzljls_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhk2bn` (
    `mysql_tbl_jhk2bn_customer_id` INT,
    `mysql_tbl_jhk2bn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stes7w` (
    `mysql_tbl_stes7w_order_id` INT,
    `mysql_tbl_stes7w_customer_id` INT,
    `mysql_tbl_stes7w_order_date` DATE,
    `mysql_tbl_stes7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhk2bn` (`mysql_tbl_jhk2bn_customer_id`, `mysql_tbl_jhk2bn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_stes7w` (`mysql_tbl_stes7w_order_id`, `mysql_tbl_stes7w_customer_id`, `mysql_tbl_stes7w_order_date`, `mysql_tbl_stes7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9bep` (
    `mysql_tbl_hg9bep_appointment_id` INT,
    `mysql_tbl_hg9bep_customer_id` INT,
    `mysql_tbl_hg9bep_car_id` INT,
    `mysql_tbl_hg9bep_wash_type` VARCHAR(50),
    `mysql_tbl_hg9bep_appointment_date` DATE,
    `mysql_tbl_hg9bep_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7nhwg` (
    `mysql_tbl_l7nhwg_car_id` INT,
    `mysql_tbl_l7nhwg_make` INT,
    `mysql_tbl_l7nhwg_model` INT,
    `mysql_tbl_l7nhwg_car_type` VARCHAR(50),
    `mysql_tbl_l7nhwg_size_category` INT
);

INSERT INTO `mysql_tbl_hg9bep` (`mysql_tbl_hg9bep_appointment_id`, `mysql_tbl_hg9bep_customer_id`, `mysql_tbl_hg9bep_car_id`, `mysql_tbl_hg9bep_wash_type`, `mysql_tbl_hg9bep_appointment_date`, `mysql_tbl_hg9bep_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l7nhwg` (`mysql_tbl_l7nhwg_car_id`, `mysql_tbl_l7nhwg_make`, `mysql_tbl_l7nhwg_model`, `mysql_tbl_l7nhwg_car_type`, `mysql_tbl_l7nhwg_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f2wfg` (
    `mysql_tbl_4f2wfg_emp_id` INT,
    `mysql_tbl_4f2wfg_salary` INT,
    `mysql_tbl_4f2wfg_hire_date` DATE,
    `mysql_tbl_4f2wfg_department_id` INT
);

INSERT INTO `mysql_tbl_4f2wfg` (`mysql_tbl_4f2wfg_emp_id`, `mysql_tbl_4f2wfg_salary`, `mysql_tbl_4f2wfg_hire_date`, `mysql_tbl_4f2wfg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbs9a1` (
    `mysql_tbl_rbs9a1_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rbs9a1` (`mysql_tbl_rbs9a1_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6g6l` (
    `mysql_tbl_yq6g6l_customer_id` INT,
    `mysql_tbl_yq6g6l_status` VARCHAR(50),
    `mysql_tbl_yq6g6l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq6g6l` (`mysql_tbl_yq6g6l_customer_id`, `mysql_tbl_yq6g6l_status`, `mysql_tbl_yq6g6l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqfvy7` (
    `mysql_tbl_xqfvy7_property_id` INT,
    `mysql_tbl_xqfvy7_location` INT,
    `mysql_tbl_xqfvy7_bedrooms` INT,
    `mysql_tbl_xqfvy7_bathrooms` INT,
    `mysql_tbl_xqfvy7_monthly_rent` INT,
    `mysql_tbl_xqfvy7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjkhli` (
    `mysql_tbl_pjkhli_request_id` INT,
    `mysql_tbl_pjkhli_property_id` INT,
    `mysql_tbl_pjkhli_request_date` DATE,
    `mysql_tbl_pjkhli_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_pjkhli_priority` INT
);

INSERT INTO `mysql_tbl_xqfvy7` (`mysql_tbl_xqfvy7_property_id`, `mysql_tbl_xqfvy7_location`, `mysql_tbl_xqfvy7_bedrooms`, `mysql_tbl_xqfvy7_bathrooms`, `mysql_tbl_xqfvy7_monthly_rent`, `mysql_tbl_xqfvy7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pjkhli` (`mysql_tbl_pjkhli_request_id`, `mysql_tbl_pjkhli_property_id`, `mysql_tbl_pjkhli_request_date`, `mysql_tbl_pjkhli_estimated_cost`, `mysql_tbl_pjkhli_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqx6t4` (
    `mysql_tbl_jqx6t4_order_id` INT,
    `mysql_tbl_jqx6t4_customer_id` INT,
    `mysql_tbl_jqx6t4_order_date` DATE,
    `mysql_tbl_jqx6t4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4q1r` (
    `mysql_tbl_ta4q1r_shipment_id` INT,
    `mysql_tbl_ta4q1r_order_id` INT,
    `mysql_tbl_ta4q1r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ta4q1r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jqx6t4` (`mysql_tbl_jqx6t4_order_id`, `mysql_tbl_jqx6t4_customer_id`, `mysql_tbl_jqx6t4_order_date`, `mysql_tbl_jqx6t4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ta4q1r` (`mysql_tbl_ta4q1r_shipment_id`, `mysql_tbl_ta4q1r_order_id`, `mysql_tbl_ta4q1r_shipping_cost`, `mysql_tbl_ta4q1r_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08aeos` (
    `mysql_tbl_08aeos_department_id` INT
);

INSERT INTO `mysql_tbl_08aeos` (`mysql_tbl_08aeos_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqm94q_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_fqm94q_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fqm94q`
    WHERE mysql_tbl_fqm94q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3wqh3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_n3wqh3`
    WHERE mysql_tbl_n3wqh3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e6tnje` U JOIN `mysql_tbl_0j6q19` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_e6tnje` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_0j6q19` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ggk8o9` C ON S.CUSTOMER_ID = mysql_tbl_ggk8o9_CUSTOMER_ID
    WHERE mysql_tbl_ggk8o9_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0rpps_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i0rpps`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2mefxu_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2mefxu`
    WHERE mysql_tbl_2mefxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wovvaa_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wovvaa`
    WHERE mysql_tbl_wovvaa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dubtff_BASE_PRICE, 200), COALESCE(mysql_tbl_dubtff_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_dubtff`
    WHERE mysql_tbl_dubtff_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_oeb6nr`
    WHERE mysql_tbl_oeb6nr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uwyq5f_PRICE * mysql_tbl_uwyq5f_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uwyq5f`
    WHERE mysql_tbl_uwyq5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uwyq5f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uwyq5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzljls_QUANTITY * mysql_tbl_dzljls_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_dzljls`
    WHERE mysql_tbl_dzljls_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_whav47_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_whav47_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_whav47`
    WHERE mysql_tbl_whav47_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jhk2bn_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_jhk2bn`
    WHERE mysql_tbl_jhk2bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_stes7w`
    WHERE mysql_tbl_stes7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmzv1k_QUANTITY * mysql_tbl_vg7kqu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_wmzv1k` OI
    JOIN `mysql_tbl_vg7kqu` P ON mysql_tbl_wmzv1k_PRODUCT_ID = mysql_tbl_vg7kqu_PRODUCT_ID
    WHERE mysql_tbl_wmzv1k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_wmzv1k` OI
    JOIN `mysql_tbl_vg7kqu` P ON mysql_tbl_wmzv1k_PRODUCT_ID = mysql_tbl_vg7kqu_PRODUCT_ID
    WHERE mysql_tbl_wmzv1k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vg7kqu_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6wru7m_SHIPPING_DATE, mysql_tbl_6wru7m_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_6wru7m`
    WHERE mysql_tbl_6wru7m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqx6t4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jqx6t4`
    WHERE mysql_tbl_jqx6t4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ta4q1r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ta4q1r`
    WHERE mysql_tbl_ta4q1r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_08aeos`
    WHERE mysql_tbl_08aeos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7nhwg_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_l7nhwg`
    WHERE mysql_tbl_l7nhwg_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yq6g6l_STATUS, COALESCE(mysql_tbl_yq6g6l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yq6g6l`
    WHERE mysql_tbl_yq6g6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqfvy7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xqfvy7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_xqfvy7`
    WHERE mysql_tbl_xqfvy7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjkhli_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_pjkhli`
    WHERE mysql_tbl_pjkhli_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4f2wfg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4f2wfg`
    WHERE mysql_tbl_4f2wfg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rbs9a1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03bwgq_QUANTITY * mysql_tbl_03bwgq_UNIT_PRICE), 0), COALESCE(mysql_tbl_24sf64_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_24sf64_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_03bwgq` OI
    JOIN `mysql_tbl_24sf64` O ON mysql_tbl_03bwgq_ORDER_ID = mysql_tbl_24sf64_ORDER_ID
    WHERE mysql_tbl_24sf64_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_24sf64_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_24sf64`
    WHERE mysql_tbl_24sf64_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_vl43l1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_wziwwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rrq064`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zrh53x`
    WHERE mysql_tbl_zrh53x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ioxfoo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ioxfoo`
    WHERE mysql_tbl_ioxfoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);