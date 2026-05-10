/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akfo52` (
    `mysql_tbl_akfo52_product_id` INT,
    `mysql_tbl_akfo52_category_id` INT,
    `mysql_tbl_akfo52_price` DECIMAL(10,2),
    `mysql_tbl_akfo52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_akfo52` (`mysql_tbl_akfo52_product_id`, `mysql_tbl_akfo52_category_id`, `mysql_tbl_akfo52_price`, `mysql_tbl_akfo52_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2n1in` (
    `mysql_tbl_q2n1in_rental_id` INT,
    `mysql_tbl_q2n1in_equipment_id` INT,
    `mysql_tbl_q2n1in_customer_id` INT,
    `mysql_tbl_q2n1in_rental_date` DATE,
    `mysql_tbl_q2n1in_return_date` DATE,
    `mysql_tbl_q2n1in_daily_rate` INT,
    `mysql_tbl_q2n1in_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9awscw` (
    `mysql_tbl_9awscw_equipment_id` INT,
    `mysql_tbl_9awscw_name` VARCHAR(50),
    `mysql_tbl_9awscw_category` INT,
    `mysql_tbl_9awscw_replacement_value` INT,
    `mysql_tbl_9awscw_is_insured` INT
);

INSERT INTO `mysql_tbl_q2n1in` (`mysql_tbl_q2n1in_rental_id`, `mysql_tbl_q2n1in_equipment_id`, `mysql_tbl_q2n1in_customer_id`, `mysql_tbl_q2n1in_rental_date`, `mysql_tbl_q2n1in_return_date`, `mysql_tbl_q2n1in_daily_rate`, `mysql_tbl_q2n1in_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9awscw` (`mysql_tbl_9awscw_equipment_id`, `mysql_tbl_9awscw_name`, `mysql_tbl_9awscw_category`, `mysql_tbl_9awscw_replacement_value`, `mysql_tbl_9awscw_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhz9zm` (
    `mysql_tbl_vhz9zm_order_id` INT,
    `mysql_tbl_vhz9zm_customer_id` INT,
    `mysql_tbl_vhz9zm_order_date` DATE,
    `mysql_tbl_vhz9zm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eug4jb` (
    `mysql_tbl_eug4jb_order_id` INT,
    `mysql_tbl_eug4jb_product_id` INT,
    `mysql_tbl_eug4jb_quantity` INT,
    `mysql_tbl_eug4jb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhz9zm` (`mysql_tbl_vhz9zm_order_id`, `mysql_tbl_vhz9zm_customer_id`, `mysql_tbl_vhz9zm_order_date`, `mysql_tbl_vhz9zm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eug4jb` (`mysql_tbl_eug4jb_order_id`, `mysql_tbl_eug4jb_product_id`, `mysql_tbl_eug4jb_quantity`, `mysql_tbl_eug4jb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsknaw` (
    `mysql_tbl_vsknaw_vehicle_id` INT,
    `mysql_tbl_vsknaw_vin` INT,
    `mysql_tbl_vsknaw_mileage` INT,
    `mysql_tbl_vsknaw_last_service_date` DATE,
    `mysql_tbl_vsknaw_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciy58p` (
    `mysql_tbl_ciy58p_record_id` INT,
    `mysql_tbl_ciy58p_vehicle_id` INT,
    `mysql_tbl_ciy58p_service_date` DATE,
    `mysql_tbl_ciy58p_labor_hours` INT,
    `mysql_tbl_ciy58p_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsknaw` (`mysql_tbl_vsknaw_vehicle_id`, `mysql_tbl_vsknaw_vin`, `mysql_tbl_vsknaw_mileage`, `mysql_tbl_vsknaw_last_service_date`, `mysql_tbl_vsknaw_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ciy58p` (`mysql_tbl_ciy58p_record_id`, `mysql_tbl_ciy58p_vehicle_id`, `mysql_tbl_ciy58p_service_date`, `mysql_tbl_ciy58p_labor_hours`, `mysql_tbl_ciy58p_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qclcog` (
    `mysql_tbl_qclcog_customer_id` INT,
    `mysql_tbl_qclcog_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em805g` (
    `mysql_tbl_em805g_order_id` INT,
    `mysql_tbl_em805g_customer_id` INT,
    `mysql_tbl_em805g_order_date` DATE,
    `mysql_tbl_em805g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qclcog` (`mysql_tbl_qclcog_customer_id`, `mysql_tbl_qclcog_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_em805g` (`mysql_tbl_em805g_order_id`, `mysql_tbl_em805g_customer_id`, `mysql_tbl_em805g_order_date`, `mysql_tbl_em805g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcu0d` (
    `mysql_tbl_jbcu0d_product_id` INT,
    `mysql_tbl_jbcu0d_price` DECIMAL(10,2),
    `mysql_tbl_jbcu0d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jbcu0d` (`mysql_tbl_jbcu0d_product_id`, `mysql_tbl_jbcu0d_price`, `mysql_tbl_jbcu0d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7dbip` (
    `mysql_tbl_i7dbip_customer_id` INT
);

INSERT INTO `mysql_tbl_i7dbip` (`mysql_tbl_i7dbip_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skuno8` (
    `mysql_tbl_skuno8_product_id` INT,
    `mysql_tbl_skuno8_category_id` INT,
    `mysql_tbl_skuno8_price` DECIMAL(10,2),
    `mysql_tbl_skuno8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_skuno8` (`mysql_tbl_skuno8_product_id`, `mysql_tbl_skuno8_category_id`, `mysql_tbl_skuno8_price`, `mysql_tbl_skuno8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynh1re` (
    `mysql_tbl_ynh1re_number_id` INT,
    `mysql_tbl_ynh1re_customer_id` INT,
    `mysql_tbl_ynh1re_area_code` INT,
    `mysql_tbl_ynh1re_number_type` INT,
    `mysql_tbl_ynh1re_monthly_fee` INT,
    `mysql_tbl_ynh1re_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgwr8` (
    `mysql_tbl_pkgwr8_number_id` INT,
    `mysql_tbl_pkgwr8_call_minutes` INT,
    `mysql_tbl_pkgwr8_data_mb` TEXT,
    `mysql_tbl_pkgwr8_sms_count` INT,
    `mysql_tbl_pkgwr8_billing_month` INT
);

INSERT INTO `mysql_tbl_ynh1re` (`mysql_tbl_ynh1re_number_id`, `mysql_tbl_ynh1re_customer_id`, `mysql_tbl_ynh1re_area_code`, `mysql_tbl_ynh1re_number_type`, `mysql_tbl_ynh1re_monthly_fee`, `mysql_tbl_ynh1re_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkgwr8` (`mysql_tbl_pkgwr8_number_id`, `mysql_tbl_pkgwr8_call_minutes`, `mysql_tbl_pkgwr8_data_mb`, `mysql_tbl_pkgwr8_sms_count`, `mysql_tbl_pkgwr8_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaua85` (
    `mysql_tbl_oaua85_order_id` INT,
    `mysql_tbl_oaua85_customer_id` INT,
    `mysql_tbl_oaua85_order_date` DATE,
    `mysql_tbl_oaua85_total_amount` DECIMAL(10,2),
    `mysql_tbl_oaua85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19iu2m` (
    `mysql_tbl_19iu2m_refund_id` INT,
    `mysql_tbl_19iu2m_order_id` INT,
    `mysql_tbl_19iu2m_refund_amount` DECIMAL(10,2),
    `mysql_tbl_19iu2m_reason` INT
);

INSERT INTO `mysql_tbl_oaua85` (`mysql_tbl_oaua85_order_id`, `mysql_tbl_oaua85_customer_id`, `mysql_tbl_oaua85_order_date`, `mysql_tbl_oaua85_total_amount`, `mysql_tbl_oaua85_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_19iu2m` (`mysql_tbl_19iu2m_refund_id`, `mysql_tbl_19iu2m_order_id`, `mysql_tbl_19iu2m_refund_amount`, `mysql_tbl_19iu2m_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghrt2q` (
    `mysql_tbl_ghrt2q_supplier_id` INT,
    `mysql_tbl_ghrt2q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ghrt2q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ghrt2q` (`mysql_tbl_ghrt2q_supplier_id`, `mysql_tbl_ghrt2q_supplier_rating`, `mysql_tbl_ghrt2q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1u8nc` (
    `mysql_tbl_u1u8nc_order_id` INT,
    `mysql_tbl_u1u8nc_customer_id` INT,
    `mysql_tbl_u1u8nc_order_date` DATE,
    `mysql_tbl_u1u8nc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4yn0m` (
    `mysql_tbl_d4yn0m_customer_id` INT,
    `mysql_tbl_d4yn0m_country` INT
);

INSERT INTO `mysql_tbl_u1u8nc` (`mysql_tbl_u1u8nc_order_id`, `mysql_tbl_u1u8nc_customer_id`, `mysql_tbl_u1u8nc_order_date`, `mysql_tbl_u1u8nc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4yn0m` (`mysql_tbl_d4yn0m_customer_id`, `mysql_tbl_d4yn0m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcka4` (
    `mysql_tbl_xhcka4_student_id` INT,
    `mysql_tbl_xhcka4_name` VARCHAR(50),
    `mysql_tbl_xhcka4_age` INT,
    `mysql_tbl_xhcka4_gpa` INT,
    `mysql_tbl_xhcka4_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln1c3s` (
    `mysql_tbl_ln1c3s_course_id` INT,
    `mysql_tbl_ln1c3s_name` VARCHAR(50),
    `mysql_tbl_ln1c3s_credits` INT,
    `mysql_tbl_ln1c3s_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjxyn8` (
    `mysql_tbl_yjxyn8_student_id` INT,
    `mysql_tbl_yjxyn8_course_id` INT,
    `mysql_tbl_yjxyn8_grade` INT
);

INSERT INTO `mysql_tbl_xhcka4` (`mysql_tbl_xhcka4_student_id`, `mysql_tbl_xhcka4_name`, `mysql_tbl_xhcka4_age`, `mysql_tbl_xhcka4_gpa`, `mysql_tbl_xhcka4_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ln1c3s` (`mysql_tbl_ln1c3s_course_id`, `mysql_tbl_ln1c3s_name`, `mysql_tbl_ln1c3s_credits`, `mysql_tbl_ln1c3s_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yjxyn8` (`mysql_tbl_yjxyn8_student_id`, `mysql_tbl_yjxyn8_course_id`, `mysql_tbl_yjxyn8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_end6gw` (
    `mysql_tbl_end6gw_campaign_id` INT,
    `mysql_tbl_end6gw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_end6gw` (`mysql_tbl_end6gw_campaign_id`, `mysql_tbl_end6gw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zyzoe` (
    `mysql_tbl_8zyzoe_order_id` INT,
    `mysql_tbl_8zyzoe_customer_id` INT,
    `mysql_tbl_8zyzoe_order_date` DATE,
    `mysql_tbl_8zyzoe_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zyzoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8574` (
    `mysql_tbl_iu8574_refund_id` INT,
    `mysql_tbl_iu8574_order_id` INT,
    `mysql_tbl_iu8574_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zyzoe` (`mysql_tbl_8zyzoe_order_id`, `mysql_tbl_8zyzoe_customer_id`, `mysql_tbl_8zyzoe_order_date`, `mysql_tbl_8zyzoe_total_amount`, `mysql_tbl_8zyzoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iu8574` (`mysql_tbl_iu8574_refund_id`, `mysql_tbl_iu8574_order_id`, `mysql_tbl_iu8574_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzfma` (
    `mysql_tbl_qwzfma_campaign_id` INT,
    `mysql_tbl_qwzfma_channel_type` VARCHAR(50),
    `mysql_tbl_qwzfma_target_demographic` INT,
    `mysql_tbl_qwzfma_budget` INT,
    `mysql_tbl_qwzfma_start_date` DATE,
    `mysql_tbl_qwzfma_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py91s2` (
    `mysql_tbl_py91s2_conversion_id` INT,
    `mysql_tbl_py91s2_campaign_id` INT,
    `mysql_tbl_py91s2_conversion_value` INT,
    `mysql_tbl_py91s2_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_py91s2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qwzfma` (`mysql_tbl_qwzfma_campaign_id`, `mysql_tbl_qwzfma_channel_type`, `mysql_tbl_qwzfma_target_demographic`, `mysql_tbl_qwzfma_budget`, `mysql_tbl_qwzfma_start_date`, `mysql_tbl_qwzfma_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_py91s2` (`mysql_tbl_py91s2_conversion_id`, `mysql_tbl_py91s2_campaign_id`, `mysql_tbl_py91s2_conversion_value`, `mysql_tbl_py91s2_conversion_cost`, `mysql_tbl_py91s2_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6s6nj` (
    `mysql_tbl_s6s6nj_rental_id` INT,
    `mysql_tbl_s6s6nj_customer_id` INT,
    `mysql_tbl_s6s6nj_boat_id` INT,
    `mysql_tbl_s6s6nj_rental_hours` INT,
    `mysql_tbl_s6s6nj_hourly_rate` INT,
    `mysql_tbl_s6s6nj_fuel_included` INT,
    `mysql_tbl_s6s6nj_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuaxi5` (
    `mysql_tbl_zuaxi5_boat_id` INT,
    `mysql_tbl_zuaxi5_boat_type` VARCHAR(50),
    `mysql_tbl_zuaxi5_make` INT,
    `mysql_tbl_zuaxi5_model` INT,
    `mysql_tbl_zuaxi5_length_feet` INT,
    `mysql_tbl_zuaxi5_capacity` INT
);

INSERT INTO `mysql_tbl_s6s6nj` (`mysql_tbl_s6s6nj_rental_id`, `mysql_tbl_s6s6nj_customer_id`, `mysql_tbl_s6s6nj_boat_id`, `mysql_tbl_s6s6nj_rental_hours`, `mysql_tbl_s6s6nj_hourly_rate`, `mysql_tbl_s6s6nj_fuel_included`, `mysql_tbl_s6s6nj_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zuaxi5` (`mysql_tbl_zuaxi5_boat_id`, `mysql_tbl_zuaxi5_boat_type`, `mysql_tbl_zuaxi5_make`, `mysql_tbl_zuaxi5_model`, `mysql_tbl_zuaxi5_length_feet`, `mysql_tbl_zuaxi5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4oywd` (
    `mysql_tbl_h4oywd_order_id` INT,
    `mysql_tbl_h4oywd_customer_id` INT,
    `mysql_tbl_h4oywd_order_date` DATE,
    `mysql_tbl_h4oywd_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4oywd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58lldr` (
    `mysql_tbl_58lldr_order_id` INT,
    `mysql_tbl_58lldr_product_id` INT,
    `mysql_tbl_58lldr_quantity` INT,
    `mysql_tbl_58lldr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4oywd` (`mysql_tbl_h4oywd_order_id`, `mysql_tbl_h4oywd_customer_id`, `mysql_tbl_h4oywd_order_date`, `mysql_tbl_h4oywd_total_amount`, `mysql_tbl_h4oywd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58lldr` (`mysql_tbl_58lldr_order_id`, `mysql_tbl_58lldr_product_id`, `mysql_tbl_58lldr_quantity`, `mysql_tbl_58lldr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2cc5e` (
    `mysql_tbl_y2cc5e_order_id` INT,
    `mysql_tbl_y2cc5e_customer_id` INT
);

INSERT INTO `mysql_tbl_y2cc5e` (`mysql_tbl_y2cc5e_order_id`, `mysql_tbl_y2cc5e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp6lp1` (
    `mysql_tbl_vp6lp1_customer_id` INT,
    `mysql_tbl_vp6lp1_status` VARCHAR(50),
    `mysql_tbl_vp6lp1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp6lp1` (`mysql_tbl_vp6lp1_customer_id`, `mysql_tbl_vp6lp1_status`, `mysql_tbl_vp6lp1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6s6nj_RENTAL_HOURS, 4), COALESCE(mysql_tbl_s6s6nj_HOURLY_RATE, 200), COALESCE(mysql_tbl_s6s6nj_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_s6s6nj`
    WHERE mysql_tbl_s6s6nj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zuaxi5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_s6s6nj` BR
    JOIN `mysql_tbl_zuaxi5` B ON mysql_tbl_s6s6nj_BOAT_ID = mysql_tbl_zuaxi5_BOAT_ID
    WHERE mysql_tbl_s6s6nj_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_s6s6nj_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y2cc5e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y2cc5e`
    WHERE mysql_tbl_y2cc5e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwzfma_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qwzfma`
    WHERE mysql_tbl_qwzfma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_py91s2_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_py91s2_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_py91s2`
    WHERE mysql_tbl_py91s2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_58lldr_QUANTITY * mysql_tbl_58lldr_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_58lldr`
    WHERE mysql_tbl_58lldr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vp6lp1_STATUS, COALESCE(mysql_tbl_vp6lp1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vp6lp1`
    WHERE mysql_tbl_vp6lp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_em805g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_em805g`
    WHERE mysql_tbl_em805g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhcka4_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_xhcka4`
    WHERE mysql_tbl_xhcka4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ln1c3s_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yjxyn8` E
    JOIN `mysql_tbl_ln1c3s` C ON mysql_tbl_yjxyn8_COURSE_ID = mysql_tbl_ln1c3s_COURSE_ID
    WHERE mysql_tbl_yjxyn8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yjxyn8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghrt2q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ghrt2q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ghrt2q`
    WHERE mysql_tbl_ghrt2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1u8nc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_u1u8nc` O
    JOIN `mysql_tbl_d4yn0m` C ON mysql_tbl_u1u8nc_CUSTOMER_ID = mysql_tbl_d4yn0m_CUSTOMER_ID
    WHERE mysql_tbl_d4yn0m_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eug4jb_QUANTITY * mysql_tbl_eug4jb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eug4jb`
    WHERE mysql_tbl_eug4jb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vhz9zm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vhz9zm`
    WHERE mysql_tbl_vhz9zm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skuno8_PRICE, 0), COALESCE(mysql_tbl_skuno8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_skuno8`
    WHERE mysql_tbl_skuno8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaua85_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oaua85`
    WHERE mysql_tbl_oaua85_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_19iu2m`
    WHERE mysql_tbl_19iu2m_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ipsmjv_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ipsmjv`
    WHERE mysql_tbl_i7dbip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbcu0d_PRICE, 0) * COALESCE(mysql_tbl_jbcu0d_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jbcu0d`
    WHERE mysql_tbl_jbcu0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zyzoe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8zyzoe`
    WHERE mysql_tbl_8zyzoe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu8574_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_iu8574`
    WHERE mysql_tbl_iu8574_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_end6gw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_end6gw`
    WHERE mysql_tbl_end6gw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ynh1re_MONTHLY_FEE, COALESCE(mysql_tbl_pkgwr8_CALL_MINUTES, 0), COALESCE(mysql_tbl_pkgwr8_DATA_MB, 0), COALESCE(mysql_tbl_pkgwr8_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ynh1re` T
    LEFT JOIN `mysql_tbl_pkgwr8` U ON mysql_tbl_ynh1re_NUMBER_ID = mysql_tbl_pkgwr8_NUMBER_ID AND mysql_tbl_pkgwr8_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ynh1re_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vsknaw_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vsknaw`
    WHERE mysql_tbl_vsknaw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vsknaw_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ciy58p`
    WHERE mysql_tbl_ciy58p_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ciy58p_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ipsmjv_z1bx3w(4)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_q2n1in_RENTAL_DATE, mysql_tbl_q2n1in_RETURN_DATE, mysql_tbl_q2n1in_DAILY_RATE, mysql_tbl_q2n1in_DEPOSIT_AMOUNT, mysql_tbl_9awscw_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_q2n1in` R
    JOIN `mysql_tbl_9awscw` E ON mysql_tbl_q2n1in_EQUIPMENT_ID = mysql_tbl_9awscw_EQUIPMENT_ID
    WHERE mysql_tbl_q2n1in_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akfo52_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_akfo52`
    WHERE mysql_tbl_akfo52_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_bh2d99`
    WHERE mysql_tbl_akfo52_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ipsmjv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);