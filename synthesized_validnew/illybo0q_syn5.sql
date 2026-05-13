/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz23by` (
    `mysql_tbl_jz23by_customer_id` INT,
    `mysql_tbl_jz23by_registration_date` DATE,
    `mysql_tbl_jz23by_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dlpn3` (
    `mysql_tbl_9dlpn3_order_id` INT,
    `mysql_tbl_9dlpn3_customer_id` INT,
    `mysql_tbl_9dlpn3_order_date` DATE,
    `mysql_tbl_9dlpn3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz23by` (`mysql_tbl_jz23by_customer_id`, `mysql_tbl_jz23by_registration_date`, `mysql_tbl_jz23by_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9dlpn3` (`mysql_tbl_9dlpn3_order_id`, `mysql_tbl_9dlpn3_customer_id`, `mysql_tbl_9dlpn3_order_date`, `mysql_tbl_9dlpn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tecqv0` (
    `mysql_tbl_tecqv0_product_id` INT,
    `mysql_tbl_tecqv0_category_id` INT,
    `mysql_tbl_tecqv0_price` DECIMAL(10,2),
    `mysql_tbl_tecqv0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4cm45` (
    `mysql_tbl_e4cm45_category_id` INT,
    `mysql_tbl_e4cm45_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tecqv0` (`mysql_tbl_tecqv0_product_id`, `mysql_tbl_tecqv0_category_id`, `mysql_tbl_tecqv0_price`, `mysql_tbl_tecqv0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e4cm45` (`mysql_tbl_e4cm45_category_id`, `mysql_tbl_e4cm45_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy69qw` (mysql_tbl_fy69qw_id INT, mysql_tbl_fy69qw_amount DECIMAL(10,2), mysql_tbl_fy69qw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2sr0o` (
    `mysql_tbl_e2sr0o_emp_id` INT,
    `mysql_tbl_e2sr0o_department_id` INT,
    `mysql_tbl_e2sr0o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in5rfr` (
    `mysql_tbl_in5rfr_department_id` INT,
    `mysql_tbl_in5rfr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2sr0o` (`mysql_tbl_e2sr0o_emp_id`, `mysql_tbl_e2sr0o_department_id`, `mysql_tbl_e2sr0o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_in5rfr` (`mysql_tbl_in5rfr_department_id`, `mysql_tbl_in5rfr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzf6ug` (
    `mysql_tbl_bzf6ug_order_id` INT,
    `mysql_tbl_bzf6ug_customer_id` INT,
    `mysql_tbl_bzf6ug_order_date` DATE,
    `mysql_tbl_bzf6ug_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzf6ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41kqe` (
    `mysql_tbl_f41kqe_customer_id` INT,
    `mysql_tbl_f41kqe_country` INT
);

INSERT INTO `mysql_tbl_bzf6ug` (`mysql_tbl_bzf6ug_order_id`, `mysql_tbl_bzf6ug_customer_id`, `mysql_tbl_bzf6ug_order_date`, `mysql_tbl_bzf6ug_total_amount`, `mysql_tbl_bzf6ug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f41kqe` (`mysql_tbl_f41kqe_customer_id`, `mysql_tbl_f41kqe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgs3lg` (
    `mysql_tbl_vgs3lg_customer_id` INT,
    `mysql_tbl_vgs3lg_country` INT
);

INSERT INTO `mysql_tbl_vgs3lg` (`mysql_tbl_vgs3lg_customer_id`, `mysql_tbl_vgs3lg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv968s` (
    `mysql_tbl_qv968s_customer_id` INT,
    `mysql_tbl_qv968s_registration_date` DATE,
    `mysql_tbl_qv968s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz38fk` (
    `mysql_tbl_dz38fk_order_id` INT,
    `mysql_tbl_dz38fk_customer_id` INT,
    `mysql_tbl_dz38fk_order_date` DATE,
    `mysql_tbl_dz38fk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv968s` (`mysql_tbl_qv968s_customer_id`, `mysql_tbl_qv968s_registration_date`, `mysql_tbl_qv968s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dz38fk` (`mysql_tbl_dz38fk_order_id`, `mysql_tbl_dz38fk_customer_id`, `mysql_tbl_dz38fk_order_date`, `mysql_tbl_dz38fk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rax14m` (
    `mysql_tbl_rax14m_product_id` INT,
    `mysql_tbl_rax14m_category_id` INT,
    `mysql_tbl_rax14m_price` DECIMAL(10,2),
    `mysql_tbl_rax14m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0m6dk` (
    `mysql_tbl_o0m6dk_order_id` INT,
    `mysql_tbl_o0m6dk_product_id` INT,
    `mysql_tbl_o0m6dk_quantity` INT
);

INSERT INTO `mysql_tbl_rax14m` (`mysql_tbl_rax14m_product_id`, `mysql_tbl_rax14m_category_id`, `mysql_tbl_rax14m_price`, `mysql_tbl_rax14m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o0m6dk` (`mysql_tbl_o0m6dk_order_id`, `mysql_tbl_o0m6dk_product_id`, `mysql_tbl_o0m6dk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyu8fb` (
    `mysql_tbl_tyu8fb_policy_id` INT,
    `mysql_tbl_tyu8fb_customer_id` INT,
    `mysql_tbl_tyu8fb_policy_type` VARCHAR(50),
    `mysql_tbl_tyu8fb_premium_annual` INT,
    `mysql_tbl_tyu8fb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tyu8fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_088gpx` (
    `mysql_tbl_088gpx_claim_id` INT,
    `mysql_tbl_088gpx_policy_id` INT,
    `mysql_tbl_088gpx_claim_date` DATE,
    `mysql_tbl_088gpx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_088gpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyu8fb` (`mysql_tbl_tyu8fb_policy_id`, `mysql_tbl_tyu8fb_customer_id`, `mysql_tbl_tyu8fb_policy_type`, `mysql_tbl_tyu8fb_premium_annual`, `mysql_tbl_tyu8fb_coverage_amount`, `mysql_tbl_tyu8fb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_088gpx` (`mysql_tbl_088gpx_claim_id`, `mysql_tbl_088gpx_policy_id`, `mysql_tbl_088gpx_claim_date`, `mysql_tbl_088gpx_claim_amount`, `mysql_tbl_088gpx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o11fuc` (
    `mysql_tbl_o11fuc_reading_id` INT,
    `mysql_tbl_o11fuc_meter_id` INT,
    `mysql_tbl_o11fuc_reading_date` DATE,
    `mysql_tbl_o11fuc_kwh_used` INT,
    `mysql_tbl_o11fuc_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9f5j7` (
    `mysql_tbl_m9f5j7_tier_id` INT,
    `mysql_tbl_m9f5j7_tier_name` VARCHAR(50),
    `mysql_tbl_m9f5j7_min_kwh` INT,
    `mysql_tbl_m9f5j7_max_kwh` INT,
    `mysql_tbl_m9f5j7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_o11fuc` (`mysql_tbl_o11fuc_reading_id`, `mysql_tbl_o11fuc_meter_id`, `mysql_tbl_o11fuc_reading_date`, `mysql_tbl_o11fuc_kwh_used`, `mysql_tbl_o11fuc_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9f5j7` (`mysql_tbl_m9f5j7_tier_id`, `mysql_tbl_m9f5j7_tier_name`, `mysql_tbl_m9f5j7_min_kwh`, `mysql_tbl_m9f5j7_max_kwh`, `mysql_tbl_m9f5j7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7em6g` (
    `mysql_tbl_m7em6g_product_id` INT,
    `mysql_tbl_m7em6g_category_id` INT,
    `mysql_tbl_m7em6g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzcj48` (
    `mysql_tbl_uzcj48_category_id` INT,
    `mysql_tbl_uzcj48_name` VARCHAR(50),
    `mysql_tbl_uzcj48_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m7em6g` (`mysql_tbl_m7em6g_product_id`, `mysql_tbl_m7em6g_category_id`, `mysql_tbl_m7em6g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uzcj48` (`mysql_tbl_uzcj48_category_id`, `mysql_tbl_uzcj48_name`, `mysql_tbl_uzcj48_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdkd9m` (
    `mysql_tbl_gdkd9m_order_id` INT,
    `mysql_tbl_gdkd9m_customer_id` INT,
    `mysql_tbl_gdkd9m_order_date` DATE,
    `mysql_tbl_gdkd9m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odrp82` (
    `mysql_tbl_odrp82_customer_id` INT,
    `mysql_tbl_odrp82_country` INT
);

INSERT INTO `mysql_tbl_gdkd9m` (`mysql_tbl_gdkd9m_order_id`, `mysql_tbl_gdkd9m_customer_id`, `mysql_tbl_gdkd9m_order_date`, `mysql_tbl_gdkd9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_odrp82` (`mysql_tbl_odrp82_customer_id`, `mysql_tbl_odrp82_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lncbw` (
    `mysql_tbl_3lncbw_campaign_id` INT,
    `mysql_tbl_3lncbw_budget` INT,
    `mysql_tbl_3lncbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lncbw` (`mysql_tbl_3lncbw_campaign_id`, `mysql_tbl_3lncbw_budget`, `mysql_tbl_3lncbw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l3v0y` (
    `mysql_tbl_4l3v0y_campaign_id` INT,
    `mysql_tbl_4l3v0y_budget` INT,
    `mysql_tbl_4l3v0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4m6wy` (
    `mysql_tbl_w4m6wy_conversion_id` INT,
    `mysql_tbl_w4m6wy_campaign_id` INT,
    `mysql_tbl_w4m6wy_conversion_value` INT
);

INSERT INTO `mysql_tbl_4l3v0y` (`mysql_tbl_4l3v0y_campaign_id`, `mysql_tbl_4l3v0y_budget`, `mysql_tbl_4l3v0y_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_w4m6wy` (`mysql_tbl_w4m6wy_conversion_id`, `mysql_tbl_w4m6wy_campaign_id`, `mysql_tbl_w4m6wy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h5r9l` (
    `mysql_tbl_0h5r9l_transaction_id` INT,
    `mysql_tbl_0h5r9l_account_id` INT,
    `mysql_tbl_0h5r9l_amount` DECIMAL(10,2),
    `mysql_tbl_0h5r9l_transaction_date` DATE,
    `mysql_tbl_0h5r9l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0h5r9l` (`mysql_tbl_0h5r9l_transaction_id`, `mysql_tbl_0h5r9l_account_id`, `mysql_tbl_0h5r9l_amount`, `mysql_tbl_0h5r9l_transaction_date`, `mysql_tbl_0h5r9l_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aezs0` (
    `mysql_tbl_7aezs0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7aezs0` (`mysql_tbl_7aezs0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbd7se` (
    `mysql_tbl_vbd7se_product_id` INT,
    `mysql_tbl_vbd7se_category_id` INT,
    `mysql_tbl_vbd7se_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbd7se` (`mysql_tbl_vbd7se_product_id`, `mysql_tbl_vbd7se_category_id`, `mysql_tbl_vbd7se_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jg4yw` (
    `mysql_tbl_4jg4yw_order_id` INT,
    `mysql_tbl_4jg4yw_customer_id` INT,
    `mysql_tbl_4jg4yw_order_date` DATE,
    `mysql_tbl_4jg4yw_shipping_address` INT,
    `mysql_tbl_4jg4yw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhcnbb` (
    `mysql_tbl_mhcnbb_shipment_id` INT,
    `mysql_tbl_mhcnbb_order_id` INT,
    `mysql_tbl_mhcnbb_carrier` INT,
    `mysql_tbl_mhcnbb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mhcnbb_estimated_delivery` INT,
    `mysql_tbl_mhcnbb_actual_delivery` INT
);

INSERT INTO `mysql_tbl_4jg4yw` (`mysql_tbl_4jg4yw_order_id`, `mysql_tbl_4jg4yw_customer_id`, `mysql_tbl_4jg4yw_order_date`, `mysql_tbl_4jg4yw_shipping_address`, `mysql_tbl_4jg4yw_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_mhcnbb` (`mysql_tbl_mhcnbb_shipment_id`, `mysql_tbl_mhcnbb_order_id`, `mysql_tbl_mhcnbb_carrier`, `mysql_tbl_mhcnbb_shipping_cost`, `mysql_tbl_mhcnbb_estimated_delivery`, `mysql_tbl_mhcnbb_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4s1b` (
    `mysql_tbl_an4s1b_emp_id` INT,
    `mysql_tbl_an4s1b_department_id` INT
);

INSERT INTO `mysql_tbl_an4s1b` (`mysql_tbl_an4s1b_emp_id`, `mysql_tbl_an4s1b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl0ki6` (
    `mysql_tbl_tl0ki6_customer_id` INT,
    `mysql_tbl_tl0ki6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tl0ki6` (`mysql_tbl_tl0ki6_customer_id`, `mysql_tbl_tl0ki6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7pz0y` (
    `mysql_tbl_m7pz0y_case_id` INT,
    `mysql_tbl_m7pz0y_attorney_id` INT,
    `mysql_tbl_m7pz0y_case_type` VARCHAR(50),
    `mysql_tbl_m7pz0y_filing_date` DATE,
    `mysql_tbl_m7pz0y_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_m7pz0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itg77u` (
    `mysql_tbl_itg77u_attorney_id` INT,
    `mysql_tbl_itg77u_name` VARCHAR(50),
    `mysql_tbl_itg77u_hourly_rate` INT,
    `mysql_tbl_itg77u_experience_years` INT
);

INSERT INTO `mysql_tbl_m7pz0y` (`mysql_tbl_m7pz0y_case_id`, `mysql_tbl_m7pz0y_attorney_id`, `mysql_tbl_m7pz0y_case_type`, `mysql_tbl_m7pz0y_filing_date`, `mysql_tbl_m7pz0y_settlement_amount`, `mysql_tbl_m7pz0y_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_itg77u` (`mysql_tbl_itg77u_attorney_id`, `mysql_tbl_itg77u_name`, `mysql_tbl_itg77u_hourly_rate`, `mysql_tbl_itg77u_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e8hhw` (
    mysql_tbl_6e8hhw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6e8hhw_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_6e8hhw` (`mysql_tbl_6e8hhw_category_id`, `mysql_tbl_6e8hhw_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dz38fk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dz38fk`
    WHERE mysql_tbl_dz38fk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_dz38fk_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_dz38fk`
    WHERE mysql_tbl_dz38fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o0m6dk_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_o0m6dk` OI
    JOIN ORDERS O ON mysql_tbl_o0m6dk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o0m6dk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_rax14m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rax14m`
    WHERE mysql_tbl_rax14m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bzf6ug`
    WHERE mysql_tbl_bzf6ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_bzf6ug` O
    JOIN `mysql_tbl_f41kqe` C ON mysql_tbl_bzf6ug_CUSTOMER_ID = mysql_tbl_f41kqe_CUSTOMER_ID
    WHERE mysql_tbl_bzf6ug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_f41kqe_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_an4s1b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_an4s1b`
    WHERE mysql_tbl_an4s1b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_an4s1b`
    WHERE mysql_tbl_an4s1b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7pz0y_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_m7pz0y`
    WHERE mysql_tbl_m7pz0y_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_itg77u_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m7pz0y` LC
    JOIN `mysql_tbl_itg77u` A ON mysql_tbl_m7pz0y_ATTORNEY_ID = mysql_tbl_itg77u_ATTORNEY_ID
    WHERE mysql_tbl_m7pz0y_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mhcnbb_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_4jg4yw` O
    JOIN `mysql_tbl_mhcnbb` S ON mysql_tbl_4jg4yw_ORDER_ID = mysql_tbl_mhcnbb_ORDER_ID
    WHERE mysql_tbl_4jg4yw_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mhcnbb_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_mhcnbb_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mhcnbb` S
    WHERE mysql_tbl_mhcnbb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tl0ki6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tl0ki6`
    WHERE mysql_tbl_tl0ki6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vbd7se_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vbd7se`
    WHERE mysql_tbl_vbd7se_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4l3v0y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4l3v0y`
    WHERE mysql_tbl_4l3v0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4m6wy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_w4m6wy`
    WHERE mysql_tbl_w4m6wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lncbw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3lncbw`
    WHERE mysql_tbl_3lncbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x1r3c0`
    WHERE mysql_tbl_3lncbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_6e8hhw` (`mysql_tbl_6e8hhw_CATEGORY_ID`, `mysql_tbl_6e8hhw_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0h5r9l_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_0h5r9l`
    WHERE mysql_tbl_0h5r9l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0h5r9l_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_0h5r9l_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0h5r9l`
    WHERE mysql_tbl_0h5r9l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0h5r9l_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aezs0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7aezs0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m7em6g_PRICE), 0), COALESCE(MIN(mysql_tbl_m7em6g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m7em6g`
    WHERE mysql_tbl_m7em6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyu8fb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tyu8fb`
    WHERE mysql_tbl_tyu8fb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_088gpx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_088gpx`
    WHERE mysql_tbl_088gpx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_088gpx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_odrp82_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_odrp82` C
    JOIN `mysql_tbl_gdkd9m` O ON mysql_tbl_odrp82_CUSTOMER_ID = mysql_tbl_gdkd9m_CUSTOMER_ID
    WHERE mysql_tbl_odrp82_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_odrp82_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gdkd9m_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o11fuc_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_o11fuc`
    WHERE mysql_tbl_o11fuc_METER_ID = METER_ID_PARAM AND mysql_tbl_o11fuc_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_o11fuc_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_o11fuc`
    WHERE mysql_tbl_o11fuc_METER_ID = METER_ID_PARAM AND mysql_tbl_o11fuc_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC1_dvat8j());

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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
    FROM `mysql_tbl_vgs3lg`
    WHERE mysql_tbl_vgs3lg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vgs3lg` C ON O.CUSTOMER_ID = mysql_tbl_vgs3lg_CUSTOMER_ID
    WHERE mysql_tbl_vgs3lg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e2sr0o_SALARY), 0), COALESCE(MIN(mysql_tbl_e2sr0o_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e2sr0o`
    WHERE mysql_tbl_e2sr0o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_tecqv0_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0)) + 0)), MIN(mysql_tbl_tecqv0_PRICE), MAX(mysql_tbl_tecqv0_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_tecqv0`
    WHERE mysql_tbl_tecqv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_fy69qw_AMOUNT, mysql_tbl_fy69qw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_fy69qw` WHERE mysql_tbl_fy69qw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_fy69qw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_fy69qw` SET mysql_tbl_fy69qw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_fy69qw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jz23by_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jz23by`
    WHERE mysql_tbl_jz23by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9dlpn3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9dlpn3`
    WHERE mysql_tbl_9dlpn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);