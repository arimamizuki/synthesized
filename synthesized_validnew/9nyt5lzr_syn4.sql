/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iubywy` (
    `mysql_tbl_iubywy_emp_id` INT,
    `mysql_tbl_iubywy_department_id` INT,
    `mysql_tbl_iubywy_salary` INT
);

INSERT INTO `mysql_tbl_iubywy` (`mysql_tbl_iubywy_emp_id`, `mysql_tbl_iubywy_department_id`, `mysql_tbl_iubywy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk52ep` (
    `mysql_tbl_vk52ep_order_id` INT,
    `mysql_tbl_vk52ep_order_date` DATE
);

INSERT INTO `mysql_tbl_vk52ep` (`mysql_tbl_vk52ep_order_id`, `mysql_tbl_vk52ep_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ym9p` (
    `mysql_tbl_08ym9p_project_id` INT,
    `mysql_tbl_08ym9p_client_id` INT,
    `mysql_tbl_08ym9p_project_type` VARCHAR(50),
    `mysql_tbl_08ym9p_estimated_hours` INT,
    `mysql_tbl_08ym9p_actual_hours` INT,
    `mysql_tbl_08ym9p_labor_rate` INT,
    `mysql_tbl_08ym9p_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjaxg` (
    `mysql_tbl_2sjaxg_contractor_id` INT,
    `mysql_tbl_2sjaxg_name` VARCHAR(50),
    `mysql_tbl_2sjaxg_specialty` INT,
    `mysql_tbl_2sjaxg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_08ym9p` (`mysql_tbl_08ym9p_project_id`, `mysql_tbl_08ym9p_client_id`, `mysql_tbl_08ym9p_project_type`, `mysql_tbl_08ym9p_estimated_hours`, `mysql_tbl_08ym9p_actual_hours`, `mysql_tbl_08ym9p_labor_rate`, `mysql_tbl_08ym9p_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2sjaxg` (`mysql_tbl_2sjaxg_contractor_id`, `mysql_tbl_2sjaxg_name`, `mysql_tbl_2sjaxg_specialty`, `mysql_tbl_2sjaxg_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8bfxy` (
    `mysql_tbl_h8bfxy_appointment_id` INT,
    `mysql_tbl_h8bfxy_pet_id` INT,
    `mysql_tbl_h8bfxy_service_type` VARCHAR(50),
    `mysql_tbl_h8bfxy_appointment_date` DATE,
    `mysql_tbl_h8bfxy_duration_minutes` INT,
    `mysql_tbl_h8bfxy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohor1z` (
    `mysql_tbl_ohor1z_pet_id` INT,
    `mysql_tbl_ohor1z_breed` INT,
    `mysql_tbl_ohor1z_size` INT,
    `mysql_tbl_ohor1z_age_months` INT
);

INSERT INTO `mysql_tbl_h8bfxy` (`mysql_tbl_h8bfxy_appointment_id`, `mysql_tbl_h8bfxy_pet_id`, `mysql_tbl_h8bfxy_service_type`, `mysql_tbl_h8bfxy_appointment_date`, `mysql_tbl_h8bfxy_duration_minutes`, `mysql_tbl_h8bfxy_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ohor1z` (`mysql_tbl_ohor1z_pet_id`, `mysql_tbl_ohor1z_breed`, `mysql_tbl_ohor1z_size`, `mysql_tbl_ohor1z_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wh5gz` (
    `mysql_tbl_8wh5gz_ctime` INT
);

INSERT INTO `mysql_tbl_8wh5gz` (`mysql_tbl_8wh5gz_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndj53j` (
    `mysql_tbl_ndj53j_product_id` INT,
    `mysql_tbl_ndj53j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ndj53j` (`mysql_tbl_ndj53j_product_id`, `mysql_tbl_ndj53j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smplhj` (
    `mysql_tbl_smplhj_reading_id` INT,
    `mysql_tbl_smplhj_meter_id` INT,
    `mysql_tbl_smplhj_reading_date` DATE,
    `mysql_tbl_smplhj_kwh_used` INT,
    `mysql_tbl_smplhj_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jf63j` (
    `mysql_tbl_9jf63j_tier_id` INT,
    `mysql_tbl_9jf63j_tier_name` VARCHAR(50),
    `mysql_tbl_9jf63j_min_kwh` INT,
    `mysql_tbl_9jf63j_max_kwh` INT,
    `mysql_tbl_9jf63j_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_smplhj` (`mysql_tbl_smplhj_reading_id`, `mysql_tbl_smplhj_meter_id`, `mysql_tbl_smplhj_reading_date`, `mysql_tbl_smplhj_kwh_used`, `mysql_tbl_smplhj_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9jf63j` (`mysql_tbl_9jf63j_tier_id`, `mysql_tbl_9jf63j_tier_name`, `mysql_tbl_9jf63j_min_kwh`, `mysql_tbl_9jf63j_max_kwh`, `mysql_tbl_9jf63j_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3j5e` (
    `mysql_tbl_ps3j5e_order_id` INT,
    `mysql_tbl_ps3j5e_customer_id` INT,
    `mysql_tbl_ps3j5e_order_date` DATE,
    `mysql_tbl_ps3j5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_ps3j5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ia607` (
    `mysql_tbl_2ia607_shipment_id` INT,
    `mysql_tbl_2ia607_order_id` INT,
    `mysql_tbl_2ia607_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps3j5e` (`mysql_tbl_ps3j5e_order_id`, `mysql_tbl_ps3j5e_customer_id`, `mysql_tbl_ps3j5e_order_date`, `mysql_tbl_ps3j5e_total_amount`, `mysql_tbl_ps3j5e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ia607` (`mysql_tbl_2ia607_shipment_id`, `mysql_tbl_2ia607_order_id`, `mysql_tbl_2ia607_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk0vag` (
    `mysql_tbl_nk0vag_customer_id` INT,
    `mysql_tbl_nk0vag_status` VARCHAR(50),
    `mysql_tbl_nk0vag_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk0vag` (`mysql_tbl_nk0vag_customer_id`, `mysql_tbl_nk0vag_status`, `mysql_tbl_nk0vag_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icysc4` (
    `mysql_tbl_icysc4_customer_id` INT,
    `mysql_tbl_icysc4_country` INT
);

INSERT INTO `mysql_tbl_icysc4` (`mysql_tbl_icysc4_customer_id`, `mysql_tbl_icysc4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgq6gk` (
    `mysql_tbl_kgq6gk_listing_id` INT,
    `mysql_tbl_kgq6gk_employer_id` INT,
    `mysql_tbl_kgq6gk_title` INT,
    `mysql_tbl_kgq6gk_salary_min` INT,
    `mysql_tbl_kgq6gk_salary_max` INT,
    `mysql_tbl_kgq6gk_posted_date` DATE,
    `mysql_tbl_kgq6gk_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm180r` (
    `mysql_tbl_sm180r_application_id` INT,
    `mysql_tbl_sm180r_listing_id` INT,
    `mysql_tbl_sm180r_applicant_id` INT,
    `mysql_tbl_sm180r_applied_date` DATE,
    `mysql_tbl_sm180r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgq6gk` (`mysql_tbl_kgq6gk_listing_id`, `mysql_tbl_kgq6gk_employer_id`, `mysql_tbl_kgq6gk_title`, `mysql_tbl_kgq6gk_salary_min`, `mysql_tbl_kgq6gk_salary_max`, `mysql_tbl_kgq6gk_posted_date`, `mysql_tbl_kgq6gk_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sm180r` (`mysql_tbl_sm180r_application_id`, `mysql_tbl_sm180r_listing_id`, `mysql_tbl_sm180r_applicant_id`, `mysql_tbl_sm180r_applied_date`, `mysql_tbl_sm180r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91o351` (
    `mysql_tbl_91o351_order_id` INT,
    `mysql_tbl_91o351_customer_id` INT,
    `mysql_tbl_91o351_order_date` DATE,
    `mysql_tbl_91o351_total_amount` DECIMAL(10,2),
    `mysql_tbl_91o351_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldxdvr` (
    `mysql_tbl_ldxdvr_payment_id` INT,
    `mysql_tbl_ldxdvr_order_id` INT,
    `mysql_tbl_ldxdvr_payment_date` DATE,
    `mysql_tbl_ldxdvr_amount_paid` INT
);

INSERT INTO `mysql_tbl_91o351` (`mysql_tbl_91o351_order_id`, `mysql_tbl_91o351_customer_id`, `mysql_tbl_91o351_order_date`, `mysql_tbl_91o351_total_amount`, `mysql_tbl_91o351_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ldxdvr` (`mysql_tbl_ldxdvr_payment_id`, `mysql_tbl_ldxdvr_order_id`, `mysql_tbl_ldxdvr_payment_date`, `mysql_tbl_ldxdvr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_769dzn` (
    `mysql_tbl_769dzn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_769dzn` (`mysql_tbl_769dzn_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr2wse` (
    `mysql_tbl_zr2wse_campaign_id` INT,
    `mysql_tbl_zr2wse_channel` INT
);

INSERT INTO `mysql_tbl_zr2wse` (`mysql_tbl_zr2wse_campaign_id`, `mysql_tbl_zr2wse_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfd35e` (
    `mysql_tbl_rfd35e_order_id` INT,
    `mysql_tbl_rfd35e_customer_id` INT,
    `mysql_tbl_rfd35e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfd35e` (`mysql_tbl_rfd35e_order_id`, `mysql_tbl_rfd35e_customer_id`, `mysql_tbl_rfd35e_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps3j5e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ps3j5e`
    WHERE mysql_tbl_ps3j5e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ia607_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2ia607`
    WHERE mysql_tbl_2ia607_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91o351_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_91o351`
    WHERE mysql_tbl_91o351_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldxdvr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ldxdvr`
    WHERE mysql_tbl_ldxdvr_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT COALESCE(MAX(mysql_tbl_kgq6gk_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_kgq6gk_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_kgq6gk` L
    LEFT JOIN `mysql_tbl_sm180r` A ON mysql_tbl_kgq6gk_LISTING_ID = mysql_tbl_sm180r_LISTING_ID
    WHERE mysql_tbl_kgq6gk_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_kgq6gk_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kgq6gk_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_kgq6gk`
    WHERE mysql_tbl_kgq6gk_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_icysc4`
    WHERE mysql_tbl_icysc4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nk0vag_STATUS, COALESCE(mysql_tbl_nk0vag_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nk0vag`
    WHERE mysql_tbl_nk0vag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8wh5gz_CTIME` INTO RESULT FROM `mysql_tbl_8wh5gz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_smplhj_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_smplhj`
    WHERE mysql_tbl_smplhj_METER_ID = METER_ID_PARAM AND mysql_tbl_smplhj_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_smplhj_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_smplhj`
    WHERE mysql_tbl_smplhj_METER_ID = METER_ID_PARAM AND mysql_tbl_smplhj_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zr2wse_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zr2wse`
    WHERE mysql_tbl_zr2wse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_769dzn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_769dzn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_9bgoi5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_9bgoi5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_9bgoi5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_9bgoi5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_9bgoi5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rfd35e_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rfd35e`
    WHERE mysql_tbl_rfd35e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_a2dli8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zikkiz` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndj53j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ndj53j`
    WHERE mysql_tbl_ndj53j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08ym9p_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_08ym9p_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_08ym9p_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_08ym9p`
    WHERE mysql_tbl_08ym9p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_08ym9p_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_08ym9p`
    WHERE mysql_tbl_08ym9p_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohor1z_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ohor1z`
    WHERE mysql_tbl_ohor1z_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_PROC_TIME_wu095y();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vk52ep_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vk52ep`
    WHERE mysql_tbl_vk52ep_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_iubywy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iubywy`
    WHERE mysql_tbl_iubywy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_iubywy`
    WHERE mysql_tbl_iubywy_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9bgoi5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_t6q7f2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t6q7f2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();