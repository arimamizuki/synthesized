/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4c7mo` (
    `mysql_tbl_r4c7mo_airline_id` INT,
    `mysql_tbl_r4c7mo_name` VARCHAR(50),
    `mysql_tbl_r4c7mo_iata_code` INT,
    `mysql_tbl_r4c7mo_safety_rating` DECIMAL(3,1),
    `mysql_tbl_r4c7mo_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq2j5` (
    `mysql_tbl_ttq2j5_flight_id` INT,
    `mysql_tbl_ttq2j5_airline_id` INT,
    `mysql_tbl_ttq2j5_origin` INT,
    `mysql_tbl_ttq2j5_destination` INT,
    `mysql_tbl_ttq2j5_distance_miles` INT
);

INSERT INTO `mysql_tbl_r4c7mo` (`mysql_tbl_r4c7mo_airline_id`, `mysql_tbl_r4c7mo_name`, `mysql_tbl_r4c7mo_iata_code`, `mysql_tbl_r4c7mo_safety_rating`, `mysql_tbl_r4c7mo_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ttq2j5` (`mysql_tbl_ttq2j5_flight_id`, `mysql_tbl_ttq2j5_airline_id`, `mysql_tbl_ttq2j5_origin`, `mysql_tbl_ttq2j5_destination`, `mysql_tbl_ttq2j5_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qby0w` (
    `mysql_tbl_2qby0w_campaign_id` INT,
    `mysql_tbl_2qby0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qby0w` (`mysql_tbl_2qby0w_campaign_id`, `mysql_tbl_2qby0w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98h1gb` (
    `mysql_tbl_98h1gb_campaign_id` INT,
    `mysql_tbl_98h1gb_channel` INT,
    `mysql_tbl_98h1gb_budget` INT,
    `mysql_tbl_98h1gb_start_date` DATE,
    `mysql_tbl_98h1gb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpykg8` (
    `mysql_tbl_gpykg8_conversion_id` INT,
    `mysql_tbl_gpykg8_campaign_id` INT,
    `mysql_tbl_gpykg8_conversion_value` INT
);

INSERT INTO `mysql_tbl_98h1gb` (`mysql_tbl_98h1gb_campaign_id`, `mysql_tbl_98h1gb_channel`, `mysql_tbl_98h1gb_budget`, `mysql_tbl_98h1gb_start_date`, `mysql_tbl_98h1gb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gpykg8` (`mysql_tbl_gpykg8_conversion_id`, `mysql_tbl_gpykg8_campaign_id`, `mysql_tbl_gpykg8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qouh1y` (
    `mysql_tbl_qouh1y_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_qouh1y` (`mysql_tbl_qouh1y_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ahh3` (
    `mysql_tbl_g2ahh3_campaign_id` INT,
    `mysql_tbl_g2ahh3_channel` INT,
    `mysql_tbl_g2ahh3_budget_allocated` INT,
    `mysql_tbl_g2ahh3_start_date` DATE,
    `mysql_tbl_g2ahh3_end_date` DATE,
    `mysql_tbl_g2ahh3_leads_generated` INT,
    `mysql_tbl_g2ahh3_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ppkk` (
    `mysql_tbl_j5ppkk_spend_id` INT,
    `mysql_tbl_j5ppkk_campaign_id` INT,
    `mysql_tbl_j5ppkk_spend_date` DATE,
    `mysql_tbl_j5ppkk_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2ahh3` (`mysql_tbl_g2ahh3_campaign_id`, `mysql_tbl_g2ahh3_channel`, `mysql_tbl_g2ahh3_budget_allocated`, `mysql_tbl_g2ahh3_start_date`, `mysql_tbl_g2ahh3_end_date`, `mysql_tbl_g2ahh3_leads_generated`, `mysql_tbl_g2ahh3_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j5ppkk` (`mysql_tbl_j5ppkk_spend_id`, `mysql_tbl_j5ppkk_campaign_id`, `mysql_tbl_j5ppkk_spend_date`, `mysql_tbl_j5ppkk_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrg91a` (
    `mysql_tbl_mrg91a_emp_id` INT,
    `mysql_tbl_mrg91a_manager_id` INT,
    `mysql_tbl_mrg91a_salary` INT,
    `mysql_tbl_mrg91a_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0kw3m` (
    `mysql_tbl_b0kw3m_dept_id` INT,
    `mysql_tbl_b0kw3m_manager_id` INT
);

INSERT INTO `mysql_tbl_mrg91a` (`mysql_tbl_mrg91a_emp_id`, `mysql_tbl_mrg91a_manager_id`, `mysql_tbl_mrg91a_salary`, `mysql_tbl_mrg91a_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b0kw3m` (`mysql_tbl_b0kw3m_dept_id`, `mysql_tbl_b0kw3m_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq19zy` (
    `mysql_tbl_zq19zy_customer_id` INT,
    `mysql_tbl_zq19zy_registration_date` DATE,
    `mysql_tbl_zq19zy_country` INT
);

INSERT INTO `mysql_tbl_zq19zy` (`mysql_tbl_zq19zy_customer_id`, `mysql_tbl_zq19zy_registration_date`, `mysql_tbl_zq19zy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viiwiv` (
    `mysql_tbl_viiwiv_order_id` INT,
    `mysql_tbl_viiwiv_customer_id` INT,
    `mysql_tbl_viiwiv_order_date` DATE,
    `mysql_tbl_viiwiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_viiwiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q18l9f` (
    `mysql_tbl_q18l9f_order_id` INT,
    `mysql_tbl_q18l9f_product_id` INT,
    `mysql_tbl_q18l9f_quantity` INT
);

INSERT INTO `mysql_tbl_viiwiv` (`mysql_tbl_viiwiv_order_id`, `mysql_tbl_viiwiv_customer_id`, `mysql_tbl_viiwiv_order_date`, `mysql_tbl_viiwiv_total_amount`, `mysql_tbl_viiwiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q18l9f` (`mysql_tbl_q18l9f_order_id`, `mysql_tbl_q18l9f_product_id`, `mysql_tbl_q18l9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14r9p5` (
    `mysql_tbl_14r9p5_supplier_id` INT,
    `mysql_tbl_14r9p5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_14r9p5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_14r9p5` (`mysql_tbl_14r9p5_supplier_id`, `mysql_tbl_14r9p5_supplier_rating`, `mysql_tbl_14r9p5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn35ih` (
    `mysql_tbl_dn35ih_restaurant_id` INT,
    `mysql_tbl_dn35ih_customer_id` INT,
    `mysql_tbl_dn35ih_rating` DECIMAL(3,1),
    `mysql_tbl_dn35ih_food_quality` INT,
    `mysql_tbl_dn35ih_service_score` INT,
    `mysql_tbl_dn35ih_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxeodc` (
    `mysql_tbl_uxeodc_restaurant_id` INT,
    `mysql_tbl_uxeodc_name` VARCHAR(50),
    `mysql_tbl_uxeodc_cuisine_type` VARCHAR(50),
    `mysql_tbl_uxeodc_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn35ih` (`mysql_tbl_dn35ih_restaurant_id`, `mysql_tbl_dn35ih_customer_id`, `mysql_tbl_dn35ih_rating`, `mysql_tbl_dn35ih_food_quality`, `mysql_tbl_dn35ih_service_score`, `mysql_tbl_dn35ih_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_uxeodc` (`mysql_tbl_uxeodc_restaurant_id`, `mysql_tbl_uxeodc_name`, `mysql_tbl_uxeodc_cuisine_type`, `mysql_tbl_uxeodc_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zia6` (
    `mysql_tbl_x8zia6_campaign_id` INT,
    `mysql_tbl_x8zia6_start_date` DATE,
    `mysql_tbl_x8zia6_end_date` DATE,
    `mysql_tbl_x8zia6_budget` INT,
    `mysql_tbl_x8zia6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvrn2f` (
    `mysql_tbl_qvrn2f_conversion_id` INT,
    `mysql_tbl_qvrn2f_campaign_id` INT,
    `mysql_tbl_qvrn2f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x8zia6` (`mysql_tbl_x8zia6_campaign_id`, `mysql_tbl_x8zia6_start_date`, `mysql_tbl_x8zia6_end_date`, `mysql_tbl_x8zia6_budget`, `mysql_tbl_x8zia6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qvrn2f` (`mysql_tbl_qvrn2f_conversion_id`, `mysql_tbl_qvrn2f_campaign_id`, `mysql_tbl_qvrn2f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noz9k7` (
    `mysql_tbl_noz9k7_claim_id` INT,
    `mysql_tbl_noz9k7_policy_id` INT,
    `mysql_tbl_noz9k7_claim_type` VARCHAR(50),
    `mysql_tbl_noz9k7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_noz9k7_filing_date` DATE,
    `mysql_tbl_noz9k7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1op9tq` (
    `mysql_tbl_1op9tq_transaction_id` INT,
    `mysql_tbl_1op9tq_policy_id` INT,
    `mysql_tbl_1op9tq_transaction_date` DATE,
    `mysql_tbl_1op9tq_amount` DECIMAL(10,2),
    `mysql_tbl_1op9tq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noz9k7` (`mysql_tbl_noz9k7_claim_id`, `mysql_tbl_noz9k7_policy_id`, `mysql_tbl_noz9k7_claim_type`, `mysql_tbl_noz9k7_claim_amount`, `mysql_tbl_noz9k7_filing_date`, `mysql_tbl_noz9k7_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1op9tq` (`mysql_tbl_1op9tq_transaction_id`, `mysql_tbl_1op9tq_policy_id`, `mysql_tbl_1op9tq_transaction_date`, `mysql_tbl_1op9tq_amount`, `mysql_tbl_1op9tq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbv3q8` (
    `mysql_tbl_rbv3q8_customer_id` INT,
    `mysql_tbl_rbv3q8_plan_type` VARCHAR(50),
    `mysql_tbl_rbv3q8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rbv3q8_start_date` DATE,
    `mysql_tbl_rbv3q8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh9g7p` (
    `mysql_tbl_hh9g7p_invoice_id` INT,
    `mysql_tbl_hh9g7p_customer_id` INT,
    `mysql_tbl_hh9g7p_invoice_date` DATE,
    `mysql_tbl_hh9g7p_amount_due` DECIMAL(10,2),
    `mysql_tbl_hh9g7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbv3q8` (`mysql_tbl_rbv3q8_customer_id`, `mysql_tbl_rbv3q8_plan_type`, `mysql_tbl_rbv3q8_monthly_cost`, `mysql_tbl_rbv3q8_start_date`, `mysql_tbl_rbv3q8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hh9g7p` (`mysql_tbl_hh9g7p_invoice_id`, `mysql_tbl_hh9g7p_customer_id`, `mysql_tbl_hh9g7p_invoice_date`, `mysql_tbl_hh9g7p_amount_due`, `mysql_tbl_hh9g7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55sb8p` (
    `mysql_tbl_55sb8p_customer_id` INT,
    `mysql_tbl_55sb8p_plan_type` VARCHAR(50),
    `mysql_tbl_55sb8p_start_date` DATE,
    `mysql_tbl_55sb8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2hofy` (
    `mysql_tbl_p2hofy_customer_id` INT,
    `mysql_tbl_p2hofy_tier_level` INT
);

INSERT INTO `mysql_tbl_55sb8p` (`mysql_tbl_55sb8p_customer_id`, `mysql_tbl_55sb8p_plan_type`, `mysql_tbl_55sb8p_start_date`, `mysql_tbl_55sb8p_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2hofy` (`mysql_tbl_p2hofy_customer_id`, `mysql_tbl_p2hofy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv0nzg` (
    `mysql_tbl_pv0nzg_customer_id` INT
);

INSERT INTO `mysql_tbl_pv0nzg` (`mysql_tbl_pv0nzg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a03wj0` (
    `mysql_tbl_a03wj0_customer_id` INT,
    `mysql_tbl_a03wj0_registration_date` DATE,
    `mysql_tbl_a03wj0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oei37` (
    `mysql_tbl_7oei37_order_id` INT,
    `mysql_tbl_7oei37_customer_id` INT,
    `mysql_tbl_7oei37_order_date` DATE,
    `mysql_tbl_7oei37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a03wj0` (`mysql_tbl_a03wj0_customer_id`, `mysql_tbl_a03wj0_registration_date`, `mysql_tbl_a03wj0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7oei37` (`mysql_tbl_7oei37_order_id`, `mysql_tbl_7oei37_customer_id`, `mysql_tbl_7oei37_order_date`, `mysql_tbl_7oei37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akd7gs` (
    `mysql_tbl_akd7gs_product_id` INT,
    `mysql_tbl_akd7gs_price` DECIMAL(10,2),
    `mysql_tbl_akd7gs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_akd7gs` (`mysql_tbl_akd7gs_product_id`, `mysql_tbl_akd7gs_price`, `mysql_tbl_akd7gs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s9vqn` (
    `mysql_tbl_7s9vqn_product_id` INT,
    `mysql_tbl_7s9vqn_category_id` INT,
    `mysql_tbl_7s9vqn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s9vqn` (`mysql_tbl_7s9vqn_product_id`, `mysql_tbl_7s9vqn_category_id`, `mysql_tbl_7s9vqn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1eie2` (
    `mysql_tbl_i1eie2_venue_id` INT,
    `mysql_tbl_i1eie2_venue_name` VARCHAR(50),
    `mysql_tbl_i1eie2_capacity` INT,
    `mysql_tbl_i1eie2_rental_fee_per_hour` INT,
    `mysql_tbl_i1eie2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t399vm` (
    `mysql_tbl_t399vm_booking_id` INT,
    `mysql_tbl_t399vm_venue_id` INT,
    `mysql_tbl_t399vm_event_type` VARCHAR(50),
    `mysql_tbl_t399vm_booking_date` DATE,
    `mysql_tbl_t399vm_duration_hours` INT,
    `mysql_tbl_t399vm_setup_required` INT
);

INSERT INTO `mysql_tbl_i1eie2` (`mysql_tbl_i1eie2_venue_id`, `mysql_tbl_i1eie2_venue_name`, `mysql_tbl_i1eie2_capacity`, `mysql_tbl_i1eie2_rental_fee_per_hour`, `mysql_tbl_i1eie2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t399vm` (`mysql_tbl_t399vm_booking_id`, `mysql_tbl_t399vm_venue_id`, `mysql_tbl_t399vm_event_type`, `mysql_tbl_t399vm_booking_date`, `mysql_tbl_t399vm_duration_hours`, `mysql_tbl_t399vm_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piko77` (
    `mysql_tbl_piko77_course_id` INT,
    `mysql_tbl_piko77_instructor_id` INT,
    `mysql_tbl_piko77_course_name` VARCHAR(50),
    `mysql_tbl_piko77_credit_hours` INT,
    `mysql_tbl_piko77_enrollment_limit` INT,
    `mysql_tbl_piko77_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfoi1q` (
    `mysql_tbl_nfoi1q_enrollment_id` INT,
    `mysql_tbl_nfoi1q_student_id` INT,
    `mysql_tbl_nfoi1q_course_id` INT,
    `mysql_tbl_nfoi1q_enrollment_date` DATE,
    `mysql_tbl_nfoi1q_grade` INT
);

INSERT INTO `mysql_tbl_piko77` (`mysql_tbl_piko77_course_id`, `mysql_tbl_piko77_instructor_id`, `mysql_tbl_piko77_course_name`, `mysql_tbl_piko77_credit_hours`, `mysql_tbl_piko77_enrollment_limit`, `mysql_tbl_piko77_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nfoi1q` (`mysql_tbl_nfoi1q_enrollment_id`, `mysql_tbl_nfoi1q_student_id`, `mysql_tbl_nfoi1q_course_id`, `mysql_tbl_nfoi1q_enrollment_date`, `mysql_tbl_nfoi1q_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlgj3` (
    `mysql_tbl_mjlgj3_dept_id` INT,
    `mysql_tbl_mjlgj3_budget` INT,
    `mysql_tbl_mjlgj3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ictzfk` (
    `mysql_tbl_ictzfk_emp_id` INT,
    `mysql_tbl_ictzfk_dept_id` INT,
    `mysql_tbl_ictzfk_salary` INT
);

INSERT INTO `mysql_tbl_mjlgj3` (`mysql_tbl_mjlgj3_dept_id`, `mysql_tbl_mjlgj3_budget`, `mysql_tbl_mjlgj3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ictzfk` (`mysql_tbl_ictzfk_emp_id`, `mysql_tbl_ictzfk_dept_id`, `mysql_tbl_ictzfk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunebg` (
    `mysql_tbl_kunebg_customer_id` INT,
    `mysql_tbl_kunebg_status` VARCHAR(50),
    `mysql_tbl_kunebg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kunebg` (`mysql_tbl_kunebg_customer_id`, `mysql_tbl_kunebg_status`, `mysql_tbl_kunebg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfqfqo` (
    `mysql_tbl_hfqfqo_product_id` INT,
    `mysql_tbl_hfqfqo_category_id` INT,
    `mysql_tbl_hfqfqo_price` DECIMAL(10,2),
    `mysql_tbl_hfqfqo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3njn7` (
    `mysql_tbl_j3njn7_order_id` INT,
    `mysql_tbl_j3njn7_product_id` INT,
    `mysql_tbl_j3njn7_quantity` INT
);

INSERT INTO `mysql_tbl_hfqfqo` (`mysql_tbl_hfqfqo_product_id`, `mysql_tbl_hfqfqo_category_id`, `mysql_tbl_hfqfqo_price`, `mysql_tbl_hfqfqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j3njn7` (`mysql_tbl_j3njn7_order_id`, `mysql_tbl_j3njn7_product_id`, `mysql_tbl_j3njn7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ayt5` (
    `mysql_tbl_l2ayt5_product_id` INT,
    `mysql_tbl_l2ayt5_category_id` INT,
    `mysql_tbl_l2ayt5_price` DECIMAL(10,2),
    `mysql_tbl_l2ayt5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwy8vh` (
    `mysql_tbl_jwy8vh_order_id` INT,
    `mysql_tbl_jwy8vh_order_date` DATE
);

INSERT INTO `mysql_tbl_l2ayt5` (`mysql_tbl_l2ayt5_product_id`, `mysql_tbl_l2ayt5_category_id`, `mysql_tbl_l2ayt5_price`, `mysql_tbl_l2ayt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwy8vh` (`mysql_tbl_jwy8vh_order_id`, `mysql_tbl_jwy8vh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2qby0w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2qby0w`
    WHERE mysql_tbl_2qby0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q18l9f_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q18l9f`
    WHERE mysql_tbl_q18l9f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q18l9f_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_q18l9f`
    WHERE mysql_tbl_q18l9f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hz9nv3`
    WHERE mysql_tbl_zq19zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zq19zy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zq19zy`
        WHERE mysql_tbl_zq19zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9vqxed`;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qouh1y_CSMALLINT INTO RESULT FROM `mysql_tbl_qouh1y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14r9p5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_14r9p5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_14r9p5`
    WHERE mysql_tbl_14r9p5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rbv3q8_PLAN_TYPE, COALESCE(mysql_tbl_rbv3q8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rbv3q8`
    WHERE mysql_tbl_rbv3q8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hh9g7p_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_hh9g7p`
    WHERE mysql_tbl_hh9g7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2ayt5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l2ayt5`
    WHERE mysql_tbl_l2ayt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jwy8vh` O ON OI.ORDER_ID = mysql_tbl_jwy8vh_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jwy8vh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfqfqo_PRICE, 0), COALESCE(mysql_tbl_hfqfqo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hfqfqo`
    WHERE mysql_tbl_hfqfqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kunebg_STATUS, COALESCE(mysql_tbl_kunebg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kunebg`
    WHERE mysql_tbl_kunebg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_55sb8p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_55sb8p`
    WHERE mysql_tbl_55sb8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noz9k7_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_noz9k7_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_noz9k7`
    WHERE mysql_tbl_noz9k7_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1op9tq`
    WHERE mysql_tbl_1op9tq_POLICY_ID = (SELECT mysql_tbl_noz9k7_POLICY_ID FROM `mysql_tbl_noz9k7` WHERE mysql_tbl_noz9k7_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pv0nzg`
    WHERE mysql_tbl_pv0nzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(AVG(mysql_tbl_dn35ih_RATING), 0), COALESCE(AVG(mysql_tbl_dn35ih_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_dn35ih_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_dn35ih`
    WHERE mysql_tbl_dn35ih_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7oei37_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7oei37`
    WHERE mysql_tbl_7oei37_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a03wj0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a03wj0`
    WHERE mysql_tbl_a03wj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7s9vqn_PRICE), 0), COALESCE(MIN(mysql_tbl_7s9vqn_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7s9vqn`
    WHERE mysql_tbl_7s9vqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piko77_CREDIT_HOURS, 3), COALESCE(mysql_tbl_piko77_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_piko77`
    WHERE mysql_tbl_piko77_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nfoi1q_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nfoi1q`
    WHERE mysql_tbl_nfoi1q_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1eie2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_i1eie2`
    WHERE mysql_tbl_i1eie2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_i1eie2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_i1eie2`
    WHERE mysql_tbl_i1eie2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjlgj3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mjlgj3`
    WHERE mysql_tbl_mjlgj3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ictzfk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ictzfk`
    WHERE mysql_tbl_ictzfk_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akd7gs_PRICE, 0) * COALESCE(mysql_tbl_akd7gs_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_akd7gs`
    WHERE mysql_tbl_akd7gs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_x8zia6_END_DATE, mysql_tbl_x8zia6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x8zia6`
    WHERE mysql_tbl_x8zia6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qvrn2f`
    WHERE mysql_tbl_qvrn2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_hz9nv3` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zcw4f` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hz9nv3` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2zcw4f` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rmvd1q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_mrg91a_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_mrg91a`
        WHERE mysql_tbl_mrg91a_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2ahh3_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_g2ahh3_LEADS_GENERATED, 0), COALESCE(mysql_tbl_g2ahh3_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_g2ahh3`
    WHERE mysql_tbl_g2ahh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5ppkk_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_j5ppkk`
    WHERE mysql_tbl_j5ppkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_98h1gb_CHANNEL, COALESCE(mysql_tbl_98h1gb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_98h1gb`
    WHERE mysql_tbl_98h1gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpykg8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gpykg8`
    WHERE mysql_tbl_gpykg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4c7mo_SAFETY_RATING, 80), COALESCE(mysql_tbl_r4c7mo_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_r4c7mo`
    WHERE mysql_tbl_r4c7mo_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);