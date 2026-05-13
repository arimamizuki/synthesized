/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlajo` (
    `mysql_tbl_jjlajo_shipment_id` INT,
    `mysql_tbl_jjlajo_order_id` INT,
    `mysql_tbl_jjlajo_carrier_id` INT,
    `mysql_tbl_jjlajo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jjlajo_weight_kg` INT,
    `mysql_tbl_jjlajo_shipping_date` DATE,
    `mysql_tbl_jjlajo_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dooenh` (
    `mysql_tbl_dooenh_carrier_id` INT,
    `mysql_tbl_dooenh_name` VARCHAR(50),
    `mysql_tbl_dooenh_base_rate` INT,
    `mysql_tbl_dooenh_weight_rate` INT
);

INSERT INTO `mysql_tbl_jjlajo` (`mysql_tbl_jjlajo_shipment_id`, `mysql_tbl_jjlajo_order_id`, `mysql_tbl_jjlajo_carrier_id`, `mysql_tbl_jjlajo_shipping_cost`, `mysql_tbl_jjlajo_weight_kg`, `mysql_tbl_jjlajo_shipping_date`, `mysql_tbl_jjlajo_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dooenh` (`mysql_tbl_dooenh_carrier_id`, `mysql_tbl_dooenh_name`, `mysql_tbl_dooenh_base_rate`, `mysql_tbl_dooenh_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsk1n8` (
    `mysql_tbl_fsk1n8_order_id` INT,
    `mysql_tbl_fsk1n8_customer_id` INT,
    `mysql_tbl_fsk1n8_order_status` VARCHAR(50),
    `mysql_tbl_fsk1n8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fsk1n8_order_date` DATE
);

INSERT INTO `mysql_tbl_fsk1n8` (`mysql_tbl_fsk1n8_order_id`, `mysql_tbl_fsk1n8_customer_id`, `mysql_tbl_fsk1n8_order_status`, `mysql_tbl_fsk1n8_total_amount`, `mysql_tbl_fsk1n8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15uwc` (
    `mysql_tbl_x15uwc_campaign_id` INT
);

INSERT INTO `mysql_tbl_x15uwc` (`mysql_tbl_x15uwc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39n181` (
    `mysql_tbl_39n181_customer_id` INT,
    `mysql_tbl_39n181_plan_type` VARCHAR(50),
    `mysql_tbl_39n181_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39n181` (`mysql_tbl_39n181_customer_id`, `mysql_tbl_39n181_plan_type`, `mysql_tbl_39n181_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4lvp` (
    `mysql_tbl_gl4lvp_customer_id` INT,
    `mysql_tbl_gl4lvp_registration_date` DATE,
    `mysql_tbl_gl4lvp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktsls9` (
    `mysql_tbl_ktsls9_order_id` INT,
    `mysql_tbl_ktsls9_customer_id` INT,
    `mysql_tbl_ktsls9_order_date` DATE,
    `mysql_tbl_ktsls9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl4lvp` (`mysql_tbl_gl4lvp_customer_id`, `mysql_tbl_gl4lvp_registration_date`, `mysql_tbl_gl4lvp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktsls9` (`mysql_tbl_ktsls9_order_id`, `mysql_tbl_ktsls9_customer_id`, `mysql_tbl_ktsls9_order_date`, `mysql_tbl_ktsls9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02y80` (
    `mysql_tbl_l02y80_product_id` INT,
    `mysql_tbl_l02y80_supplier_id` INT
);

INSERT INTO `mysql_tbl_l02y80` (`mysql_tbl_l02y80_product_id`, `mysql_tbl_l02y80_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z90vth` (
    `mysql_tbl_z90vth_customer_id` INT,
    `mysql_tbl_z90vth_registration_date` DATE,
    `mysql_tbl_z90vth_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n26hos` (
    `mysql_tbl_n26hos_order_id` INT,
    `mysql_tbl_n26hos_customer_id` INT,
    `mysql_tbl_n26hos_order_date` DATE,
    `mysql_tbl_n26hos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z90vth` (`mysql_tbl_z90vth_customer_id`, `mysql_tbl_z90vth_registration_date`, `mysql_tbl_z90vth_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n26hos` (`mysql_tbl_n26hos_order_id`, `mysql_tbl_n26hos_customer_id`, `mysql_tbl_n26hos_order_date`, `mysql_tbl_n26hos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mw6az` (
    `mysql_tbl_5mw6az_order_id` INT,
    `mysql_tbl_5mw6az_product_id` INT,
    `mysql_tbl_5mw6az_quantity_ordered` INT,
    `mysql_tbl_5mw6az_start_date` DATE,
    `mysql_tbl_5mw6az_completion_date` DATE,
    `mysql_tbl_5mw6az_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ze8nb` (
    `mysql_tbl_3ze8nb_product_id` INT,
    `mysql_tbl_3ze8nb_name` VARCHAR(50),
    `mysql_tbl_3ze8nb_unit_price` DECIMAL(10,2),
    `mysql_tbl_3ze8nb_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mw6az` (`mysql_tbl_5mw6az_order_id`, `mysql_tbl_5mw6az_product_id`, `mysql_tbl_5mw6az_quantity_ordered`, `mysql_tbl_5mw6az_start_date`, `mysql_tbl_5mw6az_completion_date`, `mysql_tbl_5mw6az_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ze8nb` (`mysql_tbl_3ze8nb_product_id`, `mysql_tbl_3ze8nb_name`, `mysql_tbl_3ze8nb_unit_price`, `mysql_tbl_3ze8nb_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zvuz` (
    `mysql_tbl_s1zvuz_campaign_id` INT,
    `mysql_tbl_s1zvuz_start_date` DATE
);

INSERT INTO `mysql_tbl_s1zvuz` (`mysql_tbl_s1zvuz_campaign_id`, `mysql_tbl_s1zvuz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85amm` (
    `mysql_tbl_y85amm_supplier_id` INT,
    `mysql_tbl_y85amm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y85amm` (`mysql_tbl_y85amm_supplier_id`, `mysql_tbl_y85amm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfnn1g` (
    `mysql_tbl_qfnn1g_supplier_id` INT,
    `mysql_tbl_qfnn1g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qfnn1g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qfnn1g` (`mysql_tbl_qfnn1g_supplier_id`, `mysql_tbl_qfnn1g_supplier_rating`, `mysql_tbl_qfnn1g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w2p5p` (
    `mysql_tbl_6w2p5p_appointment_id` INT,
    `mysql_tbl_6w2p5p_customer_id` INT,
    `mysql_tbl_6w2p5p_artist_id` INT,
    `mysql_tbl_6w2p5p_design_complexity` INT,
    `mysql_tbl_6w2p5p_size_sqin` INT,
    `mysql_tbl_6w2p5p_placement` INT,
    `mysql_tbl_6w2p5p_session_hours` INT,
    `mysql_tbl_6w2p5p_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmr8xc` (
    `mysql_tbl_bmr8xc_artist_id` INT,
    `mysql_tbl_bmr8xc_name` VARCHAR(50),
    `mysql_tbl_bmr8xc_experience_years` INT,
    `mysql_tbl_bmr8xc_specialty` INT
);

INSERT INTO `mysql_tbl_6w2p5p` (`mysql_tbl_6w2p5p_appointment_id`, `mysql_tbl_6w2p5p_customer_id`, `mysql_tbl_6w2p5p_artist_id`, `mysql_tbl_6w2p5p_design_complexity`, `mysql_tbl_6w2p5p_size_sqin`, `mysql_tbl_6w2p5p_placement`, `mysql_tbl_6w2p5p_session_hours`, `mysql_tbl_6w2p5p_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bmr8xc` (`mysql_tbl_bmr8xc_artist_id`, `mysql_tbl_bmr8xc_name`, `mysql_tbl_bmr8xc_experience_years`, `mysql_tbl_bmr8xc_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naogq3` (
    `mysql_tbl_naogq3_customer_id` INT,
    `mysql_tbl_naogq3_order_id` INT,
    `mysql_tbl_naogq3_order_date` DATE
);

INSERT INTO `mysql_tbl_naogq3` (`mysql_tbl_naogq3_customer_id`, `mysql_tbl_naogq3_order_id`, `mysql_tbl_naogq3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slkwmn` (
    `mysql_tbl_slkwmn_product_id` INT,
    `mysql_tbl_slkwmn_category_id` INT
);

INSERT INTO `mysql_tbl_slkwmn` (`mysql_tbl_slkwmn_product_id`, `mysql_tbl_slkwmn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ech2` (
    `mysql_tbl_b2ech2_product_id` INT,
    `mysql_tbl_b2ech2_customer_id` INT,
    `mysql_tbl_b2ech2_product_type` VARCHAR(50),
    `mysql_tbl_b2ech2_warranty_years` INT,
    `mysql_tbl_b2ech2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b2ech2_premium_annual` INT,
    `mysql_tbl_b2ech2_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inz3na` (
    `mysql_tbl_inz3na_claim_id` INT,
    `mysql_tbl_inz3na_product_id` INT,
    `mysql_tbl_inz3na_claim_date` DATE,
    `mysql_tbl_inz3na_repair_cost` DECIMAL(10,2),
    `mysql_tbl_inz3na_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2ech2` (`mysql_tbl_b2ech2_product_id`, `mysql_tbl_b2ech2_customer_id`, `mysql_tbl_b2ech2_product_type`, `mysql_tbl_b2ech2_warranty_years`, `mysql_tbl_b2ech2_coverage_amount`, `mysql_tbl_b2ech2_premium_annual`, `mysql_tbl_b2ech2_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_inz3na` (`mysql_tbl_inz3na_claim_id`, `mysql_tbl_inz3na_product_id`, `mysql_tbl_inz3na_claim_date`, `mysql_tbl_inz3na_repair_cost`, `mysql_tbl_inz3na_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4dmk6` (
    `mysql_tbl_g4dmk6_donation_id` INT,
    `mysql_tbl_g4dmk6_donor_id` INT,
    `mysql_tbl_g4dmk6_campaign_id` INT,
    `mysql_tbl_g4dmk6_amount` DECIMAL(10,2),
    `mysql_tbl_g4dmk6_donation_date` DATE,
    `mysql_tbl_g4dmk6_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0xcdj` (
    `mysql_tbl_s0xcdj_campaign_id` INT,
    `mysql_tbl_s0xcdj_name` VARCHAR(50),
    `mysql_tbl_s0xcdj_goal_amount` DECIMAL(10,2),
    `mysql_tbl_s0xcdj_raised_amount` DECIMAL(10,2),
    `mysql_tbl_s0xcdj_start_date` DATE
);

INSERT INTO `mysql_tbl_g4dmk6` (`mysql_tbl_g4dmk6_donation_id`, `mysql_tbl_g4dmk6_donor_id`, `mysql_tbl_g4dmk6_campaign_id`, `mysql_tbl_g4dmk6_amount`, `mysql_tbl_g4dmk6_donation_date`, `mysql_tbl_g4dmk6_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_s0xcdj` (`mysql_tbl_s0xcdj_campaign_id`, `mysql_tbl_s0xcdj_name`, `mysql_tbl_s0xcdj_goal_amount`, `mysql_tbl_s0xcdj_raised_amount`, `mysql_tbl_s0xcdj_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhwcl` (
    `mysql_tbl_7zhwcl_campaign_id` INT,
    `mysql_tbl_7zhwcl_start_date` DATE,
    `mysql_tbl_7zhwcl_end_date` DATE
);

INSERT INTO `mysql_tbl_7zhwcl` (`mysql_tbl_7zhwcl_campaign_id`, `mysql_tbl_7zhwcl_start_date`, `mysql_tbl_7zhwcl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62sjjx` (
    `mysql_tbl_62sjjx_customer_id` INT,
    `mysql_tbl_62sjjx_status` VARCHAR(50),
    `mysql_tbl_62sjjx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62sjjx` (`mysql_tbl_62sjjx_customer_id`, `mysql_tbl_62sjjx_status`, `mysql_tbl_62sjjx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vy4fn` (
    `mysql_tbl_0vy4fn_customer_id` INT,
    `mysql_tbl_0vy4fn_registration_date` DATE,
    `mysql_tbl_0vy4fn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igb4om` (
    `mysql_tbl_igb4om_order_id` INT,
    `mysql_tbl_igb4om_customer_id` INT,
    `mysql_tbl_igb4om_order_date` DATE,
    `mysql_tbl_igb4om_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vy4fn` (`mysql_tbl_0vy4fn_customer_id`, `mysql_tbl_0vy4fn_registration_date`, `mysql_tbl_0vy4fn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_igb4om` (`mysql_tbl_igb4om_order_id`, `mysql_tbl_igb4om_customer_id`, `mysql_tbl_igb4om_order_date`, `mysql_tbl_igb4om_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5ewa` (
    `mysql_tbl_lz5ewa_policy_id` INT,
    `mysql_tbl_lz5ewa_customer_id` INT,
    `mysql_tbl_lz5ewa_policy_type` VARCHAR(50),
    `mysql_tbl_lz5ewa_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lz5ewa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lz5ewa_start_date` DATE,
    `mysql_tbl_lz5ewa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuh2au` (
    `mysql_tbl_uuh2au_claim_id` INT,
    `mysql_tbl_uuh2au_policy_id` INT,
    `mysql_tbl_uuh2au_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uuh2au_claim_date` DATE,
    `mysql_tbl_uuh2au_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz5ewa` (`mysql_tbl_lz5ewa_policy_id`, `mysql_tbl_lz5ewa_customer_id`, `mysql_tbl_lz5ewa_policy_type`, `mysql_tbl_lz5ewa_premium_amount`, `mysql_tbl_lz5ewa_coverage_amount`, `mysql_tbl_lz5ewa_start_date`, `mysql_tbl_lz5ewa_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uuh2au` (`mysql_tbl_uuh2au_claim_id`, `mysql_tbl_uuh2au_policy_id`, `mysql_tbl_uuh2au_claim_amount`, `mysql_tbl_uuh2au_claim_date`, `mysql_tbl_uuh2au_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxu86v` (
    `mysql_tbl_bxu86v_flight_id` INT,
    `mysql_tbl_bxu86v_origin` INT,
    `mysql_tbl_bxu86v_destination` INT,
    `mysql_tbl_bxu86v_departure_time` DATE,
    `mysql_tbl_bxu86v_arrival_time` DATE,
    `mysql_tbl_bxu86v_aircraft_type` VARCHAR(50),
    `mysql_tbl_bxu86v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tak8yf` (
    `mysql_tbl_tak8yf_leg_id` INT,
    `mysql_tbl_tak8yf_booking_id` INT,
    `mysql_tbl_tak8yf_flight_id` INT,
    `mysql_tbl_tak8yf_seat_class` INT,
    `mysql_tbl_tak8yf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxu86v` (`mysql_tbl_bxu86v_flight_id`, `mysql_tbl_bxu86v_origin`, `mysql_tbl_bxu86v_destination`, `mysql_tbl_bxu86v_departure_time`, `mysql_tbl_bxu86v_arrival_time`, `mysql_tbl_bxu86v_aircraft_type`, `mysql_tbl_bxu86v_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tak8yf` (`mysql_tbl_tak8yf_leg_id`, `mysql_tbl_tak8yf_booking_id`, `mysql_tbl_tak8yf_flight_id`, `mysql_tbl_tak8yf_seat_class`, `mysql_tbl_tak8yf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_slcnkn_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_fsk1n8`
    WHERE mysql_tbl_fsk1n8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fsk1n8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_fsk1n8`
    WHERE mysql_tbl_fsk1n8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fsk1n8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_fsk1n8`
    WHERE mysql_tbl_fsk1n8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fsk1n8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_naogq3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_naogq3`
    WHERE mysql_tbl_naogq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_yfldf6`
    WHERE mysql_tbl_x15uwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slcnkn` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_slcnkn` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slcnkn` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_slcnkn` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slcnkn` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_slcnkn` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ktsls9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ktsls9`
    WHERE mysql_tbl_ktsls9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ktsls9_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ktsls9`
    WHERE mysql_tbl_ktsls9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s1zvuz_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s1zvuz`
    WHERE mysql_tbl_s1zvuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l02y80_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l02y80`
    WHERE mysql_tbl_l02y80_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz5ewa_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lz5ewa_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lz5ewa`
    WHERE mysql_tbl_lz5ewa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uuh2au_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_uuh2au`
    WHERE mysql_tbl_uuh2au_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uuh2au_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_igb4om_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_igb4om`
    WHERE mysql_tbl_igb4om_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_igb4om_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_igb4om_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_igb4om`
    WHERE mysql_tbl_igb4om_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_igb4om_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w2p5p_SIZE_SQIN, 4), COALESCE(mysql_tbl_6w2p5p_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6w2p5p`
    WHERE mysql_tbl_6w2p5p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bmr8xc_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6w2p5p` TA
    JOIN `mysql_tbl_bmr8xc` A ON mysql_tbl_6w2p5p_ARTIST_ID = mysql_tbl_bmr8xc_ARTIST_ID
    WHERE mysql_tbl_6w2p5p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6w2p5p_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6w2p5p`
    WHERE mysql_tbl_6w2p5p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ir7239` U JOIN `mysql_tbl_slcnkn` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ir7239`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ir7239` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfnn1g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qfnn1g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qfnn1g`
    WHERE mysql_tbl_qfnn1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y85amm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y85amm`
    WHERE mysql_tbl_y85amm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mw6az_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_5mw6az_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_5mw6az`
    WHERE mysql_tbl_5mw6az_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7zhwcl_END_DATE, mysql_tbl_7zhwcl_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7zhwcl`
    WHERE mysql_tbl_7zhwcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_slkwmn`
    WHERE mysql_tbl_slkwmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_slkwmn`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2ech2_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_b2ech2_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_b2ech2_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_b2ech2`
    WHERE mysql_tbl_b2ech2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inz3na_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_inz3na`
    WHERE mysql_tbl_inz3na_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_inz3na_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0xcdj_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_s0xcdj_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_s0xcdj`
    WHERE mysql_tbl_s0xcdj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g4dmk6_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_g4dmk6`
    WHERE mysql_tbl_g4dmk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n26hos_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_n26hos`
    WHERE mysql_tbl_n26hos_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n26hos_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_n26hos` O
    JOIN `mysql_tbl_z90vth` C ON mysql_tbl_n26hos_CUSTOMER_ID = mysql_tbl_z90vth_CUSTOMER_ID
    WHERE mysql_tbl_z90vth_COUNTRY = (SELECT mysql_tbl_z90vth_COUNTRY FROM `mysql_tbl_z90vth` WHERE mysql_tbl_z90vth_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_39n181_PLAN_TYPE, COALESCE(mysql_tbl_39n181_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_39n181`
    WHERE mysql_tbl_39n181_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_bxu86v_DEPARTURE_TIME, mysql_tbl_bxu86v_ARRIVAL_TIME, mysql_tbl_bxu86v_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_bxu86v`
    WHERE mysql_tbl_bxu86v_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_62sjjx_STATUS, COALESCE(mysql_tbl_62sjjx_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_62sjjx`
    WHERE mysql_tbl_62sjjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + BENCH_COUNT);
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

    SELECT mysql_tbl_jjlajo_SHIPPING_DATE, mysql_tbl_jjlajo_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jjlajo`
    WHERE mysql_tbl_jjlajo_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_slcnkn_9y2rye(44);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);