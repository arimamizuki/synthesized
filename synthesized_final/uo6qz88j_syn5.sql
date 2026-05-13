/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmnlx0` (
    `mysql_tbl_lmnlx0_order_id` INT,
    `mysql_tbl_lmnlx0_customer_id` INT
);

INSERT INTO `mysql_tbl_lmnlx0` (`mysql_tbl_lmnlx0_order_id`, `mysql_tbl_lmnlx0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0yr2l` (
    `mysql_tbl_e0yr2l_campaign_id` INT,
    `mysql_tbl_e0yr2l_budget` INT,
    `mysql_tbl_e0yr2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_998x25` (
    `mysql_tbl_998x25_conversion_id` INT,
    `mysql_tbl_998x25_campaign_id` INT,
    `mysql_tbl_998x25_conversion_value` INT
);

INSERT INTO `mysql_tbl_e0yr2l` (`mysql_tbl_e0yr2l_campaign_id`, `mysql_tbl_e0yr2l_budget`, `mysql_tbl_e0yr2l_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_998x25` (`mysql_tbl_998x25_conversion_id`, `mysql_tbl_998x25_campaign_id`, `mysql_tbl_998x25_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he6fgn` (
    `mysql_tbl_he6fgn_supplier_id` INT
);

INSERT INTO `mysql_tbl_he6fgn` (`mysql_tbl_he6fgn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yl9m2` (
    `mysql_tbl_5yl9m2_customer_id` INT,
    `mysql_tbl_5yl9m2_registration_date` DATE,
    `mysql_tbl_5yl9m2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9maal` (
    `mysql_tbl_q9maal_order_id` INT,
    `mysql_tbl_q9maal_customer_id` INT,
    `mysql_tbl_q9maal_order_date` DATE,
    `mysql_tbl_q9maal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yl9m2` (`mysql_tbl_5yl9m2_customer_id`, `mysql_tbl_5yl9m2_registration_date`, `mysql_tbl_5yl9m2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q9maal` (`mysql_tbl_q9maal_order_id`, `mysql_tbl_q9maal_customer_id`, `mysql_tbl_q9maal_order_date`, `mysql_tbl_q9maal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3nhg` (
    `mysql_tbl_ob3nhg_employee_id` INT,
    `mysql_tbl_ob3nhg_department_id` INT,
    `mysql_tbl_ob3nhg_salary` INT,
    `mysql_tbl_ob3nhg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwt9s4` (
    `mysql_tbl_lwt9s4_department_id` INT,
    `mysql_tbl_lwt9s4_name` VARCHAR(50),
    `mysql_tbl_lwt9s4_manager_id` INT
);

INSERT INTO `mysql_tbl_ob3nhg` (`mysql_tbl_ob3nhg_employee_id`, `mysql_tbl_ob3nhg_department_id`, `mysql_tbl_ob3nhg_salary`, `mysql_tbl_ob3nhg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lwt9s4` (`mysql_tbl_lwt9s4_department_id`, `mysql_tbl_lwt9s4_name`, `mysql_tbl_lwt9s4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85muvf` (
    mysql_tbl_85muvf_emp_no INT,
    mysql_tbl_85muvf_first_name VARCHAR(50),
    mysql_tbl_85muvf_last_name VARCHAR(50),
    mysql_tbl_85muvf_birth_date DATE,
    mysql_tbl_85muvf_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzkyhd` (
    `mysql_tbl_dzkyhd_ticket_id` INT,
    `mysql_tbl_dzkyhd_visitor_id` INT,
    `mysql_tbl_dzkyhd_park_id` INT,
    `mysql_tbl_dzkyhd_ticket_type` VARCHAR(50),
    `mysql_tbl_dzkyhd_purchase_date` DATE,
    `mysql_tbl_dzkyhd_visit_date` DATE,
    `mysql_tbl_dzkyhd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6we49a` (
    `mysql_tbl_6we49a_park_id` INT,
    `mysql_tbl_6we49a_name` VARCHAR(50),
    `mysql_tbl_6we49a_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6we49a_capacity` INT
);

INSERT INTO `mysql_tbl_dzkyhd` (`mysql_tbl_dzkyhd_ticket_id`, `mysql_tbl_dzkyhd_visitor_id`, `mysql_tbl_dzkyhd_park_id`, `mysql_tbl_dzkyhd_ticket_type`, `mysql_tbl_dzkyhd_purchase_date`, `mysql_tbl_dzkyhd_visit_date`, `mysql_tbl_dzkyhd_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6we49a` (`mysql_tbl_6we49a_park_id`, `mysql_tbl_6we49a_name`, `mysql_tbl_6we49a_operating_hours`, `mysql_tbl_6we49a_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqhyk` (
    `mysql_tbl_cdqhyk_customer_id` INT,
    `mysql_tbl_cdqhyk_plan_type` VARCHAR(50),
    `mysql_tbl_cdqhyk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdqhyk` (`mysql_tbl_cdqhyk_customer_id`, `mysql_tbl_cdqhyk_plan_type`, `mysql_tbl_cdqhyk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6p21y` (
    `mysql_tbl_f6p21y_ticket_id` INT,
    `mysql_tbl_f6p21y_concert_id` INT,
    `mysql_tbl_f6p21y_customer_id` INT,
    `mysql_tbl_f6p21y_seat_section` INT,
    `mysql_tbl_f6p21y_seat_row` INT,
    `mysql_tbl_f6p21y_seat_number` INT,
    `mysql_tbl_f6p21y_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8olf7b` (
    `mysql_tbl_8olf7b_concert_id` INT,
    `mysql_tbl_8olf7b_artist_id` INT,
    `mysql_tbl_8olf7b_venue_id` INT,
    `mysql_tbl_8olf7b_concert_date` DATE,
    `mysql_tbl_8olf7b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6p21y` (`mysql_tbl_f6p21y_ticket_id`, `mysql_tbl_f6p21y_concert_id`, `mysql_tbl_f6p21y_customer_id`, `mysql_tbl_f6p21y_seat_section`, `mysql_tbl_f6p21y_seat_row`, `mysql_tbl_f6p21y_seat_number`, `mysql_tbl_f6p21y_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8olf7b` (`mysql_tbl_8olf7b_concert_id`, `mysql_tbl_8olf7b_artist_id`, `mysql_tbl_8olf7b_venue_id`, `mysql_tbl_8olf7b_concert_date`, `mysql_tbl_8olf7b_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z0c2k` (
    `mysql_tbl_7z0c2k_campaign_id` INT,
    `mysql_tbl_7z0c2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z0c2k` (`mysql_tbl_7z0c2k_campaign_id`, `mysql_tbl_7z0c2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2e1fs` (
    `mysql_tbl_l2e1fs_country` INT
);

INSERT INTO `mysql_tbl_l2e1fs` (`mysql_tbl_l2e1fs_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4psh` (
    `mysql_tbl_rn4psh_emp_id` INT,
    `mysql_tbl_rn4psh_department_id` INT,
    `mysql_tbl_rn4psh_salary` INT
);

INSERT INTO `mysql_tbl_rn4psh` (`mysql_tbl_rn4psh_emp_id`, `mysql_tbl_rn4psh_department_id`, `mysql_tbl_rn4psh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzlw0h` (
    `mysql_tbl_tzlw0h_ticket_id` INT,
    `mysql_tbl_tzlw0h_resort_id` INT,
    `mysql_tbl_tzlw0h_skier_id` INT,
    `mysql_tbl_tzlw0h_ticket_type` VARCHAR(50),
    `mysql_tbl_tzlw0h_num_days` INT,
    `mysql_tbl_tzlw0h_daily_rate` INT,
    `mysql_tbl_tzlw0h_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuldg6` (
    `mysql_tbl_xuldg6_resort_id` INT,
    `mysql_tbl_xuldg6_resort_name` VARCHAR(50),
    `mysql_tbl_xuldg6_elevation` INT,
    `mysql_tbl_xuldg6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzlw0h` (`mysql_tbl_tzlw0h_ticket_id`, `mysql_tbl_tzlw0h_resort_id`, `mysql_tbl_tzlw0h_skier_id`, `mysql_tbl_tzlw0h_ticket_type`, `mysql_tbl_tzlw0h_num_days`, `mysql_tbl_tzlw0h_daily_rate`, `mysql_tbl_tzlw0h_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xuldg6` (`mysql_tbl_xuldg6_resort_id`, `mysql_tbl_xuldg6_resort_name`, `mysql_tbl_xuldg6_elevation`, `mysql_tbl_xuldg6_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gk1oy` (
    `mysql_tbl_5gk1oy_customer_id` INT,
    `mysql_tbl_5gk1oy_registration_date` DATE,
    `mysql_tbl_5gk1oy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5oh3` (
    `mysql_tbl_ww5oh3_order_id` INT,
    `mysql_tbl_ww5oh3_customer_id` INT,
    `mysql_tbl_ww5oh3_order_date` DATE,
    `mysql_tbl_ww5oh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gk1oy` (`mysql_tbl_5gk1oy_customer_id`, `mysql_tbl_5gk1oy_registration_date`, `mysql_tbl_5gk1oy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ww5oh3` (`mysql_tbl_ww5oh3_order_id`, `mysql_tbl_ww5oh3_customer_id`, `mysql_tbl_ww5oh3_order_date`, `mysql_tbl_ww5oh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4gma` (
    `mysql_tbl_1d4gma_engagement_id` INT,
    `mysql_tbl_1d4gma_client_id` INT,
    `mysql_tbl_1d4gma_consultant_id` INT,
    `mysql_tbl_1d4gma_start_date` DATE,
    `mysql_tbl_1d4gma_end_date` DATE,
    `mysql_tbl_1d4gma_hourly_rate` INT,
    `mysql_tbl_1d4gma_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhuqs` (
    `mysql_tbl_ckhuqs_consultant_id` INT,
    `mysql_tbl_ckhuqs_name` VARCHAR(50),
    `mysql_tbl_ckhuqs_expertise_area` INT,
    `mysql_tbl_ckhuqs_seniority_level` INT
);

INSERT INTO `mysql_tbl_1d4gma` (`mysql_tbl_1d4gma_engagement_id`, `mysql_tbl_1d4gma_client_id`, `mysql_tbl_1d4gma_consultant_id`, `mysql_tbl_1d4gma_start_date`, `mysql_tbl_1d4gma_end_date`, `mysql_tbl_1d4gma_hourly_rate`, `mysql_tbl_1d4gma_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ckhuqs` (`mysql_tbl_ckhuqs_consultant_id`, `mysql_tbl_ckhuqs_name`, `mysql_tbl_ckhuqs_expertise_area`, `mysql_tbl_ckhuqs_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mctz0r` (
    `mysql_tbl_mctz0r_customer_id` INT,
    `mysql_tbl_mctz0r_country` INT
);

INSERT INTO `mysql_tbl_mctz0r` (`mysql_tbl_mctz0r_customer_id`, `mysql_tbl_mctz0r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ananqs` (
    `mysql_tbl_ananqs_campaign_id` INT,
    `mysql_tbl_ananqs_channel` INT,
    `mysql_tbl_ananqs_start_date` DATE,
    `mysql_tbl_ananqs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gge6yd` (
    `mysql_tbl_gge6yd_conversion_id` INT,
    `mysql_tbl_gge6yd_campaign_id` INT,
    `mysql_tbl_gge6yd_conversion_date` DATE,
    `mysql_tbl_gge6yd_conversion_value` INT
);

INSERT INTO `mysql_tbl_ananqs` (`mysql_tbl_ananqs_campaign_id`, `mysql_tbl_ananqs_channel`, `mysql_tbl_ananqs_start_date`, `mysql_tbl_ananqs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gge6yd` (`mysql_tbl_gge6yd_conversion_id`, `mysql_tbl_gge6yd_campaign_id`, `mysql_tbl_gge6yd_conversion_date`, `mysql_tbl_gge6yd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcy67` (
    `mysql_tbl_idcy67_customer_id` INT,
    `mysql_tbl_idcy67_country` INT,
    `mysql_tbl_idcy67_registration_date` DATE
);

INSERT INTO `mysql_tbl_idcy67` (`mysql_tbl_idcy67_customer_id`, `mysql_tbl_idcy67_country`, `mysql_tbl_idcy67_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz4ik8` (
    `mysql_tbl_qz4ik8_order_id` INT,
    `mysql_tbl_qz4ik8_customer_id` INT,
    `mysql_tbl_qz4ik8_order_date` DATE,
    `mysql_tbl_qz4ik8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qz4ik8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0blc` (
    `mysql_tbl_jj0blc_order_id` INT,
    `mysql_tbl_jj0blc_product_id` INT,
    `mysql_tbl_jj0blc_quantity` INT
);

INSERT INTO `mysql_tbl_qz4ik8` (`mysql_tbl_qz4ik8_order_id`, `mysql_tbl_qz4ik8_customer_id`, `mysql_tbl_qz4ik8_order_date`, `mysql_tbl_qz4ik8_total_amount`, `mysql_tbl_qz4ik8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jj0blc` (`mysql_tbl_jj0blc_order_id`, `mysql_tbl_jj0blc_product_id`, `mysql_tbl_jj0blc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q9maal`
    WHERE mysql_tbl_q9maal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5yl9m2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5yl9m2`
    WHERE mysql_tbl_5yl9m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dzkyhd_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dzkyhd`
    WHERE mysql_tbl_dzkyhd_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dzkyhd_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_6we49a_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_6we49a`
    WHERE mysql_tbl_6we49a_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y9m2oj`
    WHERE mysql_tbl_he6fgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jj0blc_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jj0blc` OI
    JOIN `mysql_tbl_y9m2oj` P ON mysql_tbl_jj0blc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jj0blc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jj0blc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jj0blc` OI
    WHERE mysql_tbl_jj0blc_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mctz0r` C ON S.CUSTOMER_ID = mysql_tbl_mctz0r_CUSTOMER_ID
    WHERE mysql_tbl_mctz0r_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

    SELECT mysql_tbl_ananqs_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gge6yd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ananqs` C
    LEFT JOIN `mysql_tbl_gge6yd` CV ON mysql_tbl_ananqs_CAMPAIGN_ID = mysql_tbl_gge6yd_CAMPAIGN_ID
    WHERE mysql_tbl_ananqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ananqs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_idcy67` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_idcy67_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_idcy67_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cdqhyk_PLAN_TYPE, COALESCE(mysql_tbl_cdqhyk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cdqhyk`
    WHERE mysql_tbl_cdqhyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lmnlx0`
    WHERE mysql_tbl_lmnlx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_85muvf` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6p21y_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_f6p21y`
    WHERE mysql_tbl_f6p21y_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8olf7b_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_f6p21y` CT
    JOIN `mysql_tbl_8olf7b` C ON mysql_tbl_f6p21y_CONCERT_ID = mysql_tbl_8olf7b_CONCERT_ID
    WHERE mysql_tbl_f6p21y_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rn4psh_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rn4psh`
    WHERE mysql_tbl_rn4psh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7z0c2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7z0c2k`
    WHERE mysql_tbl_7z0c2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_tzlw0h_NUM_DAYS, 1), COALESCE(mysql_tbl_tzlw0h_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_tzlw0h`
    WHERE mysql_tbl_tzlw0h_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xuldg6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_tzlw0h` SLT
    JOIN `mysql_tbl_xuldg6` SR ON mysql_tbl_tzlw0h_RESORT_ID = mysql_tbl_xuldg6_RESORT_ID
    WHERE mysql_tbl_tzlw0h_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1d4gma_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_1d4gma_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_1d4gma`
    WHERE mysql_tbl_1d4gma_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1d4gma_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_1d4gma`
    WHERE mysql_tbl_1d4gma_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1d4gma_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ww5oh3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ww5oh3`
    WHERE mysql_tbl_ww5oh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ob3nhg_SALARY), 0), COALESCE(MAX(mysql_tbl_ob3nhg_SALARY), 0), COALESCE(MIN(mysql_tbl_ob3nhg_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ob3nhg`
    WHERE mysql_tbl_ob3nhg_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e0yr2l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e0yr2l`
    WHERE mysql_tbl_e0yr2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_998x25_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_998x25`
    WHERE mysql_tbl_998x25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();