/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpi08q` (
    `mysql_tbl_rpi08q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpi08q` (`mysql_tbl_rpi08q_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf97fr` (
    `mysql_tbl_gf97fr_emp_id` INT,
    `mysql_tbl_gf97fr_department_id` INT,
    `mysql_tbl_gf97fr_salary` INT,
    `mysql_tbl_gf97fr_hire_date` DATE,
    `mysql_tbl_gf97fr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gf97fr` (`mysql_tbl_gf97fr_emp_id`, `mysql_tbl_gf97fr_department_id`, `mysql_tbl_gf97fr_salary`, `mysql_tbl_gf97fr_hire_date`, `mysql_tbl_gf97fr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvm08p` (
    `mysql_tbl_bvm08p_product_id` INT,
    `mysql_tbl_bvm08p_category_id` INT,
    `mysql_tbl_bvm08p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvm08p` (`mysql_tbl_bvm08p_product_id`, `mysql_tbl_bvm08p_category_id`, `mysql_tbl_bvm08p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_097tmd` (
    `mysql_tbl_097tmd_campaign_id` INT,
    `mysql_tbl_097tmd_channel` INT,
    `mysql_tbl_097tmd_budget` INT,
    `mysql_tbl_097tmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ta9xz` (
    `mysql_tbl_2ta9xz_conversion_id` INT,
    `mysql_tbl_2ta9xz_campaign_id` INT,
    `mysql_tbl_2ta9xz_conversion_value` INT
);

INSERT INTO `mysql_tbl_097tmd` (`mysql_tbl_097tmd_campaign_id`, `mysql_tbl_097tmd_channel`, `mysql_tbl_097tmd_budget`, `mysql_tbl_097tmd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2ta9xz` (`mysql_tbl_2ta9xz_conversion_id`, `mysql_tbl_2ta9xz_campaign_id`, `mysql_tbl_2ta9xz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8h77p` (
    `mysql_tbl_b8h77p_product_id` INT,
    `mysql_tbl_b8h77p_category_id` INT,
    `mysql_tbl_b8h77p_price` DECIMAL(10,2),
    `mysql_tbl_b8h77p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtveyp` (
    `mysql_tbl_xtveyp_order_id` INT,
    `mysql_tbl_xtveyp_order_date` DATE
);

INSERT INTO `mysql_tbl_b8h77p` (`mysql_tbl_b8h77p_product_id`, `mysql_tbl_b8h77p_category_id`, `mysql_tbl_b8h77p_price`, `mysql_tbl_b8h77p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xtveyp` (`mysql_tbl_xtveyp_order_id`, `mysql_tbl_xtveyp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enjdnh` (
    `mysql_tbl_enjdnh_student_id` INT,
    `mysql_tbl_enjdnh_name` VARCHAR(50),
    `mysql_tbl_enjdnh_exam_score` INT,
    `mysql_tbl_enjdnh_assignment_score` INT,
    `mysql_tbl_enjdnh_participation_score` INT
);

INSERT INTO `mysql_tbl_enjdnh` (`mysql_tbl_enjdnh_student_id`, `mysql_tbl_enjdnh_name`, `mysql_tbl_enjdnh_exam_score`, `mysql_tbl_enjdnh_assignment_score`, `mysql_tbl_enjdnh_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7ybg` (
    `mysql_tbl_ty7ybg_order_id` INT,
    `mysql_tbl_ty7ybg_customer_id` INT,
    `mysql_tbl_ty7ybg_order_date` DATE,
    `mysql_tbl_ty7ybg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg4023` (
    `mysql_tbl_pg4023_order_id` INT,
    `mysql_tbl_pg4023_product_id` INT,
    `mysql_tbl_pg4023_quantity` INT
);

INSERT INTO `mysql_tbl_ty7ybg` (`mysql_tbl_ty7ybg_order_id`, `mysql_tbl_ty7ybg_customer_id`, `mysql_tbl_ty7ybg_order_date`, `mysql_tbl_ty7ybg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pg4023` (`mysql_tbl_pg4023_order_id`, `mysql_tbl_pg4023_product_id`, `mysql_tbl_pg4023_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxcca` (
    `mysql_tbl_xxxcca_order_id` INT,
    `mysql_tbl_xxxcca_customer_id` INT,
    `mysql_tbl_xxxcca_order_date` DATE,
    `mysql_tbl_xxxcca_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ncwm` (
    `mysql_tbl_21ncwm_customer_id` INT,
    `mysql_tbl_21ncwm_country` INT
);

INSERT INTO `mysql_tbl_xxxcca` (`mysql_tbl_xxxcca_order_id`, `mysql_tbl_xxxcca_customer_id`, `mysql_tbl_xxxcca_order_date`, `mysql_tbl_xxxcca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_21ncwm` (`mysql_tbl_21ncwm_customer_id`, `mysql_tbl_21ncwm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35jvy5` (
    `mysql_tbl_35jvy5_ticket_id` INT,
    `mysql_tbl_35jvy5_visitor_id` INT,
    `mysql_tbl_35jvy5_park_id` INT,
    `mysql_tbl_35jvy5_ticket_type` VARCHAR(50),
    `mysql_tbl_35jvy5_purchase_date` DATE,
    `mysql_tbl_35jvy5_visit_date` DATE,
    `mysql_tbl_35jvy5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1oy8` (
    `mysql_tbl_al1oy8_park_id` INT,
    `mysql_tbl_al1oy8_name` VARCHAR(50),
    `mysql_tbl_al1oy8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_al1oy8_capacity` INT
);

INSERT INTO `mysql_tbl_35jvy5` (`mysql_tbl_35jvy5_ticket_id`, `mysql_tbl_35jvy5_visitor_id`, `mysql_tbl_35jvy5_park_id`, `mysql_tbl_35jvy5_ticket_type`, `mysql_tbl_35jvy5_purchase_date`, `mysql_tbl_35jvy5_visit_date`, `mysql_tbl_35jvy5_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_al1oy8` (`mysql_tbl_al1oy8_park_id`, `mysql_tbl_al1oy8_name`, `mysql_tbl_al1oy8_operating_hours`, `mysql_tbl_al1oy8_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7tx2` (
    `mysql_tbl_cc7tx2_customer_id` INT,
    `mysql_tbl_cc7tx2_registration_date` DATE,
    `mysql_tbl_cc7tx2_country` INT
);

INSERT INTO `mysql_tbl_cc7tx2` (`mysql_tbl_cc7tx2_customer_id`, `mysql_tbl_cc7tx2_registration_date`, `mysql_tbl_cc7tx2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhvx4g` (
    `mysql_tbl_hhvx4g_customer_id` INT,
    `mysql_tbl_hhvx4g_registration_date` DATE,
    `mysql_tbl_hhvx4g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxel3l` (
    `mysql_tbl_xxel3l_order_id` INT,
    `mysql_tbl_xxel3l_customer_id` INT,
    `mysql_tbl_xxel3l_order_date` DATE,
    `mysql_tbl_xxel3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxel3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhvx4g` (`mysql_tbl_hhvx4g_customer_id`, `mysql_tbl_hhvx4g_registration_date`, `mysql_tbl_hhvx4g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxel3l` (`mysql_tbl_xxel3l_order_id`, `mysql_tbl_xxel3l_customer_id`, `mysql_tbl_xxel3l_order_date`, `mysql_tbl_xxel3l_total_amount`, `mysql_tbl_xxel3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztogim` (
    `mysql_tbl_ztogim_supplier_id` INT,
    `mysql_tbl_ztogim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ztogim` (`mysql_tbl_ztogim_supplier_id`, `mysql_tbl_ztogim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7w01w` (
    `mysql_tbl_h7w01w_customer_id` INT,
    `mysql_tbl_h7w01w_country` INT
);

INSERT INTO `mysql_tbl_h7w01w` (`mysql_tbl_h7w01w_customer_id`, `mysql_tbl_h7w01w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlh9qf` (
    `mysql_tbl_qlh9qf_customer_id` INT,
    `mysql_tbl_qlh9qf_start_date` DATE
);

INSERT INTO `mysql_tbl_qlh9qf` (`mysql_tbl_qlh9qf_customer_id`, `mysql_tbl_qlh9qf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgw2l` (
    `mysql_tbl_cqgw2l_order_id` INT,
    `mysql_tbl_cqgw2l_customer_id` INT
);

INSERT INTO `mysql_tbl_cqgw2l` (`mysql_tbl_cqgw2l_order_id`, `mysql_tbl_cqgw2l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qommx0` (
    `mysql_tbl_qommx0_supplier_id` INT,
    `mysql_tbl_qommx0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qommx0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qommx0` (`mysql_tbl_qommx0_supplier_id`, `mysql_tbl_qommx0_supplier_rating`, `mysql_tbl_qommx0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opvre4` (
    `mysql_tbl_opvre4_product_id` INT,
    `mysql_tbl_opvre4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opvre4` (`mysql_tbl_opvre4_product_id`, `mysql_tbl_opvre4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uflsgw` (
    `mysql_tbl_uflsgw_customer_id` INT,
    `mysql_tbl_uflsgw_country` INT
);

INSERT INTO `mysql_tbl_uflsgw` (`mysql_tbl_uflsgw_customer_id`, `mysql_tbl_uflsgw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b7ae4` (
    `mysql_tbl_9b7ae4_supplier_id` INT,
    `mysql_tbl_9b7ae4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9b7ae4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9b7ae4` (`mysql_tbl_9b7ae4_supplier_id`, `mysql_tbl_9b7ae4_supplier_rating`, `mysql_tbl_9b7ae4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7mz07` (
    `mysql_tbl_a7mz07_emp_id` INT,
    `mysql_tbl_a7mz07_department_id` INT,
    `mysql_tbl_a7mz07_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l6jsu` (
    `mysql_tbl_0l6jsu_emp_id` INT,
    `mysql_tbl_0l6jsu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0l6jsu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_a7mz07` (`mysql_tbl_a7mz07_emp_id`, `mysql_tbl_a7mz07_department_id`, `mysql_tbl_a7mz07_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0l6jsu` (`mysql_tbl_0l6jsu_emp_id`, `mysql_tbl_0l6jsu_bonus_amount`, `mysql_tbl_0l6jsu_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0lee` (
    `mysql_tbl_iu0lee_emp_id` INT,
    `mysql_tbl_iu0lee_hire_date` DATE
);

INSERT INTO `mysql_tbl_iu0lee` (`mysql_tbl_iu0lee_emp_id`, `mysql_tbl_iu0lee_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8q36` (
    `mysql_tbl_al8q36_customer_id` INT,
    `mysql_tbl_al8q36_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al8q36` (`mysql_tbl_al8q36_customer_id`, `mysql_tbl_al8q36_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb1at7` (
    `mysql_tbl_kb1at7_campaign_id` INT,
    `mysql_tbl_kb1at7_channel` INT,
    `mysql_tbl_kb1at7_budget` INT
);

INSERT INTO `mysql_tbl_kb1at7` (`mysql_tbl_kb1at7_campaign_id`, `mysql_tbl_kb1at7_channel`, `mysql_tbl_kb1at7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s25oit` (
    `mysql_tbl_s25oit_order_id` INT,
    `mysql_tbl_s25oit_customer_id` INT,
    `mysql_tbl_s25oit_order_date` DATE,
    `mysql_tbl_s25oit_total_amount` DECIMAL(10,2),
    `mysql_tbl_s25oit_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h47u0` (
    `mysql_tbl_4h47u0_shipment_id` INT,
    `mysql_tbl_4h47u0_order_id` INT,
    `mysql_tbl_4h47u0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4h47u0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s25oit` (`mysql_tbl_s25oit_order_id`, `mysql_tbl_s25oit_customer_id`, `mysql_tbl_s25oit_order_date`, `mysql_tbl_s25oit_total_amount`, `mysql_tbl_s25oit_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4h47u0` (`mysql_tbl_4h47u0_shipment_id`, `mysql_tbl_4h47u0_order_id`, `mysql_tbl_4h47u0_shipping_cost`, `mysql_tbl_4h47u0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn32hl` (
    `mysql_tbl_vn32hl_emp_id` INT,
    `mysql_tbl_vn32hl_department_id` INT,
    `mysql_tbl_vn32hl_salary` INT
);

INSERT INTO `mysql_tbl_vn32hl` (`mysql_tbl_vn32hl_emp_id`, `mysql_tbl_vn32hl_department_id`, `mysql_tbl_vn32hl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b8srl` (
    `mysql_tbl_8b8srl_campaign_id` INT,
    `mysql_tbl_8b8srl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b8srl` (`mysql_tbl_8b8srl_campaign_id`, `mysql_tbl_8b8srl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agem6n` (mysql_tbl_agem6n_id INT, author_mysql_tbl_agem6n_id INT, mysql_tbl_agem6n_status VARCHAR(20), mysql_tbl_agem6n_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rjt97` (mysql_tbl_0rjt97_id INT, mysql_tbl_0rjt97_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bvm08p_PRICE), 0), COALESCE(MIN(mysql_tbl_bvm08p_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bvm08p`
    WHERE mysql_tbl_bvm08p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qommx0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qommx0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qommx0`
    WHERE mysql_tbl_qommx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opvre4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_opvre4`
    WHERE mysql_tbl_opvre4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_agem6n_STATUS, mysql_tbl_0rjt97_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_agem6n` P JOIN `mysql_tbl_0rjt97` U ON mysql_tbl_agem6n_AUTHOR_ID = mysql_tbl_0rjt97_ID WHERE mysql_tbl_agem6n_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_0rjt97`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_agem6n` SET mysql_tbl_agem6n_STATUS = 'PUBLISHED', mysql_tbl_agem6n_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8b8srl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8b8srl`
    WHERE mysql_tbl_8b8srl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7mz07_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_a7mz07`
    WHERE mysql_tbl_a7mz07_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0l6jsu_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_0l6jsu`
    WHERE mysql_tbl_0l6jsu_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uflsgw`
    WHERE mysql_tbl_uflsgw_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_al8q36_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_al8q36`
    WHERE mysql_tbl_al8q36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kb1at7_CHANNEL, COALESCE(mysql_tbl_kb1at7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kb1at7`
    WHERE mysql_tbl_kb1at7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gh2tsc`
    WHERE mysql_tbl_kb1at7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b7ae4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9b7ae4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9b7ae4`
    WHERE mysql_tbl_9b7ae4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uzx7f7`
    WHERE mysql_tbl_9b7ae4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iu0lee_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iu0lee`
    WHERE mysql_tbl_iu0lee_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vn32hl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vn32hl`
    WHERE mysql_tbl_vn32hl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vn32hl_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_vn32hl`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4h47u0_DELIVERY_DATE, mysql_tbl_s25oit_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4h47u0`
    WHERE mysql_tbl_4h47u0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lomsyb`
    WHERE mysql_tbl_cqgw2l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qlh9qf_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_qlh9qf`
    WHERE mysql_tbl_qlh9qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_h7w01w`
    WHERE mysql_tbl_h7w01w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h7w01w`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8h77p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b8h77p`
    WHERE mysql_tbl_b8h77p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_lomsyb` OI
    JOIN `mysql_tbl_xtveyp` O ON OI.ORDER_ID = mysql_tbl_xtveyp_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xtveyp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ztogim_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ztogim`
    WHERE mysql_tbl_ztogim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_35jvy5_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_35jvy5`
    WHERE mysql_tbl_35jvy5_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_35jvy5_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_al1oy8_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_al1oy8`
    WHERE mysql_tbl_al1oy8_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cc7tx2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cc7tx2`
    WHERE mysql_tbl_cc7tx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_485lwk`
    WHERE mysql_tbl_cc7tx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

    SELECT mysql_tbl_hhvx4g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hhvx4g`
    WHERE mysql_tbl_hhvx4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xxel3l` O
    JOIN `mysql_tbl_hhvx4g` C ON mysql_tbl_xxel3l_CUSTOMER_ID = mysql_tbl_hhvx4g_CUSTOMER_ID
    WHERE mysql_tbl_hhvx4g_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xxel3l`
    WHERE mysql_tbl_xxel3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xxxcca_ORDER_DATE), MAX(mysql_tbl_xxxcca_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xxxcca`
    WHERE mysql_tbl_xxxcca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_pg4023` OI
    JOIN `mysql_tbl_uzx7f7` P ON mysql_tbl_pg4023_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pg4023_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pg4023_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pg4023`
    WHERE mysql_tbl_pg4023_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enjdnh_EXAM_SCORE, 0), COALESCE(mysql_tbl_enjdnh_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_enjdnh_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_enjdnh`
    WHERE mysql_tbl_enjdnh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_097tmd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2ta9xz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_097tmd` C
    LEFT JOIN `mysql_tbl_2ta9xz` CV ON mysql_tbl_097tmd_CAMPAIGN_ID = mysql_tbl_2ta9xz_CAMPAIGN_ID
    WHERE mysql_tbl_097tmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_097tmd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_ATTR_INDEX));
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

    SELECT COALESCE(mysql_tbl_gf97fr_SALARY, 0), COALESCE(mysql_tbl_gf97fr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gf97fr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gf97fr`
    WHERE mysql_tbl_gf97fr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gf97fr_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_gf97fr`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11));

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpi08q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rpi08q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);