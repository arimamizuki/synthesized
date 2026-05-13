/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4s4wl` (
    `mysql_tbl_q4s4wl_sub_id` INT,
    `mysql_tbl_q4s4wl_customer_id` INT,
    `mysql_tbl_q4s4wl_start_date` DATE,
    `mysql_tbl_q4s4wl_end_date` DATE,
    `mysql_tbl_q4s4wl_monthly_fee` INT
);

INSERT INTO `mysql_tbl_q4s4wl` (`mysql_tbl_q4s4wl_sub_id`, `mysql_tbl_q4s4wl_customer_id`, `mysql_tbl_q4s4wl_start_date`, `mysql_tbl_q4s4wl_end_date`, `mysql_tbl_q4s4wl_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lou3ll` (
    `mysql_tbl_lou3ll_job_id` INT,
    `mysql_tbl_lou3ll_customer_id` INT,
    `mysql_tbl_lou3ll_mover_id` INT,
    `mysql_tbl_lou3ll_origin_zip` INT,
    `mysql_tbl_lou3ll_dest_zip` INT,
    `mysql_tbl_lou3ll_distance_miles` INT,
    `mysql_tbl_lou3ll_truck_size` INT,
    `mysql_tbl_lou3ll_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hyu4c` (
    `mysql_tbl_2hyu4c_zip_code` INT,
    `mysql_tbl_2hyu4c_zone` INT,
    `mysql_tbl_2hyu4c_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_lou3ll` (`mysql_tbl_lou3ll_job_id`, `mysql_tbl_lou3ll_customer_id`, `mysql_tbl_lou3ll_mover_id`, `mysql_tbl_lou3ll_origin_zip`, `mysql_tbl_lou3ll_dest_zip`, `mysql_tbl_lou3ll_distance_miles`, `mysql_tbl_lou3ll_truck_size`, `mysql_tbl_lou3ll_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2hyu4c` (`mysql_tbl_2hyu4c_zip_code`, `mysql_tbl_2hyu4c_zone`, `mysql_tbl_2hyu4c_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9nyar` (
    `mysql_tbl_i9nyar_campaign_id` INT,
    `mysql_tbl_i9nyar_channel` INT,
    `mysql_tbl_i9nyar_budget` INT,
    `mysql_tbl_i9nyar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9nyar` (`mysql_tbl_i9nyar_campaign_id`, `mysql_tbl_i9nyar_channel`, `mysql_tbl_i9nyar_budget`, `mysql_tbl_i9nyar_status`) VALUES (1, 1, 1, 'mysql_tbl_26yrl5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rusb` (
    `mysql_tbl_j0rusb_customer_id` INT,
    `mysql_tbl_j0rusb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaffxd` (
    `mysql_tbl_eaffxd_order_id` INT,
    `mysql_tbl_eaffxd_customer_id` INT,
    `mysql_tbl_eaffxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0rusb` (`mysql_tbl_j0rusb_customer_id`, `mysql_tbl_j0rusb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eaffxd` (`mysql_tbl_eaffxd_order_id`, `mysql_tbl_eaffxd_customer_id`, `mysql_tbl_eaffxd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjglv` (
    `mysql_tbl_4vjglv_emp_id` INT,
    `mysql_tbl_4vjglv_salary` INT
);

INSERT INTO `mysql_tbl_4vjglv` (`mysql_tbl_4vjglv_emp_id`, `mysql_tbl_4vjglv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tui9uz` (
    `mysql_tbl_tui9uz_product_id` INT,
    `mysql_tbl_tui9uz_supplier_id` INT,
    `mysql_tbl_tui9uz_price` DECIMAL(10,2),
    `mysql_tbl_tui9uz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0picwe` (
    `mysql_tbl_0picwe_supplier_id` INT,
    `mysql_tbl_0picwe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0picwe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tui9uz` (`mysql_tbl_tui9uz_product_id`, `mysql_tbl_tui9uz_supplier_id`, `mysql_tbl_tui9uz_price`, `mysql_tbl_tui9uz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0picwe` (`mysql_tbl_0picwe_supplier_id`, `mysql_tbl_0picwe_supplier_rating`, `mysql_tbl_0picwe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13fybf` (
    `mysql_tbl_13fybf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_13fybf` (`mysql_tbl_13fybf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9mguv` (
    `mysql_tbl_p9mguv_product_id` INT,
    `mysql_tbl_p9mguv_category_id` INT,
    `mysql_tbl_p9mguv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p9mguv` (`mysql_tbl_p9mguv_product_id`, `mysql_tbl_p9mguv_category_id`, `mysql_tbl_p9mguv_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zomd0e` (
    `mysql_tbl_zomd0e_emp_id` INT,
    `mysql_tbl_zomd0e_salary` INT
);

INSERT INTO `mysql_tbl_zomd0e` (`mysql_tbl_zomd0e_emp_id`, `mysql_tbl_zomd0e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n09pi1` (
    `mysql_tbl_n09pi1_order_id` INT,
    `mysql_tbl_n09pi1_customer_id` INT,
    `mysql_tbl_n09pi1_order_date` DATE,
    `mysql_tbl_n09pi1_total_amount` DECIMAL(10,2),
    `mysql_tbl_n09pi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imkuvj` (
    `mysql_tbl_imkuvj_customer_id` INT,
    `mysql_tbl_imkuvj_customer_segment` INT
);

INSERT INTO `mysql_tbl_n09pi1` (`mysql_tbl_n09pi1_order_id`, `mysql_tbl_n09pi1_customer_id`, `mysql_tbl_n09pi1_order_date`, `mysql_tbl_n09pi1_total_amount`, `mysql_tbl_n09pi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_26yrl5');

INSERT INTO `mysql_tbl_imkuvj` (`mysql_tbl_imkuvj_customer_id`, `mysql_tbl_imkuvj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg59wm` (
    `mysql_tbl_lg59wm_supplier_id` INT,
    `mysql_tbl_lg59wm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lg59wm` (`mysql_tbl_lg59wm_supplier_id`, `mysql_tbl_lg59wm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8qlx` (
    `mysql_tbl_9y8qlx_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9y8qlx` (`mysql_tbl_9y8qlx_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyacgj` (
    `mysql_tbl_yyacgj_cblob` BLOB
);

INSERT INTO `mysql_tbl_yyacgj` (`mysql_tbl_yyacgj_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxpw8` (
    `mysql_tbl_nvxpw8_order_id` INT,
    `mysql_tbl_nvxpw8_customer_id` INT,
    `mysql_tbl_nvxpw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvxpw8` (`mysql_tbl_nvxpw8_order_id`, `mysql_tbl_nvxpw8_customer_id`, `mysql_tbl_nvxpw8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v74xvg` (
    `mysql_tbl_v74xvg_item_id` INT,
    `mysql_tbl_v74xvg_sku` INT,
    `mysql_tbl_v74xvg_name` VARCHAR(50),
    `mysql_tbl_v74xvg_warehouse_id` INT,
    `mysql_tbl_v74xvg_quantity_on_hand` INT,
    `mysql_tbl_v74xvg_reorder_point` INT,
    `mysql_tbl_v74xvg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktzxfo` (
    `mysql_tbl_ktzxfo_txn_id` INT,
    `mysql_tbl_ktzxfo_item_id` INT,
    `mysql_tbl_ktzxfo_txn_type` VARCHAR(50),
    `mysql_tbl_ktzxfo_quantity` INT,
    `mysql_tbl_ktzxfo_txn_date` DATE
);

INSERT INTO `mysql_tbl_v74xvg` (`mysql_tbl_v74xvg_item_id`, `mysql_tbl_v74xvg_sku`, `mysql_tbl_v74xvg_name`, `mysql_tbl_v74xvg_warehouse_id`, `mysql_tbl_v74xvg_quantity_on_hand`, `mysql_tbl_v74xvg_reorder_point`, `mysql_tbl_v74xvg_unit_cost`) VALUES (1, 2, 'mysql_tbl_26yrl5', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ktzxfo` (`mysql_tbl_ktzxfo_txn_id`, `mysql_tbl_ktzxfo_item_id`, `mysql_tbl_ktzxfo_txn_type`, `mysql_tbl_ktzxfo_quantity`, `mysql_tbl_ktzxfo_txn_date`) VALUES (1, 2, 'mysql_tbl_26yrl5', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60jdga` (
    mysql_tbl_60jdga_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_60jdga_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxe4v` (
    `mysql_tbl_anxe4v_supplier_id` INT,
    `mysql_tbl_anxe4v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_anxe4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_anxe4v` (`mysql_tbl_anxe4v_supplier_id`, `mysql_tbl_anxe4v_supplier_rating`, `mysql_tbl_anxe4v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c1yhj` (
    `mysql_tbl_7c1yhj_customer_id` INT,
    `mysql_tbl_7c1yhj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi6xob` (
    `mysql_tbl_pi6xob_order_id` INT,
    `mysql_tbl_pi6xob_customer_id` INT,
    `mysql_tbl_pi6xob_order_date` DATE
);

INSERT INTO `mysql_tbl_7c1yhj` (`mysql_tbl_7c1yhj_customer_id`, `mysql_tbl_7c1yhj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pi6xob` (`mysql_tbl_pi6xob_order_id`, `mysql_tbl_pi6xob_customer_id`, `mysql_tbl_pi6xob_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2zy8j` (
    `mysql_tbl_n2zy8j_customer_id` INT,
    `mysql_tbl_n2zy8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n2zy8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2zy8j` (`mysql_tbl_n2zy8j_customer_id`, `mysql_tbl_n2zy8j_monthly_cost`, `mysql_tbl_n2zy8j_status`) VALUES (1, 1.0, 'mysql_tbl_26yrl5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5agla` (
    `mysql_tbl_j5agla_product_id` INT,
    `mysql_tbl_j5agla_supplier_id` INT,
    `mysql_tbl_j5agla_price` DECIMAL(10,2),
    `mysql_tbl_j5agla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9aliv` (
    `mysql_tbl_s9aliv_supplier_id` INT,
    `mysql_tbl_s9aliv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j5agla` (`mysql_tbl_j5agla_product_id`, `mysql_tbl_j5agla_supplier_id`, `mysql_tbl_j5agla_price`, `mysql_tbl_j5agla_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s9aliv` (`mysql_tbl_s9aliv_supplier_id`, `mysql_tbl_s9aliv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr55xb` (
    `mysql_tbl_gr55xb_appraisal_id` INT,
    `mysql_tbl_gr55xb_customer_id` INT,
    `mysql_tbl_gr55xb_item_id` INT,
    `mysql_tbl_gr55xb_item_type` VARCHAR(50),
    `mysql_tbl_gr55xb_carat_weight` INT,
    `mysql_tbl_gr55xb_clarity_grade` INT,
    `mysql_tbl_gr55xb_appraisal_value` INT,
    `mysql_tbl_gr55xb_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i9e39` (
    `mysql_tbl_5i9e39_item_id` INT,
    `mysql_tbl_5i9e39_item_type` VARCHAR(50),
    `mysql_tbl_5i9e39_metal_type` VARCHAR(50),
    `mysql_tbl_5i9e39_gemstone_type` VARCHAR(50),
    `mysql_tbl_5i9e39_purchase_date` DATE
);

INSERT INTO `mysql_tbl_gr55xb` (`mysql_tbl_gr55xb_appraisal_id`, `mysql_tbl_gr55xb_customer_id`, `mysql_tbl_gr55xb_item_id`, `mysql_tbl_gr55xb_item_type`, `mysql_tbl_gr55xb_carat_weight`, `mysql_tbl_gr55xb_clarity_grade`, `mysql_tbl_gr55xb_appraisal_value`, `mysql_tbl_gr55xb_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5i9e39` (`mysql_tbl_5i9e39_item_id`, `mysql_tbl_5i9e39_item_type`, `mysql_tbl_5i9e39_metal_type`, `mysql_tbl_5i9e39_gemstone_type`, `mysql_tbl_5i9e39_purchase_date`) VALUES (1, 'mysql_tbl_26yrl5', 'mysql_tbl_26yrl5', 'mysql_tbl_26yrl5', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5v2jx` (
    `mysql_tbl_i5v2jx_emp_id` INT,
    `mysql_tbl_i5v2jx_hire_date` DATE
);

INSERT INTO `mysql_tbl_i5v2jx` (`mysql_tbl_i5v2jx_emp_id`, `mysql_tbl_i5v2jx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_surc80` (
    `mysql_tbl_surc80_order_id` INT,
    `mysql_tbl_surc80_customer_id` INT,
    `mysql_tbl_surc80_order_date` DATE,
    `mysql_tbl_surc80_shipping_address` INT,
    `mysql_tbl_surc80_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7zto5` (
    `mysql_tbl_e7zto5_shipment_id` INT,
    `mysql_tbl_e7zto5_order_id` INT,
    `mysql_tbl_e7zto5_carrier` INT,
    `mysql_tbl_e7zto5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e7zto5_estimated_delivery` INT,
    `mysql_tbl_e7zto5_actual_delivery` INT
);

INSERT INTO `mysql_tbl_surc80` (`mysql_tbl_surc80_order_id`, `mysql_tbl_surc80_customer_id`, `mysql_tbl_surc80_order_date`, `mysql_tbl_surc80_shipping_address`, `mysql_tbl_surc80_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_e7zto5` (`mysql_tbl_e7zto5_shipment_id`, `mysql_tbl_e7zto5_order_id`, `mysql_tbl_e7zto5_carrier`, `mysql_tbl_e7zto5_shipping_cost`, `mysql_tbl_e7zto5_estimated_delivery`, `mysql_tbl_e7zto5_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5p4e` (
    `mysql_tbl_eb5p4e_customer_id` INT,
    `mysql_tbl_eb5p4e_status` VARCHAR(50),
    `mysql_tbl_eb5p4e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb5p4e` (`mysql_tbl_eb5p4e_customer_id`, `mysql_tbl_eb5p4e_status`, `mysql_tbl_eb5p4e_monthly_cost`) VALUES (1, 'mysql_tbl_26yrl5', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8n8i9` (
    `mysql_tbl_w8n8i9_customer_id` INT,
    `mysql_tbl_w8n8i9_country` INT,
    `mysql_tbl_w8n8i9_registration_date` DATE
);

INSERT INTO `mysql_tbl_w8n8i9` (`mysql_tbl_w8n8i9_customer_id`, `mysql_tbl_w8n8i9_country`, `mysql_tbl_w8n8i9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhyd6` (
    `mysql_tbl_6bhyd6_book_id` INT,
    `mysql_tbl_6bhyd6_isbn` INT,
    `mysql_tbl_6bhyd6_title` INT,
    `mysql_tbl_6bhyd6_author` INT,
    `mysql_tbl_6bhyd6_category_id` INT,
    `mysql_tbl_6bhyd6_total_copies` DECIMAL(10,2),
    `mysql_tbl_6bhyd6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfu7ci` (
    `mysql_tbl_dfu7ci_loan_id` INT,
    `mysql_tbl_dfu7ci_book_id` INT,
    `mysql_tbl_dfu7ci_borrower_id` INT,
    `mysql_tbl_dfu7ci_loan_date` DATE,
    `mysql_tbl_dfu7ci_due_date` DATE,
    `mysql_tbl_dfu7ci_return_date` DATE
);

INSERT INTO `mysql_tbl_6bhyd6` (`mysql_tbl_6bhyd6_book_id`, `mysql_tbl_6bhyd6_isbn`, `mysql_tbl_6bhyd6_title`, `mysql_tbl_6bhyd6_author`, `mysql_tbl_6bhyd6_category_id`, `mysql_tbl_6bhyd6_total_copies`, `mysql_tbl_6bhyd6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dfu7ci` (`mysql_tbl_dfu7ci_loan_id`, `mysql_tbl_dfu7ci_book_id`, `mysql_tbl_dfu7ci_borrower_id`, `mysql_tbl_dfu7ci_loan_date`, `mysql_tbl_dfu7ci_due_date`, `mysql_tbl_dfu7ci_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9jdp` (
    `mysql_tbl_ki9jdp_customer_id` INT
);

INSERT INTO `mysql_tbl_ki9jdp` (`mysql_tbl_ki9jdp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j8z8p` (
    `mysql_tbl_9j8z8p_hospital_id` INT,
    `mysql_tbl_9j8z8p_name` VARCHAR(50),
    `mysql_tbl_9j8z8p_city` INT,
    `mysql_tbl_9j8z8p_bed_count` INT,
    `mysql_tbl_9j8z8p_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wvhl` (
    `mysql_tbl_f8wvhl_doctor_id` INT,
    `mysql_tbl_f8wvhl_hospital_id` INT,
    `mysql_tbl_f8wvhl_specialization` INT,
    `mysql_tbl_f8wvhl_years_experience` INT,
    `mysql_tbl_f8wvhl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9j8z8p` (`mysql_tbl_9j8z8p_hospital_id`, `mysql_tbl_9j8z8p_name`, `mysql_tbl_9j8z8p_city`, `mysql_tbl_9j8z8p_bed_count`, `mysql_tbl_9j8z8p_specialization`) VALUES (1, 'mysql_tbl_26yrl5', 1, 1, 1);

INSERT INTO `mysql_tbl_f8wvhl` (`mysql_tbl_f8wvhl_doctor_id`, `mysql_tbl_f8wvhl_hospital_id`, `mysql_tbl_f8wvhl_specialization`, `mysql_tbl_f8wvhl_years_experience`, `mysql_tbl_f8wvhl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjm0da` (
    `mysql_tbl_bjm0da_order_id` INT,
    `mysql_tbl_bjm0da_customer_id` INT,
    `mysql_tbl_bjm0da_order_date` DATE,
    `mysql_tbl_bjm0da_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8mk5f` (
    `mysql_tbl_m8mk5f_customer_id` INT,
    `mysql_tbl_m8mk5f_country` INT
);

INSERT INTO `mysql_tbl_bjm0da` (`mysql_tbl_bjm0da_order_id`, `mysql_tbl_bjm0da_customer_id`, `mysql_tbl_bjm0da_order_date`, `mysql_tbl_bjm0da_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m8mk5f` (`mysql_tbl_m8mk5f_customer_id`, `mysql_tbl_m8mk5f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfaol2` (mysql_tbl_nfaol2_id INT, mysql_tbl_nfaol2_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0picwe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0picwe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0picwe`
    WHERE mysql_tbl_0picwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tui9uz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tui9uz`
    WHERE mysql_tbl_tui9uz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5z8ro9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_13fybf_CBIT FROM `mysql_tbl_13fybf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eaffxd` O
    JOIN `mysql_tbl_j0rusb` C ON mysql_tbl_eaffxd_CUSTOMER_ID = mysql_tbl_j0rusb_CUSTOMER_ID
    WHERE mysql_tbl_j0rusb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vjglv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4vjglv`
    WHERE mysql_tbl_4vjglv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p9mguv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_p9mguv`
    WHERE mysql_tbl_p9mguv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg59wm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lg59wm`
    WHERE mysql_tbl_lg59wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yyacgj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_nfaol2` (`mysql_tbl_nfaol2_ID`, `mysql_tbl_nfaol2_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_26yrl5_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_60jdga` (`mysql_tbl_60jdga_CATEGORY_ID`, `mysql_tbl_60jdga_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eb5p4e_STATUS, COALESCE(mysql_tbl_eb5p4e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eb5p4e`
    WHERE mysql_tbl_eb5p4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_m8mk5f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_m8mk5f`
    WHERE mysql_tbl_m8mk5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bjm0da_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bjm0da`
    WHERE mysql_tbl_bjm0da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bjm0da_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bjm0da` O
    JOIN `mysql_tbl_m8mk5f` C ON mysql_tbl_bjm0da_CUSTOMER_ID = mysql_tbl_m8mk5f_CUSTOMER_ID
    WHERE mysql_tbl_m8mk5f_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_dfu7ci`
    WHERE mysql_tbl_dfu7ci_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_dfu7ci_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pi6xob_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pi6xob`
    WHERE mysql_tbl_pi6xob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n2zy8j_MONTHLY_COST, 0), mysql_tbl_n2zy8j_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n2zy8j`
    WHERE mysql_tbl_n2zy8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_5z8ro9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_5z8ro9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_5z8ro9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_26yrl5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i5v2jx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_i5v2jx`
    WHERE mysql_tbl_i5v2jx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anxe4v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_anxe4v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_anxe4v`
    WHERE mysql_tbl_anxe4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9ycfsr`
    WHERE mysql_tbl_anxe4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_w8n8i9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_w8n8i9` C
    LEFT JOIN `mysql_tbl_v2trl6` O ON mysql_tbl_w8n8i9_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_w8n8i9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_s9aliv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s9aliv`
    WHERE mysql_tbl_s9aliv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j5agla_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_j5agla`
    WHERE mysql_tbl_j5agla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v74xvg_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_v74xvg_REORDER_POINT, 0), COALESCE(mysql_tbl_v74xvg_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_v74xvg`
    WHERE mysql_tbl_v74xvg_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ktzxfo_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ktzxfo`
    WHERE mysql_tbl_ktzxfo_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ktzxfo_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ktzxfo_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_e7zto5_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_surc80` O
    JOIN `mysql_tbl_e7zto5` S ON mysql_tbl_surc80_ORDER_ID = mysql_tbl_e7zto5_ORDER_ID
    WHERE mysql_tbl_surc80_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e7zto5_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_e7zto5_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e7zto5` S
    WHERE mysql_tbl_e7zto5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_gr55xb_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_gr55xb_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_gr55xb`
    WHERE mysql_tbl_gr55xb_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_5i9e39_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_5i9e39`
    WHERE mysql_tbl_5i9e39_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3vah` (mysql_tbl_3g3vah_ID INT PRIMARY KEY, mysql_tbl_3g3vah_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hxg85i` (mysql_tbl_hxg85i_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvxpw8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nvxpw8`
    WHERE mysql_tbl_nvxpw8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nvxpw8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nvxpw8`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_mysql_tbl_26yrl5_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9y8qlx`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_9j8z8p_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9j8z8p`
    WHERE mysql_tbl_9j8z8p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f8wvhl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_f8wvhl`
    WHERE mysql_tbl_f8wvhl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f8wvhl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_f8wvhl`
    WHERE mysql_tbl_f8wvhl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_v2trl6_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v2trl6`
    WHERE mysql_tbl_ki9jdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zomd0e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zomd0e`
    WHERE mysql_tbl_zomd0e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_v2trl6_z1bx3w(4)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_imkuvj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_imkuvj`
    WHERE mysql_tbl_imkuvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_n09pi1` O
    JOIN `mysql_tbl_imkuvj` C ON mysql_tbl_n09pi1_CUSTOMER_ID = mysql_tbl_imkuvj_CUSTOMER_ID
    WHERE mysql_tbl_imkuvj_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_n09pi1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_n09pi1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i9nyar_CHANNEL, COALESCE(mysql_tbl_i9nyar_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)), mysql_tbl_i9nyar_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_i9nyar`
    WHERE mysql_tbl_i9nyar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q4s4wl_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_q4s4wl`
    WHERE mysql_tbl_q4s4wl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q4s4wl_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);