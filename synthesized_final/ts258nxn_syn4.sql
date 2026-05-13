/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yusij6` (
    `mysql_tbl_yusij6_enrollment_id` INT,
    `mysql_tbl_yusij6_child_id` INT,
    `mysql_tbl_yusij6_program_type` VARCHAR(50),
    `mysql_tbl_yusij6_hours_per_week` INT,
    `mysql_tbl_yusij6_weekly_rate` INT,
    `mysql_tbl_yusij6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px3303` (
    `mysql_tbl_px3303_child_id` INT,
    `mysql_tbl_px3303_date_of_birth` DATE,
    `mysql_tbl_px3303_parent_id` INT
);

INSERT INTO `mysql_tbl_yusij6` (`mysql_tbl_yusij6_enrollment_id`, `mysql_tbl_yusij6_child_id`, `mysql_tbl_yusij6_program_type`, `mysql_tbl_yusij6_hours_per_week`, `mysql_tbl_yusij6_weekly_rate`, `mysql_tbl_yusij6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_px3303` (`mysql_tbl_px3303_child_id`, `mysql_tbl_px3303_date_of_birth`, `mysql_tbl_px3303_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erpoua` (
    `mysql_tbl_erpoua_customer_id` INT,
    `mysql_tbl_erpoua_registration_date` DATE,
    `mysql_tbl_erpoua_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j30ol` (
    `mysql_tbl_6j30ol_order_id` INT,
    `mysql_tbl_6j30ol_customer_id` INT,
    `mysql_tbl_6j30ol_order_date` DATE,
    `mysql_tbl_6j30ol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erpoua` (`mysql_tbl_erpoua_customer_id`, `mysql_tbl_erpoua_registration_date`, `mysql_tbl_erpoua_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6j30ol` (`mysql_tbl_6j30ol_order_id`, `mysql_tbl_6j30ol_customer_id`, `mysql_tbl_6j30ol_order_date`, `mysql_tbl_6j30ol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsp1uf` (
    `mysql_tbl_vsp1uf_flight_id` INT,
    `mysql_tbl_vsp1uf_airline_code` INT,
    `mysql_tbl_vsp1uf_origin` INT,
    `mysql_tbl_vsp1uf_destination` INT,
    `mysql_tbl_vsp1uf_distance_miles` INT,
    `mysql_tbl_vsp1uf_base_price` DECIMAL(10,2),
    `mysql_tbl_vsp1uf_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrddlx` (
    `mysql_tbl_mrddlx_booking_id` INT,
    `mysql_tbl_mrddlx_flight_id` INT,
    `mysql_tbl_mrddlx_passenger_id` INT,
    `mysql_tbl_mrddlx_seat_class` INT,
    `mysql_tbl_mrddlx_price_paid` INT
);

INSERT INTO `mysql_tbl_vsp1uf` (`mysql_tbl_vsp1uf_flight_id`, `mysql_tbl_vsp1uf_airline_code`, `mysql_tbl_vsp1uf_origin`, `mysql_tbl_vsp1uf_destination`, `mysql_tbl_vsp1uf_distance_miles`, `mysql_tbl_vsp1uf_base_price`, `mysql_tbl_vsp1uf_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mrddlx` (`mysql_tbl_mrddlx_booking_id`, `mysql_tbl_mrddlx_flight_id`, `mysql_tbl_mrddlx_passenger_id`, `mysql_tbl_mrddlx_seat_class`, `mysql_tbl_mrddlx_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig73eq` (
    `mysql_tbl_ig73eq_product_id` INT,
    `mysql_tbl_ig73eq_supplier_id` INT
);

INSERT INTO `mysql_tbl_ig73eq` (`mysql_tbl_ig73eq_product_id`, `mysql_tbl_ig73eq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nik8xn` (
    `mysql_tbl_nik8xn_order_id` INT,
    `mysql_tbl_nik8xn_customer_id` INT,
    `mysql_tbl_nik8xn_order_date` DATE,
    `mysql_tbl_nik8xn_total_amount` DECIMAL(10,2),
    `mysql_tbl_nik8xn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypzj30` (
    `mysql_tbl_ypzj30_shipment_id` INT,
    `mysql_tbl_ypzj30_order_id` INT,
    `mysql_tbl_ypzj30_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nik8xn` (`mysql_tbl_nik8xn_order_id`, `mysql_tbl_nik8xn_customer_id`, `mysql_tbl_nik8xn_order_date`, `mysql_tbl_nik8xn_total_amount`, `mysql_tbl_nik8xn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypzj30` (`mysql_tbl_ypzj30_shipment_id`, `mysql_tbl_ypzj30_order_id`, `mysql_tbl_ypzj30_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu980h` (
    `mysql_tbl_zu980h_campaign_id` INT,
    `mysql_tbl_zu980h_budget` INT,
    `mysql_tbl_zu980h_start_date` DATE,
    `mysql_tbl_zu980h_end_date` DATE,
    `mysql_tbl_zu980h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68sl6` (
    `mysql_tbl_t68sl6_conversion_id` INT,
    `mysql_tbl_t68sl6_campaign_id` INT,
    `mysql_tbl_t68sl6_conversion_value` INT
);

INSERT INTO `mysql_tbl_zu980h` (`mysql_tbl_zu980h_campaign_id`, `mysql_tbl_zu980h_budget`, `mysql_tbl_zu980h_start_date`, `mysql_tbl_zu980h_end_date`, `mysql_tbl_zu980h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t68sl6` (`mysql_tbl_t68sl6_conversion_id`, `mysql_tbl_t68sl6_campaign_id`, `mysql_tbl_t68sl6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2weze` (
    `mysql_tbl_t2weze_campaign_id` INT,
    `mysql_tbl_t2weze_start_date` DATE
);

INSERT INTO `mysql_tbl_t2weze` (`mysql_tbl_t2weze_campaign_id`, `mysql_tbl_t2weze_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61nx6e` (
    `mysql_tbl_61nx6e_customer_id` INT,
    `mysql_tbl_61nx6e_country` INT
);

INSERT INTO `mysql_tbl_61nx6e` (`mysql_tbl_61nx6e_customer_id`, `mysql_tbl_61nx6e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kje0ta` (
    `mysql_tbl_kje0ta_product_id` INT,
    `mysql_tbl_kje0ta_category_id` INT,
    `mysql_tbl_kje0ta_price` DECIMAL(10,2),
    `mysql_tbl_kje0ta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm9bw8` (
    `mysql_tbl_sm9bw8_category_id` INT,
    `mysql_tbl_sm9bw8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kje0ta` (`mysql_tbl_kje0ta_product_id`, `mysql_tbl_kje0ta_category_id`, `mysql_tbl_kje0ta_price`, `mysql_tbl_kje0ta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sm9bw8` (`mysql_tbl_sm9bw8_category_id`, `mysql_tbl_sm9bw8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pfu75` (
    `mysql_tbl_4pfu75_product_id` INT,
    `mysql_tbl_4pfu75_supplier_id` INT
);

INSERT INTO `mysql_tbl_4pfu75` (`mysql_tbl_4pfu75_product_id`, `mysql_tbl_4pfu75_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glslad` (
    `mysql_tbl_glslad_category_id` INT,
    `mysql_tbl_glslad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glslad` (`mysql_tbl_glslad_category_id`, `mysql_tbl_glslad_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbo1v9` (
    `mysql_tbl_rbo1v9_customer_id` INT,
    `mysql_tbl_rbo1v9_order_date` DATE,
    `mysql_tbl_rbo1v9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbo1v9` (`mysql_tbl_rbo1v9_customer_id`, `mysql_tbl_rbo1v9_order_date`, `mysql_tbl_rbo1v9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zp0q` (
    `mysql_tbl_i2zp0q_product_id` INT,
    `mysql_tbl_i2zp0q_category_id` INT,
    `mysql_tbl_i2zp0q_price` DECIMAL(10,2),
    `mysql_tbl_i2zp0q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fcc6l` (
    `mysql_tbl_4fcc6l_order_id` INT,
    `mysql_tbl_4fcc6l_order_date` DATE
);

INSERT INTO `mysql_tbl_i2zp0q` (`mysql_tbl_i2zp0q_product_id`, `mysql_tbl_i2zp0q_category_id`, `mysql_tbl_i2zp0q_price`, `mysql_tbl_i2zp0q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4fcc6l` (`mysql_tbl_4fcc6l_order_id`, `mysql_tbl_4fcc6l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njaz47` (
    `mysql_tbl_njaz47_membership_id` INT,
    `mysql_tbl_njaz47_member_id` INT,
    `mysql_tbl_njaz47_plan_type` VARCHAR(50),
    `mysql_tbl_njaz47_monthly_fee` INT,
    `mysql_tbl_njaz47_start_date` DATE,
    `mysql_tbl_njaz47_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9sg2` (
    `mysql_tbl_ed9sg2_session_id` INT,
    `mysql_tbl_ed9sg2_trainer_id` INT,
    `mysql_tbl_ed9sg2_member_id` INT,
    `mysql_tbl_ed9sg2_session_date` DATE,
    `mysql_tbl_ed9sg2_duration_minutes` INT,
    `mysql_tbl_ed9sg2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_njaz47` (`mysql_tbl_njaz47_membership_id`, `mysql_tbl_njaz47_member_id`, `mysql_tbl_njaz47_plan_type`, `mysql_tbl_njaz47_monthly_fee`, `mysql_tbl_njaz47_start_date`, `mysql_tbl_njaz47_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ed9sg2` (`mysql_tbl_ed9sg2_session_id`, `mysql_tbl_ed9sg2_trainer_id`, `mysql_tbl_ed9sg2_member_id`, `mysql_tbl_ed9sg2_session_date`, `mysql_tbl_ed9sg2_duration_minutes`, `mysql_tbl_ed9sg2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3m7h` (
    `mysql_tbl_ug3m7h_campaign_id` INT,
    `mysql_tbl_ug3m7h_channel` INT,
    `mysql_tbl_ug3m7h_budget` INT,
    `mysql_tbl_ug3m7h_start_date` DATE,
    `mysql_tbl_ug3m7h_end_date` DATE,
    `mysql_tbl_ug3m7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zlwif` (
    `mysql_tbl_1zlwif_conversion_id` INT,
    `mysql_tbl_1zlwif_campaign_id` INT,
    `mysql_tbl_1zlwif_conversion_value` INT
);

INSERT INTO `mysql_tbl_ug3m7h` (`mysql_tbl_ug3m7h_campaign_id`, `mysql_tbl_ug3m7h_channel`, `mysql_tbl_ug3m7h_budget`, `mysql_tbl_ug3m7h_start_date`, `mysql_tbl_ug3m7h_end_date`, `mysql_tbl_ug3m7h_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1zlwif` (`mysql_tbl_1zlwif_conversion_id`, `mysql_tbl_1zlwif_campaign_id`, `mysql_tbl_1zlwif_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6j30ol`
    WHERE mysql_tbl_6j30ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_erpoua_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_erpoua`
    WHERE mysql_tbl_erpoua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t2weze_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t2weze`
    WHERE mysql_tbl_t2weze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kje0ta_PRICE, 0), COALESCE(mysql_tbl_kje0ta_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kje0ta`
    WHERE mysql_tbl_kje0ta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4pfu75_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4pfu75`
    WHERE mysql_tbl_4pfu75_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rbo1v9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_rbo1v9`
    WHERE mysql_tbl_rbo1v9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rbo1v9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_61nx6e`
    WHERE mysql_tbl_61nx6e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu980h_BUDGET, 1), DATEDIFF(mysql_tbl_zu980h_END_DATE, mysql_tbl_zu980h_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_zu980h`
    WHERE mysql_tbl_zu980h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t68sl6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t68sl6`
    WHERE mysql_tbl_t68sl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2zp0q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i2zp0q`
    WHERE mysql_tbl_i2zp0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4fcc6l` O ON OI.ORDER_ID = mysql_tbl_4fcc6l_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4fcc6l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_glslad_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_glslad`
    WHERE mysql_tbl_glslad_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_ug3m7h_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1zlwif_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ug3m7h` C
    LEFT JOIN `mysql_tbl_1zlwif` CV ON mysql_tbl_ug3m7h_CAMPAIGN_ID = mysql_tbl_1zlwif_CAMPAIGN_ID
    WHERE mysql_tbl_ug3m7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ug3m7h_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsp1uf_BASE_PRICE, 200), COALESCE(mysql_tbl_vsp1uf_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_vsp1uf`
    WHERE mysql_tbl_vsp1uf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mrddlx`
    WHERE mysql_tbl_mrddlx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njaz47_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_njaz47`
    WHERE mysql_tbl_njaz47_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ed9sg2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ed9sg2` PT
    JOIN `mysql_tbl_njaz47` GM ON mysql_tbl_ed9sg2_MEMBER_ID = mysql_tbl_njaz47_MEMBER_ID
    WHERE mysql_tbl_njaz47_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ed9sg2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypzj30_SHIPPING_COST, 0), COALESCE(mysql_tbl_nik8xn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_nik8xn` O
    LEFT JOIN `mysql_tbl_ypzj30` S ON mysql_tbl_nik8xn_ORDER_ID = mysql_tbl_ypzj30_ORDER_ID
    WHERE mysql_tbl_nik8xn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_px3303_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_px3303`
    WHERE mysql_tbl_px3303_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_yusij6_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_yusij6`
    WHERE mysql_tbl_yusij6_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_yusij6_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);