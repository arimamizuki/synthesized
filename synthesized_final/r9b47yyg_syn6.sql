/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bp5d0t` (
    `mysql_tbl_bp5d0t_product_id` INT,
    `mysql_tbl_bp5d0t_category_id` INT,
    `mysql_tbl_bp5d0t_price` DECIMAL(10,2),
    `mysql_tbl_bp5d0t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1qs5i` (
    `mysql_tbl_z1qs5i_order_id` INT,
    `mysql_tbl_z1qs5i_product_id` INT,
    `mysql_tbl_z1qs5i_quantity` INT
);

INSERT INTO `mysql_tbl_bp5d0t` (`mysql_tbl_bp5d0t_product_id`, `mysql_tbl_bp5d0t_category_id`, `mysql_tbl_bp5d0t_price`, `mysql_tbl_bp5d0t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z1qs5i` (`mysql_tbl_z1qs5i_order_id`, `mysql_tbl_z1qs5i_product_id`, `mysql_tbl_z1qs5i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y35koz` (
    `mysql_tbl_y35koz_campaign_id` INT,
    `mysql_tbl_y35koz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y35koz` (`mysql_tbl_y35koz_campaign_id`, `mysql_tbl_y35koz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svu825` (
    `mysql_tbl_svu825_customer_id` INT,
    `mysql_tbl_svu825_registration_date` DATE,
    `mysql_tbl_svu825_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbanz` (
    `mysql_tbl_5vbanz_order_id` INT,
    `mysql_tbl_5vbanz_customer_id` INT,
    `mysql_tbl_5vbanz_order_date` DATE,
    `mysql_tbl_5vbanz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svu825` (`mysql_tbl_svu825_customer_id`, `mysql_tbl_svu825_registration_date`, `mysql_tbl_svu825_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5vbanz` (`mysql_tbl_5vbanz_order_id`, `mysql_tbl_5vbanz_customer_id`, `mysql_tbl_5vbanz_order_date`, `mysql_tbl_5vbanz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtz3f` (
    `mysql_tbl_3xtz3f_reg_id` INT,
    `mysql_tbl_3xtz3f_attendee_id` INT,
    `mysql_tbl_3xtz3f_conference_id` INT,
    `mysql_tbl_3xtz3f_registration_date` DATE,
    `mysql_tbl_3xtz3f_ticket_type` VARCHAR(50),
    `mysql_tbl_3xtz3f_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6fru` (
    `mysql_tbl_5d6fru_conference_id` INT,
    `mysql_tbl_5d6fru_name` VARCHAR(50),
    `mysql_tbl_5d6fru_start_date` DATE,
    `mysql_tbl_5d6fru_venue_id` INT,
    `mysql_tbl_5d6fru_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xtz3f` (`mysql_tbl_3xtz3f_reg_id`, `mysql_tbl_3xtz3f_attendee_id`, `mysql_tbl_3xtz3f_conference_id`, `mysql_tbl_3xtz3f_registration_date`, `mysql_tbl_3xtz3f_ticket_type`, `mysql_tbl_3xtz3f_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5d6fru` (`mysql_tbl_5d6fru_conference_id`, `mysql_tbl_5d6fru_name`, `mysql_tbl_5d6fru_start_date`, `mysql_tbl_5d6fru_venue_id`, `mysql_tbl_5d6fru_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iphnf` (
    `mysql_tbl_0iphnf_appointment_id` INT,
    `mysql_tbl_0iphnf_customer_id` INT,
    `mysql_tbl_0iphnf_artist_id` INT,
    `mysql_tbl_0iphnf_design_complexity` INT,
    `mysql_tbl_0iphnf_size_sqin` INT,
    `mysql_tbl_0iphnf_placement` INT,
    `mysql_tbl_0iphnf_session_hours` INT,
    `mysql_tbl_0iphnf_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt0tog` (
    `mysql_tbl_wt0tog_artist_id` INT,
    `mysql_tbl_wt0tog_name` VARCHAR(50),
    `mysql_tbl_wt0tog_experience_years` INT,
    `mysql_tbl_wt0tog_specialty` INT
);

INSERT INTO `mysql_tbl_0iphnf` (`mysql_tbl_0iphnf_appointment_id`, `mysql_tbl_0iphnf_customer_id`, `mysql_tbl_0iphnf_artist_id`, `mysql_tbl_0iphnf_design_complexity`, `mysql_tbl_0iphnf_size_sqin`, `mysql_tbl_0iphnf_placement`, `mysql_tbl_0iphnf_session_hours`, `mysql_tbl_0iphnf_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wt0tog` (`mysql_tbl_wt0tog_artist_id`, `mysql_tbl_wt0tog_name`, `mysql_tbl_wt0tog_experience_years`, `mysql_tbl_wt0tog_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i71p7` (
    `mysql_tbl_5i71p7_product_id` INT,
    `mysql_tbl_5i71p7_price` DECIMAL(10,2),
    `mysql_tbl_5i71p7_stock_quantity` INT,
    `mysql_tbl_5i71p7_reorder_level` INT
);

INSERT INTO `mysql_tbl_5i71p7` (`mysql_tbl_5i71p7_product_id`, `mysql_tbl_5i71p7_price`, `mysql_tbl_5i71p7_stock_quantity`, `mysql_tbl_5i71p7_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g897el` (
    `mysql_tbl_g897el_order_id` INT,
    `mysql_tbl_g897el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g897el` (`mysql_tbl_g897el_order_id`, `mysql_tbl_g897el_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sbqa` (
    `mysql_tbl_u8sbqa_order_id` INT,
    `mysql_tbl_u8sbqa_order_date` DATE
);

INSERT INTO `mysql_tbl_u8sbqa` (`mysql_tbl_u8sbqa_order_id`, `mysql_tbl_u8sbqa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtzmp` (
    `mysql_tbl_ubtzmp_campaign_id` INT,
    `mysql_tbl_ubtzmp_channel` INT,
    `mysql_tbl_ubtzmp_budget` INT,
    `mysql_tbl_ubtzmp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urm1t1` (
    `mysql_tbl_urm1t1_conversion_id` INT,
    `mysql_tbl_urm1t1_campaign_id` INT,
    `mysql_tbl_urm1t1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ubtzmp` (`mysql_tbl_ubtzmp_campaign_id`, `mysql_tbl_ubtzmp_channel`, `mysql_tbl_ubtzmp_budget`, `mysql_tbl_ubtzmp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_urm1t1` (`mysql_tbl_urm1t1_conversion_id`, `mysql_tbl_urm1t1_campaign_id`, `mysql_tbl_urm1t1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og42j3` (
    `mysql_tbl_og42j3_category_id` INT,
    `mysql_tbl_og42j3_price` DECIMAL(10,2),
    `mysql_tbl_og42j3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_og42j3` (`mysql_tbl_og42j3_category_id`, `mysql_tbl_og42j3_price`, `mysql_tbl_og42j3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92b4ij` (
    `mysql_tbl_92b4ij_emp_id` INT,
    `mysql_tbl_92b4ij_department_id` INT,
    `mysql_tbl_92b4ij_salary` INT,
    `mysql_tbl_92b4ij_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxklc` (
    `mysql_tbl_8zxklc_department_id` INT,
    `mysql_tbl_8zxklc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92b4ij` (`mysql_tbl_92b4ij_emp_id`, `mysql_tbl_92b4ij_department_id`, `mysql_tbl_92b4ij_salary`, `mysql_tbl_92b4ij_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zxklc` (`mysql_tbl_8zxklc_department_id`, `mysql_tbl_8zxklc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lcnq6` (
    `mysql_tbl_2lcnq6_emp_id` INT,
    `mysql_tbl_2lcnq6_department_id` INT,
    `mysql_tbl_2lcnq6_salary` INT,
    `mysql_tbl_2lcnq6_hire_date` DATE
);

INSERT INTO `mysql_tbl_2lcnq6` (`mysql_tbl_2lcnq6_emp_id`, `mysql_tbl_2lcnq6_department_id`, `mysql_tbl_2lcnq6_salary`, `mysql_tbl_2lcnq6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kisrzg` (
    `mysql_tbl_kisrzg_reading_id` INT,
    `mysql_tbl_kisrzg_meter_id` INT,
    `mysql_tbl_kisrzg_reading_date` DATE,
    `mysql_tbl_kisrzg_kwh_used` INT,
    `mysql_tbl_kisrzg_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w4odu` (
    `mysql_tbl_8w4odu_tier_id` INT,
    `mysql_tbl_8w4odu_tier_name` VARCHAR(50),
    `mysql_tbl_8w4odu_min_kwh` INT,
    `mysql_tbl_8w4odu_max_kwh` INT,
    `mysql_tbl_8w4odu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_kisrzg` (`mysql_tbl_kisrzg_reading_id`, `mysql_tbl_kisrzg_meter_id`, `mysql_tbl_kisrzg_reading_date`, `mysql_tbl_kisrzg_kwh_used`, `mysql_tbl_kisrzg_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8w4odu` (`mysql_tbl_8w4odu_tier_id`, `mysql_tbl_8w4odu_tier_name`, `mysql_tbl_8w4odu_min_kwh`, `mysql_tbl_8w4odu_max_kwh`, `mysql_tbl_8w4odu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvxjdr` (
    `mysql_tbl_lvxjdr_supplier_id` INT
);

INSERT INTO `mysql_tbl_lvxjdr` (`mysql_tbl_lvxjdr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orjw33` (
    `mysql_tbl_orjw33_customer_id` INT,
    `mysql_tbl_orjw33_country` INT
);

INSERT INTO `mysql_tbl_orjw33` (`mysql_tbl_orjw33_customer_id`, `mysql_tbl_orjw33_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvebal` (
    `mysql_tbl_vvebal_emp_id` INT,
    `mysql_tbl_vvebal_hire_date` DATE
);

INSERT INTO `mysql_tbl_vvebal` (`mysql_tbl_vvebal_emp_id`, `mysql_tbl_vvebal_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lp1o1` (
    `mysql_tbl_8lp1o1_product_id` INT,
    `mysql_tbl_8lp1o1_supplier_id` INT,
    `mysql_tbl_8lp1o1_category_id` INT
);

INSERT INTO `mysql_tbl_8lp1o1` (`mysql_tbl_8lp1o1_product_id`, `mysql_tbl_8lp1o1_supplier_id`, `mysql_tbl_8lp1o1_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kni47c` (
    `mysql_tbl_kni47c_customer_id` INT,
    `mysql_tbl_kni47c_registration_date` DATE
);

INSERT INTO `mysql_tbl_kni47c` (`mysql_tbl_kni47c_customer_id`, `mysql_tbl_kni47c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwmcq` (
    `mysql_tbl_6jwmcq_campaign_id` INT,
    `mysql_tbl_6jwmcq_budget` INT,
    `mysql_tbl_6jwmcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jwmcq` (`mysql_tbl_6jwmcq_campaign_id`, `mysql_tbl_6jwmcq_budget`, `mysql_tbl_6jwmcq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk796b` (
    `mysql_tbl_uk796b_campaign_id` INT,
    `mysql_tbl_uk796b_status` VARCHAR(50),
    `mysql_tbl_uk796b_budget` INT,
    `mysql_tbl_uk796b_channel` INT
);

INSERT INTO `mysql_tbl_uk796b` (`mysql_tbl_uk796b_campaign_id`, `mysql_tbl_uk796b_status`, `mysql_tbl_uk796b_budget`, `mysql_tbl_uk796b_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46rrps` (
    `mysql_tbl_46rrps_order_id` INT,
    `mysql_tbl_46rrps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46rrps` (`mysql_tbl_46rrps_order_id`, `mysql_tbl_46rrps_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y35koz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y35koz`
    WHERE mysql_tbl_y35koz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5vbanz`
    WHERE mysql_tbl_5vbanz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_svu825_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_svu825`
    WHERE mysql_tbl_svu825_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_orjw33` C ON S.CUSTOMER_ID = mysql_tbl_orjw33_CUSTOMER_ID
    WHERE mysql_tbl_orjw33_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4w2yyt`
    WHERE mysql_tbl_lvxjdr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46rrps_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_46rrps`
    WHERE mysql_tbl_46rrps_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6jwmcq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6jwmcq`
    WHERE mysql_tbl_6jwmcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v9b2z5`
    WHERE mysql_tbl_6jwmcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uk796b_STATUS, COALESCE(mysql_tbl_uk796b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uk796b`
    WHERE mysql_tbl_uk796b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v9b2z5`
    WHERE mysql_tbl_uk796b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kni47c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kni47c`
    WHERE mysql_tbl_kni47c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(SUM(mysql_tbl_kisrzg_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_kisrzg`
    WHERE mysql_tbl_kisrzg_METER_ID = METER_ID_PARAM AND mysql_tbl_kisrzg_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_kisrzg_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_kisrzg`
    WHERE mysql_tbl_kisrzg_METER_ID = METER_ID_PARAM AND mysql_tbl_kisrzg_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d6fru_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_5d6fru`
    WHERE mysql_tbl_5d6fru_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8lp1o1_SUPPLIER_ID, mysql_tbl_8lp1o1_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_8lp1o1`
    WHERE mysql_tbl_8lp1o1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vvebal_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vvebal`
    WHERE mysql_tbl_vvebal_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_2lcnq6`
    WHERE mysql_tbl_2lcnq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u8sbqa_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u8sbqa`
    WHERE mysql_tbl_u8sbqa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_92b4ij_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_92b4ij`
    WHERE mysql_tbl_92b4ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ubtzmp_CHANNEL, COALESCE(mysql_tbl_ubtzmp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ubtzmp`
    WHERE mysql_tbl_ubtzmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_urm1t1`
    WHERE mysql_tbl_urm1t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_og42j3_PRICE), 0), COALESCE(SUM(mysql_tbl_og42j3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_og42j3`
    WHERE mysql_tbl_og42j3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g897el_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g897el`
    WHERE mysql_tbl_g897el_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i71p7_PRICE, 0), COALESCE(mysql_tbl_5i71p7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5i71p7_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_5i71p7`
    WHERE mysql_tbl_5i71p7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_INVENTORY_VALUE);
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

    SELECT COALESCE(mysql_tbl_0iphnf_SIZE_SQIN, 4), COALESCE(mysql_tbl_0iphnf_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_0iphnf`
    WHERE mysql_tbl_0iphnf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wt0tog_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_0iphnf` TA
    JOIN `mysql_tbl_wt0tog` A ON mysql_tbl_0iphnf_ARTIST_ID = mysql_tbl_wt0tog_ARTIST_ID
    WHERE mysql_tbl_0iphnf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_0iphnf_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_0iphnf`
    WHERE mysql_tbl_0iphnf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp5d0t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bp5d0t`
    WHERE mysql_tbl_bp5d0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z1qs5i_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z1qs5i`
    WHERE mysql_tbl_z1qs5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);