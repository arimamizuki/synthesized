/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfsu7w` (
    `mysql_tbl_cfsu7w_product_id` INT,
    `mysql_tbl_cfsu7w_category_id` INT,
    `mysql_tbl_cfsu7w_price` DECIMAL(10,2),
    `mysql_tbl_cfsu7w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l7n1f` (
    `mysql_tbl_3l7n1f_order_id` INT,
    `mysql_tbl_3l7n1f_product_id` INT,
    `mysql_tbl_3l7n1f_quantity` INT
);

INSERT INTO `mysql_tbl_cfsu7w` (`mysql_tbl_cfsu7w_product_id`, `mysql_tbl_cfsu7w_category_id`, `mysql_tbl_cfsu7w_price`, `mysql_tbl_cfsu7w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3l7n1f` (`mysql_tbl_3l7n1f_order_id`, `mysql_tbl_3l7n1f_product_id`, `mysql_tbl_3l7n1f_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qajo91` (
    `mysql_tbl_qajo91_campaign_id` INT,
    `mysql_tbl_qajo91_channel` INT,
    `mysql_tbl_qajo91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8s1k` (
    `mysql_tbl_xt8s1k_conversion_id` INT,
    `mysql_tbl_xt8s1k_campaign_id` INT,
    `mysql_tbl_xt8s1k_conversion_value` INT
);

INSERT INTO `mysql_tbl_qajo91` (`mysql_tbl_qajo91_campaign_id`, `mysql_tbl_qajo91_channel`, `mysql_tbl_qajo91_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xt8s1k` (`mysql_tbl_xt8s1k_conversion_id`, `mysql_tbl_xt8s1k_campaign_id`, `mysql_tbl_xt8s1k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b178uc` (
    `mysql_tbl_b178uc_customer_id` INT,
    `mysql_tbl_b178uc_order_id` INT,
    `mysql_tbl_b178uc_order_date` DATE
);

INSERT INTO `mysql_tbl_b178uc` (`mysql_tbl_b178uc_customer_id`, `mysql_tbl_b178uc_order_id`, `mysql_tbl_b178uc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idox43` (
    `mysql_tbl_idox43_order_id` INT,
    `mysql_tbl_idox43_customer_id` INT,
    `mysql_tbl_idox43_paper_type` VARCHAR(50),
    `mysql_tbl_idox43_color_mode` INT,
    `mysql_tbl_idox43_page_count` INT,
    `mysql_tbl_idox43_quantity` INT,
    `mysql_tbl_idox43_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pms4qb` (
    `mysql_tbl_pms4qb_paper_type_id` INT,
    `mysql_tbl_pms4qb_name` VARCHAR(50),
    `mysql_tbl_pms4qb_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idox43` (`mysql_tbl_idox43_order_id`, `mysql_tbl_idox43_customer_id`, `mysql_tbl_idox43_paper_type`, `mysql_tbl_idox43_color_mode`, `mysql_tbl_idox43_page_count`, `mysql_tbl_idox43_quantity`, `mysql_tbl_idox43_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pms4qb` (`mysql_tbl_pms4qb_paper_type_id`, `mysql_tbl_pms4qb_name`, `mysql_tbl_pms4qb_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztfhsi` (mysql_tbl_ztfhsi_id INT, mysql_tbl_ztfhsi_status VARCHAR(20), mysql_tbl_ztfhsi_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26e756` (mysql_tbl_26e756_id INT, mysql_tbl_26e756_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3imx4` (
    `mysql_tbl_j3imx4_customer_id` INT,
    `mysql_tbl_j3imx4_registration_date` DATE,
    `mysql_tbl_j3imx4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leifrq` (
    `mysql_tbl_leifrq_order_id` INT,
    `mysql_tbl_leifrq_customer_id` INT,
    `mysql_tbl_leifrq_order_date` DATE,
    `mysql_tbl_leifrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3imx4` (`mysql_tbl_j3imx4_customer_id`, `mysql_tbl_j3imx4_registration_date`, `mysql_tbl_j3imx4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_leifrq` (`mysql_tbl_leifrq_order_id`, `mysql_tbl_leifrq_customer_id`, `mysql_tbl_leifrq_order_date`, `mysql_tbl_leifrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwotvk` (
    mysql_tbl_gwotvk_id INT,
    mysql_tbl_gwotvk_preco INT
);

INSERT INTO `mysql_tbl_gwotvk` (`mysql_tbl_gwotvk_id`, `mysql_tbl_gwotvk_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nka5fw` (
    `mysql_tbl_nka5fw_playlist_id` INT,
    `mysql_tbl_nka5fw_user_id` INT,
    `mysql_tbl_nka5fw_playlist_name` VARCHAR(50),
    `mysql_tbl_nka5fw_track_count` INT,
    `mysql_tbl_nka5fw_total_duration` DECIMAL(10,2),
    `mysql_tbl_nka5fw_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxfdq` (
    `mysql_tbl_rsxfdq_follower_id` INT,
    `mysql_tbl_rsxfdq_playlist_id` INT,
    `mysql_tbl_rsxfdq_follow_date` DATE
);

INSERT INTO `mysql_tbl_nka5fw` (`mysql_tbl_nka5fw_playlist_id`, `mysql_tbl_nka5fw_user_id`, `mysql_tbl_nka5fw_playlist_name`, `mysql_tbl_nka5fw_track_count`, `mysql_tbl_nka5fw_total_duration`, `mysql_tbl_nka5fw_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rsxfdq` (`mysql_tbl_rsxfdq_follower_id`, `mysql_tbl_rsxfdq_playlist_id`, `mysql_tbl_rsxfdq_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_994rjo` (
    `mysql_tbl_994rjo_emp_id` INT,
    `mysql_tbl_994rjo_manager_id` INT,
    `mysql_tbl_994rjo_department_id` INT
);

INSERT INTO `mysql_tbl_994rjo` (`mysql_tbl_994rjo_emp_id`, `mysql_tbl_994rjo_manager_id`, `mysql_tbl_994rjo_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjjt2w` (
    `mysql_tbl_kjjt2w_customer_id` INT,
    `mysql_tbl_kjjt2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjjt2w` (`mysql_tbl_kjjt2w_customer_id`, `mysql_tbl_kjjt2w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplt7a` (
    `mysql_tbl_dplt7a_booking_id` INT,
    `mysql_tbl_dplt7a_customer_id` INT,
    `mysql_tbl_dplt7a_car_id` INT,
    `mysql_tbl_dplt7a_rental_days` INT,
    `mysql_tbl_dplt7a_daily_rate` INT,
    `mysql_tbl_dplt7a_insurance_daily` INT,
    `mysql_tbl_dplt7a_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3yma` (
    `mysql_tbl_0n3yma_car_id` INT,
    `mysql_tbl_0n3yma_car_type` VARCHAR(50),
    `mysql_tbl_0n3yma_make` INT,
    `mysql_tbl_0n3yma_model` INT,
    `mysql_tbl_0n3yma_year` INT,
    `mysql_tbl_0n3yma_mileage` INT
);

INSERT INTO `mysql_tbl_dplt7a` (`mysql_tbl_dplt7a_booking_id`, `mysql_tbl_dplt7a_customer_id`, `mysql_tbl_dplt7a_car_id`, `mysql_tbl_dplt7a_rental_days`, `mysql_tbl_dplt7a_daily_rate`, `mysql_tbl_dplt7a_insurance_daily`, `mysql_tbl_dplt7a_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0n3yma` (`mysql_tbl_0n3yma_car_id`, `mysql_tbl_0n3yma_car_type`, `mysql_tbl_0n3yma_make`, `mysql_tbl_0n3yma_model`, `mysql_tbl_0n3yma_year`, `mysql_tbl_0n3yma_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bhkg` (
    `mysql_tbl_65bhkg_booking_id` INT,
    `mysql_tbl_65bhkg_customer_id` INT,
    `mysql_tbl_65bhkg_destination` INT,
    `mysql_tbl_65bhkg_booking_date` DATE,
    `mysql_tbl_65bhkg_travel_type` VARCHAR(50),
    `mysql_tbl_65bhkg_total_cost` DECIMAL(10,2),
    `mysql_tbl_65bhkg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrj0ob` (
    `mysql_tbl_wrj0ob_package_id` INT,
    `mysql_tbl_wrj0ob_destination` INT,
    `mysql_tbl_wrj0ob_base_price` DECIMAL(10,2),
    `mysql_tbl_wrj0ob_season_multiplier` INT
);

INSERT INTO `mysql_tbl_65bhkg` (`mysql_tbl_65bhkg_booking_id`, `mysql_tbl_65bhkg_customer_id`, `mysql_tbl_65bhkg_destination`, `mysql_tbl_65bhkg_booking_date`, `mysql_tbl_65bhkg_travel_type`, `mysql_tbl_65bhkg_total_cost`, `mysql_tbl_65bhkg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_wrj0ob` (`mysql_tbl_wrj0ob_package_id`, `mysql_tbl_wrj0ob_destination`, `mysql_tbl_wrj0ob_base_price`, `mysql_tbl_wrj0ob_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbbgap` (
    `mysql_tbl_kbbgap_order_id` INT,
    `mysql_tbl_kbbgap_customer_id` INT,
    `mysql_tbl_kbbgap_order_date` DATE,
    `mysql_tbl_kbbgap_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0hap` (
    `mysql_tbl_tq0hap_customer_id` INT,
    `mysql_tbl_tq0hap_country` INT
);

INSERT INTO `mysql_tbl_kbbgap` (`mysql_tbl_kbbgap_order_id`, `mysql_tbl_kbbgap_customer_id`, `mysql_tbl_kbbgap_order_date`, `mysql_tbl_kbbgap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tq0hap` (`mysql_tbl_tq0hap_customer_id`, `mysql_tbl_tq0hap_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eg7xt` (
    `mysql_tbl_8eg7xt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8eg7xt` (`mysql_tbl_8eg7xt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unmkle` (
    `mysql_tbl_unmkle_emp_id` INT,
    `mysql_tbl_unmkle_department_id` INT,
    `mysql_tbl_unmkle_salary` INT,
    `mysql_tbl_unmkle_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qmund` (
    `mysql_tbl_0qmund_department_id` INT,
    `mysql_tbl_0qmund_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unmkle` (`mysql_tbl_unmkle_emp_id`, `mysql_tbl_unmkle_department_id`, `mysql_tbl_unmkle_salary`, `mysql_tbl_unmkle_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qmund` (`mysql_tbl_0qmund_department_id`, `mysql_tbl_0qmund_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd0tei` (
    `mysql_tbl_zd0tei_student_id` INT,
    `mysql_tbl_zd0tei_name` VARCHAR(50),
    `mysql_tbl_zd0tei_class_id` INT,
    `mysql_tbl_zd0tei_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igam3b` (
    `mysql_tbl_igam3b_class_id` INT,
    `mysql_tbl_igam3b_teacher_id` INT,
    `mysql_tbl_igam3b_average_score` INT
);

INSERT INTO `mysql_tbl_zd0tei` (`mysql_tbl_zd0tei_student_id`, `mysql_tbl_zd0tei_name`, `mysql_tbl_zd0tei_class_id`, `mysql_tbl_zd0tei_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_igam3b` (`mysql_tbl_igam3b_class_id`, `mysql_tbl_igam3b_teacher_id`, `mysql_tbl_igam3b_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvnwu3` (
    `mysql_tbl_zvnwu3_customer_id` INT,
    `mysql_tbl_zvnwu3_registration_date` DATE,
    `mysql_tbl_zvnwu3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98b95` (
    `mysql_tbl_m98b95_order_id` INT,
    `mysql_tbl_m98b95_customer_id` INT,
    `mysql_tbl_m98b95_order_date` DATE,
    `mysql_tbl_m98b95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvnwu3` (`mysql_tbl_zvnwu3_customer_id`, `mysql_tbl_zvnwu3_registration_date`, `mysql_tbl_zvnwu3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m98b95` (`mysql_tbl_m98b95_order_id`, `mysql_tbl_m98b95_customer_id`, `mysql_tbl_m98b95_order_date`, `mysql_tbl_m98b95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8307` (
    `mysql_tbl_4c8307_product_id` INT,
    `mysql_tbl_4c8307_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c8307` (`mysql_tbl_4c8307_product_id`, `mysql_tbl_4c8307_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jnov` (
    `mysql_tbl_59jnov_customer_id` INT,
    `mysql_tbl_59jnov_country` INT,
    `mysql_tbl_59jnov_registration_date` DATE
);

INSERT INTO `mysql_tbl_59jnov` (`mysql_tbl_59jnov_customer_id`, `mysql_tbl_59jnov_country`, `mysql_tbl_59jnov_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05zj2s` (
    `mysql_tbl_05zj2s_supplier_id` INT,
    `mysql_tbl_05zj2s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05zj2s` (`mysql_tbl_05zj2s_supplier_id`, `mysql_tbl_05zj2s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftp2p` (
    `mysql_tbl_4ftp2p_supplier_id` INT,
    `mysql_tbl_4ftp2p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ftp2p` (`mysql_tbl_4ftp2p_supplier_id`, `mysql_tbl_4ftp2p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnqg3k` (
    `mysql_tbl_hnqg3k_customer_id` INT
);

INSERT INTO `mysql_tbl_hnqg3k` (`mysql_tbl_hnqg3k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noui9s` (
    `mysql_tbl_noui9s_student_id` INT,
    `mysql_tbl_noui9s_first_name` VARCHAR(50),
    `mysql_tbl_noui9s_last_name` VARCHAR(50),
    `mysql_tbl_noui9s_grade_level` INT,
    `mysql_tbl_noui9s_enrollment_date` DATE,
    `mysql_tbl_noui9s_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqcnw` (
    `mysql_tbl_ayqcnw_payment_id` INT,
    `mysql_tbl_ayqcnw_student_id` INT,
    `mysql_tbl_ayqcnw_amount` DECIMAL(10,2),
    `mysql_tbl_ayqcnw_payment_date` DATE,
    `mysql_tbl_ayqcnw_payment_method` INT
);

INSERT INTO `mysql_tbl_noui9s` (`mysql_tbl_noui9s_student_id`, `mysql_tbl_noui9s_first_name`, `mysql_tbl_noui9s_last_name`, `mysql_tbl_noui9s_grade_level`, `mysql_tbl_noui9s_enrollment_date`, `mysql_tbl_noui9s_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ayqcnw` (`mysql_tbl_ayqcnw_payment_id`, `mysql_tbl_ayqcnw_student_id`, `mysql_tbl_ayqcnw_amount`, `mysql_tbl_ayqcnw_payment_date`, `mysql_tbl_ayqcnw_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1zd3` (
    `mysql_tbl_hv1zd3_order_id` INT,
    `mysql_tbl_hv1zd3_customer_id` INT,
    `mysql_tbl_hv1zd3_order_date` DATE,
    `mysql_tbl_hv1zd3_shipping_address` INT,
    `mysql_tbl_hv1zd3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2b33` (
    `mysql_tbl_ly2b33_shipment_id` INT,
    `mysql_tbl_ly2b33_order_id` INT,
    `mysql_tbl_ly2b33_carrier` INT,
    `mysql_tbl_ly2b33_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ly2b33_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hv1zd3` (`mysql_tbl_hv1zd3_order_id`, `mysql_tbl_hv1zd3_customer_id`, `mysql_tbl_hv1zd3_order_date`, `mysql_tbl_hv1zd3_shipping_address`, `mysql_tbl_hv1zd3_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ly2b33` (`mysql_tbl_ly2b33_shipment_id`, `mysql_tbl_ly2b33_order_id`, `mysql_tbl_ly2b33_carrier`, `mysql_tbl_ly2b33_shipping_cost`, `mysql_tbl_ly2b33_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt2k8r` (
    `mysql_tbl_kt2k8r_customer_id` INT,
    `mysql_tbl_kt2k8r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kt2k8r` (`mysql_tbl_kt2k8r_customer_id`, `mysql_tbl_kt2k8r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8p0hs` (
    `mysql_tbl_s8p0hs_customer_id` INT,
    `mysql_tbl_s8p0hs_country` INT,
    `mysql_tbl_s8p0hs_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8p0hs` (`mysql_tbl_s8p0hs_customer_id`, `mysql_tbl_s8p0hs_country`, `mysql_tbl_s8p0hs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfkbwf` (
    `mysql_tbl_gfkbwf_product_id` INT,
    `mysql_tbl_gfkbwf_supplier_id` INT,
    `mysql_tbl_gfkbwf_price` DECIMAL(10,2),
    `mysql_tbl_gfkbwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8gc9` (
    `mysql_tbl_go8gc9_supplier_id` INT,
    `mysql_tbl_go8gc9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_go8gc9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gfkbwf` (`mysql_tbl_gfkbwf_product_id`, `mysql_tbl_gfkbwf_supplier_id`, `mysql_tbl_gfkbwf_price`, `mysql_tbl_gfkbwf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_go8gc9` (`mysql_tbl_go8gc9_supplier_id`, `mysql_tbl_go8gc9_supplier_rating`, `mysql_tbl_go8gc9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbaskq` (
    `mysql_tbl_bbaskq_order_id` INT,
    `mysql_tbl_bbaskq_customer_id` INT,
    `mysql_tbl_bbaskq_order_date` DATE
);

INSERT INTO `mysql_tbl_bbaskq` (`mysql_tbl_bbaskq_order_id`, `mysql_tbl_bbaskq_customer_id`, `mysql_tbl_bbaskq_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_kbbgap_ORDER_DATE), MAX(mysql_tbl_kbbgap_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kbbgap`
    WHERE mysql_tbl_kbbgap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65bhkg_TOTAL_COST, 0), COALESCE(mysql_tbl_65bhkg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_65bhkg`
    WHERE mysql_tbl_65bhkg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrj0ob_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wrj0ob` TP
    JOIN `mysql_tbl_65bhkg` TB ON mysql_tbl_wrj0ob_DESTINATION = mysql_tbl_65bhkg_DESTINATION
    WHERE mysql_tbl_65bhkg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8eg7xt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8eg7xt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_jre7vs READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_jre7vs WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_jre7vs', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_jre7vs', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_jre7vs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_jre7vs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_jre7vs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noui9s_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_noui9s`
    WHERE mysql_tbl_noui9s_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ayqcnw_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ayqcnw`
    WHERE mysql_tbl_ayqcnw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

    SELECT mysql_tbl_hv1zd3_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_hv1zd3`
    WHERE mysql_tbl_hv1zd3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ly2b33_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ly2b33_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ly2b33`
    WHERE mysql_tbl_ly2b33_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ftp2p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ftp2p`
    WHERE mysql_tbl_4ftp2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hnqg3k`
    WHERE mysql_tbl_hnqg3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_aja2z8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_aja2z8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_jre7vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s8p0hs`
    WHERE mysql_tbl_s8p0hs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05zj2s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_05zj2s`
    WHERE mysql_tbl_05zj2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_kt2k8r_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_kt2k8r`
    WHERE mysql_tbl_kt2k8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dplt7a_RENTAL_DAYS, 1), COALESCE(mysql_tbl_dplt7a_DAILY_RATE, 50), COALESCE(mysql_tbl_dplt7a_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_dplt7a`
    WHERE mysql_tbl_dplt7a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0n3yma_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_dplt7a` CRB
    JOIN `mysql_tbl_0n3yma` C ON mysql_tbl_dplt7a_CAR_ID = mysql_tbl_0n3yma_CAR_ID
    WHERE mysql_tbl_dplt7a_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qajo91_CHANNEL, COALESCE(SUM(mysql_tbl_xt8s1k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qajo91` C
    LEFT JOIN `mysql_tbl_xt8s1k` CV ON mysql_tbl_qajo91_CAMPAIGN_ID = mysql_tbl_xt8s1k_CAMPAIGN_ID
    WHERE mysql_tbl_qajo91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qajo91_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_59jnov_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_59jnov` C
    LEFT JOIN `mysql_tbl_aja2z8` O ON mysql_tbl_59jnov_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_59jnov_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4c8307_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4c8307`
    WHERE mysql_tbl_4c8307_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_m98b95`
    WHERE mysql_tbl_m98b95_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m98b95_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_m98b95`
    WHERE mysql_tbl_m98b95_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m98b95_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igam3b_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_igam3b`
    WHERE mysql_tbl_igam3b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zd0tei`
    WHERE mysql_tbl_zd0tei_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zd0tei`
    WHERE mysql_tbl_zd0tei_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zd0tei_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zd0tei`
    WHERE mysql_tbl_zd0tei_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zd0tei_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go8gc9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_go8gc9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_go8gc9`
    WHERE mysql_tbl_go8gc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gfkbwf`
    WHERE mysql_tbl_gfkbwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bbaskq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bbaskq`
    WHERE mysql_tbl_bbaskq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jre7vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jre7vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0fji8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_unmkle_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_unmkle`
    WHERE mysql_tbl_unmkle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_b178uc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b178uc`
    WHERE mysql_tbl_b178uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_leifrq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_leifrq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_leifrq` O
    JOIN `mysql_tbl_j3imx4` C ON mysql_tbl_leifrq_CUSTOMER_ID = mysql_tbl_j3imx4_CUSTOMER_ID
    WHERE mysql_tbl_j3imx4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_aja2z8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_aja2z8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_aja2z8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_gwotvk_PRECO INTO RESULT
    FROM `mysql_tbl_gwotvk`
    WHERE mysql_tbl_gwotvk.mysql_tbl_gwotvk_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_994rjo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_994rjo`
    WHERE mysql_tbl_994rjo_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kjjt2w`
    WHERE mysql_tbl_kjjt2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kjjt2w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nka5fw_TRACK_COUNT, 0), COALESCE(mysql_tbl_nka5fw_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_nka5fw`
    WHERE mysql_tbl_nka5fw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_rsxfdq`
    WHERE mysql_tbl_rsxfdq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ztfhsi_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ztfhsi` WHERE mysql_tbl_ztfhsi_ID = TASK_ID;
    SELECT mysql_tbl_26e756_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_26e756` WHERE mysql_tbl_26e756_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ztfhsi` SET mysql_tbl_ztfhsi_ASSIGNED_TO = USER_ID WHERE mysql_tbl_26e756_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfsu7w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cfsu7w`
    WHERE mysql_tbl_cfsu7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3l7n1f_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3l7n1f`
    WHERE mysql_tbl_3l7n1f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3l7n1f_ORDER_ID IN (SELECT mysql_tbl_3l7n1f_ORDER_ID FROM `mysql_tbl_aja2z8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);