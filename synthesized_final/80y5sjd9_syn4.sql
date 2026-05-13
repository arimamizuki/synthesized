/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1arowx` (
    mysql_tbl_1arowx_emp_no INT,
    mysql_tbl_1arowx_salary INT
);

INSERT INTO `mysql_tbl_1arowx` (`mysql_tbl_1arowx_emp_no`, `mysql_tbl_1arowx_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b4uij` (
    `mysql_tbl_4b4uij_customer_id` INT,
    `mysql_tbl_4b4uij_status` VARCHAR(50),
    `mysql_tbl_4b4uij_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b4uij` (`mysql_tbl_4b4uij_customer_id`, `mysql_tbl_4b4uij_status`, `mysql_tbl_4b4uij_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqmtq8` (
    `mysql_tbl_sqmtq8_employee_id` INT,
    `mysql_tbl_sqmtq8_department_id` INT,
    `mysql_tbl_sqmtq8_salary` INT,
    `mysql_tbl_sqmtq8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7cw0` (
    `mysql_tbl_qg7cw0_bonus_id` INT,
    `mysql_tbl_qg7cw0_employee_id` INT,
    `mysql_tbl_qg7cw0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qg7cw0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_sqmtq8` (`mysql_tbl_sqmtq8_employee_id`, `mysql_tbl_sqmtq8_department_id`, `mysql_tbl_sqmtq8_salary`, `mysql_tbl_sqmtq8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_qg7cw0` (`mysql_tbl_qg7cw0_bonus_id`, `mysql_tbl_qg7cw0_employee_id`, `mysql_tbl_qg7cw0_bonus_amount`, `mysql_tbl_qg7cw0_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_193era` (
    `mysql_tbl_193era_campaign_id` INT,
    `mysql_tbl_193era_start_date` DATE,
    `mysql_tbl_193era_end_date` DATE,
    `mysql_tbl_193era_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ytmj` (
    `mysql_tbl_y1ytmj_conversion_id` INT,
    `mysql_tbl_y1ytmj_campaign_id` INT,
    `mysql_tbl_y1ytmj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_193era` (`mysql_tbl_193era_campaign_id`, `mysql_tbl_193era_start_date`, `mysql_tbl_193era_end_date`, `mysql_tbl_193era_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y1ytmj` (`mysql_tbl_y1ytmj_conversion_id`, `mysql_tbl_y1ytmj_campaign_id`, `mysql_tbl_y1ytmj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlh7po` (
    `mysql_tbl_jlh7po_order_id` INT,
    `mysql_tbl_jlh7po_customer_id` INT,
    `mysql_tbl_jlh7po_order_date` DATE,
    `mysql_tbl_jlh7po_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlh7po` (`mysql_tbl_jlh7po_order_id`, `mysql_tbl_jlh7po_customer_id`, `mysql_tbl_jlh7po_order_date`, `mysql_tbl_jlh7po_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtiv9` (
    `mysql_tbl_ngtiv9_order_id` INT,
    `mysql_tbl_ngtiv9_customer_id` INT,
    `mysql_tbl_ngtiv9_order_date` DATE,
    `mysql_tbl_ngtiv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngtiv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6khcz` (
    `mysql_tbl_d6khcz_shipment_id` INT,
    `mysql_tbl_d6khcz_order_id` INT,
    `mysql_tbl_d6khcz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ngtiv9` (`mysql_tbl_ngtiv9_order_id`, `mysql_tbl_ngtiv9_customer_id`, `mysql_tbl_ngtiv9_order_date`, `mysql_tbl_ngtiv9_total_amount`, `mysql_tbl_ngtiv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6khcz` (`mysql_tbl_d6khcz_shipment_id`, `mysql_tbl_d6khcz_order_id`, `mysql_tbl_d6khcz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ms4y` (
    `mysql_tbl_c8ms4y_customer_id` INT,
    `mysql_tbl_c8ms4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8ms4y` (`mysql_tbl_c8ms4y_customer_id`, `mysql_tbl_c8ms4y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n66x8y` (
    `mysql_tbl_n66x8y_product_id` INT,
    `mysql_tbl_n66x8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n66x8y` (`mysql_tbl_n66x8y_product_id`, `mysql_tbl_n66x8y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fv57g` (
    `mysql_tbl_4fv57g_emp_id` INT,
    `mysql_tbl_4fv57g_department_id` INT,
    `mysql_tbl_4fv57g_salary` INT
);

INSERT INTO `mysql_tbl_4fv57g` (`mysql_tbl_4fv57g_emp_id`, `mysql_tbl_4fv57g_department_id`, `mysql_tbl_4fv57g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e8e5p` (
    `mysql_tbl_5e8e5p_appt_id` INT,
    `mysql_tbl_5e8e5p_client_id` INT,
    `mysql_tbl_5e8e5p_stylist_id` INT,
    `mysql_tbl_5e8e5p_service_id` INT,
    `mysql_tbl_5e8e5p_appointment_date` DATE,
    `mysql_tbl_5e8e5p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azuu5y` (
    `mysql_tbl_azuu5y_service_id` INT,
    `mysql_tbl_azuu5y_service_name` VARCHAR(50),
    `mysql_tbl_azuu5y_base_price` DECIMAL(10,2),
    `mysql_tbl_azuu5y_category` INT
);

INSERT INTO `mysql_tbl_5e8e5p` (`mysql_tbl_5e8e5p_appt_id`, `mysql_tbl_5e8e5p_client_id`, `mysql_tbl_5e8e5p_stylist_id`, `mysql_tbl_5e8e5p_service_id`, `mysql_tbl_5e8e5p_appointment_date`, `mysql_tbl_5e8e5p_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_azuu5y` (`mysql_tbl_azuu5y_service_id`, `mysql_tbl_azuu5y_service_name`, `mysql_tbl_azuu5y_base_price`, `mysql_tbl_azuu5y_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0l5g` (
    `mysql_tbl_8v0l5g_campaign_id` INT,
    `mysql_tbl_8v0l5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v0l5g` (`mysql_tbl_8v0l5g_campaign_id`, `mysql_tbl_8v0l5g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgr4es` (
    `mysql_tbl_cgr4es_order_id` INT,
    `mysql_tbl_cgr4es_customer_id` INT,
    `mysql_tbl_cgr4es_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgr4es` (`mysql_tbl_cgr4es_order_id`, `mysql_tbl_cgr4es_customer_id`, `mysql_tbl_cgr4es_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwwv4t` (
    `mysql_tbl_dwwv4t_emp_id` INT,
    `mysql_tbl_dwwv4t_hire_date` DATE
);

INSERT INTO `mysql_tbl_dwwv4t` (`mysql_tbl_dwwv4t_emp_id`, `mysql_tbl_dwwv4t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28chn` (
    `mysql_tbl_d28chn_order_id` INT,
    `mysql_tbl_d28chn_customer_id` INT
);

INSERT INTO `mysql_tbl_d28chn` (`mysql_tbl_d28chn_order_id`, `mysql_tbl_d28chn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja83a4` (
    `mysql_tbl_ja83a4_campaign_id` INT,
    `mysql_tbl_ja83a4_status` VARCHAR(50),
    `mysql_tbl_ja83a4_budget` INT
);

INSERT INTO `mysql_tbl_ja83a4` (`mysql_tbl_ja83a4_campaign_id`, `mysql_tbl_ja83a4_status`, `mysql_tbl_ja83a4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhs56` (
    `mysql_tbl_uwhs56_reservation_id` INT,
    `mysql_tbl_uwhs56_customer_id` INT,
    `mysql_tbl_uwhs56_restaurant_id` INT,
    `mysql_tbl_uwhs56_party_size` INT,
    `mysql_tbl_uwhs56_reservation_date` DATE,
    `mysql_tbl_uwhs56_duration_minutes` INT,
    `mysql_tbl_uwhs56_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_266xwq` (
    `mysql_tbl_266xwq_restaurant_id` INT,
    `mysql_tbl_266xwq_name` VARCHAR(50),
    `mysql_tbl_266xwq_rating` DECIMAL(3,1),
    `mysql_tbl_266xwq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwhs56` (`mysql_tbl_uwhs56_reservation_id`, `mysql_tbl_uwhs56_customer_id`, `mysql_tbl_uwhs56_restaurant_id`, `mysql_tbl_uwhs56_party_size`, `mysql_tbl_uwhs56_reservation_date`, `mysql_tbl_uwhs56_duration_minutes`, `mysql_tbl_uwhs56_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_266xwq` (`mysql_tbl_266xwq_restaurant_id`, `mysql_tbl_266xwq_name`, `mysql_tbl_266xwq_rating`, `mysql_tbl_266xwq_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tapj5f` (
    `mysql_tbl_tapj5f_violation_id` INT,
    `mysql_tbl_tapj5f_vehicle_id` INT,
    `mysql_tbl_tapj5f_violation_type` VARCHAR(50),
    `mysql_tbl_tapj5f_fine_amount` DECIMAL(10,2),
    `mysql_tbl_tapj5f_issue_date` DATE,
    `mysql_tbl_tapj5f_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3lbv` (
    `mysql_tbl_bf3lbv_vehicle_id` INT,
    `mysql_tbl_bf3lbv_owner_id` INT,
    `mysql_tbl_bf3lbv_license_plate` INT,
    `mysql_tbl_bf3lbv_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tapj5f` (`mysql_tbl_tapj5f_violation_id`, `mysql_tbl_tapj5f_vehicle_id`, `mysql_tbl_tapj5f_violation_type`, `mysql_tbl_tapj5f_fine_amount`, `mysql_tbl_tapj5f_issue_date`, `mysql_tbl_tapj5f_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_bf3lbv` (`mysql_tbl_bf3lbv_vehicle_id`, `mysql_tbl_bf3lbv_owner_id`, `mysql_tbl_bf3lbv_license_plate`, `mysql_tbl_bf3lbv_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hi453` (
    `mysql_tbl_8hi453_customer_id` INT,
    `mysql_tbl_8hi453_status` VARCHAR(50),
    `mysql_tbl_8hi453_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8hi453_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hi453` (`mysql_tbl_8hi453_customer_id`, `mysql_tbl_8hi453_status`, `mysql_tbl_8hi453_monthly_cost`, `mysql_tbl_8hi453_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0eje` (
    `mysql_tbl_pf0eje_customer_id` INT,
    `mysql_tbl_pf0eje_order_date` DATE,
    `mysql_tbl_pf0eje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf0eje` (`mysql_tbl_pf0eje_customer_id`, `mysql_tbl_pf0eje_order_date`, `mysql_tbl_pf0eje_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxfpm1` (
    `mysql_tbl_oxfpm1_campaign_id` INT,
    `mysql_tbl_oxfpm1_channel` INT,
    `mysql_tbl_oxfpm1_budget` INT,
    `mysql_tbl_oxfpm1_start_date` DATE,
    `mysql_tbl_oxfpm1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rmboj` (
    `mysql_tbl_1rmboj_conversion_id` INT,
    `mysql_tbl_1rmboj_campaign_id` INT,
    `mysql_tbl_1rmboj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oxfpm1` (`mysql_tbl_oxfpm1_campaign_id`, `mysql_tbl_oxfpm1_channel`, `mysql_tbl_oxfpm1_budget`, `mysql_tbl_oxfpm1_start_date`, `mysql_tbl_oxfpm1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1rmboj` (`mysql_tbl_1rmboj_conversion_id`, `mysql_tbl_1rmboj_campaign_id`, `mysql_tbl_1rmboj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3xx2` (
    `mysql_tbl_5m3xx2_project_id` INT,
    `mysql_tbl_5m3xx2_team_lead_id` INT,
    `mysql_tbl_5m3xx2_start_date` DATE,
    `mysql_tbl_5m3xx2_deadline` INT,
    `mysql_tbl_5m3xx2_budget` INT,
    `mysql_tbl_5m3xx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m3xx2` (`mysql_tbl_5m3xx2_project_id`, `mysql_tbl_5m3xx2_team_lead_id`, `mysql_tbl_5m3xx2_start_date`, `mysql_tbl_5m3xx2_deadline`, `mysql_tbl_5m3xx2_budget`, `mysql_tbl_5m3xx2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsjqr` (
    `mysql_tbl_gqsjqr_campaign_id` INT,
    `mysql_tbl_gqsjqr_channel` INT,
    `mysql_tbl_gqsjqr_target_audience` INT,
    `mysql_tbl_gqsjqr_budget` INT,
    `mysql_tbl_gqsjqr_start_date` DATE,
    `mysql_tbl_gqsjqr_end_date` DATE,
    `mysql_tbl_gqsjqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqsjqr` (`mysql_tbl_gqsjqr_campaign_id`, `mysql_tbl_gqsjqr_channel`, `mysql_tbl_gqsjqr_target_audience`, `mysql_tbl_gqsjqr_budget`, `mysql_tbl_gqsjqr_start_date`, `mysql_tbl_gqsjqr_end_date`, `mysql_tbl_gqsjqr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayqkb` (
    `mysql_tbl_aayqkb_bottle_id` INT,
    `mysql_tbl_aayqkb_winery_id` INT,
    `mysql_tbl_aayqkb_varietal` INT,
    `mysql_tbl_aayqkb_vintage_year` INT,
    `mysql_tbl_aayqkb_bottle_size_ml` INT,
    `mysql_tbl_aayqkb_quantity_on_hand` INT,
    `mysql_tbl_aayqkb_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potx9r` (
    `mysql_tbl_potx9r_club_id` INT,
    `mysql_tbl_potx9r_member_id` INT,
    `mysql_tbl_potx9r_membership_tier` INT,
    `mysql_tbl_potx9r_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_aayqkb` (`mysql_tbl_aayqkb_bottle_id`, `mysql_tbl_aayqkb_winery_id`, `mysql_tbl_aayqkb_varietal`, `mysql_tbl_aayqkb_vintage_year`, `mysql_tbl_aayqkb_bottle_size_ml`, `mysql_tbl_aayqkb_quantity_on_hand`, `mysql_tbl_aayqkb_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_potx9r` (`mysql_tbl_potx9r_club_id`, `mysql_tbl_potx9r_member_id`, `mysql_tbl_potx9r_membership_tier`, `mysql_tbl_potx9r_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jlh7po_ORDER_DATE), MAX(mysql_tbl_jlh7po_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jlh7po`
    WHERE mysql_tbl_jlh7po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azuu5y_BASE_PRICE, 50), COALESCE(mysql_tbl_5e8e5p_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5e8e5p` A
    JOIN `mysql_tbl_azuu5y` S ON mysql_tbl_5e8e5p_SERVICE_ID = mysql_tbl_azuu5y_SERVICE_ID
    WHERE mysql_tbl_5e8e5p_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_266xwq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_266xwq`
    WHERE mysql_tbl_266xwq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tapj5f_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_tapj5f`
    WHERE mysql_tbl_tapj5f_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_oxfpm1_CHANNEL, DATEDIFF(mysql_tbl_oxfpm1_END_DATE, mysql_tbl_oxfpm1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_oxfpm1`
    WHERE mysql_tbl_oxfpm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1rmboj`
    WHERE mysql_tbl_1rmboj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gqsjqr_START_DATE, mysql_tbl_gqsjqr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gqsjqr`
    WHERE mysql_tbl_gqsjqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_5m3xx2_BUDGET, DATEDIFF(mysql_tbl_5m3xx2_DEADLINE, CURDATE()), mysql_tbl_5m3xx2_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_5m3xx2`
    WHERE mysql_tbl_5m3xx2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5m3xx2_DEADLINE, mysql_tbl_5m3xx2_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_5m3xx2`
    WHERE mysql_tbl_5m3xx2_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pf0eje_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_pf0eje`
    WHERE mysql_tbl_pf0eje_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8hi453_PLAN_TYPE, COALESCE(mysql_tbl_8hi453_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8hi453`
    WHERE mysql_tbl_8hi453_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8hi453_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4fv57g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4fv57g`
    WHERE mysql_tbl_4fv57g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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
    FROM `mysql_tbl_y1ytmj` C
    JOIN `mysql_tbl_193era` CM ON mysql_tbl_y1ytmj_CAMPAIGN_ID = mysql_tbl_193era_CAMPAIGN_ID
    WHERE mysql_tbl_y1ytmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_y1ytmj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_y1ytmj` C
    JOIN `mysql_tbl_193era` CM ON mysql_tbl_y1ytmj_CAMPAIGN_ID = mysql_tbl_193era_CAMPAIGN_ID
    WHERE mysql_tbl_y1ytmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_y1ytmj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_y1ytmj_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0), 35)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 0)) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dwwv4t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dwwv4t`
    WHERE mysql_tbl_dwwv4t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgr4es_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cgr4es`
    WHERE mysql_tbl_cgr4es_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_potx9r_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_potx9r`
    WHERE mysql_tbl_potx9r_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_potx9r_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_potx9r`
    WHERE mysql_tbl_potx9r_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d28chn`
    WHERE mysql_tbl_d28chn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ja83a4_STATUS, COALESCE(mysql_tbl_ja83a4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ja83a4`
    WHERE mysql_tbl_ja83a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8v0l5g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8v0l5g`
    WHERE mysql_tbl_8v0l5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n66x8y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n66x8y`
    WHERE mysql_tbl_n66x8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c8ms4y`
    WHERE mysql_tbl_c8ms4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c8ms4y_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d6khcz_DELIVERY_DATE, CURDATE()), mysql_tbl_ngtiv9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d6khcz`
    WHERE mysql_tbl_d6khcz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_sqmtq8_SALARY, 0), COALESCE(mysql_tbl_sqmtq8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_sqmtq8`
    WHERE mysql_tbl_sqmtq8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qg7cw0_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_qg7cw0`
    WHERE mysql_tbl_qg7cw0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4b4uij_STATUS, COALESCE(mysql_tbl_4b4uij_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_4b4uij`
    WHERE mysql_tbl_4b4uij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + 0))) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1arowx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1arowx`
        WHERE mysql_tbl_1arowx_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1arowx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1arowx`
        WHERE mysql_tbl_1arowx_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1arowx_SALARY) - MIN(mysql_tbl_1arowx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1arowx`
        WHERE mysql_tbl_1arowx_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);