/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n71zz2` (
    `mysql_tbl_n71zz2_customer_id` INT,
    `mysql_tbl_n71zz2_country` INT,
    `mysql_tbl_n71zz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_n71zz2` (`mysql_tbl_n71zz2_customer_id`, `mysql_tbl_n71zz2_country`, `mysql_tbl_n71zz2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwg8v` (
    `mysql_tbl_xuwg8v_order_id` INT,
    `mysql_tbl_xuwg8v_customer_id` INT,
    `mysql_tbl_xuwg8v_order_date` DATE,
    `mysql_tbl_xuwg8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuwg8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpq3e0` (
    `mysql_tbl_cpq3e0_customer_id` INT,
    `mysql_tbl_cpq3e0_customer_segment` INT
);

INSERT INTO `mysql_tbl_xuwg8v` (`mysql_tbl_xuwg8v_order_id`, `mysql_tbl_xuwg8v_customer_id`, `mysql_tbl_xuwg8v_order_date`, `mysql_tbl_xuwg8v_total_amount`, `mysql_tbl_xuwg8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cpq3e0` (`mysql_tbl_cpq3e0_customer_id`, `mysql_tbl_cpq3e0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8wdpl` (
    `mysql_tbl_r8wdpl_department_id` INT,
    `mysql_tbl_r8wdpl_salary` INT
);

INSERT INTO `mysql_tbl_r8wdpl` (`mysql_tbl_r8wdpl_department_id`, `mysql_tbl_r8wdpl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxvbsy` (
    `mysql_tbl_wxvbsy_order_id` INT,
    `mysql_tbl_wxvbsy_customer_id` INT,
    `mysql_tbl_wxvbsy_order_date` DATE,
    `mysql_tbl_wxvbsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxvbsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gdkvu` (
    `mysql_tbl_8gdkvu_customer_id` INT,
    `mysql_tbl_8gdkvu_country` INT
);

INSERT INTO `mysql_tbl_wxvbsy` (`mysql_tbl_wxvbsy_order_id`, `mysql_tbl_wxvbsy_customer_id`, `mysql_tbl_wxvbsy_order_date`, `mysql_tbl_wxvbsy_total_amount`, `mysql_tbl_wxvbsy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8gdkvu` (`mysql_tbl_8gdkvu_customer_id`, `mysql_tbl_8gdkvu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx57sn` (
    `mysql_tbl_xx57sn_product_id` INT,
    `mysql_tbl_xx57sn_category_id` INT
);

INSERT INTO `mysql_tbl_xx57sn` (`mysql_tbl_xx57sn_product_id`, `mysql_tbl_xx57sn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeckl1` (
    `mysql_tbl_aeckl1_product_id` INT,
    `mysql_tbl_aeckl1_category_id` INT,
    `mysql_tbl_aeckl1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeckl1` (`mysql_tbl_aeckl1_product_id`, `mysql_tbl_aeckl1_category_id`, `mysql_tbl_aeckl1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awiliq` (
    `mysql_tbl_awiliq_supplier_id` INT,
    `mysql_tbl_awiliq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_awiliq` (`mysql_tbl_awiliq_supplier_id`, `mysql_tbl_awiliq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofx9w` (
    `mysql_tbl_rofx9w_campaign_id` INT,
    `mysql_tbl_rofx9w_status` VARCHAR(50),
    `mysql_tbl_rofx9w_start_date` DATE,
    `mysql_tbl_rofx9w_end_date` DATE
);

INSERT INTO `mysql_tbl_rofx9w` (`mysql_tbl_rofx9w_campaign_id`, `mysql_tbl_rofx9w_status`, `mysql_tbl_rofx9w_start_date`, `mysql_tbl_rofx9w_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr6m2k` (
    mysql_tbl_wr6m2k_clusterset_id VARCHAR(36),
    mysql_tbl_wr6m2k_cluster_id VARCHAR(36),
    mysql_tbl_wr6m2k_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b25fm` (
    mysql_tbl_2b25fm_clusterset_id VARCHAR(36),
    mysql_tbl_2b25fm_view_id INT
);

INSERT INTO `mysql_tbl_2b25fm` (`mysql_tbl_2b25fm_clusterset_id`, `mysql_tbl_2b25fm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_wr6m2k` (`mysql_tbl_wr6m2k_clusterset_id`, `mysql_tbl_wr6m2k_cluster_id`, `mysql_tbl_wr6m2k_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2m6pe` (
    `mysql_tbl_r2m6pe_product_id` INT,
    `mysql_tbl_r2m6pe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r2m6pe` (`mysql_tbl_r2m6pe_product_id`, `mysql_tbl_r2m6pe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohczh` (
    `mysql_tbl_5ohczh_campaign_id` INT,
    `mysql_tbl_5ohczh_status` VARCHAR(50),
    `mysql_tbl_5ohczh_budget` INT,
    `mysql_tbl_5ohczh_start_date` DATE
);

INSERT INTO `mysql_tbl_5ohczh` (`mysql_tbl_5ohczh_campaign_id`, `mysql_tbl_5ohczh_status`, `mysql_tbl_5ohczh_budget`, `mysql_tbl_5ohczh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsovlx` (
    mysql_tbl_xsovlx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xsovlx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_xsovlx` (`mysql_tbl_xsovlx_category_id`, `mysql_tbl_xsovlx_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf9z20` (
    `mysql_tbl_xf9z20_campaign_id` INT,
    `mysql_tbl_xf9z20_budget` INT
);

INSERT INTO `mysql_tbl_xf9z20` (`mysql_tbl_xf9z20_campaign_id`, `mysql_tbl_xf9z20_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05a56d` (
    `mysql_tbl_05a56d_appt_id` INT,
    `mysql_tbl_05a56d_customer_id` INT,
    `mysql_tbl_05a56d_service_id` INT,
    `mysql_tbl_05a56d_provider_id` INT,
    `mysql_tbl_05a56d_scheduled_time` DATE,
    `mysql_tbl_05a56d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a899so` (
    `mysql_tbl_a899so_service_id` INT,
    `mysql_tbl_a899so_service_name` VARCHAR(50),
    `mysql_tbl_a899so_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05a56d` (`mysql_tbl_05a56d_appt_id`, `mysql_tbl_05a56d_customer_id`, `mysql_tbl_05a56d_service_id`, `mysql_tbl_05a56d_provider_id`, `mysql_tbl_05a56d_scheduled_time`, `mysql_tbl_05a56d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a899so` (`mysql_tbl_a899so_service_id`, `mysql_tbl_a899so_service_name`, `mysql_tbl_a899so_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48xqw` (
    `mysql_tbl_h48xqw_product_id` INT,
    `mysql_tbl_h48xqw_category_id` INT,
    `mysql_tbl_h48xqw_supplier_id` INT,
    `mysql_tbl_h48xqw_price` DECIMAL(10,2),
    `mysql_tbl_h48xqw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nx0y` (
    `mysql_tbl_l1nx0y_supplier_id` INT,
    `mysql_tbl_l1nx0y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l1nx0y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h48xqw` (`mysql_tbl_h48xqw_product_id`, `mysql_tbl_h48xqw_category_id`, `mysql_tbl_h48xqw_supplier_id`, `mysql_tbl_h48xqw_price`, `mysql_tbl_h48xqw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_l1nx0y` (`mysql_tbl_l1nx0y_supplier_id`, `mysql_tbl_l1nx0y_supplier_rating`, `mysql_tbl_l1nx0y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivnndo` (mysql_tbl_ivnndo_id INT, mysql_tbl_ivnndo_status VARCHAR(20), mysql_tbl_ivnndo_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u429h0` (mysql_tbl_u429h0_id INT, mysql_tbl_u429h0_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ei12` (
    `mysql_tbl_o4ei12_supplier_id` INT,
    `mysql_tbl_o4ei12_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o4ei12_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o4ei12` (`mysql_tbl_o4ei12_supplier_id`, `mysql_tbl_o4ei12_supplier_rating`, `mysql_tbl_o4ei12_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiboto` (
    `mysql_tbl_kiboto_cdate` DATE
);

INSERT INTO `mysql_tbl_kiboto` (`mysql_tbl_kiboto_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ug8l0` (
    `mysql_tbl_6ug8l0_customer_id` INT,
    `mysql_tbl_6ug8l0_status` VARCHAR(50),
    `mysql_tbl_6ug8l0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ug8l0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ug8l0` (`mysql_tbl_6ug8l0_customer_id`, `mysql_tbl_6ug8l0_status`, `mysql_tbl_6ug8l0_monthly_cost`, `mysql_tbl_6ug8l0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ix9v` (
    `mysql_tbl_l7ix9v_enrollment_id` INT,
    `mysql_tbl_l7ix9v_child_id` INT,
    `mysql_tbl_l7ix9v_program_type` VARCHAR(50),
    `mysql_tbl_l7ix9v_hours_per_week` INT,
    `mysql_tbl_l7ix9v_weekly_rate` INT,
    `mysql_tbl_l7ix9v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vloait` (
    `mysql_tbl_vloait_child_id` INT,
    `mysql_tbl_vloait_date_of_birth` DATE,
    `mysql_tbl_vloait_parent_id` INT
);

INSERT INTO `mysql_tbl_l7ix9v` (`mysql_tbl_l7ix9v_enrollment_id`, `mysql_tbl_l7ix9v_child_id`, `mysql_tbl_l7ix9v_program_type`, `mysql_tbl_l7ix9v_hours_per_week`, `mysql_tbl_l7ix9v_weekly_rate`, `mysql_tbl_l7ix9v_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vloait` (`mysql_tbl_vloait_child_id`, `mysql_tbl_vloait_date_of_birth`, `mysql_tbl_vloait_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csuwi0` (
    `mysql_tbl_csuwi0_policy_id` INT,
    `mysql_tbl_csuwi0_customer_id` INT,
    `mysql_tbl_csuwi0_policy_type` VARCHAR(50),
    `mysql_tbl_csuwi0_premium_amount` DECIMAL(10,2),
    `mysql_tbl_csuwi0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_csuwi0_start_date` DATE,
    `mysql_tbl_csuwi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iegga8` (
    `mysql_tbl_iegga8_claim_id` INT,
    `mysql_tbl_iegga8_policy_id` INT,
    `mysql_tbl_iegga8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iegga8_claim_date` DATE,
    `mysql_tbl_iegga8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csuwi0` (`mysql_tbl_csuwi0_policy_id`, `mysql_tbl_csuwi0_customer_id`, `mysql_tbl_csuwi0_policy_type`, `mysql_tbl_csuwi0_premium_amount`, `mysql_tbl_csuwi0_coverage_amount`, `mysql_tbl_csuwi0_start_date`, `mysql_tbl_csuwi0_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iegga8` (`mysql_tbl_iegga8_claim_id`, `mysql_tbl_iegga8_policy_id`, `mysql_tbl_iegga8_claim_amount`, `mysql_tbl_iegga8_claim_date`, `mysql_tbl_iegga8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k85e8h` (
    `mysql_tbl_k85e8h_product_id` INT,
    `mysql_tbl_k85e8h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k85e8h` (`mysql_tbl_k85e8h_product_id`, `mysql_tbl_k85e8h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo1vuf` (
    `mysql_tbl_yo1vuf_customer_id` INT,
    `mysql_tbl_yo1vuf_registration_date` DATE,
    `mysql_tbl_yo1vuf_city` INT,
    `mysql_tbl_yo1vuf_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo1vuf` (`mysql_tbl_yo1vuf_customer_id`, `mysql_tbl_yo1vuf_registration_date`, `mysql_tbl_yo1vuf_city`, `mysql_tbl_yo1vuf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3s0r` (
    `mysql_tbl_8y3s0r_registration_date` DATE
);

INSERT INTO `mysql_tbl_8y3s0r` (`mysql_tbl_8y3s0r_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbnl02` (
    `mysql_tbl_qbnl02_supplier_id` INT,
    `mysql_tbl_qbnl02_country` INT,
    `mysql_tbl_qbnl02_quality_certified` INT,
    `mysql_tbl_qbnl02_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acm4o4` (
    `mysql_tbl_acm4o4_product_id` INT,
    `mysql_tbl_acm4o4_supplier_id` INT,
    `mysql_tbl_acm4o4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_acm4o4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t89nw6` (
    `mysql_tbl_t89nw6_po_id` INT,
    `mysql_tbl_t89nw6_supplier_id` INT,
    `mysql_tbl_t89nw6_product_id` INT,
    `mysql_tbl_t89nw6_quantity` INT,
    `mysql_tbl_t89nw6_order_date` DATE,
    `mysql_tbl_t89nw6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qbnl02` (`mysql_tbl_qbnl02_supplier_id`, `mysql_tbl_qbnl02_country`, `mysql_tbl_qbnl02_quality_certified`, `mysql_tbl_qbnl02_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_acm4o4` (`mysql_tbl_acm4o4_product_id`, `mysql_tbl_acm4o4_supplier_id`, `mysql_tbl_acm4o4_unit_cost`, `mysql_tbl_acm4o4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t89nw6` (`mysql_tbl_t89nw6_po_id`, `mysql_tbl_t89nw6_supplier_id`, `mysql_tbl_t89nw6_product_id`, `mysql_tbl_t89nw6_quantity`, `mysql_tbl_t89nw6_order_date`, `mysql_tbl_t89nw6_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wywh4d` (
    `mysql_tbl_wywh4d_customer_id` INT,
    `mysql_tbl_wywh4d_country` INT
);

INSERT INTO `mysql_tbl_wywh4d` (`mysql_tbl_wywh4d_customer_id`, `mysql_tbl_wywh4d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppmll` (
    `mysql_tbl_fppmll_campaign_id` INT,
    `mysql_tbl_fppmll_channel` INT,
    `mysql_tbl_fppmll_start_date` DATE,
    `mysql_tbl_fppmll_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0xs2` (
    `mysql_tbl_tv0xs2_conversion_id` INT,
    `mysql_tbl_tv0xs2_campaign_id` INT,
    `mysql_tbl_tv0xs2_conversion_date` DATE,
    `mysql_tbl_tv0xs2_conversion_value` INT
);

INSERT INTO `mysql_tbl_fppmll` (`mysql_tbl_fppmll_campaign_id`, `mysql_tbl_fppmll_channel`, `mysql_tbl_fppmll_start_date`, `mysql_tbl_fppmll_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tv0xs2` (`mysql_tbl_tv0xs2_conversion_id`, `mysql_tbl_tv0xs2_campaign_id`, `mysql_tbl_tv0xs2_conversion_date`, `mysql_tbl_tv0xs2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_xuwg8v_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_xuwg8v`
    WHERE mysql_tbl_xuwg8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xuwg8v_STATUS = 'COMPLETED';

    SELECT mysql_tbl_cpq3e0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_cpq3e0`
    WHERE mysql_tbl_cpq3e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xuwg8v_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_xuwg8v`
    WHERE mysql_tbl_xuwg8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aeckl1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aeckl1`
    WHERE mysql_tbl_aeckl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aeckl1_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_aeckl1`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xx57sn`
    WHERE mysql_tbl_xx57sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2m6pe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r2m6pe`
    WHERE mysql_tbl_r2m6pe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_kiboto`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6ug8l0_PLAN_TYPE, COALESCE(mysql_tbl_6ug8l0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6ug8l0`
    WHERE mysql_tbl_6ug8l0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ug8l0_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1nx0y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l1nx0y_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l1nx0y`
    WHERE mysql_tbl_l1nx0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h48xqw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_h48xqw`
    WHERE mysql_tbl_h48xqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_PROC_DATE_dkn391());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4ei12_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o4ei12_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o4ei12`
    WHERE mysql_tbl_o4ei12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ivnndo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ivnndo` WHERE mysql_tbl_ivnndo_ID = TASK_ID;
    SELECT mysql_tbl_u429h0_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_u429h0` WHERE mysql_tbl_u429h0_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ivnndo` SET mysql_tbl_ivnndo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_u429h0_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_etf1r4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_etf1r4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_u49upv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k85e8h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k85e8h`
    WHERE mysql_tbl_k85e8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_p16xas`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_p16xas`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_p16xas`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fppmll_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tv0xs2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fppmll` C
    LEFT JOIN `mysql_tbl_tv0xs2` CV ON mysql_tbl_fppmll_CAMPAIGN_ID = mysql_tbl_tv0xs2_CAMPAIGN_ID
    WHERE mysql_tbl_fppmll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fppmll_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8y3s0r_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8y3s0r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo1vuf_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_yo1vuf_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_yo1vuf`
    WHERE mysql_tbl_yo1vuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbnl02_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qbnl02_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qbnl02`
    WHERE mysql_tbl_qbnl02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_t89nw6`
    WHERE mysql_tbl_t89nw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
    FROM `mysql_tbl_wywh4d`
    WHERE mysql_tbl_wywh4d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wywh4d`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        WHEN 8 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csuwi0_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_csuwi0_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_csuwi0`
    WHERE mysql_tbl_csuwi0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iegga8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_iegga8`
    WHERE mysql_tbl_iegga8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iegga8_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vloait_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_vloait`
    WHERE mysql_tbl_vloait_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_l7ix9v_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_l7ix9v`
    WHERE mysql_tbl_l7ix9v_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_l7ix9v_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05a56d_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_05a56d_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_05a56d`
    WHERE mysql_tbl_05a56d_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5ohczh_STATUS, COALESCE(mysql_tbl_5ohczh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5ohczh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5ohczh`
    WHERE mysql_tbl_5ohczh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf9z20_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xf9z20`
    WHERE mysql_tbl_xf9z20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_xsovlx` (`mysql_tbl_xsovlx_CATEGORY_ID`, `mysql_tbl_xsovlx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_rofx9w_START_DATE, mysql_tbl_rofx9w_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_rofx9w`
    WHERE mysql_tbl_rofx9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_wr6m2k_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_2b25fm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_2b25fm`
    WHERE mysql_tbl_2b25fm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_wr6m2k`
    WHERE mysql_tbl_wr6m2k.mysql_tbl_wr6m2k_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_wr6m2k.mysql_tbl_wr6m2k_CLUSTER_ID = CAST(mysql_tbl_wr6m2k_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_wr6m2k.mysql_tbl_wr6m2k_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_awiliq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_awiliq`
    WHERE mysql_tbl_awiliq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wxvbsy`
    WHERE mysql_tbl_wxvbsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wxvbsy` O
    JOIN `mysql_tbl_8gdkvu` C1 ON mysql_tbl_wxvbsy_CUSTOMER_ID = mysql_tbl_8gdkvu_CUSTOMER_ID
    JOIN `mysql_tbl_8gdkvu` C2 ON mysql_tbl_8gdkvu_COUNTRY != mysql_tbl_8gdkvu_COUNTRY
    WHERE mysql_tbl_wxvbsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r8wdpl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_r8wdpl`
    WHERE mysql_tbl_r8wdpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n71zz2`
    WHERE mysql_tbl_n71zz2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n71zz2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);