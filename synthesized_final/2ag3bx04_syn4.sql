/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xi45` (
    `mysql_tbl_z3xi45_ticket_id` INT,
    `mysql_tbl_z3xi45_resort_id` INT,
    `mysql_tbl_z3xi45_skier_id` INT,
    `mysql_tbl_z3xi45_ticket_type` VARCHAR(50),
    `mysql_tbl_z3xi45_num_days` INT,
    `mysql_tbl_z3xi45_daily_rate` INT,
    `mysql_tbl_z3xi45_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2geetu` (
    `mysql_tbl_2geetu_resort_id` INT,
    `mysql_tbl_2geetu_resort_name` VARCHAR(50),
    `mysql_tbl_2geetu_elevation` INT,
    `mysql_tbl_2geetu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3xi45` (`mysql_tbl_z3xi45_ticket_id`, `mysql_tbl_z3xi45_resort_id`, `mysql_tbl_z3xi45_skier_id`, `mysql_tbl_z3xi45_ticket_type`, `mysql_tbl_z3xi45_num_days`, `mysql_tbl_z3xi45_daily_rate`, `mysql_tbl_z3xi45_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2geetu` (`mysql_tbl_2geetu_resort_id`, `mysql_tbl_2geetu_resort_name`, `mysql_tbl_2geetu_elevation`, `mysql_tbl_2geetu_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcoff2` (
    `mysql_tbl_gcoff2_product_id` INT,
    `mysql_tbl_gcoff2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcoff2` (`mysql_tbl_gcoff2_product_id`, `mysql_tbl_gcoff2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqex0` (
    `mysql_tbl_ltqex0_concert_id` INT,
    `mysql_tbl_ltqex0_venue_id` INT,
    `mysql_tbl_ltqex0_artist_id` INT,
    `mysql_tbl_ltqex0_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ltqex0_seats_available` INT,
    `mysql_tbl_ltqex0_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0chq` (
    `mysql_tbl_ro0chq_sale_id` INT,
    `mysql_tbl_ro0chq_concert_id` INT,
    `mysql_tbl_ro0chq_customer_id` INT,
    `mysql_tbl_ro0chq_quantity` INT,
    `mysql_tbl_ro0chq_sale_date` DATE
);

INSERT INTO `mysql_tbl_ltqex0` (`mysql_tbl_ltqex0_concert_id`, `mysql_tbl_ltqex0_venue_id`, `mysql_tbl_ltqex0_artist_id`, `mysql_tbl_ltqex0_ticket_price`, `mysql_tbl_ltqex0_seats_available`, `mysql_tbl_ltqex0_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ro0chq` (`mysql_tbl_ro0chq_sale_id`, `mysql_tbl_ro0chq_concert_id`, `mysql_tbl_ro0chq_customer_id`, `mysql_tbl_ro0chq_quantity`, `mysql_tbl_ro0chq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj9kux` (mysql_tbl_mj9kux_id INT, mysql_tbl_mj9kux_balance DECIMAL(10,2), mysql_tbl_mj9kux_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5r844` (
    `mysql_tbl_v5r844_customer_id` INT
);

INSERT INTO `mysql_tbl_v5r844` (`mysql_tbl_v5r844_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glg6gt` (
    `mysql_tbl_glg6gt_campaign_id` INT,
    `mysql_tbl_glg6gt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glg6gt` (`mysql_tbl_glg6gt_campaign_id`, `mysql_tbl_glg6gt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jerim0` (
    `mysql_tbl_jerim0_customer_id` INT,
    `mysql_tbl_jerim0_country` INT
);

INSERT INTO `mysql_tbl_jerim0` (`mysql_tbl_jerim0_customer_id`, `mysql_tbl_jerim0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7bs6` (
    `mysql_tbl_4m7bs6_campaign_id` INT,
    `mysql_tbl_4m7bs6_channel` INT
);

INSERT INTO `mysql_tbl_4m7bs6` (`mysql_tbl_4m7bs6_campaign_id`, `mysql_tbl_4m7bs6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr792e` (
    `mysql_tbl_cr792e_campaign_id` INT,
    `mysql_tbl_cr792e_status` VARCHAR(50),
    `mysql_tbl_cr792e_budget` INT
);

INSERT INTO `mysql_tbl_cr792e` (`mysql_tbl_cr792e_campaign_id`, `mysql_tbl_cr792e_status`, `mysql_tbl_cr792e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgh72r` (
    `mysql_tbl_fgh72r_customer_id` INT,
    `mysql_tbl_fgh72r_order_date` DATE,
    `mysql_tbl_fgh72r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgh72r` (`mysql_tbl_fgh72r_customer_id`, `mysql_tbl_fgh72r_order_date`, `mysql_tbl_fgh72r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yswxwo` (
    `mysql_tbl_yswxwo_property_id` INT,
    `mysql_tbl_yswxwo_landlord_id` INT,
    `mysql_tbl_yswxwo_property_type` VARCHAR(50),
    `mysql_tbl_yswxwo_monthly_rent` INT,
    `mysql_tbl_yswxwo_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_yswxwo_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abzzjj` (
    `mysql_tbl_abzzjj_lease_id` INT,
    `mysql_tbl_abzzjj_property_id` INT,
    `mysql_tbl_abzzjj_tenant_id` INT,
    `mysql_tbl_abzzjj_start_date` DATE,
    `mysql_tbl_abzzjj_end_date` DATE,
    `mysql_tbl_abzzjj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_yswxwo` (`mysql_tbl_yswxwo_property_id`, `mysql_tbl_yswxwo_landlord_id`, `mysql_tbl_yswxwo_property_type`, `mysql_tbl_yswxwo_monthly_rent`, `mysql_tbl_yswxwo_deposit_amount`, `mysql_tbl_yswxwo_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_abzzjj` (`mysql_tbl_abzzjj_lease_id`, `mysql_tbl_abzzjj_property_id`, `mysql_tbl_abzzjj_tenant_id`, `mysql_tbl_abzzjj_start_date`, `mysql_tbl_abzzjj_end_date`, `mysql_tbl_abzzjj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31vtkp` (mysql_tbl_31vtkp_id INT, user_mysql_tbl_31vtkp_id INT, mysql_tbl_31vtkp_plan VARCHAR(50), mysql_tbl_31vtkp_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ex8x` (
    `mysql_tbl_h4ex8x_customer_id` INT,
    `mysql_tbl_h4ex8x_start_date` DATE
);

INSERT INTO `mysql_tbl_h4ex8x` (`mysql_tbl_h4ex8x_customer_id`, `mysql_tbl_h4ex8x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqqrgo` (
    `mysql_tbl_hqqrgo_order_id` INT,
    `mysql_tbl_hqqrgo_customer_id` INT,
    `mysql_tbl_hqqrgo_order_date` DATE,
    `mysql_tbl_hqqrgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqqrgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnotaw` (
    `mysql_tbl_xnotaw_order_id` INT,
    `mysql_tbl_xnotaw_product_id` INT,
    `mysql_tbl_xnotaw_quantity` INT
);

INSERT INTO `mysql_tbl_hqqrgo` (`mysql_tbl_hqqrgo_order_id`, `mysql_tbl_hqqrgo_customer_id`, `mysql_tbl_hqqrgo_order_date`, `mysql_tbl_hqqrgo_total_amount`, `mysql_tbl_hqqrgo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnotaw` (`mysql_tbl_xnotaw_order_id`, `mysql_tbl_xnotaw_product_id`, `mysql_tbl_xnotaw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e46w` (
    `mysql_tbl_h0e46w_appt_id` INT,
    `mysql_tbl_h0e46w_customer_id` INT,
    `mysql_tbl_h0e46w_service_id` INT,
    `mysql_tbl_h0e46w_provider_id` INT,
    `mysql_tbl_h0e46w_scheduled_time` DATE,
    `mysql_tbl_h0e46w_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cttjt` (
    `mysql_tbl_3cttjt_service_id` INT,
    `mysql_tbl_3cttjt_service_name` VARCHAR(50),
    `mysql_tbl_3cttjt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0e46w` (`mysql_tbl_h0e46w_appt_id`, `mysql_tbl_h0e46w_customer_id`, `mysql_tbl_h0e46w_service_id`, `mysql_tbl_h0e46w_provider_id`, `mysql_tbl_h0e46w_scheduled_time`, `mysql_tbl_h0e46w_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3cttjt` (`mysql_tbl_3cttjt_service_id`, `mysql_tbl_3cttjt_service_name`, `mysql_tbl_3cttjt_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ft1jp` (
    `mysql_tbl_6ft1jp_listing_id` INT,
    `mysql_tbl_6ft1jp_employer_id` INT,
    `mysql_tbl_6ft1jp_title` INT,
    `mysql_tbl_6ft1jp_salary_min` INT,
    `mysql_tbl_6ft1jp_salary_max` INT,
    `mysql_tbl_6ft1jp_posted_date` DATE,
    `mysql_tbl_6ft1jp_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kcux3` (
    `mysql_tbl_1kcux3_application_id` INT,
    `mysql_tbl_1kcux3_listing_id` INT,
    `mysql_tbl_1kcux3_applicant_id` INT,
    `mysql_tbl_1kcux3_applied_date` DATE,
    `mysql_tbl_1kcux3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ft1jp` (`mysql_tbl_6ft1jp_listing_id`, `mysql_tbl_6ft1jp_employer_id`, `mysql_tbl_6ft1jp_title`, `mysql_tbl_6ft1jp_salary_min`, `mysql_tbl_6ft1jp_salary_max`, `mysql_tbl_6ft1jp_posted_date`, `mysql_tbl_6ft1jp_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1kcux3` (`mysql_tbl_1kcux3_application_id`, `mysql_tbl_1kcux3_listing_id`, `mysql_tbl_1kcux3_applicant_id`, `mysql_tbl_1kcux3_applied_date`, `mysql_tbl_1kcux3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5bi4z` (
    `mysql_tbl_i5bi4z_emp_id` INT,
    `mysql_tbl_i5bi4z_department_id` INT,
    `mysql_tbl_i5bi4z_salary` INT,
    `mysql_tbl_i5bi4z_hire_date` DATE,
    `mysql_tbl_i5bi4z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5bi4z` (`mysql_tbl_i5bi4z_emp_id`, `mysql_tbl_i5bi4z_department_id`, `mysql_tbl_i5bi4z_salary`, `mysql_tbl_i5bi4z_hire_date`, `mysql_tbl_i5bi4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgmyo` (
    `mysql_tbl_vlgmyo_campaign_id` INT,
    `mysql_tbl_vlgmyo_start_date` DATE
);

INSERT INTO `mysql_tbl_vlgmyo` (`mysql_tbl_vlgmyo_campaign_id`, `mysql_tbl_vlgmyo_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jerim0`
    WHERE mysql_tbl_jerim0_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gcoff2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gcoff2`
    WHERE mysql_tbl_gcoff2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_glg6gt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_glg6gt`
    WHERE mysql_tbl_glg6gt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltqex0_TICKET_PRICE, 50), COALESCE(mysql_tbl_ltqex0_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ltqex0`
    WHERE mysql_tbl_ltqex0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ro0chq`
    WHERE mysql_tbl_ro0chq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ltqex0_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ltqex0`
    WHERE mysql_tbl_ltqex0_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_mj9kux_BALANCE INTO V_BALANCE FROM `mysql_tbl_mj9kux` WHERE mysql_tbl_mj9kux_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_mj9kux_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_mj9kux` SET mysql_tbl_mj9kux_STATUS = 'CLOSED' WHERE mysql_tbl_mj9kux_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4m7bs6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4m7bs6`
    WHERE mysql_tbl_4m7bs6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_31vtkp_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_31vtkp_PLAN, mysql_tbl_31vtkp_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_31vtkp` WHERE mysql_tbl_31vtkp_USER_ID = mysql_tbl_31vtkp_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_31vtkp_PLAN';
    END IF;
    UPDATE `mysql_tbl_31vtkp` SET mysql_tbl_31vtkp_PLAN = NEW_PLAN WHERE mysql_tbl_31vtkp_USER_ID = mysql_tbl_31vtkp_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xnotaw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xnotaw`
    WHERE mysql_tbl_xnotaw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqqrgo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hqqrgo`
    WHERE mysql_tbl_hqqrgo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_yswxwo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yswxwo_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_yswxwo`
    WHERE mysql_tbl_yswxwo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_abzzjj`
    WHERE mysql_tbl_abzzjj_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_abzzjj_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0e46w_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_h0e46w_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_h0e46w`
    WHERE mysql_tbl_h0e46w_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vlgmyo_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vlgmyo`
    WHERE mysql_tbl_vlgmyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_myl2lx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_myl2lx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6ft1jp_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_6ft1jp_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_6ft1jp` L
    LEFT JOIN `mysql_tbl_1kcux3` A ON mysql_tbl_6ft1jp_LISTING_ID = mysql_tbl_1kcux3_LISTING_ID
    WHERE mysql_tbl_6ft1jp_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_6ft1jp_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ft1jp_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_6ft1jp`
    WHERE mysql_tbl_6ft1jp_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5bi4z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i5bi4z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i5bi4z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i5bi4z`
    WHERE mysql_tbl_i5bi4z_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fgh72r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fgh72r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_fgh72r`
    WHERE mysql_tbl_fgh72r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fgh72r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fgh72r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_fgh72r`
    WHERE mysql_tbl_fgh72r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fgh72r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h4ex8x_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h4ex8x`
    WHERE mysql_tbl_h4ex8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cr792e_STATUS, COALESCE(mysql_tbl_cr792e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cr792e`
    WHERE mysql_tbl_cr792e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3xi45_NUM_DAYS, 1), COALESCE(mysql_tbl_z3xi45_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_z3xi45`
    WHERE mysql_tbl_z3xi45_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2geetu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_z3xi45` SLT
    JOIN `mysql_tbl_2geetu` SR ON mysql_tbl_z3xi45_RESORT_ID = mysql_tbl_2geetu_RESORT_ID
    WHERE mysql_tbl_z3xi45_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);