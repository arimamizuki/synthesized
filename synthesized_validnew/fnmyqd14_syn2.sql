/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62o6az` (
    `mysql_tbl_62o6az_budget` INT
);

INSERT INTO `mysql_tbl_62o6az` (`mysql_tbl_62o6az_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvlai3` (
    `mysql_tbl_vvlai3_product_id` INT,
    `mysql_tbl_vvlai3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vvlai3` (`mysql_tbl_vvlai3_product_id`, `mysql_tbl_vvlai3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa6pn0` (
    `mysql_tbl_qa6pn0_product_id` INT,
    `mysql_tbl_qa6pn0_name` VARCHAR(50),
    `mysql_tbl_qa6pn0_sku` INT,
    `mysql_tbl_qa6pn0_stock_quantity` INT,
    `mysql_tbl_qa6pn0_reorder_point` INT,
    `mysql_tbl_qa6pn0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pgav` (
    `mysql_tbl_c8pgav_order_id` INT,
    `mysql_tbl_c8pgav_supplier_id` INT,
    `mysql_tbl_c8pgav_order_date` DATE,
    `mysql_tbl_c8pgav_expected_delivery` INT,
    `mysql_tbl_c8pgav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa6pn0` (`mysql_tbl_qa6pn0_product_id`, `mysql_tbl_qa6pn0_name`, `mysql_tbl_qa6pn0_sku`, `mysql_tbl_qa6pn0_stock_quantity`, `mysql_tbl_qa6pn0_reorder_point`, `mysql_tbl_qa6pn0_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_c8pgav` (`mysql_tbl_c8pgav_order_id`, `mysql_tbl_c8pgav_supplier_id`, `mysql_tbl_c8pgav_order_date`, `mysql_tbl_c8pgav_expected_delivery`, `mysql_tbl_c8pgav_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_574avu` (
    `mysql_tbl_574avu_supplier_id` INT,
    `mysql_tbl_574avu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_574avu` (`mysql_tbl_574avu_supplier_id`, `mysql_tbl_574avu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7et3p` (
    `mysql_tbl_f7et3p_emp_id` INT,
    `mysql_tbl_f7et3p_salary` INT,
    `mysql_tbl_f7et3p_hire_date` DATE
);

INSERT INTO `mysql_tbl_f7et3p` (`mysql_tbl_f7et3p_emp_id`, `mysql_tbl_f7et3p_salary`, `mysql_tbl_f7et3p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upipoa` (
    `mysql_tbl_upipoa_emp_id` INT
);

INSERT INTO `mysql_tbl_upipoa` (`mysql_tbl_upipoa_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc3gpl` (
    `mysql_tbl_uc3gpl_customer_id` INT,
    `mysql_tbl_uc3gpl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc3gpl` (`mysql_tbl_uc3gpl_customer_id`, `mysql_tbl_uc3gpl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im6vz0` (
    `mysql_tbl_im6vz0_emp_id` INT,
    `mysql_tbl_im6vz0_manager_id` INT,
    `mysql_tbl_im6vz0_department_id` INT,
    `mysql_tbl_im6vz0_salary` INT
);

INSERT INTO `mysql_tbl_im6vz0` (`mysql_tbl_im6vz0_emp_id`, `mysql_tbl_im6vz0_manager_id`, `mysql_tbl_im6vz0_department_id`, `mysql_tbl_im6vz0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8do2wh` (
    mysql_tbl_8do2wh_id INT,
    mysql_tbl_8do2wh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8do2wh` (`mysql_tbl_8do2wh_id`, `mysql_tbl_8do2wh_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8do2wh` (`mysql_tbl_8do2wh_id`, `mysql_tbl_8do2wh_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhg8i` (
    `mysql_tbl_0xhg8i_product_id` INT,
    `mysql_tbl_0xhg8i_category_id` INT,
    `mysql_tbl_0xhg8i_price` DECIMAL(10,2),
    `mysql_tbl_0xhg8i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ngpd` (
    `mysql_tbl_v5ngpd_order_id` INT,
    `mysql_tbl_v5ngpd_product_id` INT,
    `mysql_tbl_v5ngpd_quantity` INT
);

INSERT INTO `mysql_tbl_0xhg8i` (`mysql_tbl_0xhg8i_product_id`, `mysql_tbl_0xhg8i_category_id`, `mysql_tbl_0xhg8i_price`, `mysql_tbl_0xhg8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v5ngpd` (`mysql_tbl_v5ngpd_order_id`, `mysql_tbl_v5ngpd_product_id`, `mysql_tbl_v5ngpd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhvlr` (
    `mysql_tbl_zmhvlr_video_id` INT,
    `mysql_tbl_zmhvlr_creator_id` INT,
    `mysql_tbl_zmhvlr_title` INT,
    `mysql_tbl_zmhvlr_duration_seconds` INT,
    `mysql_tbl_zmhvlr_view_count` INT,
    `mysql_tbl_zmhvlr_upload_date` DATE,
    `mysql_tbl_zmhvlr_likes_count` INT
);

INSERT INTO `mysql_tbl_zmhvlr` (`mysql_tbl_zmhvlr_video_id`, `mysql_tbl_zmhvlr_creator_id`, `mysql_tbl_zmhvlr_title`, `mysql_tbl_zmhvlr_duration_seconds`, `mysql_tbl_zmhvlr_view_count`, `mysql_tbl_zmhvlr_upload_date`, `mysql_tbl_zmhvlr_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnbynn` (
    `mysql_tbl_rnbynn_investment_id` INT,
    `mysql_tbl_rnbynn_customer_id` INT,
    `mysql_tbl_rnbynn_investment_type` VARCHAR(50),
    `mysql_tbl_rnbynn_principal` INT,
    `mysql_tbl_rnbynn_interest_rate` INT,
    `mysql_tbl_rnbynn_term_months` INT,
    `mysql_tbl_rnbynn_start_date` DATE
);

INSERT INTO `mysql_tbl_rnbynn` (`mysql_tbl_rnbynn_investment_id`, `mysql_tbl_rnbynn_customer_id`, `mysql_tbl_rnbynn_investment_type`, `mysql_tbl_rnbynn_principal`, `mysql_tbl_rnbynn_interest_rate`, `mysql_tbl_rnbynn_term_months`, `mysql_tbl_rnbynn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6zsb` (
    `mysql_tbl_kq6zsb_loan_id` INT,
    `mysql_tbl_kq6zsb_customer_id` INT,
    `mysql_tbl_kq6zsb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kq6zsb_interest_rate` INT,
    `mysql_tbl_kq6zsb_term_months` INT,
    `mysql_tbl_kq6zsb_monthly_payment` INT,
    `mysql_tbl_kq6zsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq6zsb` (`mysql_tbl_kq6zsb_loan_id`, `mysql_tbl_kq6zsb_customer_id`, `mysql_tbl_kq6zsb_principal_amount`, `mysql_tbl_kq6zsb_interest_rate`, `mysql_tbl_kq6zsb_term_months`, `mysql_tbl_kq6zsb_monthly_payment`, `mysql_tbl_kq6zsb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il20hc` (
    `mysql_tbl_il20hc_customer_id` INT
);

INSERT INTO `mysql_tbl_il20hc` (`mysql_tbl_il20hc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wubq5n` (
    `mysql_tbl_wubq5n_customer_id` INT,
    `mysql_tbl_wubq5n_registration_date` DATE,
    `mysql_tbl_wubq5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z6ypx` (
    `mysql_tbl_1z6ypx_order_id` INT,
    `mysql_tbl_1z6ypx_customer_id` INT,
    `mysql_tbl_1z6ypx_order_date` DATE,
    `mysql_tbl_1z6ypx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wubq5n` (`mysql_tbl_wubq5n_customer_id`, `mysql_tbl_wubq5n_registration_date`, `mysql_tbl_wubq5n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1z6ypx` (`mysql_tbl_1z6ypx_order_id`, `mysql_tbl_1z6ypx_customer_id`, `mysql_tbl_1z6ypx_order_date`, `mysql_tbl_1z6ypx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_50lh9v` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_50lh9v` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ubl2` (
    `mysql_tbl_w5ubl2_customer_id` INT,
    `mysql_tbl_w5ubl2_start_date` DATE
);

INSERT INTO `mysql_tbl_w5ubl2` (`mysql_tbl_w5ubl2_customer_id`, `mysql_tbl_w5ubl2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5osvcp` (
    `mysql_tbl_5osvcp_customer_id` INT,
    `mysql_tbl_5osvcp_country` INT
);

INSERT INTO `mysql_tbl_5osvcp` (`mysql_tbl_5osvcp_customer_id`, `mysql_tbl_5osvcp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feouuu` (
    `mysql_tbl_feouuu_campaign_id` INT,
    `mysql_tbl_feouuu_start_date` DATE,
    `mysql_tbl_feouuu_end_date` DATE,
    `mysql_tbl_feouuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09p2a3` (
    `mysql_tbl_09p2a3_conversion_id` INT,
    `mysql_tbl_09p2a3_campaign_id` INT,
    `mysql_tbl_09p2a3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_feouuu` (`mysql_tbl_feouuu_campaign_id`, `mysql_tbl_feouuu_start_date`, `mysql_tbl_feouuu_end_date`, `mysql_tbl_feouuu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_09p2a3` (`mysql_tbl_09p2a3_conversion_id`, `mysql_tbl_09p2a3_campaign_id`, `mysql_tbl_09p2a3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_der6kq` (
    `mysql_tbl_der6kq_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_der6kq` (`mysql_tbl_der6kq_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1yx2a` (
    `mysql_tbl_r1yx2a_restaurant_id` INT,
    `mysql_tbl_r1yx2a_cuisine_type` VARCHAR(50),
    `mysql_tbl_r1yx2a_average_price` DECIMAL(10,2),
    `mysql_tbl_r1yx2a_rating` DECIMAL(3,1),
    `mysql_tbl_r1yx2a_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2avns` (
    `mysql_tbl_d2avns_order_id` INT,
    `mysql_tbl_d2avns_restaurant_id` INT,
    `mysql_tbl_d2avns_customer_id` INT,
    `mysql_tbl_d2avns_order_total` DECIMAL(10,2),
    `mysql_tbl_d2avns_delivery_distance` INT
);

INSERT INTO `mysql_tbl_r1yx2a` (`mysql_tbl_r1yx2a_restaurant_id`, `mysql_tbl_r1yx2a_cuisine_type`, `mysql_tbl_r1yx2a_average_price`, `mysql_tbl_r1yx2a_rating`, `mysql_tbl_r1yx2a_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_d2avns` (`mysql_tbl_d2avns_order_id`, `mysql_tbl_d2avns_restaurant_id`, `mysql_tbl_d2avns_customer_id`, `mysql_tbl_d2avns_order_total`, `mysql_tbl_d2avns_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapgn3` (
    `mysql_tbl_yapgn3_campaign_id` INT,
    `mysql_tbl_yapgn3_channel` INT,
    `mysql_tbl_yapgn3_budget` INT,
    `mysql_tbl_yapgn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbg3os` (
    `mysql_tbl_jbg3os_conversion_id` INT,
    `mysql_tbl_jbg3os_campaign_id` INT,
    `mysql_tbl_jbg3os_conversion_value` INT
);

INSERT INTO `mysql_tbl_yapgn3` (`mysql_tbl_yapgn3_campaign_id`, `mysql_tbl_yapgn3_channel`, `mysql_tbl_yapgn3_budget`, `mysql_tbl_yapgn3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jbg3os` (`mysql_tbl_jbg3os_conversion_id`, `mysql_tbl_jbg3os_campaign_id`, `mysql_tbl_jbg3os_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_der6kq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1yx2a_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_r1yx2a_RATING, 3.0), COALESCE(mysql_tbl_r1yx2a_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_r1yx2a`
    WHERE mysql_tbl_r1yx2a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa6pn0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qa6pn0_REORDER_POINT, 10), COALESCE(mysql_tbl_qa6pn0_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qa6pn0`
    WHERE mysql_tbl_qa6pn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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
    FROM `mysql_tbl_5osvcp`
    WHERE mysql_tbl_5osvcp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5osvcp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_09p2a3` C
    JOIN `mysql_tbl_feouuu` CM ON mysql_tbl_09p2a3_CAMPAIGN_ID = mysql_tbl_feouuu_CAMPAIGN_ID
    WHERE mysql_tbl_09p2a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_09p2a3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_09p2a3` C
    JOIN `mysql_tbl_feouuu` CM ON mysql_tbl_09p2a3_CAMPAIGN_ID = mysql_tbl_feouuu_CAMPAIGN_ID
    WHERE mysql_tbl_09p2a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_09p2a3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_09p2a3_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w5ubl2_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_w5ubl2`
    WHERE mysql_tbl_w5ubl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnbynn_PRINCIPAL, 0), COALESCE(mysql_tbl_rnbynn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_rnbynn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_rnbynn`
    WHERE mysql_tbl_rnbynn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (FLOOR(V_MATURITY_VALUE)));
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

    SELECT COALESCE(mysql_tbl_kq6zsb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kq6zsb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kq6zsb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kq6zsb`
    WHERE mysql_tbl_kq6zsb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v5ngpd_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_v5ngpd` OI
    JOIN ORDERS O ON mysql_tbl_v5ngpd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_v5ngpd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_0xhg8i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0xhg8i`
    WHERE mysql_tbl_0xhg8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_50lh9v`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_50lh9v`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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
    FROM `mysql_tbl_1z6ypx`
    WHERE mysql_tbl_1z6ypx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wubq5n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wubq5n`
    WHERE mysql_tbl_wubq5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yapgn3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jbg3os_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_yapgn3` C
    LEFT JOIN `mysql_tbl_jbg3os` CV ON mysql_tbl_yapgn3_CAMPAIGN_ID = mysql_tbl_jbg3os_CAMPAIGN_ID
    WHERE mysql_tbl_yapgn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yapgn3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_il20hc`
    WHERE mysql_tbl_il20hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmhvlr_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_zmhvlr_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_zmhvlr`
    WHERE mysql_tbl_zmhvlr_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_zmhvlr`
    WHERE mysql_tbl_zmhvlr_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_im6vz0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_im6vz0` WHERE mysql_tbl_im6vz0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8do2wh`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_574avu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_574avu`
    WHERE mysql_tbl_574avu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7et3p_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f7et3p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_f7et3p`
    WHERE mysql_tbl_f7et3p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc3gpl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uc3gpl`
    WHERE mysql_tbl_uc3gpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvlai3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vvlai3`
    WHERE mysql_tbl_vvlai3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62o6az_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_62o6az`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);