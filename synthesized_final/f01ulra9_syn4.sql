/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_6uke5c` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_6uke5c` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxc1lo` (
    `mysql_tbl_xxc1lo_order_id` INT,
    `mysql_tbl_xxc1lo_customer_id` INT,
    `mysql_tbl_xxc1lo_order_date` DATE,
    `mysql_tbl_xxc1lo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxc1lo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuckqo` (
    `mysql_tbl_xuckqo_payment_id` INT,
    `mysql_tbl_xuckqo_order_id` INT,
    `mysql_tbl_xuckqo_payment_method` INT,
    `mysql_tbl_xuckqo_amount_paid` INT,
    `mysql_tbl_xuckqo_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xxc1lo` (`mysql_tbl_xxc1lo_order_id`, `mysql_tbl_xxc1lo_customer_id`, `mysql_tbl_xxc1lo_order_date`, `mysql_tbl_xxc1lo_total_amount`, `mysql_tbl_xxc1lo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xuckqo` (`mysql_tbl_xuckqo_payment_id`, `mysql_tbl_xuckqo_order_id`, `mysql_tbl_xuckqo_payment_method`, `mysql_tbl_xuckqo_amount_paid`, `mysql_tbl_xuckqo_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl92lb` (
    `mysql_tbl_wl92lb_order_id` INT,
    `mysql_tbl_wl92lb_customer_id` INT,
    `mysql_tbl_wl92lb_store_id` INT,
    `mysql_tbl_wl92lb_order_date` DATE,
    `mysql_tbl_wl92lb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wl92lb_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1wao` (
    `mysql_tbl_wr1wao_store_id` INT,
    `mysql_tbl_wr1wao_name` VARCHAR(50),
    `mysql_tbl_wr1wao_region` INT,
    `mysql_tbl_wr1wao_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_wl92lb` (`mysql_tbl_wl92lb_order_id`, `mysql_tbl_wl92lb_customer_id`, `mysql_tbl_wl92lb_store_id`, `mysql_tbl_wl92lb_order_date`, `mysql_tbl_wl92lb_total_amount`, `mysql_tbl_wl92lb_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wr1wao` (`mysql_tbl_wr1wao_store_id`, `mysql_tbl_wr1wao_name`, `mysql_tbl_wr1wao_region`, `mysql_tbl_wr1wao_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy1vsq` (
    `mysql_tbl_wy1vsq_policy_id` INT,
    `mysql_tbl_wy1vsq_customer_id` INT,
    `mysql_tbl_wy1vsq_destination` INT,
    `mysql_tbl_wy1vsq_trip_duration_days` INT,
    `mysql_tbl_wy1vsq_coverage_type` VARCHAR(50),
    `mysql_tbl_wy1vsq_premium` INT,
    `mysql_tbl_wy1vsq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_impj73` (
    `mysql_tbl_impj73_claim_id` INT,
    `mysql_tbl_impj73_policy_id` INT,
    `mysql_tbl_impj73_claim_type` VARCHAR(50),
    `mysql_tbl_impj73_claim_amount` DECIMAL(10,2),
    `mysql_tbl_impj73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy1vsq` (`mysql_tbl_wy1vsq_policy_id`, `mysql_tbl_wy1vsq_customer_id`, `mysql_tbl_wy1vsq_destination`, `mysql_tbl_wy1vsq_trip_duration_days`, `mysql_tbl_wy1vsq_coverage_type`, `mysql_tbl_wy1vsq_premium`, `mysql_tbl_wy1vsq_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_impj73` (`mysql_tbl_impj73_claim_id`, `mysql_tbl_impj73_policy_id`, `mysql_tbl_impj73_claim_type`, `mysql_tbl_impj73_claim_amount`, `mysql_tbl_impj73_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kap5pr` (
    `mysql_tbl_kap5pr_customer_id` INT,
    `mysql_tbl_kap5pr_plan_type` VARCHAR(50),
    `mysql_tbl_kap5pr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kap5pr_start_date` DATE,
    `mysql_tbl_kap5pr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kap5pr` (`mysql_tbl_kap5pr_customer_id`, `mysql_tbl_kap5pr_plan_type`, `mysql_tbl_kap5pr_monthly_cost`, `mysql_tbl_kap5pr_start_date`, `mysql_tbl_kap5pr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2pcjj` (
    `mysql_tbl_q2pcjj_supplier_id` INT,
    `mysql_tbl_q2pcjj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q2pcjj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q2pcjj` (`mysql_tbl_q2pcjj_supplier_id`, `mysql_tbl_q2pcjj_supplier_rating`, `mysql_tbl_q2pcjj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmv6g2` (
    `mysql_tbl_hmv6g2_order_id` INT,
    `mysql_tbl_hmv6g2_customer_id` INT,
    `mysql_tbl_hmv6g2_order_date` DATE,
    `mysql_tbl_hmv6g2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52l2vl` (
    `mysql_tbl_52l2vl_customer_id` INT,
    `mysql_tbl_52l2vl_country` INT
);

INSERT INTO `mysql_tbl_hmv6g2` (`mysql_tbl_hmv6g2_order_id`, `mysql_tbl_hmv6g2_customer_id`, `mysql_tbl_hmv6g2_order_date`, `mysql_tbl_hmv6g2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_52l2vl` (`mysql_tbl_52l2vl_customer_id`, `mysql_tbl_52l2vl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clm9jf` (
    `mysql_tbl_clm9jf_room_id` INT,
    `mysql_tbl_clm9jf_room_type` VARCHAR(50),
    `mysql_tbl_clm9jf_floor` INT,
    `mysql_tbl_clm9jf_is_occupied` INT,
    `mysql_tbl_clm9jf_daily_rate` INT,
    `mysql_tbl_clm9jf_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgo1hz` (
    `mysql_tbl_fgo1hz_res_id` INT,
    `mysql_tbl_fgo1hz_room_id` INT,
    `mysql_tbl_fgo1hz_guest_id` INT,
    `mysql_tbl_fgo1hz_check_in` INT,
    `mysql_tbl_fgo1hz_check_out` INT,
    `mysql_tbl_fgo1hz_guests_count` INT,
    `mysql_tbl_fgo1hz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clm9jf` (`mysql_tbl_clm9jf_room_id`, `mysql_tbl_clm9jf_room_type`, `mysql_tbl_clm9jf_floor`, `mysql_tbl_clm9jf_is_occupied`, `mysql_tbl_clm9jf_daily_rate`, `mysql_tbl_clm9jf_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fgo1hz` (`mysql_tbl_fgo1hz_res_id`, `mysql_tbl_fgo1hz_room_id`, `mysql_tbl_fgo1hz_guest_id`, `mysql_tbl_fgo1hz_check_in`, `mysql_tbl_fgo1hz_check_out`, `mysql_tbl_fgo1hz_guests_count`, `mysql_tbl_fgo1hz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4ivs` (
    `mysql_tbl_dw4ivs_emp_id` INT,
    `mysql_tbl_dw4ivs_department_id` INT,
    `mysql_tbl_dw4ivs_salary` INT,
    `mysql_tbl_dw4ivs_hire_date` DATE,
    `mysql_tbl_dw4ivs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dw4ivs` (`mysql_tbl_dw4ivs_emp_id`, `mysql_tbl_dw4ivs_department_id`, `mysql_tbl_dw4ivs_salary`, `mysql_tbl_dw4ivs_hire_date`, `mysql_tbl_dw4ivs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmsv06` (
    `mysql_tbl_mmsv06_emp_id` INT,
    `mysql_tbl_mmsv06_department_id` INT,
    `mysql_tbl_mmsv06_salary` INT,
    `mysql_tbl_mmsv06_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjs1if` (
    `mysql_tbl_tjs1if_department_id` INT,
    `mysql_tbl_tjs1if_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmsv06` (`mysql_tbl_mmsv06_emp_id`, `mysql_tbl_mmsv06_department_id`, `mysql_tbl_mmsv06_salary`, `mysql_tbl_mmsv06_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tjs1if` (`mysql_tbl_tjs1if_department_id`, `mysql_tbl_tjs1if_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_055f10` (
    `mysql_tbl_055f10_customer_id` INT,
    `mysql_tbl_055f10_registration_date` DATE
);

INSERT INTO `mysql_tbl_055f10` (`mysql_tbl_055f10_customer_id`, `mysql_tbl_055f10_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qdjll` (
    `mysql_tbl_4qdjll_order_id` INT,
    `mysql_tbl_4qdjll_customer_id` INT,
    `mysql_tbl_4qdjll_order_date` DATE,
    `mysql_tbl_4qdjll_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qdjll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efow6g` (
    `mysql_tbl_efow6g_order_id` INT,
    `mysql_tbl_efow6g_product_id` INT,
    `mysql_tbl_efow6g_quantity` INT
);

INSERT INTO `mysql_tbl_4qdjll` (`mysql_tbl_4qdjll_order_id`, `mysql_tbl_4qdjll_customer_id`, `mysql_tbl_4qdjll_order_date`, `mysql_tbl_4qdjll_total_amount`, `mysql_tbl_4qdjll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_efow6g` (`mysql_tbl_efow6g_order_id`, `mysql_tbl_efow6g_product_id`, `mysql_tbl_efow6g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63delu` (mysql_tbl_63delu_id INT, mysql_tbl_63delu_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcviqt` (
    `mysql_tbl_zcviqt_shipment_id` INT,
    `mysql_tbl_zcviqt_order_id` INT,
    `mysql_tbl_zcviqt_carrier_id` INT,
    `mysql_tbl_zcviqt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zcviqt_weight_kg` INT,
    `mysql_tbl_zcviqt_shipping_date` DATE,
    `mysql_tbl_zcviqt_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mj640` (
    `mysql_tbl_4mj640_carrier_id` INT,
    `mysql_tbl_4mj640_name` VARCHAR(50),
    `mysql_tbl_4mj640_base_rate` INT,
    `mysql_tbl_4mj640_weight_rate` INT
);

INSERT INTO `mysql_tbl_zcviqt` (`mysql_tbl_zcviqt_shipment_id`, `mysql_tbl_zcviqt_order_id`, `mysql_tbl_zcviqt_carrier_id`, `mysql_tbl_zcviqt_shipping_cost`, `mysql_tbl_zcviqt_weight_kg`, `mysql_tbl_zcviqt_shipping_date`, `mysql_tbl_zcviqt_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4mj640` (`mysql_tbl_4mj640_carrier_id`, `mysql_tbl_4mj640_name`, `mysql_tbl_4mj640_base_rate`, `mysql_tbl_4mj640_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkn8jo` (
    `mysql_tbl_dkn8jo_customer_id` INT,
    `mysql_tbl_dkn8jo_order_date` DATE
);

INSERT INTO `mysql_tbl_dkn8jo` (`mysql_tbl_dkn8jo_customer_id`, `mysql_tbl_dkn8jo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6227f` (
    `mysql_tbl_z6227f_product_id` INT,
    `mysql_tbl_z6227f_category_id` INT
);

INSERT INTO `mysql_tbl_z6227f` (`mysql_tbl_z6227f_product_id`, `mysql_tbl_z6227f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aipt4m` (
    `mysql_tbl_aipt4m_campaign_id` INT,
    `mysql_tbl_aipt4m_channel` INT
);

INSERT INTO `mysql_tbl_aipt4m` (`mysql_tbl_aipt4m_campaign_id`, `mysql_tbl_aipt4m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4lnj` (
    `mysql_tbl_kg4lnj_order_id` INT,
    `mysql_tbl_kg4lnj_customer_id` INT,
    `mysql_tbl_kg4lnj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg4lnj` (`mysql_tbl_kg4lnj_order_id`, `mysql_tbl_kg4lnj_customer_id`, `mysql_tbl_kg4lnj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m4w7b` (
    `mysql_tbl_2m4w7b_customer_id` INT
);

INSERT INTO `mysql_tbl_2m4w7b` (`mysql_tbl_2m4w7b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qllx1u` (
    `mysql_tbl_qllx1u_customer_id` INT,
    `mysql_tbl_qllx1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_qllx1u` (`mysql_tbl_qllx1u_customer_id`, `mysql_tbl_qllx1u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4zeaz` (
    `mysql_tbl_e4zeaz_customer_id` INT,
    `mysql_tbl_e4zeaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4zeaz` (`mysql_tbl_e4zeaz_customer_id`, `mysql_tbl_e4zeaz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5j95p` (
    `mysql_tbl_s5j95p_emp_id` INT,
    `mysql_tbl_s5j95p_department_id` INT,
    `mysql_tbl_s5j95p_salary` INT,
    `mysql_tbl_s5j95p_hire_date` DATE,
    `mysql_tbl_s5j95p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5j95p` (`mysql_tbl_s5j95p_emp_id`, `mysql_tbl_s5j95p_department_id`, `mysql_tbl_s5j95p_salary`, `mysql_tbl_s5j95p_hire_date`, `mysql_tbl_s5j95p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvky2` (
    `mysql_tbl_1uvky2_order_id` INT,
    `mysql_tbl_1uvky2_customer_id` INT,
    `mysql_tbl_1uvky2_order_date` DATE,
    `mysql_tbl_1uvky2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uvky2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9uzzw` (
    `mysql_tbl_d9uzzw_refund_id` INT,
    `mysql_tbl_d9uzzw_order_id` INT,
    `mysql_tbl_d9uzzw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uvky2` (`mysql_tbl_1uvky2_order_id`, `mysql_tbl_1uvky2_customer_id`, `mysql_tbl_1uvky2_order_date`, `mysql_tbl_1uvky2_total_amount`, `mysql_tbl_1uvky2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9uzzw` (`mysql_tbl_d9uzzw_refund_id`, `mysql_tbl_d9uzzw_order_id`, `mysql_tbl_d9uzzw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd5h70` (
    `mysql_tbl_kd5h70_customer_id` INT,
    `mysql_tbl_kd5h70_order_id` INT,
    `mysql_tbl_kd5h70_order_date` DATE
);

INSERT INTO `mysql_tbl_kd5h70` (`mysql_tbl_kd5h70_customer_id`, `mysql_tbl_kd5h70_order_id`, `mysql_tbl_kd5h70_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2pcjj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q2pcjj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q2pcjj`
    WHERE mysql_tbl_q2pcjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5x21id`
    WHERE mysql_tbl_q2pcjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wr1wao_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_wl92lb` O
    JOIN `mysql_tbl_wr1wao` S ON mysql_tbl_wl92lb_STORE_ID = mysql_tbl_wr1wao_STORE_ID
    WHERE mysql_tbl_wl92lb_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kap5pr_PLAN_TYPE, COALESCE(mysql_tbl_kap5pr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_kap5pr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_kap5pr`
    WHERE mysql_tbl_kap5pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_mmsv06`
    WHERE mysql_tbl_mmsv06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mmsv06_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mmsv06`
    WHERE mysql_tbl_mmsv06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kg4lnj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_kg4lnj`
    WHERE mysql_tbl_kg4lnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2m4w7b`
    WHERE mysql_tbl_2m4w7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uvky2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1uvky2`
    WHERE mysql_tbl_1uvky2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9uzzw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d9uzzw`
    WHERE mysql_tbl_d9uzzw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_kd5h70_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kd5h70`
    WHERE mysql_tbl_kd5h70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qllx1u_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qllx1u`
    WHERE mysql_tbl_qllx1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e4zeaz`
    WHERE mysql_tbl_e4zeaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e4zeaz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s5j95p_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_s5j95p_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_s5j95p`
    WHERE mysql_tbl_s5j95p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
        SET V_CURR = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zcviqt_SHIPPING_DATE, mysql_tbl_zcviqt_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zcviqt`
    WHERE mysql_tbl_zcviqt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_aipt4m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_aipt4m`
    WHERE mysql_tbl_aipt4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dkn8jo_ORDER_DATE), MAX(mysql_tbl_dkn8jo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dkn8jo`
    WHERE mysql_tbl_dkn8jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_055f10_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_055f10`
    WHERE mysql_tbl_055f10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_efow6g_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_efow6g` OI
    JOIN `mysql_tbl_5x21id` P ON mysql_tbl_efow6g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_efow6g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dw4ivs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dw4ivs_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dw4ivs_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dw4ivs`
    WHERE mysql_tbl_dw4ivs_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_52l2vl`
    WHERE mysql_tbl_52l2vl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_52l2vl`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4psnz4` (mysql_tbl_4psnz4_ID INT, mysql_tbl_4psnz4_CREATED_AT DATE, mysql_tbl_4psnz4_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_4psnz4_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_4psnz4_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_63delu_BALANCE INTO V_BALANCE FROM `mysql_tbl_63delu` WHERE mysql_tbl_63delu_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_63delu_BALANCE';
    END IF;
    UPDATE `mysql_tbl_63delu` SET mysql_tbl_63delu_BALANCE = mysql_tbl_63delu_BALANCE - AMOUNT WHERE mysql_tbl_63delu_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fgo1hz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fgo1hz`
    WHERE mysql_tbl_fgo1hz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fgo1hz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_clm9jf_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_clm9jf`
    WHERE mysql_tbl_clm9jf_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_fgo1hz_CHECK_OUT, mysql_tbl_fgo1hz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_fgo1hz`
    WHERE mysql_tbl_fgo1hz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fgo1hz_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy1vsq_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wy1vsq`
    WHERE mysql_tbl_wy1vsq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_impj73_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_impj73`
    WHERE mysql_tbl_impj73_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_impj73_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxc1lo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xxc1lo`
    WHERE mysql_tbl_xxc1lo_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_xuckqo_PAYMENT_METHOD, COALESCE(mysql_tbl_xuckqo_AMOUNT_PAID, 0), COALESCE(mysql_tbl_xuckqo_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_xuckqo`
    WHERE mysql_tbl_xuckqo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_6uke5c`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();