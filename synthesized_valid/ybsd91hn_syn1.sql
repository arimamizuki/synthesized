/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8j46h` (
    `mysql_tbl_x8j46h_order_id` INT,
    `mysql_tbl_x8j46h_customer_id` INT,
    `mysql_tbl_x8j46h_order_date` DATE,
    `mysql_tbl_x8j46h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdebzp` (
    `mysql_tbl_fdebzp_order_id` INT,
    `mysql_tbl_fdebzp_product_id` INT,
    `mysql_tbl_fdebzp_quantity` INT,
    `mysql_tbl_fdebzp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8j46h` (`mysql_tbl_x8j46h_order_id`, `mysql_tbl_x8j46h_customer_id`, `mysql_tbl_x8j46h_order_date`, `mysql_tbl_x8j46h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdebzp` (`mysql_tbl_fdebzp_order_id`, `mysql_tbl_fdebzp_product_id`, `mysql_tbl_fdebzp_quantity`, `mysql_tbl_fdebzp_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m03z0s` (
    `mysql_tbl_m03z0s_product_id` INT,
    `mysql_tbl_m03z0s_category_id` INT,
    `mysql_tbl_m03z0s_price` DECIMAL(10,2),
    `mysql_tbl_m03z0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz5jue` (
    `mysql_tbl_zz5jue_order_id` INT,
    `mysql_tbl_zz5jue_product_id` INT,
    `mysql_tbl_zz5jue_quantity` INT
);

INSERT INTO `mysql_tbl_m03z0s` (`mysql_tbl_m03z0s_product_id`, `mysql_tbl_m03z0s_category_id`, `mysql_tbl_m03z0s_price`, `mysql_tbl_m03z0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zz5jue` (`mysql_tbl_zz5jue_order_id`, `mysql_tbl_zz5jue_product_id`, `mysql_tbl_zz5jue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswmtj` (
    `mysql_tbl_iswmtj_product_id` INT,
    `mysql_tbl_iswmtj_category_id` INT,
    `mysql_tbl_iswmtj_price` DECIMAL(10,2),
    `mysql_tbl_iswmtj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhm52` (
    `mysql_tbl_fmhm52_order_id` INT,
    `mysql_tbl_fmhm52_order_date` DATE
);

INSERT INTO `mysql_tbl_iswmtj` (`mysql_tbl_iswmtj_product_id`, `mysql_tbl_iswmtj_category_id`, `mysql_tbl_iswmtj_price`, `mysql_tbl_iswmtj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmhm52` (`mysql_tbl_fmhm52_order_id`, `mysql_tbl_fmhm52_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gq7ta` (
    `mysql_tbl_0gq7ta_product_id` INT,
    `mysql_tbl_0gq7ta_category_id` INT,
    `mysql_tbl_0gq7ta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gq7ta` (`mysql_tbl_0gq7ta_product_id`, `mysql_tbl_0gq7ta_category_id`, `mysql_tbl_0gq7ta_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6m2c` (
    `mysql_tbl_ig6m2c_estimate_id` INT,
    `mysql_tbl_ig6m2c_customer_id` INT,
    `mysql_tbl_ig6m2c_mover_id` INT,
    `mysql_tbl_ig6m2c_inventory_items` INT,
    `mysql_tbl_ig6m2c_distance_miles` INT,
    `mysql_tbl_ig6m2c_packing_required` INT,
    `mysql_tbl_ig6m2c_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eei159` (
    `mysql_tbl_eei159_company_id` INT,
    `mysql_tbl_eei159_name` VARCHAR(50),
    `mysql_tbl_eei159_hourly_rate` INT,
    `mysql_tbl_eei159_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ig6m2c` (`mysql_tbl_ig6m2c_estimate_id`, `mysql_tbl_ig6m2c_customer_id`, `mysql_tbl_ig6m2c_mover_id`, `mysql_tbl_ig6m2c_inventory_items`, `mysql_tbl_ig6m2c_distance_miles`, `mysql_tbl_ig6m2c_packing_required`, `mysql_tbl_ig6m2c_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eei159` (`mysql_tbl_eei159_company_id`, `mysql_tbl_eei159_name`, `mysql_tbl_eei159_hourly_rate`, `mysql_tbl_eei159_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abqmbn` (
    `mysql_tbl_abqmbn_salary` INT
);

INSERT INTO `mysql_tbl_abqmbn` (`mysql_tbl_abqmbn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z60p` (mysql_tbl_z8z60p_id INT, mysql_tbl_z8z60p_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmp7hb` (
    `mysql_tbl_rmp7hb_campaign_id` INT,
    `mysql_tbl_rmp7hb_status` VARCHAR(50),
    `mysql_tbl_rmp7hb_start_date` DATE,
    `mysql_tbl_rmp7hb_end_date` DATE
);

INSERT INTO `mysql_tbl_rmp7hb` (`mysql_tbl_rmp7hb_campaign_id`, `mysql_tbl_rmp7hb_status`, `mysql_tbl_rmp7hb_start_date`, `mysql_tbl_rmp7hb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7mpe` (
    `mysql_tbl_mt7mpe_order_id` INT,
    `mysql_tbl_mt7mpe_customer_id` INT,
    `mysql_tbl_mt7mpe_order_date` DATE,
    `mysql_tbl_mt7mpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_mt7mpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntu2lm` (
    `mysql_tbl_ntu2lm_shipment_id` INT,
    `mysql_tbl_ntu2lm_order_id` INT,
    `mysql_tbl_ntu2lm_carrier` INT,
    `mysql_tbl_ntu2lm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt7mpe` (`mysql_tbl_mt7mpe_order_id`, `mysql_tbl_mt7mpe_customer_id`, `mysql_tbl_mt7mpe_order_date`, `mysql_tbl_mt7mpe_total_amount`, `mysql_tbl_mt7mpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ntu2lm` (`mysql_tbl_ntu2lm_shipment_id`, `mysql_tbl_ntu2lm_order_id`, `mysql_tbl_ntu2lm_carrier`, `mysql_tbl_ntu2lm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enx6xz` (
    `mysql_tbl_enx6xz_project_id` INT,
    `mysql_tbl_enx6xz_team_lead_id` INT,
    `mysql_tbl_enx6xz_start_date` DATE,
    `mysql_tbl_enx6xz_deadline` INT,
    `mysql_tbl_enx6xz_budget` INT,
    `mysql_tbl_enx6xz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enx6xz` (`mysql_tbl_enx6xz_project_id`, `mysql_tbl_enx6xz_team_lead_id`, `mysql_tbl_enx6xz_start_date`, `mysql_tbl_enx6xz_deadline`, `mysql_tbl_enx6xz_budget`, `mysql_tbl_enx6xz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1ioo` (
    `mysql_tbl_5p1ioo_appointment_id` INT,
    `mysql_tbl_5p1ioo_customer_id` INT,
    `mysql_tbl_5p1ioo_therapist_id` INT,
    `mysql_tbl_5p1ioo_service_type` VARCHAR(50),
    `mysql_tbl_5p1ioo_duration_minutes` INT,
    `mysql_tbl_5p1ioo_appointment_date` DATE,
    `mysql_tbl_5p1ioo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lel6ro` (
    `mysql_tbl_lel6ro_service_id` INT,
    `mysql_tbl_lel6ro_name` VARCHAR(50),
    `mysql_tbl_lel6ro_base_price` DECIMAL(10,2),
    `mysql_tbl_lel6ro_duration_default` INT
);

INSERT INTO `mysql_tbl_5p1ioo` (`mysql_tbl_5p1ioo_appointment_id`, `mysql_tbl_5p1ioo_customer_id`, `mysql_tbl_5p1ioo_therapist_id`, `mysql_tbl_5p1ioo_service_type`, `mysql_tbl_5p1ioo_duration_minutes`, `mysql_tbl_5p1ioo_appointment_date`, `mysql_tbl_5p1ioo_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lel6ro` (`mysql_tbl_lel6ro_service_id`, `mysql_tbl_lel6ro_name`, `mysql_tbl_lel6ro_base_price`, `mysql_tbl_lel6ro_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68i6mm` (
    `mysql_tbl_68i6mm_order_id` INT,
    `mysql_tbl_68i6mm_customer_id` INT,
    `mysql_tbl_68i6mm_order_date` DATE,
    `mysql_tbl_68i6mm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg8cru` (
    `mysql_tbl_qg8cru_customer_id` INT,
    `mysql_tbl_qg8cru_country` INT
);

INSERT INTO `mysql_tbl_68i6mm` (`mysql_tbl_68i6mm_order_id`, `mysql_tbl_68i6mm_customer_id`, `mysql_tbl_68i6mm_order_date`, `mysql_tbl_68i6mm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qg8cru` (`mysql_tbl_qg8cru_customer_id`, `mysql_tbl_qg8cru_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw2wkd` (
    `mysql_tbl_tw2wkd_order_id` INT,
    `mysql_tbl_tw2wkd_customer_id` INT,
    `mysql_tbl_tw2wkd_order_date` DATE,
    `mysql_tbl_tw2wkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_tw2wkd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4pec` (
    `mysql_tbl_di4pec_order_id` INT,
    `mysql_tbl_di4pec_product_id` INT,
    `mysql_tbl_di4pec_quantity` INT
);

INSERT INTO `mysql_tbl_tw2wkd` (`mysql_tbl_tw2wkd_order_id`, `mysql_tbl_tw2wkd_customer_id`, `mysql_tbl_tw2wkd_order_date`, `mysql_tbl_tw2wkd_total_amount`, `mysql_tbl_tw2wkd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_di4pec` (`mysql_tbl_di4pec_order_id`, `mysql_tbl_di4pec_product_id`, `mysql_tbl_di4pec_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77kk4b` (
    `mysql_tbl_77kk4b_category_id` INT,
    `mysql_tbl_77kk4b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_77kk4b` (`mysql_tbl_77kk4b_category_id`, `mysql_tbl_77kk4b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkxhe` (mysql_tbl_zvkxhe_id INT, mysql_tbl_zvkxhe_balance DECIMAL(10,2), mysql_tbl_zvkxhe_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi33cp` (
    `mysql_tbl_bi33cp_sale_id` INT,
    `mysql_tbl_bi33cp_product_id` INT,
    `mysql_tbl_bi33cp_quantity` INT,
    `mysql_tbl_bi33cp_sale_date` DATE,
    `mysql_tbl_bi33cp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi33cp` (`mysql_tbl_bi33cp_sale_id`, `mysql_tbl_bi33cp_product_id`, `mysql_tbl_bi33cp_quantity`, `mysql_tbl_bi33cp_sale_date`, `mysql_tbl_bi33cp_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_909uya` (
    `mysql_tbl_909uya_loan_id` INT,
    `mysql_tbl_909uya_customer_id` INT,
    `mysql_tbl_909uya_principal` INT,
    `mysql_tbl_909uya_interest_rate` INT,
    `mysql_tbl_909uya_term_months` INT,
    `mysql_tbl_909uya_start_date` DATE,
    `mysql_tbl_909uya_remaining_balance` INT
);

INSERT INTO `mysql_tbl_909uya` (`mysql_tbl_909uya_loan_id`, `mysql_tbl_909uya_customer_id`, `mysql_tbl_909uya_principal`, `mysql_tbl_909uya_interest_rate`, `mysql_tbl_909uya_term_months`, `mysql_tbl_909uya_start_date`, `mysql_tbl_909uya_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c97ol` (
    `mysql_tbl_7c97ol_call_id` INT,
    `mysql_tbl_7c97ol_customer_id` INT,
    `mysql_tbl_7c97ol_plumber_id` INT,
    `mysql_tbl_7c97ol_service_type` VARCHAR(50),
    `mysql_tbl_7c97ol_labor_hours` INT,
    `mysql_tbl_7c97ol_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7c97ol_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6o7nh` (
    `mysql_tbl_k6o7nh_plumber_id` INT,
    `mysql_tbl_k6o7nh_experience_years` INT,
    `mysql_tbl_k6o7nh_hourly_rate` INT,
    `mysql_tbl_k6o7nh_certification_level` INT
);

INSERT INTO `mysql_tbl_7c97ol` (`mysql_tbl_7c97ol_call_id`, `mysql_tbl_7c97ol_customer_id`, `mysql_tbl_7c97ol_plumber_id`, `mysql_tbl_7c97ol_service_type`, `mysql_tbl_7c97ol_labor_hours`, `mysql_tbl_7c97ol_parts_cost`, `mysql_tbl_7c97ol_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k6o7nh` (`mysql_tbl_k6o7nh_plumber_id`, `mysql_tbl_k6o7nh_experience_years`, `mysql_tbl_k6o7nh_hourly_rate`, `mysql_tbl_k6o7nh_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdbbon` (
    `mysql_tbl_wdbbon_order_id` INT,
    `mysql_tbl_wdbbon_customer_id` INT,
    `mysql_tbl_wdbbon_order_date` DATE,
    `mysql_tbl_wdbbon_total_amount` DECIMAL(10,2),
    `mysql_tbl_wdbbon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cutobs` (
    `mysql_tbl_cutobs_order_id` INT,
    `mysql_tbl_cutobs_product_id` INT,
    `mysql_tbl_cutobs_quantity` INT
);

INSERT INTO `mysql_tbl_wdbbon` (`mysql_tbl_wdbbon_order_id`, `mysql_tbl_wdbbon_customer_id`, `mysql_tbl_wdbbon_order_date`, `mysql_tbl_wdbbon_total_amount`, `mysql_tbl_wdbbon_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cutobs` (`mysql_tbl_cutobs_order_id`, `mysql_tbl_cutobs_product_id`, `mysql_tbl_cutobs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnexz` (
    `mysql_tbl_xvnexz_supplier_id` INT
);

INSERT INTO `mysql_tbl_xvnexz` (`mysql_tbl_xvnexz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51navt` (
    `mysql_tbl_51navt_vehicle_id` INT,
    `mysql_tbl_51navt_owner_id` INT,
    `mysql_tbl_51navt_vehicle_type` VARCHAR(50),
    `mysql_tbl_51navt_make` INT,
    `mysql_tbl_51navt_model` INT,
    `mysql_tbl_51navt_year` INT,
    `mysql_tbl_51navt_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hfly` (
    `mysql_tbl_s6hfly_claim_id` INT,
    `mysql_tbl_s6hfly_vehicle_id` INT,
    `mysql_tbl_s6hfly_claim_date` DATE,
    `mysql_tbl_s6hfly_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s6hfly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51navt` (`mysql_tbl_51navt_vehicle_id`, `mysql_tbl_51navt_owner_id`, `mysql_tbl_51navt_vehicle_type`, `mysql_tbl_51navt_make`, `mysql_tbl_51navt_model`, `mysql_tbl_51navt_year`, `mysql_tbl_51navt_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s6hfly` (`mysql_tbl_s6hfly_claim_id`, `mysql_tbl_s6hfly_vehicle_id`, `mysql_tbl_s6hfly_claim_date`, `mysql_tbl_s6hfly_claim_amount`, `mysql_tbl_s6hfly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6amkq` (
    `mysql_tbl_c6amkq_order_id` INT,
    `mysql_tbl_c6amkq_customer_id` INT,
    `mysql_tbl_c6amkq_order_date` DATE,
    `mysql_tbl_c6amkq_shipping_address` INT,
    `mysql_tbl_c6amkq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lck6uy` (
    `mysql_tbl_lck6uy_shipment_id` INT,
    `mysql_tbl_lck6uy_order_id` INT,
    `mysql_tbl_lck6uy_carrier` INT,
    `mysql_tbl_lck6uy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lck6uy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c6amkq` (`mysql_tbl_c6amkq_order_id`, `mysql_tbl_c6amkq_customer_id`, `mysql_tbl_c6amkq_order_date`, `mysql_tbl_c6amkq_shipping_address`, `mysql_tbl_c6amkq_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lck6uy` (`mysql_tbl_lck6uy_shipment_id`, `mysql_tbl_lck6uy_order_id`, `mysql_tbl_lck6uy_carrier`, `mysql_tbl_lck6uy_shipping_cost`, `mysql_tbl_lck6uy_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrn92` (
    `mysql_tbl_bxrn92_supplier_id` INT,
    `mysql_tbl_bxrn92_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxrn92` (`mysql_tbl_bxrn92_supplier_id`, `mysql_tbl_bxrn92_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snw12n` (
    `mysql_tbl_snw12n_customer_id` INT,
    `mysql_tbl_snw12n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvcaf` (
    `mysql_tbl_wrvcaf_order_id` INT,
    `mysql_tbl_wrvcaf_customer_id` INT,
    `mysql_tbl_wrvcaf_order_date` DATE,
    `mysql_tbl_wrvcaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snw12n` (`mysql_tbl_snw12n_customer_id`, `mysql_tbl_snw12n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wrvcaf` (`mysql_tbl_wrvcaf_order_id`, `mysql_tbl_wrvcaf_customer_id`, `mysql_tbl_wrvcaf_order_date`, `mysql_tbl_wrvcaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erayhd` (
    `mysql_tbl_erayhd_product_id` INT,
    `mysql_tbl_erayhd_supplier_id` INT,
    `mysql_tbl_erayhd_price` DECIMAL(10,2),
    `mysql_tbl_erayhd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u29267` (
    `mysql_tbl_u29267_supplier_id` INT,
    `mysql_tbl_u29267_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_erayhd` (`mysql_tbl_erayhd_product_id`, `mysql_tbl_erayhd_supplier_id`, `mysql_tbl_erayhd_price`, `mysql_tbl_erayhd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u29267` (`mysql_tbl_u29267_supplier_id`, `mysql_tbl_u29267_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wrvcaf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wrvcaf` O
    JOIN `mysql_tbl_snw12n` C ON mysql_tbl_wrvcaf_CUSTOMER_ID = mysql_tbl_snw12n_CUSTOMER_ID
    WHERE mysql_tbl_snw12n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m03z0s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m03z0s`
    WHERE mysql_tbl_m03z0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zz5jue_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zz5jue`
    WHERE mysql_tbl_zz5jue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iswmtj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iswmtj`
    WHERE mysql_tbl_iswmtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_1jhro3` OI
    JOIN `mysql_tbl_fmhm52` O ON OI.ORDER_ID = mysql_tbl_fmhm52_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fmhm52_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1jhro3` OI
    JOIN `mysql_tbl_0gq7ta` P ON OI.PRODUCT_ID = mysql_tbl_0gq7ta_PRODUCT_ID
    WHERE mysql_tbl_0gq7ta_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1jhro3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qg8cru`
    WHERE mysql_tbl_qg8cru_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qg8cru`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ntu2lm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ntu2lm`
    WHERE mysql_tbl_ntu2lm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mt7mpe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ntu2lm` S
    JOIN `mysql_tbl_mt7mpe` O ON mysql_tbl_ntu2lm_ORDER_ID = mysql_tbl_mt7mpe_ORDER_ID
    WHERE mysql_tbl_ntu2lm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_di4pec_PRODUCT_ID), COALESCE(SUM(mysql_tbl_di4pec_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_di4pec`
    WHERE mysql_tbl_di4pec_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_rmp7hb_START_DATE, mysql_tbl_rmp7hb_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_rmp7hb`
    WHERE mysql_tbl_rmp7hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cutobs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cutobs_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cutobs`
    WHERE mysql_tbl_cutobs_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_51navt_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_51navt_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_51navt`
    WHERE mysql_tbl_51navt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s6hfly`
    WHERE mysql_tbl_s6hfly_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_s6hfly_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_c6amkq_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_c6amkq`
    WHERE mysql_tbl_c6amkq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lck6uy_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_lck6uy_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_lck6uy`
    WHERE mysql_tbl_lck6uy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_enqby3`
    WHERE mysql_tbl_xvnexz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxrn92_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bxrn92`
    WHERE mysql_tbl_bxrn92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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

    SELECT mysql_tbl_enx6xz_BUDGET, DATEDIFF(mysql_tbl_enx6xz_DEADLINE, CURDATE()), mysql_tbl_enx6xz_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_enx6xz`
    WHERE mysql_tbl_enx6xz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_enx6xz_DEADLINE, mysql_tbl_enx6xz_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_enx6xz`
    WHERE mysql_tbl_enx6xz_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_z8z60p_BALANCE INTO V_BALANCE FROM `mysql_tbl_z8z60p` WHERE mysql_tbl_z8z60p_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_z8z60p_BALANCE';
    END IF;
    UPDATE `mysql_tbl_z8z60p` SET mysql_tbl_z8z60p_BALANCE = mysql_tbl_z8z60p_BALANCE - AMOUNT WHERE mysql_tbl_z8z60p_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u29267_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u29267`
    WHERE mysql_tbl_u29267_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_erayhd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_erayhd`
    WHERE mysql_tbl_erayhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_77kk4b_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_77kk4b`
    WHERE mysql_tbl_77kk4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_STOCK);
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_909uya_PRINCIPAL, 0), COALESCE(mysql_tbl_909uya_INTEREST_RATE, 0), COALESCE(mysql_tbl_909uya_TERM_MONTHS, 0), COALESCE(mysql_tbl_909uya_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_909uya`
    WHERE mysql_tbl_909uya_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c97ol_LABOR_HOURS, 0), COALESCE(mysql_tbl_7c97ol_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_7c97ol`
    WHERE mysql_tbl_7c97ol_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k6o7nh_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7c97ol` PC
    JOIN `mysql_tbl_k6o7nh` P ON mysql_tbl_7c97ol_PLUMBER_ID = mysql_tbl_k6o7nh_PLUMBER_ID
    WHERE mysql_tbl_7c97ol_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bi33cp_QUANTITY * mysql_tbl_bi33cp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_bi33cp`
    WHERE YEAR(mysql_tbl_bi33cp_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_zvkxhe_BALANCE INTO V_BALANCE FROM `mysql_tbl_zvkxhe` WHERE mysql_tbl_zvkxhe_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_zvkxhe_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_zvkxhe` SET mysql_tbl_zvkxhe_STATUS = 'CLOSED' WHERE mysql_tbl_zvkxhe_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_abqmbn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_abqmbn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig6m2c_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ig6m2c_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ig6m2c_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ig6m2c`
    WHERE mysql_tbl_ig6m2c_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eei159_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ig6m2c` ME
    JOIN `mysql_tbl_eei159` MC ON mysql_tbl_ig6m2c_MOVER_ID = mysql_tbl_eei159_COMPANY_ID
    WHERE mysql_tbl_ig6m2c_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ig6m2c`
    WHERE mysql_tbl_ig6m2c_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ig6m2c_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88));

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fdebzp_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fdebzp`
    WHERE mysql_tbl_fdebzp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_fdebzp` OI
    JOIN `mysql_tbl_enqby3` P ON mysql_tbl_fdebzp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fdebzp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fdebzp_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);