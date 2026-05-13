/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig4vq0` (
    `mysql_tbl_ig4vq0_order_id` INT,
    `mysql_tbl_ig4vq0_customer_id` INT,
    `mysql_tbl_ig4vq0_order_date` DATE,
    `mysql_tbl_ig4vq0_shipping_address` INT,
    `mysql_tbl_ig4vq0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fn26p` (
    `mysql_tbl_0fn26p_shipment_id` INT,
    `mysql_tbl_0fn26p_order_id` INT,
    `mysql_tbl_0fn26p_carrier` INT,
    `mysql_tbl_0fn26p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0fn26p_estimated_delivery` INT,
    `mysql_tbl_0fn26p_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ig4vq0` (`mysql_tbl_ig4vq0_order_id`, `mysql_tbl_ig4vq0_customer_id`, `mysql_tbl_ig4vq0_order_date`, `mysql_tbl_ig4vq0_shipping_address`, `mysql_tbl_ig4vq0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0fn26p` (`mysql_tbl_0fn26p_shipment_id`, `mysql_tbl_0fn26p_order_id`, `mysql_tbl_0fn26p_carrier`, `mysql_tbl_0fn26p_shipping_cost`, `mysql_tbl_0fn26p_estimated_delivery`, `mysql_tbl_0fn26p_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_waqxdz` (mysql_tbl_waqxdz_id INT, mysql_tbl_waqxdz_status VARCHAR(20), refund_mysql_tbl_waqxdz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ztv3h` (
    `mysql_tbl_8ztv3h_order_id` INT,
    `mysql_tbl_8ztv3h_customer_id` INT,
    `mysql_tbl_8ztv3h_order_date` DATE,
    `mysql_tbl_8ztv3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ztv3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xjmup` (
    `mysql_tbl_3xjmup_shipment_id` INT,
    `mysql_tbl_3xjmup_order_id` INT,
    `mysql_tbl_3xjmup_carrier` INT,
    `mysql_tbl_3xjmup_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ztv3h` (`mysql_tbl_8ztv3h_order_id`, `mysql_tbl_8ztv3h_customer_id`, `mysql_tbl_8ztv3h_order_date`, `mysql_tbl_8ztv3h_total_amount`, `mysql_tbl_8ztv3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mqj33r');

INSERT INTO `mysql_tbl_3xjmup` (`mysql_tbl_3xjmup_shipment_id`, `mysql_tbl_3xjmup_order_id`, `mysql_tbl_3xjmup_carrier`, `mysql_tbl_3xjmup_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy65lg` (
    `mysql_tbl_iy65lg_supplier_id` INT,
    `mysql_tbl_iy65lg_country` INT,
    `mysql_tbl_iy65lg_quality_certified` INT,
    `mysql_tbl_iy65lg_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ait4` (
    `mysql_tbl_r8ait4_product_id` INT,
    `mysql_tbl_r8ait4_supplier_id` INT,
    `mysql_tbl_r8ait4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r8ait4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvrxnj` (
    `mysql_tbl_lvrxnj_po_id` INT,
    `mysql_tbl_lvrxnj_supplier_id` INT,
    `mysql_tbl_lvrxnj_product_id` INT,
    `mysql_tbl_lvrxnj_quantity` INT,
    `mysql_tbl_lvrxnj_order_date` DATE,
    `mysql_tbl_lvrxnj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iy65lg` (`mysql_tbl_iy65lg_supplier_id`, `mysql_tbl_iy65lg_country`, `mysql_tbl_iy65lg_quality_certified`, `mysql_tbl_iy65lg_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8ait4` (`mysql_tbl_r8ait4_product_id`, `mysql_tbl_r8ait4_supplier_id`, `mysql_tbl_r8ait4_unit_cost`, `mysql_tbl_r8ait4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lvrxnj` (`mysql_tbl_lvrxnj_po_id`, `mysql_tbl_lvrxnj_supplier_id`, `mysql_tbl_lvrxnj_product_id`, `mysql_tbl_lvrxnj_quantity`, `mysql_tbl_lvrxnj_order_date`, `mysql_tbl_lvrxnj_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjh8pk` (
    `mysql_tbl_zjh8pk_customer_id` INT,
    `mysql_tbl_zjh8pk_order_date` DATE,
    `mysql_tbl_zjh8pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjh8pk` (`mysql_tbl_zjh8pk_customer_id`, `mysql_tbl_zjh8pk_order_date`, `mysql_tbl_zjh8pk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz3xaq` (
    `mysql_tbl_nz3xaq_enrollment_id` INT,
    `mysql_tbl_nz3xaq_child_id` INT,
    `mysql_tbl_nz3xaq_program_type` VARCHAR(50),
    `mysql_tbl_nz3xaq_hours_per_week` INT,
    `mysql_tbl_nz3xaq_weekly_rate` INT,
    `mysql_tbl_nz3xaq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioo1ht` (
    `mysql_tbl_ioo1ht_child_id` INT,
    `mysql_tbl_ioo1ht_date_of_birth` DATE,
    `mysql_tbl_ioo1ht_parent_id` INT
);

INSERT INTO `mysql_tbl_nz3xaq` (`mysql_tbl_nz3xaq_enrollment_id`, `mysql_tbl_nz3xaq_child_id`, `mysql_tbl_nz3xaq_program_type`, `mysql_tbl_nz3xaq_hours_per_week`, `mysql_tbl_nz3xaq_weekly_rate`, `mysql_tbl_nz3xaq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ioo1ht` (`mysql_tbl_ioo1ht_child_id`, `mysql_tbl_ioo1ht_date_of_birth`, `mysql_tbl_ioo1ht_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8yaxt` (
    `mysql_tbl_h8yaxt_case_id` INT,
    `mysql_tbl_h8yaxt_attorney_id` INT,
    `mysql_tbl_h8yaxt_case_type` VARCHAR(50),
    `mysql_tbl_h8yaxt_filing_date` DATE,
    `mysql_tbl_h8yaxt_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_h8yaxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twue1j` (
    `mysql_tbl_twue1j_attorney_id` INT,
    `mysql_tbl_twue1j_name` VARCHAR(50),
    `mysql_tbl_twue1j_hourly_rate` INT,
    `mysql_tbl_twue1j_experience_years` INT
);

INSERT INTO `mysql_tbl_h8yaxt` (`mysql_tbl_h8yaxt_case_id`, `mysql_tbl_h8yaxt_attorney_id`, `mysql_tbl_h8yaxt_case_type`, `mysql_tbl_h8yaxt_filing_date`, `mysql_tbl_h8yaxt_settlement_amount`, `mysql_tbl_h8yaxt_status`) VALUES (1, 2, 'mysql_tbl_mqj33r', '2024-01-01', 1.0, 'mysql_tbl_mqj33r');

INSERT INTO `mysql_tbl_twue1j` (`mysql_tbl_twue1j_attorney_id`, `mysql_tbl_twue1j_name`, `mysql_tbl_twue1j_hourly_rate`, `mysql_tbl_twue1j_experience_years`) VALUES (1, 'mysql_tbl_mqj33r', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1i64` (
    `mysql_tbl_9y1i64_order_id` INT,
    `mysql_tbl_9y1i64_customer_id` INT,
    `mysql_tbl_9y1i64_order_date` DATE,
    `mysql_tbl_9y1i64_total_amount` DECIMAL(10,2),
    `mysql_tbl_9y1i64_discount_percent` INT,
    `mysql_tbl_9y1i64_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgeph4` (
    `mysql_tbl_vgeph4_order_id` INT,
    `mysql_tbl_vgeph4_product_id` INT,
    `mysql_tbl_vgeph4_quantity` INT,
    `mysql_tbl_vgeph4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y1i64` (`mysql_tbl_9y1i64_order_id`, `mysql_tbl_9y1i64_customer_id`, `mysql_tbl_9y1i64_order_date`, `mysql_tbl_9y1i64_total_amount`, `mysql_tbl_9y1i64_discount_percent`, `mysql_tbl_9y1i64_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_vgeph4` (`mysql_tbl_vgeph4_order_id`, `mysql_tbl_vgeph4_product_id`, `mysql_tbl_vgeph4_quantity`, `mysql_tbl_vgeph4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0eac6` (
    `mysql_tbl_o0eac6_supplier_id` INT,
    `mysql_tbl_o0eac6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0eac6` (`mysql_tbl_o0eac6_supplier_id`, `mysql_tbl_o0eac6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6cw6jl` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9e4tgr` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6cw6jl` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_mqj33r', 'mysql_tbl_mqj33r', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9e4tgr` (cluster_id, clusterset_id) VALUES ('mysql_tbl_mqj33r', 'mysql_tbl_mqj33r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icg11c` (
    `mysql_tbl_icg11c_campaign_id` INT,
    `mysql_tbl_icg11c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icg11c` (`mysql_tbl_icg11c_campaign_id`, `mysql_tbl_icg11c_status`) VALUES (1, 'mysql_tbl_mqj33r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89raal` (
    `mysql_tbl_89raal_emp_id` INT,
    `mysql_tbl_89raal_department_id` INT,
    `mysql_tbl_89raal_salary` INT,
    `mysql_tbl_89raal_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcming` (
    `mysql_tbl_gcming_department_id` INT,
    `mysql_tbl_gcming_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89raal` (`mysql_tbl_89raal_emp_id`, `mysql_tbl_89raal_department_id`, `mysql_tbl_89raal_salary`, `mysql_tbl_89raal_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gcming` (`mysql_tbl_gcming_department_id`, `mysql_tbl_gcming_name`) VALUES (1, 'mysql_tbl_mqj33r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncgw29` (
    `mysql_tbl_ncgw29_emp_id` INT,
    `mysql_tbl_ncgw29_name` VARCHAR(50),
    `mysql_tbl_ncgw29_salary` INT,
    `mysql_tbl_ncgw29_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olhb8f` (
    `mysql_tbl_olhb8f_emp_id` INT,
    `mysql_tbl_olhb8f_effective_date` DATE,
    `mysql_tbl_olhb8f_new_salary` INT,
    `mysql_tbl_olhb8f_change_reason` INT
);

INSERT INTO `mysql_tbl_ncgw29` (`mysql_tbl_ncgw29_emp_id`, `mysql_tbl_ncgw29_name`, `mysql_tbl_ncgw29_salary`, `mysql_tbl_ncgw29_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_olhb8f` (`mysql_tbl_olhb8f_emp_id`, `mysql_tbl_olhb8f_effective_date`, `mysql_tbl_olhb8f_new_salary`, `mysql_tbl_olhb8f_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pailo` (
    `mysql_tbl_4pailo_album_id` INT,
    `mysql_tbl_4pailo_artist_id` INT,
    `mysql_tbl_4pailo_title` INT,
    `mysql_tbl_4pailo_release_year` INT,
    `mysql_tbl_4pailo_total_tracks` DECIMAL(10,2),
    `mysql_tbl_4pailo_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvlai` (
    `mysql_tbl_usvlai_track_id` INT,
    `mysql_tbl_usvlai_album_id` INT,
    `mysql_tbl_usvlai_track_number` INT,
    `mysql_tbl_usvlai_duration` INT,
    `mysql_tbl_usvlai_play_count` INT
);

INSERT INTO `mysql_tbl_4pailo` (`mysql_tbl_4pailo_album_id`, `mysql_tbl_4pailo_artist_id`, `mysql_tbl_4pailo_title`, `mysql_tbl_4pailo_release_year`, `mysql_tbl_4pailo_total_tracks`, `mysql_tbl_4pailo_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_usvlai` (`mysql_tbl_usvlai_track_id`, `mysql_tbl_usvlai_album_id`, `mysql_tbl_usvlai_track_number`, `mysql_tbl_usvlai_duration`, `mysql_tbl_usvlai_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyjq76` (
    `mysql_tbl_fyjq76_rx_id` INT,
    `mysql_tbl_fyjq76_patient_id` INT,
    `mysql_tbl_fyjq76_doctor_id` INT,
    `mysql_tbl_fyjq76_medication_id` INT,
    `mysql_tbl_fyjq76_quantity` INT,
    `mysql_tbl_fyjq76_refills_remaining` INT,
    `mysql_tbl_fyjq76_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xcf6` (
    `mysql_tbl_i4xcf6_medication_id` INT,
    `mysql_tbl_i4xcf6_name` VARCHAR(50),
    `mysql_tbl_i4xcf6_unit_price` DECIMAL(10,2),
    `mysql_tbl_i4xcf6_requires_approval` INT
);

INSERT INTO `mysql_tbl_fyjq76` (`mysql_tbl_fyjq76_rx_id`, `mysql_tbl_fyjq76_patient_id`, `mysql_tbl_fyjq76_doctor_id`, `mysql_tbl_fyjq76_medication_id`, `mysql_tbl_fyjq76_quantity`, `mysql_tbl_fyjq76_refills_remaining`, `mysql_tbl_fyjq76_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i4xcf6` (`mysql_tbl_i4xcf6_medication_id`, `mysql_tbl_i4xcf6_name`, `mysql_tbl_i4xcf6_unit_price`, `mysql_tbl_i4xcf6_requires_approval`) VALUES (1, 'mysql_tbl_mqj33r', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmiub1` (
    `mysql_tbl_nmiub1_treatment_id` INT,
    `mysql_tbl_nmiub1_patient_id` INT,
    `mysql_tbl_nmiub1_dentist_id` INT,
    `mysql_tbl_nmiub1_treatment_type` VARCHAR(50),
    `mysql_tbl_nmiub1_treatment_date` DATE,
    `mysql_tbl_nmiub1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieclp6` (
    `mysql_tbl_ieclp6_plan_id` INT,
    `mysql_tbl_ieclp6_patient_id` INT,
    `mysql_tbl_ieclp6_coverage_percent` INT,
    `mysql_tbl_ieclp6_annual_max` INT
);

INSERT INTO `mysql_tbl_nmiub1` (`mysql_tbl_nmiub1_treatment_id`, `mysql_tbl_nmiub1_patient_id`, `mysql_tbl_nmiub1_dentist_id`, `mysql_tbl_nmiub1_treatment_type`, `mysql_tbl_nmiub1_treatment_date`, `mysql_tbl_nmiub1_cost`) VALUES (1, 2, 3, 'mysql_tbl_mqj33r', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ieclp6` (`mysql_tbl_ieclp6_plan_id`, `mysql_tbl_ieclp6_patient_id`, `mysql_tbl_ieclp6_coverage_percent`, `mysql_tbl_ieclp6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6o7eu` (
    `mysql_tbl_v6o7eu_supplier_id` INT,
    `mysql_tbl_v6o7eu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v6o7eu` (`mysql_tbl_v6o7eu_supplier_id`, `mysql_tbl_v6o7eu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugfmeg` (
    `mysql_tbl_ugfmeg_emp_id` INT
);

INSERT INTO `mysql_tbl_ugfmeg` (`mysql_tbl_ugfmeg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqn9x` (
    `mysql_tbl_soqn9x_supplier_id` INT,
    `mysql_tbl_soqn9x_lead_time_days` DATE,
    `mysql_tbl_soqn9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_soqn9x` (`mysql_tbl_soqn9x_supplier_id`, `mysql_tbl_soqn9x_lead_time_days`, `mysql_tbl_soqn9x_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jiwd` (
    `mysql_tbl_c8jiwd_order_id` INT,
    `mysql_tbl_c8jiwd_customer_id` INT,
    `mysql_tbl_c8jiwd_order_date` DATE,
    `mysql_tbl_c8jiwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8jiwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7mbg3` (
    `mysql_tbl_w7mbg3_refund_id` INT,
    `mysql_tbl_w7mbg3_order_id` INT,
    `mysql_tbl_w7mbg3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8jiwd` (`mysql_tbl_c8jiwd_order_id`, `mysql_tbl_c8jiwd_customer_id`, `mysql_tbl_c8jiwd_order_date`, `mysql_tbl_c8jiwd_total_amount`, `mysql_tbl_c8jiwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mqj33r');

INSERT INTO `mysql_tbl_w7mbg3` (`mysql_tbl_w7mbg3_refund_id`, `mysql_tbl_w7mbg3_order_id`, `mysql_tbl_w7mbg3_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_waqxdz_STATUS, mysql_tbl_waqxdz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_waqxdz` WHERE mysql_tbl_waqxdz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_waqxdz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_waqxdz` SET mysql_tbl_waqxdz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_waqxdz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xjmup_SHIPPING_COST, 0), COALESCE(mysql_tbl_8ztv3h_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8ztv3h` O
    LEFT JOIN `mysql_tbl_3xjmup` S ON mysql_tbl_8ztv3h_ORDER_ID = mysql_tbl_3xjmup_ORDER_ID
    WHERE mysql_tbl_8ztv3h_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_vgeph4_QUANTITY * mysql_tbl_vgeph4_UNIT_PRICE), 0), COALESCE(mysql_tbl_9y1i64_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9y1i64_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_vgeph4` OI
    JOIN `mysql_tbl_9y1i64` O ON mysql_tbl_vgeph4_ORDER_ID = mysql_tbl_9y1i64_ORDER_ID
    WHERE mysql_tbl_9y1i64_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_9y1i64_DISCOUNT_PERCENT FROM `mysql_tbl_9y1i64` WHERE mysql_tbl_9y1i64_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_9y1i64_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9y1i64`
    WHERE mysql_tbl_9y1i64_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v6o7eu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v6o7eu`
    WHERE mysql_tbl_v6o7eu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8jiwd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c8jiwd`
    WHERE mysql_tbl_c8jiwd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7mbg3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w7mbg3`
    WHERE mysql_tbl_w7mbg3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_soqn9x_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_soqn9x_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_soqn9x`
    WHERE mysql_tbl_soqn9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmiub1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_nmiub1`
    WHERE mysql_tbl_nmiub1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ieclp6_COVERAGE_PERCENT, mysql_tbl_ieclp6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_nmiub1` DT
    JOIN `mysql_tbl_ieclp6` DP ON mysql_tbl_nmiub1_PATIENT_ID = mysql_tbl_ieclp6_PATIENT_ID
    WHERE mysql_tbl_nmiub1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmiub1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_nmiub1`
    WHERE mysql_tbl_nmiub1_PATIENT_ID = (SELECT mysql_tbl_nmiub1_PATIENT_ID FROM `mysql_tbl_nmiub1` WHERE mysql_tbl_nmiub1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_89raal_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_89raal`
    WHERE mysql_tbl_89raal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ioo1ht_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ioo1ht`
    WHERE mysql_tbl_ioo1ht_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_nz3xaq_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_nz3xaq`
    WHERE mysql_tbl_nz3xaq_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_nz3xaq_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o0eac6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o0eac6`
    WHERE mysql_tbl_o0eac6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8yaxt_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_h8yaxt`
    WHERE mysql_tbl_h8yaxt_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_twue1j_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h8yaxt` LC
    JOIN `mysql_tbl_twue1j` A ON mysql_tbl_h8yaxt_ATTORNEY_ID = mysql_tbl_twue1j_ATTORNEY_ID
    WHERE mysql_tbl_h8yaxt_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6cw6jl`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6cw6jl`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6cw6jl`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6cw6jl`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9e4tgr` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_tqqr51`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_tqqr51`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_tqqr51`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_mqj33r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_tqqr51;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_tqqr51;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_fyjq76_QUANTITY, COALESCE(mysql_tbl_i4xcf6_UNIT_PRICE, 0), mysql_tbl_fyjq76_REFILLS_REMAINING, COALESCE(mysql_tbl_i4xcf6_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_fyjq76` P
    JOIN `mysql_tbl_i4xcf6` M ON mysql_tbl_fyjq76_MEDICATION_ID = mysql_tbl_i4xcf6_MEDICATION_ID
    WHERE mysql_tbl_fyjq76_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_usvlai_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_usvlai_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_usvlai`
    WHERE mysql_tbl_usvlai_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncgw29_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ncgw29`
    WHERE mysql_tbl_ncgw29_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olhb8f_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_olhb8f`
    WHERE mysql_tbl_olhb8f_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_olhb8f_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ncgw29_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ncgw29`
    WHERE mysql_tbl_ncgw29_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_icg11c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_icg11c`
    WHERE mysql_tbl_icg11c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zjh8pk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zjh8pk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zjh8pk`
    WHERE mysql_tbl_zjh8pk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zjh8pk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zjh8pk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zjh8pk`
    WHERE mysql_tbl_zjh8pk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zjh8pk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zjh8pk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy65lg_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_iy65lg_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_iy65lg`
    WHERE mysql_tbl_iy65lg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_lvrxnj`
    WHERE mysql_tbl_lvrxnj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5));

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0fn26p_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ig4vq0` O
    JOIN `mysql_tbl_0fn26p` S ON mysql_tbl_ig4vq0_ORDER_ID = mysql_tbl_0fn26p_ORDER_ID
    WHERE mysql_tbl_ig4vq0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0fn26p_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0fn26p_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0fn26p` S
    WHERE mysql_tbl_0fn26p_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);