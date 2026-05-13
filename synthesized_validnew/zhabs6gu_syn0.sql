/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n64uci` (
    `mysql_tbl_n64uci_product_id` INT,
    `mysql_tbl_n64uci_category_id` INT,
    `mysql_tbl_n64uci_price` DECIMAL(10,2),
    `mysql_tbl_n64uci_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2brdxi` (
    `mysql_tbl_2brdxi_order_id` INT,
    `mysql_tbl_2brdxi_product_id` INT,
    `mysql_tbl_2brdxi_quantity` INT
);

INSERT INTO `mysql_tbl_n64uci` (`mysql_tbl_n64uci_product_id`, `mysql_tbl_n64uci_category_id`, `mysql_tbl_n64uci_price`, `mysql_tbl_n64uci_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2brdxi` (`mysql_tbl_2brdxi_order_id`, `mysql_tbl_2brdxi_product_id`, `mysql_tbl_2brdxi_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfce6j` (
    `mysql_tbl_bfce6j_campaign_id` INT,
    `mysql_tbl_bfce6j_start_date` DATE
);

INSERT INTO `mysql_tbl_bfce6j` (`mysql_tbl_bfce6j_campaign_id`, `mysql_tbl_bfce6j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yd8oi` (
    `mysql_tbl_6yd8oi_appointment_id` INT,
    `mysql_tbl_6yd8oi_customer_id` INT,
    `mysql_tbl_6yd8oi_car_id` INT,
    `mysql_tbl_6yd8oi_wash_type` VARCHAR(50),
    `mysql_tbl_6yd8oi_appointment_date` DATE,
    `mysql_tbl_6yd8oi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tio6gy` (
    `mysql_tbl_tio6gy_car_id` INT,
    `mysql_tbl_tio6gy_make` INT,
    `mysql_tbl_tio6gy_model` INT,
    `mysql_tbl_tio6gy_car_type` VARCHAR(50),
    `mysql_tbl_tio6gy_size_category` INT
);

INSERT INTO `mysql_tbl_6yd8oi` (`mysql_tbl_6yd8oi_appointment_id`, `mysql_tbl_6yd8oi_customer_id`, `mysql_tbl_6yd8oi_car_id`, `mysql_tbl_6yd8oi_wash_type`, `mysql_tbl_6yd8oi_appointment_date`, `mysql_tbl_6yd8oi_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tio6gy` (`mysql_tbl_tio6gy_car_id`, `mysql_tbl_tio6gy_make`, `mysql_tbl_tio6gy_model`, `mysql_tbl_tio6gy_car_type`, `mysql_tbl_tio6gy_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qvxg` (
    `mysql_tbl_p1qvxg_supplier_id` INT
);

INSERT INTO `mysql_tbl_p1qvxg` (`mysql_tbl_p1qvxg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9xa6t` (
    `mysql_tbl_b9xa6t_claim_id` INT,
    `mysql_tbl_b9xa6t_policy_id` INT,
    `mysql_tbl_b9xa6t_claim_date` DATE,
    `mysql_tbl_b9xa6t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b9xa6t_status` VARCHAR(50),
    `mysql_tbl_b9xa6t_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiy6j8` (
    `mysql_tbl_wiy6j8_policy_id` INT,
    `mysql_tbl_wiy6j8_customer_id` INT,
    `mysql_tbl_wiy6j8_policy_type` VARCHAR(50),
    `mysql_tbl_wiy6j8_premium_annual` INT
);

INSERT INTO `mysql_tbl_b9xa6t` (`mysql_tbl_b9xa6t_claim_id`, `mysql_tbl_b9xa6t_policy_id`, `mysql_tbl_b9xa6t_claim_date`, `mysql_tbl_b9xa6t_claim_amount`, `mysql_tbl_b9xa6t_status`, `mysql_tbl_b9xa6t_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_wiy6j8` (`mysql_tbl_wiy6j8_policy_id`, `mysql_tbl_wiy6j8_customer_id`, `mysql_tbl_wiy6j8_policy_type`, `mysql_tbl_wiy6j8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ukx4` (
    `mysql_tbl_y1ukx4_supplier_id` INT,
    `mysql_tbl_y1ukx4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y1ukx4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoz9nv` (
    `mysql_tbl_xoz9nv_product_id` INT,
    `mysql_tbl_xoz9nv_supplier_id` INT,
    `mysql_tbl_xoz9nv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1ukx4` (`mysql_tbl_y1ukx4_supplier_id`, `mysql_tbl_y1ukx4_supplier_rating`, `mysql_tbl_y1ukx4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xoz9nv` (`mysql_tbl_xoz9nv_product_id`, `mysql_tbl_xoz9nv_supplier_id`, `mysql_tbl_xoz9nv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ow753` (
    `mysql_tbl_3ow753_customer_id` INT,
    `mysql_tbl_3ow753_plan_type` VARCHAR(50),
    `mysql_tbl_3ow753_monthly_fee` INT,
    `mysql_tbl_3ow753_start_date` DATE,
    `mysql_tbl_3ow753_referral_count` INT
);

INSERT INTO `mysql_tbl_3ow753` (`mysql_tbl_3ow753_customer_id`, `mysql_tbl_3ow753_plan_type`, `mysql_tbl_3ow753_monthly_fee`, `mysql_tbl_3ow753_start_date`, `mysql_tbl_3ow753_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxnyi8` (
    `mysql_tbl_wxnyi8_customer_id` INT,
    `mysql_tbl_wxnyi8_registration_date` DATE
);

INSERT INTO `mysql_tbl_wxnyi8` (`mysql_tbl_wxnyi8_customer_id`, `mysql_tbl_wxnyi8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iugheu` (
    `mysql_tbl_iugheu_product_id` INT,
    `mysql_tbl_iugheu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iugheu` (`mysql_tbl_iugheu_product_id`, `mysql_tbl_iugheu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwza9` (
    `mysql_tbl_xmwza9_product_id` INT,
    `mysql_tbl_xmwza9_category_id` INT,
    `mysql_tbl_xmwza9_price` DECIMAL(10,2),
    `mysql_tbl_xmwza9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0mdr` (
    `mysql_tbl_ua0mdr_order_id` INT,
    `mysql_tbl_ua0mdr_product_id` INT,
    `mysql_tbl_ua0mdr_quantity` INT
);

INSERT INTO `mysql_tbl_xmwza9` (`mysql_tbl_xmwza9_product_id`, `mysql_tbl_xmwza9_category_id`, `mysql_tbl_xmwza9_price`, `mysql_tbl_xmwza9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ua0mdr` (`mysql_tbl_ua0mdr_order_id`, `mysql_tbl_ua0mdr_product_id`, `mysql_tbl_ua0mdr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12rh5f` (
    `mysql_tbl_12rh5f_campaign_id` INT,
    `mysql_tbl_12rh5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12rh5f` (`mysql_tbl_12rh5f_campaign_id`, `mysql_tbl_12rh5f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bx31` (
    `mysql_tbl_g1bx31_emp_id` INT,
    `mysql_tbl_g1bx31_department_id` INT,
    `mysql_tbl_g1bx31_salary` INT,
    `mysql_tbl_g1bx31_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz58zh` (
    `mysql_tbl_zz58zh_department_id` INT,
    `mysql_tbl_zz58zh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1bx31` (`mysql_tbl_g1bx31_emp_id`, `mysql_tbl_g1bx31_department_id`, `mysql_tbl_g1bx31_salary`, `mysql_tbl_g1bx31_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zz58zh` (`mysql_tbl_zz58zh_department_id`, `mysql_tbl_zz58zh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voqrqh` (
    `mysql_tbl_voqrqh_customer_id` INT,
    `mysql_tbl_voqrqh_name` VARCHAR(50),
    `mysql_tbl_voqrqh_email` INT,
    `mysql_tbl_voqrqh_registration_date` DATE,
    `mysql_tbl_voqrqh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap6cqj` (
    `mysql_tbl_ap6cqj_order_id` INT,
    `mysql_tbl_ap6cqj_customer_id` INT,
    `mysql_tbl_ap6cqj_order_date` DATE,
    `mysql_tbl_ap6cqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ap6cqj_shipping_country` INT
);

INSERT INTO `mysql_tbl_voqrqh` (`mysql_tbl_voqrqh_customer_id`, `mysql_tbl_voqrqh_name`, `mysql_tbl_voqrqh_email`, `mysql_tbl_voqrqh_registration_date`, `mysql_tbl_voqrqh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ap6cqj` (`mysql_tbl_ap6cqj_order_id`, `mysql_tbl_ap6cqj_customer_id`, `mysql_tbl_ap6cqj_order_date`, `mysql_tbl_ap6cqj_total_amount`, `mysql_tbl_ap6cqj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2re61` (
    `mysql_tbl_u2re61_hospital_id` INT,
    `mysql_tbl_u2re61_name` VARCHAR(50),
    `mysql_tbl_u2re61_city` INT,
    `mysql_tbl_u2re61_bed_count` INT,
    `mysql_tbl_u2re61_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxlu0` (
    `mysql_tbl_9pxlu0_doctor_id` INT,
    `mysql_tbl_9pxlu0_hospital_id` INT,
    `mysql_tbl_9pxlu0_specialization` INT,
    `mysql_tbl_9pxlu0_years_experience` INT,
    `mysql_tbl_9pxlu0_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2re61` (`mysql_tbl_u2re61_hospital_id`, `mysql_tbl_u2re61_name`, `mysql_tbl_u2re61_city`, `mysql_tbl_u2re61_bed_count`, `mysql_tbl_u2re61_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9pxlu0` (`mysql_tbl_9pxlu0_doctor_id`, `mysql_tbl_9pxlu0_hospital_id`, `mysql_tbl_9pxlu0_specialization`, `mysql_tbl_9pxlu0_years_experience`, `mysql_tbl_9pxlu0_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzsp5h` (
    `mysql_tbl_bzsp5h_campaign_id` INT
);

INSERT INTO `mysql_tbl_bzsp5h` (`mysql_tbl_bzsp5h_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m75dvu` (
    `mysql_tbl_m75dvu_invoice_id` INT,
    `mysql_tbl_m75dvu_customer_id` INT,
    `mysql_tbl_m75dvu_amount` DECIMAL(10,2),
    `mysql_tbl_m75dvu_due_date` DATE,
    `mysql_tbl_m75dvu_paid_date` INT,
    `mysql_tbl_m75dvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m75dvu` (`mysql_tbl_m75dvu_invoice_id`, `mysql_tbl_m75dvu_customer_id`, `mysql_tbl_m75dvu_amount`, `mysql_tbl_m75dvu_due_date`, `mysql_tbl_m75dvu_paid_date`, `mysql_tbl_m75dvu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61p18v` (
    `mysql_tbl_61p18v_class_id` INT,
    `mysql_tbl_61p18v_instructor_id` INT,
    `mysql_tbl_61p18v_capacity` INT,
    `mysql_tbl_61p18v_current_enrollment` INT,
    `mysql_tbl_61p18v_duration_minutes` INT,
    `mysql_tbl_61p18v_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l341d9` (
    `mysql_tbl_l341d9_booking_id` INT,
    `mysql_tbl_l341d9_member_id` INT,
    `mysql_tbl_l341d9_class_id` INT,
    `mysql_tbl_l341d9_booking_date` DATE,
    `mysql_tbl_l341d9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61p18v` (`mysql_tbl_61p18v_class_id`, `mysql_tbl_61p18v_instructor_id`, `mysql_tbl_61p18v_capacity`, `mysql_tbl_61p18v_current_enrollment`, `mysql_tbl_61p18v_duration_minutes`, `mysql_tbl_61p18v_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l341d9` (`mysql_tbl_l341d9_booking_id`, `mysql_tbl_l341d9_member_id`, `mysql_tbl_l341d9_class_id`, `mysql_tbl_l341d9_booking_date`, `mysql_tbl_l341d9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36w079` (
    `mysql_tbl_36w079_supplier_id` INT
);

INSERT INTO `mysql_tbl_36w079` (`mysql_tbl_36w079_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jif5vr` (
    `mysql_tbl_jif5vr_order_id` INT,
    `mysql_tbl_jif5vr_customer_id` INT,
    `mysql_tbl_jif5vr_order_date` DATE,
    `mysql_tbl_jif5vr_total_amount` DECIMAL(10,2),
    `mysql_tbl_jif5vr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1wb7w` (
    `mysql_tbl_x1wb7w_order_id` INT,
    `mysql_tbl_x1wb7w_product_id` INT,
    `mysql_tbl_x1wb7w_quantity` INT,
    `mysql_tbl_x1wb7w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jif5vr` (`mysql_tbl_jif5vr_order_id`, `mysql_tbl_jif5vr_customer_id`, `mysql_tbl_jif5vr_order_date`, `mysql_tbl_jif5vr_total_amount`, `mysql_tbl_jif5vr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x1wb7w` (`mysql_tbl_x1wb7w_order_id`, `mysql_tbl_x1wb7w_product_id`, `mysql_tbl_x1wb7w_quantity`, `mysql_tbl_x1wb7w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7la6qp` (
    `mysql_tbl_7la6qp_order_id` INT,
    `mysql_tbl_7la6qp_customer_id` INT,
    `mysql_tbl_7la6qp_order_date` DATE,
    `mysql_tbl_7la6qp_total_amount` DECIMAL(10,2),
    `mysql_tbl_7la6qp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms6mjp` (
    `mysql_tbl_ms6mjp_customer_id` INT,
    `mysql_tbl_ms6mjp_country` INT
);

INSERT INTO `mysql_tbl_7la6qp` (`mysql_tbl_7la6qp_order_id`, `mysql_tbl_7la6qp_customer_id`, `mysql_tbl_7la6qp_order_date`, `mysql_tbl_7la6qp_total_amount`, `mysql_tbl_7la6qp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ms6mjp` (`mysql_tbl_ms6mjp_customer_id`, `mysql_tbl_ms6mjp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn03qv` (
    `mysql_tbl_nn03qv_customer_id` INT,
    `mysql_tbl_nn03qv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn03qv` (`mysql_tbl_nn03qv_customer_id`, `mysql_tbl_nn03qv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hynib` (
    `mysql_tbl_2hynib_contract_id` INT,
    `mysql_tbl_2hynib_client_id` INT,
    `mysql_tbl_2hynib_guard_id` INT,
    `mysql_tbl_2hynib_contract_type` VARCHAR(50),
    `mysql_tbl_2hynib_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2hynib_num_guards` INT,
    `mysql_tbl_2hynib_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwa2l2` (
    `mysql_tbl_dwa2l2_guard_id` INT,
    `mysql_tbl_dwa2l2_name` VARCHAR(50),
    `mysql_tbl_dwa2l2_experience_years` INT,
    `mysql_tbl_dwa2l2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2hynib` (`mysql_tbl_2hynib_contract_id`, `mysql_tbl_2hynib_client_id`, `mysql_tbl_2hynib_guard_id`, `mysql_tbl_2hynib_contract_type`, `mysql_tbl_2hynib_monthly_cost`, `mysql_tbl_2hynib_num_guards`, `mysql_tbl_2hynib_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_dwa2l2` (`mysql_tbl_dwa2l2_guard_id`, `mysql_tbl_dwa2l2_name`, `mysql_tbl_dwa2l2_experience_years`, `mysql_tbl_dwa2l2_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ms6mjp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ms6mjp`
    WHERE mysql_tbl_ms6mjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7la6qp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7la6qp`
    WHERE mysql_tbl_7la6qp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7la6qp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7la6qp_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7la6qp` O
    JOIN `mysql_tbl_ms6mjp` C ON mysql_tbl_7la6qp_CUSTOMER_ID = mysql_tbl_ms6mjp_CUSTOMER_ID
    WHERE mysql_tbl_ms6mjp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7la6qp_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x1wb7w_QUANTITY * mysql_tbl_x1wb7w_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_x1wb7w`
    WHERE mysql_tbl_x1wb7w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nn03qv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nn03qv`
    WHERE mysql_tbl_nn03qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hynib_MONTHLY_COST, 5000), COALESCE(mysql_tbl_2hynib_NUM_GUARDS, 2), COALESCE(mysql_tbl_2hynib_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_2hynib`
    WHERE mysql_tbl_2hynib_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b9xa6t_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_b9xa6t`
    WHERE mysql_tbl_b9xa6t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_b9xa6t`
    WHERE mysql_tbl_b9xa6t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b9xa6t_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bfce6j_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bfce6j`
    WHERE mysql_tbl_bfce6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ua0mdr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ua0mdr` OI
    WHERE mysql_tbl_ua0mdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ua0mdr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ua0mdr` OI
    JOIN `mysql_tbl_xmwza9` P ON mysql_tbl_ua0mdr_PRODUCT_ID = mysql_tbl_xmwza9_PRODUCT_ID
    WHERE mysql_tbl_xmwza9_CATEGORY_ID = (SELECT mysql_tbl_xmwza9_CATEGORY_ID FROM `mysql_tbl_xmwza9` WHERE mysql_tbl_xmwza9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iugheu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iugheu`
    WHERE mysql_tbl_iugheu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_voqrqh_COUNTRY, COUNT(*), SUM(mysql_tbl_ap6cqj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_voqrqh` C
    LEFT JOIN `mysql_tbl_ap6cqj` O ON mysql_tbl_voqrqh_CUSTOMER_ID = mysql_tbl_ap6cqj_CUSTOMER_ID
    WHERE mysql_tbl_voqrqh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_voqrqh_CUSTOMER_ID, mysql_tbl_voqrqh_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g1bx31_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g1bx31`
    WHERE mysql_tbl_g1bx31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_g1bx31`
    WHERE mysql_tbl_g1bx31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_g1bx31_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_12rh5f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_12rh5f`
    WHERE mysql_tbl_12rh5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1ukx4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y1ukx4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y1ukx4`
    WHERE mysql_tbl_y1ukx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xoz9nv`
    WHERE mysql_tbl_xoz9nv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_PROC3_yq9y3r());

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_36w079`
    WHERE mysql_tbl_36w079_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c0qj3p`
    WHERE mysql_tbl_36w079_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_3ow753_REFERRAL_COUNT, 0), mysql_tbl_3ow753_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3ow753`
    WHERE mysql_tbl_3ow753_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3ow753_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3ow753`
    WHERE mysql_tbl_3ow753_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wxnyi8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wxnyi8`
    WHERE mysql_tbl_wxnyi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0)) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61p18v_CAPACITY, 20), COALESCE(mysql_tbl_61p18v_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_61p18v_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_61p18v`
    WHERE mysql_tbl_61p18v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_l341d9_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_l341d9`
    WHERE mysql_tbl_l341d9_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mfqbhi`
    WHERE mysql_tbl_bzsp5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

    SELECT COALESCE(mysql_tbl_u2re61_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_u2re61`
    WHERE mysql_tbl_u2re61_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9pxlu0_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_9pxlu0`
    WHERE mysql_tbl_9pxlu0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9pxlu0_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_9pxlu0`
    WHERE mysql_tbl_9pxlu0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_m75dvu_AMOUNT, 0), mysql_tbl_m75dvu_DUE_DATE, mysql_tbl_m75dvu_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_m75dvu`
    WHERE mysql_tbl_m75dvu_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tio6gy_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_tio6gy`
    WHERE mysql_tbl_tio6gy_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c0qj3p`
    WHERE mysql_tbl_p1qvxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n64uci_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n64uci`
    WHERE mysql_tbl_n64uci_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2brdxi_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_2brdxi` OI
    JOIN ORDERS O ON mysql_tbl_2brdxi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2brdxi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);