/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8b9t` (
    `mysql_tbl_0y8b9t_product_id` INT,
    `mysql_tbl_0y8b9t_name` VARCHAR(50),
    `mysql_tbl_0y8b9t_sku` INT,
    `mysql_tbl_0y8b9t_stock_quantity` INT,
    `mysql_tbl_0y8b9t_reorder_point` INT,
    `mysql_tbl_0y8b9t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59po9c` (
    `mysql_tbl_59po9c_order_id` INT,
    `mysql_tbl_59po9c_supplier_id` INT,
    `mysql_tbl_59po9c_order_date` DATE,
    `mysql_tbl_59po9c_expected_delivery` INT,
    `mysql_tbl_59po9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y8b9t` (`mysql_tbl_0y8b9t_product_id`, `mysql_tbl_0y8b9t_name`, `mysql_tbl_0y8b9t_sku`, `mysql_tbl_0y8b9t_stock_quantity`, `mysql_tbl_0y8b9t_reorder_point`, `mysql_tbl_0y8b9t_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_59po9c` (`mysql_tbl_59po9c_order_id`, `mysql_tbl_59po9c_supplier_id`, `mysql_tbl_59po9c_order_date`, `mysql_tbl_59po9c_expected_delivery`, `mysql_tbl_59po9c_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17dnv8` (
    `mysql_tbl_17dnv8_emp_id` INT,
    `mysql_tbl_17dnv8_department_id` INT,
    `mysql_tbl_17dnv8_salary` INT
);

INSERT INTO `mysql_tbl_17dnv8` (`mysql_tbl_17dnv8_emp_id`, `mysql_tbl_17dnv8_department_id`, `mysql_tbl_17dnv8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjb0j` (
    `mysql_tbl_xwjb0j_restaurant_id` INT,
    `mysql_tbl_xwjb0j_cuisine_type` VARCHAR(50),
    `mysql_tbl_xwjb0j_average_price` DECIMAL(10,2),
    `mysql_tbl_xwjb0j_rating` DECIMAL(3,1),
    `mysql_tbl_xwjb0j_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vuggp` (
    `mysql_tbl_4vuggp_order_id` INT,
    `mysql_tbl_4vuggp_restaurant_id` INT,
    `mysql_tbl_4vuggp_customer_id` INT,
    `mysql_tbl_4vuggp_order_total` DECIMAL(10,2),
    `mysql_tbl_4vuggp_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xwjb0j` (`mysql_tbl_xwjb0j_restaurant_id`, `mysql_tbl_xwjb0j_cuisine_type`, `mysql_tbl_xwjb0j_average_price`, `mysql_tbl_xwjb0j_rating`, `mysql_tbl_xwjb0j_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4vuggp` (`mysql_tbl_4vuggp_order_id`, `mysql_tbl_4vuggp_restaurant_id`, `mysql_tbl_4vuggp_customer_id`, `mysql_tbl_4vuggp_order_total`, `mysql_tbl_4vuggp_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0uw97` (
    `mysql_tbl_v0uw97_meter_id` INT,
    `mysql_tbl_v0uw97_customer_id` INT,
    `mysql_tbl_v0uw97_meter_type` VARCHAR(50),
    `mysql_tbl_v0uw97_current_reading` INT,
    `mysql_tbl_v0uw97_previous_reading` INT,
    `mysql_tbl_v0uw97_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibuxzx` (
    `mysql_tbl_ibuxzx_tariff_id` INT,
    `mysql_tbl_ibuxzx_tier_name` VARCHAR(50),
    `mysql_tbl_ibuxzx_min_units` INT,
    `mysql_tbl_ibuxzx_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_v0uw97` (`mysql_tbl_v0uw97_meter_id`, `mysql_tbl_v0uw97_customer_id`, `mysql_tbl_v0uw97_meter_type`, `mysql_tbl_v0uw97_current_reading`, `mysql_tbl_v0uw97_previous_reading`, `mysql_tbl_v0uw97_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibuxzx` (`mysql_tbl_ibuxzx_tariff_id`, `mysql_tbl_ibuxzx_tier_name`, `mysql_tbl_ibuxzx_min_units`, `mysql_tbl_ibuxzx_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ea6qx` (
    `mysql_tbl_7ea6qx_product_id` INT,
    `mysql_tbl_7ea6qx_category_id` INT,
    `mysql_tbl_7ea6qx_price` DECIMAL(10,2),
    `mysql_tbl_7ea6qx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55jyng` (
    `mysql_tbl_55jyng_category_id` INT,
    `mysql_tbl_55jyng_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ea6qx` (`mysql_tbl_7ea6qx_product_id`, `mysql_tbl_7ea6qx_category_id`, `mysql_tbl_7ea6qx_price`, `mysql_tbl_7ea6qx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_55jyng` (`mysql_tbl_55jyng_category_id`, `mysql_tbl_55jyng_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8hxwj` (
    `mysql_tbl_y8hxwj_emp_id` INT,
    `mysql_tbl_y8hxwj_department_id` INT,
    `mysql_tbl_y8hxwj_salary` INT
);

INSERT INTO `mysql_tbl_y8hxwj` (`mysql_tbl_y8hxwj_emp_id`, `mysql_tbl_y8hxwj_department_id`, `mysql_tbl_y8hxwj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1cw8g` (
    `mysql_tbl_a1cw8g_card_id` INT,
    `mysql_tbl_a1cw8g_customer_id` INT,
    `mysql_tbl_a1cw8g_card_type` VARCHAR(50),
    `mysql_tbl_a1cw8g_credit_limit` INT,
    `mysql_tbl_a1cw8g_current_balance` INT,
    `mysql_tbl_a1cw8g_interest_rate` INT,
    `mysql_tbl_a1cw8g_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_a1cw8g` (`mysql_tbl_a1cw8g_card_id`, `mysql_tbl_a1cw8g_customer_id`, `mysql_tbl_a1cw8g_card_type`, `mysql_tbl_a1cw8g_credit_limit`, `mysql_tbl_a1cw8g_current_balance`, `mysql_tbl_a1cw8g_interest_rate`, `mysql_tbl_a1cw8g_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2izx6k` (
    `mysql_tbl_2izx6k_customer_id` INT,
    `mysql_tbl_2izx6k_order_date` DATE,
    `mysql_tbl_2izx6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2izx6k` (`mysql_tbl_2izx6k_customer_id`, `mysql_tbl_2izx6k_order_date`, `mysql_tbl_2izx6k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqrmr` (
    `mysql_tbl_ybqrmr_customer_id` INT,
    `mysql_tbl_ybqrmr_order_date` DATE,
    `mysql_tbl_ybqrmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybqrmr` (`mysql_tbl_ybqrmr_customer_id`, `mysql_tbl_ybqrmr_order_date`, `mysql_tbl_ybqrmr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbalo` (
    `mysql_tbl_hsbalo_ticket_id` INT,
    `mysql_tbl_hsbalo_event_id` INT,
    `mysql_tbl_hsbalo_seat_section` INT,
    `mysql_tbl_hsbalo_seat_row` INT,
    `mysql_tbl_hsbalo_seat_number` INT,
    `mysql_tbl_hsbalo_price` DECIMAL(10,2),
    `mysql_tbl_hsbalo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aglbd` (
    `mysql_tbl_5aglbd_event_id` INT,
    `mysql_tbl_5aglbd_event_name` VARCHAR(50),
    `mysql_tbl_5aglbd_event_date` DATE,
    `mysql_tbl_5aglbd_venue_id` INT,
    `mysql_tbl_5aglbd_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsbalo` (`mysql_tbl_hsbalo_ticket_id`, `mysql_tbl_hsbalo_event_id`, `mysql_tbl_hsbalo_seat_section`, `mysql_tbl_hsbalo_seat_row`, `mysql_tbl_hsbalo_seat_number`, `mysql_tbl_hsbalo_price`, `mysql_tbl_hsbalo_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5aglbd` (`mysql_tbl_5aglbd_event_id`, `mysql_tbl_5aglbd_event_name`, `mysql_tbl_5aglbd_event_date`, `mysql_tbl_5aglbd_venue_id`, `mysql_tbl_5aglbd_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvofh` (
    `mysql_tbl_ssvofh_customer_id` INT,
    `mysql_tbl_ssvofh_registration_date` DATE,
    `mysql_tbl_ssvofh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pie6q7` (
    `mysql_tbl_pie6q7_order_id` INT,
    `mysql_tbl_pie6q7_customer_id` INT,
    `mysql_tbl_pie6q7_order_date` DATE,
    `mysql_tbl_pie6q7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssvofh` (`mysql_tbl_ssvofh_customer_id`, `mysql_tbl_ssvofh_registration_date`, `mysql_tbl_ssvofh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pie6q7` (`mysql_tbl_pie6q7_order_id`, `mysql_tbl_pie6q7_customer_id`, `mysql_tbl_pie6q7_order_date`, `mysql_tbl_pie6q7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcnfp9` (
    `mysql_tbl_lcnfp9_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_lcnfp9` (`mysql_tbl_lcnfp9_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8418` (
    `mysql_tbl_3q8418_customer_id` INT,
    `mysql_tbl_3q8418_registration_date` DATE,
    `mysql_tbl_3q8418_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ps6er` (
    `mysql_tbl_2ps6er_order_id` INT,
    `mysql_tbl_2ps6er_customer_id` INT,
    `mysql_tbl_2ps6er_order_date` DATE,
    `mysql_tbl_2ps6er_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q8418` (`mysql_tbl_3q8418_customer_id`, `mysql_tbl_3q8418_registration_date`, `mysql_tbl_3q8418_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ps6er` (`mysql_tbl_2ps6er_order_id`, `mysql_tbl_2ps6er_customer_id`, `mysql_tbl_2ps6er_order_date`, `mysql_tbl_2ps6er_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjk8m` (
    `mysql_tbl_5wjk8m_case_id` INT,
    `mysql_tbl_5wjk8m_client_id` INT,
    `mysql_tbl_5wjk8m_attorney_id` INT,
    `mysql_tbl_5wjk8m_case_type` VARCHAR(50),
    `mysql_tbl_5wjk8m_filing_date` DATE,
    `mysql_tbl_5wjk8m_status` VARCHAR(50),
    `mysql_tbl_5wjk8m_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqdac` (
    `mysql_tbl_kkqdac_task_id` INT,
    `mysql_tbl_kkqdac_case_id` INT,
    `mysql_tbl_kkqdac_task_name` VARCHAR(50),
    `mysql_tbl_kkqdac_hours_billed` INT,
    `mysql_tbl_kkqdac_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5wjk8m` (`mysql_tbl_5wjk8m_case_id`, `mysql_tbl_5wjk8m_client_id`, `mysql_tbl_5wjk8m_attorney_id`, `mysql_tbl_5wjk8m_case_type`, `mysql_tbl_5wjk8m_filing_date`, `mysql_tbl_5wjk8m_status`, `mysql_tbl_5wjk8m_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkqdac` (`mysql_tbl_kkqdac_task_id`, `mysql_tbl_kkqdac_case_id`, `mysql_tbl_kkqdac_task_name`, `mysql_tbl_kkqdac_hours_billed`, `mysql_tbl_kkqdac_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9bzg5` (
    `mysql_tbl_r9bzg5_customer_id` INT,
    `mysql_tbl_r9bzg5_status` VARCHAR(50),
    `mysql_tbl_r9bzg5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9bzg5` (`mysql_tbl_r9bzg5_customer_id`, `mysql_tbl_r9bzg5_status`, `mysql_tbl_r9bzg5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnybyp` (
    `mysql_tbl_bnybyp_order_id` INT,
    `mysql_tbl_bnybyp_customer_id` INT,
    `mysql_tbl_bnybyp_order_date` DATE,
    `mysql_tbl_bnybyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cks6si` (
    `mysql_tbl_cks6si_customer_id` INT,
    `mysql_tbl_cks6si_tier_level` INT
);

INSERT INTO `mysql_tbl_bnybyp` (`mysql_tbl_bnybyp_order_id`, `mysql_tbl_bnybyp_customer_id`, `mysql_tbl_bnybyp_order_date`, `mysql_tbl_bnybyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cks6si` (`mysql_tbl_cks6si_customer_id`, `mysql_tbl_cks6si_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scbji` (
    `mysql_tbl_6scbji_product_id` INT,
    `mysql_tbl_6scbji_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6scbji` (`mysql_tbl_6scbji_product_id`, `mysql_tbl_6scbji_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inqbka` (
    `mysql_tbl_inqbka_campaign_id` INT,
    `mysql_tbl_inqbka_channel` INT,
    `mysql_tbl_inqbka_budget` INT,
    `mysql_tbl_inqbka_start_date` DATE,
    `mysql_tbl_inqbka_end_date` DATE,
    `mysql_tbl_inqbka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhyhii` (
    `mysql_tbl_xhyhii_conversion_id` INT,
    `mysql_tbl_xhyhii_campaign_id` INT,
    `mysql_tbl_xhyhii_conversion_value` INT
);

INSERT INTO `mysql_tbl_inqbka` (`mysql_tbl_inqbka_campaign_id`, `mysql_tbl_inqbka_channel`, `mysql_tbl_inqbka_budget`, `mysql_tbl_inqbka_start_date`, `mysql_tbl_inqbka_end_date`, `mysql_tbl_inqbka_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xhyhii` (`mysql_tbl_xhyhii_conversion_id`, `mysql_tbl_xhyhii_campaign_id`, `mysql_tbl_xhyhii_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pie6q7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_pie6q7`
    WHERE mysql_tbl_pie6q7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pie6q7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_pie6q7` O
    JOIN `mysql_tbl_ssvofh` C ON mysql_tbl_pie6q7_CUSTOMER_ID = mysql_tbl_ssvofh_CUSTOMER_ID
    WHERE mysql_tbl_ssvofh_COUNTRY = (SELECT mysql_tbl_ssvofh_COUNTRY FROM `mysql_tbl_ssvofh` WHERE mysql_tbl_ssvofh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ybqrmr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ybqrmr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ybqrmr`
    WHERE mysql_tbl_ybqrmr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ybqrmr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ybqrmr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ybqrmr`
    WHERE mysql_tbl_ybqrmr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ybqrmr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ybqrmr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lcnfp9_CSMALLINT INTO RESULT FROM `mysql_tbl_lcnfp9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ps6er_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2ps6er`
    WHERE mysql_tbl_2ps6er_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y8hxwj_SALARY), 0), COALESCE(MIN(mysql_tbl_y8hxwj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y8hxwj`
    WHERE mysql_tbl_y8hxwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1cw8g_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_a1cw8g_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_a1cw8g`
    WHERE mysql_tbl_a1cw8g_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wjk8m_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_5wjk8m`
    WHERE mysql_tbl_5wjk8m_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkqdac_HOURS_BILLED * mysql_tbl_kkqdac_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_kkqdac_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_kkqdac`
    WHERE mysql_tbl_kkqdac_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6scbji_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6scbji`
    WHERE mysql_tbl_6scbji_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xhyhii_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xhyhii`
    WHERE mysql_tbl_xhyhii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_inqbka_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_inqbka`
    WHERE mysql_tbl_inqbka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r9bzg5_STATUS, COALESCE(mysql_tbl_r9bzg5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r9bzg5`
    WHERE mysql_tbl_r9bzg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bnybyp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bnybyp` O
    JOIN `mysql_tbl_cks6si` C ON mysql_tbl_bnybyp_CUSTOMER_ID = mysql_tbl_cks6si_CUSTOMER_ID
    WHERE mysql_tbl_cks6si_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hsbalo_PRICE), ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hsbalo`
    WHERE mysql_tbl_hsbalo_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hsbalo_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hsbalo_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5aglbd_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5aglbd`
    WHERE mysql_tbl_5aglbd_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2izx6k_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2izx6k`
    WHERE mysql_tbl_2izx6k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7ea6qx`
    WHERE mysql_tbl_7ea6qx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7ea6qx`
    WHERE mysql_tbl_7ea6qx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ea6qx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0uw97_CURRENT_READING, 0), COALESCE(mysql_tbl_v0uw97_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_v0uw97`
    WHERE mysql_tbl_v0uw97_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_17dnv8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_17dnv8`
    WHERE mysql_tbl_17dnv8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17dnv8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_17dnv8`;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
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

    SELECT COALESCE(mysql_tbl_xwjb0j_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xwjb0j_RATING, 3.0), COALESCE(mysql_tbl_xwjb0j_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xwjb0j`
    WHERE mysql_tbl_xwjb0j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y8b9t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0y8b9t_REORDER_POINT, 10), COALESCE(mysql_tbl_0y8b9t_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0y8b9t`
    WHERE mysql_tbl_0y8b9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);