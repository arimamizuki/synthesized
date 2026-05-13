/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iplonw` (
    `mysql_tbl_iplonw_campaign_id` INT,
    `mysql_tbl_iplonw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iplonw` (`mysql_tbl_iplonw_campaign_id`, `mysql_tbl_iplonw_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67d495` (
    `mysql_tbl_67d495_campaign_id` INT,
    `mysql_tbl_67d495_status` VARCHAR(50),
    `mysql_tbl_67d495_budget` INT
);

INSERT INTO `mysql_tbl_67d495` (`mysql_tbl_67d495_campaign_id`, `mysql_tbl_67d495_status`, `mysql_tbl_67d495_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f7nsf` (mysql_tbl_1f7nsf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyq7rt` (
    `mysql_tbl_kyq7rt_emp_id` INT,
    `mysql_tbl_kyq7rt_manager_id` INT,
    `mysql_tbl_kyq7rt_department_id` INT,
    `mysql_tbl_kyq7rt_salary` INT,
    `mysql_tbl_kyq7rt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzzy3` (
    `mysql_tbl_5wzzy3_department_id` INT,
    `mysql_tbl_5wzzy3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyq7rt` (`mysql_tbl_kyq7rt_emp_id`, `mysql_tbl_kyq7rt_manager_id`, `mysql_tbl_kyq7rt_department_id`, `mysql_tbl_kyq7rt_salary`, `mysql_tbl_kyq7rt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wzzy3` (`mysql_tbl_5wzzy3_department_id`, `mysql_tbl_5wzzy3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lziy8p` (
    `mysql_tbl_lziy8p_reg_id` INT,
    `mysql_tbl_lziy8p_attendee_id` INT,
    `mysql_tbl_lziy8p_conference_id` INT,
    `mysql_tbl_lziy8p_registration_date` DATE,
    `mysql_tbl_lziy8p_ticket_type` VARCHAR(50),
    `mysql_tbl_lziy8p_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t60fi7` (
    `mysql_tbl_t60fi7_conference_id` INT,
    `mysql_tbl_t60fi7_name` VARCHAR(50),
    `mysql_tbl_t60fi7_start_date` DATE,
    `mysql_tbl_t60fi7_venue_id` INT,
    `mysql_tbl_t60fi7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lziy8p` (`mysql_tbl_lziy8p_reg_id`, `mysql_tbl_lziy8p_attendee_id`, `mysql_tbl_lziy8p_conference_id`, `mysql_tbl_lziy8p_registration_date`, `mysql_tbl_lziy8p_ticket_type`, `mysql_tbl_lziy8p_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t60fi7` (`mysql_tbl_t60fi7_conference_id`, `mysql_tbl_t60fi7_name`, `mysql_tbl_t60fi7_start_date`, `mysql_tbl_t60fi7_venue_id`, `mysql_tbl_t60fi7_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h51kt8` (
    `mysql_tbl_h51kt8_campaign_id` INT,
    `mysql_tbl_h51kt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h51kt8` (`mysql_tbl_h51kt8_campaign_id`, `mysql_tbl_h51kt8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80why` (
    `mysql_tbl_f80why_inventory_id` INT,
    `mysql_tbl_f80why_product_id` INT,
    `mysql_tbl_f80why_warehouse_id` INT,
    `mysql_tbl_f80why_quantity` INT,
    `mysql_tbl_f80why_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovmqi` (
    `mysql_tbl_fovmqi_product_id` INT,
    `mysql_tbl_fovmqi_name` VARCHAR(50),
    `mysql_tbl_fovmqi_reorder_level` INT,
    `mysql_tbl_fovmqi_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f80why` (`mysql_tbl_f80why_inventory_id`, `mysql_tbl_f80why_product_id`, `mysql_tbl_f80why_warehouse_id`, `mysql_tbl_f80why_quantity`, `mysql_tbl_f80why_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fovmqi` (`mysql_tbl_fovmqi_product_id`, `mysql_tbl_fovmqi_name`, `mysql_tbl_fovmqi_reorder_level`, `mysql_tbl_fovmqi_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0nnd6` (
    `mysql_tbl_z0nnd6_emp_id` INT,
    `mysql_tbl_z0nnd6_department_id` INT,
    `mysql_tbl_z0nnd6_salary` INT
);

INSERT INTO `mysql_tbl_z0nnd6` (`mysql_tbl_z0nnd6_emp_id`, `mysql_tbl_z0nnd6_department_id`, `mysql_tbl_z0nnd6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxnt2` (
    `mysql_tbl_dcxnt2_emp_id` INT,
    `mysql_tbl_dcxnt2_department_id` INT,
    `mysql_tbl_dcxnt2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np4u5n` (
    `mysql_tbl_np4u5n_department_id` INT,
    `mysql_tbl_np4u5n_name` VARCHAR(50),
    `mysql_tbl_np4u5n_budget` INT
);

INSERT INTO `mysql_tbl_dcxnt2` (`mysql_tbl_dcxnt2_emp_id`, `mysql_tbl_dcxnt2_department_id`, `mysql_tbl_dcxnt2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_np4u5n` (`mysql_tbl_np4u5n_department_id`, `mysql_tbl_np4u5n_name`, `mysql_tbl_np4u5n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksklpa` (mysql_tbl_ksklpa_id INT, mysql_tbl_ksklpa_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_61grxk` (
    `mysql_tbl_61grxk_customer_id` INT,
    `mysql_tbl_61grxk_country` INT
);

INSERT INTO `mysql_tbl_61grxk` (`mysql_tbl_61grxk_customer_id`, `mysql_tbl_61grxk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g1h9i` (
    `mysql_tbl_0g1h9i_emp_id` INT,
    `mysql_tbl_0g1h9i_department_id` INT
);

INSERT INTO `mysql_tbl_0g1h9i` (`mysql_tbl_0g1h9i_emp_id`, `mysql_tbl_0g1h9i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fo74` (
    `mysql_tbl_16fo74_order_id` INT,
    `mysql_tbl_16fo74_customer_id` INT,
    `mysql_tbl_16fo74_order_date` DATE,
    `mysql_tbl_16fo74_total_amount` DECIMAL(10,2),
    `mysql_tbl_16fo74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieux39` (
    `mysql_tbl_ieux39_refund_id` INT,
    `mysql_tbl_ieux39_order_id` INT,
    `mysql_tbl_ieux39_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16fo74` (`mysql_tbl_16fo74_order_id`, `mysql_tbl_16fo74_customer_id`, `mysql_tbl_16fo74_order_date`, `mysql_tbl_16fo74_total_amount`, `mysql_tbl_16fo74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ieux39` (`mysql_tbl_ieux39_refund_id`, `mysql_tbl_ieux39_order_id`, `mysql_tbl_ieux39_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77dx3l` (
    `mysql_tbl_77dx3l_campaign_id` INT,
    `mysql_tbl_77dx3l_channel` INT
);

INSERT INTO `mysql_tbl_77dx3l` (`mysql_tbl_77dx3l_campaign_id`, `mysql_tbl_77dx3l_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0x8xw` (
    `mysql_tbl_v0x8xw_order_id` INT,
    `mysql_tbl_v0x8xw_customer_id` INT,
    `mysql_tbl_v0x8xw_order_date` DATE,
    `mysql_tbl_v0x8xw_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0x8xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a31wus` (
    `mysql_tbl_a31wus_shipment_id` INT,
    `mysql_tbl_a31wus_order_id` INT,
    `mysql_tbl_a31wus_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0x8xw` (`mysql_tbl_v0x8xw_order_id`, `mysql_tbl_v0x8xw_customer_id`, `mysql_tbl_v0x8xw_order_date`, `mysql_tbl_v0x8xw_total_amount`, `mysql_tbl_v0x8xw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a31wus` (`mysql_tbl_a31wus_shipment_id`, `mysql_tbl_a31wus_order_id`, `mysql_tbl_a31wus_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vig4y` (
    `mysql_tbl_8vig4y_customer_id` INT,
    `mysql_tbl_8vig4y_plan_type` VARCHAR(50),
    `mysql_tbl_8vig4y_monthly_fee` INT,
    `mysql_tbl_8vig4y_start_date` DATE,
    `mysql_tbl_8vig4y_referral_count` INT
);

INSERT INTO `mysql_tbl_8vig4y` (`mysql_tbl_8vig4y_customer_id`, `mysql_tbl_8vig4y_plan_type`, `mysql_tbl_8vig4y_monthly_fee`, `mysql_tbl_8vig4y_start_date`, `mysql_tbl_8vig4y_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuefxs` (
    `mysql_tbl_nuefxs_job_id` INT,
    `mysql_tbl_nuefxs_customer_id` INT,
    `mysql_tbl_nuefxs_mover_id` INT,
    `mysql_tbl_nuefxs_origin_zip` INT,
    `mysql_tbl_nuefxs_dest_zip` INT,
    `mysql_tbl_nuefxs_distance_miles` INT,
    `mysql_tbl_nuefxs_truck_size` INT,
    `mysql_tbl_nuefxs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1phnz` (
    `mysql_tbl_e1phnz_zip_code` INT,
    `mysql_tbl_e1phnz_zone` INT,
    `mysql_tbl_e1phnz_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_nuefxs` (`mysql_tbl_nuefxs_job_id`, `mysql_tbl_nuefxs_customer_id`, `mysql_tbl_nuefxs_mover_id`, `mysql_tbl_nuefxs_origin_zip`, `mysql_tbl_nuefxs_dest_zip`, `mysql_tbl_nuefxs_distance_miles`, `mysql_tbl_nuefxs_truck_size`, `mysql_tbl_nuefxs_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e1phnz` (`mysql_tbl_e1phnz_zip_code`, `mysql_tbl_e1phnz_zone`, `mysql_tbl_e1phnz_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3kdwu` (
    `mysql_tbl_p3kdwu_emp_id` INT,
    `mysql_tbl_p3kdwu_department_id` INT,
    `mysql_tbl_p3kdwu_salary` INT,
    `mysql_tbl_p3kdwu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fvc9e` (
    `mysql_tbl_4fvc9e_department_id` INT,
    `mysql_tbl_4fvc9e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3kdwu` (`mysql_tbl_p3kdwu_emp_id`, `mysql_tbl_p3kdwu_department_id`, `mysql_tbl_p3kdwu_salary`, `mysql_tbl_p3kdwu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fvc9e` (`mysql_tbl_4fvc9e_department_id`, `mysql_tbl_4fvc9e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umc5o6` (
    `mysql_tbl_umc5o6_supplier_id` INT,
    `mysql_tbl_umc5o6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_umc5o6` (`mysql_tbl_umc5o6_supplier_id`, `mysql_tbl_umc5o6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1f7nsf` WHERE mysql_tbl_1f7nsf_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1f7nsf` WHERE mysql_tbl_1f7nsf_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16fo74_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_16fo74`
    WHERE mysql_tbl_16fo74_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ieux39_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ieux39`
    WHERE mysql_tbl_ieux39_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_umc5o6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_umc5o6`
    WHERE mysql_tbl_umc5o6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_0g1h9i`
    WHERE mysql_tbl_0g1h9i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_0g1h9i`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_77dx3l_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_77dx3l`
    WHERE mysql_tbl_77dx3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_61grxk_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_61grxk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_61grxk_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_61grxk_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p3kdwu_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_p3kdwu`
    WHERE mysql_tbl_p3kdwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a31wus_SHIPPING_COST, 0), COALESCE(mysql_tbl_v0x8xw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_v0x8xw` O
    LEFT JOIN `mysql_tbl_a31wus` S ON mysql_tbl_v0x8xw_ORDER_ID = mysql_tbl_a31wus_ORDER_ID
    WHERE mysql_tbl_v0x8xw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_8vig4y_REFERRAL_COUNT, 0), mysql_tbl_8vig4y_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_8vig4y`
    WHERE mysql_tbl_8vig4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8vig4y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8vig4y`
    WHERE mysql_tbl_8vig4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f80why_QUANTITY, 0), COALESCE(mysql_tbl_fovmqi_REORDER_LEVEL, 10), COALESCE(mysql_tbl_fovmqi_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_f80why` I
    JOIN `mysql_tbl_fovmqi` P ON mysql_tbl_f80why_PRODUCT_ID = mysql_tbl_fovmqi_PRODUCT_ID
    WHERE mysql_tbl_f80why_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_f80why_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dcxnt2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dcxnt2`;

    SELECT COALESCE(AVG(mysql_tbl_dcxnt2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dcxnt2`
    WHERE mysql_tbl_dcxnt2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z0nnd6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z0nnd6`
    WHERE mysql_tbl_z0nnd6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z0nnd6_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_z0nnd6`
    WHERE (SELECT AVG(mysql_tbl_z0nnd6_SALARY) FROM `mysql_tbl_z0nnd6` WHERE mysql_tbl_z0nnd6_DEPARTMENT_ID = mysql_tbl_z0nnd6_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h51kt8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_h51kt8` C
    LEFT JOIN `mysql_tbl_i9wkr5` CV ON mysql_tbl_h51kt8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h51kt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h51kt8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t60fi7_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_t60fi7`
    WHERE mysql_tbl_t60fi7_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ksklpa_BALANCE INTO V_BALANCE FROM `mysql_tbl_ksklpa` WHERE mysql_tbl_ksklpa_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ksklpa_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ksklpa` SET mysql_tbl_ksklpa_BALANCE = mysql_tbl_ksklpa_BALANCE - AMOUNT WHERE mysql_tbl_ksklpa_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kyq7rt`
    WHERE mysql_tbl_kyq7rt_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kyq7rt_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_kyq7rt`
    WHERE mysql_tbl_kyq7rt_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_kyq7rt_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_kyq7rt`
    WHERE mysql_tbl_kyq7rt_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67d495_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_67d495`
    WHERE mysql_tbl_67d495_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i9wkr5`
    WHERE mysql_tbl_67d495_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iplonw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iplonw`
    WHERE mysql_tbl_iplonw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);