/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjup2` (
    `mysql_tbl_mhjup2_budget` INT
);

INSERT INTO `mysql_tbl_mhjup2` (`mysql_tbl_mhjup2_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j79r3c` (
    `mysql_tbl_j79r3c_customer_id` INT,
    `mysql_tbl_j79r3c_country` INT,
    `mysql_tbl_j79r3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_j79r3c` (`mysql_tbl_j79r3c_customer_id`, `mysql_tbl_j79r3c_country`, `mysql_tbl_j79r3c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08y027` (
    `mysql_tbl_08y027_customer_id` INT,
    `mysql_tbl_08y027_start_date` DATE
);

INSERT INTO `mysql_tbl_08y027` (`mysql_tbl_08y027_customer_id`, `mysql_tbl_08y027_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9i302` (
    `mysql_tbl_n9i302_campaign_id` INT,
    `mysql_tbl_n9i302_channel_type` VARCHAR(50),
    `mysql_tbl_n9i302_target_impressions` INT,
    `mysql_tbl_n9i302_actual_impressions` INT,
    `mysql_tbl_n9i302_cost_usd` DECIMAL(10,2),
    `mysql_tbl_n9i302_revenue_usd` INT
);

INSERT INTO `mysql_tbl_n9i302` (`mysql_tbl_n9i302_campaign_id`, `mysql_tbl_n9i302_channel_type`, `mysql_tbl_n9i302_target_impressions`, `mysql_tbl_n9i302_actual_impressions`, `mysql_tbl_n9i302_cost_usd`, `mysql_tbl_n9i302_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9hf1` (
    `mysql_tbl_0r9hf1_ad_id` INT,
    `mysql_tbl_0r9hf1_company_id` INT,
    `mysql_tbl_0r9hf1_location_id` INT,
    `mysql_tbl_0r9hf1_billboard_size` INT,
    `mysql_tbl_0r9hf1_monthly_rent` INT,
    `mysql_tbl_0r9hf1_duration_months` INT,
    `mysql_tbl_0r9hf1_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0812kf` (
    `mysql_tbl_0812kf_location_id` INT,
    `mysql_tbl_0812kf_city` INT,
    `mysql_tbl_0812kf_traffic_count` INT,
    `mysql_tbl_0812kf_visibility_score` INT
);

INSERT INTO `mysql_tbl_0r9hf1` (`mysql_tbl_0r9hf1_ad_id`, `mysql_tbl_0r9hf1_company_id`, `mysql_tbl_0r9hf1_location_id`, `mysql_tbl_0r9hf1_billboard_size`, `mysql_tbl_0r9hf1_monthly_rent`, `mysql_tbl_0r9hf1_duration_months`, `mysql_tbl_0r9hf1_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0812kf` (`mysql_tbl_0812kf_location_id`, `mysql_tbl_0812kf_city`, `mysql_tbl_0812kf_traffic_count`, `mysql_tbl_0812kf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnqwl` (
    `mysql_tbl_2dnqwl_doctor_id` INT,
    `mysql_tbl_2dnqwl_specialization` INT,
    `mysql_tbl_2dnqwl_years_experience` INT,
    `mysql_tbl_2dnqwl_consultation_fee` INT,
    `mysql_tbl_2dnqwl_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e457bx` (
    `mysql_tbl_e457bx_appointment_id` INT,
    `mysql_tbl_e457bx_doctor_id` INT,
    `mysql_tbl_e457bx_patient_id` INT,
    `mysql_tbl_e457bx_appointment_date` DATE,
    `mysql_tbl_e457bx_duration_minutes` INT,
    `mysql_tbl_e457bx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dnqwl` (`mysql_tbl_2dnqwl_doctor_id`, `mysql_tbl_2dnqwl_specialization`, `mysql_tbl_2dnqwl_years_experience`, `mysql_tbl_2dnqwl_consultation_fee`, `mysql_tbl_2dnqwl_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e457bx` (`mysql_tbl_e457bx_appointment_id`, `mysql_tbl_e457bx_doctor_id`, `mysql_tbl_e457bx_patient_id`, `mysql_tbl_e457bx_appointment_date`, `mysql_tbl_e457bx_duration_minutes`, `mysql_tbl_e457bx_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm1fg8` (
    `mysql_tbl_rm1fg8_order_id` INT,
    `mysql_tbl_rm1fg8_customer_id` INT,
    `mysql_tbl_rm1fg8_order_date` DATE,
    `mysql_tbl_rm1fg8_status` VARCHAR(50),
    `mysql_tbl_rm1fg8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhy728` (
    `mysql_tbl_mhy728_item_id` INT,
    `mysql_tbl_mhy728_order_id` INT,
    `mysql_tbl_mhy728_product_id` INT,
    `mysql_tbl_mhy728_quantity` INT,
    `mysql_tbl_mhy728_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74xcs` (
    `mysql_tbl_d74xcs_product_id` INT,
    `mysql_tbl_d74xcs_category_id` INT,
    `mysql_tbl_d74xcs_supplier_id` INT
);

INSERT INTO `mysql_tbl_rm1fg8` (`mysql_tbl_rm1fg8_order_id`, `mysql_tbl_rm1fg8_customer_id`, `mysql_tbl_rm1fg8_order_date`, `mysql_tbl_rm1fg8_status`, `mysql_tbl_rm1fg8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mhy728` (`mysql_tbl_mhy728_item_id`, `mysql_tbl_mhy728_order_id`, `mysql_tbl_mhy728_product_id`, `mysql_tbl_mhy728_quantity`, `mysql_tbl_mhy728_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_d74xcs` (`mysql_tbl_d74xcs_product_id`, `mysql_tbl_d74xcs_category_id`, `mysql_tbl_d74xcs_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssy6e5` (
    `mysql_tbl_ssy6e5_pet_id` INT,
    `mysql_tbl_ssy6e5_pet_name` VARCHAR(50),
    `mysql_tbl_ssy6e5_species` INT,
    `mysql_tbl_ssy6e5_breed` INT,
    `mysql_tbl_ssy6e5_age_years` INT,
    `mysql_tbl_ssy6e5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoq5w4` (
    `mysql_tbl_aoq5w4_visit_id` INT,
    `mysql_tbl_aoq5w4_pet_id` INT,
    `mysql_tbl_aoq5w4_vet_id` INT,
    `mysql_tbl_aoq5w4_visit_date` DATE,
    `mysql_tbl_aoq5w4_diagnosis` INT,
    `mysql_tbl_aoq5w4_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssy6e5` (`mysql_tbl_ssy6e5_pet_id`, `mysql_tbl_ssy6e5_pet_name`, `mysql_tbl_ssy6e5_species`, `mysql_tbl_ssy6e5_breed`, `mysql_tbl_ssy6e5_age_years`, `mysql_tbl_ssy6e5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aoq5w4` (`mysql_tbl_aoq5w4_visit_id`, `mysql_tbl_aoq5w4_pet_id`, `mysql_tbl_aoq5w4_vet_id`, `mysql_tbl_aoq5w4_visit_date`, `mysql_tbl_aoq5w4_diagnosis`, `mysql_tbl_aoq5w4_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1zlpy` (
    `mysql_tbl_g1zlpy_product_id` INT,
    `mysql_tbl_g1zlpy_price` DECIMAL(10,2),
    `mysql_tbl_g1zlpy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1zlpy` (`mysql_tbl_g1zlpy_product_id`, `mysql_tbl_g1zlpy_price`, `mysql_tbl_g1zlpy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_863azd` (
    `mysql_tbl_863azd_order_id` INT,
    `mysql_tbl_863azd_order_date` DATE,
    `mysql_tbl_863azd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_863azd` (`mysql_tbl_863azd_order_id`, `mysql_tbl_863azd_order_date`, `mysql_tbl_863azd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obt4gb` (
    `mysql_tbl_obt4gb_customer_id` INT,
    `mysql_tbl_obt4gb_registration_date` DATE,
    `mysql_tbl_obt4gb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7a41` (
    `mysql_tbl_4g7a41_order_id` INT,
    `mysql_tbl_4g7a41_customer_id` INT,
    `mysql_tbl_4g7a41_order_date` DATE,
    `mysql_tbl_4g7a41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obt4gb` (`mysql_tbl_obt4gb_customer_id`, `mysql_tbl_obt4gb_registration_date`, `mysql_tbl_obt4gb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4g7a41` (`mysql_tbl_4g7a41_order_id`, `mysql_tbl_4g7a41_customer_id`, `mysql_tbl_4g7a41_order_date`, `mysql_tbl_4g7a41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkdmhm` (
    `mysql_tbl_gkdmhm_emp_id` INT,
    `mysql_tbl_gkdmhm_department_id` INT,
    `mysql_tbl_gkdmhm_salary` INT
);

INSERT INTO `mysql_tbl_gkdmhm` (`mysql_tbl_gkdmhm_emp_id`, `mysql_tbl_gkdmhm_department_id`, `mysql_tbl_gkdmhm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_276hch` (
    `mysql_tbl_276hch_supplier_id` INT,
    `mysql_tbl_276hch_lead_time_days` DATE,
    `mysql_tbl_276hch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_276hch` (`mysql_tbl_276hch_supplier_id`, `mysql_tbl_276hch_lead_time_days`, `mysql_tbl_276hch_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz0pzl` (
    `mysql_tbl_qz0pzl_album_id` INT,
    `mysql_tbl_qz0pzl_artist_id` INT,
    `mysql_tbl_qz0pzl_title` INT,
    `mysql_tbl_qz0pzl_release_year` INT,
    `mysql_tbl_qz0pzl_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qz0pzl_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abvu9f` (
    `mysql_tbl_abvu9f_track_id` INT,
    `mysql_tbl_abvu9f_album_id` INT,
    `mysql_tbl_abvu9f_track_number` INT,
    `mysql_tbl_abvu9f_duration` INT,
    `mysql_tbl_abvu9f_play_count` INT
);

INSERT INTO `mysql_tbl_qz0pzl` (`mysql_tbl_qz0pzl_album_id`, `mysql_tbl_qz0pzl_artist_id`, `mysql_tbl_qz0pzl_title`, `mysql_tbl_qz0pzl_release_year`, `mysql_tbl_qz0pzl_total_tracks`, `mysql_tbl_qz0pzl_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_abvu9f` (`mysql_tbl_abvu9f_track_id`, `mysql_tbl_abvu9f_album_id`, `mysql_tbl_abvu9f_track_number`, `mysql_tbl_abvu9f_duration`, `mysql_tbl_abvu9f_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abkbx2` (
    `mysql_tbl_abkbx2_customer_id` INT,
    `mysql_tbl_abkbx2_status` VARCHAR(50),
    `mysql_tbl_abkbx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abkbx2` (`mysql_tbl_abkbx2_customer_id`, `mysql_tbl_abkbx2_status`, `mysql_tbl_abkbx2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuwemt` (
    `mysql_tbl_zuwemt_customer_id` INT,
    `mysql_tbl_zuwemt_country` INT
);

INSERT INTO `mysql_tbl_zuwemt` (`mysql_tbl_zuwemt_customer_id`, `mysql_tbl_zuwemt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5wz0j` (
    `mysql_tbl_m5wz0j_order_id` INT,
    `mysql_tbl_m5wz0j_customer_id` INT,
    `mysql_tbl_m5wz0j_order_date` DATE,
    `mysql_tbl_m5wz0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5wz0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ihgi` (
    `mysql_tbl_v1ihgi_order_id` INT,
    `mysql_tbl_v1ihgi_product_id` INT,
    `mysql_tbl_v1ihgi_quantity` INT
);

INSERT INTO `mysql_tbl_m5wz0j` (`mysql_tbl_m5wz0j_order_id`, `mysql_tbl_m5wz0j_customer_id`, `mysql_tbl_m5wz0j_order_date`, `mysql_tbl_m5wz0j_total_amount`, `mysql_tbl_m5wz0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v1ihgi` (`mysql_tbl_v1ihgi_order_id`, `mysql_tbl_v1ihgi_product_id`, `mysql_tbl_v1ihgi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmguc` (
    `mysql_tbl_klmguc_rx_id` INT,
    `mysql_tbl_klmguc_patient_id` INT,
    `mysql_tbl_klmguc_doctor_id` INT,
    `mysql_tbl_klmguc_medication_id` INT,
    `mysql_tbl_klmguc_quantity` INT,
    `mysql_tbl_klmguc_refills_remaining` INT,
    `mysql_tbl_klmguc_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmpp1o` (
    `mysql_tbl_jmpp1o_medication_id` INT,
    `mysql_tbl_jmpp1o_name` VARCHAR(50),
    `mysql_tbl_jmpp1o_unit_price` DECIMAL(10,2),
    `mysql_tbl_jmpp1o_requires_approval` INT
);

INSERT INTO `mysql_tbl_klmguc` (`mysql_tbl_klmguc_rx_id`, `mysql_tbl_klmguc_patient_id`, `mysql_tbl_klmguc_doctor_id`, `mysql_tbl_klmguc_medication_id`, `mysql_tbl_klmguc_quantity`, `mysql_tbl_klmguc_refills_remaining`, `mysql_tbl_klmguc_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmpp1o` (`mysql_tbl_jmpp1o_medication_id`, `mysql_tbl_jmpp1o_name`, `mysql_tbl_jmpp1o_unit_price`, `mysql_tbl_jmpp1o_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c631it` (
    `mysql_tbl_c631it_return_id` INT,
    `mysql_tbl_c631it_transaction_id` INT,
    `mysql_tbl_c631it_customer_id` INT,
    `mysql_tbl_c631it_return_date` DATE,
    `mysql_tbl_c631it_item_count` INT,
    `mysql_tbl_c631it_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjmegp` (
    `mysql_tbl_jjmegp_transaction_id` INT,
    `mysql_tbl_jjmegp_store_id` INT,
    `mysql_tbl_jjmegp_transaction_date` DATE,
    `mysql_tbl_jjmegp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c631it` (`mysql_tbl_c631it_return_id`, `mysql_tbl_c631it_transaction_id`, `mysql_tbl_c631it_customer_id`, `mysql_tbl_c631it_return_date`, `mysql_tbl_c631it_item_count`, `mysql_tbl_c631it_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jjmegp` (`mysql_tbl_jjmegp_transaction_id`, `mysql_tbl_jjmegp_store_id`, `mysql_tbl_jjmegp_transaction_date`, `mysql_tbl_jjmegp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncbjkv` (
    `mysql_tbl_ncbjkv_emp_id` INT,
    `mysql_tbl_ncbjkv_department_id` INT,
    `mysql_tbl_ncbjkv_salary` INT
);

INSERT INTO `mysql_tbl_ncbjkv` (`mysql_tbl_ncbjkv_emp_id`, `mysql_tbl_ncbjkv_department_id`, `mysql_tbl_ncbjkv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwrua` (
    `mysql_tbl_mgwrua_emp_id` INT,
    `mysql_tbl_mgwrua_department_id` INT,
    `mysql_tbl_mgwrua_salary` INT,
    `mysql_tbl_mgwrua_hire_date` DATE,
    `mysql_tbl_mgwrua_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dn72s` (
    `mysql_tbl_6dn72s_department_id` INT,
    `mysql_tbl_6dn72s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgwrua` (`mysql_tbl_mgwrua_emp_id`, `mysql_tbl_mgwrua_department_id`, `mysql_tbl_mgwrua_salary`, `mysql_tbl_mgwrua_hire_date`, `mysql_tbl_mgwrua_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6dn72s` (`mysql_tbl_6dn72s_department_id`, `mysql_tbl_6dn72s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfr6l` (
    `mysql_tbl_mdfr6l_customer_id` INT,
    `mysql_tbl_mdfr6l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q054xe` (
    `mysql_tbl_q054xe_order_id` INT,
    `mysql_tbl_q054xe_customer_id` INT,
    `mysql_tbl_q054xe_order_date` DATE,
    `mysql_tbl_q054xe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdfr6l` (`mysql_tbl_mdfr6l_customer_id`, `mysql_tbl_mdfr6l_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q054xe` (`mysql_tbl_q054xe_order_id`, `mysql_tbl_q054xe_customer_id`, `mysql_tbl_q054xe_order_date`, `mysql_tbl_q054xe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j79r3c`
    WHERE mysql_tbl_j79r3c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_rm1fg8_ORDER_ID FROM `mysql_tbl_rm1fg8` O
        JOIN `mysql_tbl_mhy728` OI ON mysql_tbl_rm1fg8_ORDER_ID = mysql_tbl_mhy728_ORDER_ID
        JOIN `mysql_tbl_d74xcs` P ON mysql_tbl_mhy728_PRODUCT_ID = mysql_tbl_d74xcs_PRODUCT_ID
        WHERE mysql_tbl_d74xcs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rm1fg8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mhy728_QUANTITY * mysql_tbl_mhy728_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mhy728` OI
        WHERE mysql_tbl_mhy728_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r9hf1_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0r9hf1_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0r9hf1`
    WHERE mysql_tbl_0r9hf1_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0812kf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0r9hf1` BA
    JOIN `mysql_tbl_0812kf` BL ON mysql_tbl_0r9hf1_LOCATION_ID = mysql_tbl_0812kf_LOCATION_ID
    WHERE mysql_tbl_0r9hf1_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_gkdmhm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gkdmhm`
    WHERE mysql_tbl_gkdmhm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_gkdmhm`
    WHERE mysql_tbl_gkdmhm_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_abvu9f_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_abvu9f_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_abvu9f`
    WHERE mysql_tbl_abvu9f_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1zlpy_PRICE, 0), COALESCE(mysql_tbl_g1zlpy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g1zlpy`
    WHERE mysql_tbl_g1zlpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssy6e5_AGE_YEARS, 1), COALESCE(mysql_tbl_ssy6e5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ssy6e5`
    WHERE mysql_tbl_ssy6e5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aoq5w4_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_aoq5w4`
    WHERE mysql_tbl_aoq5w4_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_aoq5w4_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_863azd_ORDER_DATE), YEAR(mysql_tbl_863azd_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_863azd`
    WHERE mysql_tbl_863azd_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_4g7a41_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_4g7a41`
    WHERE mysql_tbl_4g7a41_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_4g7a41_ORDER_DATE), MONTH(mysql_tbl_4g7a41_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_4g7a41_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_4g7a41`
    WHERE mysql_tbl_4g7a41_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_4g7a41_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_4g7a41_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9i302_COST_USD, 0), COALESCE(mysql_tbl_n9i302_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_n9i302`
    WHERE mysql_tbl_n9i302_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4k1cou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_4k1cou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_4k1cou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dnqwl_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2dnqwl_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2dnqwl`
    WHERE mysql_tbl_2dnqwl_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_e457bx`
    WHERE mysql_tbl_e457bx_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_e457bx_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_e457bx_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zuwemt`
    WHERE mysql_tbl_zuwemt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jjmegp`
    WHERE mysql_tbl_jjmegp_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jjmegp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_c631it` R
    JOIN `mysql_tbl_jjmegp` T ON mysql_tbl_c631it_TRANSACTION_ID = mysql_tbl_jjmegp_TRANSACTION_ID
    WHERE mysql_tbl_jjmegp_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_c631it_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_v1ihgi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v1ihgi_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_v1ihgi`
    WHERE mysql_tbl_v1ihgi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mgwrua_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mgwrua`
    WHERE mysql_tbl_mgwrua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mgwrua_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mgwrua`
    WHERE mysql_tbl_mgwrua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ncbjkv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ncbjkv`
    WHERE mysql_tbl_ncbjkv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ncbjkv_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ncbjkv`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q054xe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q054xe` O
    JOIN `mysql_tbl_mdfr6l` C ON mysql_tbl_q054xe_CUSTOMER_ID = mysql_tbl_mdfr6l_CUSTOMER_ID
    WHERE mysql_tbl_mdfr6l_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT mysql_tbl_klmguc_QUANTITY, COALESCE(mysql_tbl_jmpp1o_UNIT_PRICE, 0), mysql_tbl_klmguc_REFILLS_REMAINING, COALESCE(mysql_tbl_jmpp1o_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_klmguc` P
    JOIN `mysql_tbl_jmpp1o` M ON mysql_tbl_klmguc_MEDICATION_ID = mysql_tbl_jmpp1o_MEDICATION_ID
    WHERE mysql_tbl_klmguc_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_abkbx2_STATUS, COALESCE(mysql_tbl_abkbx2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_abkbx2`
    WHERE mysql_tbl_abkbx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_276hch_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_276hch_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_276hch`
    WHERE mysql_tbl_276hch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_08y027_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_08y027`
    WHERE mysql_tbl_08y027_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_START_MONTH);
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

    SET V_TEMP = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        SET V_RESULT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhjup2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mhjup2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);