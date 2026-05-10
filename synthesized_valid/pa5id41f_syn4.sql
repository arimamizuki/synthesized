/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62gf7e` (
    `mysql_tbl_62gf7e_reg_id` INT,
    `mysql_tbl_62gf7e_attendee_id` INT,
    `mysql_tbl_62gf7e_conference_id` INT,
    `mysql_tbl_62gf7e_registration_date` DATE,
    `mysql_tbl_62gf7e_ticket_type` VARCHAR(50),
    `mysql_tbl_62gf7e_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlc66` (
    `mysql_tbl_kzlc66_conference_id` INT,
    `mysql_tbl_kzlc66_name` VARCHAR(50),
    `mysql_tbl_kzlc66_start_date` DATE,
    `mysql_tbl_kzlc66_venue_id` INT,
    `mysql_tbl_kzlc66_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62gf7e` (`mysql_tbl_62gf7e_reg_id`, `mysql_tbl_62gf7e_attendee_id`, `mysql_tbl_62gf7e_conference_id`, `mysql_tbl_62gf7e_registration_date`, `mysql_tbl_62gf7e_ticket_type`, `mysql_tbl_62gf7e_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzlc66` (`mysql_tbl_kzlc66_conference_id`, `mysql_tbl_kzlc66_name`, `mysql_tbl_kzlc66_start_date`, `mysql_tbl_kzlc66_venue_id`, `mysql_tbl_kzlc66_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4spz0` (
    `mysql_tbl_n4spz0_dept_id` INT,
    `mysql_tbl_n4spz0_name` VARCHAR(50),
    `mysql_tbl_n4spz0_manager_id` INT,
    `mysql_tbl_n4spz0_headcount` INT,
    `mysql_tbl_n4spz0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upr83u` (
    `mysql_tbl_upr83u_emp_id` INT,
    `mysql_tbl_upr83u_dept_id` INT,
    `mysql_tbl_upr83u_salary` INT,
    `mysql_tbl_upr83u_hire_date` DATE,
    `mysql_tbl_upr83u_performance_score` INT
);

INSERT INTO `mysql_tbl_n4spz0` (`mysql_tbl_n4spz0_dept_id`, `mysql_tbl_n4spz0_name`, `mysql_tbl_n4spz0_manager_id`, `mysql_tbl_n4spz0_headcount`, `mysql_tbl_n4spz0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_upr83u` (`mysql_tbl_upr83u_emp_id`, `mysql_tbl_upr83u_dept_id`, `mysql_tbl_upr83u_salary`, `mysql_tbl_upr83u_hire_date`, `mysql_tbl_upr83u_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fje24j` (
    mysql_tbl_fje24j_id INT,
    mysql_tbl_fje24j_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fje24j` (`mysql_tbl_fje24j_id`, `mysql_tbl_fje24j_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_fje24j` (`mysql_tbl_fje24j_id`, `mysql_tbl_fje24j_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbq1xk` (mysql_tbl_rbq1xk_id INT, mysql_tbl_rbq1xk_weight_kg DECIMAL(5,2), mysql_tbl_rbq1xk_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvhe4g` (
    `mysql_tbl_bvhe4g_order_id` INT,
    `mysql_tbl_bvhe4g_customer_id` INT,
    `mysql_tbl_bvhe4g_order_date` DATE,
    `mysql_tbl_bvhe4g_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvhe4g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx74mf` (
    `mysql_tbl_tx74mf_order_id` INT,
    `mysql_tbl_tx74mf_product_id` INT,
    `mysql_tbl_tx74mf_quantity` INT
);

INSERT INTO `mysql_tbl_bvhe4g` (`mysql_tbl_bvhe4g_order_id`, `mysql_tbl_bvhe4g_customer_id`, `mysql_tbl_bvhe4g_order_date`, `mysql_tbl_bvhe4g_total_amount`, `mysql_tbl_bvhe4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tx74mf` (`mysql_tbl_tx74mf_order_id`, `mysql_tbl_tx74mf_product_id`, `mysql_tbl_tx74mf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ka6o` (
    `mysql_tbl_07ka6o_product_id` INT,
    `mysql_tbl_07ka6o_category_id` INT,
    `mysql_tbl_07ka6o_price` DECIMAL(10,2),
    `mysql_tbl_07ka6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedpu7` (
    `mysql_tbl_dedpu7_order_id` INT,
    `mysql_tbl_dedpu7_product_id` INT,
    `mysql_tbl_dedpu7_quantity` INT
);

INSERT INTO `mysql_tbl_07ka6o` (`mysql_tbl_07ka6o_product_id`, `mysql_tbl_07ka6o_category_id`, `mysql_tbl_07ka6o_price`, `mysql_tbl_07ka6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dedpu7` (`mysql_tbl_dedpu7_order_id`, `mysql_tbl_dedpu7_product_id`, `mysql_tbl_dedpu7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ojql` (
    `mysql_tbl_50ojql_campaign_id` INT,
    `mysql_tbl_50ojql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50ojql` (`mysql_tbl_50ojql_campaign_id`, `mysql_tbl_50ojql_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7du5ie` (
    `mysql_tbl_7du5ie_subscription_id` INT,
    `mysql_tbl_7du5ie_customer_id` INT,
    `mysql_tbl_7du5ie_plan_type` VARCHAR(50),
    `mysql_tbl_7du5ie_start_date` DATE,
    `mysql_tbl_7du5ie_monthly_fee` INT,
    `mysql_tbl_7du5ie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9fzv` (
    `mysql_tbl_lq9fzv_record_id` INT,
    `mysql_tbl_lq9fzv_subscription_id` INT,
    `mysql_tbl_lq9fzv_usage_date` DATE,
    `mysql_tbl_lq9fzv_mb_used` INT,
    `mysql_tbl_lq9fzv_call_minutes` INT
);

INSERT INTO `mysql_tbl_7du5ie` (`mysql_tbl_7du5ie_subscription_id`, `mysql_tbl_7du5ie_customer_id`, `mysql_tbl_7du5ie_plan_type`, `mysql_tbl_7du5ie_start_date`, `mysql_tbl_7du5ie_monthly_fee`, `mysql_tbl_7du5ie_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lq9fzv` (`mysql_tbl_lq9fzv_record_id`, `mysql_tbl_lq9fzv_subscription_id`, `mysql_tbl_lq9fzv_usage_date`, `mysql_tbl_lq9fzv_mb_used`, `mysql_tbl_lq9fzv_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mx5ms` (
    `mysql_tbl_6mx5ms_campaign_id` INT,
    `mysql_tbl_6mx5ms_budget` INT,
    `mysql_tbl_6mx5ms_start_date` DATE,
    `mysql_tbl_6mx5ms_end_date` DATE,
    `mysql_tbl_6mx5ms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgcy2j` (
    `mysql_tbl_tgcy2j_conversion_id` INT,
    `mysql_tbl_tgcy2j_campaign_id` INT,
    `mysql_tbl_tgcy2j_conversion_value` INT
);

INSERT INTO `mysql_tbl_6mx5ms` (`mysql_tbl_6mx5ms_campaign_id`, `mysql_tbl_6mx5ms_budget`, `mysql_tbl_6mx5ms_start_date`, `mysql_tbl_6mx5ms_end_date`, `mysql_tbl_6mx5ms_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tgcy2j` (`mysql_tbl_tgcy2j_conversion_id`, `mysql_tbl_tgcy2j_campaign_id`, `mysql_tbl_tgcy2j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qykl2` (
    `mysql_tbl_4qykl2_product_id` INT,
    `mysql_tbl_4qykl2_supplier_id` INT,
    `mysql_tbl_4qykl2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzh7p7` (
    `mysql_tbl_qzh7p7_supplier_id` INT,
    `mysql_tbl_qzh7p7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4qykl2` (`mysql_tbl_4qykl2_product_id`, `mysql_tbl_4qykl2_supplier_id`, `mysql_tbl_4qykl2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qzh7p7` (`mysql_tbl_qzh7p7_supplier_id`, `mysql_tbl_qzh7p7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrnqjg` (
    `mysql_tbl_rrnqjg_product_id` INT,
    `mysql_tbl_rrnqjg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrnqjg` (`mysql_tbl_rrnqjg_product_id`, `mysql_tbl_rrnqjg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uet8e` (
    `mysql_tbl_6uet8e_product_id` INT,
    `mysql_tbl_6uet8e_supplier_id` INT,
    `mysql_tbl_6uet8e_price` DECIMAL(10,2),
    `mysql_tbl_6uet8e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82fw6x` (
    `mysql_tbl_82fw6x_supplier_id` INT,
    `mysql_tbl_82fw6x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_82fw6x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6uet8e` (`mysql_tbl_6uet8e_product_id`, `mysql_tbl_6uet8e_supplier_id`, `mysql_tbl_6uet8e_price`, `mysql_tbl_6uet8e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_82fw6x` (`mysql_tbl_82fw6x_supplier_id`, `mysql_tbl_82fw6x_supplier_rating`, `mysql_tbl_82fw6x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2127jw` (
    `mysql_tbl_2127jw_customer_id` INT,
    `mysql_tbl_2127jw_registration_date` DATE,
    `mysql_tbl_2127jw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0vdg` (
    `mysql_tbl_wm0vdg_order_id` INT,
    `mysql_tbl_wm0vdg_customer_id` INT,
    `mysql_tbl_wm0vdg_order_date` DATE,
    `mysql_tbl_wm0vdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2127jw` (`mysql_tbl_2127jw_customer_id`, `mysql_tbl_2127jw_registration_date`, `mysql_tbl_2127jw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wm0vdg` (`mysql_tbl_wm0vdg_order_id`, `mysql_tbl_wm0vdg_customer_id`, `mysql_tbl_wm0vdg_order_date`, `mysql_tbl_wm0vdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfczr2` (
    `mysql_tbl_mfczr2_order_id` INT,
    `mysql_tbl_mfczr2_customer_id` INT,
    `mysql_tbl_mfczr2_order_date` DATE,
    `mysql_tbl_mfczr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfczr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8gdpj` (
    `mysql_tbl_b8gdpj_shipment_id` INT,
    `mysql_tbl_b8gdpj_order_id` INT,
    `mysql_tbl_b8gdpj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfczr2` (`mysql_tbl_mfczr2_order_id`, `mysql_tbl_mfczr2_customer_id`, `mysql_tbl_mfczr2_order_date`, `mysql_tbl_mfczr2_total_amount`, `mysql_tbl_mfczr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8gdpj` (`mysql_tbl_b8gdpj_shipment_id`, `mysql_tbl_b8gdpj_order_id`, `mysql_tbl_b8gdpj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z81v3` (
    `mysql_tbl_0z81v3_emp_id` INT,
    `mysql_tbl_0z81v3_department_id` INT,
    `mysql_tbl_0z81v3_salary` INT
);

INSERT INTO `mysql_tbl_0z81v3` (`mysql_tbl_0z81v3_emp_id`, `mysql_tbl_0z81v3_department_id`, `mysql_tbl_0z81v3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0mj1x` (mysql_tbl_z0mj1x_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyj6tk` (
    `mysql_tbl_iyj6tk_emp_id` INT,
    `mysql_tbl_iyj6tk_department_id` INT,
    `mysql_tbl_iyj6tk_salary` INT
);

INSERT INTO `mysql_tbl_iyj6tk` (`mysql_tbl_iyj6tk_emp_id`, `mysql_tbl_iyj6tk_department_id`, `mysql_tbl_iyj6tk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4irh` (
    `mysql_tbl_1x4irh_order_id` INT,
    `mysql_tbl_1x4irh_customer_id` INT
);

INSERT INTO `mysql_tbl_1x4irh` (`mysql_tbl_1x4irh_order_id`, `mysql_tbl_1x4irh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5n1dk` (
    `mysql_tbl_j5n1dk_customer_id` INT,
    `mysql_tbl_j5n1dk_plan_type` VARCHAR(50),
    `mysql_tbl_j5n1dk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j5n1dk_start_date` DATE,
    `mysql_tbl_j5n1dk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46v5bb` (
    `mysql_tbl_46v5bb_invoice_id` INT,
    `mysql_tbl_46v5bb_customer_id` INT,
    `mysql_tbl_46v5bb_invoice_date` DATE,
    `mysql_tbl_46v5bb_amount_due` DECIMAL(10,2),
    `mysql_tbl_46v5bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5n1dk` (`mysql_tbl_j5n1dk_customer_id`, `mysql_tbl_j5n1dk_plan_type`, `mysql_tbl_j5n1dk_monthly_cost`, `mysql_tbl_j5n1dk_start_date`, `mysql_tbl_j5n1dk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_46v5bb` (`mysql_tbl_46v5bb_invoice_id`, `mysql_tbl_46v5bb_customer_id`, `mysql_tbl_46v5bb_invoice_date`, `mysql_tbl_46v5bb_amount_due`, `mysql_tbl_46v5bb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geysq8` (
    `mysql_tbl_geysq8_product_id` INT,
    `mysql_tbl_geysq8_category_id` INT,
    `mysql_tbl_geysq8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_geysq8` (`mysql_tbl_geysq8_product_id`, `mysql_tbl_geysq8_category_id`, `mysql_tbl_geysq8_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m26yzp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_50ojql_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_50ojql`
    WHERE mysql_tbl_50ojql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07ka6o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_07ka6o`
    WHERE mysql_tbl_07ka6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dedpu7_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_dedpu7`
    WHERE mysql_tbl_dedpu7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dedpu7_ORDER_ID IN (SELECT mysql_tbl_dedpu7_ORDER_ID FROM `mysql_tbl_dtthpp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mx5ms_BUDGET, 1), DATEDIFF(mysql_tbl_6mx5ms_END_DATE, mysql_tbl_6mx5ms_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_6mx5ms`
    WHERE mysql_tbl_6mx5ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgcy2j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tgcy2j`
    WHERE mysql_tbl_tgcy2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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

    SELECT mysql_tbl_7du5ie_PLAN_TYPE, mysql_tbl_7du5ie_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_7du5ie`
    WHERE mysql_tbl_7du5ie_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_lq9fzv_MB_USED), 0), COALESCE(SUM(mysql_tbl_lq9fzv_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_lq9fzv`
    WHERE mysql_tbl_lq9fzv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_lq9fzv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wm0vdg`
    WHERE mysql_tbl_wm0vdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wm0vdg` O
    JOIN `mysql_tbl_2127jw` C ON mysql_tbl_wm0vdg_CUSTOMER_ID = mysql_tbl_2127jw_CUSTOMER_ID
    WHERE mysql_tbl_2127jw_COUNTRY = (SELECT mysql_tbl_2127jw_COUNTRY FROM `mysql_tbl_2127jw` WHERE mysql_tbl_2127jw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_geysq8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_geysq8`
    WHERE mysql_tbl_geysq8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_m26yzp TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82fw6x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_82fw6x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_82fw6x`
    WHERE mysql_tbl_82fw6x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6uet8e`
    WHERE mysql_tbl_6uet8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z81v3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0z81v3`
    WHERE mysql_tbl_0z81v3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0z81v3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0z81v3`
    WHERE mysql_tbl_0z81v3_DEPARTMENT_ID = (SELECT mysql_tbl_0z81v3_DEPARTMENT_ID FROM `mysql_tbl_0z81v3` WHERE mysql_tbl_0z81v3_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfczr2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mfczr2`
    WHERE mysql_tbl_mfczr2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b8gdpj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b8gdpj`
    WHERE mysql_tbl_b8gdpj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4qykl2_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_4qykl2`
    WHERE mysql_tbl_4qykl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4qykl2_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4qykl2`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrnqjg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rrnqjg`
    WHERE mysql_tbl_rrnqjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_kqupzd`
    WHERE mysql_tbl_rrnqjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4spz0_HEADCOUNT, 10), COALESCE(mysql_tbl_n4spz0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_n4spz0`
    WHERE mysql_tbl_n4spz0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_upr83u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_upr83u`
    WHERE mysql_tbl_upr83u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_upr83u_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_upr83u`
    WHERE mysql_tbl_upr83u_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_z0mj1x` WHERE mysql_tbl_z0mj1x_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_z0mj1x` WHERE mysql_tbl_z0mj1x_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m26yzp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_dtthpp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dtthpp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tx74mf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tx74mf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tx74mf`
    WHERE mysql_tbl_tx74mf_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_fje24j`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j5n1dk_PLAN_TYPE, COALESCE(mysql_tbl_j5n1dk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j5n1dk`
    WHERE mysql_tbl_j5n1dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_46v5bb_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_46v5bb`
    WHERE mysql_tbl_46v5bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iyj6tk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iyj6tk`
    WHERE mysql_tbl_iyj6tk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iyj6tk_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_iyj6tk`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1x4irh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1x4irh`
    WHERE mysql_tbl_1x4irh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_rbq1xk_WEIGHT_KG, mysql_tbl_rbq1xk_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_rbq1xk` WHERE mysql_tbl_rbq1xk_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_rbq1xk mysql_tbl_rbq1xk_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzlc66_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_kzlc66`
    WHERE mysql_tbl_kzlc66_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);