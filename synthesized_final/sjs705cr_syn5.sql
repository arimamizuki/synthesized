/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56zxdu` (
    `mysql_tbl_56zxdu_cdate` DATE
);

INSERT INTO `mysql_tbl_56zxdu` (`mysql_tbl_56zxdu_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mna4ph` (
    mysql_tbl_mna4ph_item_id INT,
    mysql_tbl_mna4ph_quantity INT
);

INSERT INTO `mysql_tbl_mna4ph` (`mysql_tbl_mna4ph_item_id`, `mysql_tbl_mna4ph_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uufqpz` (
    `mysql_tbl_uufqpz_record_id` INT,
    `mysql_tbl_uufqpz_city_id` INT,
    `mysql_tbl_uufqpz_date` mysql_tbl_uufqpz_date,
    `mysql_tbl_uufqpz_temperature` INT,
    `mysql_tbl_uufqpz_humidity` INT,
    `mysql_tbl_uufqpz_air_quality_index` INT
);

INSERT INTO `mysql_tbl_uufqpz` (`mysql_tbl_uufqpz_record_id`, `mysql_tbl_uufqpz_city_id`, `mysql_tbl_uufqpz_date`, `mysql_tbl_uufqpz_temperature`, `mysql_tbl_uufqpz_humidity`, `mysql_tbl_uufqpz_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7mxqj` (
    `mysql_tbl_l7mxqj_treatment_id` INT,
    `mysql_tbl_l7mxqj_patient_id` INT,
    `mysql_tbl_l7mxqj_dentist_id` INT,
    `mysql_tbl_l7mxqj_treatment_type` VARCHAR(50),
    `mysql_tbl_l7mxqj_treatment_date` DATE,
    `mysql_tbl_l7mxqj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xziu4k` (
    `mysql_tbl_xziu4k_plan_id` INT,
    `mysql_tbl_xziu4k_patient_id` INT,
    `mysql_tbl_xziu4k_coverage_percent` INT,
    `mysql_tbl_xziu4k_annual_max` INT
);

INSERT INTO `mysql_tbl_l7mxqj` (`mysql_tbl_l7mxqj_treatment_id`, `mysql_tbl_l7mxqj_patient_id`, `mysql_tbl_l7mxqj_dentist_id`, `mysql_tbl_l7mxqj_treatment_type`, `mysql_tbl_l7mxqj_treatment_date`, `mysql_tbl_l7mxqj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xziu4k` (`mysql_tbl_xziu4k_plan_id`, `mysql_tbl_xziu4k_patient_id`, `mysql_tbl_xziu4k_coverage_percent`, `mysql_tbl_xziu4k_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ian4l` (
    `mysql_tbl_2ian4l_order_id` INT,
    `mysql_tbl_2ian4l_customer_id` INT,
    `mysql_tbl_2ian4l_order_date` DATE,
    `mysql_tbl_2ian4l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqkzr` (
    `mysql_tbl_9wqkzr_customer_id` INT,
    `mysql_tbl_9wqkzr_country` INT
);

INSERT INTO `mysql_tbl_2ian4l` (`mysql_tbl_2ian4l_order_id`, `mysql_tbl_2ian4l_customer_id`, `mysql_tbl_2ian4l_order_date`, `mysql_tbl_2ian4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9wqkzr` (`mysql_tbl_9wqkzr_customer_id`, `mysql_tbl_9wqkzr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkbi5v` (
    `mysql_tbl_vkbi5v_customer_id` INT,
    `mysql_tbl_vkbi5v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2h4j5` (
    `mysql_tbl_o2h4j5_order_id` INT,
    `mysql_tbl_o2h4j5_customer_id` INT,
    `mysql_tbl_o2h4j5_order_date` DATE,
    `mysql_tbl_o2h4j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkbi5v` (`mysql_tbl_vkbi5v_customer_id`, `mysql_tbl_vkbi5v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o2h4j5` (`mysql_tbl_o2h4j5_order_id`, `mysql_tbl_o2h4j5_customer_id`, `mysql_tbl_o2h4j5_order_date`, `mysql_tbl_o2h4j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh93ai` (
    `mysql_tbl_zh93ai_ticket_id` INT,
    `mysql_tbl_zh93ai_concert_id` INT,
    `mysql_tbl_zh93ai_customer_id` INT,
    `mysql_tbl_zh93ai_seat_section` INT,
    `mysql_tbl_zh93ai_seat_row` INT,
    `mysql_tbl_zh93ai_seat_number` INT,
    `mysql_tbl_zh93ai_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sz1j8` (
    `mysql_tbl_3sz1j8_concert_id` INT,
    `mysql_tbl_3sz1j8_artist_id` INT,
    `mysql_tbl_3sz1j8_venue_id` INT,
    `mysql_tbl_3sz1j8_concert_date` DATE,
    `mysql_tbl_3sz1j8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh93ai` (`mysql_tbl_zh93ai_ticket_id`, `mysql_tbl_zh93ai_concert_id`, `mysql_tbl_zh93ai_customer_id`, `mysql_tbl_zh93ai_seat_section`, `mysql_tbl_zh93ai_seat_row`, `mysql_tbl_zh93ai_seat_number`, `mysql_tbl_zh93ai_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3sz1j8` (`mysql_tbl_3sz1j8_concert_id`, `mysql_tbl_3sz1j8_artist_id`, `mysql_tbl_3sz1j8_venue_id`, `mysql_tbl_3sz1j8_concert_date`, `mysql_tbl_3sz1j8_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03q1w` (
    `mysql_tbl_j03q1w_emp_id` INT,
    `mysql_tbl_j03q1w_department_id` INT,
    `mysql_tbl_j03q1w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onb3n9` (
    `mysql_tbl_onb3n9_emp_id` INT,
    `mysql_tbl_onb3n9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_onb3n9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_j03q1w` (`mysql_tbl_j03q1w_emp_id`, `mysql_tbl_j03q1w_department_id`, `mysql_tbl_j03q1w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_onb3n9` (`mysql_tbl_onb3n9_emp_id`, `mysql_tbl_onb3n9_bonus_amount`, `mysql_tbl_onb3n9_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u62hjs` (
    `mysql_tbl_u62hjs_order_id` INT,
    `mysql_tbl_u62hjs_customer_id` INT,
    `mysql_tbl_u62hjs_order_date` DATE,
    `mysql_tbl_u62hjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_u62hjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0u1y` (
    `mysql_tbl_8t0u1y_order_id` INT,
    `mysql_tbl_8t0u1y_product_id` INT,
    `mysql_tbl_8t0u1y_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9t0x` (
    `mysql_tbl_ob9t0x_product_id` INT,
    `mysql_tbl_ob9t0x_category_id` INT,
    `mysql_tbl_ob9t0x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u62hjs` (`mysql_tbl_u62hjs_order_id`, `mysql_tbl_u62hjs_customer_id`, `mysql_tbl_u62hjs_order_date`, `mysql_tbl_u62hjs_total_amount`, `mysql_tbl_u62hjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8t0u1y` (`mysql_tbl_8t0u1y_order_id`, `mysql_tbl_8t0u1y_product_id`, `mysql_tbl_8t0u1y_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ob9t0x` (`mysql_tbl_ob9t0x_product_id`, `mysql_tbl_ob9t0x_category_id`, `mysql_tbl_ob9t0x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegvxo` (
    `mysql_tbl_oegvxo_emp_id` INT,
    `mysql_tbl_oegvxo_department_id` INT
);

INSERT INTO `mysql_tbl_oegvxo` (`mysql_tbl_oegvxo_emp_id`, `mysql_tbl_oegvxo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313dav` (
    `mysql_tbl_313dav_campaign_id` INT,
    `mysql_tbl_313dav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_313dav` (`mysql_tbl_313dav_campaign_id`, `mysql_tbl_313dav_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5r7l` (
    `mysql_tbl_da5r7l_customer_id` INT,
    `mysql_tbl_da5r7l_plan_type` VARCHAR(50),
    `mysql_tbl_da5r7l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_da5r7l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhigha` (
    `mysql_tbl_lhigha_customer_id` INT,
    `mysql_tbl_lhigha_tier_level` INT
);

INSERT INTO `mysql_tbl_da5r7l` (`mysql_tbl_da5r7l_customer_id`, `mysql_tbl_da5r7l_plan_type`, `mysql_tbl_da5r7l_monthly_cost`, `mysql_tbl_da5r7l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lhigha` (`mysql_tbl_lhigha_customer_id`, `mysql_tbl_lhigha_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z2lg8` (
    `mysql_tbl_6z2lg8_customer_id` INT,
    `mysql_tbl_6z2lg8_order_id` INT,
    `mysql_tbl_6z2lg8_order_date` DATE
);

INSERT INTO `mysql_tbl_6z2lg8` (`mysql_tbl_6z2lg8_customer_id`, `mysql_tbl_6z2lg8_order_id`, `mysql_tbl_6z2lg8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oehqnl` (
    `mysql_tbl_oehqnl_vehicle_id` INT,
    `mysql_tbl_oehqnl_vin` INT,
    `mysql_tbl_oehqnl_mileage` INT,
    `mysql_tbl_oehqnl_last_service_date` DATE,
    `mysql_tbl_oehqnl_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0co8x3` (
    `mysql_tbl_0co8x3_record_id` INT,
    `mysql_tbl_0co8x3_vehicle_id` INT,
    `mysql_tbl_0co8x3_service_date` DATE,
    `mysql_tbl_0co8x3_labor_hours` INT,
    `mysql_tbl_0co8x3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oehqnl` (`mysql_tbl_oehqnl_vehicle_id`, `mysql_tbl_oehqnl_vin`, `mysql_tbl_oehqnl_mileage`, `mysql_tbl_oehqnl_last_service_date`, `mysql_tbl_oehqnl_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0co8x3` (`mysql_tbl_0co8x3_record_id`, `mysql_tbl_0co8x3_vehicle_id`, `mysql_tbl_0co8x3_service_date`, `mysql_tbl_0co8x3_labor_hours`, `mysql_tbl_0co8x3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0hxf3` (
    `mysql_tbl_c0hxf3_customer_id` INT,
    `mysql_tbl_c0hxf3_registration_date` DATE
);

INSERT INTO `mysql_tbl_c0hxf3` (`mysql_tbl_c0hxf3_customer_id`, `mysql_tbl_c0hxf3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37eqz5` (
    `mysql_tbl_37eqz5_customer_id` INT,
    `mysql_tbl_37eqz5_country` INT,
    `mysql_tbl_37eqz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_37eqz5` (`mysql_tbl_37eqz5_customer_id`, `mysql_tbl_37eqz5_country`, `mysql_tbl_37eqz5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghse6` (
    `mysql_tbl_6ghse6_emp_id` INT,
    `mysql_tbl_6ghse6_salary` INT
);

INSERT INTO `mysql_tbl_6ghse6` (`mysql_tbl_6ghse6_emp_id`, `mysql_tbl_6ghse6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy42qf` (
    `mysql_tbl_uy42qf_customer_id` INT
);

INSERT INTO `mysql_tbl_uy42qf` (`mysql_tbl_uy42qf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7tnk9` (
    `mysql_tbl_u7tnk9_member_id` INT,
    `mysql_tbl_u7tnk9_name` VARCHAR(50),
    `mysql_tbl_u7tnk9_membership_type` VARCHAR(50),
    `mysql_tbl_u7tnk9_join_date` DATE,
    `mysql_tbl_u7tnk9_monthly_fee` INT,
    `mysql_tbl_u7tnk9_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oder17` (
    `mysql_tbl_oder17_session_id` INT,
    `mysql_tbl_oder17_member_id` INT,
    `mysql_tbl_oder17_trainer_id` INT,
    `mysql_tbl_oder17_session_date` DATE,
    `mysql_tbl_oder17_duration_minutes` INT
);

INSERT INTO `mysql_tbl_u7tnk9` (`mysql_tbl_u7tnk9_member_id`, `mysql_tbl_u7tnk9_name`, `mysql_tbl_u7tnk9_membership_type`, `mysql_tbl_u7tnk9_join_date`, `mysql_tbl_u7tnk9_monthly_fee`, `mysql_tbl_u7tnk9_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oder17` (`mysql_tbl_oder17_session_id`, `mysql_tbl_oder17_member_id`, `mysql_tbl_oder17_trainer_id`, `mysql_tbl_oder17_session_date`, `mysql_tbl_oder17_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31i7rs` (
    `mysql_tbl_31i7rs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_31i7rs` (`mysql_tbl_31i7rs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4q2x2` (
    `mysql_tbl_x4q2x2_supplier_id` INT,
    `mysql_tbl_x4q2x2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x4q2x2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x4q2x2` (`mysql_tbl_x4q2x2_supplier_id`, `mysql_tbl_x4q2x2_supplier_rating`, `mysql_tbl_x4q2x2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffohb1` (
    `mysql_tbl_ffohb1_customer_id` INT,
    `mysql_tbl_ffohb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffohb1` (`mysql_tbl_ffohb1_customer_id`, `mysql_tbl_ffohb1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_56zxdu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bbh5qp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bbh5qp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bbh5qp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_mna4ph_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_mna4ph`
    WHERE mysql_tbl_mna4ph_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    SELECT COALESCE(mysql_tbl_zh93ai_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zh93ai`
    WHERE mysql_tbl_zh93ai_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3sz1j8_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zh93ai` CT
    JOIN `mysql_tbl_3sz1j8` C ON mysql_tbl_zh93ai_CONCERT_ID = mysql_tbl_3sz1j8_CONCERT_ID
    WHERE mysql_tbl_zh93ai_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8t0u1y_QUANTITY * mysql_tbl_ob9t0x_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8t0u1y` OI
    JOIN `mysql_tbl_ob9t0x` P ON mysql_tbl_8t0u1y_PRODUCT_ID = mysql_tbl_ob9t0x_PRODUCT_ID
    WHERE mysql_tbl_8t0u1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8t0u1y` OI
    JOIN `mysql_tbl_ob9t0x` P ON mysql_tbl_8t0u1y_PRODUCT_ID = mysql_tbl_ob9t0x_PRODUCT_ID
    WHERE mysql_tbl_8t0u1y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ob9t0x_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_313dav_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_313dav`
    WHERE mysql_tbl_313dav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da5r7l_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_da5r7l`
    WHERE mysql_tbl_da5r7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_6z2lg8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6z2lg8`
    WHERE mysql_tbl_6z2lg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffohb1`
    WHERE mysql_tbl_ffohb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ffohb1_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31i7rs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_31i7rs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_u7tnk9_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_u7tnk9`
    WHERE mysql_tbl_u7tnk9_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_oder17`
    WHERE mysql_tbl_oder17_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_oder17_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4q2x2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x4q2x2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x4q2x2`
    WHERE mysql_tbl_x4q2x2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_oehqnl_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_oehqnl`
    WHERE mysql_tbl_oehqnl_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oehqnl_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0co8x3`
    WHERE mysql_tbl_0co8x3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0co8x3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_oegvxo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_oegvxo`
    WHERE mysql_tbl_oegvxo_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ghse6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ghse6`
    WHERE mysql_tbl_6ghse6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bbh5qp`
    WHERE mysql_tbl_uy42qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j03q1w_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_j03q1w`
    WHERE mysql_tbl_j03q1w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onb3n9_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_onb3n9`
    WHERE mysql_tbl_onb3n9_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uufqpz_TEMPERATURE, 20), COALESCE(mysql_tbl_uufqpz_HUMIDITY, 50), COALESCE(mysql_tbl_uufqpz_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_uufqpz`
    WHERE mysql_tbl_uufqpz_CITY_ID = CITY_ID_PARAM AND mysql_tbl_uufqpz_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_9wqkzr`
    WHERE mysql_tbl_9wqkzr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9wqkzr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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
    FROM `mysql_tbl_37eqz5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_37eqz5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_37eqz5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_qtd9d0`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c0hxf3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c0hxf3`
    WHERE mysql_tbl_c0hxf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vkbi5v_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_vkbi5v`
    WHERE mysql_tbl_vkbi5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o2h4j5`
    WHERE mysql_tbl_o2h4j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7mxqj_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_l7mxqj`
    WHERE mysql_tbl_l7mxqj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_xziu4k_COVERAGE_PERCENT, mysql_tbl_xziu4k_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_l7mxqj` DT
    JOIN `mysql_tbl_xziu4k` DP ON mysql_tbl_l7mxqj_PATIENT_ID = mysql_tbl_xziu4k_PATIENT_ID
    WHERE mysql_tbl_l7mxqj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7mxqj_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_l7mxqj`
    WHERE mysql_tbl_l7mxqj_PATIENT_ID = (SELECT mysql_tbl_l7mxqj_PATIENT_ID FROM `mysql_tbl_l7mxqj` WHERE mysql_tbl_l7mxqj_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC_DATE_dkn391();
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);