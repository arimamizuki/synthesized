/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_826x1o` (
    `mysql_tbl_826x1o_product_id` INT,
    `mysql_tbl_826x1o_category_id` INT
);

INSERT INTO `mysql_tbl_826x1o` (`mysql_tbl_826x1o_product_id`, `mysql_tbl_826x1o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dyi70` (
    `mysql_tbl_3dyi70_supplier_id` INT
);

INSERT INTO `mysql_tbl_3dyi70` (`mysql_tbl_3dyi70_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvh83v` (
    `mysql_tbl_zvh83v_customer_id` INT,
    `mysql_tbl_zvh83v_country` INT,
    `mysql_tbl_zvh83v_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvh83v` (`mysql_tbl_zvh83v_customer_id`, `mysql_tbl_zvh83v_country`, `mysql_tbl_zvh83v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q4czx` (
    `mysql_tbl_0q4czx_screening_id` INT,
    `mysql_tbl_0q4czx_movie_id` INT,
    `mysql_tbl_0q4czx_theater_id` INT,
    `mysql_tbl_0q4czx_show_time` DATE,
    `mysql_tbl_0q4czx_available_seats` INT,
    `mysql_tbl_0q4czx_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jvyv4` (
    `mysql_tbl_0jvyv4_booking_id` INT,
    `mysql_tbl_0jvyv4_screening_id` INT,
    `mysql_tbl_0jvyv4_customer_id` INT,
    `mysql_tbl_0jvyv4_seats_booked` INT,
    `mysql_tbl_0jvyv4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q4czx` (`mysql_tbl_0q4czx_screening_id`, `mysql_tbl_0q4czx_movie_id`, `mysql_tbl_0q4czx_theater_id`, `mysql_tbl_0q4czx_show_time`, `mysql_tbl_0q4czx_available_seats`, `mysql_tbl_0q4czx_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0jvyv4` (`mysql_tbl_0jvyv4_booking_id`, `mysql_tbl_0jvyv4_screening_id`, `mysql_tbl_0jvyv4_customer_id`, `mysql_tbl_0jvyv4_seats_booked`, `mysql_tbl_0jvyv4_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qamzoc` (
    `mysql_tbl_qamzoc_customer_id` INT,
    `mysql_tbl_qamzoc_order_id` INT,
    `mysql_tbl_qamzoc_order_date` DATE
);

INSERT INTO `mysql_tbl_qamzoc` (`mysql_tbl_qamzoc_customer_id`, `mysql_tbl_qamzoc_order_id`, `mysql_tbl_qamzoc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7c4zh` (
    `mysql_tbl_p7c4zh_category_id` INT,
    `mysql_tbl_p7c4zh_price` DECIMAL(10,2),
    `mysql_tbl_p7c4zh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p7c4zh` (`mysql_tbl_p7c4zh_category_id`, `mysql_tbl_p7c4zh_price`, `mysql_tbl_p7c4zh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jueu` (
    `mysql_tbl_19jueu_campaign_id` INT,
    `mysql_tbl_19jueu_channel` INT,
    `mysql_tbl_19jueu_budget` INT,
    `mysql_tbl_19jueu_start_date` DATE,
    `mysql_tbl_19jueu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13wdgm` (
    `mysql_tbl_13wdgm_conversion_id` INT,
    `mysql_tbl_13wdgm_campaign_id` INT,
    `mysql_tbl_13wdgm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_19jueu` (`mysql_tbl_19jueu_campaign_id`, `mysql_tbl_19jueu_channel`, `mysql_tbl_19jueu_budget`, `mysql_tbl_19jueu_start_date`, `mysql_tbl_19jueu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_13wdgm` (`mysql_tbl_13wdgm_conversion_id`, `mysql_tbl_13wdgm_campaign_id`, `mysql_tbl_13wdgm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyrbk0` (
    `mysql_tbl_cyrbk0_product_id` INT,
    `mysql_tbl_cyrbk0_category_id` INT,
    `mysql_tbl_cyrbk0_price` DECIMAL(10,2),
    `mysql_tbl_cyrbk0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cyrbk0` (`mysql_tbl_cyrbk0_product_id`, `mysql_tbl_cyrbk0_category_id`, `mysql_tbl_cyrbk0_price`, `mysql_tbl_cyrbk0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edy76s` (
    `mysql_tbl_edy76s_table_id` INT,
    `mysql_tbl_edy76s_restaurant_id` INT,
    `mysql_tbl_edy76s_capacity` INT,
    `mysql_tbl_edy76s_is_outdoor` INT,
    `mysql_tbl_edy76s_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hcdd` (
    `mysql_tbl_k7hcdd_reservation_id` INT,
    `mysql_tbl_k7hcdd_table_id` INT,
    `mysql_tbl_k7hcdd_customer_id` INT,
    `mysql_tbl_k7hcdd_party_size` INT,
    `mysql_tbl_k7hcdd_reservation_date` DATE,
    `mysql_tbl_k7hcdd_duration_minutes` INT
);

INSERT INTO `mysql_tbl_edy76s` (`mysql_tbl_edy76s_table_id`, `mysql_tbl_edy76s_restaurant_id`, `mysql_tbl_edy76s_capacity`, `mysql_tbl_edy76s_is_outdoor`, `mysql_tbl_edy76s_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k7hcdd` (`mysql_tbl_k7hcdd_reservation_id`, `mysql_tbl_k7hcdd_table_id`, `mysql_tbl_k7hcdd_customer_id`, `mysql_tbl_k7hcdd_party_size`, `mysql_tbl_k7hcdd_reservation_date`, `mysql_tbl_k7hcdd_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hunxys` (
    `mysql_tbl_hunxys_member_id` INT,
    `mysql_tbl_hunxys_name` VARCHAR(50),
    `mysql_tbl_hunxys_membership_type` VARCHAR(50),
    `mysql_tbl_hunxys_join_date` DATE,
    `mysql_tbl_hunxys_monthly_fee` INT,
    `mysql_tbl_hunxys_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmst3` (
    `mysql_tbl_0cmst3_session_id` INT,
    `mysql_tbl_0cmst3_member_id` INT,
    `mysql_tbl_0cmst3_trainer_id` INT,
    `mysql_tbl_0cmst3_session_date` DATE,
    `mysql_tbl_0cmst3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hunxys` (`mysql_tbl_hunxys_member_id`, `mysql_tbl_hunxys_name`, `mysql_tbl_hunxys_membership_type`, `mysql_tbl_hunxys_join_date`, `mysql_tbl_hunxys_monthly_fee`, `mysql_tbl_hunxys_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0cmst3` (`mysql_tbl_0cmst3_session_id`, `mysql_tbl_0cmst3_member_id`, `mysql_tbl_0cmst3_trainer_id`, `mysql_tbl_0cmst3_session_date`, `mysql_tbl_0cmst3_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8hiez` (
    `mysql_tbl_h8hiez_product_id` INT,
    `mysql_tbl_h8hiez_category_id` INT,
    `mysql_tbl_h8hiez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8hiez` (`mysql_tbl_h8hiez_product_id`, `mysql_tbl_h8hiez_category_id`, `mysql_tbl_h8hiez_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihez6v` (
    `mysql_tbl_ihez6v_product_id` INT,
    `mysql_tbl_ihez6v_category_id` INT,
    `mysql_tbl_ihez6v_price` DECIMAL(10,2),
    `mysql_tbl_ihez6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ihez6v` (`mysql_tbl_ihez6v_product_id`, `mysql_tbl_ihez6v_category_id`, `mysql_tbl_ihez6v_price`, `mysql_tbl_ihez6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvr8kp` (
    `mysql_tbl_gvr8kp_customer_id` INT,
    `mysql_tbl_gvr8kp_registration_date` DATE,
    `mysql_tbl_gvr8kp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62yq63` (
    `mysql_tbl_62yq63_order_id` INT,
    `mysql_tbl_62yq63_customer_id` INT,
    `mysql_tbl_62yq63_order_date` DATE,
    `mysql_tbl_62yq63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvr8kp` (`mysql_tbl_gvr8kp_customer_id`, `mysql_tbl_gvr8kp_registration_date`, `mysql_tbl_gvr8kp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62yq63` (`mysql_tbl_62yq63_order_id`, `mysql_tbl_62yq63_customer_id`, `mysql_tbl_62yq63_order_date`, `mysql_tbl_62yq63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kttomz` (
    `mysql_tbl_kttomz_emp_id` INT,
    `mysql_tbl_kttomz_hire_date` DATE
);

INSERT INTO `mysql_tbl_kttomz` (`mysql_tbl_kttomz_emp_id`, `mysql_tbl_kttomz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brmv8k` (
    `mysql_tbl_brmv8k_product_id` INT,
    `mysql_tbl_brmv8k_category_id` INT,
    `mysql_tbl_brmv8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brmv8k` (`mysql_tbl_brmv8k_product_id`, `mysql_tbl_brmv8k_category_id`, `mysql_tbl_brmv8k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6md38` (
    `mysql_tbl_l6md38_service_id` INT,
    `mysql_tbl_l6md38_property_id` INT,
    `mysql_tbl_l6md38_cleaner_id` INT,
    `mysql_tbl_l6md38_service_date` DATE,
    `mysql_tbl_l6md38_duration_hours` INT,
    `mysql_tbl_l6md38_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzk0z0` (
    `mysql_tbl_kzk0z0_property_id` INT,
    `mysql_tbl_kzk0z0_property_type` VARCHAR(50),
    `mysql_tbl_kzk0z0_area_sqft` INT,
    `mysql_tbl_kzk0z0_num_rooms` INT
);

INSERT INTO `mysql_tbl_l6md38` (`mysql_tbl_l6md38_service_id`, `mysql_tbl_l6md38_property_id`, `mysql_tbl_l6md38_cleaner_id`, `mysql_tbl_l6md38_service_date`, `mysql_tbl_l6md38_duration_hours`, `mysql_tbl_l6md38_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kzk0z0` (`mysql_tbl_kzk0z0_property_id`, `mysql_tbl_kzk0z0_property_type`, `mysql_tbl_kzk0z0_area_sqft`, `mysql_tbl_kzk0z0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xgsqd` (
    `mysql_tbl_6xgsqd_case_id` INT,
    `mysql_tbl_6xgsqd_client_id` INT,
    `mysql_tbl_6xgsqd_attorney_id` INT,
    `mysql_tbl_6xgsqd_case_type` VARCHAR(50),
    `mysql_tbl_6xgsqd_filing_date` DATE,
    `mysql_tbl_6xgsqd_status` VARCHAR(50),
    `mysql_tbl_6xgsqd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ko1qx` (
    `mysql_tbl_7ko1qx_task_id` INT,
    `mysql_tbl_7ko1qx_case_id` INT,
    `mysql_tbl_7ko1qx_task_name` VARCHAR(50),
    `mysql_tbl_7ko1qx_hours_billed` INT,
    `mysql_tbl_7ko1qx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6xgsqd` (`mysql_tbl_6xgsqd_case_id`, `mysql_tbl_6xgsqd_client_id`, `mysql_tbl_6xgsqd_attorney_id`, `mysql_tbl_6xgsqd_case_type`, `mysql_tbl_6xgsqd_filing_date`, `mysql_tbl_6xgsqd_status`, `mysql_tbl_6xgsqd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ko1qx` (`mysql_tbl_7ko1qx_task_id`, `mysql_tbl_7ko1qx_case_id`, `mysql_tbl_7ko1qx_task_name`, `mysql_tbl_7ko1qx_hours_billed`, `mysql_tbl_7ko1qx_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re799z` (
    `mysql_tbl_re799z_customer_id` INT,
    `mysql_tbl_re799z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re799z` (`mysql_tbl_re799z_customer_id`, `mysql_tbl_re799z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltvthz` (
    `mysql_tbl_ltvthz_order_id` INT,
    `mysql_tbl_ltvthz_customer_id` INT,
    `mysql_tbl_ltvthz_order_date` DATE,
    `mysql_tbl_ltvthz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqlmys` (
    `mysql_tbl_kqlmys_shipment_id` INT,
    `mysql_tbl_kqlmys_order_id` INT,
    `mysql_tbl_kqlmys_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltvthz` (`mysql_tbl_ltvthz_order_id`, `mysql_tbl_ltvthz_customer_id`, `mysql_tbl_ltvthz_order_date`, `mysql_tbl_ltvthz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqlmys` (`mysql_tbl_kqlmys_shipment_id`, `mysql_tbl_kqlmys_order_id`, `mysql_tbl_kqlmys_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3hie` (
    `mysql_tbl_wl3hie_supplier_id` INT,
    `mysql_tbl_wl3hie_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wl3hie_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wl3hie` (`mysql_tbl_wl3hie_supplier_id`, `mysql_tbl_wl3hie_supplier_rating`, `mysql_tbl_wl3hie_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frda4u` (
    `mysql_tbl_frda4u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_frda4u` (`mysql_tbl_frda4u_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xgsqd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_6xgsqd`
    WHERE mysql_tbl_6xgsqd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ko1qx_HOURS_BILLED * mysql_tbl_7ko1qx_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_7ko1qx_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_7ko1qx`
    WHERE mysql_tbl_7ko1qx_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cyrbk0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cyrbk0`
    WHERE mysql_tbl_cyrbk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_56tef2`
    WHERE mysql_tbl_cyrbk0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oa2o4y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihez6v_STOCK_QUANTITY, 0), mysql_tbl_ihez6v_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ihez6v`
    WHERE mysql_tbl_ihez6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_56tef2`
    WHERE mysql_tbl_ihez6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_h8hiez_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_56tef2` OI
    JOIN `mysql_tbl_h8hiez` P ON OI.PRODUCT_ID = mysql_tbl_h8hiez_PRODUCT_ID
    WHERE mysql_tbl_h8hiez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hunxys_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hunxys`
    WHERE mysql_tbl_hunxys_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_0cmst3`
    WHERE mysql_tbl_0cmst3_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_0cmst3_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_62yq63`
    WHERE mysql_tbl_62yq63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_62yq63` O
    JOIN `mysql_tbl_gvr8kp` C ON mysql_tbl_62yq63_CUSTOMER_ID = mysql_tbl_gvr8kp_CUSTOMER_ID
    WHERE mysql_tbl_gvr8kp_COUNTRY = (SELECT mysql_tbl_gvr8kp_COUNTRY FROM `mysql_tbl_gvr8kp` WHERE mysql_tbl_gvr8kp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_edy76s_CAPACITY, 4), COALESCE(mysql_tbl_edy76s_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_edy76s`
    WHERE mysql_tbl_edy76s_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_k7hcdd`
    WHERE mysql_tbl_k7hcdd_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_k7hcdd_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_oa2o4y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_oa2o4y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_oa2o4y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_0gdhbn`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl3hie_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wl3hie_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wl3hie`
    WHERE mysql_tbl_wl3hie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqlmys_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kqlmys`
    WHERE mysql_tbl_kqlmys_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_56tef2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_svgt1e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_svgt1e` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_re799z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_re799z`
    WHERE mysql_tbl_re799z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frda4u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_frda4u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    FROM `mysql_tbl_13wdgm`
    WHERE mysql_tbl_13wdgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_19jueu_END_DATE, mysql_tbl_19jueu_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_19jueu`
    WHERE mysql_tbl_19jueu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_826x1o`
    WHERE mysql_tbl_826x1o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzk0z0_AREA_SQFT, 500), COALESCE(mysql_tbl_kzk0z0_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_kzk0z0`
    WHERE mysql_tbl_kzk0z0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p7c4zh_PRICE), 0), COALESCE(SUM(mysql_tbl_p7c4zh_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_p7c4zh`
    WHERE mysql_tbl_p7c4zh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_8ad4uo`
    WHERE mysql_tbl_3dyi70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kttomz_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kttomz`
    WHERE mysql_tbl_kttomz_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_brmv8k_PRICE), 0), COALESCE(AVG(mysql_tbl_brmv8k_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_brmv8k`
    WHERE mysql_tbl_brmv8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zvh83v` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zvh83v_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zvh83v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
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
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q4czx_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_0q4czx`
    WHERE mysql_tbl_0q4czx_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jvyv4_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0jvyv4`
    WHERE mysql_tbl_0jvyv4_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_qamzoc_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_qamzoc`
    WHERE mysql_tbl_qamzoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);