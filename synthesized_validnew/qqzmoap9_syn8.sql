/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzr6lr` (
    `mysql_tbl_zzr6lr_campaign_id` mysql_tbl_m2cqqf,
    `mysql_tbl_zzr6lr_channel` mysql_tbl_m2cqqf,
    `mysql_tbl_zzr6lr_budget` mysql_tbl_m2cqqf,
    `mysql_tbl_zzr6lr_start_date` DATE,
    `mysql_tbl_zzr6lr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exwzvq` (
    `mysql_tbl_exwzvq_conversion_id` mysql_tbl_m2cqqf,
    `mysql_tbl_exwzvq_campaign_id` mysql_tbl_m2cqqf,
    `mysql_tbl_exwzvq_conversion_value` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_zzr6lr` (`mysql_tbl_zzr6lr_campaign_id`, `mysql_tbl_zzr6lr_channel`, `mysql_tbl_zzr6lr_budget`, `mysql_tbl_zzr6lr_start_date`, `mysql_tbl_zzr6lr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_exwzvq` (`mysql_tbl_exwzvq_conversion_id`, `mysql_tbl_exwzvq_campaign_id`, `mysql_tbl_exwzvq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_289nov` (
    `mysql_tbl_289nov_supplier_id` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_289nov` (`mysql_tbl_289nov_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jwvy3` (
    `mysql_tbl_2jwvy3_product_id` mysql_tbl_m2cqqf,
    `mysql_tbl_2jwvy3_category_id` mysql_tbl_m2cqqf,
    `mysql_tbl_2jwvy3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jwvy3` (`mysql_tbl_2jwvy3_product_id`, `mysql_tbl_2jwvy3_category_id`, `mysql_tbl_2jwvy3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbbdu` (
    `mysql_tbl_vdbbdu_campaign_id` mysql_tbl_m2cqqf,
    `mysql_tbl_vdbbdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdbbdu` (`mysql_tbl_vdbbdu_campaign_id`, `mysql_tbl_vdbbdu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9urc` (
    `mysql_tbl_pz9urc_category_id` mysql_tbl_m2cqqf,
    `mysql_tbl_pz9urc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz9urc` (`mysql_tbl_pz9urc_category_id`, `mysql_tbl_pz9urc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ihkkv` (
    `mysql_tbl_4ihkkv_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_4ihkkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ihkkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ihkkv` (`mysql_tbl_4ihkkv_customer_id`, `mysql_tbl_4ihkkv_total_amount`, `mysql_tbl_4ihkkv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxbxy` (
    `mysql_tbl_oqxbxy_job_id` mysql_tbl_m2cqqf,
    `mysql_tbl_oqxbxy_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_oqxbxy_mover_id` mysql_tbl_m2cqqf,
    `mysql_tbl_oqxbxy_origin_zip` mysql_tbl_m2cqqf,
    `mysql_tbl_oqxbxy_dest_zip` mysql_tbl_m2cqqf,
    `mysql_tbl_oqxbxy_distance_miles` mysql_tbl_m2cqqf,
    `mysql_tbl_oqxbxy_truck_size` mysql_tbl_m2cqqf,
    `mysql_tbl_oqxbxy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1mop` (
    `mysql_tbl_vl1mop_zip_code` mysql_tbl_m2cqqf,
    `mysql_tbl_vl1mop_zone` mysql_tbl_m2cqqf,
    `mysql_tbl_vl1mop_base_rate_per_mile` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_oqxbxy` (`mysql_tbl_oqxbxy_job_id`, `mysql_tbl_oqxbxy_customer_id`, `mysql_tbl_oqxbxy_mover_id`, `mysql_tbl_oqxbxy_origin_zip`, `mysql_tbl_oqxbxy_dest_zip`, `mysql_tbl_oqxbxy_distance_miles`, `mysql_tbl_oqxbxy_truck_size`, `mysql_tbl_oqxbxy_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vl1mop` (`mysql_tbl_vl1mop_zip_code`, `mysql_tbl_vl1mop_zone`, `mysql_tbl_vl1mop_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ex8pr` (
    `mysql_tbl_6ex8pr_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_6ex8pr_start_date` DATE
);

INSERT INTO `mysql_tbl_6ex8pr` (`mysql_tbl_6ex8pr_customer_id`, `mysql_tbl_6ex8pr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3883lh` (
    `mysql_tbl_3883lh_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_3883lh_plan_type` VARCHAR(50),
    `mysql_tbl_3883lh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3883lh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_immkrq` (
    `mysql_tbl_immkrq_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_immkrq_tier_level` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_3883lh` (`mysql_tbl_3883lh_customer_id`, `mysql_tbl_3883lh_plan_type`, `mysql_tbl_3883lh_monthly_cost`, `mysql_tbl_3883lh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_immkrq` (`mysql_tbl_immkrq_customer_id`, `mysql_tbl_immkrq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mcb05` (
    `mysql_tbl_9mcb05_id` mysql_tbl_m2cqqf PRIMARY KEY,
    `mysql_tbl_9mcb05_age` mysql_tbl_m2cqqf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4hacp` (
    `mysql_tbl_i4hacp_user_id` mysql_tbl_m2cqqf,
    `mysql_tbl_i4hacp_address` VARCHAR(30),
    `mysql_tbl_i4hacp_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_9mcb05` (`mysql_tbl_9mcb05_id`, `mysql_tbl_9mcb05_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_i4hacp` (`mysql_tbl_i4hacp_user_id`, `mysql_tbl_i4hacp_address`, `mysql_tbl_i4hacp_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0uv1` (
    `mysql_tbl_nm0uv1_plan_id` mysql_tbl_m2cqqf,
    `mysql_tbl_nm0uv1_carrier` mysql_tbl_m2cqqf,
    `mysql_tbl_nm0uv1_data_limit_gb` TEXT,
    `mysql_tbl_nm0uv1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nm0uv1_international_minutes` mysql_tbl_m2cqqf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l38w4` (
    `mysql_tbl_3l38w4_record_id` mysql_tbl_m2cqqf,
    `mysql_tbl_3l38w4_account_id` mysql_tbl_m2cqqf,
    `mysql_tbl_3l38w4_call_type` VARCHAR(50),
    `mysql_tbl_3l38w4_duration_minutes` mysql_tbl_m2cqqf,
    `mysql_tbl_3l38w4_destination_number` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_nm0uv1` (`mysql_tbl_nm0uv1_plan_id`, `mysql_tbl_nm0uv1_carrier`, `mysql_tbl_nm0uv1_data_limit_gb`, `mysql_tbl_nm0uv1_monthly_cost`, `mysql_tbl_nm0uv1_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_3l38w4` (`mysql_tbl_3l38w4_record_id`, `mysql_tbl_3l38w4_account_id`, `mysql_tbl_3l38w4_call_type`, `mysql_tbl_3l38w4_duration_minutes`, `mysql_tbl_3l38w4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmu241` (
    `mysql_tbl_bmu241_customer_id` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_bmu241` (`mysql_tbl_bmu241_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp52u9` (
    `mysql_tbl_qp52u9_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_qp52u9_order_id` mysql_tbl_m2cqqf,
    `mysql_tbl_qp52u9_order_date` DATE
);

INSERT INTO `mysql_tbl_qp52u9` (`mysql_tbl_qp52u9_customer_id`, `mysql_tbl_qp52u9_order_id`, `mysql_tbl_qp52u9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85e9qh` (
    `mysql_tbl_85e9qh_supplier_id` mysql_tbl_m2cqqf,
    `mysql_tbl_85e9qh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_85e9qh` (`mysql_tbl_85e9qh_supplier_id`, `mysql_tbl_85e9qh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiz7j8` (
    `mysql_tbl_yiz7j8_campaign_id` mysql_tbl_m2cqqf,
    `mysql_tbl_yiz7j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yiz7j8` (`mysql_tbl_yiz7j8_campaign_id`, `mysql_tbl_yiz7j8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3diwq0` (
    `mysql_tbl_3diwq0_product_id` mysql_tbl_m2cqqf,
    `mysql_tbl_3diwq0_category_id` mysql_tbl_m2cqqf,
    `mysql_tbl_3diwq0_stock_quantity` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_3diwq0` (`mysql_tbl_3diwq0_product_id`, `mysql_tbl_3diwq0_category_id`, `mysql_tbl_3diwq0_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd1rpx` (
    `mysql_tbl_yd1rpx_emp_id` mysql_tbl_m2cqqf,
    `mysql_tbl_yd1rpx_department_id` mysql_tbl_m2cqqf,
    `mysql_tbl_yd1rpx_salary` mysql_tbl_m2cqqf,
    `mysql_tbl_yd1rpx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfy7ji` (
    `mysql_tbl_gfy7ji_department_id` mysql_tbl_m2cqqf,
    `mysql_tbl_gfy7ji_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd1rpx` (`mysql_tbl_yd1rpx_emp_id`, `mysql_tbl_yd1rpx_department_id`, `mysql_tbl_yd1rpx_salary`, `mysql_tbl_yd1rpx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfy7ji` (`mysql_tbl_gfy7ji_department_id`, `mysql_tbl_gfy7ji_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46awx` (
    `mysql_tbl_q46awx_product_id` mysql_tbl_m2cqqf,
    `mysql_tbl_q46awx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q46awx` (`mysql_tbl_q46awx_product_id`, `mysql_tbl_q46awx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr2vpq` (
    `mysql_tbl_dr2vpq_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_dr2vpq_country` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_dr2vpq` (`mysql_tbl_dr2vpq_customer_id`, `mysql_tbl_dr2vpq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cmuq4` (
    `mysql_tbl_3cmuq4_campaign_id` mysql_tbl_m2cqqf,
    `mysql_tbl_3cmuq4_channel` mysql_tbl_m2cqqf,
    `mysql_tbl_3cmuq4_budget` mysql_tbl_m2cqqf,
    `mysql_tbl_3cmuq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0uawn` (
    `mysql_tbl_s0uawn_conversion_id` mysql_tbl_m2cqqf,
    `mysql_tbl_s0uawn_campaign_id` mysql_tbl_m2cqqf,
    `mysql_tbl_s0uawn_conversion_value` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_3cmuq4` (`mysql_tbl_3cmuq4_campaign_id`, `mysql_tbl_3cmuq4_channel`, `mysql_tbl_3cmuq4_budget`, `mysql_tbl_3cmuq4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s0uawn` (`mysql_tbl_s0uawn_conversion_id`, `mysql_tbl_s0uawn_campaign_id`, `mysql_tbl_s0uawn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7fe7b` (
    `mysql_tbl_i7fe7b_order_id` mysql_tbl_m2cqqf,
    `mysql_tbl_i7fe7b_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_i7fe7b_order_date` DATE,
    `mysql_tbl_i7fe7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7fe7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih08d7` (
    `mysql_tbl_ih08d7_refund_id` mysql_tbl_m2cqqf,
    `mysql_tbl_ih08d7_order_id` mysql_tbl_m2cqqf,
    `mysql_tbl_ih08d7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7fe7b` (`mysql_tbl_i7fe7b_order_id`, `mysql_tbl_i7fe7b_customer_id`, `mysql_tbl_i7fe7b_order_date`, `mysql_tbl_i7fe7b_total_amount`, `mysql_tbl_i7fe7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ih08d7` (`mysql_tbl_ih08d7_refund_id`, `mysql_tbl_ih08d7_order_id`, `mysql_tbl_ih08d7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv83eh` (
    `mysql_tbl_xv83eh_order_id` mysql_tbl_m2cqqf,
    `mysql_tbl_xv83eh_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_xv83eh_order_date` DATE,
    `mysql_tbl_xv83eh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2vfta` (
    `mysql_tbl_j2vfta_customer_id` mysql_tbl_m2cqqf,
    `mysql_tbl_j2vfta_tier_level` mysql_tbl_m2cqqf
);

INSERT INTO `mysql_tbl_xv83eh` (`mysql_tbl_xv83eh_order_id`, `mysql_tbl_xv83eh_customer_id`, `mysql_tbl_xv83eh_order_date`, `mysql_tbl_xv83eh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j2vfta` (`mysql_tbl_j2vfta_customer_id`, `mysql_tbl_j2vfta_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ees2lt` (
    `mysql_tbl_ees2lt_flight_id` mysql_tbl_m2cqqf,
    `mysql_tbl_ees2lt_origin` mysql_tbl_m2cqqf,
    `mysql_tbl_ees2lt_destination` mysql_tbl_m2cqqf,
    `mysql_tbl_ees2lt_departure_time` DATE,
    `mysql_tbl_ees2lt_arrival_time` DATE,
    `mysql_tbl_ees2lt_aircraft_type` VARCHAR(50),
    `mysql_tbl_ees2lt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwydf7` (
    `mysql_tbl_fwydf7_leg_id` mysql_tbl_m2cqqf,
    `mysql_tbl_fwydf7_booking_id` mysql_tbl_m2cqqf,
    `mysql_tbl_fwydf7_flight_id` mysql_tbl_m2cqqf,
    `mysql_tbl_fwydf7_seat_class` mysql_tbl_m2cqqf,
    `mysql_tbl_fwydf7_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ees2lt` (`mysql_tbl_ees2lt_flight_id`, `mysql_tbl_ees2lt_origin`, `mysql_tbl_ees2lt_destination`, `mysql_tbl_ees2lt_departure_time`, `mysql_tbl_ees2lt_arrival_time`, `mysql_tbl_ees2lt_aircraft_type`, `mysql_tbl_ees2lt_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fwydf7` (`mysql_tbl_fwydf7_leg_id`, `mysql_tbl_fwydf7_booking_id`, `mysql_tbl_fwydf7_flight_id`, `mysql_tbl_fwydf7_seat_class`, `mysql_tbl_fwydf7_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT mysql_tbl_m2cqqf DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2jwvy3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2jwvy3`
    WHERE mysql_tbl_2jwvy3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_m2cqqf DEFAULT 0;

    SELECT mysql_tbl_vdbbdu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vdbbdu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vdbbdu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vdbbdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vdbbdu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS mysql_tbl_m2cqqf, V_TOWN mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED mysql_tbl_m2cqqf DEFAULT 0;
    
    UPDATE `mysql_tbl_9mcb05` AS U
    JOIN `mysql_tbl_i4hacp` AS A
    ON U.`mysql_tbl_9mcb05_ID` = A.`mysql_tbl_i4hacp_USER_ID`
    SET `mysql_tbl_9mcb05_AGE` = `mysql_tbl_9mcb05_AGE` + 10
    WHERE A.`mysql_tbl_i4hacp_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_i4hacp_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_m2cqqf DEFAULT 10;
    DECLARE V_MONTHLY_COST mysql_tbl_m2cqqf DEFAULT 50;
    DECLARE V_DATA_USED mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE mysql_tbl_m2cqqf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm0uv1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_nm0uv1_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_nm0uv1`
    WHERE mysql_tbl_nm0uv1_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_3l38w4`
    WHERE mysql_tbl_3l38w4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3l38w4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ihkkv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ihkkv`
    WHERE mysql_tbl_4ihkkv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ihkkv_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH mysql_tbl_m2cqqf DEFAULT 0;

    SELECT MONTH(mysql_tbl_6ex8pr_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6ex8pr`
    WHERE mysql_tbl_6ex8pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_I mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_DONE mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q46awx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q46awx`
    WHERE mysql_tbl_q46awx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_m2cqqf DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_qa3yd0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_qa3yd0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_qa3yd0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_PRICE mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_DELAY_RISK mysql_tbl_m2cqqf DEFAULT 0;

    SELECT mysql_tbl_ees2lt_DEPARTURE_TIME, mysql_tbl_ees2lt_ARRIVAL_TIME, mysql_tbl_ees2lt_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ees2lt`
    WHERE mysql_tbl_ees2lt_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD mysql_tbl_m2cqqf DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xv83eh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xv83eh` O
    JOIN `mysql_tbl_j2vfta` C ON mysql_tbl_xv83eh_CUSTOMER_ID = mysql_tbl_j2vfta_CUSTOMER_ID
    WHERE mysql_tbl_j2vfta_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_m2cqqf DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL mysql_tbl_m2cqqf) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_m2cqqf DEFAULT 0;

    SELECT mysql_tbl_3cmuq4_CHANNEL, COALESCE(mysql_tbl_3cmuq4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3cmuq4`
    WHERE mysql_tbl_3cmuq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s0uawn`
    WHERE mysql_tbl_s0uawn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_REFUND_RISK mysql_tbl_m2cqqf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7fe7b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_i7fe7b` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_i7fe7b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_i7fe7b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_i7fe7b_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_m2cqqf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dr2vpq`
    WHERE mysql_tbl_dr2vpq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX mysql_tbl_m2cqqf DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yd1rpx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yd1rpx_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yd1rpx`
    WHERE mysql_tbl_yd1rpx_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_m2cqqf DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3diwq0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3diwq0`
    WHERE mysql_tbl_3diwq0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL mysql_tbl_m2cqqf DEFAULT 0;

    SELECT mysql_tbl_3883lh_PLAN_TYPE, COALESCE(mysql_tbl_3883lh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3883lh`
    WHERE mysql_tbl_3883lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_immkrq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_immkrq`
    WHERE mysql_tbl_immkrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC1_zwx1tl();
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM mysql_tbl_m2cqqf, TRUCK_SIZE_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_m2cqqf DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER mysql_tbl_m2cqqf DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE mysql_tbl_m2cqqf DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_m2cqqf DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_m2cqqf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmu241`
    WHERE mysql_tbl_bmu241_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_I mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_DONE mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yiz7j8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yiz7j8`
    WHERE mysql_tbl_yiz7j8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_85e9qh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_85e9qh`
    WHERE mysql_tbl_85e9qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_qp52u9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qp52u9`
    WHERE mysql_tbl_qp52u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_REVERSED mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_m2cqqf DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_m2cqqf DEFAULT 0;
    
    WITH mysql_tbl_kocnvv AS (SELECT * FROM `mysql_tbl_qa3yd0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kocnvv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_l7vh33 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_l7vh33` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l7vh33`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pz9urc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pz9urc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_m2cqqf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7hhnsd`
    WHERE mysql_tbl_289nov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_m2cqqf;
    DECLARE V_ERROR mysql_tbl_m2cqqf DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_m2cqqf;
    DECLARE V_ERROR mysql_tbl_m2cqqf DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_m2cqqf DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_m2cqqf DEFAULT 0;

    SELECT mysql_tbl_zzr6lr_CHANNEL, COALESCE(mysql_tbl_zzr6lr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zzr6lr`
    WHERE mysql_tbl_zzr6lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exwzvq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_exwzvq`
    WHERE mysql_tbl_exwzvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_m2cqqf`, DATE_TO mysql_tbl_m2cqqf) RETURNS mysql_tbl_m2cqqf DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_m2cqqf;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);