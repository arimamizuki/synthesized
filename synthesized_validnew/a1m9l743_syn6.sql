/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnteix` (
    `mysql_tbl_hnteix_book_id` INT,
    `mysql_tbl_hnteix_isbn` INT,
    `mysql_tbl_hnteix_title` INT,
    `mysql_tbl_hnteix_author` INT,
    `mysql_tbl_hnteix_category_id` INT,
    `mysql_tbl_hnteix_total_copies` DECIMAL(10,2),
    `mysql_tbl_hnteix_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2bpl` (
    `mysql_tbl_zf2bpl_loan_id` INT,
    `mysql_tbl_zf2bpl_book_id` INT,
    `mysql_tbl_zf2bpl_borrower_id` INT,
    `mysql_tbl_zf2bpl_loan_date` DATE,
    `mysql_tbl_zf2bpl_due_date` DATE,
    `mysql_tbl_zf2bpl_return_date` DATE
);

INSERT INTO `mysql_tbl_hnteix` (`mysql_tbl_hnteix_book_id`, `mysql_tbl_hnteix_isbn`, `mysql_tbl_hnteix_title`, `mysql_tbl_hnteix_author`, `mysql_tbl_hnteix_category_id`, `mysql_tbl_hnteix_total_copies`, `mysql_tbl_hnteix_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zf2bpl` (`mysql_tbl_zf2bpl_loan_id`, `mysql_tbl_zf2bpl_book_id`, `mysql_tbl_zf2bpl_borrower_id`, `mysql_tbl_zf2bpl_loan_date`, `mysql_tbl_zf2bpl_due_date`, `mysql_tbl_zf2bpl_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0x6ab` (
    `mysql_tbl_f0x6ab_order_id` INT,
    `mysql_tbl_f0x6ab_customer_id` INT,
    `mysql_tbl_f0x6ab_order_date` DATE,
    `mysql_tbl_f0x6ab_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0x6ab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rprzb1` (
    `mysql_tbl_rprzb1_refund_id` INT,
    `mysql_tbl_rprzb1_order_id` INT,
    `mysql_tbl_rprzb1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0x6ab` (`mysql_tbl_f0x6ab_order_id`, `mysql_tbl_f0x6ab_customer_id`, `mysql_tbl_f0x6ab_order_date`, `mysql_tbl_f0x6ab_total_amount`, `mysql_tbl_f0x6ab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rprzb1` (`mysql_tbl_rprzb1_refund_id`, `mysql_tbl_rprzb1_order_id`, `mysql_tbl_rprzb1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qa5cd` (
    `mysql_tbl_0qa5cd_emp_id` INT,
    `mysql_tbl_0qa5cd_department_id` INT,
    `mysql_tbl_0qa5cd_salary` INT,
    `mysql_tbl_0qa5cd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nnjb` (
    `mysql_tbl_74nnjb_department_id` INT,
    `mysql_tbl_74nnjb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qa5cd` (`mysql_tbl_0qa5cd_emp_id`, `mysql_tbl_0qa5cd_department_id`, `mysql_tbl_0qa5cd_salary`, `mysql_tbl_0qa5cd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74nnjb` (`mysql_tbl_74nnjb_department_id`, `mysql_tbl_74nnjb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zfsl` (
    `mysql_tbl_k1zfsl_product_id` INT,
    `mysql_tbl_k1zfsl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1zfsl` (`mysql_tbl_k1zfsl_product_id`, `mysql_tbl_k1zfsl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om2nko` (
    `mysql_tbl_om2nko_product_id` INT,
    `mysql_tbl_om2nko_price` DECIMAL(10,2),
    `mysql_tbl_om2nko_category_id` INT
);

INSERT INTO `mysql_tbl_om2nko` (`mysql_tbl_om2nko_product_id`, `mysql_tbl_om2nko_price`, `mysql_tbl_om2nko_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epim77` (
    `mysql_tbl_epim77_customer_id` INT,
    `mysql_tbl_epim77_country` INT,
    `mysql_tbl_epim77_registration_date` DATE
);

INSERT INTO `mysql_tbl_epim77` (`mysql_tbl_epim77_customer_id`, `mysql_tbl_epim77_country`, `mysql_tbl_epim77_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_830cch` (
    `mysql_tbl_830cch_product_id` INT,
    `mysql_tbl_830cch_category_id` INT,
    `mysql_tbl_830cch_price` DECIMAL(10,2),
    `mysql_tbl_830cch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90iuxs` (
    `mysql_tbl_90iuxs_order_id` INT,
    `mysql_tbl_90iuxs_product_id` INT,
    `mysql_tbl_90iuxs_quantity` INT
);

INSERT INTO `mysql_tbl_830cch` (`mysql_tbl_830cch_product_id`, `mysql_tbl_830cch_category_id`, `mysql_tbl_830cch_price`, `mysql_tbl_830cch_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_90iuxs` (`mysql_tbl_90iuxs_order_id`, `mysql_tbl_90iuxs_product_id`, `mysql_tbl_90iuxs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnuydl` (
    `mysql_tbl_nnuydl_res_id` INT,
    `mysql_tbl_nnuydl_room_id` INT,
    `mysql_tbl_nnuydl_guest_id` INT,
    `mysql_tbl_nnuydl_check_in_date` DATE,
    `mysql_tbl_nnuydl_check_out_date` DATE,
    `mysql_tbl_nnuydl_total_price` DECIMAL(10,2),
    `mysql_tbl_nnuydl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnuydl` (`mysql_tbl_nnuydl_res_id`, `mysql_tbl_nnuydl_room_id`, `mysql_tbl_nnuydl_guest_id`, `mysql_tbl_nnuydl_check_in_date`, `mysql_tbl_nnuydl_check_out_date`, `mysql_tbl_nnuydl_total_price`, `mysql_tbl_nnuydl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xvv3` (
    `mysql_tbl_20xvv3_emp_id` INT,
    `mysql_tbl_20xvv3_department_id` INT,
    `mysql_tbl_20xvv3_salary` INT,
    `mysql_tbl_20xvv3_hire_date` DATE,
    `mysql_tbl_20xvv3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhztdi` (
    `mysql_tbl_jhztdi_department_id` INT,
    `mysql_tbl_jhztdi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20xvv3` (`mysql_tbl_20xvv3_emp_id`, `mysql_tbl_20xvv3_department_id`, `mysql_tbl_20xvv3_salary`, `mysql_tbl_20xvv3_hire_date`, `mysql_tbl_20xvv3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jhztdi` (`mysql_tbl_jhztdi_department_id`, `mysql_tbl_jhztdi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brxel` (
    `mysql_tbl_4brxel_invoice_id` INT,
    `mysql_tbl_4brxel_customer_id` INT,
    `mysql_tbl_4brxel_issue_date` DATE,
    `mysql_tbl_4brxel_due_date` DATE,
    `mysql_tbl_4brxel_total_amount` DECIMAL(10,2),
    `mysql_tbl_4brxel_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4o58` (
    `mysql_tbl_ei4o58_payment_id` INT,
    `mysql_tbl_ei4o58_invoice_id` INT,
    `mysql_tbl_ei4o58_payment_date` DATE,
    `mysql_tbl_ei4o58_amount_paid` INT,
    `mysql_tbl_ei4o58_payment_method` INT
);

INSERT INTO `mysql_tbl_4brxel` (`mysql_tbl_4brxel_invoice_id`, `mysql_tbl_4brxel_customer_id`, `mysql_tbl_4brxel_issue_date`, `mysql_tbl_4brxel_due_date`, `mysql_tbl_4brxel_total_amount`, `mysql_tbl_4brxel_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ei4o58` (`mysql_tbl_ei4o58_payment_id`, `mysql_tbl_ei4o58_invoice_id`, `mysql_tbl_ei4o58_payment_date`, `mysql_tbl_ei4o58_amount_paid`, `mysql_tbl_ei4o58_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ssxo` (
    `mysql_tbl_i8ssxo_customer_id` INT,
    `mysql_tbl_i8ssxo_registration_date` DATE
);

INSERT INTO `mysql_tbl_i8ssxo` (`mysql_tbl_i8ssxo_customer_id`, `mysql_tbl_i8ssxo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvumd` (
    `mysql_tbl_jtvumd_product_id` INT,
    `mysql_tbl_jtvumd_category_id` INT,
    `mysql_tbl_jtvumd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtvumd` (`mysql_tbl_jtvumd_product_id`, `mysql_tbl_jtvumd_category_id`, `mysql_tbl_jtvumd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4x5oz` (
    `mysql_tbl_s4x5oz_order_id` INT,
    `mysql_tbl_s4x5oz_customer_id` INT,
    `mysql_tbl_s4x5oz_order_date` DATE,
    `mysql_tbl_s4x5oz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck3ffk` (
    `mysql_tbl_ck3ffk_customer_id` INT,
    `mysql_tbl_ck3ffk_tier_level` INT
);

INSERT INTO `mysql_tbl_s4x5oz` (`mysql_tbl_s4x5oz_order_id`, `mysql_tbl_s4x5oz_customer_id`, `mysql_tbl_s4x5oz_order_date`, `mysql_tbl_s4x5oz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ck3ffk` (`mysql_tbl_ck3ffk_customer_id`, `mysql_tbl_ck3ffk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1v6k6` (
    `mysql_tbl_m1v6k6_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_m1v6k6` (`mysql_tbl_m1v6k6_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97lep7` (
    `mysql_tbl_97lep7_customer_id` INT,
    `mysql_tbl_97lep7_order_id` INT,
    `mysql_tbl_97lep7_order_date` DATE
);

INSERT INTO `mysql_tbl_97lep7` (`mysql_tbl_97lep7_customer_id`, `mysql_tbl_97lep7_order_id`, `mysql_tbl_97lep7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4df23o` (
    `mysql_tbl_4df23o_shipment_id` INT,
    `mysql_tbl_4df23o_carrier_id` INT,
    `mysql_tbl_4df23o_origin_zip` INT,
    `mysql_tbl_4df23o_dest_zip` INT,
    `mysql_tbl_4df23o_weight_lbs` INT,
    `mysql_tbl_4df23o_distance_miles` INT,
    `mysql_tbl_4df23o_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzkrpm` (
    `mysql_tbl_zzkrpm_carrier_id` INT,
    `mysql_tbl_zzkrpm_name` VARCHAR(50),
    `mysql_tbl_zzkrpm_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zzkrpm_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4df23o` (`mysql_tbl_4df23o_shipment_id`, `mysql_tbl_4df23o_carrier_id`, `mysql_tbl_4df23o_origin_zip`, `mysql_tbl_4df23o_dest_zip`, `mysql_tbl_4df23o_weight_lbs`, `mysql_tbl_4df23o_distance_miles`, `mysql_tbl_4df23o_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zzkrpm` (`mysql_tbl_zzkrpm_carrier_id`, `mysql_tbl_zzkrpm_name`, `mysql_tbl_zzkrpm_reliability_rating`, `mysql_tbl_zzkrpm_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucbw1` (
    `mysql_tbl_4ucbw1_customer_id` INT,
    `mysql_tbl_4ucbw1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ucbw1` (`mysql_tbl_4ucbw1_customer_id`, `mysql_tbl_4ucbw1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjeycb` (
    `mysql_tbl_gjeycb_customer_id` INT,
    `mysql_tbl_gjeycb_registration_date` DATE,
    `mysql_tbl_gjeycb_tier_level` INT,
    `mysql_tbl_gjeycb_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwakc6` (
    `mysql_tbl_pwakc6_order_id` INT,
    `mysql_tbl_pwakc6_customer_id` INT,
    `mysql_tbl_pwakc6_order_date` DATE,
    `mysql_tbl_pwakc6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inxy9f` (
    `mysql_tbl_inxy9f_review_id` INT,
    `mysql_tbl_inxy9f_customer_id` INT,
    `mysql_tbl_inxy9f_product_id` INT,
    `mysql_tbl_inxy9f_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gjeycb` (`mysql_tbl_gjeycb_customer_id`, `mysql_tbl_gjeycb_registration_date`, `mysql_tbl_gjeycb_tier_level`, `mysql_tbl_gjeycb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pwakc6` (`mysql_tbl_pwakc6_order_id`, `mysql_tbl_pwakc6_customer_id`, `mysql_tbl_pwakc6_order_date`, `mysql_tbl_pwakc6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_inxy9f` (`mysql_tbl_inxy9f_review_id`, `mysql_tbl_inxy9f_customer_id`, `mysql_tbl_inxy9f_product_id`, `mysql_tbl_inxy9f_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s2paq` (
    `mysql_tbl_6s2paq_album_id` INT,
    `mysql_tbl_6s2paq_artist_id` INT,
    `mysql_tbl_6s2paq_title` INT,
    `mysql_tbl_6s2paq_release_year` INT,
    `mysql_tbl_6s2paq_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6s2paq_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9kza` (
    `mysql_tbl_dp9kza_track_id` INT,
    `mysql_tbl_dp9kza_album_id` INT,
    `mysql_tbl_dp9kza_track_number` INT,
    `mysql_tbl_dp9kza_duration` INT,
    `mysql_tbl_dp9kza_play_count` INT
);

INSERT INTO `mysql_tbl_6s2paq` (`mysql_tbl_6s2paq_album_id`, `mysql_tbl_6s2paq_artist_id`, `mysql_tbl_6s2paq_title`, `mysql_tbl_6s2paq_release_year`, `mysql_tbl_6s2paq_total_tracks`, `mysql_tbl_6s2paq_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dp9kza` (`mysql_tbl_dp9kza_track_id`, `mysql_tbl_dp9kza_album_id`, `mysql_tbl_dp9kza_track_number`, `mysql_tbl_dp9kza_duration`, `mysql_tbl_dp9kza_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvfjf7` (
    `mysql_tbl_fvfjf7_registration_date` DATE
);

INSERT INTO `mysql_tbl_fvfjf7` (`mysql_tbl_fvfjf7_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ks306` (
    `mysql_tbl_5ks306_customer_id` INT,
    `mysql_tbl_5ks306_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyo5ke` (
    `mysql_tbl_dyo5ke_order_id` INT,
    `mysql_tbl_dyo5ke_customer_id` INT,
    `mysql_tbl_dyo5ke_order_date` DATE
);

INSERT INTO `mysql_tbl_5ks306` (`mysql_tbl_5ks306_customer_id`, `mysql_tbl_5ks306_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dyo5ke` (`mysql_tbl_dyo5ke_order_id`, `mysql_tbl_dyo5ke_customer_id`, `mysql_tbl_dyo5ke_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3fr8e` (
    `mysql_tbl_b3fr8e_campaign_id` INT,
    `mysql_tbl_b3fr8e_status` VARCHAR(50),
    `mysql_tbl_b3fr8e_budget` INT
);

INSERT INTO `mysql_tbl_b3fr8e` (`mysql_tbl_b3fr8e_campaign_id`, `mysql_tbl_b3fr8e_status`, `mysql_tbl_b3fr8e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imgqhh` (
    `mysql_tbl_imgqhh_patient_id` INT,
    `mysql_tbl_imgqhh_name` VARCHAR(50),
    `mysql_tbl_imgqhh_date_of_birth` DATE,
    `mysql_tbl_imgqhh_blood_type` VARCHAR(50),
    `mysql_tbl_imgqhh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi68pk` (
    `mysql_tbl_yi68pk_appt_id` INT,
    `mysql_tbl_yi68pk_patient_id` INT,
    `mysql_tbl_yi68pk_doctor_id` INT,
    `mysql_tbl_yi68pk_appt_date` DATE,
    `mysql_tbl_yi68pk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emy578` (
    `mysql_tbl_emy578_bill_id` INT,
    `mysql_tbl_emy578_patient_id` INT,
    `mysql_tbl_emy578_total_amount` DECIMAL(10,2),
    `mysql_tbl_emy578_paid_amount` INT
);

INSERT INTO `mysql_tbl_imgqhh` (`mysql_tbl_imgqhh_patient_id`, `mysql_tbl_imgqhh_name`, `mysql_tbl_imgqhh_date_of_birth`, `mysql_tbl_imgqhh_blood_type`, `mysql_tbl_imgqhh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yi68pk` (`mysql_tbl_yi68pk_appt_id`, `mysql_tbl_yi68pk_patient_id`, `mysql_tbl_yi68pk_doctor_id`, `mysql_tbl_yi68pk_appt_date`, `mysql_tbl_yi68pk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_emy578` (`mysql_tbl_emy578_bill_id`, `mysql_tbl_emy578_patient_id`, `mysql_tbl_emy578_total_amount`, `mysql_tbl_emy578_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qre40l` (
    `mysql_tbl_qre40l_order_id` INT,
    `mysql_tbl_qre40l_customer_id` INT,
    `mysql_tbl_qre40l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qre40l` (`mysql_tbl_qre40l_order_id`, `mysql_tbl_qre40l_customer_id`, `mysql_tbl_qre40l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e73jz` (
    `mysql_tbl_1e73jz_emp_id` INT,
    `mysql_tbl_1e73jz_department_id` INT,
    `mysql_tbl_1e73jz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4eov` (
    `mysql_tbl_8f4eov_department_id` INT,
    `mysql_tbl_8f4eov_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1e73jz` (`mysql_tbl_1e73jz_emp_id`, `mysql_tbl_1e73jz_department_id`, `mysql_tbl_1e73jz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8f4eov` (`mysql_tbl_8f4eov_department_id`, `mysql_tbl_8f4eov_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ams70s` (
    `mysql_tbl_ams70s_department_id` INT,
    `mysql_tbl_ams70s_salary` INT
);

INSERT INTO `mysql_tbl_ams70s` (`mysql_tbl_ams70s_department_id`, `mysql_tbl_ams70s_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_830cch_PRICE, 0), COALESCE(mysql_tbl_830cch_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_830cch`
    WHERE mysql_tbl_830cch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i8ssxo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_i8ssxo`
    WHERE mysql_tbl_i8ssxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jtvumd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jtvumd`
    WHERE mysql_tbl_jtvumd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_nnuydl_CHECK_IN_DATE, mysql_tbl_nnuydl_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nnuydl`
    WHERE mysql_tbl_nnuydl_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_he6mac`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rprzb1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rprzb1`
    WHERE mysql_tbl_rprzb1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0qa5cd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0qa5cd`
    WHERE mysql_tbl_0qa5cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0qa5cd`
    WHERE mysql_tbl_0qa5cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0qa5cd_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_gjeycb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gjeycb`
    WHERE mysql_tbl_gjeycb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pwakc6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pwakc6`
    WHERE mysql_tbl_pwakc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_inxy9f_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_inxy9f`
    WHERE mysql_tbl_inxy9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_dp9kza_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_dp9kza_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_dp9kza`
    WHERE mysql_tbl_dp9kza_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_20xvv3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_20xvv3`
    WHERE mysql_tbl_20xvv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_20xvv3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_20xvv3`
    WHERE mysql_tbl_20xvv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ams70s_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ams70s`
    WHERE mysql_tbl_ams70s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qre40l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qre40l`
    WHERE mysql_tbl_qre40l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fvfjf7_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_fvfjf7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1e73jz_SALARY, mysql_tbl_1e73jz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1e73jz`
    WHERE mysql_tbl_1e73jz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1e73jz`
    WHERE mysql_tbl_1e73jz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1e73jz_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_emy578_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_emy578_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_emy578`
    WHERE mysql_tbl_emy578_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_yi68pk`
    WHERE mysql_tbl_yi68pk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_yi68pk_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b3fr8e_STATUS, COALESCE(mysql_tbl_b3fr8e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b3fr8e`
    WHERE mysql_tbl_b3fr8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dyo5ke_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_dyo5ke`
    WHERE mysql_tbl_dyo5ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4brxel_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4brxel_PAID_AMOUNT, 0), mysql_tbl_4brxel_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4brxel`
    WHERE mysql_tbl_4brxel_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1zfsl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k1zfsl`
    WHERE mysql_tbl_k1zfsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_om2nko_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_om2nko`
    WHERE mysql_tbl_om2nko_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ck3ffk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s4x5oz` O
    JOIN `mysql_tbl_ck3ffk` C ON mysql_tbl_s4x5oz_CUSTOMER_ID = mysql_tbl_ck3ffk_CUSTOMER_ID
    WHERE mysql_tbl_s4x5oz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4ucbw1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4ucbw1`
    WHERE mysql_tbl_4ucbw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_97lep7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_97lep7`
    WHERE mysql_tbl_97lep7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_4df23o_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4df23o_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4df23o`
    WHERE mysql_tbl_4df23o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzkrpm_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4df23o` FS
    JOIN `mysql_tbl_zzkrpm` C ON mysql_tbl_4df23o_CARRIER_ID = mysql_tbl_zzkrpm_CARRIER_ID
    WHERE mysql_tbl_4df23o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_m1v6k6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_epim77_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_epim77`
    WHERE mysql_tbl_epim77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_zf2bpl`
    WHERE mysql_tbl_zf2bpl_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_zf2bpl_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);