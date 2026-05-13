/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmi46i` (
    `mysql_tbl_kmi46i_customer_id` INT,
    `mysql_tbl_kmi46i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmi46i` (`mysql_tbl_kmi46i_customer_id`, `mysql_tbl_kmi46i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k87q87` (
    `mysql_tbl_k87q87_campaign_id` INT,
    `mysql_tbl_k87q87_channel` INT,
    `mysql_tbl_k87q87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbnn05` (
    `mysql_tbl_zbnn05_conversion_id` INT,
    `mysql_tbl_zbnn05_campaign_id` INT,
    `mysql_tbl_zbnn05_conversion_value` INT
);

INSERT INTO `mysql_tbl_k87q87` (`mysql_tbl_k87q87_campaign_id`, `mysql_tbl_k87q87_channel`, `mysql_tbl_k87q87_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zbnn05` (`mysql_tbl_zbnn05_conversion_id`, `mysql_tbl_zbnn05_campaign_id`, `mysql_tbl_zbnn05_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko57vx` (
    `mysql_tbl_ko57vx_customer_id` INT,
    `mysql_tbl_ko57vx_plan_type` VARCHAR(50),
    `mysql_tbl_ko57vx_monthly_fee` INT,
    `mysql_tbl_ko57vx_start_date` DATE,
    `mysql_tbl_ko57vx_referral_count` INT
);

INSERT INTO `mysql_tbl_ko57vx` (`mysql_tbl_ko57vx_customer_id`, `mysql_tbl_ko57vx_plan_type`, `mysql_tbl_ko57vx_monthly_fee`, `mysql_tbl_ko57vx_start_date`, `mysql_tbl_ko57vx_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7d9r1` (
    `mysql_tbl_p7d9r1_category_id` INT,
    `mysql_tbl_p7d9r1_price` DECIMAL(10,2),
    `mysql_tbl_p7d9r1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p7d9r1` (`mysql_tbl_p7d9r1_category_id`, `mysql_tbl_p7d9r1_price`, `mysql_tbl_p7d9r1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvlzqv` (
    `mysql_tbl_cvlzqv_campaign_id` INT,
    `mysql_tbl_cvlzqv_budget` INT,
    `mysql_tbl_cvlzqv_start_date` DATE,
    `mysql_tbl_cvlzqv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfx85d` (
    `mysql_tbl_jfx85d_conversion_id` INT,
    `mysql_tbl_jfx85d_campaign_id` INT,
    `mysql_tbl_jfx85d_conversion_value` INT
);

INSERT INTO `mysql_tbl_cvlzqv` (`mysql_tbl_cvlzqv_campaign_id`, `mysql_tbl_cvlzqv_budget`, `mysql_tbl_cvlzqv_start_date`, `mysql_tbl_cvlzqv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jfx85d` (`mysql_tbl_jfx85d_conversion_id`, `mysql_tbl_jfx85d_campaign_id`, `mysql_tbl_jfx85d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02yi2o` (
    `mysql_tbl_02yi2o_customer_id` INT,
    `mysql_tbl_02yi2o_start_date` DATE
);

INSERT INTO `mysql_tbl_02yi2o` (`mysql_tbl_02yi2o_customer_id`, `mysql_tbl_02yi2o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1h8di` (
    `mysql_tbl_d1h8di_product_id` INT,
    `mysql_tbl_d1h8di_category_id` INT
);

INSERT INTO `mysql_tbl_d1h8di` (`mysql_tbl_d1h8di_product_id`, `mysql_tbl_d1h8di_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0srdg` (
    `mysql_tbl_s0srdg_appt_id` INT,
    `mysql_tbl_s0srdg_customer_id` INT,
    `mysql_tbl_s0srdg_service_id` INT,
    `mysql_tbl_s0srdg_provider_id` INT,
    `mysql_tbl_s0srdg_scheduled_time` DATE,
    `mysql_tbl_s0srdg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m438z4` (
    `mysql_tbl_m438z4_service_id` INT,
    `mysql_tbl_m438z4_service_name` VARCHAR(50),
    `mysql_tbl_m438z4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0srdg` (`mysql_tbl_s0srdg_appt_id`, `mysql_tbl_s0srdg_customer_id`, `mysql_tbl_s0srdg_service_id`, `mysql_tbl_s0srdg_provider_id`, `mysql_tbl_s0srdg_scheduled_time`, `mysql_tbl_s0srdg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m438z4` (`mysql_tbl_m438z4_service_id`, `mysql_tbl_m438z4_service_name`, `mysql_tbl_m438z4_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hezyi7` (
    `mysql_tbl_hezyi7_ship_id` INT,
    `mysql_tbl_hezyi7_order_id` INT,
    `mysql_tbl_hezyi7_weight` INT,
    `mysql_tbl_hezyi7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hezyi7_zone` INT,
    `mysql_tbl_hezyi7_delivery_days` INT
);

INSERT INTO `mysql_tbl_hezyi7` (`mysql_tbl_hezyi7_ship_id`, `mysql_tbl_hezyi7_order_id`, `mysql_tbl_hezyi7_weight`, `mysql_tbl_hezyi7_shipping_cost`, `mysql_tbl_hezyi7_zone`, `mysql_tbl_hezyi7_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94babi` (
    `mysql_tbl_94babi_category_id` INT,
    `mysql_tbl_94babi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94babi` (`mysql_tbl_94babi_category_id`, `mysql_tbl_94babi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34q1s9` (
    `mysql_tbl_34q1s9_order_id` INT,
    `mysql_tbl_34q1s9_customer_id` INT,
    `mysql_tbl_34q1s9_order_date` DATE,
    `mysql_tbl_34q1s9_total_amount` DECIMAL(10,2),
    `mysql_tbl_34q1s9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiu3e3` (
    `mysql_tbl_jiu3e3_order_id` INT,
    `mysql_tbl_jiu3e3_product_id` INT,
    `mysql_tbl_jiu3e3_quantity` INT,
    `mysql_tbl_jiu3e3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34q1s9` (`mysql_tbl_34q1s9_order_id`, `mysql_tbl_34q1s9_customer_id`, `mysql_tbl_34q1s9_order_date`, `mysql_tbl_34q1s9_total_amount`, `mysql_tbl_34q1s9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jiu3e3` (`mysql_tbl_jiu3e3_order_id`, `mysql_tbl_jiu3e3_product_id`, `mysql_tbl_jiu3e3_quantity`, `mysql_tbl_jiu3e3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbw162` (
    `mysql_tbl_cbw162_salary` INT
);

INSERT INTO `mysql_tbl_cbw162` (`mysql_tbl_cbw162_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0t3kz` (
    `mysql_tbl_b0t3kz_customer_id` INT,
    `mysql_tbl_b0t3kz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubbxsf` (
    `mysql_tbl_ubbxsf_order_id` INT,
    `mysql_tbl_ubbxsf_customer_id` INT,
    `mysql_tbl_ubbxsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0t3kz` (`mysql_tbl_b0t3kz_customer_id`, `mysql_tbl_b0t3kz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ubbxsf` (`mysql_tbl_ubbxsf_order_id`, `mysql_tbl_ubbxsf_customer_id`, `mysql_tbl_ubbxsf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41d0m7` (
    `mysql_tbl_41d0m7_customer_id` INT
);

INSERT INTO `mysql_tbl_41d0m7` (`mysql_tbl_41d0m7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwb61` (
    `mysql_tbl_hdwb61_ticket_id` INT,
    `mysql_tbl_hdwb61_visitor_id` INT,
    `mysql_tbl_hdwb61_park_id` INT,
    `mysql_tbl_hdwb61_ticket_type` VARCHAR(50),
    `mysql_tbl_hdwb61_purchase_date` DATE,
    `mysql_tbl_hdwb61_visit_date` DATE,
    `mysql_tbl_hdwb61_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apytq5` (
    `mysql_tbl_apytq5_park_id` INT,
    `mysql_tbl_apytq5_name` VARCHAR(50),
    `mysql_tbl_apytq5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_apytq5_capacity` INT
);

INSERT INTO `mysql_tbl_hdwb61` (`mysql_tbl_hdwb61_ticket_id`, `mysql_tbl_hdwb61_visitor_id`, `mysql_tbl_hdwb61_park_id`, `mysql_tbl_hdwb61_ticket_type`, `mysql_tbl_hdwb61_purchase_date`, `mysql_tbl_hdwb61_visit_date`, `mysql_tbl_hdwb61_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_apytq5` (`mysql_tbl_apytq5_park_id`, `mysql_tbl_apytq5_name`, `mysql_tbl_apytq5_operating_hours`, `mysql_tbl_apytq5_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhxye2` (
    `mysql_tbl_fhxye2_department_id` INT,
    `mysql_tbl_fhxye2_salary` INT
);

INSERT INTO `mysql_tbl_fhxye2` (`mysql_tbl_fhxye2_department_id`, `mysql_tbl_fhxye2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxt0d2` (
    `mysql_tbl_jxt0d2_order_id` INT,
    `mysql_tbl_jxt0d2_order_date` DATE
);

INSERT INTO `mysql_tbl_jxt0d2` (`mysql_tbl_jxt0d2_order_id`, `mysql_tbl_jxt0d2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0s6y` (
    `mysql_tbl_qs0s6y_order_id` INT,
    `mysql_tbl_qs0s6y_customer_id` INT,
    `mysql_tbl_qs0s6y_order_date` DATE,
    `mysql_tbl_qs0s6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_qs0s6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srxal6` (
    `mysql_tbl_srxal6_customer_id` INT,
    `mysql_tbl_srxal6_customer_segment` INT
);

INSERT INTO `mysql_tbl_qs0s6y` (`mysql_tbl_qs0s6y_order_id`, `mysql_tbl_qs0s6y_customer_id`, `mysql_tbl_qs0s6y_order_date`, `mysql_tbl_qs0s6y_total_amount`, `mysql_tbl_qs0s6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_srxal6` (`mysql_tbl_srxal6_customer_id`, `mysql_tbl_srxal6_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94babi_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_94babi`
    WHERE mysql_tbl_94babi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jiu3e3_QUANTITY * mysql_tbl_jiu3e3_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_jiu3e3`
    WHERE mysql_tbl_jiu3e3_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_b0t3kz_CUSTOMER_ID, SUM(mysql_tbl_ubbxsf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_b0t3kz` C
        JOIN `mysql_tbl_ubbxsf` O ON mysql_tbl_b0t3kz_CUSTOMER_ID = mysql_tbl_ubbxsf_CUSTOMER_ID
        WHERE mysql_tbl_b0t3kz_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_b0t3kz_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ubbxsf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ubbxsf` O
    JOIN `mysql_tbl_b0t3kz` C ON mysql_tbl_ubbxsf_CUSTOMER_ID = mysql_tbl_b0t3kz_CUSTOMER_ID
    WHERE mysql_tbl_b0t3kz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_srxal6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_srxal6`
    WHERE mysql_tbl_srxal6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_qs0s6y` O
    JOIN `mysql_tbl_srxal6` C ON mysql_tbl_qs0s6y_CUSTOMER_ID = mysql_tbl_srxal6_CUSTOMER_ID
    WHERE mysql_tbl_srxal6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_qs0s6y_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_qs0s6y_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbw162_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbw162`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hezyi7_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hezyi7`
    WHERE mysql_tbl_hezyi7_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_ko57vx_REFERRAL_COUNT, 0), mysql_tbl_ko57vx_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ko57vx`
    WHERE mysql_tbl_ko57vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ko57vx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ko57vx`
    WHERE mysql_tbl_ko57vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4jhtf`
    WHERE mysql_tbl_41d0m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jxt0d2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jxt0d2`
    WHERE mysql_tbl_jxt0d2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fhxye2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fhxye2`
    WHERE mysql_tbl_fhxye2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hdwb61_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hdwb61`
    WHERE mysql_tbl_hdwb61_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_hdwb61_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_apytq5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_apytq5`
    WHERE mysql_tbl_apytq5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0srdg_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_s0srdg_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_s0srdg`
    WHERE mysql_tbl_s0srdg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_02yi2o_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_02yi2o`
    WHERE mysql_tbl_02yi2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvlzqv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cvlzqv`
    WHERE mysql_tbl_cvlzqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfx85d_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jfx85d`
    WHERE mysql_tbl_jfx85d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p7d9r1_PRICE), 0), COALESCE(SUM(mysql_tbl_p7d9r1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_p7d9r1`
    WHERE mysql_tbl_p7d9r1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k87q87_CHANNEL, COALESCE(SUM(mysql_tbl_zbnn05_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k87q87` C
    LEFT JOIN `mysql_tbl_zbnn05` CV ON mysql_tbl_k87q87_CAMPAIGN_ID = mysql_tbl_zbnn05_CAMPAIGN_ID
    WHERE mysql_tbl_k87q87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k87q87_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmi46i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kmi46i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();