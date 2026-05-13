/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5hw8` (
    `mysql_tbl_qt5hw8_product_id` INT,
    `mysql_tbl_qt5hw8_category_id` INT,
    `mysql_tbl_qt5hw8_price` DECIMAL(10,2),
    `mysql_tbl_qt5hw8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbjuh9` (
    `mysql_tbl_xbjuh9_order_id` INT,
    `mysql_tbl_xbjuh9_product_id` INT,
    `mysql_tbl_xbjuh9_quantity` INT
);

INSERT INTO `mysql_tbl_qt5hw8` (`mysql_tbl_qt5hw8_product_id`, `mysql_tbl_qt5hw8_category_id`, `mysql_tbl_qt5hw8_price`, `mysql_tbl_qt5hw8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xbjuh9` (`mysql_tbl_xbjuh9_order_id`, `mysql_tbl_xbjuh9_product_id`, `mysql_tbl_xbjuh9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r15zbw` (
    `mysql_tbl_r15zbw_customer_id` INT,
    `mysql_tbl_r15zbw_status` VARCHAR(50),
    `mysql_tbl_r15zbw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r15zbw` (`mysql_tbl_r15zbw_customer_id`, `mysql_tbl_r15zbw_status`, `mysql_tbl_r15zbw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fafb` (
    `mysql_tbl_v3fafb_emp_id` INT,
    `mysql_tbl_v3fafb_manager_id` INT,
    `mysql_tbl_v3fafb_department_id` INT,
    `mysql_tbl_v3fafb_salary` INT,
    `mysql_tbl_v3fafb_hire_date` DATE
);

INSERT INTO `mysql_tbl_v3fafb` (`mysql_tbl_v3fafb_emp_id`, `mysql_tbl_v3fafb_manager_id`, `mysql_tbl_v3fafb_department_id`, `mysql_tbl_v3fafb_salary`, `mysql_tbl_v3fafb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz12jv` (
    `mysql_tbl_fz12jv_order_id` INT,
    `mysql_tbl_fz12jv_customer_id` INT,
    `mysql_tbl_fz12jv_paper_type` VARCHAR(50),
    `mysql_tbl_fz12jv_color_mode` INT,
    `mysql_tbl_fz12jv_page_count` INT,
    `mysql_tbl_fz12jv_quantity` INT,
    `mysql_tbl_fz12jv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr59lb` (
    `mysql_tbl_pr59lb_paper_type_id` INT,
    `mysql_tbl_pr59lb_name` VARCHAR(50),
    `mysql_tbl_pr59lb_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz12jv` (`mysql_tbl_fz12jv_order_id`, `mysql_tbl_fz12jv_customer_id`, `mysql_tbl_fz12jv_paper_type`, `mysql_tbl_fz12jv_color_mode`, `mysql_tbl_fz12jv_page_count`, `mysql_tbl_fz12jv_quantity`, `mysql_tbl_fz12jv_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pr59lb` (`mysql_tbl_pr59lb_paper_type_id`, `mysql_tbl_pr59lb_name`, `mysql_tbl_pr59lb_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbd1xn` (
    `mysql_tbl_jbd1xn_campaign_id` INT
);

INSERT INTO `mysql_tbl_jbd1xn` (`mysql_tbl_jbd1xn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ksq6` (
    `mysql_tbl_c4ksq6_order_id` INT,
    `mysql_tbl_c4ksq6_customer_id` INT,
    `mysql_tbl_c4ksq6_order_date` DATE,
    `mysql_tbl_c4ksq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4ksq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gta4vc` (
    `mysql_tbl_gta4vc_shipment_id` INT,
    `mysql_tbl_gta4vc_order_id` INT,
    `mysql_tbl_gta4vc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c4ksq6` (`mysql_tbl_c4ksq6_order_id`, `mysql_tbl_c4ksq6_customer_id`, `mysql_tbl_c4ksq6_order_date`, `mysql_tbl_c4ksq6_total_amount`, `mysql_tbl_c4ksq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gta4vc` (`mysql_tbl_gta4vc_shipment_id`, `mysql_tbl_gta4vc_order_id`, `mysql_tbl_gta4vc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fddn` (
    `mysql_tbl_k8fddn_order_id` INT,
    `mysql_tbl_k8fddn_customer_id` INT,
    `mysql_tbl_k8fddn_order_date` DATE,
    `mysql_tbl_k8fddn_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8fddn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvyi6n` (
    `mysql_tbl_xvyi6n_customer_id` INT,
    `mysql_tbl_xvyi6n_customer_segment` INT
);

INSERT INTO `mysql_tbl_k8fddn` (`mysql_tbl_k8fddn_order_id`, `mysql_tbl_k8fddn_customer_id`, `mysql_tbl_k8fddn_order_date`, `mysql_tbl_k8fddn_total_amount`, `mysql_tbl_k8fddn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvyi6n` (`mysql_tbl_xvyi6n_customer_id`, `mysql_tbl_xvyi6n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43cy7x` (
    `mysql_tbl_43cy7x_order_id` INT,
    `mysql_tbl_43cy7x_order_date` DATE
);

INSERT INTO `mysql_tbl_43cy7x` (`mysql_tbl_43cy7x_order_id`, `mysql_tbl_43cy7x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h0zm2` (
    `mysql_tbl_7h0zm2_emp_id` INT,
    `mysql_tbl_7h0zm2_department_id` INT,
    `mysql_tbl_7h0zm2_salary` INT
);

INSERT INTO `mysql_tbl_7h0zm2` (`mysql_tbl_7h0zm2_emp_id`, `mysql_tbl_7h0zm2_department_id`, `mysql_tbl_7h0zm2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgle2w` (
    `mysql_tbl_pgle2w_customer_id` INT,
    `mysql_tbl_pgle2w_registration_date` DATE,
    `mysql_tbl_pgle2w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5mgaj` (
    `mysql_tbl_q5mgaj_order_id` INT,
    `mysql_tbl_q5mgaj_customer_id` INT,
    `mysql_tbl_q5mgaj_order_date` DATE,
    `mysql_tbl_q5mgaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgle2w` (`mysql_tbl_pgle2w_customer_id`, `mysql_tbl_pgle2w_registration_date`, `mysql_tbl_pgle2w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q5mgaj` (`mysql_tbl_q5mgaj_order_id`, `mysql_tbl_q5mgaj_customer_id`, `mysql_tbl_q5mgaj_order_date`, `mysql_tbl_q5mgaj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srr8rn` (
    `mysql_tbl_srr8rn_customer_id` INT,
    `mysql_tbl_srr8rn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srr8rn` (`mysql_tbl_srr8rn_customer_id`, `mysql_tbl_srr8rn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcx1hy` (
    `mysql_tbl_qcx1hy_order_id` INT,
    `mysql_tbl_qcx1hy_customer_id` INT,
    `mysql_tbl_qcx1hy_order_date` DATE,
    `mysql_tbl_qcx1hy_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcx1hy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k23bmp` (
    `mysql_tbl_k23bmp_order_id` INT,
    `mysql_tbl_k23bmp_product_id` INT,
    `mysql_tbl_k23bmp_quantity` INT
);

INSERT INTO `mysql_tbl_qcx1hy` (`mysql_tbl_qcx1hy_order_id`, `mysql_tbl_qcx1hy_customer_id`, `mysql_tbl_qcx1hy_order_date`, `mysql_tbl_qcx1hy_total_amount`, `mysql_tbl_qcx1hy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k23bmp` (`mysql_tbl_k23bmp_order_id`, `mysql_tbl_k23bmp_product_id`, `mysql_tbl_k23bmp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvun9` (
    `mysql_tbl_eqvun9_customer_id` INT,
    `mysql_tbl_eqvun9_order_id` INT,
    `mysql_tbl_eqvun9_order_date` DATE
);

INSERT INTO `mysql_tbl_eqvun9` (`mysql_tbl_eqvun9_customer_id`, `mysql_tbl_eqvun9_order_id`, `mysql_tbl_eqvun9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0krxo0` (
    `mysql_tbl_0krxo0_claim_id` INT,
    `mysql_tbl_0krxo0_policy_id` INT,
    `mysql_tbl_0krxo0_claim_type` VARCHAR(50),
    `mysql_tbl_0krxo0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0krxo0_filing_date` DATE,
    `mysql_tbl_0krxo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbrbh` (
    `mysql_tbl_gmbrbh_transaction_id` INT,
    `mysql_tbl_gmbrbh_policy_id` INT,
    `mysql_tbl_gmbrbh_transaction_date` DATE,
    `mysql_tbl_gmbrbh_amount` DECIMAL(10,2),
    `mysql_tbl_gmbrbh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0krxo0` (`mysql_tbl_0krxo0_claim_id`, `mysql_tbl_0krxo0_policy_id`, `mysql_tbl_0krxo0_claim_type`, `mysql_tbl_0krxo0_claim_amount`, `mysql_tbl_0krxo0_filing_date`, `mysql_tbl_0krxo0_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gmbrbh` (`mysql_tbl_gmbrbh_transaction_id`, `mysql_tbl_gmbrbh_policy_id`, `mysql_tbl_gmbrbh_transaction_date`, `mysql_tbl_gmbrbh_amount`, `mysql_tbl_gmbrbh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpo6yl` (
    `mysql_tbl_vpo6yl_emp_id` INT,
    `mysql_tbl_vpo6yl_hire_date` DATE
);

INSERT INTO `mysql_tbl_vpo6yl` (`mysql_tbl_vpo6yl_emp_id`, `mysql_tbl_vpo6yl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhbynm` (
    `mysql_tbl_yhbynm_rx_id` INT,
    `mysql_tbl_yhbynm_patient_id` INT,
    `mysql_tbl_yhbynm_doctor_id` INT,
    `mysql_tbl_yhbynm_medication_id` INT,
    `mysql_tbl_yhbynm_quantity` INT,
    `mysql_tbl_yhbynm_refills_remaining` INT,
    `mysql_tbl_yhbynm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzkn30` (
    `mysql_tbl_uzkn30_medication_id` INT,
    `mysql_tbl_uzkn30_name` VARCHAR(50),
    `mysql_tbl_uzkn30_unit_price` DECIMAL(10,2),
    `mysql_tbl_uzkn30_requires_approval` INT
);

INSERT INTO `mysql_tbl_yhbynm` (`mysql_tbl_yhbynm_rx_id`, `mysql_tbl_yhbynm_patient_id`, `mysql_tbl_yhbynm_doctor_id`, `mysql_tbl_yhbynm_medication_id`, `mysql_tbl_yhbynm_quantity`, `mysql_tbl_yhbynm_refills_remaining`, `mysql_tbl_yhbynm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzkn30` (`mysql_tbl_uzkn30_medication_id`, `mysql_tbl_uzkn30_name`, `mysql_tbl_uzkn30_unit_price`, `mysql_tbl_uzkn30_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywhj9` (
    `mysql_tbl_6ywhj9_review_id` INT,
    `mysql_tbl_6ywhj9_product_id` INT,
    `mysql_tbl_6ywhj9_rating` DECIMAL(3,1),
    `mysql_tbl_6ywhj9_helpful_count` INT,
    `mysql_tbl_6ywhj9_review_date` DATE
);

INSERT INTO `mysql_tbl_6ywhj9` (`mysql_tbl_6ywhj9_review_id`, `mysql_tbl_6ywhj9_product_id`, `mysql_tbl_6ywhj9_rating`, `mysql_tbl_6ywhj9_helpful_count`, `mysql_tbl_6ywhj9_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh60fy` (
    `mysql_tbl_kh60fy_campaign_id` INT,
    `mysql_tbl_kh60fy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kh60fy` (`mysql_tbl_kh60fy_campaign_id`, `mysql_tbl_kh60fy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dtssx` (
    `mysql_tbl_4dtssx_ticket_id` INT,
    `mysql_tbl_4dtssx_event_id` INT,
    `mysql_tbl_4dtssx_seat_section` INT,
    `mysql_tbl_4dtssx_seat_row` INT,
    `mysql_tbl_4dtssx_seat_number` INT,
    `mysql_tbl_4dtssx_price` DECIMAL(10,2),
    `mysql_tbl_4dtssx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvc0bj` (
    `mysql_tbl_rvc0bj_event_id` INT,
    `mysql_tbl_rvc0bj_event_name` VARCHAR(50),
    `mysql_tbl_rvc0bj_event_date` DATE,
    `mysql_tbl_rvc0bj_venue_id` INT,
    `mysql_tbl_rvc0bj_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dtssx` (`mysql_tbl_4dtssx_ticket_id`, `mysql_tbl_4dtssx_event_id`, `mysql_tbl_4dtssx_seat_section`, `mysql_tbl_4dtssx_seat_row`, `mysql_tbl_4dtssx_seat_number`, `mysql_tbl_4dtssx_price`, `mysql_tbl_4dtssx_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_rvc0bj` (`mysql_tbl_rvc0bj_event_id`, `mysql_tbl_rvc0bj_event_name`, `mysql_tbl_rvc0bj_event_date`, `mysql_tbl_rvc0bj_venue_id`, `mysql_tbl_rvc0bj_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyf9tl` (
    `mysql_tbl_lyf9tl_customer_id` INT,
    `mysql_tbl_lyf9tl_registration_date` DATE,
    `mysql_tbl_lyf9tl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfryww` (
    `mysql_tbl_nfryww_order_id` INT,
    `mysql_tbl_nfryww_customer_id` INT,
    `mysql_tbl_nfryww_order_date` DATE,
    `mysql_tbl_nfryww_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfryww_shipping_country` INT
);

INSERT INTO `mysql_tbl_lyf9tl` (`mysql_tbl_lyf9tl_customer_id`, `mysql_tbl_lyf9tl_registration_date`, `mysql_tbl_lyf9tl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfryww` (`mysql_tbl_nfryww_order_id`, `mysql_tbl_nfryww_customer_id`, `mysql_tbl_nfryww_order_date`, `mysql_tbl_nfryww_total_amount`, `mysql_tbl_nfryww_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20qvyo` (
    `mysql_tbl_20qvyo_product_id` INT,
    `mysql_tbl_20qvyo_category_id` INT,
    `mysql_tbl_20qvyo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ng9f` (
    `mysql_tbl_r7ng9f_category_id` INT,
    `mysql_tbl_r7ng9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20qvyo` (`mysql_tbl_20qvyo_product_id`, `mysql_tbl_20qvyo_category_id`, `mysql_tbl_20qvyo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r7ng9f` (`mysql_tbl_r7ng9f_category_id`, `mysql_tbl_r7ng9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ay967` (
    `mysql_tbl_6ay967_campaign_id` INT,
    `mysql_tbl_6ay967_start_date` DATE
);

INSERT INTO `mysql_tbl_6ay967` (`mysql_tbl_6ay967_campaign_id`, `mysql_tbl_6ay967_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lbav` (
    `mysql_tbl_45lbav_campaign_id` INT,
    `mysql_tbl_45lbav_budget` INT,
    `mysql_tbl_45lbav_start_date` DATE,
    `mysql_tbl_45lbav_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhdknu` (
    `mysql_tbl_lhdknu_conversion_id` INT,
    `mysql_tbl_lhdknu_campaign_id` INT,
    `mysql_tbl_lhdknu_conversion_value` INT
);

INSERT INTO `mysql_tbl_45lbav` (`mysql_tbl_45lbav_campaign_id`, `mysql_tbl_45lbav_budget`, `mysql_tbl_45lbav_start_date`, `mysql_tbl_45lbav_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lhdknu` (`mysql_tbl_lhdknu_conversion_id`, `mysql_tbl_lhdknu_campaign_id`, `mysql_tbl_lhdknu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skhxa1` (
    `mysql_tbl_skhxa1_order_id` INT,
    `mysql_tbl_skhxa1_customer_id` INT
);

INSERT INTO `mysql_tbl_skhxa1` (`mysql_tbl_skhxa1_order_id`, `mysql_tbl_skhxa1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9kid9` (
    `mysql_tbl_d9kid9_campaign_id` INT,
    `mysql_tbl_d9kid9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9kid9` (`mysql_tbl_d9kid9_campaign_id`, `mysql_tbl_d9kid9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6e1f` (
    `mysql_tbl_qb6e1f_emp_id` INT,
    `mysql_tbl_qb6e1f_department_id` INT,
    `mysql_tbl_qb6e1f_salary` INT,
    `mysql_tbl_qb6e1f_hire_date` DATE
);

INSERT INTO `mysql_tbl_qb6e1f` (`mysql_tbl_qb6e1f_emp_id`, `mysql_tbl_qb6e1f_department_id`, `mysql_tbl_qb6e1f_salary`, `mysql_tbl_qb6e1f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0nnyn` (
    `mysql_tbl_k0nnyn_room_id` INT,
    `mysql_tbl_k0nnyn_room_type` VARCHAR(50),
    `mysql_tbl_k0nnyn_floor` INT,
    `mysql_tbl_k0nnyn_is_occupied` INT,
    `mysql_tbl_k0nnyn_daily_rate` INT,
    `mysql_tbl_k0nnyn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok4oiz` (
    `mysql_tbl_ok4oiz_res_id` INT,
    `mysql_tbl_ok4oiz_room_id` INT,
    `mysql_tbl_ok4oiz_guest_id` INT,
    `mysql_tbl_ok4oiz_check_in` INT,
    `mysql_tbl_ok4oiz_check_out` INT,
    `mysql_tbl_ok4oiz_guests_count` INT,
    `mysql_tbl_ok4oiz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0nnyn` (`mysql_tbl_k0nnyn_room_id`, `mysql_tbl_k0nnyn_room_type`, `mysql_tbl_k0nnyn_floor`, `mysql_tbl_k0nnyn_is_occupied`, `mysql_tbl_k0nnyn_daily_rate`, `mysql_tbl_k0nnyn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ok4oiz` (`mysql_tbl_ok4oiz_res_id`, `mysql_tbl_ok4oiz_room_id`, `mysql_tbl_ok4oiz_guest_id`, `mysql_tbl_ok4oiz_check_in`, `mysql_tbl_ok4oiz_check_out`, `mysql_tbl_ok4oiz_guests_count`, `mysql_tbl_ok4oiz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_r15zbw_STATUS, COALESCE(mysql_tbl_r15zbw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_r15zbw`
    WHERE mysql_tbl_r15zbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6ay967_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6ay967`
    WHERE mysql_tbl_6ay967_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v3fafb_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_v3fafb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_v3fafb`
    WHERE mysql_tbl_v3fafb_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
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

    SELECT mysql_tbl_yhbynm_QUANTITY, COALESCE(mysql_tbl_uzkn30_UNIT_PRICE, 0), mysql_tbl_yhbynm_REFILLS_REMAINING, COALESCE(mysql_tbl_uzkn30_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_yhbynm` P
    JOIN `mysql_tbl_uzkn30` M ON mysql_tbl_yhbynm_MEDICATION_ID = mysql_tbl_uzkn30_MEDICATION_ID
    WHERE mysql_tbl_yhbynm_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lyf9tl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lyf9tl`
    WHERE mysql_tbl_lyf9tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nfryww`
    WHERE mysql_tbl_nfryww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nfryww`
    WHERE mysql_tbl_nfryww_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nfryww_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_20qvyo_PRICE), 0), COALESCE(MAX(mysql_tbl_20qvyo_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_20qvyo`
    WHERE mysql_tbl_20qvyo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_skhxa1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_skhxa1`
    WHERE mysql_tbl_skhxa1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45lbav_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_45lbav`
    WHERE mysql_tbl_45lbav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhdknu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lhdknu`
    WHERE mysql_tbl_lhdknu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d9kid9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d9kid9`
    WHERE mysql_tbl_d9kid9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_0krxo0_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0krxo0_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0krxo0`
    WHERE mysql_tbl_0krxo0_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gmbrbh`
    WHERE mysql_tbl_gmbrbh_POLICY_ID = (SELECT mysql_tbl_0krxo0_POLICY_ID FROM `mysql_tbl_0krxo0` WHERE mysql_tbl_0krxo0_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vpo6yl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vpo6yl`
    WHERE mysql_tbl_vpo6yl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kgbiye`
    WHERE mysql_tbl_jbd1xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ywhj9_RATING), 0), COALESCE(SUM(mysql_tbl_6ywhj9_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_6ywhj9`
    WHERE mysql_tbl_6ywhj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kh60fy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kh60fy`
    WHERE mysql_tbl_kh60fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ok4oiz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ok4oiz`
    WHERE mysql_tbl_ok4oiz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ok4oiz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_k0nnyn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_k0nnyn`
    WHERE mysql_tbl_k0nnyn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ok4oiz_CHECK_OUT, mysql_tbl_ok4oiz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ok4oiz`
    WHERE mysql_tbl_ok4oiz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ok4oiz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qb6e1f_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qb6e1f`
    WHERE mysql_tbl_qb6e1f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dtssx_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_4dtssx`
    WHERE mysql_tbl_4dtssx_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_4dtssx_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_4dtssx_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_rvc0bj_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_rvc0bj`
    WHERE mysql_tbl_rvc0bj_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gta4vc_DELIVERY_DATE, CURDATE()), mysql_tbl_c4ksq6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gta4vc`
    WHERE mysql_tbl_gta4vc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_eqvun9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_eqvun9`
    WHERE mysql_tbl_eqvun9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k23bmp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k23bmp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k23bmp`
    WHERE mysql_tbl_k23bmp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_srr8rn`
    WHERE mysql_tbl_srr8rn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_srr8rn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pgle2w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pgle2w`
    WHERE mysql_tbl_pgle2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_q5mgaj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q5mgaj`
    WHERE mysql_tbl_q5mgaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7h0zm2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7h0zm2`
    WHERE mysql_tbl_7h0zm2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7h0zm2_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7h0zm2`
    WHERE (SELECT AVG(mysql_tbl_7h0zm2_SALARY) FROM `mysql_tbl_7h0zm2` WHERE mysql_tbl_7h0zm2_DEPARTMENT_ID = mysql_tbl_7h0zm2_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_k8fddn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_k8fddn`
    WHERE mysql_tbl_k8fddn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k8fddn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xvyi6n_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xvyi6n`
    WHERE mysql_tbl_xvyi6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k8fddn_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_k8fddn`
    WHERE mysql_tbl_k8fddn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_43cy7x_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_43cy7x`
    WHERE mysql_tbl_43cy7x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt5hw8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qt5hw8`
    WHERE mysql_tbl_qt5hw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xbjuh9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xbjuh9`
    WHERE mysql_tbl_xbjuh9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);