/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8pocm` (
    `mysql_tbl_b8pocm_product_id` INT,
    `mysql_tbl_b8pocm_category_id` INT,
    `mysql_tbl_b8pocm_price` DECIMAL(10,2),
    `mysql_tbl_b8pocm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1195p6` (
    `mysql_tbl_1195p6_category_id` INT,
    `mysql_tbl_1195p6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8pocm` (`mysql_tbl_b8pocm_product_id`, `mysql_tbl_b8pocm_category_id`, `mysql_tbl_b8pocm_price`, `mysql_tbl_b8pocm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1195p6` (`mysql_tbl_1195p6_category_id`, `mysql_tbl_1195p6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9a8ze` (
    `mysql_tbl_n9a8ze_customer_id` INT,
    `mysql_tbl_n9a8ze_plan_type` VARCHAR(50),
    `mysql_tbl_n9a8ze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n9a8ze_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ii1y` (
    `mysql_tbl_f1ii1y_customer_id` INT,
    `mysql_tbl_f1ii1y_tier_level` INT
);

INSERT INTO `mysql_tbl_n9a8ze` (`mysql_tbl_n9a8ze_customer_id`, `mysql_tbl_n9a8ze_plan_type`, `mysql_tbl_n9a8ze_monthly_cost`, `mysql_tbl_n9a8ze_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f1ii1y` (`mysql_tbl_f1ii1y_customer_id`, `mysql_tbl_f1ii1y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elcx9h` (
    `mysql_tbl_elcx9h_campaign_id` INT,
    `mysql_tbl_elcx9h_channel` INT,
    `mysql_tbl_elcx9h_budget` INT,
    `mysql_tbl_elcx9h_start_date` DATE,
    `mysql_tbl_elcx9h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqt3k` (
    `mysql_tbl_krqt3k_conversion_id` INT,
    `mysql_tbl_krqt3k_campaign_id` INT,
    `mysql_tbl_krqt3k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_elcx9h` (`mysql_tbl_elcx9h_campaign_id`, `mysql_tbl_elcx9h_channel`, `mysql_tbl_elcx9h_budget`, `mysql_tbl_elcx9h_start_date`, `mysql_tbl_elcx9h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_krqt3k` (`mysql_tbl_krqt3k_conversion_id`, `mysql_tbl_krqt3k_campaign_id`, `mysql_tbl_krqt3k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cll63e` (
    `mysql_tbl_cll63e_system_id` INT,
    `mysql_tbl_cll63e_customer_id` INT,
    `mysql_tbl_cll63e_system_type` VARCHAR(50),
    `mysql_tbl_cll63e_monitoring_monthly` INT,
    `mysql_tbl_cll63e_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_cll63e_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufb55g` (
    `mysql_tbl_ufb55g_alert_id` INT,
    `mysql_tbl_ufb55g_system_id` INT,
    `mysql_tbl_ufb55g_alert_date` DATE,
    `mysql_tbl_ufb55g_alert_type` VARCHAR(50),
    `mysql_tbl_ufb55g_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_cll63e` (`mysql_tbl_cll63e_system_id`, `mysql_tbl_cll63e_customer_id`, `mysql_tbl_cll63e_system_type`, `mysql_tbl_cll63e_monitoring_monthly`, `mysql_tbl_cll63e_equipment_cost`, `mysql_tbl_cll63e_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ufb55g` (`mysql_tbl_ufb55g_alert_id`, `mysql_tbl_ufb55g_system_id`, `mysql_tbl_ufb55g_alert_date`, `mysql_tbl_ufb55g_alert_type`, `mysql_tbl_ufb55g_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7lkrt` (
    `mysql_tbl_g7lkrt_appraisal_id` INT,
    `mysql_tbl_g7lkrt_customer_id` INT,
    `mysql_tbl_g7lkrt_item_id` INT,
    `mysql_tbl_g7lkrt_item_type` VARCHAR(50),
    `mysql_tbl_g7lkrt_carat_weight` INT,
    `mysql_tbl_g7lkrt_clarity_grade` INT,
    `mysql_tbl_g7lkrt_appraisal_value` INT,
    `mysql_tbl_g7lkrt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y30uqj` (
    `mysql_tbl_y30uqj_item_id` INT,
    `mysql_tbl_y30uqj_item_type` VARCHAR(50),
    `mysql_tbl_y30uqj_metal_type` VARCHAR(50),
    `mysql_tbl_y30uqj_gemstone_type` VARCHAR(50),
    `mysql_tbl_y30uqj_purchase_date` DATE
);

INSERT INTO `mysql_tbl_g7lkrt` (`mysql_tbl_g7lkrt_appraisal_id`, `mysql_tbl_g7lkrt_customer_id`, `mysql_tbl_g7lkrt_item_id`, `mysql_tbl_g7lkrt_item_type`, `mysql_tbl_g7lkrt_carat_weight`, `mysql_tbl_g7lkrt_clarity_grade`, `mysql_tbl_g7lkrt_appraisal_value`, `mysql_tbl_g7lkrt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y30uqj` (`mysql_tbl_y30uqj_item_id`, `mysql_tbl_y30uqj_item_type`, `mysql_tbl_y30uqj_metal_type`, `mysql_tbl_y30uqj_gemstone_type`, `mysql_tbl_y30uqj_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgcgad` (
    `mysql_tbl_mgcgad_customer_id` INT,
    `mysql_tbl_mgcgad_country` INT
);

INSERT INTO `mysql_tbl_mgcgad` (`mysql_tbl_mgcgad_customer_id`, `mysql_tbl_mgcgad_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etq9mp` (
    `mysql_tbl_etq9mp_campaign_id` INT,
    `mysql_tbl_etq9mp_status` VARCHAR(50),
    `mysql_tbl_etq9mp_budget` INT
);

INSERT INTO `mysql_tbl_etq9mp` (`mysql_tbl_etq9mp_campaign_id`, `mysql_tbl_etq9mp_status`, `mysql_tbl_etq9mp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gl05e` (
    `mysql_tbl_0gl05e_customer_id` INT,
    `mysql_tbl_0gl05e_start_date` DATE,
    `mysql_tbl_0gl05e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gl05e` (`mysql_tbl_0gl05e_customer_id`, `mysql_tbl_0gl05e_start_date`, `mysql_tbl_0gl05e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9klf6` (
    `mysql_tbl_v9klf6_customer_id` INT,
    `mysql_tbl_v9klf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9klf6` (`mysql_tbl_v9klf6_customer_id`, `mysql_tbl_v9klf6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc3nu0` (
    `mysql_tbl_tc3nu0_customer_id` INT
);

INSERT INTO `mysql_tbl_tc3nu0` (`mysql_tbl_tc3nu0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqhj51` (
    `mysql_tbl_oqhj51_order_id` INT,
    `mysql_tbl_oqhj51_customer_id` INT,
    `mysql_tbl_oqhj51_order_date` DATE,
    `mysql_tbl_oqhj51_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqhj51_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix2tfo` (
    `mysql_tbl_ix2tfo_shipment_id` INT,
    `mysql_tbl_ix2tfo_order_id` INT,
    `mysql_tbl_ix2tfo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ix2tfo_carrier` INT
);

INSERT INTO `mysql_tbl_oqhj51` (`mysql_tbl_oqhj51_order_id`, `mysql_tbl_oqhj51_customer_id`, `mysql_tbl_oqhj51_order_date`, `mysql_tbl_oqhj51_total_amount`, `mysql_tbl_oqhj51_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ix2tfo` (`mysql_tbl_ix2tfo_shipment_id`, `mysql_tbl_ix2tfo_order_id`, `mysql_tbl_ix2tfo_shipping_cost`, `mysql_tbl_ix2tfo_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3vw6t` (
    `mysql_tbl_a3vw6t_order_id` INT,
    `mysql_tbl_a3vw6t_customer_id` INT,
    `mysql_tbl_a3vw6t_order_date` DATE,
    `mysql_tbl_a3vw6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3vw6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tdzb` (
    `mysql_tbl_54tdzb_refund_id` INT,
    `mysql_tbl_54tdzb_order_id` INT,
    `mysql_tbl_54tdzb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3vw6t` (`mysql_tbl_a3vw6t_order_id`, `mysql_tbl_a3vw6t_customer_id`, `mysql_tbl_a3vw6t_order_date`, `mysql_tbl_a3vw6t_total_amount`, `mysql_tbl_a3vw6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54tdzb` (`mysql_tbl_54tdzb_refund_id`, `mysql_tbl_54tdzb_order_id`, `mysql_tbl_54tdzb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13lrz` (
    `mysql_tbl_c13lrz_campaign_id` INT,
    `mysql_tbl_c13lrz_start_date` DATE,
    `mysql_tbl_c13lrz_end_date` DATE,
    `mysql_tbl_c13lrz_budget` INT,
    `mysql_tbl_c13lrz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_c13lrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c13lrz` (`mysql_tbl_c13lrz_campaign_id`, `mysql_tbl_c13lrz_start_date`, `mysql_tbl_c13lrz_end_date`, `mysql_tbl_c13lrz_budget`, `mysql_tbl_c13lrz_spent_amount`, `mysql_tbl_c13lrz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1y1k2` (
    `mysql_tbl_q1y1k2_product_id` INT,
    `mysql_tbl_q1y1k2_category_id` INT,
    `mysql_tbl_q1y1k2_price` DECIMAL(10,2),
    `mysql_tbl_q1y1k2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wocnz` (
    `mysql_tbl_3wocnz_order_id` INT,
    `mysql_tbl_3wocnz_product_id` INT,
    `mysql_tbl_3wocnz_quantity` INT
);

INSERT INTO `mysql_tbl_q1y1k2` (`mysql_tbl_q1y1k2_product_id`, `mysql_tbl_q1y1k2_category_id`, `mysql_tbl_q1y1k2_price`, `mysql_tbl_q1y1k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3wocnz` (`mysql_tbl_3wocnz_order_id`, `mysql_tbl_3wocnz_product_id`, `mysql_tbl_3wocnz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1so1v6` (
    `mysql_tbl_1so1v6_campaign_id` INT,
    `mysql_tbl_1so1v6_start_date` DATE
);

INSERT INTO `mysql_tbl_1so1v6` (`mysql_tbl_1so1v6_campaign_id`, `mysql_tbl_1so1v6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ti08q` (
    `mysql_tbl_3ti08q_order_id` INT,
    `mysql_tbl_3ti08q_customer_id` INT,
    `mysql_tbl_3ti08q_order_date` DATE,
    `mysql_tbl_3ti08q_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ti08q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h73k0s` (
    `mysql_tbl_h73k0s_shipment_id` INT,
    `mysql_tbl_h73k0s_order_id` INT,
    `mysql_tbl_h73k0s_carrier` INT,
    `mysql_tbl_h73k0s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ti08q` (`mysql_tbl_3ti08q_order_id`, `mysql_tbl_3ti08q_customer_id`, `mysql_tbl_3ti08q_order_date`, `mysql_tbl_3ti08q_total_amount`, `mysql_tbl_3ti08q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h73k0s` (`mysql_tbl_h73k0s_shipment_id`, `mysql_tbl_h73k0s_order_id`, `mysql_tbl_h73k0s_carrier`, `mysql_tbl_h73k0s_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26od5c` (
    `mysql_tbl_26od5c_vec` INT
);

INSERT INTO `mysql_tbl_26od5c` (`mysql_tbl_26od5c_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc3u8c` (
    `mysql_tbl_nc3u8c_product_id` INT,
    `mysql_tbl_nc3u8c_category_id` INT,
    `mysql_tbl_nc3u8c_price` DECIMAL(10,2),
    `mysql_tbl_nc3u8c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgfdzw` (
    `mysql_tbl_hgfdzw_order_id` INT,
    `mysql_tbl_hgfdzw_product_id` INT,
    `mysql_tbl_hgfdzw_quantity` INT
);

INSERT INTO `mysql_tbl_nc3u8c` (`mysql_tbl_nc3u8c_product_id`, `mysql_tbl_nc3u8c_category_id`, `mysql_tbl_nc3u8c_price`, `mysql_tbl_nc3u8c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgfdzw` (`mysql_tbl_hgfdzw_order_id`, `mysql_tbl_hgfdzw_product_id`, `mysql_tbl_hgfdzw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlnfpp` (mysql_tbl_dlnfpp_id INT, mysql_tbl_dlnfpp_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4ph0` (
    `mysql_tbl_ak4ph0_emp_id` INT,
    `mysql_tbl_ak4ph0_department_id` INT,
    `mysql_tbl_ak4ph0_salary` INT
);

INSERT INTO `mysql_tbl_ak4ph0` (`mysql_tbl_ak4ph0_emp_id`, `mysql_tbl_ak4ph0_department_id`, `mysql_tbl_ak4ph0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juiqt7` (
    `mysql_tbl_juiqt7_order_id` INT,
    `mysql_tbl_juiqt7_order_date` DATE
);

INSERT INTO `mysql_tbl_juiqt7` (`mysql_tbl_juiqt7_order_id`, `mysql_tbl_juiqt7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3firb` (
    `mysql_tbl_k3firb_course_id` INT,
    `mysql_tbl_k3firb_course_name` VARCHAR(50),
    `mysql_tbl_k3firb_credits` INT,
    `mysql_tbl_k3firb_department_id` INT,
    `mysql_tbl_k3firb_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttbulk` (
    `mysql_tbl_ttbulk_enrollment_id` INT,
    `mysql_tbl_ttbulk_student_id` INT,
    `mysql_tbl_ttbulk_course_id` INT,
    `mysql_tbl_ttbulk_grade` INT,
    `mysql_tbl_ttbulk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_k3firb` (`mysql_tbl_k3firb_course_id`, `mysql_tbl_k3firb_course_name`, `mysql_tbl_k3firb_credits`, `mysql_tbl_k3firb_department_id`, `mysql_tbl_k3firb_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ttbulk` (`mysql_tbl_ttbulk_enrollment_id`, `mysql_tbl_ttbulk_student_id`, `mysql_tbl_ttbulk_course_id`, `mysql_tbl_ttbulk_grade`, `mysql_tbl_ttbulk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r73tgq` (
    `mysql_tbl_r73tgq_order_id` INT,
    `mysql_tbl_r73tgq_order_date` DATE
);

INSERT INTO `mysql_tbl_r73tgq` (`mysql_tbl_r73tgq_order_id`, `mysql_tbl_r73tgq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bwau` (
    `mysql_tbl_w7bwau_emp_id` INT,
    `mysql_tbl_w7bwau_salary` INT,
    `mysql_tbl_w7bwau_department_id` INT,
    `mysql_tbl_w7bwau_hire_date` DATE
);

INSERT INTO `mysql_tbl_w7bwau` (`mysql_tbl_w7bwau_emp_id`, `mysql_tbl_w7bwau_salary`, `mysql_tbl_w7bwau_department_id`, `mysql_tbl_w7bwau_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fttb` (
    `mysql_tbl_b5fttb_customer_id` INT,
    `mysql_tbl_b5fttb_country` INT,
    `mysql_tbl_b5fttb_registration_date` DATE
);

INSERT INTO `mysql_tbl_b5fttb` (`mysql_tbl_b5fttb_customer_id`, `mysql_tbl_b5fttb_country`, `mysql_tbl_b5fttb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1xdj1` (
    `mysql_tbl_x1xdj1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x1xdj1` (`mysql_tbl_x1xdj1_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ak4ph0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ak4ph0`
    WHERE mysql_tbl_ak4ph0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ak4ph0_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ak4ph0`
    WHERE (SELECT AVG(mysql_tbl_ak4ph0_SALARY) FROM `mysql_tbl_ak4ph0` WHERE mysql_tbl_ak4ph0_DEPARTMENT_ID = mysql_tbl_ak4ph0_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9klf6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v9klf6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tc3nu0`
    WHERE mysql_tbl_tc3nu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b5fttb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_b5fttb`
    WHERE mysql_tbl_b5fttb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r73tgq_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r73tgq`
    WHERE mysql_tbl_r73tgq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1xdj1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x1xdj1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_w7bwau_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_w7bwau`
    WHERE mysql_tbl_w7bwau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c13lrz_BUDGET, 0), COALESCE(mysql_tbl_c13lrz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_c13lrz`
    WHERE mysql_tbl_c13lrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3vw6t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a3vw6t`
    WHERE mysql_tbl_a3vw6t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54tdzb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_54tdzb`
    WHERE mysql_tbl_54tdzb_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgfdzw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_hgfdzw` OI
    JOIN `mysql_tbl_nmi2s9` O ON mysql_tbl_hgfdzw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hgfdzw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_nc3u8c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nc3u8c`
    WHERE mysql_tbl_nc3u8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1so1v6_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1so1v6`
    WHERE mysql_tbl_1so1v6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ti08q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3ti08q`
    WHERE mysql_tbl_3ti08q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h73k0s_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h73k0s`
    WHERE mysql_tbl_h73k0s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_dlnfpp` (`mysql_tbl_dlnfpp_ID`, `mysql_tbl_dlnfpp_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_26od5c_VEC INTO RESULT FROM `mysql_tbl_26od5c` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1y1k2_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_q1y1k2`
    WHERE mysql_tbl_q1y1k2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0gl05e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0gl05e`
    WHERE mysql_tbl_0gl05e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (YEAR(V_START_DATE)))));
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
    FROM `mysql_tbl_ix2tfo`
    WHERE mysql_tbl_ix2tfo_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ix2tfo` S
    JOIN `mysql_tbl_oqhj51` O ON mysql_tbl_ix2tfo_ORDER_ID = mysql_tbl_oqhj51_ORDER_ID
    WHERE mysql_tbl_ix2tfo_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_oqhj51_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9a8ze_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n9a8ze`
    WHERE mysql_tbl_n9a8ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nmi2s9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_juiqt7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_juiqt7`
    WHERE mysql_tbl_juiqt7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ttbulk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ttbulk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ttbulk`
    WHERE mysql_tbl_ttbulk_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mgcgad`
    WHERE mysql_tbl_mgcgad_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_CUSTOMER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cll63e_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_cll63e_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_cll63e`
    WHERE mysql_tbl_cll63e_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ufb55g_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ufb55g`
    WHERE mysql_tbl_ufb55g_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_etq9mp_STATUS, COALESCE(mysql_tbl_etq9mp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_etq9mp`
    WHERE mysql_tbl_etq9mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7lkrt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_g7lkrt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_g7lkrt`
    WHERE mysql_tbl_g7lkrt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_y30uqj_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_y30uqj`
    WHERE mysql_tbl_y30uqj_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_elcx9h_CHANNEL, DATEDIFF(mysql_tbl_elcx9h_END_DATE, mysql_tbl_elcx9h_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_elcx9h`
    WHERE mysql_tbl_elcx9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_krqt3k`
    WHERE mysql_tbl_krqt3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b8pocm`
    WHERE mysql_tbl_b8pocm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_b8pocm`
    WHERE mysql_tbl_b8pocm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b8pocm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);