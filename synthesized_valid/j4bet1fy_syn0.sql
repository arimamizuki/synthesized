/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4v32i4` (
    `mysql_tbl_4v32i4_supplier_id` INT,
    `mysql_tbl_4v32i4_name` VARCHAR(50),
    `mysql_tbl_4v32i4_reliability_score` INT,
    `mysql_tbl_4v32i4_lead_time_days` DATE,
    `mysql_tbl_4v32i4_country` INT
);

INSERT INTO `mysql_tbl_4v32i4` (`mysql_tbl_4v32i4_supplier_id`, `mysql_tbl_4v32i4_name`, `mysql_tbl_4v32i4_reliability_score`, `mysql_tbl_4v32i4_lead_time_days`, `mysql_tbl_4v32i4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67xdty` (
    `mysql_tbl_67xdty_investment_id` INT,
    `mysql_tbl_67xdty_customer_id` INT,
    `mysql_tbl_67xdty_investment_type` VARCHAR(50),
    `mysql_tbl_67xdty_principal` INT,
    `mysql_tbl_67xdty_interest_rate` INT,
    `mysql_tbl_67xdty_term_months` INT,
    `mysql_tbl_67xdty_start_date` DATE
);

INSERT INTO `mysql_tbl_67xdty` (`mysql_tbl_67xdty_investment_id`, `mysql_tbl_67xdty_customer_id`, `mysql_tbl_67xdty_investment_type`, `mysql_tbl_67xdty_principal`, `mysql_tbl_67xdty_interest_rate`, `mysql_tbl_67xdty_term_months`, `mysql_tbl_67xdty_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97ykb` (
    `mysql_tbl_e97ykb_campaign_id` INT,
    `mysql_tbl_e97ykb_budget` INT
);

INSERT INTO `mysql_tbl_e97ykb` (`mysql_tbl_e97ykb_campaign_id`, `mysql_tbl_e97ykb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s89b2q` (
    `mysql_tbl_s89b2q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s89b2q` (`mysql_tbl_s89b2q_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw2mf7` (
    `mysql_tbl_aw2mf7_campaign_id` INT,
    `mysql_tbl_aw2mf7_channel` INT,
    `mysql_tbl_aw2mf7_target_conversions` INT,
    `mysql_tbl_aw2mf7_actual_conversions` INT,
    `mysql_tbl_aw2mf7_impressions` INT,
    `mysql_tbl_aw2mf7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu9q7d` (
    `mysql_tbl_eu9q7d_ad_group_id` INT,
    `mysql_tbl_eu9q7d_campaign_id` INT,
    `mysql_tbl_eu9q7d_keyword` INT,
    `mysql_tbl_eu9q7d_quality_score` INT
);

INSERT INTO `mysql_tbl_aw2mf7` (`mysql_tbl_aw2mf7_campaign_id`, `mysql_tbl_aw2mf7_channel`, `mysql_tbl_aw2mf7_target_conversions`, `mysql_tbl_aw2mf7_actual_conversions`, `mysql_tbl_aw2mf7_impressions`, `mysql_tbl_aw2mf7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eu9q7d` (`mysql_tbl_eu9q7d_ad_group_id`, `mysql_tbl_eu9q7d_campaign_id`, `mysql_tbl_eu9q7d_keyword`, `mysql_tbl_eu9q7d_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdrjpp` (
    `mysql_tbl_xdrjpp_plan_id` INT,
    `mysql_tbl_xdrjpp_carrier` INT,
    `mysql_tbl_xdrjpp_mysql_tbl_otvfo1_limit_gb TEXT,
    `mysql_tbl_xdrjpp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xdrjpp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbh7f3` (
    `mysql_tbl_mbh7f3_record_id` INT,
    `mysql_tbl_mbh7f3_account_id` INT,
    `mysql_tbl_mbh7f3_call_type` VARCHAR(50),
    `mysql_tbl_mbh7f3_duration_minutes` INT,
    `mysql_tbl_mbh7f3_destination_number` INT
);

INSERT INTO `mysql_tbl_xdrjpp` (`mysql_tbl_xdrjpp_plan_id`, `mysql_tbl_xdrjpp_carrier`, `mysql_tbl_xdrjpp_mysql_tbl_otvfo1_limit_gb, `mysql_tbl_xdrjpp_monthly_cost`, `mysql_tbl_xdrjpp_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mbh7f3` (`mysql_tbl_mbh7f3_record_id`, `mysql_tbl_mbh7f3_account_id`, `mysql_tbl_mbh7f3_call_type`, `mysql_tbl_mbh7f3_duration_minutes`, `mysql_tbl_mbh7f3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1o4c` (
    `mysql_tbl_sf1o4c_campaign_id` INT,
    `mysql_tbl_sf1o4c_channel` INT,
    `mysql_tbl_sf1o4c_budget` INT,
    `mysql_tbl_sf1o4c_start_date` DATE,
    `mysql_tbl_sf1o4c_end_date` DATE,
    `mysql_tbl_sf1o4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wly4v4` (
    `mysql_tbl_wly4v4_conversion_id` INT,
    `mysql_tbl_wly4v4_campaign_id` INT,
    `mysql_tbl_wly4v4_conversion_value` INT
);

INSERT INTO `mysql_tbl_sf1o4c` (`mysql_tbl_sf1o4c_campaign_id`, `mysql_tbl_sf1o4c_channel`, `mysql_tbl_sf1o4c_budget`, `mysql_tbl_sf1o4c_start_date`, `mysql_tbl_sf1o4c_end_date`, `mysql_tbl_sf1o4c_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wly4v4` (`mysql_tbl_wly4v4_conversion_id`, `mysql_tbl_wly4v4_campaign_id`, `mysql_tbl_wly4v4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3txtt` (
    `mysql_tbl_y3txtt_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_y3txtt` (`mysql_tbl_y3txtt_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qjqz1` (
    `mysql_tbl_9qjqz1_customer_id` INT,
    `mysql_tbl_9qjqz1_order_date` DATE,
    `mysql_tbl_9qjqz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qjqz1` (`mysql_tbl_9qjqz1_customer_id`, `mysql_tbl_9qjqz1_order_date`, `mysql_tbl_9qjqz1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1i3g` (
    `mysql_tbl_2p1i3g_emp_id` INT,
    `mysql_tbl_2p1i3g_salary` INT,
    `mysql_tbl_2p1i3g_hire_date` DATE
);

INSERT INTO `mysql_tbl_2p1i3g` (`mysql_tbl_2p1i3g_emp_id`, `mysql_tbl_2p1i3g_salary`, `mysql_tbl_2p1i3g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf49qe` (mysql_tbl_bf49qe_id INT, mysql_tbl_bf49qe_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xijjom` (
    `mysql_tbl_xijjom_product_id` INT,
    `mysql_tbl_xijjom_category_id` INT,
    `mysql_tbl_xijjom_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pphzs` (
    `mysql_tbl_5pphzs_category_id` INT,
    `mysql_tbl_5pphzs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xijjom` (`mysql_tbl_xijjom_product_id`, `mysql_tbl_xijjom_category_id`, `mysql_tbl_xijjom_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5pphzs` (`mysql_tbl_5pphzs_category_id`, `mysql_tbl_5pphzs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m622lt` (
    `mysql_tbl_m622lt_supplier_id` INT,
    `mysql_tbl_m622lt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m622lt` (`mysql_tbl_m622lt_supplier_id`, `mysql_tbl_m622lt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqs738` (
    `mysql_tbl_oqs738_order_id` INT,
    `mysql_tbl_oqs738_customer_id` INT,
    `mysql_tbl_oqs738_order_date` DATE,
    `mysql_tbl_oqs738_subtotal` DECIMAL(10,2),
    `mysql_tbl_oqs738_tax_amount` DECIMAL(10,2),
    `mysql_tbl_oqs738_discount_amount` INT,
    `mysql_tbl_oqs738_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqs738` (`mysql_tbl_oqs738_order_id`, `mysql_tbl_oqs738_customer_id`, `mysql_tbl_oqs738_order_date`, `mysql_tbl_oqs738_subtotal`, `mysql_tbl_oqs738_tax_amount`, `mysql_tbl_oqs738_discount_amount`, `mysql_tbl_oqs738_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8buo7v` (
    `mysql_tbl_8buo7v_emp_id` INT,
    `mysql_tbl_8buo7v_department_id` INT,
    `mysql_tbl_8buo7v_salary` INT,
    `mysql_tbl_8buo7v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrcd71` (
    `mysql_tbl_hrcd71_department_id` INT,
    `mysql_tbl_hrcd71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8buo7v` (`mysql_tbl_8buo7v_emp_id`, `mysql_tbl_8buo7v_department_id`, `mysql_tbl_8buo7v_salary`, `mysql_tbl_8buo7v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hrcd71` (`mysql_tbl_hrcd71_department_id`, `mysql_tbl_hrcd71_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qxsh4` (
    `mysql_tbl_5qxsh4_order_id` INT,
    `mysql_tbl_5qxsh4_customer_id` INT,
    `mysql_tbl_5qxsh4_order_date` DATE,
    `mysql_tbl_5qxsh4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_japv39` (
    `mysql_tbl_japv39_customer_id` INT,
    `mysql_tbl_japv39_tier_level` INT
);

INSERT INTO `mysql_tbl_5qxsh4` (`mysql_tbl_5qxsh4_order_id`, `mysql_tbl_5qxsh4_customer_id`, `mysql_tbl_5qxsh4_order_date`, `mysql_tbl_5qxsh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_japv39` (`mysql_tbl_japv39_customer_id`, `mysql_tbl_japv39_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbh1v4` (
    `mysql_tbl_pbh1v4_estimate_id` INT,
    `mysql_tbl_pbh1v4_customer_id` INT,
    `mysql_tbl_pbh1v4_mover_id` INT,
    `mysql_tbl_pbh1v4_inventory_items` INT,
    `mysql_tbl_pbh1v4_distance_miles` INT,
    `mysql_tbl_pbh1v4_packing_required` INT,
    `mysql_tbl_pbh1v4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urww0s` (
    `mysql_tbl_urww0s_company_id` INT,
    `mysql_tbl_urww0s_name` VARCHAR(50),
    `mysql_tbl_urww0s_hourly_rate` INT,
    `mysql_tbl_urww0s_deposit_percent` INT
);

INSERT INTO `mysql_tbl_pbh1v4` (`mysql_tbl_pbh1v4_estimate_id`, `mysql_tbl_pbh1v4_customer_id`, `mysql_tbl_pbh1v4_mover_id`, `mysql_tbl_pbh1v4_inventory_items`, `mysql_tbl_pbh1v4_distance_miles`, `mysql_tbl_pbh1v4_packing_required`, `mysql_tbl_pbh1v4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_urww0s` (`mysql_tbl_urww0s_company_id`, `mysql_tbl_urww0s_name`, `mysql_tbl_urww0s_hourly_rate`, `mysql_tbl_urww0s_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s33m3` (
    `mysql_tbl_6s33m3_property_id` INT,
    `mysql_tbl_6s33m3_landlord_id` INT,
    `mysql_tbl_6s33m3_property_type` VARCHAR(50),
    `mysql_tbl_6s33m3_monthly_rent` INT,
    `mysql_tbl_6s33m3_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_6s33m3_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2okduf` (
    `mysql_tbl_2okduf_lease_id` INT,
    `mysql_tbl_2okduf_property_id` INT,
    `mysql_tbl_2okduf_tenant_id` INT,
    `mysql_tbl_2okduf_start_date` DATE,
    `mysql_tbl_2okduf_end_date` DATE,
    `mysql_tbl_2okduf_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6s33m3` (`mysql_tbl_6s33m3_property_id`, `mysql_tbl_6s33m3_landlord_id`, `mysql_tbl_6s33m3_property_type`, `mysql_tbl_6s33m3_monthly_rent`, `mysql_tbl_6s33m3_deposit_amount`, `mysql_tbl_6s33m3_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2okduf` (`mysql_tbl_2okduf_lease_id`, `mysql_tbl_2okduf_property_id`, `mysql_tbl_2okduf_tenant_id`, `mysql_tbl_2okduf_start_date`, `mysql_tbl_2okduf_end_date`, `mysql_tbl_2okduf_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrkkqd` (
    `mysql_tbl_mrkkqd_hospital_id` INT,
    `mysql_tbl_mrkkqd_name` VARCHAR(50),
    `mysql_tbl_mrkkqd_city` INT,
    `mysql_tbl_mrkkqd_bed_count` INT,
    `mysql_tbl_mrkkqd_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxj93b` (
    `mysql_tbl_xxj93b_doctor_id` INT,
    `mysql_tbl_xxj93b_hospital_id` INT,
    `mysql_tbl_xxj93b_specialization` INT,
    `mysql_tbl_xxj93b_years_experience` INT,
    `mysql_tbl_xxj93b_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mrkkqd` (`mysql_tbl_mrkkqd_hospital_id`, `mysql_tbl_mrkkqd_name`, `mysql_tbl_mrkkqd_city`, `mysql_tbl_mrkkqd_bed_count`, `mysql_tbl_mrkkqd_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xxj93b` (`mysql_tbl_xxj93b_doctor_id`, `mysql_tbl_xxj93b_hospital_id`, `mysql_tbl_xxj93b_specialization`, `mysql_tbl_xxj93b_years_experience`, `mysql_tbl_xxj93b_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0orrv` (
    `mysql_tbl_r0orrv_campaign_id` INT,
    `mysql_tbl_r0orrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0orrv` (`mysql_tbl_r0orrv_campaign_id`, `mysql_tbl_r0orrv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3om5t` (
    `mysql_tbl_z3om5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3om5t` (`mysql_tbl_z3om5t_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67xdty_PRINCIPAL, 0), COALESCE(mysql_tbl_67xdty_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_67xdty_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_67xdty`
    WHERE mysql_tbl_67xdty_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_japv39_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5qxsh4` O
    JOIN `mysql_tbl_japv39` C ON mysql_tbl_5qxsh4_CUSTOMER_ID = mysql_tbl_japv39_CUSTOMER_ID
    WHERE mysql_tbl_5qxsh4_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbh1v4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_pbh1v4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_pbh1v4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_pbh1v4`
    WHERE mysql_tbl_pbh1v4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_urww0s_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pbh1v4` ME
    JOIN `mysql_tbl_urww0s` MC ON mysql_tbl_pbh1v4_MOVER_ID = mysql_tbl_urww0s_COMPANY_ID
    WHERE mysql_tbl_pbh1v4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_pbh1v4`
    WHERE mysql_tbl_pbh1v4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_pbh1v4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m622lt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m622lt`
    WHERE mysql_tbl_m622lt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r0orrv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r0orrv`
    WHERE mysql_tbl_r0orrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrkkqd_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_mrkkqd`
    WHERE mysql_tbl_mrkkqd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xxj93b_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xxj93b`
    WHERE mysql_tbl_xxj93b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xxj93b_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xxj93b`
    WHERE mysql_tbl_xxj93b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqs738_SUBTOTAL, 0), COALESCE(mysql_tbl_oqs738_TAX_AMOUNT, 0), COALESCE(mysql_tbl_oqs738_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_oqs738_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_oqs738`
    WHERE mysql_tbl_oqs738_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8buo7v_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8buo7v`
    WHERE mysql_tbl_8buo7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xijjom_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xijjom`
    WHERE mysql_tbl_xijjom_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_otvfo1_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_mysql_tbl_otvfo1_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdrjpp_mysql_tbl_otvfo1_LIMIT_GB, 10), COALESCE(mysql_tbl_xdrjpp_MONTHLY_COST, 50)
    INTO V_mysql_tbl_otvfo1_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_xdrjpp`
    WHERE mysql_tbl_xdrjpp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_mysql_tbl_otvfo1_USED
    FROM `mysql_tbl_mbh7f3`
    WHERE mysql_tbl_mbh7f3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mbh7f3_CALL_TYPE = 'mysql_tbl_otvfo1';

    IF V_mysql_tbl_otvfo1_USED > V_mysql_tbl_otvfo1_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_mysql_tbl_otvfo1_USED - V_mysql_tbl_otvfo1_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qjqz1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9qjqz1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bf49qe`
    SET mysql_tbl_bf49qe_SALARY = CASE
        WHEN mysql_tbl_bf49qe_SALARY < 30000 THEN mysql_tbl_bf49qe_SALARY * 1.10
        WHEN mysql_tbl_bf49qe_SALARY < 50000 THEN mysql_tbl_bf49qe_SALARY * 1.08
        WHEN mysql_tbl_bf49qe_SALARY < 80000 THEN mysql_tbl_bf49qe_SALARY * 1.05
        ELSE mysql_tbl_bf49qe_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2p1i3g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2p1i3g`
    WHERE mysql_tbl_2p1i3g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_y3txtt_CBIGINT FROM `mysql_tbl_y3txtt`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3om5t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z3om5t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s33m3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6s33m3_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_6s33m3`
    WHERE mysql_tbl_6s33m3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2okduf`
    WHERE mysql_tbl_2okduf_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_2okduf_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
    SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_otvfo1`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sf1o4c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wly4v4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sf1o4c` C
    LEFT JOIN `mysql_tbl_wly4v4` CV ON mysql_tbl_sf1o4c_CAMPAIGN_ID = mysql_tbl_wly4v4_CAMPAIGN_ID
    WHERE mysql_tbl_sf1o4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sf1o4c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC_BIGINT_elxddt());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e97ykb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e97ykb`
    WHERE mysql_tbl_e97ykb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s89b2q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s89b2q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aw2mf7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_aw2mf7_CLICKS), 0), COALESCE(SUM(mysql_tbl_aw2mf7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_eu9q7d` AG
    JOIN `mysql_tbl_aw2mf7` C ON mysql_tbl_eu9q7d_CAMPAIGN_ID = mysql_tbl_aw2mf7_CAMPAIGN_ID
    WHERE mysql_tbl_eu9q7d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_eu9q7d_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_eu9q7d`
    WHERE mysql_tbl_eu9q7d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v32i4_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4v32i4_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4v32i4`
    WHERE mysql_tbl_4v32i4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);