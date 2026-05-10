/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nqajp` (
    mysql_tbl_5nqajp_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_5nqajp` (`mysql_tbl_5nqajp_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4um7s` (
    `mysql_tbl_m4um7s_emp_id` INT,
    `mysql_tbl_m4um7s_department_id` INT
);

INSERT INTO `mysql_tbl_m4um7s` (`mysql_tbl_m4um7s_emp_id`, `mysql_tbl_m4um7s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgphv2` (
    `mysql_tbl_fgphv2_campaign_id` INT,
    `mysql_tbl_fgphv2_start_date` DATE,
    `mysql_tbl_fgphv2_end_date` DATE
);

INSERT INTO `mysql_tbl_fgphv2` (`mysql_tbl_fgphv2_campaign_id`, `mysql_tbl_fgphv2_start_date`, `mysql_tbl_fgphv2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz18ws` (
    `mysql_tbl_mz18ws_supplier_id` INT,
    `mysql_tbl_mz18ws_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mz18ws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mz18ws` (`mysql_tbl_mz18ws_supplier_id`, `mysql_tbl_mz18ws_supplier_rating`, `mysql_tbl_mz18ws_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc43k2` (
    `mysql_tbl_lc43k2_order_id` INT,
    `mysql_tbl_lc43k2_customer_id` INT,
    `mysql_tbl_lc43k2_order_date` DATE,
    `mysql_tbl_lc43k2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc75ml` (
    `mysql_tbl_hc75ml_customer_id` INT,
    `mysql_tbl_hc75ml_tier_level` INT
);

INSERT INTO `mysql_tbl_lc43k2` (`mysql_tbl_lc43k2_order_id`, `mysql_tbl_lc43k2_customer_id`, `mysql_tbl_lc43k2_order_date`, `mysql_tbl_lc43k2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hc75ml` (`mysql_tbl_hc75ml_customer_id`, `mysql_tbl_hc75ml_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44amjh` (
    `mysql_tbl_44amjh_project_id` INT,
    `mysql_tbl_44amjh_client_id` INT,
    `mysql_tbl_44amjh_project_manager_id` INT,
    `mysql_tbl_44amjh_budget` INT,
    `mysql_tbl_44amjh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_44amjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44amjh` (`mysql_tbl_44amjh_project_id`, `mysql_tbl_44amjh_client_id`, `mysql_tbl_44amjh_project_manager_id`, `mysql_tbl_44amjh_budget`, `mysql_tbl_44amjh_spent_amount`, `mysql_tbl_44amjh_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xci1u` (
    `mysql_tbl_9xci1u_customer_id` INT,
    `mysql_tbl_9xci1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_9xci1u` (`mysql_tbl_9xci1u_customer_id`, `mysql_tbl_9xci1u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpafx5` (
    `mysql_tbl_wpafx5_flight_id` INT,
    `mysql_tbl_wpafx5_airline_code` INT,
    `mysql_tbl_wpafx5_origin` INT,
    `mysql_tbl_wpafx5_destination` INT,
    `mysql_tbl_wpafx5_distance_miles` INT,
    `mysql_tbl_wpafx5_base_price` DECIMAL(10,2),
    `mysql_tbl_wpafx5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpu7jd` (
    `mysql_tbl_tpu7jd_booking_id` INT,
    `mysql_tbl_tpu7jd_flight_id` INT,
    `mysql_tbl_tpu7jd_passenger_id` INT,
    `mysql_tbl_tpu7jd_seat_class` INT,
    `mysql_tbl_tpu7jd_price_paid` INT
);

INSERT INTO `mysql_tbl_wpafx5` (`mysql_tbl_wpafx5_flight_id`, `mysql_tbl_wpafx5_airline_code`, `mysql_tbl_wpafx5_origin`, `mysql_tbl_wpafx5_destination`, `mysql_tbl_wpafx5_distance_miles`, `mysql_tbl_wpafx5_base_price`, `mysql_tbl_wpafx5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_tpu7jd` (`mysql_tbl_tpu7jd_booking_id`, `mysql_tbl_tpu7jd_flight_id`, `mysql_tbl_tpu7jd_passenger_id`, `mysql_tbl_tpu7jd_seat_class`, `mysql_tbl_tpu7jd_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzyx8y` (
    `mysql_tbl_yzyx8y_campaign_id` INT,
    `mysql_tbl_yzyx8y_channel` INT
);

INSERT INTO `mysql_tbl_yzyx8y` (`mysql_tbl_yzyx8y_campaign_id`, `mysql_tbl_yzyx8y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygru98` (
    `mysql_tbl_ygru98_order_id` INT,
    `mysql_tbl_ygru98_customer_id` INT,
    `mysql_tbl_ygru98_order_date` DATE,
    `mysql_tbl_ygru98_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygru98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw0g9i` (
    `mysql_tbl_fw0g9i_order_id` INT,
    `mysql_tbl_fw0g9i_product_id` INT,
    `mysql_tbl_fw0g9i_quantity` INT,
    `mysql_tbl_fw0g9i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygru98` (`mysql_tbl_ygru98_order_id`, `mysql_tbl_ygru98_customer_id`, `mysql_tbl_ygru98_order_date`, `mysql_tbl_ygru98_total_amount`, `mysql_tbl_ygru98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fw0g9i` (`mysql_tbl_fw0g9i_order_id`, `mysql_tbl_fw0g9i_product_id`, `mysql_tbl_fw0g9i_quantity`, `mysql_tbl_fw0g9i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uea1vk` (
    `mysql_tbl_uea1vk_order_id` INT,
    `mysql_tbl_uea1vk_customer_id` INT,
    `mysql_tbl_uea1vk_order_date` DATE,
    `mysql_tbl_uea1vk_total_amount` DECIMAL(10,2),
    `mysql_tbl_uea1vk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lamune` (
    `mysql_tbl_lamune_order_id` INT,
    `mysql_tbl_lamune_product_id` INT,
    `mysql_tbl_lamune_quantity` INT
);

INSERT INTO `mysql_tbl_uea1vk` (`mysql_tbl_uea1vk_order_id`, `mysql_tbl_uea1vk_customer_id`, `mysql_tbl_uea1vk_order_date`, `mysql_tbl_uea1vk_total_amount`, `mysql_tbl_uea1vk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lamune` (`mysql_tbl_lamune_order_id`, `mysql_tbl_lamune_product_id`, `mysql_tbl_lamune_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcympj` (
    `mysql_tbl_dcympj_country` INT
);

INSERT INTO `mysql_tbl_dcympj` (`mysql_tbl_dcympj_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmobaq` (
    `mysql_tbl_xmobaq_product_id` INT,
    `mysql_tbl_xmobaq_name` VARCHAR(50),
    `mysql_tbl_xmobaq_sku` INT,
    `mysql_tbl_xmobaq_stock_quantity` INT,
    `mysql_tbl_xmobaq_reorder_point` INT,
    `mysql_tbl_xmobaq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qtl0` (
    `mysql_tbl_g8qtl0_order_id` INT,
    `mysql_tbl_g8qtl0_supplier_id` INT,
    `mysql_tbl_g8qtl0_order_date` DATE,
    `mysql_tbl_g8qtl0_expected_delivery` INT,
    `mysql_tbl_g8qtl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmobaq` (`mysql_tbl_xmobaq_product_id`, `mysql_tbl_xmobaq_name`, `mysql_tbl_xmobaq_sku`, `mysql_tbl_xmobaq_stock_quantity`, `mysql_tbl_xmobaq_reorder_point`, `mysql_tbl_xmobaq_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_g8qtl0` (`mysql_tbl_g8qtl0_order_id`, `mysql_tbl_g8qtl0_supplier_id`, `mysql_tbl_g8qtl0_order_date`, `mysql_tbl_g8qtl0_expected_delivery`, `mysql_tbl_g8qtl0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uofbia` (
    `mysql_tbl_uofbia_table_id` INT,
    `mysql_tbl_uofbia_restaurant_id` INT,
    `mysql_tbl_uofbia_capacity` INT,
    `mysql_tbl_uofbia_is_outdoor` INT,
    `mysql_tbl_uofbia_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpq4t1` (
    `mysql_tbl_zpq4t1_reservation_id` INT,
    `mysql_tbl_zpq4t1_table_id` INT,
    `mysql_tbl_zpq4t1_customer_id` INT,
    `mysql_tbl_zpq4t1_party_size` INT,
    `mysql_tbl_zpq4t1_reservation_date` DATE,
    `mysql_tbl_zpq4t1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_uofbia` (`mysql_tbl_uofbia_table_id`, `mysql_tbl_uofbia_restaurant_id`, `mysql_tbl_uofbia_capacity`, `mysql_tbl_uofbia_is_outdoor`, `mysql_tbl_uofbia_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpq4t1` (`mysql_tbl_zpq4t1_reservation_id`, `mysql_tbl_zpq4t1_table_id`, `mysql_tbl_zpq4t1_customer_id`, `mysql_tbl_zpq4t1_party_size`, `mysql_tbl_zpq4t1_reservation_date`, `mysql_tbl_zpq4t1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8henj` (
    `mysql_tbl_h8henj_customer_id` INT,
    `mysql_tbl_h8henj_plan_type` VARCHAR(50),
    `mysql_tbl_h8henj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8henj` (`mysql_tbl_h8henj_customer_id`, `mysql_tbl_h8henj_plan_type`, `mysql_tbl_h8henj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h8henj_PLAN_TYPE, COALESCE(mysql_tbl_h8henj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h8henj`
    WHERE mysql_tbl_h8henj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_uofbia_CAPACITY, 4), COALESCE(mysql_tbl_uofbia_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_uofbia`
    WHERE mysql_tbl_uofbia_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_zpq4t1`
    WHERE mysql_tbl_zpq4t1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zpq4t1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_fw0g9i_QUANTITY * mysql_tbl_fw0g9i_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fw0g9i`
    WHERE mysql_tbl_fw0g9i_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_xmobaq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xmobaq_REORDER_POINT, 10), COALESCE(mysql_tbl_xmobaq_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xmobaq`
    WHERE mysql_tbl_xmobaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lamune_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lamune`
    WHERE mysql_tbl_lamune_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uea1vk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uea1vk`
    WHERE mysql_tbl_uea1vk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9xci1u_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_9xci1u`
    WHERE mysql_tbl_9xci1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpi850` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yzyx8y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yzyx8y`
    WHERE mysql_tbl_yzyx8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wpafx5_BASE_PRICE, 200), COALESCE(mysql_tbl_wpafx5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_wpafx5`
    WHERE mysql_tbl_wpafx5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tpu7jd`
    WHERE mysql_tbl_tpu7jd_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44amjh_BUDGET, 0), COALESCE(mysql_tbl_44amjh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_44amjh`
    WHERE mysql_tbl_44amjh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lc43k2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lc43k2` O
    JOIN `mysql_tbl_hc75ml` C ON mysql_tbl_lc43k2_CUSTOMER_ID = mysql_tbl_hc75ml_CUSTOMER_ID
    WHERE mysql_tbl_hc75ml_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fgphv2_END_DATE, mysql_tbl_fgphv2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fgphv2`
    WHERE mysql_tbl_fgphv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz18ws_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mz18ws_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mz18ws`
    WHERE mysql_tbl_mz18ws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m4um7s`
    WHERE mysql_tbl_m4um7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5nqajp_CTINYINT) INTO RESULT FROM `mysql_tbl_5nqajp`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();