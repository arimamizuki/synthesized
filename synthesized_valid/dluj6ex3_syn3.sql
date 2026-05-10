/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_beypip` (
    `mysql_tbl_beypip_supplier_id` INT
);

INSERT INTO `mysql_tbl_beypip` (`mysql_tbl_beypip_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nanlwk` (
    `mysql_tbl_nanlwk_emp_id` INT,
    `mysql_tbl_nanlwk_department_id` INT,
    `mysql_tbl_nanlwk_salary` INT,
    `mysql_tbl_nanlwk_hire_date` DATE,
    `mysql_tbl_nanlwk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nanlwk` (`mysql_tbl_nanlwk_emp_id`, `mysql_tbl_nanlwk_department_id`, `mysql_tbl_nanlwk_salary`, `mysql_tbl_nanlwk_hire_date`, `mysql_tbl_nanlwk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbbcqd` (
    `mysql_tbl_hbbcqd_customer_id` INT,
    `mysql_tbl_hbbcqd_registration_date` DATE,
    `mysql_tbl_hbbcqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vupl8i` (
    `mysql_tbl_vupl8i_order_id` INT,
    `mysql_tbl_vupl8i_customer_id` INT,
    `mysql_tbl_vupl8i_order_date` DATE,
    `mysql_tbl_vupl8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbbcqd` (`mysql_tbl_hbbcqd_customer_id`, `mysql_tbl_hbbcqd_registration_date`, `mysql_tbl_hbbcqd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vupl8i` (`mysql_tbl_vupl8i_order_id`, `mysql_tbl_vupl8i_customer_id`, `mysql_tbl_vupl8i_order_date`, `mysql_tbl_vupl8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g5afw` (
    `mysql_tbl_2g5afw_campaign_id` INT,
    `mysql_tbl_2g5afw_start_date` DATE,
    `mysql_tbl_2g5afw_end_date` DATE,
    `mysql_tbl_2g5afw_budget` INT,
    `mysql_tbl_2g5afw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny8erq` (
    `mysql_tbl_ny8erq_conversion_id` INT,
    `mysql_tbl_ny8erq_campaign_id` INT,
    `mysql_tbl_ny8erq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2g5afw` (`mysql_tbl_2g5afw_campaign_id`, `mysql_tbl_2g5afw_start_date`, `mysql_tbl_2g5afw_end_date`, `mysql_tbl_2g5afw_budget`, `mysql_tbl_2g5afw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ny8erq` (`mysql_tbl_ny8erq_conversion_id`, `mysql_tbl_ny8erq_campaign_id`, `mysql_tbl_ny8erq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liktqa` (
    `mysql_tbl_liktqa_transaction_id` INT,
    `mysql_tbl_liktqa_account_id` INT,
    `mysql_tbl_liktqa_transaction_date` DATE,
    `mysql_tbl_liktqa_amount` DECIMAL(10,2),
    `mysql_tbl_liktqa_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q2lkr` (
    `mysql_tbl_4q2lkr_account_id` INT,
    `mysql_tbl_4q2lkr_customer_id` INT,
    `mysql_tbl_4q2lkr_balance` INT,
    `mysql_tbl_4q2lkr_account_type` INT
);

INSERT INTO `mysql_tbl_liktqa` (`mysql_tbl_liktqa_transaction_id`, `mysql_tbl_liktqa_account_id`, `mysql_tbl_liktqa_transaction_date`, `mysql_tbl_liktqa_amount`, `mysql_tbl_liktqa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4q2lkr` (`mysql_tbl_4q2lkr_account_id`, `mysql_tbl_4q2lkr_customer_id`, `mysql_tbl_4q2lkr_balance`, `mysql_tbl_4q2lkr_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esphzi` (
    `mysql_tbl_esphzi_customer_id` INT,
    `mysql_tbl_esphzi_order_id` INT,
    `mysql_tbl_esphzi_order_date` DATE
);

INSERT INTO `mysql_tbl_esphzi` (`mysql_tbl_esphzi_customer_id`, `mysql_tbl_esphzi_order_id`, `mysql_tbl_esphzi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgr5ok` (
    `mysql_tbl_cgr5ok_customer_id` INT,
    `mysql_tbl_cgr5ok_plan_type` VARCHAR(50),
    `mysql_tbl_cgr5ok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgr5ok` (`mysql_tbl_cgr5ok_customer_id`, `mysql_tbl_cgr5ok_plan_type`, `mysql_tbl_cgr5ok_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7ilw` (
    `mysql_tbl_jr7ilw_order_id` INT,
    `mysql_tbl_jr7ilw_customer_id` INT,
    `mysql_tbl_jr7ilw_order_date` DATE,
    `mysql_tbl_jr7ilw_total_amount` DECIMAL(10,2),
    `mysql_tbl_jr7ilw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqyto` (
    `mysql_tbl_ioqyto_order_id` INT,
    `mysql_tbl_ioqyto_product_id` INT,
    `mysql_tbl_ioqyto_quantity` INT
);

INSERT INTO `mysql_tbl_jr7ilw` (`mysql_tbl_jr7ilw_order_id`, `mysql_tbl_jr7ilw_customer_id`, `mysql_tbl_jr7ilw_order_date`, `mysql_tbl_jr7ilw_total_amount`, `mysql_tbl_jr7ilw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ioqyto` (`mysql_tbl_ioqyto_order_id`, `mysql_tbl_ioqyto_product_id`, `mysql_tbl_ioqyto_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rzp4i` (
    `mysql_tbl_7rzp4i_order_id` INT,
    `mysql_tbl_7rzp4i_customer_id` INT,
    `mysql_tbl_7rzp4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rzp4i` (`mysql_tbl_7rzp4i_order_id`, `mysql_tbl_7rzp4i_customer_id`, `mysql_tbl_7rzp4i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeia39` (
    `mysql_tbl_eeia39_order_id` INT,
    `mysql_tbl_eeia39_customer_id` INT,
    `mysql_tbl_eeia39_order_date` DATE,
    `mysql_tbl_eeia39_total_amount` DECIMAL(10,2),
    `mysql_tbl_eeia39_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov163w` (
    `mysql_tbl_ov163w_shipment_id` INT,
    `mysql_tbl_ov163w_order_id` INT,
    `mysql_tbl_ov163w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ov163w_carrier` INT
);

INSERT INTO `mysql_tbl_eeia39` (`mysql_tbl_eeia39_order_id`, `mysql_tbl_eeia39_customer_id`, `mysql_tbl_eeia39_order_date`, `mysql_tbl_eeia39_total_amount`, `mysql_tbl_eeia39_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ov163w` (`mysql_tbl_ov163w_shipment_id`, `mysql_tbl_ov163w_order_id`, `mysql_tbl_ov163w_shipping_cost`, `mysql_tbl_ov163w_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk4mge` (
    `mysql_tbl_vk4mge_customer_id` INT,
    `mysql_tbl_vk4mge_registration_date` DATE,
    `mysql_tbl_vk4mge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1be4` (
    `mysql_tbl_7k1be4_order_id` INT,
    `mysql_tbl_7k1be4_customer_id` INT,
    `mysql_tbl_7k1be4_order_date` DATE,
    `mysql_tbl_7k1be4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk4mge` (`mysql_tbl_vk4mge_customer_id`, `mysql_tbl_vk4mge_registration_date`, `mysql_tbl_vk4mge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7k1be4` (`mysql_tbl_7k1be4_order_id`, `mysql_tbl_7k1be4_customer_id`, `mysql_tbl_7k1be4_order_date`, `mysql_tbl_7k1be4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujlzje` (
    `mysql_tbl_ujlzje_customer_id` INT,
    `mysql_tbl_ujlzje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujlzje` (`mysql_tbl_ujlzje_customer_id`, `mysql_tbl_ujlzje_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7pnz` (
    `mysql_tbl_xl7pnz_customer_id` INT,
    `mysql_tbl_xl7pnz_plan_type` VARCHAR(50),
    `mysql_tbl_xl7pnz_start_date` DATE,
    `mysql_tbl_xl7pnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8b4kt` (
    `mysql_tbl_f8b4kt_customer_id` INT,
    `mysql_tbl_f8b4kt_tier_level` INT
);

INSERT INTO `mysql_tbl_xl7pnz` (`mysql_tbl_xl7pnz_customer_id`, `mysql_tbl_xl7pnz_plan_type`, `mysql_tbl_xl7pnz_start_date`, `mysql_tbl_xl7pnz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f8b4kt` (`mysql_tbl_f8b4kt_customer_id`, `mysql_tbl_f8b4kt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyv70k` (
    `mysql_tbl_dyv70k_customer_id` INT,
    `mysql_tbl_dyv70k_country` INT
);

INSERT INTO `mysql_tbl_dyv70k` (`mysql_tbl_dyv70k_customer_id`, `mysql_tbl_dyv70k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ttntr` (
    `mysql_tbl_3ttntr_policy_id` INT,
    `mysql_tbl_3ttntr_customer_id` INT,
    `mysql_tbl_3ttntr_policy_type` VARCHAR(50),
    `mysql_tbl_3ttntr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3ttntr_premium_annual` INT,
    `mysql_tbl_3ttntr_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rgvt` (
    `mysql_tbl_24rgvt_claim_id` INT,
    `mysql_tbl_24rgvt_policy_id` INT,
    `mysql_tbl_24rgvt_claim_date` DATE,
    `mysql_tbl_24rgvt_payout_amount` DECIMAL(10,2),
    `mysql_tbl_24rgvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ttntr` (`mysql_tbl_3ttntr_policy_id`, `mysql_tbl_3ttntr_customer_id`, `mysql_tbl_3ttntr_policy_type`, `mysql_tbl_3ttntr_coverage_amount`, `mysql_tbl_3ttntr_premium_annual`, `mysql_tbl_3ttntr_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_24rgvt` (`mysql_tbl_24rgvt_claim_id`, `mysql_tbl_24rgvt_policy_id`, `mysql_tbl_24rgvt_claim_date`, `mysql_tbl_24rgvt_payout_amount`, `mysql_tbl_24rgvt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykw7ip` (
    `mysql_tbl_ykw7ip_product_id` INT,
    `mysql_tbl_ykw7ip_category_id` INT,
    `mysql_tbl_ykw7ip_price` DECIMAL(10,2),
    `mysql_tbl_ykw7ip_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7v6h` (
    `mysql_tbl_7a7v6h_order_id` INT,
    `mysql_tbl_7a7v6h_product_id` INT,
    `mysql_tbl_7a7v6h_quantity` INT
);

INSERT INTO `mysql_tbl_ykw7ip` (`mysql_tbl_ykw7ip_product_id`, `mysql_tbl_ykw7ip_category_id`, `mysql_tbl_ykw7ip_price`, `mysql_tbl_ykw7ip_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7a7v6h` (`mysql_tbl_7a7v6h_order_id`, `mysql_tbl_7a7v6h_product_id`, `mysql_tbl_7a7v6h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ohcj7` (
    `mysql_tbl_8ohcj7_category_id` INT,
    `mysql_tbl_8ohcj7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ohcj7` (`mysql_tbl_8ohcj7_category_id`, `mysql_tbl_8ohcj7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j63yx` (
    `mysql_tbl_0j63yx_hotel_id` INT,
    `mysql_tbl_0j63yx_name` VARCHAR(50),
    `mysql_tbl_0j63yx_city` INT,
    `mysql_tbl_0j63yx_star_rating` DECIMAL(3,1),
    `mysql_tbl_0j63yx_average_daily_rate` INT,
    `mysql_tbl_0j63yx_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdu2l1` (
    `mysql_tbl_gdu2l1_booking_id` INT,
    `mysql_tbl_gdu2l1_hotel_id` INT,
    `mysql_tbl_gdu2l1_guest_id` INT,
    `mysql_tbl_gdu2l1_check_in_date` DATE,
    `mysql_tbl_gdu2l1_check_out_date` DATE,
    `mysql_tbl_gdu2l1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j63yx` (`mysql_tbl_0j63yx_hotel_id`, `mysql_tbl_0j63yx_name`, `mysql_tbl_0j63yx_city`, `mysql_tbl_0j63yx_star_rating`, `mysql_tbl_0j63yx_average_daily_rate`, `mysql_tbl_0j63yx_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gdu2l1` (`mysql_tbl_gdu2l1_booking_id`, `mysql_tbl_gdu2l1_hotel_id`, `mysql_tbl_gdu2l1_guest_id`, `mysql_tbl_gdu2l1_check_in_date`, `mysql_tbl_gdu2l1_check_out_date`, `mysql_tbl_gdu2l1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9f1d5` (
    `mysql_tbl_n9f1d5_emp_id` INT,
    `mysql_tbl_n9f1d5_department_id` INT,
    `mysql_tbl_n9f1d5_salary` INT
);

INSERT INTO `mysql_tbl_n9f1d5` (`mysql_tbl_n9f1d5_emp_id`, `mysql_tbl_n9f1d5_department_id`, `mysql_tbl_n9f1d5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8jxt` (
    `mysql_tbl_yl8jxt_customer_id` INT,
    `mysql_tbl_yl8jxt_plan_type` VARCHAR(50),
    `mysql_tbl_yl8jxt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yl8jxt_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pb4mv` (
    `mysql_tbl_3pb4mv_log_id` INT,
    `mysql_tbl_3pb4mv_customer_id` INT,
    `mysql_tbl_3pb4mv_usage_date` DATE,
    `mysql_tbl_3pb4mv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yl8jxt` (`mysql_tbl_yl8jxt_customer_id`, `mysql_tbl_yl8jxt_plan_type`, `mysql_tbl_yl8jxt_monthly_cost`, `mysql_tbl_yl8jxt_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3pb4mv` (`mysql_tbl_3pb4mv_log_id`, `mysql_tbl_3pb4mv_customer_id`, `mysql_tbl_3pb4mv_usage_date`, `mysql_tbl_3pb4mv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d8i9g` (
    `mysql_tbl_2d8i9g_emp_id` INT,
    `mysql_tbl_2d8i9g_department_id` INT,
    `mysql_tbl_2d8i9g_salary` INT,
    `mysql_tbl_2d8i9g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifik8n` (
    `mysql_tbl_ifik8n_department_id` INT,
    `mysql_tbl_ifik8n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2d8i9g` (`mysql_tbl_2d8i9g_emp_id`, `mysql_tbl_2d8i9g_department_id`, `mysql_tbl_2d8i9g_salary`, `mysql_tbl_2d8i9g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ifik8n` (`mysql_tbl_ifik8n_department_id`, `mysql_tbl_ifik8n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psvccp` (
    `mysql_tbl_psvccp_supplier_id` INT,
    `mysql_tbl_psvccp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_psvccp` (`mysql_tbl_psvccp_supplier_id`, `mysql_tbl_psvccp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wsx89` (
    `mysql_tbl_0wsx89_customer_id` INT,
    `mysql_tbl_0wsx89_country` INT
);

INSERT INTO `mysql_tbl_0wsx89` (`mysql_tbl_0wsx89_customer_id`, `mysql_tbl_0wsx89_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rzp4i_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_7rzp4i`
    WHERE mysql_tbl_7rzp4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_esphzi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_esphzi`
    WHERE mysql_tbl_esphzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_2g5afw_END_DATE, mysql_tbl_2g5afw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2g5afw`
    WHERE mysql_tbl_2g5afw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ny8erq`
    WHERE mysql_tbl_ny8erq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j63yx_STAR_RATING, 3), COALESCE(mysql_tbl_0j63yx_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_0j63yx_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_0j63yx`
    WHERE mysql_tbl_0j63yx_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl8jxt_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yl8jxt`
    WHERE mysql_tbl_yl8jxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pb4mv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_3pb4mv`
    WHERE mysql_tbl_3pb4mv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3pb4mv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ohcj7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ohcj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n9f1d5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n9f1d5`
    WHERE mysql_tbl_n9f1d5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n9f1d5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_n9f1d5`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2d8i9g_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2d8i9g`
    WHERE mysql_tbl_2d8i9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        END IF;

        SET V_POS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ttntr_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_3ttntr_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3ttntr`
    WHERE mysql_tbl_3ttntr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24rgvt_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_24rgvt`
    WHERE mysql_tbl_24rgvt_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujlzje_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ujlzje`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dyv70k`
    WHERE mysql_tbl_dyv70k_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xl7pnz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xl7pnz`
    WHERE mysql_tbl_xl7pnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_yk84hi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yk84hi` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0wsx89_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0wsx89`
    WHERE mysql_tbl_0wsx89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psvccp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_psvccp`
    WHERE mysql_tbl_psvccp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykw7ip_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ykw7ip`
    WHERE mysql_tbl_ykw7ip_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ov163w`
    WHERE mysql_tbl_ov163w_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ov163w` S
    JOIN `mysql_tbl_eeia39` O ON mysql_tbl_ov163w_ORDER_ID = mysql_tbl_eeia39_ORDER_ID
    WHERE mysql_tbl_ov163w_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_eeia39_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ioqyto_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ioqyto`
    WHERE mysql_tbl_ioqyto_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_liktqa_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_liktqa`
    WHERE mysql_tbl_liktqa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_liktqa_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_liktqa_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_liktqa_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_liktqa`
    WHERE mysql_tbl_liktqa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_liktqa_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4q2lkr_BALANCE INTO V_BALANCE FROM `mysql_tbl_4q2lkr` WHERE mysql_tbl_4q2lkr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_yk84hi;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_yk84hi;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_yk84hi;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_yk84hi;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_yk84hi;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7k1be4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7k1be4`
    WHERE mysql_tbl_7k1be4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cgr5ok_PLAN_TYPE, COALESCE(mysql_tbl_cgr5ok_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cgr5ok`
    WHERE mysql_tbl_cgr5ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vupl8i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vupl8i`
    WHERE mysql_tbl_vupl8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nanlwk_SALARY, 0), COALESCE(mysql_tbl_nanlwk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nanlwk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nanlwk`
    WHERE mysql_tbl_nanlwk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nanlwk_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_nanlwk`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5rze0h`
    WHERE mysql_tbl_beypip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);