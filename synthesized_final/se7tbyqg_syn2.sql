/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ceha6j` (
    `mysql_tbl_ceha6j_campaign_id` INT,
    `mysql_tbl_ceha6j_status` VARCHAR(50),
    `mysql_tbl_ceha6j_budget` INT,
    `mysql_tbl_ceha6j_start_date` DATE
);

INSERT INTO `mysql_tbl_ceha6j` (`mysql_tbl_ceha6j_campaign_id`, `mysql_tbl_ceha6j_status`, `mysql_tbl_ceha6j_budget`, `mysql_tbl_ceha6j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk5699` (
    `mysql_tbl_yk5699_reading_id` INT,
    `mysql_tbl_yk5699_meter_id` INT,
    `mysql_tbl_yk5699_reading_date` DATE,
    `mysql_tbl_yk5699_kwh_used` INT,
    `mysql_tbl_yk5699_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htwix5` (
    `mysql_tbl_htwix5_tier_id` INT,
    `mysql_tbl_htwix5_tier_name` VARCHAR(50),
    `mysql_tbl_htwix5_min_kwh` INT,
    `mysql_tbl_htwix5_max_kwh` INT,
    `mysql_tbl_htwix5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_yk5699` (`mysql_tbl_yk5699_reading_id`, `mysql_tbl_yk5699_meter_id`, `mysql_tbl_yk5699_reading_date`, `mysql_tbl_yk5699_kwh_used`, `mysql_tbl_yk5699_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_htwix5` (`mysql_tbl_htwix5_tier_id`, `mysql_tbl_htwix5_tier_name`, `mysql_tbl_htwix5_min_kwh`, `mysql_tbl_htwix5_max_kwh`, `mysql_tbl_htwix5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcbb5e` (
    `mysql_tbl_fcbb5e_customer_id` INT,
    `mysql_tbl_fcbb5e_name` VARCHAR(50),
    `mysql_tbl_fcbb5e_email` INT,
    `mysql_tbl_fcbb5e_registration_date` DATE,
    `mysql_tbl_fcbb5e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uokf20` (
    `mysql_tbl_uokf20_order_id` INT,
    `mysql_tbl_uokf20_customer_id` INT,
    `mysql_tbl_uokf20_order_date` DATE,
    `mysql_tbl_uokf20_total_amount` DECIMAL(10,2),
    `mysql_tbl_uokf20_shipping_country` INT
);

INSERT INTO `mysql_tbl_fcbb5e` (`mysql_tbl_fcbb5e_customer_id`, `mysql_tbl_fcbb5e_name`, `mysql_tbl_fcbb5e_email`, `mysql_tbl_fcbb5e_registration_date`, `mysql_tbl_fcbb5e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uokf20` (`mysql_tbl_uokf20_order_id`, `mysql_tbl_uokf20_customer_id`, `mysql_tbl_uokf20_order_date`, `mysql_tbl_uokf20_total_amount`, `mysql_tbl_uokf20_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94qddw` (mysql_tbl_94qddw_id INT, mysql_tbl_94qddw_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keseok` (
    `mysql_tbl_keseok_policy_id` INT,
    `mysql_tbl_keseok_customer_id` INT,
    `mysql_tbl_keseok_policy_type` VARCHAR(50),
    `mysql_tbl_keseok_premium_monthly` INT,
    `mysql_tbl_keseok_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p5f7q` (
    `mysql_tbl_1p5f7q_claim_id` INT,
    `mysql_tbl_1p5f7q_policy_id` INT,
    `mysql_tbl_1p5f7q_claim_date` DATE,
    `mysql_tbl_1p5f7q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1p5f7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_keseok` (`mysql_tbl_keseok_policy_id`, `mysql_tbl_keseok_customer_id`, `mysql_tbl_keseok_policy_type`, `mysql_tbl_keseok_premium_monthly`, `mysql_tbl_keseok_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1p5f7q` (`mysql_tbl_1p5f7q_claim_id`, `mysql_tbl_1p5f7q_policy_id`, `mysql_tbl_1p5f7q_claim_date`, `mysql_tbl_1p5f7q_claim_amount`, `mysql_tbl_1p5f7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w297qr` (
    `mysql_tbl_w297qr_emp_id` INT,
    `mysql_tbl_w297qr_dept_id` INT,
    `mysql_tbl_w297qr_manager_id` INT,
    `mysql_tbl_w297qr_salary` INT,
    `mysql_tbl_w297qr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prngki` (
    `mysql_tbl_prngki_dept_id` INT,
    `mysql_tbl_prngki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w297qr` (`mysql_tbl_w297qr_emp_id`, `mysql_tbl_w297qr_dept_id`, `mysql_tbl_w297qr_manager_id`, `mysql_tbl_w297qr_salary`, `mysql_tbl_w297qr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_prngki` (`mysql_tbl_prngki_dept_id`, `mysql_tbl_prngki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssp5jw` (
    `mysql_tbl_ssp5jw_customer_id` INT,
    `mysql_tbl_ssp5jw_order_date` DATE,
    `mysql_tbl_ssp5jw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssp5jw` (`mysql_tbl_ssp5jw_customer_id`, `mysql_tbl_ssp5jw_order_date`, `mysql_tbl_ssp5jw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gftohp` (
    `mysql_tbl_gftohp_contract_id` INT,
    `mysql_tbl_gftohp_client_id` INT,
    `mysql_tbl_gftohp_guard_id` INT,
    `mysql_tbl_gftohp_contract_type` VARCHAR(50),
    `mysql_tbl_gftohp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gftohp_num_guards` INT,
    `mysql_tbl_gftohp_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xby3g8` (
    `mysql_tbl_xby3g8_guard_id` INT,
    `mysql_tbl_xby3g8_name` VARCHAR(50),
    `mysql_tbl_xby3g8_experience_years` INT,
    `mysql_tbl_xby3g8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gftohp` (`mysql_tbl_gftohp_contract_id`, `mysql_tbl_gftohp_client_id`, `mysql_tbl_gftohp_guard_id`, `mysql_tbl_gftohp_contract_type`, `mysql_tbl_gftohp_monthly_cost`, `mysql_tbl_gftohp_num_guards`, `mysql_tbl_gftohp_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_xby3g8` (`mysql_tbl_xby3g8_guard_id`, `mysql_tbl_xby3g8_name`, `mysql_tbl_xby3g8_experience_years`, `mysql_tbl_xby3g8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqulm1` (
    `mysql_tbl_cqulm1_reg_id` INT,
    `mysql_tbl_cqulm1_attendee_id` INT,
    `mysql_tbl_cqulm1_conference_id` INT,
    `mysql_tbl_cqulm1_registration_date` DATE,
    `mysql_tbl_cqulm1_ticket_type` VARCHAR(50),
    `mysql_tbl_cqulm1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3ddd` (
    `mysql_tbl_zn3ddd_conference_id` INT,
    `mysql_tbl_zn3ddd_name` VARCHAR(50),
    `mysql_tbl_zn3ddd_start_date` DATE,
    `mysql_tbl_zn3ddd_venue_id` INT,
    `mysql_tbl_zn3ddd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqulm1` (`mysql_tbl_cqulm1_reg_id`, `mysql_tbl_cqulm1_attendee_id`, `mysql_tbl_cqulm1_conference_id`, `mysql_tbl_cqulm1_registration_date`, `mysql_tbl_cqulm1_ticket_type`, `mysql_tbl_cqulm1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zn3ddd` (`mysql_tbl_zn3ddd_conference_id`, `mysql_tbl_zn3ddd_name`, `mysql_tbl_zn3ddd_start_date`, `mysql_tbl_zn3ddd_venue_id`, `mysql_tbl_zn3ddd_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np907m` (
    `mysql_tbl_np907m_customer_id` INT,
    `mysql_tbl_np907m_registration_date` DATE,
    `mysql_tbl_np907m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fewzxr` (
    `mysql_tbl_fewzxr_order_id` INT,
    `mysql_tbl_fewzxr_customer_id` INT,
    `mysql_tbl_fewzxr_order_date` DATE,
    `mysql_tbl_fewzxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np907m` (`mysql_tbl_np907m_customer_id`, `mysql_tbl_np907m_registration_date`, `mysql_tbl_np907m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fewzxr` (`mysql_tbl_fewzxr_order_id`, `mysql_tbl_fewzxr_customer_id`, `mysql_tbl_fewzxr_order_date`, `mysql_tbl_fewzxr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro895o` (
    `mysql_tbl_ro895o_task_id` INT,
    `mysql_tbl_ro895o_project_id` INT,
    `mysql_tbl_ro895o_assignee_id` INT,
    `mysql_tbl_ro895o_estimated_hours` INT,
    `mysql_tbl_ro895o_actual_hours` INT,
    `mysql_tbl_ro895o_status` VARCHAR(50),
    `mysql_tbl_ro895o_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9uef` (
    `mysql_tbl_dd9uef_project_id` INT,
    `mysql_tbl_dd9uef_project_name` VARCHAR(50),
    `mysql_tbl_dd9uef_start_date` DATE,
    `mysql_tbl_dd9uef_deadline` INT,
    `mysql_tbl_dd9uef_budget` INT
);

INSERT INTO `mysql_tbl_ro895o` (`mysql_tbl_ro895o_task_id`, `mysql_tbl_ro895o_project_id`, `mysql_tbl_ro895o_assignee_id`, `mysql_tbl_ro895o_estimated_hours`, `mysql_tbl_ro895o_actual_hours`, `mysql_tbl_ro895o_status`, `mysql_tbl_ro895o_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dd9uef` (`mysql_tbl_dd9uef_project_id`, `mysql_tbl_dd9uef_project_name`, `mysql_tbl_dd9uef_start_date`, `mysql_tbl_dd9uef_deadline`, `mysql_tbl_dd9uef_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ho6e` (
    `mysql_tbl_52ho6e_inventory_id` INT,
    `mysql_tbl_52ho6e_product_id` INT,
    `mysql_tbl_52ho6e_quantity` INT,
    `mysql_tbl_52ho6e_warehouse_id` INT,
    `mysql_tbl_52ho6e_last_updated` DATE
);

INSERT INTO `mysql_tbl_52ho6e` (`mysql_tbl_52ho6e_inventory_id`, `mysql_tbl_52ho6e_product_id`, `mysql_tbl_52ho6e_quantity`, `mysql_tbl_52ho6e_warehouse_id`, `mysql_tbl_52ho6e_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8beo` (
    `mysql_tbl_ka8beo_loan_id` INT,
    `mysql_tbl_ka8beo_customer_id` INT,
    `mysql_tbl_ka8beo_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ka8beo_interest_rate` INT,
    `mysql_tbl_ka8beo_term_months` INT,
    `mysql_tbl_ka8beo_monthly_payment` INT,
    `mysql_tbl_ka8beo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka8beo` (`mysql_tbl_ka8beo_loan_id`, `mysql_tbl_ka8beo_customer_id`, `mysql_tbl_ka8beo_principal_amount`, `mysql_tbl_ka8beo_interest_rate`, `mysql_tbl_ka8beo_term_months`, `mysql_tbl_ka8beo_monthly_payment`, `mysql_tbl_ka8beo_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqxsx2` (
    `mysql_tbl_cqxsx2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqxsx2` (`mysql_tbl_cqxsx2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skvbh2` (
    `mysql_tbl_skvbh2_order_id` INT,
    `mysql_tbl_skvbh2_customer_id` INT,
    `mysql_tbl_skvbh2_order_date` DATE,
    `mysql_tbl_skvbh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_skvbh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6icf8` (
    `mysql_tbl_l6icf8_order_id` INT,
    `mysql_tbl_l6icf8_product_id` INT,
    `mysql_tbl_l6icf8_quantity` INT
);

INSERT INTO `mysql_tbl_skvbh2` (`mysql_tbl_skvbh2_order_id`, `mysql_tbl_skvbh2_customer_id`, `mysql_tbl_skvbh2_order_date`, `mysql_tbl_skvbh2_total_amount`, `mysql_tbl_skvbh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l6icf8` (`mysql_tbl_l6icf8_order_id`, `mysql_tbl_l6icf8_product_id`, `mysql_tbl_l6icf8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9t0x` (
    `mysql_tbl_zp9t0x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zp9t0x` (`mysql_tbl_zp9t0x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt5z3f` (
    `mysql_tbl_bt5z3f_customer_id` INT,
    `mysql_tbl_bt5z3f_country` INT,
    `mysql_tbl_bt5z3f_registration_date` DATE
);

INSERT INTO `mysql_tbl_bt5z3f` (`mysql_tbl_bt5z3f_customer_id`, `mysql_tbl_bt5z3f_country`, `mysql_tbl_bt5z3f_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yk5699_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_yk5699`
    WHERE mysql_tbl_yk5699_METER_ID = METER_ID_PARAM AND mysql_tbl_yk5699_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_yk5699_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_yk5699`
    WHERE mysql_tbl_yk5699_METER_ID = METER_ID_PARAM AND mysql_tbl_yk5699_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p4eita` INTO OUTFILE '/TMP/mysql_tbl_p4eita.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_p4eita` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_94qddw_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_94qddw` WHERE mysql_tbl_94qddw_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_94qddw` SET mysql_tbl_94qddw_ITEM_COUNT = mysql_tbl_94qddw_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_94qddw_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fcbb5e_COUNTRY, COUNT(*), SUM(mysql_tbl_uokf20_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fcbb5e` C
    LEFT JOIN `mysql_tbl_uokf20` O ON mysql_tbl_fcbb5e_CUSTOMER_ID = mysql_tbl_uokf20_CUSTOMER_ID
    WHERE mysql_tbl_fcbb5e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_fcbb5e_CUSTOMER_ID, mysql_tbl_fcbb5e_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn3ddd_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zn3ddd`
    WHERE mysql_tbl_zn3ddd_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_p4eita`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_p4eita`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp9t0x_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zp9t0x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bt5z3f`
    WHERE mysql_tbl_bt5z3f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bt5z3f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cqxsx2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cqxsx2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l6icf8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l6icf8`
    WHERE mysql_tbl_l6icf8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l6icf8_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_l6icf8`
    WHERE mysql_tbl_l6icf8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ro895o_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ro895o_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ro895o`
    WHERE mysql_tbl_ro895o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ro895o`
    WHERE mysql_tbl_ro895o_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ro895o_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_np907m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_np907m`
    WHERE mysql_tbl_np907m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fewzxr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fewzxr`
    WHERE mysql_tbl_fewzxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka8beo_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ka8beo_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ka8beo_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ka8beo`
    WHERE mysql_tbl_ka8beo_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52ho6e_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_52ho6e`
    WHERE mysql_tbl_52ho6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gftohp_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gftohp_NUM_GUARDS, 2), COALESCE(mysql_tbl_gftohp_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gftohp`
    WHERE mysql_tbl_gftohp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keseok_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_keseok`
    WHERE mysql_tbl_keseok_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1p5f7q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1p5f7q`
    WHERE mysql_tbl_1p5f7q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1p5f7q_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ssp5jw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ssp5jw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ssp5jw`
    WHERE mysql_tbl_ssp5jw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ssp5jw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ssp5jw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ssp5jw`
    WHERE mysql_tbl_ssp5jw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ssp5jw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w297qr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w297qr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w297qr`
    WHERE mysql_tbl_w297qr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w297qr`
    WHERE mysql_tbl_w297qr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_w297qr` E
    JOIN `mysql_tbl_prngki` D ON mysql_tbl_w297qr_DEPT_ID = mysql_tbl_prngki_DEPT_ID
    WHERE mysql_tbl_prngki_DEPT_ID = (SELECT mysql_tbl_w297qr_DEPT_ID FROM `mysql_tbl_w297qr` WHERE mysql_tbl_w297qr_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ceha6j_STATUS, COALESCE(mysql_tbl_ceha6j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ceha6j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ceha6j`
    WHERE mysql_tbl_ceha6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);