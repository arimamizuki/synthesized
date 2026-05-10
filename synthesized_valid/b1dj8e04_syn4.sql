/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpo597` (
    `mysql_tbl_gpo597_order_id` INT,
    `mysql_tbl_gpo597_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpo597` (`mysql_tbl_gpo597_order_id`, `mysql_tbl_gpo597_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukv84p` (
    `mysql_tbl_ukv84p_order_id` INT,
    `mysql_tbl_ukv84p_order_date` DATE
);

INSERT INTO `mysql_tbl_ukv84p` (`mysql_tbl_ukv84p_order_id`, `mysql_tbl_ukv84p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hs1lq` (
    `mysql_tbl_0hs1lq_order_id` INT,
    `mysql_tbl_0hs1lq_customer_id` INT,
    `mysql_tbl_0hs1lq_order_date` DATE,
    `mysql_tbl_0hs1lq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hs1lq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2q6jp` (
    `mysql_tbl_u2q6jp_order_id` INT,
    `mysql_tbl_u2q6jp_product_id` INT,
    `mysql_tbl_u2q6jp_quantity` INT,
    `mysql_tbl_u2q6jp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hs1lq` (`mysql_tbl_0hs1lq_order_id`, `mysql_tbl_0hs1lq_customer_id`, `mysql_tbl_0hs1lq_order_date`, `mysql_tbl_0hs1lq_total_amount`, `mysql_tbl_0hs1lq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2q6jp` (`mysql_tbl_u2q6jp_order_id`, `mysql_tbl_u2q6jp_product_id`, `mysql_tbl_u2q6jp_quantity`, `mysql_tbl_u2q6jp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slq5yx` (
    `mysql_tbl_slq5yx_card_id` INT,
    `mysql_tbl_slq5yx_customer_id` INT,
    `mysql_tbl_slq5yx_card_type` VARCHAR(50),
    `mysql_tbl_slq5yx_credit_limit` INT,
    `mysql_tbl_slq5yx_current_balance` INT,
    `mysql_tbl_slq5yx_interest_rate` INT,
    `mysql_tbl_slq5yx_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_slq5yx` (`mysql_tbl_slq5yx_card_id`, `mysql_tbl_slq5yx_customer_id`, `mysql_tbl_slq5yx_card_type`, `mysql_tbl_slq5yx_credit_limit`, `mysql_tbl_slq5yx_current_balance`, `mysql_tbl_slq5yx_interest_rate`, `mysql_tbl_slq5yx_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1zvb4` (
    `mysql_tbl_u1zvb4_customer_id` INT,
    `mysql_tbl_u1zvb4_order_id` INT,
    `mysql_tbl_u1zvb4_order_date` DATE
);

INSERT INTO `mysql_tbl_u1zvb4` (`mysql_tbl_u1zvb4_customer_id`, `mysql_tbl_u1zvb4_order_id`, `mysql_tbl_u1zvb4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7q0y` (
    `mysql_tbl_1c7q0y_bottle_id` INT,
    `mysql_tbl_1c7q0y_winery_id` INT,
    `mysql_tbl_1c7q0y_varietal` INT,
    `mysql_tbl_1c7q0y_vintage_year` INT,
    `mysql_tbl_1c7q0y_bottle_size_ml` INT,
    `mysql_tbl_1c7q0y_quantity_on_hand` INT,
    `mysql_tbl_1c7q0y_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0acd90` (
    `mysql_tbl_0acd90_club_id` INT,
    `mysql_tbl_0acd90_member_id` INT,
    `mysql_tbl_0acd90_membership_tier` INT,
    `mysql_tbl_0acd90_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_1c7q0y` (`mysql_tbl_1c7q0y_bottle_id`, `mysql_tbl_1c7q0y_winery_id`, `mysql_tbl_1c7q0y_varietal`, `mysql_tbl_1c7q0y_vintage_year`, `mysql_tbl_1c7q0y_bottle_size_ml`, `mysql_tbl_1c7q0y_quantity_on_hand`, `mysql_tbl_1c7q0y_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0acd90` (`mysql_tbl_0acd90_club_id`, `mysql_tbl_0acd90_member_id`, `mysql_tbl_0acd90_membership_tier`, `mysql_tbl_0acd90_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fprzuf` (
    `mysql_tbl_fprzuf_cset_col` INT
);

INSERT INTO `mysql_tbl_fprzuf` (`mysql_tbl_fprzuf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjrr0` (
    `mysql_tbl_hfjrr0_product_id` INT,
    `mysql_tbl_hfjrr0_price` DECIMAL(10,2),
    `mysql_tbl_hfjrr0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hfjrr0` (`mysql_tbl_hfjrr0_product_id`, `mysql_tbl_hfjrr0_price`, `mysql_tbl_hfjrr0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jxyxe` (
    `mysql_tbl_6jxyxe_video_id` INT,
    `mysql_tbl_6jxyxe_creator_id` INT,
    `mysql_tbl_6jxyxe_title` INT,
    `mysql_tbl_6jxyxe_duration_seconds` INT,
    `mysql_tbl_6jxyxe_view_count` INT,
    `mysql_tbl_6jxyxe_upload_date` DATE,
    `mysql_tbl_6jxyxe_likes_count` INT
);

INSERT INTO `mysql_tbl_6jxyxe` (`mysql_tbl_6jxyxe_video_id`, `mysql_tbl_6jxyxe_creator_id`, `mysql_tbl_6jxyxe_title`, `mysql_tbl_6jxyxe_duration_seconds`, `mysql_tbl_6jxyxe_view_count`, `mysql_tbl_6jxyxe_upload_date`, `mysql_tbl_6jxyxe_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2hw7b` (
    `mysql_tbl_y2hw7b_customer_id` INT,
    `mysql_tbl_y2hw7b_country` INT,
    `mysql_tbl_y2hw7b_registration_date` DATE
);

INSERT INTO `mysql_tbl_y2hw7b` (`mysql_tbl_y2hw7b_customer_id`, `mysql_tbl_y2hw7b_country`, `mysql_tbl_y2hw7b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eytrr0` (
    `mysql_tbl_eytrr0_order_id` INT,
    `mysql_tbl_eytrr0_customer_id` INT,
    `mysql_tbl_eytrr0_order_date` DATE,
    `mysql_tbl_eytrr0_shipping_date` DATE,
    `mysql_tbl_eytrr0_delivery_date` DATE,
    `mysql_tbl_eytrr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0q7z` (
    `mysql_tbl_6j0q7z_order_id` INT,
    `mysql_tbl_6j0q7z_product_id` INT,
    `mysql_tbl_6j0q7z_quantity` INT,
    `mysql_tbl_6j0q7z_discount_percent` INT
);

INSERT INTO `mysql_tbl_eytrr0` (`mysql_tbl_eytrr0_order_id`, `mysql_tbl_eytrr0_customer_id`, `mysql_tbl_eytrr0_order_date`, `mysql_tbl_eytrr0_shipping_date`, `mysql_tbl_eytrr0_delivery_date`, `mysql_tbl_eytrr0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6j0q7z` (`mysql_tbl_6j0q7z_order_id`, `mysql_tbl_6j0q7z_product_id`, `mysql_tbl_6j0q7z_quantity`, `mysql_tbl_6j0q7z_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mclyv0` (
    `mysql_tbl_mclyv0_campaign_id` INT,
    `mysql_tbl_mclyv0_start_date` DATE
);

INSERT INTO `mysql_tbl_mclyv0` (`mysql_tbl_mclyv0_campaign_id`, `mysql_tbl_mclyv0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkg1n` (
    `mysql_tbl_uwkg1n_order_id` INT,
    `mysql_tbl_uwkg1n_customer_id` INT,
    `mysql_tbl_uwkg1n_order_date` DATE,
    `mysql_tbl_uwkg1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwkg1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9f4hh` (
    `mysql_tbl_b9f4hh_refund_id` INT,
    `mysql_tbl_b9f4hh_order_id` INT,
    `mysql_tbl_b9f4hh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_b9f4hh_reason` INT
);

INSERT INTO `mysql_tbl_uwkg1n` (`mysql_tbl_uwkg1n_order_id`, `mysql_tbl_uwkg1n_customer_id`, `mysql_tbl_uwkg1n_order_date`, `mysql_tbl_uwkg1n_total_amount`, `mysql_tbl_uwkg1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9f4hh` (`mysql_tbl_b9f4hh_refund_id`, `mysql_tbl_b9f4hh_order_id`, `mysql_tbl_b9f4hh_refund_amount`, `mysql_tbl_b9f4hh_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgd8z` (
    `mysql_tbl_mkgd8z_employee_id` INT,
    `mysql_tbl_mkgd8z_department_id` INT,
    `mysql_tbl_mkgd8z_salary` INT,
    `mysql_tbl_mkgd8z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtyx1` (
    `mysql_tbl_ljtyx1_department_id` INT,
    `mysql_tbl_ljtyx1_name` VARCHAR(50),
    `mysql_tbl_ljtyx1_manager_id` INT
);

INSERT INTO `mysql_tbl_mkgd8z` (`mysql_tbl_mkgd8z_employee_id`, `mysql_tbl_mkgd8z_department_id`, `mysql_tbl_mkgd8z_salary`, `mysql_tbl_mkgd8z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ljtyx1` (`mysql_tbl_ljtyx1_department_id`, `mysql_tbl_ljtyx1_name`, `mysql_tbl_ljtyx1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuuorv` (
    `mysql_tbl_uuuorv_customer_id` INT
);

INSERT INTO `mysql_tbl_uuuorv` (`mysql_tbl_uuuorv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mapz` (
    `mysql_tbl_h8mapz_warranty_id` INT,
    `mysql_tbl_h8mapz_product_id` INT,
    `mysql_tbl_h8mapz_purchase_date` DATE,
    `mysql_tbl_h8mapz_warranty_months` INT,
    `mysql_tbl_h8mapz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8mapz` (`mysql_tbl_h8mapz_warranty_id`, `mysql_tbl_h8mapz_product_id`, `mysql_tbl_h8mapz_purchase_date`, `mysql_tbl_h8mapz_warranty_months`, `mysql_tbl_h8mapz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lsxv` (
    `mysql_tbl_r3lsxv_inventory_id` INT,
    `mysql_tbl_r3lsxv_product_id` INT,
    `mysql_tbl_r3lsxv_warehouse_id` INT,
    `mysql_tbl_r3lsxv_quantity` INT,
    `mysql_tbl_r3lsxv_min_stock_level` INT
);

INSERT INTO `mysql_tbl_r3lsxv` (`mysql_tbl_r3lsxv_inventory_id`, `mysql_tbl_r3lsxv_product_id`, `mysql_tbl_r3lsxv_warehouse_id`, `mysql_tbl_r3lsxv_quantity`, `mysql_tbl_r3lsxv_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3rql` (
    `mysql_tbl_vo3rql_card_id` INT,
    `mysql_tbl_vo3rql_holder_id` INT,
    `mysql_tbl_vo3rql_balance` INT,
    `mysql_tbl_vo3rql_card_type` VARCHAR(50),
    `mysql_tbl_vo3rql_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ksj9d` (
    `mysql_tbl_0ksj9d_trip_id` INT,
    `mysql_tbl_0ksj9d_card_id` INT,
    `mysql_tbl_0ksj9d_station_enter` INT,
    `mysql_tbl_0ksj9d_station_exit` INT,
    `mysql_tbl_0ksj9d_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0ksj9d_trip_date` DATE
);

INSERT INTO `mysql_tbl_vo3rql` (`mysql_tbl_vo3rql_card_id`, `mysql_tbl_vo3rql_holder_id`, `mysql_tbl_vo3rql_balance`, `mysql_tbl_vo3rql_card_type`, `mysql_tbl_vo3rql_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ksj9d` (`mysql_tbl_0ksj9d_trip_id`, `mysql_tbl_0ksj9d_card_id`, `mysql_tbl_0ksj9d_station_enter`, `mysql_tbl_0ksj9d_station_exit`, `mysql_tbl_0ksj9d_fare_amount`, `mysql_tbl_0ksj9d_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu57sq` (
    `mysql_tbl_eu57sq_product_id` INT,
    `mysql_tbl_eu57sq_price` DECIMAL(10,2),
    `mysql_tbl_eu57sq_category_id` INT
);

INSERT INTO `mysql_tbl_eu57sq` (`mysql_tbl_eu57sq_product_id`, `mysql_tbl_eu57sq_price`, `mysql_tbl_eu57sq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eurup` (
    `mysql_tbl_4eurup_booking_id` INT,
    `mysql_tbl_4eurup_guest_id` INT,
    `mysql_tbl_4eurup_room_id` INT,
    `mysql_tbl_4eurup_check_in_date` DATE,
    `mysql_tbl_4eurup_check_out_date` DATE,
    `mysql_tbl_4eurup_room_rate` INT,
    `mysql_tbl_4eurup_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqqcjd` (
    `mysql_tbl_tqqcjd_room_id` INT,
    `mysql_tbl_tqqcjd_room_type` VARCHAR(50),
    `mysql_tbl_tqqcjd_base_rate` INT,
    `mysql_tbl_tqqcjd_max_occupancy` INT
);

INSERT INTO `mysql_tbl_4eurup` (`mysql_tbl_4eurup_booking_id`, `mysql_tbl_4eurup_guest_id`, `mysql_tbl_4eurup_room_id`, `mysql_tbl_4eurup_check_in_date`, `mysql_tbl_4eurup_check_out_date`, `mysql_tbl_4eurup_room_rate`, `mysql_tbl_4eurup_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tqqcjd` (`mysql_tbl_tqqcjd_room_id`, `mysql_tbl_tqqcjd_room_type`, `mysql_tbl_tqqcjd_base_rate`, `mysql_tbl_tqqcjd_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lakbx` (
    `mysql_tbl_1lakbx_category_id` INT,
    `mysql_tbl_1lakbx_price` DECIMAL(10,2),
    `mysql_tbl_1lakbx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1lakbx` (`mysql_tbl_1lakbx_category_id`, `mysql_tbl_1lakbx_price`, `mysql_tbl_1lakbx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usf9m4` (
    `mysql_tbl_usf9m4_account_id` INT,
    `mysql_tbl_usf9m4_customer_id` INT,
    `mysql_tbl_usf9m4_account_type` INT,
    `mysql_tbl_usf9m4_balance` INT,
    `mysql_tbl_usf9m4_interest_rate` INT,
    `mysql_tbl_usf9m4_opened_date` DATE
);

INSERT INTO `mysql_tbl_usf9m4` (`mysql_tbl_usf9m4_account_id`, `mysql_tbl_usf9m4_customer_id`, `mysql_tbl_usf9m4_account_type`, `mysql_tbl_usf9m4_balance`, `mysql_tbl_usf9m4_interest_rate`, `mysql_tbl_usf9m4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osw31w` (
    `mysql_tbl_osw31w_job_id` INT,
    `mysql_tbl_osw31w_customer_id` INT,
    `mysql_tbl_osw31w_technician_id` INT,
    `mysql_tbl_osw31w_job_type` VARCHAR(50),
    `mysql_tbl_osw31w_property_size_sqft` INT,
    `mysql_tbl_osw31w_labor_hours` INT,
    `mysql_tbl_osw31w_material_cost` DECIMAL(10,2),
    `mysql_tbl_osw31w_job_date` DATE
);

INSERT INTO `mysql_tbl_osw31w` (`mysql_tbl_osw31w_job_id`, `mysql_tbl_osw31w_customer_id`, `mysql_tbl_osw31w_technician_id`, `mysql_tbl_osw31w_job_type`, `mysql_tbl_osw31w_property_size_sqft`, `mysql_tbl_osw31w_labor_hours`, `mysql_tbl_osw31w_material_cost`, `mysql_tbl_osw31w_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzve1` (
    `mysql_tbl_ltzve1_order_id` INT,
    `mysql_tbl_ltzve1_customer_id` INT,
    `mysql_tbl_ltzve1_order_date` DATE
);

INSERT INTO `mysql_tbl_ltzve1` (`mysql_tbl_ltzve1_order_id`, `mysql_tbl_ltzve1_customer_id`, `mysql_tbl_ltzve1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ypiy6` (
    `mysql_tbl_3ypiy6_customer_id` INT,
    `mysql_tbl_3ypiy6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ypiy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ypiy6` (`mysql_tbl_3ypiy6_customer_id`, `mysql_tbl_3ypiy6_monthly_cost`, `mysql_tbl_3ypiy6_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_u1zvb4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_u1zvb4`
    WHERE mysql_tbl_u1zvb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fprzuf_CSET_COL INTO RESULT FROM `mysql_tbl_fprzuf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y2hw7b`
    WHERE mysql_tbl_y2hw7b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y2hw7b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0acd90_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_0acd90`
    WHERE mysql_tbl_0acd90_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_0acd90_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_0acd90`
    WHERE mysql_tbl_0acd90_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_p0xe8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_p0xe8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mclyv0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mclyv0`
    WHERE mysql_tbl_mclyv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo3rql_BALANCE, 0), mysql_tbl_vo3rql_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vo3rql`
    WHERE mysql_tbl_vo3rql_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0ksj9d`
    WHERE mysql_tbl_0ksj9d_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0ksj9d_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3lsxv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_r3lsxv_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_r3lsxv`
    WHERE mysql_tbl_r3lsxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eu57sq` P ON OI.PRODUCT_ID = mysql_tbl_eu57sq_PRODUCT_ID
    WHERE mysql_tbl_eu57sq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eurup_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_4eurup_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4eurup`
    WHERE mysql_tbl_4eurup_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4eurup_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_4eurup` HB
    JOIN `mysql_tbl_tqqcjd` R ON mysql_tbl_4eurup_ROOM_ID = mysql_tbl_tqqcjd_ROOM_ID
    WHERE mysql_tbl_4eurup_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4eurup_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_4eurup`
    WHERE mysql_tbl_4eurup_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'mysql_tbl_1s8zuv', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'mysql_tbl_1s8zuv', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'mysql_tbl_1s8zuv', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_h8mapz_PURCHASE_DATE, mysql_tbl_h8mapz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_h8mapz`
    WHERE mysql_tbl_h8mapz_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    ELSE
        SET V_STATUS = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2q6jp_QUANTITY * mysql_tbl_u2q6jp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u2q6jp`
    WHERE mysql_tbl_u2q6jp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0hs1lq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0hs1lq`
    WHERE mysql_tbl_0hs1lq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slq5yx_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_slq5yx_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_slq5yx`
    WHERE mysql_tbl_slq5yx_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6j0q7z_QUANTITY * mysql_tbl_6j0q7z_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6j0q7z`
    WHERE mysql_tbl_6j0q7z_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eytrr0_DELIVERY_DATE, CURDATE()), mysql_tbl_eytrr0_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_eytrr0`
    WHERE mysql_tbl_eytrr0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwkg1n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uwkg1n`
    WHERE mysql_tbl_uwkg1n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b9f4hh`
    WHERE mysql_tbl_b9f4hh_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfjrr0_PRICE, 0), COALESCE(mysql_tbl_hfjrr0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hfjrr0`
    WHERE mysql_tbl_hfjrr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3ypiy6_MONTHLY_COST, 0), mysql_tbl_3ypiy6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3ypiy6`
    WHERE mysql_tbl_3ypiy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_p0xe8p ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ltzve1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ltzve1`
    WHERE mysql_tbl_ltzve1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1lakbx_PRICE), 0), COALESCE(SUM(mysql_tbl_1lakbx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1lakbx`
    WHERE mysql_tbl_1lakbx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usf9m4_BALANCE, 0), COALESCE(mysql_tbl_usf9m4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_usf9m4`
    WHERE mysql_tbl_usf9m4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_usf9m4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_usf9m4`
    WHERE mysql_tbl_usf9m4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jxyxe_VIEW_COUNT, 0), COALESCE(mysql_tbl_6jxyxe_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_6jxyxe`
    WHERE mysql_tbl_6jxyxe_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_6jxyxe`
    WHERE mysql_tbl_6jxyxe_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
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
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1s8zuv`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        SET V_POS = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        SET V_ELEMENT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mkgd8z_SALARY), 0), COALESCE(MAX(mysql_tbl_mkgd8z_SALARY), 0), COALESCE(MIN(mysql_tbl_mkgd8z_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mkgd8z`
    WHERE mysql_tbl_mkgd8z_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ukv84p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ukv84p`
    WHERE mysql_tbl_ukv84p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpo597_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gpo597`
    WHERE mysql_tbl_gpo597_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 5))) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);