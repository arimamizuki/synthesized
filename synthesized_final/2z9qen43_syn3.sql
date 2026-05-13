/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy33xt` (
    `mysql_tbl_oy33xt_product_id` INT,
    `mysql_tbl_oy33xt_category_id` INT,
    `mysql_tbl_oy33xt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy33xt` (`mysql_tbl_oy33xt_product_id`, `mysql_tbl_oy33xt_category_id`, `mysql_tbl_oy33xt_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxlh4` (
    `mysql_tbl_1sxlh4_customer_id` INT,
    `mysql_tbl_1sxlh4_plan_type` VARCHAR(50),
    `mysql_tbl_1sxlh4_start_date` DATE,
    `mysql_tbl_1sxlh4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1sxlh4_data_limit_gb` TEXT,
    `mysql_tbl_1sxlh4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1sxlh4` (`mysql_tbl_1sxlh4_customer_id`, `mysql_tbl_1sxlh4_plan_type`, `mysql_tbl_1sxlh4_start_date`, `mysql_tbl_1sxlh4_monthly_cost`, `mysql_tbl_1sxlh4_data_limit_gb`, `mysql_tbl_1sxlh4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_207ijz` (
    `mysql_tbl_207ijz_emp_id` INT,
    `mysql_tbl_207ijz_manager_id` INT,
    `mysql_tbl_207ijz_department_id` INT
);

INSERT INTO `mysql_tbl_207ijz` (`mysql_tbl_207ijz_emp_id`, `mysql_tbl_207ijz_manager_id`, `mysql_tbl_207ijz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lksml5` (
    `mysql_tbl_lksml5_listing_id` INT,
    `mysql_tbl_lksml5_agent_id` INT,
    `mysql_tbl_lksml5_property_type` VARCHAR(50),
    `mysql_tbl_lksml5_list_price` DECIMAL(10,2),
    `mysql_tbl_lksml5_days_on_market` INT,
    `mysql_tbl_lksml5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9h9x` (
    `mysql_tbl_ao9h9x_agent_id` INT,
    `mysql_tbl_ao9h9x_name` VARCHAR(50),
    `mysql_tbl_ao9h9x_commission_rate` INT
);

INSERT INTO `mysql_tbl_lksml5` (`mysql_tbl_lksml5_listing_id`, `mysql_tbl_lksml5_agent_id`, `mysql_tbl_lksml5_property_type`, `mysql_tbl_lksml5_list_price`, `mysql_tbl_lksml5_days_on_market`, `mysql_tbl_lksml5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ao9h9x` (`mysql_tbl_ao9h9x_agent_id`, `mysql_tbl_ao9h9x_name`, `mysql_tbl_ao9h9x_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3151ok` (
    `mysql_tbl_3151ok_campaign_id` INT,
    `mysql_tbl_3151ok_status` VARCHAR(50),
    `mysql_tbl_3151ok_channel` INT
);

INSERT INTO `mysql_tbl_3151ok` (`mysql_tbl_3151ok_campaign_id`, `mysql_tbl_3151ok_status`, `mysql_tbl_3151ok_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn32xc` (
    `mysql_tbl_rn32xc_emp_id` INT,
    `mysql_tbl_rn32xc_department_id` INT,
    `mysql_tbl_rn32xc_salary` INT,
    `mysql_tbl_rn32xc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6nvmn` (
    `mysql_tbl_u6nvmn_department_id` INT,
    `mysql_tbl_u6nvmn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn32xc` (`mysql_tbl_rn32xc_emp_id`, `mysql_tbl_rn32xc_department_id`, `mysql_tbl_rn32xc_salary`, `mysql_tbl_rn32xc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u6nvmn` (`mysql_tbl_u6nvmn_department_id`, `mysql_tbl_u6nvmn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyuoa` (
    `mysql_tbl_1yyuoa_product_id` INT,
    `mysql_tbl_1yyuoa_category_id` INT,
    `mysql_tbl_1yyuoa_price` DECIMAL(10,2),
    `mysql_tbl_1yyuoa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77v4ic` (
    `mysql_tbl_77v4ic_order_id` INT,
    `mysql_tbl_77v4ic_product_id` INT,
    `mysql_tbl_77v4ic_quantity` INT
);

INSERT INTO `mysql_tbl_1yyuoa` (`mysql_tbl_1yyuoa_product_id`, `mysql_tbl_1yyuoa_category_id`, `mysql_tbl_1yyuoa_price`, `mysql_tbl_1yyuoa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77v4ic` (`mysql_tbl_77v4ic_order_id`, `mysql_tbl_77v4ic_product_id`, `mysql_tbl_77v4ic_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1fzdd` (
    `mysql_tbl_w1fzdd_id` INT PRIMARY KEY,
    `mysql_tbl_w1fzdd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_galyir` (
    `mysql_tbl_galyir_user_id` INT,
    `mysql_tbl_galyir_address` VARCHAR(30),
    `mysql_tbl_galyir_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_w1fzdd` (`mysql_tbl_w1fzdd_id`, `mysql_tbl_w1fzdd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_galyir` (`mysql_tbl_galyir_user_id`, `mysql_tbl_galyir_address`, `mysql_tbl_galyir_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vssk4` (
    `mysql_tbl_6vssk4_cbit10` INT
);

INSERT INTO `mysql_tbl_6vssk4` (`mysql_tbl_6vssk4_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ma2e3` (
    `mysql_tbl_6ma2e3_customer_id` INT,
    `mysql_tbl_6ma2e3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ma2e3` (`mysql_tbl_6ma2e3_customer_id`, `mysql_tbl_6ma2e3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54vrt` (
    `mysql_tbl_h54vrt_device_id` INT,
    `mysql_tbl_h54vrt_location` INT,
    `mysql_tbl_h54vrt_device_type` VARCHAR(50),
    `mysql_tbl_h54vrt_last_maintenance_date` DATE,
    `mysql_tbl_h54vrt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h54vrt_failure_probability` INT
);

INSERT INTO `mysql_tbl_h54vrt` (`mysql_tbl_h54vrt_device_id`, `mysql_tbl_h54vrt_location`, `mysql_tbl_h54vrt_device_type`, `mysql_tbl_h54vrt_last_maintenance_date`, `mysql_tbl_h54vrt_operating_hours`, `mysql_tbl_h54vrt_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g70tu1` (
    `mysql_tbl_g70tu1_campaign_id` INT,
    `mysql_tbl_g70tu1_channel` INT,
    `mysql_tbl_g70tu1_target_audience` INT,
    `mysql_tbl_g70tu1_budget` INT,
    `mysql_tbl_g70tu1_start_date` DATE,
    `mysql_tbl_g70tu1_end_date` DATE,
    `mysql_tbl_g70tu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g70tu1` (`mysql_tbl_g70tu1_campaign_id`, `mysql_tbl_g70tu1_channel`, `mysql_tbl_g70tu1_target_audience`, `mysql_tbl_g70tu1_budget`, `mysql_tbl_g70tu1_start_date`, `mysql_tbl_g70tu1_end_date`, `mysql_tbl_g70tu1_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9np4b` (
    `mysql_tbl_n9np4b_order_id` INT,
    `mysql_tbl_n9np4b_customer_id` INT,
    `mysql_tbl_n9np4b_order_date` DATE,
    `mysql_tbl_n9np4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9np4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd553c` (
    `mysql_tbl_vd553c_order_id` INT,
    `mysql_tbl_vd553c_product_id` INT,
    `mysql_tbl_vd553c_quantity` INT
);

INSERT INTO `mysql_tbl_n9np4b` (`mysql_tbl_n9np4b_order_id`, `mysql_tbl_n9np4b_customer_id`, `mysql_tbl_n9np4b_order_date`, `mysql_tbl_n9np4b_total_amount`, `mysql_tbl_n9np4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vd553c` (`mysql_tbl_vd553c_order_id`, `mysql_tbl_vd553c_product_id`, `mysql_tbl_vd553c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvjex` (
    `mysql_tbl_zwvjex_order_id` INT,
    `mysql_tbl_zwvjex_customer_id` INT,
    `mysql_tbl_zwvjex_order_date` DATE,
    `mysql_tbl_zwvjex_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afu15k` (
    `mysql_tbl_afu15k_shipment_id` INT,
    `mysql_tbl_afu15k_order_id` INT,
    `mysql_tbl_afu15k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_afu15k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zwvjex` (`mysql_tbl_zwvjex_order_id`, `mysql_tbl_zwvjex_customer_id`, `mysql_tbl_zwvjex_order_date`, `mysql_tbl_zwvjex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afu15k` (`mysql_tbl_afu15k_shipment_id`, `mysql_tbl_afu15k_order_id`, `mysql_tbl_afu15k_shipping_cost`, `mysql_tbl_afu15k_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poqhh1` (
    `mysql_tbl_poqhh1_campaign_id` INT,
    `mysql_tbl_poqhh1_budget` INT,
    `mysql_tbl_poqhh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rnz4r` (
    `mysql_tbl_9rnz4r_conversion_id` INT,
    `mysql_tbl_9rnz4r_campaign_id` INT,
    `mysql_tbl_9rnz4r_conversion_value` INT
);

INSERT INTO `mysql_tbl_poqhh1` (`mysql_tbl_poqhh1_campaign_id`, `mysql_tbl_poqhh1_budget`, `mysql_tbl_poqhh1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9rnz4r` (`mysql_tbl_9rnz4r_conversion_id`, `mysql_tbl_9rnz4r_campaign_id`, `mysql_tbl_9rnz4r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twfvu` (
    `mysql_tbl_7twfvu_campaign_id` INT,
    `mysql_tbl_7twfvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7twfvu` (`mysql_tbl_7twfvu_campaign_id`, `mysql_tbl_7twfvu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3kq4j` (
    `mysql_tbl_e3kq4j_supplier_id` INT,
    `mysql_tbl_e3kq4j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e3kq4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e3kq4j` (`mysql_tbl_e3kq4j_supplier_id`, `mysql_tbl_e3kq4j_supplier_rating`, `mysql_tbl_e3kq4j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7bbo` (
    `mysql_tbl_5d7bbo_campaign_id` INT,
    `mysql_tbl_5d7bbo_budget` INT,
    `mysql_tbl_5d7bbo_start_date` DATE,
    `mysql_tbl_5d7bbo_end_date` DATE,
    `mysql_tbl_5d7bbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zaljt` (
    `mysql_tbl_1zaljt_conversion_id` INT,
    `mysql_tbl_1zaljt_campaign_id` INT,
    `mysql_tbl_1zaljt_conversion_value` INT
);

INSERT INTO `mysql_tbl_5d7bbo` (`mysql_tbl_5d7bbo_campaign_id`, `mysql_tbl_5d7bbo_budget`, `mysql_tbl_5d7bbo_start_date`, `mysql_tbl_5d7bbo_end_date`, `mysql_tbl_5d7bbo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1zaljt` (`mysql_tbl_1zaljt_conversion_id`, `mysql_tbl_1zaljt_campaign_id`, `mysql_tbl_1zaljt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxqbci` (
    `mysql_tbl_zxqbci_customer_id` INT,
    `mysql_tbl_zxqbci_registration_date` DATE,
    `mysql_tbl_zxqbci_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgki0y` (
    `mysql_tbl_hgki0y_order_id` INT,
    `mysql_tbl_hgki0y_customer_id` INT,
    `mysql_tbl_hgki0y_order_date` DATE,
    `mysql_tbl_hgki0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxqbci` (`mysql_tbl_zxqbci_customer_id`, `mysql_tbl_zxqbci_registration_date`, `mysql_tbl_zxqbci_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgki0y` (`mysql_tbl_hgki0y_order_id`, `mysql_tbl_hgki0y_customer_id`, `mysql_tbl_hgki0y_order_date`, `mysql_tbl_hgki0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmb8qc` (
    `mysql_tbl_tmb8qc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmb8qc` (`mysql_tbl_tmb8qc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw9k7i` (
    `mysql_tbl_rw9k7i_customer_id` INT,
    `mysql_tbl_rw9k7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw9k7i` (`mysql_tbl_rw9k7i_customer_id`, `mysql_tbl_rw9k7i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qa17p` (
    `mysql_tbl_3qa17p_hotel_id` INT,
    `mysql_tbl_3qa17p_name` VARCHAR(50),
    `mysql_tbl_3qa17p_city` INT,
    `mysql_tbl_3qa17p_star_rating` DECIMAL(3,1),
    `mysql_tbl_3qa17p_average_daily_rate` INT,
    `mysql_tbl_3qa17p_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkuc8o` (
    `mysql_tbl_mkuc8o_booking_id` INT,
    `mysql_tbl_mkuc8o_hotel_id` INT,
    `mysql_tbl_mkuc8o_guest_id` INT,
    `mysql_tbl_mkuc8o_check_in_date` DATE,
    `mysql_tbl_mkuc8o_check_out_date` DATE,
    `mysql_tbl_mkuc8o_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qa17p` (`mysql_tbl_3qa17p_hotel_id`, `mysql_tbl_3qa17p_name`, `mysql_tbl_3qa17p_city`, `mysql_tbl_3qa17p_star_rating`, `mysql_tbl_3qa17p_average_daily_rate`, `mysql_tbl_3qa17p_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mkuc8o` (`mysql_tbl_mkuc8o_booking_id`, `mysql_tbl_mkuc8o_hotel_id`, `mysql_tbl_mkuc8o_guest_id`, `mysql_tbl_mkuc8o_check_in_date`, `mysql_tbl_mkuc8o_check_out_date`, `mysql_tbl_mkuc8o_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_207ijz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_207ijz`
    WHERE mysql_tbl_207ijz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rn32xc_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_rn32xc`
    WHERE mysql_tbl_rn32xc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h54vrt_OPERATING_HOURS, 0), COALESCE(mysql_tbl_h54vrt_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_h54vrt`
    WHERE mysql_tbl_h54vrt_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h54vrt_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_h54vrt`
    WHERE mysql_tbl_h54vrt_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgki0y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hgki0y`
    WHERE mysql_tbl_hgki0y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hgki0y_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_hgki0y`
    WHERE mysql_tbl_hgki0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmb8qc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tmb8qc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7twfvu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7twfvu`
    WHERE mysql_tbl_7twfvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
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

    SELECT COALESCE(mysql_tbl_5d7bbo_BUDGET, 1), DATEDIFF(mysql_tbl_5d7bbo_END_DATE, mysql_tbl_5d7bbo_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_5d7bbo`
    WHERE mysql_tbl_5d7bbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zaljt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1zaljt`
    WHERE mysql_tbl_1zaljt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3kq4j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e3kq4j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e3kq4j`
    WHERE mysql_tbl_e3kq4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vd553c_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vd553c` OI
    JOIN PRODUCTS P ON mysql_tbl_vd553c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vd553c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vd553c_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vd553c` OI
    WHERE mysql_tbl_vd553c_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwvjex_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zwvjex`
    WHERE mysql_tbl_zwvjex_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afu15k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_afu15k`
    WHERE mysql_tbl_afu15k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_poqhh1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_poqhh1`
    WHERE mysql_tbl_poqhh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9rnz4r_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9rnz4r`
    WHERE mysql_tbl_9rnz4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g70tu1_START_DATE, mysql_tbl_g70tu1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_g70tu1`
    WHERE mysql_tbl_g70tu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ma2e3`
    WHERE mysql_tbl_6ma2e3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ma2e3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6vssk4_CBIT10 INTO RESULT FROM `mysql_tbl_6vssk4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lksml5_LIST_PRICE, 0), COALESCE(mysql_tbl_lksml5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_lksml5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_lksml5`
    WHERE mysql_tbl_lksml5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rw9k7i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rw9k7i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_3qa17p_STAR_RATING, 3), COALESCE(mysql_tbl_3qa17p_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3qa17p_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3qa17p`
    WHERE mysql_tbl_3qa17p_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yyuoa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1yyuoa`
    WHERE mysql_tbl_1yyuoa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_77v4ic_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_77v4ic`
    WHERE mysql_tbl_77v4ic_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_77v4ic_ORDER_ID IN (SELECT mysql_tbl_77v4ic_ORDER_ID FROM `mysql_tbl_5aoxvn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w1fzdd` AS U
    JOIN `mysql_tbl_galyir` AS A
    ON U.`mysql_tbl_w1fzdd_ID` = A.`mysql_tbl_galyir_USER_ID`
    SET `mysql_tbl_w1fzdd_AGE` = `mysql_tbl_w1fzdd_AGE` + 10
    WHERE A.`mysql_tbl_galyir_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_galyir_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3151ok_STATUS, mysql_tbl_3151ok_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_3151ok` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3151ok_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3151ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3151ok_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1sxlh4_PLAN_TYPE, COALESCE(mysql_tbl_1sxlh4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1sxlh4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1sxlh4`
    WHERE mysql_tbl_1sxlh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oy33xt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oy33xt`
    WHERE mysql_tbl_oy33xt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oy33xt_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_oy33xt`;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);