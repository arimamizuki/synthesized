/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bva4m6` (
    `mysql_tbl_bva4m6_order_id` INT,
    `mysql_tbl_bva4m6_customer_id` INT,
    `mysql_tbl_bva4m6_order_date` DATE,
    `mysql_tbl_bva4m6_total_amount` DECIMAL(10,2),
    `mysql_tbl_bva4m6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7dyqy` (
    `mysql_tbl_a7dyqy_product_id` INT,
    `mysql_tbl_a7dyqy_name` VARCHAR(50),
    `mysql_tbl_a7dyqy_price` DECIMAL(10,2),
    `mysql_tbl_a7dyqy_category_id` INT
);

INSERT INTO `mysql_tbl_bva4m6` (`mysql_tbl_bva4m6_order_id`, `mysql_tbl_bva4m6_customer_id`, `mysql_tbl_bva4m6_order_date`, `mysql_tbl_bva4m6_total_amount`, `mysql_tbl_bva4m6_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a7dyqy` (`mysql_tbl_a7dyqy_product_id`, `mysql_tbl_a7dyqy_name`, `mysql_tbl_a7dyqy_price`, `mysql_tbl_a7dyqy_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34eve` (
    `mysql_tbl_o34eve_campaign_id` INT,
    `mysql_tbl_o34eve_channel` INT,
    `mysql_tbl_o34eve_budget` INT,
    `mysql_tbl_o34eve_start_date` DATE,
    `mysql_tbl_o34eve_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4saz5` (
    `mysql_tbl_h4saz5_conversion_id` INT,
    `mysql_tbl_h4saz5_campaign_id` INT,
    `mysql_tbl_h4saz5_conversion_value` INT
);

INSERT INTO `mysql_tbl_o34eve` (`mysql_tbl_o34eve_campaign_id`, `mysql_tbl_o34eve_channel`, `mysql_tbl_o34eve_budget`, `mysql_tbl_o34eve_start_date`, `mysql_tbl_o34eve_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h4saz5` (`mysql_tbl_h4saz5_conversion_id`, `mysql_tbl_h4saz5_campaign_id`, `mysql_tbl_h4saz5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnjspo` (
    mysql_tbl_rnjspo_produto_id INT,
    mysql_tbl_rnjspo_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_rnjspo` (`mysql_tbl_rnjspo_produto_id`, `mysql_tbl_rnjspo_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_rnjspo` (`mysql_tbl_rnjspo_produto_id`, `mysql_tbl_rnjspo_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_rnjspo` (`mysql_tbl_rnjspo_produto_id`, `mysql_tbl_rnjspo_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aaeh3` (
    `mysql_tbl_2aaeh3_order_id` INT,
    `mysql_tbl_2aaeh3_customer_id` INT,
    `mysql_tbl_2aaeh3_order_date` DATE,
    `mysql_tbl_2aaeh3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsypa` (
    `mysql_tbl_txsypa_customer_id` INT,
    `mysql_tbl_txsypa_registration_date` DATE,
    `mysql_tbl_txsypa_country` INT
);

INSERT INTO `mysql_tbl_2aaeh3` (`mysql_tbl_2aaeh3_order_id`, `mysql_tbl_2aaeh3_customer_id`, `mysql_tbl_2aaeh3_order_date`, `mysql_tbl_2aaeh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_txsypa` (`mysql_tbl_txsypa_customer_id`, `mysql_tbl_txsypa_registration_date`, `mysql_tbl_txsypa_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ifll4` (
    `mysql_tbl_5ifll4_supplier_id` INT,
    `mysql_tbl_5ifll4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ifll4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ifll4` (`mysql_tbl_5ifll4_supplier_id`, `mysql_tbl_5ifll4_supplier_rating`, `mysql_tbl_5ifll4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyz77b` (
    `mysql_tbl_vyz77b_order_id` INT,
    `mysql_tbl_vyz77b_customer_id` INT,
    `mysql_tbl_vyz77b_order_date` DATE,
    `mysql_tbl_vyz77b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spri82` (
    `mysql_tbl_spri82_shipment_id` INT,
    `mysql_tbl_spri82_order_id` INT,
    `mysql_tbl_spri82_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_spri82_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vyz77b` (`mysql_tbl_vyz77b_order_id`, `mysql_tbl_vyz77b_customer_id`, `mysql_tbl_vyz77b_order_date`, `mysql_tbl_vyz77b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_spri82` (`mysql_tbl_spri82_shipment_id`, `mysql_tbl_spri82_order_id`, `mysql_tbl_spri82_shipping_cost`, `mysql_tbl_spri82_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw2p4x` (
    `mysql_tbl_mw2p4x_supplier_id` INT,
    `mysql_tbl_mw2p4x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mw2p4x_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2jbt` (
    `mysql_tbl_nq2jbt_product_id` INT,
    `mysql_tbl_nq2jbt_supplier_id` INT,
    `mysql_tbl_nq2jbt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw2p4x` (`mysql_tbl_mw2p4x_supplier_id`, `mysql_tbl_mw2p4x_supplier_rating`, `mysql_tbl_mw2p4x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nq2jbt` (`mysql_tbl_nq2jbt_product_id`, `mysql_tbl_nq2jbt_supplier_id`, `mysql_tbl_nq2jbt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laic8i` (
    `mysql_tbl_laic8i_campaign_id` INT,
    `mysql_tbl_laic8i_channel` INT,
    `mysql_tbl_laic8i_budget` INT,
    `mysql_tbl_laic8i_start_date` DATE,
    `mysql_tbl_laic8i_end_date` DATE,
    `mysql_tbl_laic8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ujxi` (
    `mysql_tbl_s1ujxi_conversion_id` INT,
    `mysql_tbl_s1ujxi_campaign_id` INT,
    `mysql_tbl_s1ujxi_conversion_value` INT
);

INSERT INTO `mysql_tbl_laic8i` (`mysql_tbl_laic8i_campaign_id`, `mysql_tbl_laic8i_channel`, `mysql_tbl_laic8i_budget`, `mysql_tbl_laic8i_start_date`, `mysql_tbl_laic8i_end_date`, `mysql_tbl_laic8i_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s1ujxi` (`mysql_tbl_s1ujxi_conversion_id`, `mysql_tbl_s1ujxi_campaign_id`, `mysql_tbl_s1ujxi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ww9s` (
    `mysql_tbl_n8ww9s_customer_id` INT,
    `mysql_tbl_n8ww9s_country` INT,
    `mysql_tbl_n8ww9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_n8ww9s` (`mysql_tbl_n8ww9s_customer_id`, `mysql_tbl_n8ww9s_country`, `mysql_tbl_n8ww9s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muvvr7` (
    `mysql_tbl_muvvr7_product_id` INT,
    `mysql_tbl_muvvr7_category_id` INT,
    `mysql_tbl_muvvr7_price` DECIMAL(10,2),
    `mysql_tbl_muvvr7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fawvj` (
    `mysql_tbl_3fawvj_supplier_id` INT,
    `mysql_tbl_3fawvj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_muvvr7` (`mysql_tbl_muvvr7_product_id`, `mysql_tbl_muvvr7_category_id`, `mysql_tbl_muvvr7_price`, `mysql_tbl_muvvr7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3fawvj` (`mysql_tbl_3fawvj_supplier_id`, `mysql_tbl_3fawvj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9lf62` (
    `mysql_tbl_j9lf62_customer_id` INT
);

INSERT INTO `mysql_tbl_j9lf62` (`mysql_tbl_j9lf62_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llbj7y` (
    `mysql_tbl_llbj7y_order_id` INT,
    `mysql_tbl_llbj7y_customer_id` INT,
    `mysql_tbl_llbj7y_order_date` DATE,
    `mysql_tbl_llbj7y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icq23x` (
    `mysql_tbl_icq23x_customer_id` INT,
    `mysql_tbl_icq23x_country` INT
);

INSERT INTO `mysql_tbl_llbj7y` (`mysql_tbl_llbj7y_order_id`, `mysql_tbl_llbj7y_customer_id`, `mysql_tbl_llbj7y_order_date`, `mysql_tbl_llbj7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_icq23x` (`mysql_tbl_icq23x_customer_id`, `mysql_tbl_icq23x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhw5rg` (
    `mysql_tbl_jhw5rg_product_id` INT,
    `mysql_tbl_jhw5rg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jhw5rg` (`mysql_tbl_jhw5rg_product_id`, `mysql_tbl_jhw5rg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3n4e4` (
    `mysql_tbl_r3n4e4_booking_id` INT,
    `mysql_tbl_r3n4e4_member_id` INT,
    `mysql_tbl_r3n4e4_guest_count` INT,
    `mysql_tbl_r3n4e4_tee_time` DATE,
    `mysql_tbl_r3n4e4_course_type` VARCHAR(50),
    `mysql_tbl_r3n4e4_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d2ep6` (
    `mysql_tbl_0d2ep6_member_id` INT,
    `mysql_tbl_0d2ep6_membership_type` VARCHAR(50),
    `mysql_tbl_0d2ep6_handicap` INT,
    `mysql_tbl_0d2ep6_home_course_id` INT
);

INSERT INTO `mysql_tbl_r3n4e4` (`mysql_tbl_r3n4e4_booking_id`, `mysql_tbl_r3n4e4_member_id`, `mysql_tbl_r3n4e4_guest_count`, `mysql_tbl_r3n4e4_tee_time`, `mysql_tbl_r3n4e4_course_type`, `mysql_tbl_r3n4e4_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0d2ep6` (`mysql_tbl_0d2ep6_member_id`, `mysql_tbl_0d2ep6_membership_type`, `mysql_tbl_0d2ep6_handicap`, `mysql_tbl_0d2ep6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowksk` (
    `mysql_tbl_rowksk_emp_id` INT,
    `mysql_tbl_rowksk_department_id` INT,
    `mysql_tbl_rowksk_salary` INT,
    `mysql_tbl_rowksk_hire_date` DATE,
    `mysql_tbl_rowksk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rowksk` (`mysql_tbl_rowksk_emp_id`, `mysql_tbl_rowksk_department_id`, `mysql_tbl_rowksk_salary`, `mysql_tbl_rowksk_hire_date`, `mysql_tbl_rowksk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abbfmx` (
    `mysql_tbl_abbfmx_ticket_id` INT,
    `mysql_tbl_abbfmx_resort_id` INT,
    `mysql_tbl_abbfmx_skier_id` INT,
    `mysql_tbl_abbfmx_ticket_type` VARCHAR(50),
    `mysql_tbl_abbfmx_num_days` INT,
    `mysql_tbl_abbfmx_daily_rate` INT,
    `mysql_tbl_abbfmx_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7ytr` (
    `mysql_tbl_jg7ytr_resort_id` INT,
    `mysql_tbl_jg7ytr_resort_name` VARCHAR(50),
    `mysql_tbl_jg7ytr_elevation` INT,
    `mysql_tbl_jg7ytr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abbfmx` (`mysql_tbl_abbfmx_ticket_id`, `mysql_tbl_abbfmx_resort_id`, `mysql_tbl_abbfmx_skier_id`, `mysql_tbl_abbfmx_ticket_type`, `mysql_tbl_abbfmx_num_days`, `mysql_tbl_abbfmx_daily_rate`, `mysql_tbl_abbfmx_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jg7ytr` (`mysql_tbl_jg7ytr_resort_id`, `mysql_tbl_jg7ytr_resort_name`, `mysql_tbl_jg7ytr_elevation`, `mysql_tbl_jg7ytr_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_she750`
    WHERE mysql_tbl_j9lf62_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fawvj_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_3fawvj`
    WHERE mysql_tbl_3fawvj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_muvvr7`
    WHERE mysql_tbl_3fawvj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_muvvr7`
    WHERE mysql_tbl_3fawvj_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_muvvr7_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n8ww9s`
    WHERE mysql_tbl_n8ww9s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_llbj7y_ORDER_DATE), MAX(mysql_tbl_llbj7y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_llbj7y`
    WHERE mysql_tbl_llbj7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_1nbe7s`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_txsypa`
    WHERE mysql_tbl_txsypa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_txsypa_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rowksk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rowksk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rowksk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rowksk`
    WHERE mysql_tbl_rowksk_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3n4e4_GUEST_COUNT, 0), COALESCE(mysql_tbl_r3n4e4_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_r3n4e4`
    WHERE mysql_tbl_r3n4e4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0d2ep6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_r3n4e4` GCB
    JOIN `mysql_tbl_0d2ep6` M ON mysql_tbl_r3n4e4_MEMBER_ID = mysql_tbl_0d2ep6_MEMBER_ID
    WHERE mysql_tbl_r3n4e4_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhw5rg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jhw5rg`
    WHERE mysql_tbl_jhw5rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw2p4x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mw2p4x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mw2p4x`
    WHERE mysql_tbl_mw2p4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nq2jbt`
    WHERE mysql_tbl_nq2jbt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_PREFERENCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_abbfmx_NUM_DAYS, 1), COALESCE(mysql_tbl_abbfmx_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_abbfmx`
    WHERE mysql_tbl_abbfmx_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg7ytr_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_abbfmx` SLT
    JOIN `mysql_tbl_jg7ytr` SR ON mysql_tbl_abbfmx_RESORT_ID = mysql_tbl_jg7ytr_RESORT_ID
    WHERE mysql_tbl_abbfmx_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s1ujxi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_s1ujxi`
    WHERE mysql_tbl_s1ujxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_laic8i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_laic8i`
    WHERE mysql_tbl_laic8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyz77b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vyz77b`
    WHERE mysql_tbl_vyz77b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_spri82_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_spri82`
    WHERE mysql_tbl_spri82_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_o34eve_CHANNEL, COALESCE(mysql_tbl_o34eve_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o34eve`
    WHERE mysql_tbl_o34eve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4saz5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h4saz5`
    WHERE mysql_tbl_h4saz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ifll4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ifll4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ifll4`
    WHERE mysql_tbl_5ifll4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_rnjspo` WHERE mysql_tbl_rnjspo_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_rnjspo` SET mysql_tbl_rnjspo_QUANTIDADE_PRODUTO = mysql_tbl_rnjspo_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_rnjspo_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_rnjspo` (`mysql_tbl_rnjspo_PRODUTO_ID`, `mysql_tbl_rnjspo_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7dyqy_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bva4m6` BO
    JOIN `mysql_tbl_a7dyqy` P ON RAND() > 0.5
    WHERE mysql_tbl_bva4m6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bva4m6_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_bva4m6`
    WHERE mysql_tbl_bva4m6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    SET V_FINAL_TOTAL = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();