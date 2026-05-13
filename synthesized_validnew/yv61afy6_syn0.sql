/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i97i03` (
    `mysql_tbl_i97i03_shipment_id` INT,
    `mysql_tbl_i97i03_order_id` INT,
    `mysql_tbl_i97i03_carrier_id` INT,
    `mysql_tbl_i97i03_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i97i03_weight_kg` INT,
    `mysql_tbl_i97i03_shipping_date` DATE,
    `mysql_tbl_i97i03_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_necw3m` (
    `mysql_tbl_necw3m_carrier_id` INT,
    `mysql_tbl_necw3m_name` VARCHAR(50),
    `mysql_tbl_necw3m_base_rate` INT,
    `mysql_tbl_necw3m_weight_rate` INT
);

INSERT INTO `mysql_tbl_i97i03` (`mysql_tbl_i97i03_shipment_id`, `mysql_tbl_i97i03_order_id`, `mysql_tbl_i97i03_carrier_id`, `mysql_tbl_i97i03_shipping_cost`, `mysql_tbl_i97i03_weight_kg`, `mysql_tbl_i97i03_shipping_date`, `mysql_tbl_i97i03_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_necw3m` (`mysql_tbl_necw3m_carrier_id`, `mysql_tbl_necw3m_name`, `mysql_tbl_necw3m_base_rate`, `mysql_tbl_necw3m_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2enis7` (
    `mysql_tbl_2enis7_membership_id` INT,
    `mysql_tbl_2enis7_member_id` INT,
    `mysql_tbl_2enis7_plan_type` VARCHAR(50),
    `mysql_tbl_2enis7_monthly_fee` INT,
    `mysql_tbl_2enis7_start_date` DATE,
    `mysql_tbl_2enis7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j64ap` (
    `mysql_tbl_6j64ap_session_id` INT,
    `mysql_tbl_6j64ap_trainer_id` INT,
    `mysql_tbl_6j64ap_member_id` INT,
    `mysql_tbl_6j64ap_session_date` DATE,
    `mysql_tbl_6j64ap_duration_minutes` INT,
    `mysql_tbl_6j64ap_rate_per_session` INT
);

INSERT INTO `mysql_tbl_2enis7` (`mysql_tbl_2enis7_membership_id`, `mysql_tbl_2enis7_member_id`, `mysql_tbl_2enis7_plan_type`, `mysql_tbl_2enis7_monthly_fee`, `mysql_tbl_2enis7_start_date`, `mysql_tbl_2enis7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6j64ap` (`mysql_tbl_6j64ap_session_id`, `mysql_tbl_6j64ap_trainer_id`, `mysql_tbl_6j64ap_member_id`, `mysql_tbl_6j64ap_session_date`, `mysql_tbl_6j64ap_duration_minutes`, `mysql_tbl_6j64ap_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9b95r` (
    `mysql_tbl_q9b95r_emp_id` INT,
    `mysql_tbl_q9b95r_department_id` INT
);

INSERT INTO `mysql_tbl_q9b95r` (`mysql_tbl_q9b95r_emp_id`, `mysql_tbl_q9b95r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obglsp` (
    `mysql_tbl_obglsp_supplier_id` INT,
    `mysql_tbl_obglsp_country` INT,
    `mysql_tbl_obglsp_on_time_delivery_rate` DATE,
    `mysql_tbl_obglsp_quality_score` INT,
    `mysql_tbl_obglsp_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5lads` (
    `mysql_tbl_v5lads_order_id` INT,
    `mysql_tbl_v5lads_supplier_id` INT,
    `mysql_tbl_v5lads_order_date` DATE,
    `mysql_tbl_v5lads_expected_delivery` INT,
    `mysql_tbl_v5lads_actual_delivery` INT,
    `mysql_tbl_v5lads_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obglsp` (`mysql_tbl_obglsp_supplier_id`, `mysql_tbl_obglsp_country`, `mysql_tbl_obglsp_on_time_delivery_rate`, `mysql_tbl_obglsp_quality_score`, `mysql_tbl_obglsp_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_v5lads` (`mysql_tbl_v5lads_order_id`, `mysql_tbl_v5lads_supplier_id`, `mysql_tbl_v5lads_order_date`, `mysql_tbl_v5lads_expected_delivery`, `mysql_tbl_v5lads_actual_delivery`, `mysql_tbl_v5lads_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dke0rv` (
    `mysql_tbl_dke0rv_campaign_id` INT,
    `mysql_tbl_dke0rv_channel` INT,
    `mysql_tbl_dke0rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_figvrm` (
    `mysql_tbl_figvrm_conversion_id` INT,
    `mysql_tbl_figvrm_campaign_id` INT,
    `mysql_tbl_figvrm_conversion_value` INT
);

INSERT INTO `mysql_tbl_dke0rv` (`mysql_tbl_dke0rv_campaign_id`, `mysql_tbl_dke0rv_channel`, `mysql_tbl_dke0rv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_figvrm` (`mysql_tbl_figvrm_conversion_id`, `mysql_tbl_figvrm_campaign_id`, `mysql_tbl_figvrm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5fme` (
    `mysql_tbl_jh5fme_order_id` INT,
    `mysql_tbl_jh5fme_customer_id` INT,
    `mysql_tbl_jh5fme_order_date` DATE,
    `mysql_tbl_jh5fme_total_amount` DECIMAL(10,2),
    `mysql_tbl_jh5fme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4grgb` (
    `mysql_tbl_s4grgb_order_id` INT,
    `mysql_tbl_s4grgb_product_id` INT,
    `mysql_tbl_s4grgb_quantity` INT
);

INSERT INTO `mysql_tbl_jh5fme` (`mysql_tbl_jh5fme_order_id`, `mysql_tbl_jh5fme_customer_id`, `mysql_tbl_jh5fme_order_date`, `mysql_tbl_jh5fme_total_amount`, `mysql_tbl_jh5fme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4grgb` (`mysql_tbl_s4grgb_order_id`, `mysql_tbl_s4grgb_product_id`, `mysql_tbl_s4grgb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0di9ap` (
    `mysql_tbl_0di9ap_subscription_id` INT,
    `mysql_tbl_0di9ap_customer_id` INT,
    `mysql_tbl_0di9ap_plan_type` VARCHAR(50),
    `mysql_tbl_0di9ap_start_date` DATE,
    `mysql_tbl_0di9ap_monthly_fee` INT,
    `mysql_tbl_0di9ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49gimx` (
    `mysql_tbl_49gimx_record_id` INT,
    `mysql_tbl_49gimx_subscription_id` INT,
    `mysql_tbl_49gimx_usage_date` DATE,
    `mysql_tbl_49gimx_mb_used` INT,
    `mysql_tbl_49gimx_call_minutes` INT
);

INSERT INTO `mysql_tbl_0di9ap` (`mysql_tbl_0di9ap_subscription_id`, `mysql_tbl_0di9ap_customer_id`, `mysql_tbl_0di9ap_plan_type`, `mysql_tbl_0di9ap_start_date`, `mysql_tbl_0di9ap_monthly_fee`, `mysql_tbl_0di9ap_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_49gimx` (`mysql_tbl_49gimx_record_id`, `mysql_tbl_49gimx_subscription_id`, `mysql_tbl_49gimx_usage_date`, `mysql_tbl_49gimx_mb_used`, `mysql_tbl_49gimx_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5efo` (
    `mysql_tbl_hl5efo_order_id` INT,
    `mysql_tbl_hl5efo_order_date` DATE
);

INSERT INTO `mysql_tbl_hl5efo` (`mysql_tbl_hl5efo_order_id`, `mysql_tbl_hl5efo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amw9lq` (
    `mysql_tbl_amw9lq_supplier_id` INT,
    `mysql_tbl_amw9lq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_amw9lq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_amw9lq` (`mysql_tbl_amw9lq_supplier_id`, `mysql_tbl_amw9lq_supplier_rating`, `mysql_tbl_amw9lq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw9ewm` (
    `mysql_tbl_yw9ewm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yw9ewm` (`mysql_tbl_yw9ewm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k9zgi` (
    `mysql_tbl_5k9zgi_res_id` INT,
    `mysql_tbl_5k9zgi_room_id` INT,
    `mysql_tbl_5k9zgi_guest_id` INT,
    `mysql_tbl_5k9zgi_check_in_date` DATE,
    `mysql_tbl_5k9zgi_check_out_date` DATE,
    `mysql_tbl_5k9zgi_total_price` DECIMAL(10,2),
    `mysql_tbl_5k9zgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k9zgi` (`mysql_tbl_5k9zgi_res_id`, `mysql_tbl_5k9zgi_room_id`, `mysql_tbl_5k9zgi_guest_id`, `mysql_tbl_5k9zgi_check_in_date`, `mysql_tbl_5k9zgi_check_out_date`, `mysql_tbl_5k9zgi_total_price`, `mysql_tbl_5k9zgi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4lgg` (
    `mysql_tbl_4w4lgg_supplier_id` INT,
    `mysql_tbl_4w4lgg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4w4lgg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4w4lgg` (`mysql_tbl_4w4lgg_supplier_id`, `mysql_tbl_4w4lgg_supplier_rating`, `mysql_tbl_4w4lgg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7guk51` (
    `mysql_tbl_7guk51_product_id` INT,
    `mysql_tbl_7guk51_category_id` INT,
    `mysql_tbl_7guk51_price` DECIMAL(10,2),
    `mysql_tbl_7guk51_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9nv32` (
    `mysql_tbl_c9nv32_category_id` INT,
    `mysql_tbl_c9nv32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7guk51` (`mysql_tbl_7guk51_product_id`, `mysql_tbl_7guk51_category_id`, `mysql_tbl_7guk51_price`, `mysql_tbl_7guk51_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c9nv32` (`mysql_tbl_c9nv32_category_id`, `mysql_tbl_c9nv32_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6idl44` (
    `mysql_tbl_6idl44_supplier_id` INT,
    `mysql_tbl_6idl44_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6idl44_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6idl44` (`mysql_tbl_6idl44_supplier_id`, `mysql_tbl_6idl44_supplier_rating`, `mysql_tbl_6idl44_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blll60` (
    `mysql_tbl_blll60_order_id` INT,
    `mysql_tbl_blll60_customer_id` INT,
    `mysql_tbl_blll60_order_date` DATE,
    `mysql_tbl_blll60_total_amount` DECIMAL(10,2),
    `mysql_tbl_blll60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zay7vs` (
    `mysql_tbl_zay7vs_order_id` INT,
    `mysql_tbl_zay7vs_product_id` INT,
    `mysql_tbl_zay7vs_quantity` INT,
    `mysql_tbl_zay7vs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blll60` (`mysql_tbl_blll60_order_id`, `mysql_tbl_blll60_customer_id`, `mysql_tbl_blll60_order_date`, `mysql_tbl_blll60_total_amount`, `mysql_tbl_blll60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zay7vs` (`mysql_tbl_zay7vs_order_id`, `mysql_tbl_zay7vs_product_id`, `mysql_tbl_zay7vs_quantity`, `mysql_tbl_zay7vs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx86xz` (
    `mysql_tbl_kx86xz_customer_id` INT,
    `mysql_tbl_kx86xz_country` INT
);

INSERT INTO `mysql_tbl_kx86xz` (`mysql_tbl_kx86xz_customer_id`, `mysql_tbl_kx86xz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwt8fz` (
    `mysql_tbl_cwt8fz_customer_id` INT,
    `mysql_tbl_cwt8fz_country` INT
);

INSERT INTO `mysql_tbl_cwt8fz` (`mysql_tbl_cwt8fz_customer_id`, `mysql_tbl_cwt8fz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkyhd` (
    `mysql_tbl_bkkyhd_order_id` INT,
    `mysql_tbl_bkkyhd_customer_id` INT,
    `mysql_tbl_bkkyhd_order_date` DATE,
    `mysql_tbl_bkkyhd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta97gs` (
    `mysql_tbl_ta97gs_customer_id` INT,
    `mysql_tbl_ta97gs_country` INT
);

INSERT INTO `mysql_tbl_bkkyhd` (`mysql_tbl_bkkyhd_order_id`, `mysql_tbl_bkkyhd_customer_id`, `mysql_tbl_bkkyhd_order_date`, `mysql_tbl_bkkyhd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ta97gs` (`mysql_tbl_ta97gs_customer_id`, `mysql_tbl_ta97gs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z66b23` (mysql_tbl_z66b23_id INT, mysql_tbl_z66b23_start_date DATE, mysql_tbl_z66b23_end_date DATE, mysql_tbl_z66b23_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fusn0v` (
    `mysql_tbl_fusn0v_order_id` INT,
    `mysql_tbl_fusn0v_customer_id` INT,
    `mysql_tbl_fusn0v_order_date` DATE,
    `mysql_tbl_fusn0v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vku5cy` (
    `mysql_tbl_vku5cy_customer_id` INT,
    `mysql_tbl_vku5cy_country` INT
);

INSERT INTO `mysql_tbl_fusn0v` (`mysql_tbl_fusn0v_order_id`, `mysql_tbl_fusn0v_customer_id`, `mysql_tbl_fusn0v_order_date`, `mysql_tbl_fusn0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vku5cy` (`mysql_tbl_vku5cy_customer_id`, `mysql_tbl_vku5cy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06735g` (
    `mysql_tbl_06735g_campaign_id` INT,
    `mysql_tbl_06735g_start_date` DATE
);

INSERT INTO `mysql_tbl_06735g` (`mysql_tbl_06735g_campaign_id`, `mysql_tbl_06735g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgkjp4` (
    `mysql_tbl_lgkjp4_reg_id` INT,
    `mysql_tbl_lgkjp4_attendee_id` INT,
    `mysql_tbl_lgkjp4_conference_id` INT,
    `mysql_tbl_lgkjp4_registration_date` DATE,
    `mysql_tbl_lgkjp4_ticket_type` VARCHAR(50),
    `mysql_tbl_lgkjp4_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11m3wz` (
    `mysql_tbl_11m3wz_conference_id` INT,
    `mysql_tbl_11m3wz_name` VARCHAR(50),
    `mysql_tbl_11m3wz_start_date` DATE,
    `mysql_tbl_11m3wz_venue_id` INT,
    `mysql_tbl_11m3wz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgkjp4` (`mysql_tbl_lgkjp4_reg_id`, `mysql_tbl_lgkjp4_attendee_id`, `mysql_tbl_lgkjp4_conference_id`, `mysql_tbl_lgkjp4_registration_date`, `mysql_tbl_lgkjp4_ticket_type`, `mysql_tbl_lgkjp4_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_11m3wz` (`mysql_tbl_11m3wz_conference_id`, `mysql_tbl_11m3wz_name`, `mysql_tbl_11m3wz_start_date`, `mysql_tbl_11m3wz_venue_id`, `mysql_tbl_11m3wz_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhbuj` (
    `mysql_tbl_wzhbuj_product_id` INT,
    `mysql_tbl_wzhbuj_category_id` INT,
    `mysql_tbl_wzhbuj_price` DECIMAL(10,2),
    `mysql_tbl_wzhbuj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iizp08` (
    `mysql_tbl_iizp08_category_id` INT,
    `mysql_tbl_iizp08_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzhbuj` (`mysql_tbl_wzhbuj_product_id`, `mysql_tbl_wzhbuj_category_id`, `mysql_tbl_wzhbuj_price`, `mysql_tbl_wzhbuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iizp08` (`mysql_tbl_iizp08_category_id`, `mysql_tbl_iizp08_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c799lb` (
    `mysql_tbl_c799lb_customer_id` INT,
    `mysql_tbl_c799lb_country` INT,
    `mysql_tbl_c799lb_registration_date` DATE
);

INSERT INTO `mysql_tbl_c799lb` (`mysql_tbl_c799lb_customer_id`, `mysql_tbl_c799lb_country`, `mysql_tbl_c799lb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2enis7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2enis7`
    WHERE mysql_tbl_2enis7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6j64ap_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6j64ap` PT
    JOIN `mysql_tbl_2enis7` GM ON mysql_tbl_6j64ap_MEMBER_ID = mysql_tbl_2enis7_MEMBER_ID
    WHERE mysql_tbl_2enis7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6j64ap_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4birfh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4birfh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4birfh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4grgb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_s4grgb` OI
    JOIN `mysql_tbl_fbxwnl` P ON mysql_tbl_s4grgb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s4grgb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4grgb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_s4grgb` OI
    WHERE mysql_tbl_s4grgb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hl5efo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hl5efo`
    WHERE mysql_tbl_hl5efo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amw9lq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_amw9lq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_amw9lq`
    WHERE mysql_tbl_amw9lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw9ewm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yw9ewm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_wzhbuj_PRICE), 0), MIN(mysql_tbl_wzhbuj_PRICE), MAX(mysql_tbl_wzhbuj_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wzhbuj`
    WHERE mysql_tbl_wzhbuj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_c799lb` C
    LEFT JOIN `mysql_tbl_v4mpgl` O ON mysql_tbl_c799lb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_c799lb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_5k9zgi_CHECK_IN_DATE, mysql_tbl_5k9zgi_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5k9zgi`
    WHERE mysql_tbl_5k9zgi_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    END IF;

    RETURN V_NIGHTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_0di9ap_PLAN_TYPE, mysql_tbl_0di9ap_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0di9ap`
    WHERE mysql_tbl_0di9ap_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    SELECT COALESCE(SUM(mysql_tbl_49gimx_MB_USED), 0), COALESCE(SUM(mysql_tbl_49gimx_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_49gimx`
    WHERE mysql_tbl_49gimx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_49gimx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q9b95r`
    WHERE mysql_tbl_q9b95r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11m3wz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_11m3wz`
    WHERE mysql_tbl_11m3wz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
    FROM `mysql_tbl_7guk51`
    WHERE mysql_tbl_7guk51_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_7guk51`
    WHERE mysql_tbl_7guk51_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7guk51_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w4lgg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4w4lgg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4w4lgg`
    WHERE mysql_tbl_4w4lgg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fbxwnl`
    WHERE mysql_tbl_4w4lgg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6idl44_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6idl44_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6idl44`
    WHERE mysql_tbl_6idl44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obglsp_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_obglsp_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_obglsp`
    WHERE mysql_tbl_obglsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_v5lads`
    WHERE mysql_tbl_v5lads_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_zay7vs_QUANTITY * mysql_tbl_zay7vs_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zay7vs`
    WHERE mysql_tbl_zay7vs_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4birfh ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4birfh ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4birfh LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_z66b23_START_DATE, mysql_tbl_z66b23_END_DATE INTO V_START, V_END FROM `mysql_tbl_z66b23` WHERE mysql_tbl_z66b23_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vku5cy_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vku5cy` C
    JOIN `mysql_tbl_fusn0v` O ON mysql_tbl_vku5cy_CUSTOMER_ID = mysql_tbl_fusn0v_CUSTOMER_ID
    WHERE mysql_tbl_vku5cy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vku5cy_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vku5cy` C
    JOIN `mysql_tbl_fusn0v` O ON mysql_tbl_vku5cy_CUSTOMER_ID = mysql_tbl_fusn0v_CUSTOMER_ID
    WHERE mysql_tbl_vku5cy_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vku5cy_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fusn0v_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_06735g_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_06735g`
    WHERE mysql_tbl_06735g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cwt8fz`
    WHERE mysql_tbl_cwt8fz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v4mpgl` O
    JOIN `mysql_tbl_cwt8fz` C ON O.CUSTOMER_ID = mysql_tbl_cwt8fz_CUSTOMER_ID
    WHERE mysql_tbl_cwt8fz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ta97gs_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ta97gs` C
    JOIN `mysql_tbl_bkkyhd` O ON mysql_tbl_ta97gs_CUSTOMER_ID = mysql_tbl_bkkyhd_CUSTOMER_ID
    WHERE mysql_tbl_ta97gs_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ta97gs_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bkkyhd_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_wplrsh AS (SELECT * FROM `mysql_tbl_4birfh` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wplrsh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ps4myw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ps4myw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ps4myw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_v4mpgl` O
    JOIN `mysql_tbl_kx86xz` C ON O.CUSTOMER_ID = mysql_tbl_kx86xz_CUSTOMER_ID
    WHERE mysql_tbl_kx86xz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v4mpgl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SET V_ORIGINAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        SET V_SUM = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dke0rv_CHANNEL, COALESCE(SUM(mysql_tbl_figvrm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dke0rv` C
    LEFT JOIN `mysql_tbl_figvrm` CV ON mysql_tbl_dke0rv_CAMPAIGN_ID = mysql_tbl_figvrm_CAMPAIGN_ID
    WHERE mysql_tbl_dke0rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dke0rv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i97i03_SHIPPING_DATE, mysql_tbl_i97i03_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_i97i03`
    WHERE mysql_tbl_i97i03_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);