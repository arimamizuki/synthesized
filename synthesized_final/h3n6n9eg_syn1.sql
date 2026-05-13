/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k9yz` (
    `mysql_tbl_i5k9yz_venue_id` INT,
    `mysql_tbl_i5k9yz_venue_name` VARCHAR(50),
    `mysql_tbl_i5k9yz_capacity` INT,
    `mysql_tbl_i5k9yz_rental_fee_per_hour` INT,
    `mysql_tbl_i5k9yz_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kihjtx` (
    `mysql_tbl_kihjtx_booking_id` INT,
    `mysql_tbl_kihjtx_venue_id` INT,
    `mysql_tbl_kihjtx_event_type` VARCHAR(50),
    `mysql_tbl_kihjtx_booking_date` DATE,
    `mysql_tbl_kihjtx_duration_hours` INT,
    `mysql_tbl_kihjtx_setup_required` INT
);

INSERT INTO `mysql_tbl_i5k9yz` (`mysql_tbl_i5k9yz_venue_id`, `mysql_tbl_i5k9yz_venue_name`, `mysql_tbl_i5k9yz_capacity`, `mysql_tbl_i5k9yz_rental_fee_per_hour`, `mysql_tbl_i5k9yz_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kihjtx` (`mysql_tbl_kihjtx_booking_id`, `mysql_tbl_kihjtx_venue_id`, `mysql_tbl_kihjtx_event_type`, `mysql_tbl_kihjtx_booking_date`, `mysql_tbl_kihjtx_duration_hours`, `mysql_tbl_kihjtx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdrg7` (
    `mysql_tbl_aqdrg7_employee_id` INT,
    `mysql_tbl_aqdrg7_name` VARCHAR(50),
    `mysql_tbl_aqdrg7_department_id` INT,
    `mysql_tbl_aqdrg7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4hvl` (
    `mysql_tbl_7d4hvl_department_id` INT,
    `mysql_tbl_7d4hvl_name` VARCHAR(50),
    `mysql_tbl_7d4hvl_budget` INT
);

INSERT INTO `mysql_tbl_aqdrg7` (`mysql_tbl_aqdrg7_employee_id`, `mysql_tbl_aqdrg7_name`, `mysql_tbl_aqdrg7_department_id`, `mysql_tbl_aqdrg7_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7d4hvl` (`mysql_tbl_7d4hvl_department_id`, `mysql_tbl_7d4hvl_name`, `mysql_tbl_7d4hvl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3p6xl` (
    `mysql_tbl_p3p6xl_campaign_id` INT,
    `mysql_tbl_p3p6xl_channel_type` VARCHAR(50),
    `mysql_tbl_p3p6xl_target_impressions` INT,
    `mysql_tbl_p3p6xl_actual_impressions` INT,
    `mysql_tbl_p3p6xl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_p3p6xl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_p3p6xl` (`mysql_tbl_p3p6xl_campaign_id`, `mysql_tbl_p3p6xl_channel_type`, `mysql_tbl_p3p6xl_target_impressions`, `mysql_tbl_p3p6xl_actual_impressions`, `mysql_tbl_p3p6xl_cost_usd`, `mysql_tbl_p3p6xl_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2j8ph` (
    `mysql_tbl_x2j8ph_customer_id` INT,
    `mysql_tbl_x2j8ph_plan_type` VARCHAR(50),
    `mysql_tbl_x2j8ph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x2j8ph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khwvh` (
    `mysql_tbl_2khwvh_customer_id` INT,
    `mysql_tbl_2khwvh_tier_level` INT
);

INSERT INTO `mysql_tbl_x2j8ph` (`mysql_tbl_x2j8ph_customer_id`, `mysql_tbl_x2j8ph_plan_type`, `mysql_tbl_x2j8ph_monthly_cost`, `mysql_tbl_x2j8ph_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2khwvh` (`mysql_tbl_2khwvh_customer_id`, `mysql_tbl_2khwvh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjz18` (
    `mysql_tbl_itjz18_warranty_id` INT,
    `mysql_tbl_itjz18_product_id` INT,
    `mysql_tbl_itjz18_purchase_date` DATE,
    `mysql_tbl_itjz18_warranty_months` INT,
    `mysql_tbl_itjz18_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itjz18` (`mysql_tbl_itjz18_warranty_id`, `mysql_tbl_itjz18_product_id`, `mysql_tbl_itjz18_purchase_date`, `mysql_tbl_itjz18_warranty_months`, `mysql_tbl_itjz18_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_233ptn` (
    `mysql_tbl_233ptn_product_id` INT,
    `mysql_tbl_233ptn_category_id` INT,
    `mysql_tbl_233ptn_price` DECIMAL(10,2),
    `mysql_tbl_233ptn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2p3ys` (
    `mysql_tbl_v2p3ys_category_id` INT,
    `mysql_tbl_v2p3ys_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_233ptn` (`mysql_tbl_233ptn_product_id`, `mysql_tbl_233ptn_category_id`, `mysql_tbl_233ptn_price`, `mysql_tbl_233ptn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v2p3ys` (`mysql_tbl_v2p3ys_category_id`, `mysql_tbl_v2p3ys_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6m0g5` (
    `mysql_tbl_i6m0g5_claim_id` INT,
    `mysql_tbl_i6m0g5_policy_id` INT,
    `mysql_tbl_i6m0g5_claim_type` VARCHAR(50),
    `mysql_tbl_i6m0g5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i6m0g5_filing_date` DATE,
    `mysql_tbl_i6m0g5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfrwo9` (
    `mysql_tbl_gfrwo9_transaction_id` INT,
    `mysql_tbl_gfrwo9_policy_id` INT,
    `mysql_tbl_gfrwo9_transaction_date` DATE,
    `mysql_tbl_gfrwo9_amount` DECIMAL(10,2),
    `mysql_tbl_gfrwo9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6m0g5` (`mysql_tbl_i6m0g5_claim_id`, `mysql_tbl_i6m0g5_policy_id`, `mysql_tbl_i6m0g5_claim_type`, `mysql_tbl_i6m0g5_claim_amount`, `mysql_tbl_i6m0g5_filing_date`, `mysql_tbl_i6m0g5_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gfrwo9` (`mysql_tbl_gfrwo9_transaction_id`, `mysql_tbl_gfrwo9_policy_id`, `mysql_tbl_gfrwo9_transaction_date`, `mysql_tbl_gfrwo9_amount`, `mysql_tbl_gfrwo9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63zkqw` (
    `mysql_tbl_63zkqw_rx_id` INT,
    `mysql_tbl_63zkqw_patient_id` INT,
    `mysql_tbl_63zkqw_doctor_id` INT,
    `mysql_tbl_63zkqw_medication_id` INT,
    `mysql_tbl_63zkqw_quantity` INT,
    `mysql_tbl_63zkqw_refills_remaining` INT,
    `mysql_tbl_63zkqw_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiiift` (
    `mysql_tbl_uiiift_medication_id` INT,
    `mysql_tbl_uiiift_name` VARCHAR(50),
    `mysql_tbl_uiiift_unit_price` DECIMAL(10,2),
    `mysql_tbl_uiiift_requires_approval` INT
);

INSERT INTO `mysql_tbl_63zkqw` (`mysql_tbl_63zkqw_rx_id`, `mysql_tbl_63zkqw_patient_id`, `mysql_tbl_63zkqw_doctor_id`, `mysql_tbl_63zkqw_medication_id`, `mysql_tbl_63zkqw_quantity`, `mysql_tbl_63zkqw_refills_remaining`, `mysql_tbl_63zkqw_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uiiift` (`mysql_tbl_uiiift_medication_id`, `mysql_tbl_uiiift_name`, `mysql_tbl_uiiift_unit_price`, `mysql_tbl_uiiift_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vspec8` (
    `mysql_tbl_vspec8_campaign_id` INT,
    `mysql_tbl_vspec8_status` VARCHAR(50),
    `mysql_tbl_vspec8_budget` INT,
    `mysql_tbl_vspec8_start_date` DATE
);

INSERT INTO `mysql_tbl_vspec8` (`mysql_tbl_vspec8_campaign_id`, `mysql_tbl_vspec8_status`, `mysql_tbl_vspec8_budget`, `mysql_tbl_vspec8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oueh9n` (
    `mysql_tbl_oueh9n_account_id` INT,
    `mysql_tbl_oueh9n_balance` INT,
    `mysql_tbl_oueh9n_overdraft_limit` INT,
    `mysql_tbl_oueh9n_account_type` INT
);

INSERT INTO `mysql_tbl_oueh9n` (`mysql_tbl_oueh9n_account_id`, `mysql_tbl_oueh9n_balance`, `mysql_tbl_oueh9n_overdraft_limit`, `mysql_tbl_oueh9n_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gitct7` (
    `mysql_tbl_gitct7_supplier_id` INT,
    `mysql_tbl_gitct7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gitct7` (`mysql_tbl_gitct7_supplier_id`, `mysql_tbl_gitct7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ts7o` (
    `mysql_tbl_q0ts7o_emp_id` INT,
    `mysql_tbl_q0ts7o_manager_id` INT,
    `mysql_tbl_q0ts7o_department_id` INT,
    `mysql_tbl_q0ts7o_salary` INT,
    `mysql_tbl_q0ts7o_hire_date` DATE
);

INSERT INTO `mysql_tbl_q0ts7o` (`mysql_tbl_q0ts7o_emp_id`, `mysql_tbl_q0ts7o_manager_id`, `mysql_tbl_q0ts7o_department_id`, `mysql_tbl_q0ts7o_salary`, `mysql_tbl_q0ts7o_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4pwm` (
    `mysql_tbl_8r4pwm_order_id` INT,
    `mysql_tbl_8r4pwm_customer_id` INT,
    `mysql_tbl_8r4pwm_order_date` DATE,
    `mysql_tbl_8r4pwm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbg86r` (
    `mysql_tbl_jbg86r_order_id` INT,
    `mysql_tbl_jbg86r_product_id` INT,
    `mysql_tbl_jbg86r_quantity` INT
);

INSERT INTO `mysql_tbl_8r4pwm` (`mysql_tbl_8r4pwm_order_id`, `mysql_tbl_8r4pwm_customer_id`, `mysql_tbl_8r4pwm_order_date`, `mysql_tbl_8r4pwm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jbg86r` (`mysql_tbl_jbg86r_order_id`, `mysql_tbl_jbg86r_product_id`, `mysql_tbl_jbg86r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2eu9y` (
    `mysql_tbl_n2eu9y_employee_id` INT,
    `mysql_tbl_n2eu9y_department_id` INT,
    `mysql_tbl_n2eu9y_salary` INT,
    `mysql_tbl_n2eu9y_hire_date` DATE,
    `mysql_tbl_n2eu9y_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rgdnb` (
    `mysql_tbl_0rgdnb_project_id` INT,
    `mysql_tbl_0rgdnb_team_lead_id` INT,
    `mysql_tbl_0rgdnb_budget` INT,
    `mysql_tbl_0rgdnb_deadline` INT,
    `mysql_tbl_0rgdnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2eu9y` (`mysql_tbl_n2eu9y_employee_id`, `mysql_tbl_n2eu9y_department_id`, `mysql_tbl_n2eu9y_salary`, `mysql_tbl_n2eu9y_hire_date`, `mysql_tbl_n2eu9y_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rgdnb` (`mysql_tbl_0rgdnb_project_id`, `mysql_tbl_0rgdnb_team_lead_id`, `mysql_tbl_0rgdnb_budget`, `mysql_tbl_0rgdnb_deadline`, `mysql_tbl_0rgdnb_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4thfq9` (
    `mysql_tbl_4thfq9_product_id` INT,
    `mysql_tbl_4thfq9_supplier_id` INT
);

INSERT INTO `mysql_tbl_4thfq9` (`mysql_tbl_4thfq9_product_id`, `mysql_tbl_4thfq9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6lozm` (
    `mysql_tbl_t6lozm_emp_id` INT,
    `mysql_tbl_t6lozm_department_id` INT,
    `mysql_tbl_t6lozm_salary` INT,
    `mysql_tbl_t6lozm_hire_date` DATE,
    `mysql_tbl_t6lozm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t6lozm` (`mysql_tbl_t6lozm_emp_id`, `mysql_tbl_t6lozm_department_id`, `mysql_tbl_t6lozm_salary`, `mysql_tbl_t6lozm_hire_date`, `mysql_tbl_t6lozm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqap8` (
    `mysql_tbl_vbqap8_order_id` INT,
    `mysql_tbl_vbqap8_customer_id` INT,
    `mysql_tbl_vbqap8_order_date` DATE,
    `mysql_tbl_vbqap8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbqap8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3d7jb` (
    `mysql_tbl_a3d7jb_shipment_id` INT,
    `mysql_tbl_a3d7jb_order_id` INT,
    `mysql_tbl_a3d7jb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbqap8` (`mysql_tbl_vbqap8_order_id`, `mysql_tbl_vbqap8_customer_id`, `mysql_tbl_vbqap8_order_date`, `mysql_tbl_vbqap8_total_amount`, `mysql_tbl_vbqap8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3d7jb` (`mysql_tbl_a3d7jb_shipment_id`, `mysql_tbl_a3d7jb_order_id`, `mysql_tbl_a3d7jb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em077g` (
    `mysql_tbl_em077g_order_id` INT,
    `mysql_tbl_em077g_order_date` DATE
);

INSERT INTO `mysql_tbl_em077g` (`mysql_tbl_em077g_order_id`, `mysql_tbl_em077g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fn4v` (
    `mysql_tbl_y7fn4v_order_id` INT,
    `mysql_tbl_y7fn4v_customer_id` INT,
    `mysql_tbl_y7fn4v_order_date` DATE,
    `mysql_tbl_y7fn4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7fn4v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoq0eo` (
    `mysql_tbl_eoq0eo_shipment_id` INT,
    `mysql_tbl_eoq0eo_order_id` INT,
    `mysql_tbl_eoq0eo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eoq0eo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y7fn4v` (`mysql_tbl_y7fn4v_order_id`, `mysql_tbl_y7fn4v_customer_id`, `mysql_tbl_y7fn4v_order_date`, `mysql_tbl_y7fn4v_total_amount`, `mysql_tbl_y7fn4v_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eoq0eo` (`mysql_tbl_eoq0eo_shipment_id`, `mysql_tbl_eoq0eo_order_id`, `mysql_tbl_eoq0eo_shipping_cost`, `mysql_tbl_eoq0eo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csad3y` (
    `mysql_tbl_csad3y_customer_id` INT,
    `mysql_tbl_csad3y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqwyn` (
    `mysql_tbl_1pqwyn_order_id` INT,
    `mysql_tbl_1pqwyn_customer_id` INT,
    `mysql_tbl_1pqwyn_order_date` DATE,
    `mysql_tbl_1pqwyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csad3y` (`mysql_tbl_csad3y_customer_id`, `mysql_tbl_csad3y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1pqwyn` (`mysql_tbl_1pqwyn_order_id`, `mysql_tbl_1pqwyn_customer_id`, `mysql_tbl_1pqwyn_order_date`, `mysql_tbl_1pqwyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1s6n` (
    `mysql_tbl_dt1s6n_campaign_id` INT,
    `mysql_tbl_dt1s6n_status` VARCHAR(50),
    `mysql_tbl_dt1s6n_budget` INT
);

INSERT INTO `mysql_tbl_dt1s6n` (`mysql_tbl_dt1s6n_campaign_id`, `mysql_tbl_dt1s6n_status`, `mysql_tbl_dt1s6n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2ucs` (
    `mysql_tbl_6o2ucs_order_id` INT,
    `mysql_tbl_6o2ucs_customer_id` INT,
    `mysql_tbl_6o2ucs_order_date` DATE,
    `mysql_tbl_6o2ucs_total_amount` DECIMAL(10,2),
    `mysql_tbl_6o2ucs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16pw8k` (
    `mysql_tbl_16pw8k_payment_id` INT,
    `mysql_tbl_16pw8k_order_id` INT,
    `mysql_tbl_16pw8k_payment_method` INT,
    `mysql_tbl_16pw8k_amount_paid` INT,
    `mysql_tbl_16pw8k_transaction_fee` INT
);

INSERT INTO `mysql_tbl_6o2ucs` (`mysql_tbl_6o2ucs_order_id`, `mysql_tbl_6o2ucs_customer_id`, `mysql_tbl_6o2ucs_order_date`, `mysql_tbl_6o2ucs_total_amount`, `mysql_tbl_6o2ucs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16pw8k` (`mysql_tbl_16pw8k_payment_id`, `mysql_tbl_16pw8k_order_id`, `mysql_tbl_16pw8k_payment_method`, `mysql_tbl_16pw8k_amount_paid`, `mysql_tbl_16pw8k_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_itjz18_PURCHASE_DATE, mysql_tbl_itjz18_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_itjz18`
    WHERE mysql_tbl_itjz18_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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
  
  RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x2j8ph_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x2j8ph`
    WHERE mysql_tbl_x2j8ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2khwvh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2khwvh`
    WHERE mysql_tbl_2khwvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4thfq9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4thfq9`
    WHERE mysql_tbl_4thfq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_4thfq9`
    WHERE mysql_tbl_4thfq9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

    SELECT COALESCE(mysql_tbl_t6lozm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t6lozm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t6lozm`
    WHERE mysql_tbl_t6lozm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t6lozm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_jbg86r` OI
    JOIN PRODUCTS P ON mysql_tbl_jbg86r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jbg86r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbg86r_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jbg86r`
    WHERE mysql_tbl_jbg86r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q0ts7o_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_q0ts7o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_q0ts7o`
    WHERE mysql_tbl_q0ts7o_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eoq0eo_DELIVERY_DATE, mysql_tbl_y7fn4v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eoq0eo`
    WHERE mysql_tbl_eoq0eo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbqap8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vbqap8`
    WHERE mysql_tbl_vbqap8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a3d7jb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a3d7jb`
    WHERE mysql_tbl_a3d7jb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_em077g_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_em077g`
    WHERE mysql_tbl_em077g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_233ptn_PRICE), 0), MIN(mysql_tbl_233ptn_PRICE), MAX(mysql_tbl_233ptn_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_233ptn`
    WHERE mysql_tbl_233ptn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_63zkqw_QUANTITY, COALESCE(mysql_tbl_uiiift_UNIT_PRICE, 0), mysql_tbl_63zkqw_REFILLS_REMAINING, COALESCE(mysql_tbl_uiiift_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_63zkqw` P
    JOIN `mysql_tbl_uiiift` M ON mysql_tbl_63zkqw_MEDICATION_ID = mysql_tbl_uiiift_MEDICATION_ID
    WHERE mysql_tbl_63zkqw_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gitct7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gitct7`
    WHERE mysql_tbl_gitct7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o2ucs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6o2ucs`
    WHERE mysql_tbl_6o2ucs_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_16pw8k_PAYMENT_METHOD, COALESCE(mysql_tbl_16pw8k_AMOUNT_PAID, 0), COALESCE(mysql_tbl_16pw8k_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_16pw8k`
    WHERE mysql_tbl_16pw8k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_dt1s6n_STATUS, COALESCE(mysql_tbl_dt1s6n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dt1s6n`
    WHERE mysql_tbl_dt1s6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cjo2ix`
    WHERE mysql_tbl_dt1s6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_oueh9n_BALANCE, 0), COALESCE(mysql_tbl_oueh9n_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_oueh9n`
    WHERE mysql_tbl_oueh9n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vspec8_STATUS, COALESCE(mysql_tbl_vspec8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vspec8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vspec8`
    WHERE mysql_tbl_vspec8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_i6m0g5_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_i6m0g5_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_i6m0g5`
    WHERE mysql_tbl_i6m0g5_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gfrwo9`
    WHERE mysql_tbl_gfrwo9_POLICY_ID = (SELECT mysql_tbl_i6m0g5_POLICY_ID FROM `mysql_tbl_i6m0g5` WHERE mysql_tbl_i6m0g5_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2eu9y_IS_REMOTE, 0), COALESCE(mysql_tbl_n2eu9y_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_n2eu9y`
    WHERE mysql_tbl_n2eu9y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0rgdnb_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0rgdnb`
    WHERE mysql_tbl_0rgdnb_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
        SET V_PREV = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END WHILE;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1pqwyn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1pqwyn`
    WHERE mysql_tbl_1pqwyn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3p6xl_COST_USD, 0), COALESCE(mysql_tbl_p3p6xl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_p3p6xl`
    WHERE mysql_tbl_p3p6xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aqdrg7_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_aqdrg7`
    WHERE mysql_tbl_aqdrg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7d4hvl_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_7d4hvl`
    WHERE mysql_tbl_7d4hvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5k9yz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_i5k9yz`
    WHERE mysql_tbl_i5k9yz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_i5k9yz_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_i5k9yz`
    WHERE mysql_tbl_i5k9yz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);