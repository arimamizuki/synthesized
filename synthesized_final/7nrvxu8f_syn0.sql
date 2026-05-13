/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfkep` (
    `mysql_tbl_ntfkep_order_id` INT,
    `mysql_tbl_ntfkep_customer_id` INT,
    `mysql_tbl_ntfkep_order_date` DATE,
    `mysql_tbl_ntfkep_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5aiu4` (
    `mysql_tbl_w5aiu4_order_id` INT,
    `mysql_tbl_w5aiu4_product_id` INT,
    `mysql_tbl_w5aiu4_quantity` INT
);

INSERT INTO `mysql_tbl_ntfkep` (`mysql_tbl_ntfkep_order_id`, `mysql_tbl_ntfkep_customer_id`, `mysql_tbl_ntfkep_order_date`, `mysql_tbl_ntfkep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w5aiu4` (`mysql_tbl_w5aiu4_order_id`, `mysql_tbl_w5aiu4_product_id`, `mysql_tbl_w5aiu4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjyn3` (
    `mysql_tbl_ekjyn3_emp_id` INT,
    `mysql_tbl_ekjyn3_department_id` INT,
    `mysql_tbl_ekjyn3_salary` INT
);

INSERT INTO `mysql_tbl_ekjyn3` (`mysql_tbl_ekjyn3_emp_id`, `mysql_tbl_ekjyn3_department_id`, `mysql_tbl_ekjyn3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnqfmb` (
    `mysql_tbl_xnqfmb_campaign_id` INT,
    `mysql_tbl_xnqfmb_start_date` DATE,
    `mysql_tbl_xnqfmb_end_date` DATE,
    `mysql_tbl_xnqfmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cplcwu` (
    `mysql_tbl_cplcwu_conversimysql_tbl_k075us_id INT,
    `mysql_tbl_cplcwu_campaign_id` INT,
    `mysql_tbl_cplcwu_conversimysql_tbl_k075us_date DATE
);

INSERT INTO `mysql_tbl_xnqfmb` (`mysql_tbl_xnqfmb_campaign_id`, `mysql_tbl_xnqfmb_start_date`, `mysql_tbl_xnqfmb_end_date`, `mysql_tbl_xnqfmb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cplcwu` (`mysql_tbl_cplcwu_conversimysql_tbl_k075us_id, `mysql_tbl_cplcwu_campaign_id`, `mysql_tbl_cplcwu_conversimysql_tbl_k075us_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7qcc5` (
    `mysql_tbl_n7qcc5_campaign_id` INT,
    `mysql_tbl_n7qcc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7qcc5` (`mysql_tbl_n7qcc5_campaign_id`, `mysql_tbl_n7qcc5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyr234` (
    `mysql_tbl_xyr234_product_id` INT,
    `mysql_tbl_xyr234_category_id` INT,
    `mysql_tbl_xyr234_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyr234` (`mysql_tbl_xyr234_product_id`, `mysql_tbl_xyr234_category_id`, `mysql_tbl_xyr234_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tysfal` (
    `mysql_tbl_tysfal_customer_id` INT,
    `mysql_tbl_tysfal_country` INT
);

INSERT INTO `mysql_tbl_tysfal` (`mysql_tbl_tysfal_customer_id`, `mysql_tbl_tysfal_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmqhb` (
    `mysql_tbl_wrmqhb_order_id` INT,
    `mysql_tbl_wrmqhb_customer_id` INT,
    `mysql_tbl_wrmqhb_order_date` DATE,
    `mysql_tbl_wrmqhb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrmqhb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm094r` (
    `mysql_tbl_fm094r_shipment_id` INT,
    `mysql_tbl_fm094r_order_id` INT,
    `mysql_tbl_fm094r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wrmqhb` (`mysql_tbl_wrmqhb_order_id`, `mysql_tbl_wrmqhb_customer_id`, `mysql_tbl_wrmqhb_order_date`, `mysql_tbl_wrmqhb_total_amount`, `mysql_tbl_wrmqhb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fm094r` (`mysql_tbl_fm094r_shipment_id`, `mysql_tbl_fm094r_order_id`, `mysql_tbl_fm094r_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5s523` (
    `mysql_tbl_d5s523_product_id` INT,
    `mysql_tbl_d5s523_category_id` INT,
    `mysql_tbl_d5s523_price` DECIMAL(10,2),
    `mysql_tbl_d5s523_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7tu3l` (
    `mysql_tbl_h7tu3l_category_id` INT,
    `mysql_tbl_h7tu3l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5s523` (`mysql_tbl_d5s523_product_id`, `mysql_tbl_d5s523_category_id`, `mysql_tbl_d5s523_price`, `mysql_tbl_d5s523_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h7tu3l` (`mysql_tbl_h7tu3l_category_id`, `mysql_tbl_h7tu3l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97fstk` (
    `mysql_tbl_97fstk_customer_id` INT,
    `mysql_tbl_97fstk_registratimysql_tbl_k075us_date DATE
);

INSERT INTO `mysql_tbl_97fstk` (`mysql_tbl_97fstk_customer_id`, `mysql_tbl_97fstk_registratimysql_tbl_k075us_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw5v7n` (
    `mysql_tbl_dw5v7n_order_id` INT,
    `mysql_tbl_dw5v7n_customer_id` INT,
    `mysql_tbl_dw5v7n_order_date` DATE,
    `mysql_tbl_dw5v7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_dw5v7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b521mz` (
    `mysql_tbl_b521mz_refund_id` INT,
    `mysql_tbl_b521mz_order_id` INT,
    `mysql_tbl_b521mz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dw5v7n` (`mysql_tbl_dw5v7n_order_id`, `mysql_tbl_dw5v7n_customer_id`, `mysql_tbl_dw5v7n_order_date`, `mysql_tbl_dw5v7n_total_amount`, `mysql_tbl_dw5v7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b521mz` (`mysql_tbl_b521mz_refund_id`, `mysql_tbl_b521mz_order_id`, `mysql_tbl_b521mz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfoj85` (
    `mysql_tbl_pfoj85_category_id` INT,
    `mysql_tbl_pfoj85_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfoj85` (`mysql_tbl_pfoj85_category_id`, `mysql_tbl_pfoj85_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bej1m` (
    `mysql_tbl_8bej1m_product_id` INT,
    `mysql_tbl_8bej1m_category_id` INT,
    `mysql_tbl_8bej1m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r99fbt` (
    `mysql_tbl_r99fbt_category_id` INT,
    `mysql_tbl_r99fbt_name` VARCHAR(50),
    `mysql_tbl_r99fbt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8bej1m` (`mysql_tbl_8bej1m_product_id`, `mysql_tbl_8bej1m_category_id`, `mysql_tbl_8bej1m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r99fbt` (`mysql_tbl_r99fbt_category_id`, `mysql_tbl_r99fbt_name`, `mysql_tbl_r99fbt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ww94u` (
    `mysql_tbl_4ww94u_emp_id` INT,
    `mysql_tbl_4ww94u_department_id` INT,
    `mysql_tbl_4ww94u_salary` INT,
    `mysql_tbl_4ww94u_hire_date` DATE,
    `mysql_tbl_4ww94u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8r48` (
    `mysql_tbl_ga8r48_department_id` INT,
    `mysql_tbl_ga8r48_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ww94u` (`mysql_tbl_4ww94u_emp_id`, `mysql_tbl_4ww94u_department_id`, `mysql_tbl_4ww94u_salary`, `mysql_tbl_4ww94u_hire_date`, `mysql_tbl_4ww94u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ga8r48` (`mysql_tbl_ga8r48_department_id`, `mysql_tbl_ga8r48_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fp8wh` (
    `mysql_tbl_0fp8wh_customer_id` INT,
    `mysql_tbl_0fp8wh_name` VARCHAR(50),
    `mysql_tbl_0fp8wh_email` INT,
    `mysql_tbl_0fp8wh_registratimysql_tbl_k075us_date DATE,
    `mysql_tbl_0fp8wh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gipb8h` (
    `mysql_tbl_gipb8h_order_id` INT,
    `mysql_tbl_gipb8h_customer_id` INT,
    `mysql_tbl_gipb8h_order_date` DATE,
    `mysql_tbl_gipb8h_total_amount` DECIMAL(10,2),
    `mysql_tbl_gipb8h_shipping_country` INT
);

INSERT INTO `mysql_tbl_0fp8wh` (`mysql_tbl_0fp8wh_customer_id`, `mysql_tbl_0fp8wh_name`, `mysql_tbl_0fp8wh_email`, `mysql_tbl_0fp8wh_registratimysql_tbl_k075us_date, `mysql_tbl_0fp8wh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gipb8h` (`mysql_tbl_gipb8h_order_id`, `mysql_tbl_gipb8h_customer_id`, `mysql_tbl_gipb8h_order_date`, `mysql_tbl_gipb8h_total_amount`, `mysql_tbl_gipb8h_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpq9b9` (
    `mysql_tbl_vpq9b9_product_id` INT,
    `mysql_tbl_vpq9b9_category_id` INT,
    `mysql_tbl_vpq9b9_price` DECIMAL(10,2),
    `mysql_tbl_vpq9b9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qom1im` (
    `mysql_tbl_qom1im_order_id` INT,
    `mysql_tbl_qom1im_product_id` INT,
    `mysql_tbl_qom1im_quantity` INT
);

INSERT INTO `mysql_tbl_vpq9b9` (`mysql_tbl_vpq9b9_product_id`, `mysql_tbl_vpq9b9_category_id`, `mysql_tbl_vpq9b9_price`, `mysql_tbl_vpq9b9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qom1im` (`mysql_tbl_qom1im_order_id`, `mysql_tbl_qom1im_product_id`, `mysql_tbl_qom1im_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvmr9` (
    `mysql_tbl_uxvmr9_order_id` INT,
    `mysql_tbl_uxvmr9_customer_id` INT,
    `mysql_tbl_uxvmr9_order_date` DATE,
    `mysql_tbl_uxvmr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxvmr9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lus9w` (
    `mysql_tbl_2lus9w_shipment_id` INT,
    `mysql_tbl_2lus9w_order_id` INT,
    `mysql_tbl_2lus9w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2lus9w_carrier` INT
);

INSERT INTO `mysql_tbl_uxvmr9` (`mysql_tbl_uxvmr9_order_id`, `mysql_tbl_uxvmr9_customer_id`, `mysql_tbl_uxvmr9_order_date`, `mysql_tbl_uxvmr9_total_amount`, `mysql_tbl_uxvmr9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2lus9w` (`mysql_tbl_2lus9w_shipment_id`, `mysql_tbl_2lus9w_order_id`, `mysql_tbl_2lus9w_shipping_cost`, `mysql_tbl_2lus9w_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y00s6` (
    `mysql_tbl_2y00s6_emp_id` INT,
    `mysql_tbl_2y00s6_salary` INT,
    `mysql_tbl_2y00s6_department_id` INT,
    `mysql_tbl_2y00s6_hire_date` DATE
);

INSERT INTO `mysql_tbl_2y00s6` (`mysql_tbl_2y00s6_emp_id`, `mysql_tbl_2y00s6_salary`, `mysql_tbl_2y00s6_department_id`, `mysql_tbl_2y00s6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbi775` (
    `mysql_tbl_xbi775_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbi775` (`mysql_tbl_xbi775_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lblz5z` (
    `mysql_tbl_lblz5z_customer_id` INT,
    `mysql_tbl_lblz5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lblz5z` (`mysql_tbl_lblz5z_customer_id`, `mysql_tbl_lblz5z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkaltp` (
    `mysql_tbl_xkaltp_property_id` INT,
    `mysql_tbl_xkaltp_property_type` VARCHAR(50),
    `mysql_tbl_xkaltp_bedrooms` INT,
    `mysql_tbl_xkaltp_bathrooms` INT,
    `mysql_tbl_xkaltp_square_feet` INT,
    `mysql_tbl_xkaltp_year_built` INT,
    `mysql_tbl_xkaltp_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1e608` (
    `mysql_tbl_a1e608_feature_id` INT,
    `mysql_tbl_a1e608_property_id` INT,
    `mysql_tbl_a1e608_feature_type` VARCHAR(50),
    `mysql_tbl_a1e608_value` INT
);

INSERT INTO `mysql_tbl_xkaltp` (`mysql_tbl_xkaltp_property_id`, `mysql_tbl_xkaltp_property_type`, `mysql_tbl_xkaltp_bedrooms`, `mysql_tbl_xkaltp_bathrooms`, `mysql_tbl_xkaltp_square_feet`, `mysql_tbl_xkaltp_year_built`, `mysql_tbl_xkaltp_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a1e608` (`mysql_tbl_a1e608_feature_id`, `mysql_tbl_a1e608_property_id`, `mysql_tbl_a1e608_feature_type`, `mysql_tbl_a1e608_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euk890` (
    `mysql_tbl_euk890_hospital_id` INT,
    `mysql_tbl_euk890_name` VARCHAR(50),
    `mysql_tbl_euk890_city` INT,
    `mysql_tbl_euk890_bed_count` INT,
    `mysql_tbl_euk890_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zijjz` (
    `mysql_tbl_7zijjz_doctor_id` INT,
    `mysql_tbl_7zijjz_hospital_id` INT,
    `mysql_tbl_7zijjz_specialization` INT,
    `mysql_tbl_7zijjz_years_experience` INT,
    `mysql_tbl_7zijjz_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_euk890` (`mysql_tbl_euk890_hospital_id`, `mysql_tbl_euk890_name`, `mysql_tbl_euk890_city`, `mysql_tbl_euk890_bed_count`, `mysql_tbl_euk890_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7zijjz` (`mysql_tbl_7zijjz_doctor_id`, `mysql_tbl_7zijjz_hospital_id`, `mysql_tbl_7zijjz_specialization`, `mysql_tbl_7zijjz_years_experience`, `mysql_tbl_7zijjz_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xyr234_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xyr234`
    WHERE mysql_tbl_xyr234_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xyr234_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xyr234`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n7qcc5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n7qcc5`
    WHERE mysql_tbl_n7qcc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_97fstk_REGISTRATImysql_tbl_k075us_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_97fstk`
    WHERE mysql_tbl_97fstk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tysfal`
    WHERE mysql_tbl_tysfal_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_CUSTOMER_COUNT);
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
    FROM `mysql_tbl_fwm4nl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b521mz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_b521mz`
    WHERE mysql_tbl_b521mz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_k075us_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_cplcwu` C
    JOIN `mysql_tbl_xnqfmb` CM mysql_tbl_k075us mysql_tbl_cplcwu_CAMPAIGN_ID = mysql_tbl_xnqfmb_CAMPAIGN_ID
    WHERE mysql_tbl_cplcwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cplcwu_CONVERSImysql_tbl_k075us_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_cplcwu` C
    JOIN `mysql_tbl_xnqfmb` CM mysql_tbl_k075us mysql_tbl_cplcwu_CAMPAIGN_ID = mysql_tbl_xnqfmb_CAMPAIGN_ID
    WHERE mysql_tbl_cplcwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cplcwu_CONVERSImysql_tbl_k075us_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_cplcwu_CONVERSImysql_tbl_k075us_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_k075us TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_k075us TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_k075us` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fwm4nl` OI
    JOIN `mysql_tbl_pfoj85` P mysql_tbl_k075us OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pfoj85_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_k075us_DEPTH_d3e4sj(JSmysql_tbl_k075us_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_k075us_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_k075us_STR IS NULL OR JSmysql_tbl_k075us_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSmysql_tbl_k075us_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0fp8wh_COUNTRY, COUNT(*), SUM(mysql_tbl_gipb8h_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0fp8wh` C
    LEFT JOIN `mysql_tbl_gipb8h` O mysql_tbl_k075us mysql_tbl_0fp8wh_CUSTOMER_ID = mysql_tbl_gipb8h_CUSTOMER_ID
    WHERE mysql_tbl_0fp8wh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_0fp8wh_CUSTOMER_ID, mysql_tbl_0fp8wh_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_k075us_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_k075us_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ww94u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ww94u_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4ww94u_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4ww94u`
    WHERE mysql_tbl_4ww94u_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTImysql_tbl_k075us_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTImysql_tbl_k075us_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xbi775_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xbi775`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2y00s6_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2y00s6`
    WHERE mysql_tbl_2y00s6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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
    FROM `mysql_tbl_2lus9w`
    WHERE mysql_tbl_2lus9w_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2lus9w` S
    JOIN `mysql_tbl_uxvmr9` O mysql_tbl_k075us mysql_tbl_2lus9w_ORDER_ID = mysql_tbl_uxvmr9_ORDER_ID
    WHERE mysql_tbl_2lus9w_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_uxvmr9_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_k075us_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qom1im_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qom1im` OI
    WHERE mysql_tbl_qom1im_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qom1im_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qom1im` OI
    JOIN `mysql_tbl_vpq9b9` P mysql_tbl_k075us mysql_tbl_qom1im_PRODUCT_ID = mysql_tbl_vpq9b9_PRODUCT_ID
    WHERE mysql_tbl_vpq9b9_CATEGORY_ID = (SELECT mysql_tbl_vpq9b9_CATEGORY_ID FROM `mysql_tbl_vpq9b9` WHERE mysql_tbl_vpq9b9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSmysql_tbl_k075us_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_k075us_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_k075us_SCORE_fqr0jp(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_euk890_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_euk890`
    WHERE mysql_tbl_euk890_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7zijjz_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_7zijjz`
    WHERE mysql_tbl_7zijjz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7zijjz_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_7zijjz`
    WHERE mysql_tbl_7zijjz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lblz5z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lblz5z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_xkaltp_BEDROOMS, 0), COALESCE(mysql_tbl_xkaltp_BATHROOMS, 1.0), COALESCE(mysql_tbl_xkaltp_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xkaltp_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xkaltp`
    WHERE mysql_tbl_xkaltp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_a1e608`
    WHERE mysql_tbl_a1e608_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_k075us_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_k075us_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8bej1m`
    WHERE mysql_tbl_8bej1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8bej1m_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8bej1m_PRICE FROM `mysql_tbl_8bej1m`
        WHERE mysql_tbl_8bej1m_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8bej1m_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    SET V_CONCENTRATImysql_tbl_k075us_RATIO = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (FLOOR(V_CONCENTRATImysql_tbl_k075us_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fm094r_DELIVERY_DATE, CURDATE()), mysql_tbl_wrmqhb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fm094r`
    WHERE mysql_tbl_fm094r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_k075us_RATIO_ee3vry(-30);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5s523_PRICE, 0), COALESCE(mysql_tbl_d5s523_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d5s523`
    WHERE mysql_tbl_d5s523_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5s523_STOCK_QUANTITY * mysql_tbl_d5s523_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d5s523` P
    WHERE mysql_tbl_d5s523_CATEGORY_ID = (SELECT mysql_tbl_d5s523_CATEGORY_ID FROM `mysql_tbl_d5s523` WHERE mysql_tbl_d5s523_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ekjyn3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ekjyn3`
    WHERE mysql_tbl_ekjyn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_k075us_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_k075us_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_w5aiu4` OI
    JOIN PRODUCTS P mysql_tbl_k075us mysql_tbl_w5aiu4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w5aiu4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5aiu4_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_w5aiu4`
    WHERE mysql_tbl_w5aiu4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATImysql_tbl_k075us_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_k075us_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (FLOOR(V_DIVERSIFICATImysql_tbl_k075us_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_k075us_INDEX_aq61f6(58)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();