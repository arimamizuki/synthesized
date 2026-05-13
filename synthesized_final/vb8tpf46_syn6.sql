/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kmtqj` (
    `mysql_tbl_5kmtqj_opportunity_id` INT,
    `mysql_tbl_5kmtqj_customer_id` INT,
    `mysql_tbl_5kmtqj_sales_rep_id` INT,
    `mysql_tbl_5kmtqj_stage` INT,
    `mysql_tbl_5kmtqj_probability_percent` INT,
    `mysql_tbl_5kmtqj_deal_value` INT,
    `mysql_tbl_5kmtqj_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oop68g` (
    `mysql_tbl_oop68g_rep_id` INT,
    `mysql_tbl_oop68g_name` VARCHAR(50),
    `mysql_tbl_oop68g_quota` INT,
    `mysql_tbl_oop68g_territory` INT
);

INSERT INTO `mysql_tbl_5kmtqj` (`mysql_tbl_5kmtqj_opportunity_id`, `mysql_tbl_5kmtqj_customer_id`, `mysql_tbl_5kmtqj_sales_rep_id`, `mysql_tbl_5kmtqj_stage`, `mysql_tbl_5kmtqj_probability_percent`, `mysql_tbl_5kmtqj_deal_value`, `mysql_tbl_5kmtqj_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oop68g` (`mysql_tbl_oop68g_rep_id`, `mysql_tbl_oop68g_name`, `mysql_tbl_oop68g_quota`, `mysql_tbl_oop68g_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlurv` (
    `mysql_tbl_jzlurv_order_id` INT,
    `mysql_tbl_jzlurv_customer_id` INT,
    `mysql_tbl_jzlurv_order_date` DATE,
    `mysql_tbl_jzlurv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzlurv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79yirv` (
    `mysql_tbl_79yirv_order_id` INT,
    `mysql_tbl_79yirv_product_id` INT,
    `mysql_tbl_79yirv_quantity` INT
);

INSERT INTO `mysql_tbl_jzlurv` (`mysql_tbl_jzlurv_order_id`, `mysql_tbl_jzlurv_customer_id`, `mysql_tbl_jzlurv_order_date`, `mysql_tbl_jzlurv_total_amount`, `mysql_tbl_jzlurv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_79yirv` (`mysql_tbl_79yirv_order_id`, `mysql_tbl_79yirv_product_id`, `mysql_tbl_79yirv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednork` (
    `mysql_tbl_ednork_customer_id` INT,
    `mysql_tbl_ednork_plan_type` VARCHAR(50),
    `mysql_tbl_ednork_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ednork_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sa651` (
    `mysql_tbl_0sa651_customer_id` INT,
    `mysql_tbl_0sa651_tier_level` INT
);

INSERT INTO `mysql_tbl_ednork` (`mysql_tbl_ednork_customer_id`, `mysql_tbl_ednork_plan_type`, `mysql_tbl_ednork_monthly_cost`, `mysql_tbl_ednork_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0sa651` (`mysql_tbl_0sa651_customer_id`, `mysql_tbl_0sa651_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jjlr` (
    `mysql_tbl_53jjlr_property_id` INT,
    `mysql_tbl_53jjlr_property_type` VARCHAR(50),
    `mysql_tbl_53jjlr_bedrooms` INT,
    `mysql_tbl_53jjlr_bathrooms` INT,
    `mysql_tbl_53jjlr_square_feet` INT,
    `mysql_tbl_53jjlr_year_built` INT,
    `mysql_tbl_53jjlr_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyk2vq` (
    `mysql_tbl_gyk2vq_feature_id` INT,
    `mysql_tbl_gyk2vq_property_id` INT,
    `mysql_tbl_gyk2vq_feature_type` VARCHAR(50),
    `mysql_tbl_gyk2vq_value` INT
);

INSERT INTO `mysql_tbl_53jjlr` (`mysql_tbl_53jjlr_property_id`, `mysql_tbl_53jjlr_property_type`, `mysql_tbl_53jjlr_bedrooms`, `mysql_tbl_53jjlr_bathrooms`, `mysql_tbl_53jjlr_square_feet`, `mysql_tbl_53jjlr_year_built`, `mysql_tbl_53jjlr_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gyk2vq` (`mysql_tbl_gyk2vq_feature_id`, `mysql_tbl_gyk2vq_property_id`, `mysql_tbl_gyk2vq_feature_type`, `mysql_tbl_gyk2vq_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ev24x` (
    `mysql_tbl_7ev24x_product_id` INT,
    `mysql_tbl_7ev24x_category_id` INT,
    `mysql_tbl_7ev24x_price` DECIMAL(10,2),
    `mysql_tbl_7ev24x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qrwf` (
    `mysql_tbl_f7qrwf_category_id` INT,
    `mysql_tbl_f7qrwf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ev24x` (`mysql_tbl_7ev24x_product_id`, `mysql_tbl_7ev24x_category_id`, `mysql_tbl_7ev24x_price`, `mysql_tbl_7ev24x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f7qrwf` (`mysql_tbl_f7qrwf_category_id`, `mysql_tbl_f7qrwf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyle0o` (
    `mysql_tbl_vyle0o_emp_id` INT,
    `mysql_tbl_vyle0o_department_id` INT,
    `mysql_tbl_vyle0o_hire_date` DATE
);

INSERT INTO `mysql_tbl_vyle0o` (`mysql_tbl_vyle0o_emp_id`, `mysql_tbl_vyle0o_department_id`, `mysql_tbl_vyle0o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efw79z` (
    `mysql_tbl_efw79z_order_id` INT,
    `mysql_tbl_efw79z_customer_id` INT,
    `mysql_tbl_efw79z_order_date` DATE,
    `mysql_tbl_efw79z_shipping_date` DATE,
    `mysql_tbl_efw79z_delivery_date` DATE,
    `mysql_tbl_efw79z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mufn09` (
    `mysql_tbl_mufn09_order_id` INT,
    `mysql_tbl_mufn09_product_id` INT,
    `mysql_tbl_mufn09_quantity` INT,
    `mysql_tbl_mufn09_discount_percent` INT
);

INSERT INTO `mysql_tbl_efw79z` (`mysql_tbl_efw79z_order_id`, `mysql_tbl_efw79z_customer_id`, `mysql_tbl_efw79z_order_date`, `mysql_tbl_efw79z_shipping_date`, `mysql_tbl_efw79z_delivery_date`, `mysql_tbl_efw79z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mufn09` (`mysql_tbl_mufn09_order_id`, `mysql_tbl_mufn09_product_id`, `mysql_tbl_mufn09_quantity`, `mysql_tbl_mufn09_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc0kyf` (
    `mysql_tbl_xc0kyf_customer_id` INT,
    `mysql_tbl_xc0kyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xc0kyf` (`mysql_tbl_xc0kyf_customer_id`, `mysql_tbl_xc0kyf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpp7e` (
    `mysql_tbl_nfpp7e_product_id` INT,
    `mysql_tbl_nfpp7e_category_id` INT,
    `mysql_tbl_nfpp7e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfpp7e` (`mysql_tbl_nfpp7e_product_id`, `mysql_tbl_nfpp7e_category_id`, `mysql_tbl_nfpp7e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgg8g` (
    `mysql_tbl_6hgg8g_membership_id` INT,
    `mysql_tbl_6hgg8g_member_id` INT,
    `mysql_tbl_6hgg8g_plan_type` VARCHAR(50),
    `mysql_tbl_6hgg8g_monthly_fee` INT,
    `mysql_tbl_6hgg8g_start_date` DATE,
    `mysql_tbl_6hgg8g_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbyrs` (
    `mysql_tbl_ngbyrs_session_id` INT,
    `mysql_tbl_ngbyrs_trainer_id` INT,
    `mysql_tbl_ngbyrs_member_id` INT,
    `mysql_tbl_ngbyrs_session_date` DATE,
    `mysql_tbl_ngbyrs_duration_minutes` INT,
    `mysql_tbl_ngbyrs_rate_per_session` INT
);

INSERT INTO `mysql_tbl_6hgg8g` (`mysql_tbl_6hgg8g_membership_id`, `mysql_tbl_6hgg8g_member_id`, `mysql_tbl_6hgg8g_plan_type`, `mysql_tbl_6hgg8g_monthly_fee`, `mysql_tbl_6hgg8g_start_date`, `mysql_tbl_6hgg8g_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ngbyrs` (`mysql_tbl_ngbyrs_session_id`, `mysql_tbl_ngbyrs_trainer_id`, `mysql_tbl_ngbyrs_member_id`, `mysql_tbl_ngbyrs_session_date`, `mysql_tbl_ngbyrs_duration_minutes`, `mysql_tbl_ngbyrs_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqbbrv` (
    `mysql_tbl_fqbbrv_booking_id` INT,
    `mysql_tbl_fqbbrv_guest_id` INT,
    `mysql_tbl_fqbbrv_room_id` INT,
    `mysql_tbl_fqbbrv_check_in_date` DATE,
    `mysql_tbl_fqbbrv_check_out_date` DATE,
    `mysql_tbl_fqbbrv_room_rate` INT,
    `mysql_tbl_fqbbrv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcezo1` (
    `mysql_tbl_qcezo1_room_id` INT,
    `mysql_tbl_qcezo1_room_type` VARCHAR(50),
    `mysql_tbl_qcezo1_base_rate` INT,
    `mysql_tbl_qcezo1_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fqbbrv` (`mysql_tbl_fqbbrv_booking_id`, `mysql_tbl_fqbbrv_guest_id`, `mysql_tbl_fqbbrv_room_id`, `mysql_tbl_fqbbrv_check_in_date`, `mysql_tbl_fqbbrv_check_out_date`, `mysql_tbl_fqbbrv_room_rate`, `mysql_tbl_fqbbrv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qcezo1` (`mysql_tbl_qcezo1_room_id`, `mysql_tbl_qcezo1_room_type`, `mysql_tbl_qcezo1_base_rate`, `mysql_tbl_qcezo1_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpj8i8` (
    `mysql_tbl_bpj8i8_product_id` INT,
    `mysql_tbl_bpj8i8_category_id` INT,
    `mysql_tbl_bpj8i8_price` DECIMAL(10,2),
    `mysql_tbl_bpj8i8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bpj8i8` (`mysql_tbl_bpj8i8_product_id`, `mysql_tbl_bpj8i8_category_id`, `mysql_tbl_bpj8i8_price`, `mysql_tbl_bpj8i8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91anza` (
    `mysql_tbl_91anza_employee_id` INT,
    `mysql_tbl_91anza_name` VARCHAR(50),
    `mysql_tbl_91anza_department_id` INT,
    `mysql_tbl_91anza_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tym82d` (
    `mysql_tbl_tym82d_department_id` INT,
    `mysql_tbl_tym82d_name` VARCHAR(50),
    `mysql_tbl_tym82d_budget` INT
);

INSERT INTO `mysql_tbl_91anza` (`mysql_tbl_91anza_employee_id`, `mysql_tbl_91anza_name`, `mysql_tbl_91anza_department_id`, `mysql_tbl_91anza_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tym82d` (`mysql_tbl_tym82d_department_id`, `mysql_tbl_tym82d_name`, `mysql_tbl_tym82d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu95j6` (
    `mysql_tbl_iu95j6_supplier_id` INT,
    `mysql_tbl_iu95j6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iu95j6` (`mysql_tbl_iu95j6_supplier_id`, `mysql_tbl_iu95j6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtzto4` (
    `mysql_tbl_gtzto4_campaign_id` INT,
    `mysql_tbl_gtzto4_budget` INT,
    `mysql_tbl_gtzto4_start_date` DATE,
    `mysql_tbl_gtzto4_end_date` DATE,
    `mysql_tbl_gtzto4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzijnx` (
    `mysql_tbl_uzijnx_conversion_id` INT,
    `mysql_tbl_uzijnx_campaign_id` INT,
    `mysql_tbl_uzijnx_conversion_value` INT
);

INSERT INTO `mysql_tbl_gtzto4` (`mysql_tbl_gtzto4_campaign_id`, `mysql_tbl_gtzto4_budget`, `mysql_tbl_gtzto4_start_date`, `mysql_tbl_gtzto4_end_date`, `mysql_tbl_gtzto4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uzijnx` (`mysql_tbl_uzijnx_conversion_id`, `mysql_tbl_uzijnx_campaign_id`, `mysql_tbl_uzijnx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj8atf` (
    `mysql_tbl_kj8atf_product_id` INT,
    `mysql_tbl_kj8atf_category_id` INT,
    `mysql_tbl_kj8atf_price` DECIMAL(10,2),
    `mysql_tbl_kj8atf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kj8atf` (`mysql_tbl_kj8atf_product_id`, `mysql_tbl_kj8atf_category_id`, `mysql_tbl_kj8atf_price`, `mysql_tbl_kj8atf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlxjhl` (
    `mysql_tbl_tlxjhl_customer_id` INT,
    `mysql_tbl_tlxjhl_registration_date` DATE,
    `mysql_tbl_tlxjhl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mh7op` (
    `mysql_tbl_6mh7op_order_id` INT,
    `mysql_tbl_6mh7op_customer_id` INT,
    `mysql_tbl_6mh7op_order_date` DATE,
    `mysql_tbl_6mh7op_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlxjhl` (`mysql_tbl_tlxjhl_customer_id`, `mysql_tbl_tlxjhl_registration_date`, `mysql_tbl_tlxjhl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6mh7op` (`mysql_tbl_6mh7op_order_id`, `mysql_tbl_6mh7op_customer_id`, `mysql_tbl_6mh7op_order_date`, `mysql_tbl_6mh7op_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kj8atf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_kj8atf`
    WHERE mysql_tbl_kj8atf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_nl4w1j`
    WHERE mysql_tbl_kj8atf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2u9pt3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu95j6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iu95j6`
    WHERE mysql_tbl_iu95j6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_gtzto4_END_DATE, mysql_tbl_gtzto4_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_gtzto4` C
    LEFT JOIN `mysql_tbl_uzijnx` CV ON mysql_tbl_gtzto4_CAMPAIGN_ID = mysql_tbl_uzijnx_CAMPAIGN_ID
    WHERE mysql_tbl_gtzto4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gtzto4_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_mufn09_QUANTITY * mysql_tbl_mufn09_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mufn09`
    WHERE mysql_tbl_mufn09_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_efw79z_DELIVERY_DATE, CURDATE()), mysql_tbl_efw79z_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_efw79z`
    WHERE mysql_tbl_efw79z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vyle0o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vyle0o`
    WHERE mysql_tbl_vyle0o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hgg8g_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6hgg8g`
    WHERE mysql_tbl_6hgg8g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ngbyrs_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ngbyrs` PT
    JOIN `mysql_tbl_6hgg8g` GM ON mysql_tbl_ngbyrs_MEMBER_ID = mysql_tbl_6hgg8g_MEMBER_ID
    WHERE mysql_tbl_6hgg8g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ngbyrs_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fqbbrv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fqbbrv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fqbbrv`
    WHERE mysql_tbl_fqbbrv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fqbbrv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fqbbrv` HB
    JOIN `mysql_tbl_qcezo1` R ON mysql_tbl_fqbbrv_ROOM_ID = mysql_tbl_qcezo1_ROOM_ID
    WHERE mysql_tbl_fqbbrv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fqbbrv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fqbbrv`
    WHERE mysql_tbl_fqbbrv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpj8i8_STOCK_QUANTITY, 0), mysql_tbl_bpj8i8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_bpj8i8`
    WHERE mysql_tbl_bpj8i8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_nl4w1j`
    WHERE mysql_tbl_bpj8i8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_79yirv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_79yirv`
    WHERE mysql_tbl_79yirv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_79yirv_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_79yirv`
    WHERE mysql_tbl_79yirv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ednork_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ednork`
    WHERE mysql_tbl_ednork_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_91anza_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_91anza`
    WHERE mysql_tbl_91anza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tym82d_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_tym82d`
    WHERE mysql_tbl_tym82d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nfpp7e_PRICE), 0), COALESCE(MIN(mysql_tbl_nfpp7e_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nfpp7e`
    WHERE mysql_tbl_nfpp7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6mh7op_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6mh7op`
    WHERE mysql_tbl_6mh7op_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6mh7op_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6mh7op`
    WHERE mysql_tbl_6mh7op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53jjlr_BEDROOMS, 0), COALESCE(mysql_tbl_53jjlr_BATHROOMS, 1.0), COALESCE(mysql_tbl_53jjlr_SQUARE_FEET, 1000), COALESCE(mysql_tbl_53jjlr_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_53jjlr`
    WHERE mysql_tbl_53jjlr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_gyk2vq`
    WHERE mysql_tbl_gyk2vq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xc0kyf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xc0kyf`
    WHERE mysql_tbl_xc0kyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ev24x_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7ev24x`
    WHERE mysql_tbl_7ev24x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ev24x_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_7ev24x`
    WHERE mysql_tbl_7ev24x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ev24x_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kmtqj_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5kmtqj_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5kmtqj_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5kmtqj`
    WHERE mysql_tbl_5kmtqj_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);