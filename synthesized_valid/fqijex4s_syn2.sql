/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvsyxs` (
    `mysql_tbl_hvsyxs_campaign_id` INT,
    `mysql_tbl_hvsyxs_status` VARCHAR(50),
    `mysql_tbl_hvsyxs_budget` INT
);

INSERT INTO `mysql_tbl_hvsyxs` (`mysql_tbl_hvsyxs_campaign_id`, `mysql_tbl_hvsyxs_status`, `mysql_tbl_hvsyxs_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbdd79` (
    `mysql_tbl_cbdd79_class_id` INT,
    `mysql_tbl_cbdd79_instructor_id` INT,
    `mysql_tbl_cbdd79_class_type` VARCHAR(50),
    `mysql_tbl_cbdd79_duration_minutes` INT,
    `mysql_tbl_cbdd79_max_capacity` INT,
    `mysql_tbl_cbdd79_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwci01` (
    `mysql_tbl_bwci01_booking_id` INT,
    `mysql_tbl_bwci01_member_id` INT,
    `mysql_tbl_bwci01_class_id` INT,
    `mysql_tbl_bwci01_booking_date` DATE,
    `mysql_tbl_bwci01_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbdd79` (`mysql_tbl_cbdd79_class_id`, `mysql_tbl_cbdd79_instructor_id`, `mysql_tbl_cbdd79_class_type`, `mysql_tbl_cbdd79_duration_minutes`, `mysql_tbl_cbdd79_max_capacity`, `mysql_tbl_cbdd79_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bwci01` (`mysql_tbl_bwci01_booking_id`, `mysql_tbl_bwci01_member_id`, `mysql_tbl_bwci01_class_id`, `mysql_tbl_bwci01_booking_date`, `mysql_tbl_bwci01_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uu11l` (
    `mysql_tbl_9uu11l_supplier_id` INT,
    `mysql_tbl_9uu11l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9uu11l` (`mysql_tbl_9uu11l_supplier_id`, `mysql_tbl_9uu11l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez01qn` (
    `mysql_tbl_ez01qn_customer_id` INT,
    `mysql_tbl_ez01qn_country` INT
);

INSERT INTO `mysql_tbl_ez01qn` (`mysql_tbl_ez01qn_customer_id`, `mysql_tbl_ez01qn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f3gi9` (
    `mysql_tbl_5f3gi9_appt_id` INT,
    `mysql_tbl_5f3gi9_client_id` INT,
    `mysql_tbl_5f3gi9_stylist_id` INT,
    `mysql_tbl_5f3gi9_service_id` INT,
    `mysql_tbl_5f3gi9_appointment_date` DATE,
    `mysql_tbl_5f3gi9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t15uc` (
    `mysql_tbl_3t15uc_service_id` INT,
    `mysql_tbl_3t15uc_service_name` VARCHAR(50),
    `mysql_tbl_3t15uc_base_price` DECIMAL(10,2),
    `mysql_tbl_3t15uc_category` INT
);

INSERT INTO `mysql_tbl_5f3gi9` (`mysql_tbl_5f3gi9_appt_id`, `mysql_tbl_5f3gi9_client_id`, `mysql_tbl_5f3gi9_stylist_id`, `mysql_tbl_5f3gi9_service_id`, `mysql_tbl_5f3gi9_appointment_date`, `mysql_tbl_5f3gi9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3t15uc` (`mysql_tbl_3t15uc_service_id`, `mysql_tbl_3t15uc_service_name`, `mysql_tbl_3t15uc_base_price`, `mysql_tbl_3t15uc_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3s8p` (
    `mysql_tbl_nj3s8p_booking_id` INT,
    `mysql_tbl_nj3s8p_member_id` INT,
    `mysql_tbl_nj3s8p_guest_count` INT,
    `mysql_tbl_nj3s8p_tee_time` DATE,
    `mysql_tbl_nj3s8p_course_type` VARCHAR(50),
    `mysql_tbl_nj3s8p_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79o0xl` (
    `mysql_tbl_79o0xl_member_id` INT,
    `mysql_tbl_79o0xl_membership_type` VARCHAR(50),
    `mysql_tbl_79o0xl_handicap` INT,
    `mysql_tbl_79o0xl_home_course_id` INT
);

INSERT INTO `mysql_tbl_nj3s8p` (`mysql_tbl_nj3s8p_booking_id`, `mysql_tbl_nj3s8p_member_id`, `mysql_tbl_nj3s8p_guest_count`, `mysql_tbl_nj3s8p_tee_time`, `mysql_tbl_nj3s8p_course_type`, `mysql_tbl_nj3s8p_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_79o0xl` (`mysql_tbl_79o0xl_member_id`, `mysql_tbl_79o0xl_membership_type`, `mysql_tbl_79o0xl_handicap`, `mysql_tbl_79o0xl_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rw90j` (
    `mysql_tbl_1rw90j_customer_id` INT,
    `mysql_tbl_1rw90j_registration_date` DATE,
    `mysql_tbl_1rw90j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldrc9l` (
    `mysql_tbl_ldrc9l_order_id` INT,
    `mysql_tbl_ldrc9l_customer_id` INT,
    `mysql_tbl_ldrc9l_order_date` DATE,
    `mysql_tbl_ldrc9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rw90j` (`mysql_tbl_1rw90j_customer_id`, `mysql_tbl_1rw90j_registration_date`, `mysql_tbl_1rw90j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldrc9l` (`mysql_tbl_ldrc9l_order_id`, `mysql_tbl_ldrc9l_customer_id`, `mysql_tbl_ldrc9l_order_date`, `mysql_tbl_ldrc9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ym2u` (
    `mysql_tbl_e0ym2u_campaign_id` INT,
    `mysql_tbl_e0ym2u_start_date` DATE,
    `mysql_tbl_e0ym2u_end_date` DATE,
    `mysql_tbl_e0ym2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a11xr7` (
    `mysql_tbl_a11xr7_conversion_id` INT,
    `mysql_tbl_a11xr7_campaign_id` INT,
    `mysql_tbl_a11xr7_conversion_date` DATE,
    `mysql_tbl_a11xr7_conversion_value` INT
);

INSERT INTO `mysql_tbl_e0ym2u` (`mysql_tbl_e0ym2u_campaign_id`, `mysql_tbl_e0ym2u_start_date`, `mysql_tbl_e0ym2u_end_date`, `mysql_tbl_e0ym2u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a11xr7` (`mysql_tbl_a11xr7_conversion_id`, `mysql_tbl_a11xr7_campaign_id`, `mysql_tbl_a11xr7_conversion_date`, `mysql_tbl_a11xr7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99ci2` (
    `mysql_tbl_x99ci2_membership_id` INT,
    `mysql_tbl_x99ci2_member_id` INT,
    `mysql_tbl_x99ci2_plan_type` VARCHAR(50),
    `mysql_tbl_x99ci2_monthly_fee` INT,
    `mysql_tbl_x99ci2_start_date` DATE,
    `mysql_tbl_x99ci2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frp3g2` (
    `mysql_tbl_frp3g2_session_id` INT,
    `mysql_tbl_frp3g2_trainer_id` INT,
    `mysql_tbl_frp3g2_member_id` INT,
    `mysql_tbl_frp3g2_session_date` DATE,
    `mysql_tbl_frp3g2_duration_minutes` INT,
    `mysql_tbl_frp3g2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_x99ci2` (`mysql_tbl_x99ci2_membership_id`, `mysql_tbl_x99ci2_member_id`, `mysql_tbl_x99ci2_plan_type`, `mysql_tbl_x99ci2_monthly_fee`, `mysql_tbl_x99ci2_start_date`, `mysql_tbl_x99ci2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_frp3g2` (`mysql_tbl_frp3g2_session_id`, `mysql_tbl_frp3g2_trainer_id`, `mysql_tbl_frp3g2_member_id`, `mysql_tbl_frp3g2_session_date`, `mysql_tbl_frp3g2_duration_minutes`, `mysql_tbl_frp3g2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91adwq` (
    `mysql_tbl_91adwq_customer_id` INT,
    `mysql_tbl_91adwq_registration_date` DATE,
    `mysql_tbl_91adwq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwmidy` (
    `mysql_tbl_lwmidy_order_id` INT,
    `mysql_tbl_lwmidy_customer_id` INT,
    `mysql_tbl_lwmidy_order_date` DATE,
    `mysql_tbl_lwmidy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91adwq` (`mysql_tbl_91adwq_customer_id`, `mysql_tbl_91adwq_registration_date`, `mysql_tbl_91adwq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lwmidy` (`mysql_tbl_lwmidy_order_id`, `mysql_tbl_lwmidy_customer_id`, `mysql_tbl_lwmidy_order_date`, `mysql_tbl_lwmidy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8lai4` (
    `mysql_tbl_h8lai4_category_id` INT,
    `mysql_tbl_h8lai4_price` DECIMAL(10,2),
    `mysql_tbl_h8lai4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8lai4` (`mysql_tbl_h8lai4_category_id`, `mysql_tbl_h8lai4_price`, `mysql_tbl_h8lai4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttc8w` (
    `mysql_tbl_uttc8w_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_uttc8w` (`mysql_tbl_uttc8w_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejdvhs` (
    `mysql_tbl_ejdvhs_customer_id` INT,
    `mysql_tbl_ejdvhs_registration_date` DATE
);

INSERT INTO `mysql_tbl_ejdvhs` (`mysql_tbl_ejdvhs_customer_id`, `mysql_tbl_ejdvhs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnrugi` (
    `mysql_tbl_hnrugi_booking_id` INT,
    `mysql_tbl_hnrugi_customer_id` INT,
    `mysql_tbl_hnrugi_provider_id` INT,
    `mysql_tbl_hnrugi_service_type` VARCHAR(50),
    `mysql_tbl_hnrugi_scheduled_date` DATE,
    `mysql_tbl_hnrugi_duration_hours` INT,
    `mysql_tbl_hnrugi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lj220` (
    `mysql_tbl_9lj220_provider_id` INT,
    `mysql_tbl_9lj220_rating` DECIMAL(3,1),
    `mysql_tbl_9lj220_years_experience` INT,
    `mysql_tbl_9lj220_is_available` INT
);

INSERT INTO `mysql_tbl_hnrugi` (`mysql_tbl_hnrugi_booking_id`, `mysql_tbl_hnrugi_customer_id`, `mysql_tbl_hnrugi_provider_id`, `mysql_tbl_hnrugi_service_type`, `mysql_tbl_hnrugi_scheduled_date`, `mysql_tbl_hnrugi_duration_hours`, `mysql_tbl_hnrugi_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9lj220` (`mysql_tbl_9lj220_provider_id`, `mysql_tbl_9lj220_rating`, `mysql_tbl_9lj220_years_experience`, `mysql_tbl_9lj220_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvuzzr` (
    mysql_tbl_dvuzzr_inventory_id INT PRIMARY KEY,
    mysql_tbl_dvuzzr_film_id INT,
    mysql_tbl_dvuzzr_store_id INT
);

INSERT INTO `mysql_tbl_dvuzzr` (`mysql_tbl_dvuzzr_inventory_id`, `mysql_tbl_dvuzzr_film_id`, `mysql_tbl_dvuzzr_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9kbwz` (
    mysql_tbl_v9kbwz_id INT,
    mysql_tbl_v9kbwz_preco INT
);

INSERT INTO `mysql_tbl_v9kbwz` (`mysql_tbl_v9kbwz_id`, `mysql_tbl_v9kbwz_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e9r4e` (
    `mysql_tbl_2e9r4e_campaign_id` INT,
    `mysql_tbl_2e9r4e_channel` INT,
    `mysql_tbl_2e9r4e_budget` INT
);

INSERT INTO `mysql_tbl_2e9r4e` (`mysql_tbl_2e9r4e_campaign_id`, `mysql_tbl_2e9r4e_channel`, `mysql_tbl_2e9r4e_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g5r0q` (
    `mysql_tbl_7g5r0q_product_id` INT,
    `mysql_tbl_7g5r0q_price` DECIMAL(10,2),
    `mysql_tbl_7g5r0q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7g5r0q` (`mysql_tbl_7g5r0q_product_id`, `mysql_tbl_7g5r0q_price`, `mysql_tbl_7g5r0q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjccdv` (
    `mysql_tbl_mjccdv_contract_id` INT,
    `mysql_tbl_mjccdv_customer_id` INT,
    `mysql_tbl_mjccdv_equipment_type` VARCHAR(50),
    `mysql_tbl_mjccdv_contract_term_years` INT,
    `mysql_tbl_mjccdv_annual_cost` DECIMAL(10,2),
    `mysql_tbl_mjccdv_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_236dvp` (
    `mysql_tbl_236dvp_record_id` INT,
    `mysql_tbl_236dvp_contract_id` INT,
    `mysql_tbl_236dvp_service_date` DATE,
    `mysql_tbl_236dvp_service_type` VARCHAR(50),
    `mysql_tbl_236dvp_labor_hours` INT,
    `mysql_tbl_236dvp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_mjccdv` (`mysql_tbl_mjccdv_contract_id`, `mysql_tbl_mjccdv_customer_id`, `mysql_tbl_mjccdv_equipment_type`, `mysql_tbl_mjccdv_contract_term_years`, `mysql_tbl_mjccdv_annual_cost`, `mysql_tbl_mjccdv_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_236dvp` (`mysql_tbl_236dvp_record_id`, `mysql_tbl_236dvp_contract_id`, `mysql_tbl_236dvp_service_date`, `mysql_tbl_236dvp_service_type`, `mysql_tbl_236dvp_labor_hours`, `mysql_tbl_236dvp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srt4dh` (
    `mysql_tbl_srt4dh_emp_id` INT,
    `mysql_tbl_srt4dh_manager_id` INT,
    `mysql_tbl_srt4dh_salary` INT,
    `mysql_tbl_srt4dh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvxje4` (
    `mysql_tbl_rvxje4_dept_id` INT,
    `mysql_tbl_rvxje4_budget` INT,
    `mysql_tbl_rvxje4_allocated_budget` INT
);

INSERT INTO `mysql_tbl_srt4dh` (`mysql_tbl_srt4dh_emp_id`, `mysql_tbl_srt4dh_manager_id`, `mysql_tbl_srt4dh_salary`, `mysql_tbl_srt4dh_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rvxje4` (`mysql_tbl_rvxje4_dept_id`, `mysql_tbl_rvxje4_budget`, `mysql_tbl_rvxje4_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th01v4` (
    `mysql_tbl_th01v4_product_id` INT,
    `mysql_tbl_th01v4_category_id` INT,
    `mysql_tbl_th01v4_price` DECIMAL(10,2),
    `mysql_tbl_th01v4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvnqd8` (
    `mysql_tbl_yvnqd8_order_id` INT,
    `mysql_tbl_yvnqd8_product_id` INT,
    `mysql_tbl_yvnqd8_quantity` INT
);

INSERT INTO `mysql_tbl_th01v4` (`mysql_tbl_th01v4_product_id`, `mysql_tbl_th01v4_category_id`, `mysql_tbl_th01v4_price`, `mysql_tbl_th01v4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yvnqd8` (`mysql_tbl_yvnqd8_order_id`, `mysql_tbl_yvnqd8_product_id`, `mysql_tbl_yvnqd8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc8rw` (
    `mysql_tbl_0mc8rw_customer_id` INT,
    `mysql_tbl_0mc8rw_registration_date` DATE,
    `mysql_tbl_0mc8rw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5rpk` (
    `mysql_tbl_zj5rpk_order_id` INT,
    `mysql_tbl_zj5rpk_customer_id` INT,
    `mysql_tbl_zj5rpk_order_date` DATE,
    `mysql_tbl_zj5rpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mc8rw` (`mysql_tbl_0mc8rw_customer_id`, `mysql_tbl_0mc8rw_registration_date`, `mysql_tbl_0mc8rw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zj5rpk` (`mysql_tbl_zj5rpk_order_id`, `mysql_tbl_zj5rpk_customer_id`, `mysql_tbl_zj5rpk_order_date`, `mysql_tbl_zj5rpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnuhry` (
    `mysql_tbl_gnuhry_campaign_id` INT,
    `mysql_tbl_gnuhry_channel` INT,
    `mysql_tbl_gnuhry_budget` INT,
    `mysql_tbl_gnuhry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp934d` (
    `mysql_tbl_bp934d_conversion_id` INT,
    `mysql_tbl_bp934d_campaign_id` INT,
    `mysql_tbl_bp934d_conversion_value` INT
);

INSERT INTO `mysql_tbl_gnuhry` (`mysql_tbl_gnuhry_campaign_id`, `mysql_tbl_gnuhry_channel`, `mysql_tbl_gnuhry_budget`, `mysql_tbl_gnuhry_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bp934d` (`mysql_tbl_bp934d_conversion_id`, `mysql_tbl_bp934d_campaign_id`, `mysql_tbl_bp934d_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uttc8w_CSMALLINT INTO RESULT FROM `mysql_tbl_uttc8w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ejdvhs_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ejdvhs`
    WHERE mysql_tbl_ejdvhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dvuzzr`
    WHERE mysql_tbl_dvuzzr_FILM_ID = P_FILM_ID
    AND mysql_tbl_dvuzzr_STORE_ID = P_STORE_ID
    AND mysql_tbl_dvuzzr_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a11xr7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_a11xr7`
    WHERE mysql_tbl_a11xr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x99ci2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_x99ci2`
    WHERE mysql_tbl_x99ci2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_frp3g2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_frp3g2` PT
    JOIN `mysql_tbl_x99ci2` GM ON mysql_tbl_frp3g2_MEMBER_ID = mysql_tbl_x99ci2_MEMBER_ID
    WHERE mysql_tbl_x99ci2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_frp3g2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    SELECT COALESCE(AVG(mysql_tbl_ldrc9l_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ldrc9l`
    WHERE mysql_tbl_ldrc9l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ldrc9l_ORDER_DATE), MONTH(mysql_tbl_ldrc9l_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ldrc9l_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ldrc9l`
    WHERE mysql_tbl_ldrc9l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ldrc9l_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ldrc9l_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_bwci01`
    WHERE mysql_tbl_bwci01_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_cbdd79_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_cbdd79` F
    WHERE mysql_tbl_cbdd79_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bwci01`
    WHERE mysql_tbl_bwci01_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bwci01_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h8lai4_PRICE * mysql_tbl_h8lai4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_h8lai4`
    WHERE mysql_tbl_h8lai4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h8lai4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h8lai4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9uu11l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9uu11l`
    WHERE mysql_tbl_9uu11l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj3s8p_GUEST_COUNT, 0), COALESCE(mysql_tbl_nj3s8p_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_nj3s8p`
    WHERE mysql_tbl_nj3s8p_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79o0xl_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_nj3s8p` GCB
    JOIN `mysql_tbl_79o0xl` M ON mysql_tbl_nj3s8p_MEMBER_ID = mysql_tbl_79o0xl_MEMBER_ID
    WHERE mysql_tbl_nj3s8p_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lwmidy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lwmidy`
    WHERE mysql_tbl_lwmidy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lwmidy_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_lwmidy`
    WHERE mysql_tbl_lwmidy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t15uc_BASE_PRICE, 50), COALESCE(mysql_tbl_5f3gi9_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5f3gi9` A
    JOIN `mysql_tbl_3t15uc` S ON mysql_tbl_5f3gi9_SERVICE_ID = mysql_tbl_3t15uc_SERVICE_ID
    WHERE mysql_tbl_5f3gi9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_v9kbwz_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_v9kbwz`
    WHERE mysql_tbl_v9kbwz.mysql_tbl_v9kbwz_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g5r0q_PRICE, 0), COALESCE(mysql_tbl_7g5r0q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7g5r0q`
    WHERE mysql_tbl_7g5r0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zj5rpk_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_zj5rpk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zj5rpk` O
    JOIN `mysql_tbl_0mc8rw` C ON mysql_tbl_zj5rpk_CUSTOMER_ID = mysql_tbl_0mc8rw_CUSTOMER_ID
    WHERE mysql_tbl_0mc8rw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2e9r4e_CHANNEL, COALESCE(mysql_tbl_2e9r4e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2e9r4e`
    WHERE mysql_tbl_2e9r4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_th01v4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_th01v4`
    WHERE mysql_tbl_th01v4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvnqd8_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_yvnqd8`
    WHERE mysql_tbl_yvnqd8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yvnqd8_ORDER_ID IN (SELECT mysql_tbl_yvnqd8_ORDER_ID FROM `mysql_tbl_b4ybps` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_srt4dh_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_srt4dh`
    WHERE mysql_tbl_srt4dh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rvxje4_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_rvxje4`
    WHERE mysql_tbl_rvxje4_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjccdv_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_mjccdv`
    WHERE mysql_tbl_mjccdv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_236dvp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_236dvp`
    WHERE mysql_tbl_236dvp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_236dvp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_236dvp`
    WHERE mysql_tbl_236dvp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnuhry_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_gnuhry` C
    LEFT JOIN `mysql_tbl_bp934d` CV ON mysql_tbl_gnuhry_CAMPAIGN_ID = mysql_tbl_bp934d_CAMPAIGN_ID
    WHERE mysql_tbl_gnuhry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gnuhry_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0cp1ea AS (SELECT * FROM `mysql_tbl_eaqevt` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0cp1ea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_w2e1wn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_w2e1wn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2e1wn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ez01qn` C ON S.CUSTOMER_ID = mysql_tbl_ez01qn_CUSTOMER_ID
    WHERE mysql_tbl_ez01qn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_hvsyxs_STATUS, COALESCE(mysql_tbl_hvsyxs_BUDGET, ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hvsyxs`
    WHERE mysql_tbl_hvsyxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kvr7dj`
    WHERE mysql_tbl_hvsyxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);