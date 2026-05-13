/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpttlq` (
    `mysql_tbl_kpttlq_customer_id` INT,
    `mysql_tbl_kpttlq_order_id` INT
);

INSERT INTO `mysql_tbl_kpttlq` (`mysql_tbl_kpttlq_customer_id`, `mysql_tbl_kpttlq_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imfdn4` (
    `mysql_tbl_imfdn4_campaign_id` INT,
    `mysql_tbl_imfdn4_channel` INT
);

INSERT INTO `mysql_tbl_imfdn4` (`mysql_tbl_imfdn4_campaign_id`, `mysql_tbl_imfdn4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnhxse` (
    `mysql_tbl_bnhxse_order_id` INT,
    `mysql_tbl_bnhxse_customer_id` INT,
    `mysql_tbl_bnhxse_order_date` DATE,
    `mysql_tbl_bnhxse_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faz8ps` (
    `mysql_tbl_faz8ps_customer_id` INT,
    `mysql_tbl_faz8ps_country` INT
);

INSERT INTO `mysql_tbl_bnhxse` (`mysql_tbl_bnhxse_order_id`, `mysql_tbl_bnhxse_customer_id`, `mysql_tbl_bnhxse_order_date`, `mysql_tbl_bnhxse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_faz8ps` (`mysql_tbl_faz8ps_customer_id`, `mysql_tbl_faz8ps_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yboiey` (
    `mysql_tbl_yboiey_table_id` INT,
    `mysql_tbl_yboiey_restaurant_id` INT,
    `mysql_tbl_yboiey_capacity` INT,
    `mysql_tbl_yboiey_is_outdoor` INT,
    `mysql_tbl_yboiey_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvdvtc` (
    `mysql_tbl_gvdvtc_reservation_id` INT,
    `mysql_tbl_gvdvtc_table_id` INT,
    `mysql_tbl_gvdvtc_customer_id` INT,
    `mysql_tbl_gvdvtc_party_size` INT,
    `mysql_tbl_gvdvtc_reservation_date` DATE,
    `mysql_tbl_gvdvtc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_yboiey` (`mysql_tbl_yboiey_table_id`, `mysql_tbl_yboiey_restaurant_id`, `mysql_tbl_yboiey_capacity`, `mysql_tbl_yboiey_is_outdoor`, `mysql_tbl_yboiey_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gvdvtc` (`mysql_tbl_gvdvtc_reservation_id`, `mysql_tbl_gvdvtc_table_id`, `mysql_tbl_gvdvtc_customer_id`, `mysql_tbl_gvdvtc_party_size`, `mysql_tbl_gvdvtc_reservation_date`, `mysql_tbl_gvdvtc_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a81uau` (
    `mysql_tbl_a81uau_order_id` INT,
    `mysql_tbl_a81uau_order_date` DATE
);

INSERT INTO `mysql_tbl_a81uau` (`mysql_tbl_a81uau_order_id`, `mysql_tbl_a81uau_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostnhm` (
    `mysql_tbl_ostnhm_campaign_id` INT,
    `mysql_tbl_ostnhm_start_date` DATE
);

INSERT INTO `mysql_tbl_ostnhm` (`mysql_tbl_ostnhm_campaign_id`, `mysql_tbl_ostnhm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hlga9` (
    `mysql_tbl_0hlga9_order_id` INT,
    `mysql_tbl_0hlga9_customer_id` INT,
    `mysql_tbl_0hlga9_order_date` DATE,
    `mysql_tbl_0hlga9_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hlga9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdc5a` (
    `mysql_tbl_qbdc5a_shipment_id` INT,
    `mysql_tbl_qbdc5a_order_id` INT,
    `mysql_tbl_qbdc5a_carrier` INT,
    `mysql_tbl_qbdc5a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hlga9` (`mysql_tbl_0hlga9_order_id`, `mysql_tbl_0hlga9_customer_id`, `mysql_tbl_0hlga9_order_date`, `mysql_tbl_0hlga9_total_amount`, `mysql_tbl_0hlga9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qbdc5a` (`mysql_tbl_qbdc5a_shipment_id`, `mysql_tbl_qbdc5a_order_id`, `mysql_tbl_qbdc5a_carrier`, `mysql_tbl_qbdc5a_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l492l` (
    `mysql_tbl_6l492l_customer_id` INT,
    `mysql_tbl_6l492l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l492l` (`mysql_tbl_6l492l_customer_id`, `mysql_tbl_6l492l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beaxwf` (
    `mysql_tbl_beaxwf_customer_id` INT,
    `mysql_tbl_beaxwf_country` INT
);

INSERT INTO `mysql_tbl_beaxwf` (`mysql_tbl_beaxwf_customer_id`, `mysql_tbl_beaxwf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruas4w` (
    `mysql_tbl_ruas4w_customer_id` INT,
    `mysql_tbl_ruas4w_registration_date` DATE,
    `mysql_tbl_ruas4w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jmvvy` (
    `mysql_tbl_0jmvvy_order_id` INT,
    `mysql_tbl_0jmvvy_customer_id` INT,
    `mysql_tbl_0jmvvy_order_date` DATE,
    `mysql_tbl_0jmvvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruas4w` (`mysql_tbl_ruas4w_customer_id`, `mysql_tbl_ruas4w_registration_date`, `mysql_tbl_ruas4w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jmvvy` (`mysql_tbl_0jmvvy_order_id`, `mysql_tbl_0jmvvy_customer_id`, `mysql_tbl_0jmvvy_order_date`, `mysql_tbl_0jmvvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa32kz` (
    `mysql_tbl_wa32kz_campaign_id` INT,
    `mysql_tbl_wa32kz_channel` INT,
    `mysql_tbl_wa32kz_budget` INT,
    `mysql_tbl_wa32kz_start_date` DATE,
    `mysql_tbl_wa32kz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjp777` (
    `mysql_tbl_tjp777_conversion_id` INT,
    `mysql_tbl_tjp777_campaign_id` INT,
    `mysql_tbl_tjp777_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wa32kz` (`mysql_tbl_wa32kz_campaign_id`, `mysql_tbl_wa32kz_channel`, `mysql_tbl_wa32kz_budget`, `mysql_tbl_wa32kz_start_date`, `mysql_tbl_wa32kz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tjp777` (`mysql_tbl_tjp777_conversion_id`, `mysql_tbl_tjp777_campaign_id`, `mysql_tbl_tjp777_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrf0e` (mysql_tbl_1jrf0e_id INT, mysql_tbl_1jrf0e_score INT, mysql_tbl_1jrf0e_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a7ui2` (
    `mysql_tbl_8a7ui2_campaign_id` INT,
    `mysql_tbl_8a7ui2_start_date` DATE,
    `mysql_tbl_8a7ui2_end_date` DATE,
    `mysql_tbl_8a7ui2_budget` INT,
    `mysql_tbl_8a7ui2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8a7ui2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a7ui2` (`mysql_tbl_8a7ui2_campaign_id`, `mysql_tbl_8a7ui2_start_date`, `mysql_tbl_8a7ui2_end_date`, `mysql_tbl_8a7ui2_budget`, `mysql_tbl_8a7ui2_spent_amount`, `mysql_tbl_8a7ui2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qm9iv` (
    `mysql_tbl_7qm9iv_order_id` INT,
    `mysql_tbl_7qm9iv_customer_id` INT,
    `mysql_tbl_7qm9iv_order_date` DATE,
    `mysql_tbl_7qm9iv_subtotal` DECIMAL(10,2),
    `mysql_tbl_7qm9iv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_7qm9iv_discount_amount` INT,
    `mysql_tbl_7qm9iv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qm9iv` (`mysql_tbl_7qm9iv_order_id`, `mysql_tbl_7qm9iv_customer_id`, `mysql_tbl_7qm9iv_order_date`, `mysql_tbl_7qm9iv_subtotal`, `mysql_tbl_7qm9iv_tax_amount`, `mysql_tbl_7qm9iv_discount_amount`, `mysql_tbl_7qm9iv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjaosp` (
    `mysql_tbl_zjaosp_rental_id` INT,
    `mysql_tbl_zjaosp_customer_id` INT,
    `mysql_tbl_zjaosp_bicycle_id` INT,
    `mysql_tbl_zjaosp_rental_date` DATE,
    `mysql_tbl_zjaosp_rental_hours` INT,
    `mysql_tbl_zjaosp_hourly_rate` INT,
    `mysql_tbl_zjaosp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbpycs` (
    `mysql_tbl_sbpycs_bicycle_id` INT,
    `mysql_tbl_sbpycs_bicycle_type` VARCHAR(50),
    `mysql_tbl_sbpycs_condition` INT,
    `mysql_tbl_sbpycs_value` INT
);

INSERT INTO `mysql_tbl_zjaosp` (`mysql_tbl_zjaosp_rental_id`, `mysql_tbl_zjaosp_customer_id`, `mysql_tbl_zjaosp_bicycle_id`, `mysql_tbl_zjaosp_rental_date`, `mysql_tbl_zjaosp_rental_hours`, `mysql_tbl_zjaosp_hourly_rate`, `mysql_tbl_zjaosp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sbpycs` (`mysql_tbl_sbpycs_bicycle_id`, `mysql_tbl_sbpycs_bicycle_type`, `mysql_tbl_sbpycs_condition`, `mysql_tbl_sbpycs_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyt7g3` (
    `mysql_tbl_iyt7g3_campaign_id` INT,
    `mysql_tbl_iyt7g3_budget` INT,
    `mysql_tbl_iyt7g3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyt7g3` (`mysql_tbl_iyt7g3_campaign_id`, `mysql_tbl_iyt7g3_budget`, `mysql_tbl_iyt7g3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg532g` (
    `mysql_tbl_sg532g_customer_id` INT,
    `mysql_tbl_sg532g_order_date` DATE,
    `mysql_tbl_sg532g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg532g` (`mysql_tbl_sg532g_customer_id`, `mysql_tbl_sg532g_order_date`, `mysql_tbl_sg532g_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kpttlq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kpttlq`
    WHERE mysql_tbl_kpttlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_imfdn4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_imfdn4`
    WHERE mysql_tbl_imfdn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbdc5a_SHIPPING_COST, 0), COALESCE(mysql_tbl_0hlga9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0hlga9` O
    LEFT JOIN `mysql_tbl_qbdc5a` S ON mysql_tbl_0hlga9_ORDER_ID = mysql_tbl_qbdc5a_ORDER_ID
    WHERE mysql_tbl_0hlga9_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_1jrf0e_SCORE INTO V_SCORE FROM `mysql_tbl_1jrf0e` WHERE mysql_tbl_1jrf0e_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_1jrf0e_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_1jrf0e` SET mysql_tbl_1jrf0e_LETTER_GRADE = 'A' WHERE mysql_tbl_1jrf0e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_1jrf0e` SET mysql_tbl_1jrf0e_LETTER_GRADE = 'B' WHERE mysql_tbl_1jrf0e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_1jrf0e` SET mysql_tbl_1jrf0e_LETTER_GRADE = 'C' WHERE mysql_tbl_1jrf0e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_1jrf0e` SET mysql_tbl_1jrf0e_LETTER_GRADE = 'D' WHERE mysql_tbl_1jrf0e_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_1jrf0e` SET mysql_tbl_1jrf0e_LETTER_GRADE = 'F' WHERE mysql_tbl_1jrf0e_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_a81uau_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_a81uau`
    WHERE mysql_tbl_a81uau_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ostnhm_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ostnhm`
    WHERE mysql_tbl_ostnhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_0jmvvy`
    WHERE mysql_tbl_0jmvvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ruas4w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ruas4w`
    WHERE mysql_tbl_ruas4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_beaxwf`
    WHERE mysql_tbl_beaxwf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_beaxwf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l492l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6l492l`
    WHERE mysql_tbl_6l492l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ACCESS_COUNT);
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

    SELECT COALESCE(mysql_tbl_zjaosp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_zjaosp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_zjaosp`
    WHERE mysql_tbl_zjaosp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbpycs_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_zjaosp` BR
    JOIN `mysql_tbl_sbpycs` B ON mysql_tbl_zjaosp_BICYCLE_ID = mysql_tbl_sbpycs_BICYCLE_ID
    WHERE mysql_tbl_zjaosp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyt7g3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iyt7g3`
    WHERE mysql_tbl_iyt7g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_f2hgmy`
    WHERE mysql_tbl_iyt7g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sg532g_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_sg532g`
    WHERE mysql_tbl_sg532g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_7qm9iv_SUBTOTAL, 0), COALESCE(mysql_tbl_7qm9iv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_7qm9iv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_7qm9iv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_7qm9iv`
    WHERE mysql_tbl_7qm9iv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a7ui2_BUDGET, 0), COALESCE(mysql_tbl_8a7ui2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8a7ui2`
    WHERE mysql_tbl_8a7ui2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yboiey_CAPACITY, 4), COALESCE(mysql_tbl_yboiey_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_yboiey`
    WHERE mysql_tbl_yboiey_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_gvdvtc`
    WHERE mysql_tbl_gvdvtc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_gvdvtc_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tjp777`
    WHERE mysql_tbl_tjp777_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wa32kz_END_DATE, mysql_tbl_wa32kz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wa32kz`
    WHERE mysql_tbl_wa32kz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_faz8ps_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_faz8ps` C
    JOIN `mysql_tbl_bnhxse` O ON mysql_tbl_faz8ps_CUSTOMER_ID = mysql_tbl_bnhxse_CUSTOMER_ID
    WHERE mysql_tbl_faz8ps_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_faz8ps_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bnhxse_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
        SET V_I = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);