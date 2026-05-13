/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqtw0a` (
    `mysql_tbl_fqtw0a_category_id` INT,
    `mysql_tbl_fqtw0a_price` DECIMAL(10,2),
    `mysql_tbl_fqtw0a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqtw0a` (`mysql_tbl_fqtw0a_category_id`, `mysql_tbl_fqtw0a_price`, `mysql_tbl_fqtw0a_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esszkr` (mysql_tbl_esszkr_id INT, mysql_tbl_esszkr_amount_due DECIMAL(10,2), amount_pamysql_tbl_esszkr_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f52gz` (
    `mysql_tbl_3f52gz_category_id` INT,
    `mysql_tbl_3f52gz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f52gz` (`mysql_tbl_3f52gz_category_id`, `mysql_tbl_3f52gz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3mvrp` (
    `mysql_tbl_b3mvrp_order_id` INT,
    `mysql_tbl_b3mvrp_customer_id` INT,
    `mysql_tbl_b3mvrp_order_date` DATE,
    `mysql_tbl_b3mvrp_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3mvrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5k5u5` (
    `mysql_tbl_g5k5u5_customer_id` INT,
    `mysql_tbl_g5k5u5_tier_level` INT
);

INSERT INTO `mysql_tbl_b3mvrp` (`mysql_tbl_b3mvrp_order_id`, `mysql_tbl_b3mvrp_customer_id`, `mysql_tbl_b3mvrp_order_date`, `mysql_tbl_b3mvrp_total_amount`, `mysql_tbl_b3mvrp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g5k5u5` (`mysql_tbl_g5k5u5_customer_id`, `mysql_tbl_g5k5u5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apngu` (
    `mysql_tbl_4apngu_order_id` INT,
    `mysql_tbl_4apngu_customer_id` INT,
    `mysql_tbl_4apngu_order_date` DATE,
    `mysql_tbl_4apngu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7he83` (
    `mysql_tbl_a7he83_customer_id` INT,
    `mysql_tbl_a7he83_country` INT
);

INSERT INTO `mysql_tbl_4apngu` (`mysql_tbl_4apngu_order_id`, `mysql_tbl_4apngu_customer_id`, `mysql_tbl_4apngu_order_date`, `mysql_tbl_4apngu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7he83` (`mysql_tbl_a7he83_customer_id`, `mysql_tbl_a7he83_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvvabr` (
    `mysql_tbl_nvvabr_supplier_id` INT,
    `mysql_tbl_nvvabr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nvvabr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nvvabr` (`mysql_tbl_nvvabr_supplier_id`, `mysql_tbl_nvvabr_supplier_rating`, `mysql_tbl_nvvabr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqz3z` (
    `mysql_tbl_juqz3z_job_id` INT,
    `mysql_tbl_juqz3z_inspector_id` INT,
    `mysql_tbl_juqz3z_property_id` INT,
    `mysql_tbl_juqz3z_inspection_type` VARCHAR(50),
    `mysql_tbl_juqz3z_square_footage` INT,
    `mysql_tbl_juqz3z_inspection_date` DATE,
    `mysql_tbl_juqz3z_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqej5` (
    `mysql_tbl_uhqej5_property_id` INT,
    `mysql_tbl_uhqej5_property_type` VARCHAR(50),
    `mysql_tbl_uhqej5_year_built` INT,
    `mysql_tbl_uhqej5_num_rooms` INT
);

INSERT INTO `mysql_tbl_juqz3z` (`mysql_tbl_juqz3z_job_id`, `mysql_tbl_juqz3z_inspector_id`, `mysql_tbl_juqz3z_property_id`, `mysql_tbl_juqz3z_inspection_type`, `mysql_tbl_juqz3z_square_footage`, `mysql_tbl_juqz3z_inspection_date`, `mysql_tbl_juqz3z_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uhqej5` (`mysql_tbl_uhqej5_property_id`, `mysql_tbl_uhqej5_property_type`, `mysql_tbl_uhqej5_year_built`, `mysql_tbl_uhqej5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bws85j` (
    `mysql_tbl_bws85j_screening_id` INT,
    `mysql_tbl_bws85j_movie_id` INT,
    `mysql_tbl_bws85j_theater_id` INT,
    `mysql_tbl_bws85j_show_time` DATE,
    `mysql_tbl_bws85j_available_seats` INT,
    `mysql_tbl_bws85j_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b79p3l` (
    `mysql_tbl_b79p3l_booking_id` INT,
    `mysql_tbl_b79p3l_screening_id` INT,
    `mysql_tbl_b79p3l_customer_id` INT,
    `mysql_tbl_b79p3l_seats_booked` INT,
    `mysql_tbl_b79p3l_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bws85j` (`mysql_tbl_bws85j_screening_id`, `mysql_tbl_bws85j_movie_id`, `mysql_tbl_bws85j_theater_id`, `mysql_tbl_bws85j_show_time`, `mysql_tbl_bws85j_available_seats`, `mysql_tbl_bws85j_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b79p3l` (`mysql_tbl_b79p3l_booking_id`, `mysql_tbl_b79p3l_screening_id`, `mysql_tbl_b79p3l_customer_id`, `mysql_tbl_b79p3l_seats_booked`, `mysql_tbl_b79p3l_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcfb4s` (
    `mysql_tbl_lcfb4s_campaign_id` INT,
    `mysql_tbl_lcfb4s_start_date` DATE
);

INSERT INTO `mysql_tbl_lcfb4s` (`mysql_tbl_lcfb4s_campaign_id`, `mysql_tbl_lcfb4s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbiszs` (
    `mysql_tbl_nbiszs_emp_id` INT,
    `mysql_tbl_nbiszs_department_id` INT,
    `mysql_tbl_nbiszs_salary` INT,
    `mysql_tbl_nbiszs_hire_date` DATE
);

INSERT INTO `mysql_tbl_nbiszs` (`mysql_tbl_nbiszs_emp_id`, `mysql_tbl_nbiszs_department_id`, `mysql_tbl_nbiszs_salary`, `mysql_tbl_nbiszs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v663sh` (
    `mysql_tbl_v663sh_order_id` INT,
    `mysql_tbl_v663sh_customer_id` INT,
    `mysql_tbl_v663sh_order_date` DATE,
    `mysql_tbl_v663sh_total_amount` DECIMAL(10,2),
    `mysql_tbl_v663sh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21ona` (
    `mysql_tbl_o21ona_refund_id` INT,
    `mysql_tbl_o21ona_order_id` INT,
    `mysql_tbl_o21ona_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v663sh` (`mysql_tbl_v663sh_order_id`, `mysql_tbl_v663sh_customer_id`, `mysql_tbl_v663sh_order_date`, `mysql_tbl_v663sh_total_amount`, `mysql_tbl_v663sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o21ona` (`mysql_tbl_o21ona_refund_id`, `mysql_tbl_o21ona_order_id`, `mysql_tbl_o21ona_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpp6y` (
    `mysql_tbl_zzpp6y_order_id` INT,
    `mysql_tbl_zzpp6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzpp6y` (`mysql_tbl_zzpp6y_order_id`, `mysql_tbl_zzpp6y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xu7b0` (
    `mysql_tbl_9xu7b0_supplier_id` INT,
    `mysql_tbl_9xu7b0_country` INT,
    `mysql_tbl_9xu7b0_on_time_delivery_rate` DATE,
    `mysql_tbl_9xu7b0_quality_score` INT,
    `mysql_tbl_9xu7b0_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yy4sp` (
    `mysql_tbl_8yy4sp_order_id` INT,
    `mysql_tbl_8yy4sp_supplier_id` INT,
    `mysql_tbl_8yy4sp_order_date` DATE,
    `mysql_tbl_8yy4sp_expected_delivery` INT,
    `mysql_tbl_8yy4sp_actual_delivery` INT,
    `mysql_tbl_8yy4sp_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xu7b0` (`mysql_tbl_9xu7b0_supplier_id`, `mysql_tbl_9xu7b0_country`, `mysql_tbl_9xu7b0_on_time_delivery_rate`, `mysql_tbl_9xu7b0_quality_score`, `mysql_tbl_9xu7b0_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8yy4sp` (`mysql_tbl_8yy4sp_order_id`, `mysql_tbl_8yy4sp_supplier_id`, `mysql_tbl_8yy4sp_order_date`, `mysql_tbl_8yy4sp_expected_delivery`, `mysql_tbl_8yy4sp_actual_delivery`, `mysql_tbl_8yy4sp_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f33cxy` (
    `mysql_tbl_f33cxy_order_id` INT,
    `mysql_tbl_f33cxy_customer_id` INT,
    `mysql_tbl_f33cxy_order_date` DATE,
    `mysql_tbl_f33cxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_f33cxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jl1gn` (
    `mysql_tbl_2jl1gn_order_id` INT,
    `mysql_tbl_2jl1gn_product_id` INT,
    `mysql_tbl_2jl1gn_quantity` INT
);

INSERT INTO `mysql_tbl_f33cxy` (`mysql_tbl_f33cxy_order_id`, `mysql_tbl_f33cxy_customer_id`, `mysql_tbl_f33cxy_order_date`, `mysql_tbl_f33cxy_total_amount`, `mysql_tbl_f33cxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2jl1gn` (`mysql_tbl_2jl1gn_order_id`, `mysql_tbl_2jl1gn_product_id`, `mysql_tbl_2jl1gn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5kd6` (
    `mysql_tbl_8s5kd6_order_id` INT,
    `mysql_tbl_8s5kd6_customer_id` INT,
    `mysql_tbl_8s5kd6_order_date` DATE,
    `mysql_tbl_8s5kd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s5kd6` (`mysql_tbl_8s5kd6_order_id`, `mysql_tbl_8s5kd6_customer_id`, `mysql_tbl_8s5kd6_order_date`, `mysql_tbl_8s5kd6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96oc2f` (
    `mysql_tbl_96oc2f_campaign_id` INT,
    `mysql_tbl_96oc2f_status` VARCHAR(50),
    `mysql_tbl_96oc2f_budget` INT,
    `mysql_tbl_96oc2f_channel` INT
);

INSERT INTO `mysql_tbl_96oc2f` (`mysql_tbl_96oc2f_campaign_id`, `mysql_tbl_96oc2f_status`, `mysql_tbl_96oc2f_budget`, `mysql_tbl_96oc2f_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4d065` (
    `mysql_tbl_h4d065_campaign_id` INT,
    `mysql_tbl_h4d065_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4d065` (`mysql_tbl_h4d065_campaign_id`, `mysql_tbl_h4d065_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95q1zw` (
    `mysql_tbl_95q1zw_campaign_id` INT,
    `mysql_tbl_95q1zw_channel` INT,
    `mysql_tbl_95q1zw_budget` INT,
    `mysql_tbl_95q1zw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km2sm4` (
    `mysql_tbl_km2sm4_conversion_id` INT,
    `mysql_tbl_km2sm4_campaign_id` INT,
    `mysql_tbl_km2sm4_conversion_value` INT
);

INSERT INTO `mysql_tbl_95q1zw` (`mysql_tbl_95q1zw_campaign_id`, `mysql_tbl_95q1zw_channel`, `mysql_tbl_95q1zw_budget`, `mysql_tbl_95q1zw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_km2sm4` (`mysql_tbl_km2sm4_conversion_id`, `mysql_tbl_km2sm4_campaign_id`, `mysql_tbl_km2sm4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1fqvy` (
    `mysql_tbl_q1fqvy_campaign_id` INT,
    `mysql_tbl_q1fqvy_start_date` DATE,
    `mysql_tbl_q1fqvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1fqvy` (`mysql_tbl_q1fqvy_campaign_id`, `mysql_tbl_q1fqvy_start_date`, `mysql_tbl_q1fqvy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jti15x` (
    `mysql_tbl_jti15x_order_id` INT,
    `mysql_tbl_jti15x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jti15x` (`mysql_tbl_jti15x_order_id`, `mysql_tbl_jti15x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2w6c8` (
    `mysql_tbl_q2w6c8_customer_id` INT,
    `mysql_tbl_q2w6c8_plan_type` VARCHAR(50),
    `mysql_tbl_q2w6c8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q2w6c8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2w6c8` (`mysql_tbl_q2w6c8_customer_id`, `mysql_tbl_q2w6c8_plan_type`, `mysql_tbl_q2w6c8_monthly_cost`, `mysql_tbl_q2w6c8_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_esszkr_AMOUNT_DUE, mysql_tbl_esszkr_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_esszkr` WHERE mysql_tbl_esszkr_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nbiszs_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_nbiszs`
    WHERE mysql_tbl_nbiszs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_9xu7b0_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_9xu7b0_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_9xu7b0`
    WHERE mysql_tbl_9xu7b0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8yy4sp`
    WHERE mysql_tbl_8yy4sp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzpp6y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zzpp6y`
    WHERE mysql_tbl_zzpp6y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juqz3z_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_uhqej5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_juqz3z` H
    JOIN `mysql_tbl_uhqej5` P ON mysql_tbl_juqz3z_PROPERTY_ID = mysql_tbl_uhqej5_PROPERTY_ID
    WHERE mysql_tbl_juqz3z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_96oc2f_STATUS, COALESCE(mysql_tbl_96oc2f_BUDGET, 0), mysql_tbl_96oc2f_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_96oc2f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_96oc2f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_96oc2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_96oc2f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jl1gn_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2jl1gn`
    WHERE mysql_tbl_2jl1gn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2jl1gn_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2jl1gn`
    WHERE mysql_tbl_2jl1gn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h4d065_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_h4d065` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h4d065_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h4d065_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h4d065_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95q1zw_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_95q1zw` C
    LEFT JOIN `mysql_tbl_km2sm4` CV ON mysql_tbl_95q1zw_CAMPAIGN_ID = mysql_tbl_km2sm4_CAMPAIGN_ID
    WHERE mysql_tbl_95q1zw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_95q1zw_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8s5kd6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8s5kd6`
    WHERE mysql_tbl_8s5kd6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8s5kd6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bws85j_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_bws85j`
    WHERE mysql_tbl_bws85j_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b79p3l_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0)) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_b79p3l`
    WHERE mysql_tbl_b79p3l_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4apngu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4apngu` O
    JOIN `mysql_tbl_a7he83` C ON mysql_tbl_4apngu_CUSTOMER_ID = mysql_tbl_a7he83_CUSTOMER_ID
    WHERE mysql_tbl_a7he83_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v663sh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v663sh`
    WHERE mysql_tbl_v663sh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o21ona_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o21ona`
    WHERE mysql_tbl_o21ona_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q1fqvy_START_DATE, mysql_tbl_q1fqvy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q1fqvy`
    WHERE mysql_tbl_q1fqvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q2w6c8_PLAN_TYPE, COALESCE(mysql_tbl_q2w6c8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q2w6c8`
    WHERE mysql_tbl_q2w6c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jti15x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jti15x`
    WHERE mysql_tbl_jti15x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvvabr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nvvabr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nvvabr`
    WHERE mysql_tbl_nvvabr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jdvtwn`
    WHERE mysql_tbl_nvvabr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21));

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lcfb4s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lcfb4s`
    WHERE mysql_tbl_lcfb4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g5k5u5_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_g5k5u5`
    WHERE mysql_tbl_g5k5u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3mvrp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b3mvrp`
    WHERE mysql_tbl_b3mvrp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b3mvrp_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100));
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3f52gz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3f52gz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fqtw0a_PRICE * mysql_tbl_fqtw0a_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fqtw0a`
    WHERE mysql_tbl_fqtw0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fqtw0a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fqtw0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);