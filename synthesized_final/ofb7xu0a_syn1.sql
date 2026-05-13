/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gpji5` (
    `mysql_tbl_8gpji5_order_id` INT,
    `mysql_tbl_8gpji5_customer_id` INT,
    `mysql_tbl_8gpji5_order_date` DATE,
    `mysql_tbl_8gpji5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gpji5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2h5j` (
    `mysql_tbl_3m2h5j_shipment_id` INT,
    `mysql_tbl_3m2h5j_order_id` INT,
    `mysql_tbl_3m2h5j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8gpji5` (`mysql_tbl_8gpji5_order_id`, `mysql_tbl_8gpji5_customer_id`, `mysql_tbl_8gpji5_order_date`, `mysql_tbl_8gpji5_total_amount`, `mysql_tbl_8gpji5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3m2h5j` (`mysql_tbl_3m2h5j_shipment_id`, `mysql_tbl_3m2h5j_order_id`, `mysql_tbl_3m2h5j_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jrxre` (
    `mysql_tbl_0jrxre_appt_id` INT,
    `mysql_tbl_0jrxre_client_id` INT,
    `mysql_tbl_0jrxre_stylist_id` INT,
    `mysql_tbl_0jrxre_service_id` INT,
    `mysql_tbl_0jrxre_appointment_date` DATE,
    `mysql_tbl_0jrxre_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6nraq` (
    `mysql_tbl_d6nraq_service_id` INT,
    `mysql_tbl_d6nraq_service_name` VARCHAR(50),
    `mysql_tbl_d6nraq_base_price` DECIMAL(10,2),
    `mysql_tbl_d6nraq_category` INT
);

INSERT INTO `mysql_tbl_0jrxre` (`mysql_tbl_0jrxre_appt_id`, `mysql_tbl_0jrxre_client_id`, `mysql_tbl_0jrxre_stylist_id`, `mysql_tbl_0jrxre_service_id`, `mysql_tbl_0jrxre_appointment_date`, `mysql_tbl_0jrxre_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6nraq` (`mysql_tbl_d6nraq_service_id`, `mysql_tbl_d6nraq_service_name`, `mysql_tbl_d6nraq_base_price`, `mysql_tbl_d6nraq_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vo4fd` (
    `mysql_tbl_3vo4fd_card_id` INT,
    `mysql_tbl_3vo4fd_holder_id` INT,
    `mysql_tbl_3vo4fd_balance` INT,
    `mysql_tbl_3vo4fd_card_type` VARCHAR(50),
    `mysql_tbl_3vo4fd_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjmbp` (
    `mysql_tbl_zmjmbp_trip_id` INT,
    `mysql_tbl_zmjmbp_card_id` INT,
    `mysql_tbl_zmjmbp_station_enter` INT,
    `mysql_tbl_zmjmbp_station_exit` INT,
    `mysql_tbl_zmjmbp_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zmjmbp_trip_date` DATE
);

INSERT INTO `mysql_tbl_3vo4fd` (`mysql_tbl_3vo4fd_card_id`, `mysql_tbl_3vo4fd_holder_id`, `mysql_tbl_3vo4fd_balance`, `mysql_tbl_3vo4fd_card_type`, `mysql_tbl_3vo4fd_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zmjmbp` (`mysql_tbl_zmjmbp_trip_id`, `mysql_tbl_zmjmbp_card_id`, `mysql_tbl_zmjmbp_station_enter`, `mysql_tbl_zmjmbp_station_exit`, `mysql_tbl_zmjmbp_fare_amount`, `mysql_tbl_zmjmbp_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbhep` (
    `mysql_tbl_wbbhep_ticket_id` INT,
    `mysql_tbl_wbbhep_resort_id` INT,
    `mysql_tbl_wbbhep_skier_id` INT,
    `mysql_tbl_wbbhep_ticket_type` VARCHAR(50),
    `mysql_tbl_wbbhep_num_days` INT,
    `mysql_tbl_wbbhep_daily_rate` INT,
    `mysql_tbl_wbbhep_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_219bzf` (
    `mysql_tbl_219bzf_resort_id` INT,
    `mysql_tbl_219bzf_resort_name` VARCHAR(50),
    `mysql_tbl_219bzf_elevation` INT,
    `mysql_tbl_219bzf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbbhep` (`mysql_tbl_wbbhep_ticket_id`, `mysql_tbl_wbbhep_resort_id`, `mysql_tbl_wbbhep_skier_id`, `mysql_tbl_wbbhep_ticket_type`, `mysql_tbl_wbbhep_num_days`, `mysql_tbl_wbbhep_daily_rate`, `mysql_tbl_wbbhep_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_219bzf` (`mysql_tbl_219bzf_resort_id`, `mysql_tbl_219bzf_resort_name`, `mysql_tbl_219bzf_elevation`, `mysql_tbl_219bzf_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mg6wm` (
    `mysql_tbl_0mg6wm_doctor_id` INT,
    `mysql_tbl_0mg6wm_specialization` INT,
    `mysql_tbl_0mg6wm_years_experience` INT,
    `mysql_tbl_0mg6wm_consultation_fee` INT,
    `mysql_tbl_0mg6wm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9407dm` (
    `mysql_tbl_9407dm_appointment_id` INT,
    `mysql_tbl_9407dm_doctor_id` INT,
    `mysql_tbl_9407dm_patient_id` INT,
    `mysql_tbl_9407dm_appointment_date` DATE,
    `mysql_tbl_9407dm_duration_minutes` INT,
    `mysql_tbl_9407dm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mg6wm` (`mysql_tbl_0mg6wm_doctor_id`, `mysql_tbl_0mg6wm_specialization`, `mysql_tbl_0mg6wm_years_experience`, `mysql_tbl_0mg6wm_consultation_fee`, `mysql_tbl_0mg6wm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9407dm` (`mysql_tbl_9407dm_appointment_id`, `mysql_tbl_9407dm_doctor_id`, `mysql_tbl_9407dm_patient_id`, `mysql_tbl_9407dm_appointment_date`, `mysql_tbl_9407dm_duration_minutes`, `mysql_tbl_9407dm_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtousw` (
    `mysql_tbl_xtousw_customer_id` INT,
    `mysql_tbl_xtousw_plan_type` VARCHAR(50),
    `mysql_tbl_xtousw_monthly_fee` INT,
    `mysql_tbl_xtousw_start_date` DATE,
    `mysql_tbl_xtousw_referral_count` INT
);

INSERT INTO `mysql_tbl_xtousw` (`mysql_tbl_xtousw_customer_id`, `mysql_tbl_xtousw_plan_type`, `mysql_tbl_xtousw_monthly_fee`, `mysql_tbl_xtousw_start_date`, `mysql_tbl_xtousw_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0edan` (
    `mysql_tbl_h0edan_customer_id` INT,
    `mysql_tbl_h0edan_registration_date` DATE
);

INSERT INTO `mysql_tbl_h0edan` (`mysql_tbl_h0edan_customer_id`, `mysql_tbl_h0edan_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnqi90` (
    `mysql_tbl_jnqi90_campaign_id` INT,
    `mysql_tbl_jnqi90_start_date` DATE,
    `mysql_tbl_jnqi90_end_date` DATE,
    `mysql_tbl_jnqi90_budget` INT,
    `mysql_tbl_jnqi90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnq1q9` (
    `mysql_tbl_fnq1q9_conversion_id` INT,
    `mysql_tbl_fnq1q9_campaign_id` INT,
    `mysql_tbl_fnq1q9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jnqi90` (`mysql_tbl_jnqi90_campaign_id`, `mysql_tbl_jnqi90_start_date`, `mysql_tbl_jnqi90_end_date`, `mysql_tbl_jnqi90_budget`, `mysql_tbl_jnqi90_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnq1q9` (`mysql_tbl_fnq1q9_conversion_id`, `mysql_tbl_fnq1q9_campaign_id`, `mysql_tbl_fnq1q9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4vym5` (
    `mysql_tbl_t4vym5_campaign_id` INT,
    `mysql_tbl_t4vym5_status` VARCHAR(50),
    `mysql_tbl_t4vym5_start_date` DATE,
    `mysql_tbl_t4vym5_end_date` DATE
);

INSERT INTO `mysql_tbl_t4vym5` (`mysql_tbl_t4vym5_campaign_id`, `mysql_tbl_t4vym5_status`, `mysql_tbl_t4vym5_start_date`, `mysql_tbl_t4vym5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0n63s` (
    `mysql_tbl_n0n63s_product_id` INT,
    `mysql_tbl_n0n63s_category_id` INT,
    `mysql_tbl_n0n63s_price` DECIMAL(10,2),
    `mysql_tbl_n0n63s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n0n63s` (`mysql_tbl_n0n63s_product_id`, `mysql_tbl_n0n63s_category_id`, `mysql_tbl_n0n63s_price`, `mysql_tbl_n0n63s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra28dk` (
    `mysql_tbl_ra28dk_customer_id` INT,
    `mysql_tbl_ra28dk_plan_type` VARCHAR(50),
    `mysql_tbl_ra28dk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ra28dk_start_date` DATE,
    `mysql_tbl_ra28dk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obiibq` (
    `mysql_tbl_obiibq_invoice_id` INT,
    `mysql_tbl_obiibq_customer_id` INT,
    `mysql_tbl_obiibq_invoice_date` DATE,
    `mysql_tbl_obiibq_amount_due` DECIMAL(10,2),
    `mysql_tbl_obiibq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra28dk` (`mysql_tbl_ra28dk_customer_id`, `mysql_tbl_ra28dk_plan_type`, `mysql_tbl_ra28dk_monthly_cost`, `mysql_tbl_ra28dk_start_date`, `mysql_tbl_ra28dk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_obiibq` (`mysql_tbl_obiibq_invoice_id`, `mysql_tbl_obiibq_customer_id`, `mysql_tbl_obiibq_invoice_date`, `mysql_tbl_obiibq_amount_due`, `mysql_tbl_obiibq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55dnip` (
    `mysql_tbl_55dnip_customer_id` INT,
    `mysql_tbl_55dnip_plan_type` VARCHAR(50),
    `mysql_tbl_55dnip_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55dnip` (`mysql_tbl_55dnip_customer_id`, `mysql_tbl_55dnip_plan_type`, `mysql_tbl_55dnip_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xl4pj` (
    `mysql_tbl_1xl4pj_product_id` INT,
    `mysql_tbl_1xl4pj_supplier_id` INT,
    `mysql_tbl_1xl4pj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hs9no` (
    `mysql_tbl_2hs9no_supplier_id` INT,
    `mysql_tbl_2hs9no_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1xl4pj` (`mysql_tbl_1xl4pj_product_id`, `mysql_tbl_1xl4pj_supplier_id`, `mysql_tbl_1xl4pj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2hs9no` (`mysql_tbl_2hs9no_supplier_id`, `mysql_tbl_2hs9no_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2o5k` (
    `mysql_tbl_xa2o5k_order_id` INT,
    `mysql_tbl_xa2o5k_order_date` DATE
);

INSERT INTO `mysql_tbl_xa2o5k` (`mysql_tbl_xa2o5k_order_id`, `mysql_tbl_xa2o5k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rbv0d` (
    `mysql_tbl_0rbv0d_product_id` INT,
    `mysql_tbl_0rbv0d_category_id` INT,
    `mysql_tbl_0rbv0d_price` DECIMAL(10,2),
    `mysql_tbl_0rbv0d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0rbv0d` (`mysql_tbl_0rbv0d_product_id`, `mysql_tbl_0rbv0d_category_id`, `mysql_tbl_0rbv0d_price`, `mysql_tbl_0rbv0d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vci4ha` (
    `mysql_tbl_vci4ha_emp_id` INT,
    `mysql_tbl_vci4ha_salary` INT
);

INSERT INTO `mysql_tbl_vci4ha` (`mysql_tbl_vci4ha_emp_id`, `mysql_tbl_vci4ha_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_700gau` (
    `mysql_tbl_700gau_product_id` INT,
    `mysql_tbl_700gau_supplier_id` INT,
    `mysql_tbl_700gau_price` DECIMAL(10,2),
    `mysql_tbl_700gau_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8mp9i` (
    `mysql_tbl_j8mp9i_supplier_id` INT,
    `mysql_tbl_j8mp9i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j8mp9i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_700gau` (`mysql_tbl_700gau_product_id`, `mysql_tbl_700gau_supplier_id`, `mysql_tbl_700gau_price`, `mysql_tbl_700gau_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j8mp9i` (`mysql_tbl_j8mp9i_supplier_id`, `mysql_tbl_j8mp9i_supplier_rating`, `mysql_tbl_j8mp9i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xoui6` (
    `mysql_tbl_7xoui6_cset_col` INT
);

INSERT INTO `mysql_tbl_7xoui6` (`mysql_tbl_7xoui6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s7dev` (
    `mysql_tbl_8s7dev_campaign_id` INT,
    `mysql_tbl_8s7dev_channel` INT,
    `mysql_tbl_8s7dev_start_date` DATE,
    `mysql_tbl_8s7dev_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2seke` (
    `mysql_tbl_y2seke_conversion_id` INT,
    `mysql_tbl_y2seke_campaign_id` INT,
    `mysql_tbl_y2seke_conversion_date` DATE,
    `mysql_tbl_y2seke_conversion_value` INT
);

INSERT INTO `mysql_tbl_8s7dev` (`mysql_tbl_8s7dev_campaign_id`, `mysql_tbl_8s7dev_channel`, `mysql_tbl_8s7dev_start_date`, `mysql_tbl_8s7dev_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y2seke` (`mysql_tbl_y2seke_conversion_id`, `mysql_tbl_y2seke_campaign_id`, `mysql_tbl_y2seke_conversion_date`, `mysql_tbl_y2seke_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91mp99` (
    `mysql_tbl_91mp99_rental_id` INT,
    `mysql_tbl_91mp99_customer_id` INT,
    `mysql_tbl_91mp99_bicycle_id` INT,
    `mysql_tbl_91mp99_rental_date` DATE,
    `mysql_tbl_91mp99_rental_hours` INT,
    `mysql_tbl_91mp99_hourly_rate` INT,
    `mysql_tbl_91mp99_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj976b` (
    `mysql_tbl_qj976b_bicycle_id` INT,
    `mysql_tbl_qj976b_bicycle_type` VARCHAR(50),
    `mysql_tbl_qj976b_condition` INT,
    `mysql_tbl_qj976b_value` INT
);

INSERT INTO `mysql_tbl_91mp99` (`mysql_tbl_91mp99_rental_id`, `mysql_tbl_91mp99_customer_id`, `mysql_tbl_91mp99_bicycle_id`, `mysql_tbl_91mp99_rental_date`, `mysql_tbl_91mp99_rental_hours`, `mysql_tbl_91mp99_hourly_rate`, `mysql_tbl_91mp99_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qj976b` (`mysql_tbl_qj976b_bicycle_id`, `mysql_tbl_qj976b_bicycle_type`, `mysql_tbl_qj976b_condition`, `mysql_tbl_qj976b_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_55dnip_PLAN_TYPE, COALESCE(mysql_tbl_55dnip_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_55dnip`
    WHERE mysql_tbl_55dnip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xa2o5k_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xa2o5k`
    WHERE mysql_tbl_xa2o5k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ra28dk_PLAN_TYPE, COALESCE(mysql_tbl_ra28dk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ra28dk`
    WHERE mysql_tbl_ra28dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_obiibq_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_obiibq`
    WHERE mysql_tbl_obiibq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1xl4pj_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_1xl4pj`
    WHERE mysql_tbl_1xl4pj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1xl4pj_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1xl4pj`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_t4vym5_START_DATE, mysql_tbl_t4vym5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_t4vym5`
    WHERE mysql_tbl_t4vym5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n0n63s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n0n63s`
    WHERE mysql_tbl_n0n63s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_yp854s`
    WHERE mysql_tbl_n0n63s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wranyb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6nraq_BASE_PRICE, 50), COALESCE(mysql_tbl_0jrxre_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0jrxre` A
    JOIN `mysql_tbl_d6nraq` S ON mysql_tbl_0jrxre_SERVICE_ID = mysql_tbl_d6nraq_SERVICE_ID
    WHERE mysql_tbl_0jrxre_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h0edan_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_h0edan`
    WHERE mysql_tbl_h0edan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_q4vowr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_q4vowr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_q4vowr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8mp9i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j8mp9i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j8mp9i`
    WHERE mysql_tbl_j8mp9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_700gau_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_700gau`
    WHERE mysql_tbl_700gau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91mp99_RENTAL_HOURS, 1), COALESCE(mysql_tbl_91mp99_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_91mp99`
    WHERE mysql_tbl_91mp99_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qj976b_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_91mp99` BR
    JOIN `mysql_tbl_qj976b` B ON mysql_tbl_91mp99_BICYCLE_ID = mysql_tbl_qj976b_BICYCLE_ID
    WHERE mysql_tbl_91mp99_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vci4ha_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vci4ha`
    WHERE mysql_tbl_vci4ha_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rbv0d_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0rbv0d`
    WHERE mysql_tbl_0rbv0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_yp854s`
    WHERE mysql_tbl_0rbv0d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wranyb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT mysql_tbl_8s7dev_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_y2seke_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8s7dev` C
    LEFT JOIN `mysql_tbl_y2seke` CV ON mysql_tbl_8s7dev_CAMPAIGN_ID = mysql_tbl_y2seke_CAMPAIGN_ID
    WHERE mysql_tbl_8s7dev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8s7dev_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7xoui6_CSET_COL INTO RESULT FROM `mysql_tbl_7xoui6` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mg6wm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0mg6wm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0mg6wm`
    WHERE mysql_tbl_0mg6wm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_9407dm`
    WHERE mysql_tbl_9407dm_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_9407dm_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_9407dm_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jnqi90_END_DATE, mysql_tbl_jnqi90_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jnqi90`
    WHERE mysql_tbl_jnqi90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fnq1q9`
    WHERE mysql_tbl_fnq1q9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_xtousw_REFERRAL_COUNT, 0), mysql_tbl_xtousw_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_xtousw`
    WHERE mysql_tbl_xtousw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xtousw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xtousw`
    WHERE mysql_tbl_xtousw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vo4fd_BALANCE, 0), mysql_tbl_3vo4fd_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_3vo4fd`
    WHERE mysql_tbl_3vo4fd_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zmjmbp`
    WHERE mysql_tbl_zmjmbp_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zmjmbp_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbbhep_NUM_DAYS, 1), COALESCE(mysql_tbl_wbbhep_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_wbbhep`
    WHERE mysql_tbl_wbbhep_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_219bzf_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_wbbhep` SLT
    JOIN `mysql_tbl_219bzf` SR ON mysql_tbl_wbbhep_RESORT_ID = mysql_tbl_219bzf_RESORT_ID
    WHERE mysql_tbl_wbbhep_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3m2h5j_DELIVERY_DATE, CURDATE()), mysql_tbl_8gpji5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3m2h5j`
    WHERE mysql_tbl_3m2h5j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);