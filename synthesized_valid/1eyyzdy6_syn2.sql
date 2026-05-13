/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qv1el` (
    `mysql_tbl_0qv1el_emp_id` INT,
    `mysql_tbl_0qv1el_department_id` INT,
    `mysql_tbl_0qv1el_salary` INT,
    `mysql_tbl_0qv1el_hire_date` DATE,
    `mysql_tbl_0qv1el_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr774g` (
    `mysql_tbl_cr774g_department_id` INT,
    `mysql_tbl_cr774g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qv1el` (`mysql_tbl_0qv1el_emp_id`, `mysql_tbl_0qv1el_department_id`, `mysql_tbl_0qv1el_salary`, `mysql_tbl_0qv1el_hire_date`, `mysql_tbl_0qv1el_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cr774g` (`mysql_tbl_cr774g_department_id`, `mysql_tbl_cr774g_name`) VALUES (1, 'mysql_tbl_kt2qdk');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnfk2z` (
    `mysql_tbl_mnfk2z_order_id` INT,
    `mysql_tbl_mnfk2z_customer_id` INT,
    `mysql_tbl_mnfk2z_order_date` DATE,
    `mysql_tbl_mnfk2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_mnfk2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gco76u` (
    `mysql_tbl_gco76u_order_id` INT,
    `mysql_tbl_gco76u_product_id` INT,
    `mysql_tbl_gco76u_quantity` INT
);

INSERT INTO `mysql_tbl_mnfk2z` (`mysql_tbl_mnfk2z_order_id`, `mysql_tbl_mnfk2z_customer_id`, `mysql_tbl_mnfk2z_order_date`, `mysql_tbl_mnfk2z_total_amount`, `mysql_tbl_mnfk2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kt2qdk');

INSERT INTO `mysql_tbl_gco76u` (`mysql_tbl_gco76u_order_id`, `mysql_tbl_gco76u_product_id`, `mysql_tbl_gco76u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyk1qj` (
    `mysql_tbl_pyk1qj_customer_id` INT,
    `mysql_tbl_pyk1qj_order_date` DATE,
    `mysql_tbl_pyk1qj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyk1qj` (`mysql_tbl_pyk1qj_customer_id`, `mysql_tbl_pyk1qj_order_date`, `mysql_tbl_pyk1qj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20y6g7` (
    `mysql_tbl_20y6g7_customer_id` INT,
    `mysql_tbl_20y6g7_country` INT
);

INSERT INTO `mysql_tbl_20y6g7` (`mysql_tbl_20y6g7_customer_id`, `mysql_tbl_20y6g7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptky88` (
    `mysql_tbl_ptky88_emp_id` INT,
    `mysql_tbl_ptky88_department_id` INT,
    `mysql_tbl_ptky88_salary` INT,
    `mysql_tbl_ptky88_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llufhy` (
    `mysql_tbl_llufhy_department_id` INT,
    `mysql_tbl_llufhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptky88` (`mysql_tbl_ptky88_emp_id`, `mysql_tbl_ptky88_department_id`, `mysql_tbl_ptky88_salary`, `mysql_tbl_ptky88_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llufhy` (`mysql_tbl_llufhy_department_id`, `mysql_tbl_llufhy_name`) VALUES (1, 'mysql_tbl_kt2qdk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s94vlc` (
    `mysql_tbl_s94vlc_order_id` INT,
    `mysql_tbl_s94vlc_customer_id` INT,
    `mysql_tbl_s94vlc_order_date` DATE,
    `mysql_tbl_s94vlc_total_amount` DECIMAL(10,2),
    `mysql_tbl_s94vlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ryx7v` (
    `mysql_tbl_5ryx7v_customer_id` INT,
    `mysql_tbl_5ryx7v_customer_segment` INT
);

INSERT INTO `mysql_tbl_s94vlc` (`mysql_tbl_s94vlc_order_id`, `mysql_tbl_s94vlc_customer_id`, `mysql_tbl_s94vlc_order_date`, `mysql_tbl_s94vlc_total_amount`, `mysql_tbl_s94vlc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kt2qdk');

INSERT INTO `mysql_tbl_5ryx7v` (`mysql_tbl_5ryx7v_customer_id`, `mysql_tbl_5ryx7v_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg3g4r` (
    `mysql_tbl_qg3g4r_product_id` INT,
    `mysql_tbl_qg3g4r_category_id` INT,
    `mysql_tbl_qg3g4r_price` DECIMAL(10,2),
    `mysql_tbl_qg3g4r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qg3g4r` (`mysql_tbl_qg3g4r_product_id`, `mysql_tbl_qg3g4r_category_id`, `mysql_tbl_qg3g4r_price`, `mysql_tbl_qg3g4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9htu` (
    `mysql_tbl_8z9htu_customer_id` INT,
    `mysql_tbl_8z9htu_start_date` DATE,
    `mysql_tbl_8z9htu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z9htu` (`mysql_tbl_8z9htu_customer_id`, `mysql_tbl_8z9htu_start_date`, `mysql_tbl_8z9htu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48t1v` (
    `mysql_tbl_o48t1v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o48t1v` (`mysql_tbl_o48t1v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblqmn` (
    `mysql_tbl_qblqmn_campaign_id` INT,
    `mysql_tbl_qblqmn_start_date` DATE
);

INSERT INTO `mysql_tbl_qblqmn` (`mysql_tbl_qblqmn_campaign_id`, `mysql_tbl_qblqmn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3an3p` (
    `mysql_tbl_g3an3p_campaign_id` INT,
    `mysql_tbl_g3an3p_channel` INT,
    `mysql_tbl_g3an3p_budget` INT,
    `mysql_tbl_g3an3p_start_date` DATE,
    `mysql_tbl_g3an3p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fkcw` (
    `mysql_tbl_46fkcw_conversion_id` INT,
    `mysql_tbl_46fkcw_campaign_id` INT,
    `mysql_tbl_46fkcw_conversion_value` INT
);

INSERT INTO `mysql_tbl_g3an3p` (`mysql_tbl_g3an3p_campaign_id`, `mysql_tbl_g3an3p_channel`, `mysql_tbl_g3an3p_budget`, `mysql_tbl_g3an3p_start_date`, `mysql_tbl_g3an3p_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_46fkcw` (`mysql_tbl_46fkcw_conversion_id`, `mysql_tbl_46fkcw_campaign_id`, `mysql_tbl_46fkcw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z7md9` (
    `mysql_tbl_6z7md9_customer_id` INT,
    `mysql_tbl_6z7md9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6z7md9` (`mysql_tbl_6z7md9_customer_id`, `mysql_tbl_6z7md9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01jb69` (
    `mysql_tbl_01jb69_product_id` INT,
    `mysql_tbl_01jb69_category_id` INT,
    `mysql_tbl_01jb69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01jb69` (`mysql_tbl_01jb69_product_id`, `mysql_tbl_01jb69_category_id`, `mysql_tbl_01jb69_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8wu8` (
    `mysql_tbl_rb8wu8_supplier_id` INT
);

INSERT INTO `mysql_tbl_rb8wu8` (`mysql_tbl_rb8wu8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igsm4f` (
    `mysql_tbl_igsm4f_customer_id` INT,
    `mysql_tbl_igsm4f_registration_date` DATE,
    `mysql_tbl_igsm4f_tier_level` INT,
    `mysql_tbl_igsm4f_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykit0b` (
    `mysql_tbl_ykit0b_order_id` INT,
    `mysql_tbl_ykit0b_customer_id` INT,
    `mysql_tbl_ykit0b_order_date` DATE,
    `mysql_tbl_ykit0b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxasm0` (
    `mysql_tbl_lxasm0_review_id` INT,
    `mysql_tbl_lxasm0_customer_id` INT,
    `mysql_tbl_lxasm0_product_id` INT,
    `mysql_tbl_lxasm0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igsm4f` (`mysql_tbl_igsm4f_customer_id`, `mysql_tbl_igsm4f_registration_date`, `mysql_tbl_igsm4f_tier_level`, `mysql_tbl_igsm4f_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ykit0b` (`mysql_tbl_ykit0b_order_id`, `mysql_tbl_ykit0b_customer_id`, `mysql_tbl_ykit0b_order_date`, `mysql_tbl_ykit0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxasm0` (`mysql_tbl_lxasm0_review_id`, `mysql_tbl_lxasm0_customer_id`, `mysql_tbl_lxasm0_product_id`, `mysql_tbl_lxasm0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677hjf` (
    `mysql_tbl_677hjf_customer_id` INT,
    `mysql_tbl_677hjf_registration_date` DATE,
    `mysql_tbl_677hjf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ekx7p` (
    `mysql_tbl_2ekx7p_order_id` INT,
    `mysql_tbl_2ekx7p_customer_id` INT,
    `mysql_tbl_2ekx7p_order_date` DATE
);

INSERT INTO `mysql_tbl_677hjf` (`mysql_tbl_677hjf_customer_id`, `mysql_tbl_677hjf_registration_date`, `mysql_tbl_677hjf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ekx7p` (`mysql_tbl_2ekx7p_order_id`, `mysql_tbl_2ekx7p_customer_id`, `mysql_tbl_2ekx7p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43h2f` (
    `mysql_tbl_s43h2f_customer_id` INT
);

INSERT INTO `mysql_tbl_s43h2f` (`mysql_tbl_s43h2f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33uzea` (
    `mysql_tbl_33uzea_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33uzea` (`mysql_tbl_33uzea_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwa78o` (
    `mysql_tbl_pwa78o_customer_id` INT,
    `mysql_tbl_pwa78o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czeutg` (
    `mysql_tbl_czeutg_order_id` INT,
    `mysql_tbl_czeutg_customer_id` INT,
    `mysql_tbl_czeutg_order_date` DATE,
    `mysql_tbl_czeutg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwa78o` (`mysql_tbl_pwa78o_customer_id`, `mysql_tbl_pwa78o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_czeutg` (`mysql_tbl_czeutg_order_id`, `mysql_tbl_czeutg_customer_id`, `mysql_tbl_czeutg_order_date`, `mysql_tbl_czeutg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3o28` (
    `mysql_tbl_7e3o28_gym_id` INT,
    `mysql_tbl_7e3o28_name` VARCHAR(50),
    `mysql_tbl_7e3o28_city` INT,
    `mysql_tbl_7e3o28_monthly_fee` INT,
    `mysql_tbl_7e3o28_equipment_count` INT,
    `mysql_tbl_7e3o28_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2c3r` (
    `mysql_tbl_wv2c3r_membership_id` INT,
    `mysql_tbl_wv2c3r_gym_id` INT,
    `mysql_tbl_wv2c3r_member_id` INT,
    `mysql_tbl_wv2c3r_start_date` DATE,
    `mysql_tbl_wv2c3r_end_date` DATE,
    `mysql_tbl_wv2c3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7e3o28` (`mysql_tbl_7e3o28_gym_id`, `mysql_tbl_7e3o28_name`, `mysql_tbl_7e3o28_city`, `mysql_tbl_7e3o28_monthly_fee`, `mysql_tbl_7e3o28_equipment_count`, `mysql_tbl_7e3o28_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wv2c3r` (`mysql_tbl_wv2c3r_membership_id`, `mysql_tbl_wv2c3r_gym_id`, `mysql_tbl_wv2c3r_member_id`, `mysql_tbl_wv2c3r_start_date`, `mysql_tbl_wv2c3r_end_date`, `mysql_tbl_wv2c3r_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_kt2qdk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1v6fo` (
    `mysql_tbl_m1v6fo_order_id` INT,
    `mysql_tbl_m1v6fo_customer_id` INT,
    `mysql_tbl_m1v6fo_order_date` DATE,
    `mysql_tbl_m1v6fo_shipping_address` INT,
    `mysql_tbl_m1v6fo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tro7ff` (
    `mysql_tbl_tro7ff_shipment_id` INT,
    `mysql_tbl_tro7ff_order_id` INT,
    `mysql_tbl_tro7ff_carrier` INT,
    `mysql_tbl_tro7ff_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tro7ff_estimated_delivery` INT,
    `mysql_tbl_tro7ff_actual_delivery` INT
);

INSERT INTO `mysql_tbl_m1v6fo` (`mysql_tbl_m1v6fo_order_id`, `mysql_tbl_m1v6fo_customer_id`, `mysql_tbl_m1v6fo_order_date`, `mysql_tbl_m1v6fo_shipping_address`, `mysql_tbl_m1v6fo_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_tro7ff` (`mysql_tbl_tro7ff_shipment_id`, `mysql_tbl_tro7ff_order_id`, `mysql_tbl_tro7ff_carrier`, `mysql_tbl_tro7ff_shipping_cost`, `mysql_tbl_tro7ff_estimated_delivery`, `mysql_tbl_tro7ff_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6uxta` (
    `mysql_tbl_t6uxta_flight_id` INT,
    `mysql_tbl_t6uxta_origin` INT,
    `mysql_tbl_t6uxta_destination` INT,
    `mysql_tbl_t6uxta_departure_time` DATE,
    `mysql_tbl_t6uxta_arrival_time` DATE,
    `mysql_tbl_t6uxta_aircraft_type` VARCHAR(50),
    `mysql_tbl_t6uxta_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzov22` (
    `mysql_tbl_lzov22_leg_id` INT,
    `mysql_tbl_lzov22_booking_id` INT,
    `mysql_tbl_lzov22_flight_id` INT,
    `mysql_tbl_lzov22_seat_class` INT,
    `mysql_tbl_lzov22_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6uxta` (`mysql_tbl_t6uxta_flight_id`, `mysql_tbl_t6uxta_origin`, `mysql_tbl_t6uxta_destination`, `mysql_tbl_t6uxta_departure_time`, `mysql_tbl_t6uxta_arrival_time`, `mysql_tbl_t6uxta_aircraft_type`, `mysql_tbl_t6uxta_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_kt2qdk', 1.0);

INSERT INTO `mysql_tbl_lzov22` (`mysql_tbl_lzov22_leg_id`, `mysql_tbl_lzov22_booking_id`, `mysql_tbl_lzov22_flight_id`, `mysql_tbl_lzov22_seat_class`, `mysql_tbl_lzov22_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u64fha` (
    `mysql_tbl_u64fha_product_id` INT,
    `mysql_tbl_u64fha_category_id` INT,
    `mysql_tbl_u64fha_price` DECIMAL(10,2),
    `mysql_tbl_u64fha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19yrs` (
    `mysql_tbl_w19yrs_category_id` INT,
    `mysql_tbl_w19yrs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u64fha` (`mysql_tbl_u64fha_product_id`, `mysql_tbl_u64fha_category_id`, `mysql_tbl_u64fha_price`, `mysql_tbl_u64fha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w19yrs` (`mysql_tbl_w19yrs_category_id`, `mysql_tbl_w19yrs_name`) VALUES (1, 'mysql_tbl_kt2qdk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9ese` (
    `mysql_tbl_fw9ese_ticket_id` INT,
    `mysql_tbl_fw9ese_visitor_id` INT,
    `mysql_tbl_fw9ese_park_id` INT,
    `mysql_tbl_fw9ese_ticket_type` VARCHAR(50),
    `mysql_tbl_fw9ese_purchase_date` DATE,
    `mysql_tbl_fw9ese_visit_date` DATE,
    `mysql_tbl_fw9ese_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuosp9` (
    `mysql_tbl_iuosp9_park_id` INT,
    `mysql_tbl_iuosp9_name` VARCHAR(50),
    `mysql_tbl_iuosp9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_iuosp9_capacity` INT
);

INSERT INTO `mysql_tbl_fw9ese` (`mysql_tbl_fw9ese_ticket_id`, `mysql_tbl_fw9ese_visitor_id`, `mysql_tbl_fw9ese_park_id`, `mysql_tbl_fw9ese_ticket_type`, `mysql_tbl_fw9ese_purchase_date`, `mysql_tbl_fw9ese_visit_date`, `mysql_tbl_fw9ese_price`) VALUES (1, 2, 3, 'mysql_tbl_kt2qdk', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iuosp9` (`mysql_tbl_iuosp9_park_id`, `mysql_tbl_iuosp9_name`, `mysql_tbl_iuosp9_operating_hours`, `mysql_tbl_iuosp9_capacity`) VALUES (1, 'mysql_tbl_kt2qdk', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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
    FROM `mysql_tbl_6l45b3` OI
    JOIN `mysql_tbl_01jb69` P ON OI.PRODUCT_ID = mysql_tbl_01jb69_PRODUCT_ID
    WHERE mysql_tbl_01jb69_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6l45b3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6z7md9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6z7md9`
    WHERE mysql_tbl_6z7md9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3an3p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g3an3p`
    WHERE mysql_tbl_g3an3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46fkcw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_46fkcw`
    WHERE mysql_tbl_46fkcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qblqmn_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qblqmn`
    WHERE mysql_tbl_qblqmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e3o28_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7e3o28_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7e3o28`
    WHERE mysql_tbl_7e3o28_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_wv2c3r`
    WHERE mysql_tbl_wv2c3r_GYM_ID = GYM_ID_PARAM AND mysql_tbl_wv2c3r_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fw9ese_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fw9ese`
    WHERE mysql_tbl_fw9ese_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_fw9ese_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_iuosp9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_iuosp9`
    WHERE mysql_tbl_iuosp9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u64fha`
    WHERE mysql_tbl_u64fha_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_u64fha`
    WHERE mysql_tbl_u64fha_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u64fha_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_tro7ff_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_m1v6fo` O
    JOIN `mysql_tbl_tro7ff` S ON mysql_tbl_m1v6fo_ORDER_ID = mysql_tbl_tro7ff_ORDER_ID
    WHERE mysql_tbl_m1v6fo_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tro7ff_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_tro7ff_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tro7ff` S
    WHERE mysql_tbl_tro7ff_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o48t1v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o48t1v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg3g4r_PRICE, 0), COALESCE(mysql_tbl_qg3g4r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qg3g4r`
    WHERE mysql_tbl_qg3g4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8z9htu_START_DATE, mysql_tbl_8z9htu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8z9htu`
    WHERE mysql_tbl_8z9htu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gco76u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gco76u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gco76u`
    WHERE mysql_tbl_gco76u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33uzea_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_33uzea`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_t6uxta_DEPARTURE_TIME, mysql_tbl_t6uxta_ARRIVAL_TIME, mysql_tbl_t6uxta_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_t6uxta`
    WHERE mysql_tbl_t6uxta_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkbnt0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkbnt0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hi3718` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_kt2qdk%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_kt2qdk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_kt2qdk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pwa78o_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_pwa78o`
    WHERE mysql_tbl_pwa78o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_czeutg`
    WHERE mysql_tbl_czeutg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pyk1qj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pyk1qj`
    WHERE mysql_tbl_pyk1qj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hi3718` O
    JOIN `mysql_tbl_20y6g7` C ON O.CUSTOMER_ID = mysql_tbl_20y6g7_CUSTOMER_ID
    WHERE mysql_tbl_20y6g7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ptky88_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ptky88`
    WHERE mysql_tbl_ptky88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5njp66`
    WHERE mysql_tbl_rb8wu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_677hjf`
    WHERE mysql_tbl_677hjf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_677hjf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hi3718`
    WHERE mysql_tbl_s43h2f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_igsm4f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_igsm4f`
    WHERE mysql_tbl_igsm4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ykit0b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ykit0b`
    WHERE mysql_tbl_ykit0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_lxasm0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lxasm0`
    WHERE mysql_tbl_lxasm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5ryx7v_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5ryx7v`
    WHERE mysql_tbl_5ryx7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s94vlc_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s94vlc`
    WHERE mysql_tbl_s94vlc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s94vlc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s94vlc_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_s94vlc` O
    JOIN `mysql_tbl_5ryx7v` C ON mysql_tbl_s94vlc_CUSTOMER_ID = mysql_tbl_5ryx7v_CUSTOMER_ID
    WHERE mysql_tbl_5ryx7v_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_s94vlc_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_0qv1el_SALARY, COALESCE(mysql_tbl_0qv1el_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0qv1el_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0qv1el`
    WHERE mysql_tbl_0qv1el_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);