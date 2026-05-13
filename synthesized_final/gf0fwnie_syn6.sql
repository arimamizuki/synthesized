/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5s22y` (
    `mysql_tbl_j5s22y_hospital_id` INT,
    `mysql_tbl_j5s22y_name` VARCHAR(50),
    `mysql_tbl_j5s22y_city` INT,
    `mysql_tbl_j5s22y_bed_count` INT,
    `mysql_tbl_j5s22y_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ren1df` (
    `mysql_tbl_ren1df_doctor_id` INT,
    `mysql_tbl_ren1df_hospital_id` INT,
    `mysql_tbl_ren1df_specialization` INT,
    `mysql_tbl_ren1df_years_experience` INT,
    `mysql_tbl_ren1df_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j5s22y` (`mysql_tbl_j5s22y_hospital_id`, `mysql_tbl_j5s22y_name`, `mysql_tbl_j5s22y_city`, `mysql_tbl_j5s22y_bed_count`, `mysql_tbl_j5s22y_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ren1df` (`mysql_tbl_ren1df_doctor_id`, `mysql_tbl_ren1df_hospital_id`, `mysql_tbl_ren1df_specialization`, `mysql_tbl_ren1df_years_experience`, `mysql_tbl_ren1df_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thsmai` (
    `mysql_tbl_thsmai_screening_id` INT,
    `mysql_tbl_thsmai_movie_id` INT,
    `mysql_tbl_thsmai_theater_id` INT,
    `mysql_tbl_thsmai_show_time` DATE,
    `mysql_tbl_thsmai_available_seats` INT,
    `mysql_tbl_thsmai_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9d78c` (
    `mysql_tbl_j9d78c_booking_id` INT,
    `mysql_tbl_j9d78c_screening_id` INT,
    `mysql_tbl_j9d78c_customer_id` INT,
    `mysql_tbl_j9d78c_seats_booked` INT,
    `mysql_tbl_j9d78c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thsmai` (`mysql_tbl_thsmai_screening_id`, `mysql_tbl_thsmai_movie_id`, `mysql_tbl_thsmai_theater_id`, `mysql_tbl_thsmai_show_time`, `mysql_tbl_thsmai_available_seats`, `mysql_tbl_thsmai_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j9d78c` (`mysql_tbl_j9d78c_booking_id`, `mysql_tbl_j9d78c_screening_id`, `mysql_tbl_j9d78c_customer_id`, `mysql_tbl_j9d78c_seats_booked`, `mysql_tbl_j9d78c_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2sb43` (
    `mysql_tbl_d2sb43_booking_id` INT,
    `mysql_tbl_d2sb43_customer_id` INT,
    `mysql_tbl_d2sb43_destination` INT,
    `mysql_tbl_d2sb43_booking_date` DATE,
    `mysql_tbl_d2sb43_travel_type` VARCHAR(50),
    `mysql_tbl_d2sb43_total_cost` DECIMAL(10,2),
    `mysql_tbl_d2sb43_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwye04` (
    `mysql_tbl_xwye04_package_id` INT,
    `mysql_tbl_xwye04_destination` INT,
    `mysql_tbl_xwye04_base_price` DECIMAL(10,2),
    `mysql_tbl_xwye04_season_multiplier` INT
);

INSERT INTO `mysql_tbl_d2sb43` (`mysql_tbl_d2sb43_booking_id`, `mysql_tbl_d2sb43_customer_id`, `mysql_tbl_d2sb43_destination`, `mysql_tbl_d2sb43_booking_date`, `mysql_tbl_d2sb43_travel_type`, `mysql_tbl_d2sb43_total_cost`, `mysql_tbl_d2sb43_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_xwye04` (`mysql_tbl_xwye04_package_id`, `mysql_tbl_xwye04_destination`, `mysql_tbl_xwye04_base_price`, `mysql_tbl_xwye04_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u0bh2` (
    mysql_tbl_6u0bh2_id INT,
    mysql_tbl_6u0bh2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6u0bh2` (`mysql_tbl_6u0bh2_id`, `mysql_tbl_6u0bh2_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6u0bh2` (`mysql_tbl_6u0bh2_id`, `mysql_tbl_6u0bh2_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6h1cb` (
    `mysql_tbl_q6h1cb_order_id` INT,
    `mysql_tbl_q6h1cb_customer_id` INT,
    `mysql_tbl_q6h1cb_order_date` DATE,
    `mysql_tbl_q6h1cb_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6h1cb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9h08` (
    `mysql_tbl_bs9h08_shipment_id` INT,
    `mysql_tbl_bs9h08_order_id` INT,
    `mysql_tbl_bs9h08_carrier` INT,
    `mysql_tbl_bs9h08_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6h1cb` (`mysql_tbl_q6h1cb_order_id`, `mysql_tbl_q6h1cb_customer_id`, `mysql_tbl_q6h1cb_order_date`, `mysql_tbl_q6h1cb_total_amount`, `mysql_tbl_q6h1cb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bs9h08` (`mysql_tbl_bs9h08_shipment_id`, `mysql_tbl_bs9h08_order_id`, `mysql_tbl_bs9h08_carrier`, `mysql_tbl_bs9h08_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f55kt` (
    `mysql_tbl_8f55kt_policy_id` INT,
    `mysql_tbl_8f55kt_customer_id` INT,
    `mysql_tbl_8f55kt_policy_type` VARCHAR(50),
    `mysql_tbl_8f55kt_premium_annual` INT,
    `mysql_tbl_8f55kt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8f55kt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb2udp` (
    `mysql_tbl_cb2udp_claim_id` INT,
    `mysql_tbl_cb2udp_policy_id` INT,
    `mysql_tbl_cb2udp_claim_date` DATE,
    `mysql_tbl_cb2udp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cb2udp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f55kt` (`mysql_tbl_8f55kt_policy_id`, `mysql_tbl_8f55kt_customer_id`, `mysql_tbl_8f55kt_policy_type`, `mysql_tbl_8f55kt_premium_annual`, `mysql_tbl_8f55kt_coverage_amount`, `mysql_tbl_8f55kt_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cb2udp` (`mysql_tbl_cb2udp_claim_id`, `mysql_tbl_cb2udp_policy_id`, `mysql_tbl_cb2udp_claim_date`, `mysql_tbl_cb2udp_claim_amount`, `mysql_tbl_cb2udp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5vn3` (
    `mysql_tbl_6n5vn3_campaign_id` INT,
    `mysql_tbl_6n5vn3_start_date` DATE,
    `mysql_tbl_6n5vn3_end_date` DATE
);

INSERT INTO `mysql_tbl_6n5vn3` (`mysql_tbl_6n5vn3_campaign_id`, `mysql_tbl_6n5vn3_start_date`, `mysql_tbl_6n5vn3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9629h5` (
    `mysql_tbl_9629h5_order_id` INT,
    `mysql_tbl_9629h5_customer_id` INT,
    `mysql_tbl_9629h5_order_date` DATE,
    `mysql_tbl_9629h5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkl5lp` (
    `mysql_tbl_lkl5lp_customer_id` INT,
    `mysql_tbl_lkl5lp_tier_level` INT
);

INSERT INTO `mysql_tbl_9629h5` (`mysql_tbl_9629h5_order_id`, `mysql_tbl_9629h5_customer_id`, `mysql_tbl_9629h5_order_date`, `mysql_tbl_9629h5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkl5lp` (`mysql_tbl_lkl5lp_customer_id`, `mysql_tbl_lkl5lp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63f3bj` (
    `mysql_tbl_63f3bj_emp_id` INT,
    `mysql_tbl_63f3bj_hire_date` DATE
);

INSERT INTO `mysql_tbl_63f3bj` (`mysql_tbl_63f3bj_emp_id`, `mysql_tbl_63f3bj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdk8sb` (
    `mysql_tbl_tdk8sb_order_id` INT,
    `mysql_tbl_tdk8sb_customer_id` INT,
    `mysql_tbl_tdk8sb_order_date` DATE,
    `mysql_tbl_tdk8sb_total_amount` DECIMAL(10,2),
    `mysql_tbl_tdk8sb_discount_percent` INT,
    `mysql_tbl_tdk8sb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbzn7` (
    `mysql_tbl_xxbzn7_order_id` INT,
    `mysql_tbl_xxbzn7_product_id` INT,
    `mysql_tbl_xxbzn7_quantity` INT,
    `mysql_tbl_xxbzn7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdk8sb` (`mysql_tbl_tdk8sb_order_id`, `mysql_tbl_tdk8sb_customer_id`, `mysql_tbl_tdk8sb_order_date`, `mysql_tbl_tdk8sb_total_amount`, `mysql_tbl_tdk8sb_discount_percent`, `mysql_tbl_tdk8sb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_xxbzn7` (`mysql_tbl_xxbzn7_order_id`, `mysql_tbl_xxbzn7_product_id`, `mysql_tbl_xxbzn7_quantity`, `mysql_tbl_xxbzn7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghftz` (
    `mysql_tbl_4ghftz_department_id` INT,
    `mysql_tbl_4ghftz_salary` INT
);

INSERT INTO `mysql_tbl_4ghftz` (`mysql_tbl_4ghftz_department_id`, `mysql_tbl_4ghftz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cky6u0` (
    `mysql_tbl_cky6u0_campaign_id` INT,
    `mysql_tbl_cky6u0_status` VARCHAR(50),
    `mysql_tbl_cky6u0_budget` INT,
    `mysql_tbl_cky6u0_start_date` DATE
);

INSERT INTO `mysql_tbl_cky6u0` (`mysql_tbl_cky6u0_campaign_id`, `mysql_tbl_cky6u0_status`, `mysql_tbl_cky6u0_budget`, `mysql_tbl_cky6u0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2vnp` (
    `mysql_tbl_vg2vnp_customer_id` INT,
    `mysql_tbl_vg2vnp_registration_date` DATE,
    `mysql_tbl_vg2vnp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb5tqi` (
    `mysql_tbl_cb5tqi_order_id` INT,
    `mysql_tbl_cb5tqi_customer_id` INT,
    `mysql_tbl_cb5tqi_order_date` DATE,
    `mysql_tbl_cb5tqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg2vnp` (`mysql_tbl_vg2vnp_customer_id`, `mysql_tbl_vg2vnp_registration_date`, `mysql_tbl_vg2vnp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cb5tqi` (`mysql_tbl_cb5tqi_order_id`, `mysql_tbl_cb5tqi_customer_id`, `mysql_tbl_cb5tqi_order_date`, `mysql_tbl_cb5tqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_166zmc` (
    `mysql_tbl_166zmc_supplier_id` INT,
    `mysql_tbl_166zmc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_166zmc` (`mysql_tbl_166zmc_supplier_id`, `mysql_tbl_166zmc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u82khl` (mysql_tbl_u82khl_id INT, mysql_tbl_u82khl_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxzbin` (
    `mysql_tbl_sxzbin_engagement_id` INT,
    `mysql_tbl_sxzbin_client_id` INT,
    `mysql_tbl_sxzbin_consultant_id` INT,
    `mysql_tbl_sxzbin_start_date` DATE,
    `mysql_tbl_sxzbin_end_date` DATE,
    `mysql_tbl_sxzbin_hourly_rate` INT,
    `mysql_tbl_sxzbin_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhqkk` (
    `mysql_tbl_7xhqkk_consultant_id` INT,
    `mysql_tbl_7xhqkk_name` VARCHAR(50),
    `mysql_tbl_7xhqkk_expertise_area` INT,
    `mysql_tbl_7xhqkk_seniority_level` INT
);

INSERT INTO `mysql_tbl_sxzbin` (`mysql_tbl_sxzbin_engagement_id`, `mysql_tbl_sxzbin_client_id`, `mysql_tbl_sxzbin_consultant_id`, `mysql_tbl_sxzbin_start_date`, `mysql_tbl_sxzbin_end_date`, `mysql_tbl_sxzbin_hourly_rate`, `mysql_tbl_sxzbin_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7xhqkk` (`mysql_tbl_7xhqkk_consultant_id`, `mysql_tbl_7xhqkk_name`, `mysql_tbl_7xhqkk_expertise_area`, `mysql_tbl_7xhqkk_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hs3s2` (
    `mysql_tbl_1hs3s2_policy_id` INT,
    `mysql_tbl_1hs3s2_customer_id` INT,
    `mysql_tbl_1hs3s2_plan_type` VARCHAR(50),
    `mysql_tbl_1hs3s2_premium_monthly` INT,
    `mysql_tbl_1hs3s2_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1hs3s2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqtm4o` (
    `mysql_tbl_bqtm4o_claim_id` INT,
    `mysql_tbl_bqtm4o_policy_id` INT,
    `mysql_tbl_bqtm4o_claim_date` DATE,
    `mysql_tbl_bqtm4o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bqtm4o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hs3s2` (`mysql_tbl_1hs3s2_policy_id`, `mysql_tbl_1hs3s2_customer_id`, `mysql_tbl_1hs3s2_plan_type`, `mysql_tbl_1hs3s2_premium_monthly`, `mysql_tbl_1hs3s2_deductible_amount`, `mysql_tbl_1hs3s2_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bqtm4o` (`mysql_tbl_bqtm4o_claim_id`, `mysql_tbl_bqtm4o_policy_id`, `mysql_tbl_bqtm4o_claim_date`, `mysql_tbl_bqtm4o_claim_amount`, `mysql_tbl_bqtm4o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1winu0` (
    `mysql_tbl_1winu0_customer_id` INT,
    `mysql_tbl_1winu0_registration_date` DATE,
    `mysql_tbl_1winu0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxuyjk` (
    `mysql_tbl_yxuyjk_order_id` INT,
    `mysql_tbl_yxuyjk_customer_id` INT,
    `mysql_tbl_yxuyjk_order_date` DATE,
    `mysql_tbl_yxuyjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxuyjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1winu0` (`mysql_tbl_1winu0_customer_id`, `mysql_tbl_1winu0_registration_date`, `mysql_tbl_1winu0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxuyjk` (`mysql_tbl_yxuyjk_order_id`, `mysql_tbl_yxuyjk_customer_id`, `mysql_tbl_yxuyjk_order_date`, `mysql_tbl_yxuyjk_total_amount`, `mysql_tbl_yxuyjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f55kt_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8f55kt`
    WHERE mysql_tbl_8f55kt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cb2udp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cb2udp`
    WHERE mysql_tbl_cb2udp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cb2udp_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxbzn7_QUANTITY * mysql_tbl_xxbzn7_UNIT_PRICE), 0), COALESCE(mysql_tbl_tdk8sb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_tdk8sb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_xxbzn7` OI
    JOIN `mysql_tbl_tdk8sb` O ON mysql_tbl_xxbzn7_ORDER_ID = mysql_tbl_tdk8sb_ORDER_ID
    WHERE mysql_tbl_tdk8sb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_tdk8sb_DISCOUNT_PERCENT FROM `mysql_tbl_tdk8sb` WHERE mysql_tbl_tdk8sb_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_tdk8sb_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_tdk8sb`
    WHERE mysql_tbl_tdk8sb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

    SELECT COALESCE(AVG(mysql_tbl_cb5tqi_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_cb5tqi`
    WHERE mysql_tbl_cb5tqi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_cb5tqi_ORDER_DATE), MONTH(mysql_tbl_cb5tqi_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_cb5tqi_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_cb5tqi`
    WHERE mysql_tbl_cb5tqi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_cb5tqi_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_cb5tqi_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6n5vn3_START_DATE, mysql_tbl_6n5vn3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6n5vn3`
    WHERE mysql_tbl_6n5vn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9629h5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9629h5` O
    JOIN `mysql_tbl_lkl5lp` C ON mysql_tbl_9629h5_CUSTOMER_ID = mysql_tbl_lkl5lp_CUSTOMER_ID
    WHERE mysql_tbl_lkl5lp_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hs3s2_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1hs3s2_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1hs3s2`
    WHERE mysql_tbl_1hs3s2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqtm4o_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bqtm4o`
    WHERE mysql_tbl_bqtm4o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bqtm4o_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_166zmc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_166zmc`
    WHERE mysql_tbl_166zmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sxzbin_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_sxzbin_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_sxzbin`
    WHERE mysql_tbl_sxzbin_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sxzbin_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_sxzbin`
    WHERE mysql_tbl_sxzbin_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sxzbin_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_u82khl` SET mysql_tbl_u82khl_METRIC_VALUE = mysql_tbl_u82khl_METRIC_VALUE * 2 WHERE mysql_tbl_u82khl_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cky6u0_STATUS, COALESCE(mysql_tbl_cky6u0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cky6u0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cky6u0`
    WHERE mysql_tbl_cky6u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nuoxia`
    WHERE mysql_tbl_cky6u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ghftz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4ghftz`
    WHERE mysql_tbl_4ghftz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1winu0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1winu0`
    WHERE mysql_tbl_1winu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_yxuyjk` O
    JOIN `mysql_tbl_1winu0` C ON mysql_tbl_yxuyjk_CUSTOMER_ID = mysql_tbl_1winu0_CUSTOMER_ID
    WHERE mysql_tbl_1winu0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yxuyjk`
    WHERE mysql_tbl_yxuyjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_63f3bj_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_63f3bj`
    WHERE mysql_tbl_63f3bj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
        SET V_COUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6h1cb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q6h1cb`
    WHERE mysql_tbl_q6h1cb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bs9h08_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bs9h08`
    WHERE mysql_tbl_bs9h08_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_d2sb43_TOTAL_COST, 0), COALESCE(mysql_tbl_d2sb43_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_d2sb43`
    WHERE mysql_tbl_d2sb43_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwye04_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_xwye04` TP
    JOIN `mysql_tbl_d2sb43` TB ON mysql_tbl_xwye04_DESTINATION = mysql_tbl_d2sb43_DESTINATION
    WHERE mysql_tbl_d2sb43_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6u0bh2`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thsmai_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_thsmai`
    WHERE mysql_tbl_thsmai_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9d78c_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j9d78c`
    WHERE mysql_tbl_j9d78c_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5s22y_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_j5s22y`
    WHERE mysql_tbl_j5s22y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ren1df_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ren1df`
    WHERE mysql_tbl_ren1df_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ren1df_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ren1df`
    WHERE mysql_tbl_ren1df_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25));

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);