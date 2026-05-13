/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tj37e` (
    `mysql_tbl_0tj37e_customer_id` INT,
    `mysql_tbl_0tj37e_order_date` DATE,
    `mysql_tbl_0tj37e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tj37e` (`mysql_tbl_0tj37e_customer_id`, `mysql_tbl_0tj37e_order_date`, `mysql_tbl_0tj37e_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crp438` (
    `mysql_tbl_crp438_product_id` INT,
    `mysql_tbl_crp438_category_id` INT,
    `mysql_tbl_crp438_price` DECIMAL(10,2),
    `mysql_tbl_crp438_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvbssw` (
    `mysql_tbl_uvbssw_order_id` INT,
    `mysql_tbl_uvbssw_product_id` INT,
    `mysql_tbl_uvbssw_quantity` INT
);

INSERT INTO `mysql_tbl_crp438` (`mysql_tbl_crp438_product_id`, `mysql_tbl_crp438_category_id`, `mysql_tbl_crp438_price`, `mysql_tbl_crp438_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uvbssw` (`mysql_tbl_uvbssw_order_id`, `mysql_tbl_uvbssw_product_id`, `mysql_tbl_uvbssw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1uh3d` (
    `mysql_tbl_l1uh3d_employee_id` INT,
    `mysql_tbl_l1uh3d_department_id` INT,
    `mysql_tbl_l1uh3d_salary` INT,
    `mysql_tbl_l1uh3d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6pwlc` (
    `mysql_tbl_o6pwlc_review_id` INT,
    `mysql_tbl_o6pwlc_employee_id` INT,
    `mysql_tbl_o6pwlc_review_date` DATE,
    `mysql_tbl_o6pwlc_score` INT
);

INSERT INTO `mysql_tbl_l1uh3d` (`mysql_tbl_l1uh3d_employee_id`, `mysql_tbl_l1uh3d_department_id`, `mysql_tbl_l1uh3d_salary`, `mysql_tbl_l1uh3d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6pwlc` (`mysql_tbl_o6pwlc_review_id`, `mysql_tbl_o6pwlc_employee_id`, `mysql_tbl_o6pwlc_review_date`, `mysql_tbl_o6pwlc_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dme141` (
    `mysql_tbl_dme141_customer_id` INT
);

INSERT INTO `mysql_tbl_dme141` (`mysql_tbl_dme141_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_654g2t` (
    `mysql_tbl_654g2t_supplier_id` INT
);

INSERT INTO `mysql_tbl_654g2t` (`mysql_tbl_654g2t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jzc2z` (
    `mysql_tbl_3jzc2z_number_id` INT,
    `mysql_tbl_3jzc2z_customer_id` INT,
    `mysql_tbl_3jzc2z_area_code` INT,
    `mysql_tbl_3jzc2z_number_type` INT,
    `mysql_tbl_3jzc2z_monthly_fee` INT,
    `mysql_tbl_3jzc2z_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qb0xs` (
    `mysql_tbl_3qb0xs_number_id` INT,
    `mysql_tbl_3qb0xs_call_minutes` INT,
    `mysql_tbl_3qb0xs_data_mb` TEXT,
    `mysql_tbl_3qb0xs_sms_count` INT,
    `mysql_tbl_3qb0xs_billing_month` INT
);

INSERT INTO `mysql_tbl_3jzc2z` (`mysql_tbl_3jzc2z_number_id`, `mysql_tbl_3jzc2z_customer_id`, `mysql_tbl_3jzc2z_area_code`, `mysql_tbl_3jzc2z_number_type`, `mysql_tbl_3jzc2z_monthly_fee`, `mysql_tbl_3jzc2z_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qb0xs` (`mysql_tbl_3qb0xs_number_id`, `mysql_tbl_3qb0xs_call_minutes`, `mysql_tbl_3qb0xs_data_mb`, `mysql_tbl_3qb0xs_sms_count`, `mysql_tbl_3qb0xs_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1xgg` (
    `mysql_tbl_vz1xgg_customer_id` INT,
    `mysql_tbl_vz1xgg_country` INT,
    `mysql_tbl_vz1xgg_registration_date` DATE
);

INSERT INTO `mysql_tbl_vz1xgg` (`mysql_tbl_vz1xgg_customer_id`, `mysql_tbl_vz1xgg_country`, `mysql_tbl_vz1xgg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbypmc` (
    `mysql_tbl_hbypmc_campaign_id` INT,
    `mysql_tbl_hbypmc_status` VARCHAR(50),
    `mysql_tbl_hbypmc_channel` INT
);

INSERT INTO `mysql_tbl_hbypmc` (`mysql_tbl_hbypmc_campaign_id`, `mysql_tbl_hbypmc_status`, `mysql_tbl_hbypmc_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjco1i` (
    `mysql_tbl_pjco1i_supplier_id` INT,
    `mysql_tbl_pjco1i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pjco1i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pjco1i` (`mysql_tbl_pjco1i_supplier_id`, `mysql_tbl_pjco1i_supplier_rating`, `mysql_tbl_pjco1i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqhup6` (
    `mysql_tbl_bqhup6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bqhup6` (`mysql_tbl_bqhup6_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0slndz` (
    `mysql_tbl_0slndz_order_id` INT,
    `mysql_tbl_0slndz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0slndz` (`mysql_tbl_0slndz_order_id`, `mysql_tbl_0slndz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwl8rt` (
    `mysql_tbl_qwl8rt_order_id` INT,
    `mysql_tbl_qwl8rt_customer_id` INT,
    `mysql_tbl_qwl8rt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwl8rt` (`mysql_tbl_qwl8rt_order_id`, `mysql_tbl_qwl8rt_customer_id`, `mysql_tbl_qwl8rt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1tsd0` (
    `mysql_tbl_o1tsd0_supplier_id` INT,
    `mysql_tbl_o1tsd0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1tsd0` (`mysql_tbl_o1tsd0_supplier_id`, `mysql_tbl_o1tsd0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boxc7z` (
    `mysql_tbl_boxc7z_emp_id` INT,
    `mysql_tbl_boxc7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_boxc7z` (`mysql_tbl_boxc7z_emp_id`, `mysql_tbl_boxc7z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kay64` (
    `mysql_tbl_0kay64_policy_id` INT,
    `mysql_tbl_0kay64_customer_id` INT,
    `mysql_tbl_0kay64_property_value` INT,
    `mysql_tbl_0kay64_coverage_limit` INT,
    `mysql_tbl_0kay64_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0kay64_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biduy8` (
    `mysql_tbl_biduy8_claim_id` INT,
    `mysql_tbl_biduy8_policy_id` INT,
    `mysql_tbl_biduy8_claim_date` DATE,
    `mysql_tbl_biduy8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_biduy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kay64` (`mysql_tbl_0kay64_policy_id`, `mysql_tbl_0kay64_customer_id`, `mysql_tbl_0kay64_property_value`, `mysql_tbl_0kay64_coverage_limit`, `mysql_tbl_0kay64_deductible_amount`, `mysql_tbl_0kay64_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_biduy8` (`mysql_tbl_biduy8_claim_id`, `mysql_tbl_biduy8_policy_id`, `mysql_tbl_biduy8_claim_date`, `mysql_tbl_biduy8_claim_amount`, `mysql_tbl_biduy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kjmaw` (
    `mysql_tbl_0kjmaw_order_id` INT,
    `mysql_tbl_0kjmaw_customer_id` INT,
    `mysql_tbl_0kjmaw_order_date` DATE,
    `mysql_tbl_0kjmaw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv5qwh` (
    `mysql_tbl_pv5qwh_customer_id` INT,
    `mysql_tbl_pv5qwh_country` INT
);

INSERT INTO `mysql_tbl_0kjmaw` (`mysql_tbl_0kjmaw_order_id`, `mysql_tbl_0kjmaw_customer_id`, `mysql_tbl_0kjmaw_order_date`, `mysql_tbl_0kjmaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pv5qwh` (`mysql_tbl_pv5qwh_customer_id`, `mysql_tbl_pv5qwh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfx77` (
    `mysql_tbl_cgfx77_campaign_id` INT,
    `mysql_tbl_cgfx77_status` VARCHAR(50),
    `mysql_tbl_cgfx77_budget` INT,
    `mysql_tbl_cgfx77_start_date` DATE
);

INSERT INTO `mysql_tbl_cgfx77` (`mysql_tbl_cgfx77_campaign_id`, `mysql_tbl_cgfx77_status`, `mysql_tbl_cgfx77_budget`, `mysql_tbl_cgfx77_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u81hmu` (
    `mysql_tbl_u81hmu_supplier_id` INT,
    `mysql_tbl_u81hmu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u81hmu` (`mysql_tbl_u81hmu_supplier_id`, `mysql_tbl_u81hmu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehovbi` (
    `mysql_tbl_ehovbi_concert_id` INT,
    `mysql_tbl_ehovbi_venue_id` INT,
    `mysql_tbl_ehovbi_artist_id` INT,
    `mysql_tbl_ehovbi_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ehovbi_seats_available` INT,
    `mysql_tbl_ehovbi_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24zi18` (
    `mysql_tbl_24zi18_sale_id` INT,
    `mysql_tbl_24zi18_concert_id` INT,
    `mysql_tbl_24zi18_customer_id` INT,
    `mysql_tbl_24zi18_quantity` INT,
    `mysql_tbl_24zi18_sale_date` DATE
);

INSERT INTO `mysql_tbl_ehovbi` (`mysql_tbl_ehovbi_concert_id`, `mysql_tbl_ehovbi_venue_id`, `mysql_tbl_ehovbi_artist_id`, `mysql_tbl_ehovbi_ticket_price`, `mysql_tbl_ehovbi_seats_available`, `mysql_tbl_ehovbi_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_24zi18` (`mysql_tbl_24zi18_sale_id`, `mysql_tbl_24zi18_concert_id`, `mysql_tbl_24zi18_customer_id`, `mysql_tbl_24zi18_quantity`, `mysql_tbl_24zi18_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0yq53` (
    `mysql_tbl_o0yq53_customer_id` INT,
    `mysql_tbl_o0yq53_country` INT
);

INSERT INTO `mysql_tbl_o0yq53` (`mysql_tbl_o0yq53_customer_id`, `mysql_tbl_o0yq53_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0rpl` (
    `mysql_tbl_dp0rpl_product_id` INT,
    `mysql_tbl_dp0rpl_category_id` INT
);

INSERT INTO `mysql_tbl_dp0rpl` (`mysql_tbl_dp0rpl_product_id`, `mysql_tbl_dp0rpl_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjco1i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pjco1i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pjco1i`
    WHERE mysql_tbl_pjco1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vz1xgg`
    WHERE mysql_tbl_vz1xgg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vz1xgg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT mysql_tbl_3jzc2z_MONTHLY_FEE, COALESCE(mysql_tbl_3qb0xs_CALL_MINUTES, 0), COALESCE(mysql_tbl_3qb0xs_DATA_MB, 0), COALESCE(mysql_tbl_3qb0xs_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_3jzc2z` T
    LEFT JOIN `mysql_tbl_3qb0xs` U ON mysql_tbl_3jzc2z_NUMBER_ID = mysql_tbl_3qb0xs_NUMBER_ID AND mysql_tbl_3qb0xs_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_3jzc2z_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crp438_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_crp438`
    WHERE mysql_tbl_crp438_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uvbssw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_uvbssw`
    WHERE mysql_tbl_uvbssw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u81hmu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u81hmu`
    WHERE mysql_tbl_u81hmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(mysql_tbl_ehovbi_TICKET_PRICE, 50), COALESCE(mysql_tbl_ehovbi_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ehovbi`
    WHERE mysql_tbl_ehovbi_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_24zi18`
    WHERE mysql_tbl_24zi18_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ehovbi_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ehovbi`
    WHERE mysql_tbl_ehovbi_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cgfx77_STATUS, COALESCE(mysql_tbl_cgfx77_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cgfx77_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cgfx77`
    WHERE mysql_tbl_cgfx77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l1uh3d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l1uh3d`
    WHERE mysql_tbl_l1uh3d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6pwlc_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_o6pwlc`
    WHERE mysql_tbl_o6pwlc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_l1uh3d_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_l1uh3d`
    WHERE mysql_tbl_l1uh3d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bqhup6`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hbypmc_STATUS, mysql_tbl_hbypmc_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hbypmc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hbypmc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hbypmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hbypmc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_boxc7z_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_boxc7z`
    WHERE mysql_tbl_boxc7z_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dp0rpl`
    WHERE mysql_tbl_dp0rpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dp0rpl` P ON OI.PRODUCT_ID = mysql_tbl_dp0rpl_PRODUCT_ID
    WHERE mysql_tbl_dp0rpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0yq53`
    WHERE mysql_tbl_o0yq53_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
        SET V_B = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o1tsd0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o1tsd0`
    WHERE mysql_tbl_o1tsd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qwl8rt_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qwl8rt`
    WHERE mysql_tbl_qwl8rt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0slndz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0slndz`
    WHERE mysql_tbl_0slndz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h57wqw`
    WHERE mysql_tbl_654g2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pv5qwh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pv5qwh`
    WHERE mysql_tbl_pv5qwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kjmaw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0kjmaw`
    WHERE mysql_tbl_0kjmaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kjmaw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0kjmaw` O
    JOIN `mysql_tbl_pv5qwh` C ON mysql_tbl_0kjmaw_CUSTOMER_ID = mysql_tbl_pv5qwh_CUSTOMER_ID
    WHERE mysql_tbl_pv5qwh_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kay64_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_0kay64_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_0kay64_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0kay64`
    WHERE mysql_tbl_0kay64_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_rwb3mp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rwb3mp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4fcvbo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oylyf7_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oylyf7`
    WHERE mysql_tbl_dme141_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oylyf7_z1bx3w(83)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0tj37e`
    WHERE mysql_tbl_0tj37e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0tj37e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);