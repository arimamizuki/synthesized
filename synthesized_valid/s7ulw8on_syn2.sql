/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf9xms` (
    `mysql_tbl_nf9xms_supplier_id` INT,
    `mysql_tbl_nf9xms_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nf9xms` (`mysql_tbl_nf9xms_supplier_id`, `mysql_tbl_nf9xms_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvun3` (
    `mysql_tbl_yuvun3_product_id` INT,
    `mysql_tbl_yuvun3_category_id` INT,
    `mysql_tbl_yuvun3_price` DECIMAL(10,2),
    `mysql_tbl_yuvun3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ofva` (
    `mysql_tbl_z2ofva_category_id` INT,
    `mysql_tbl_z2ofva_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuvun3` (`mysql_tbl_yuvun3_product_id`, `mysql_tbl_yuvun3_category_id`, `mysql_tbl_yuvun3_price`, `mysql_tbl_yuvun3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z2ofva` (`mysql_tbl_z2ofva_category_id`, `mysql_tbl_z2ofva_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6wn9u` (
    `mysql_tbl_o6wn9u_customer_id` INT,
    `mysql_tbl_o6wn9u_country` INT
);

INSERT INTO `mysql_tbl_o6wn9u` (`mysql_tbl_o6wn9u_customer_id`, `mysql_tbl_o6wn9u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqub5f` (
    `mysql_tbl_wqub5f_customer_id` INT,
    `mysql_tbl_wqub5f_order_date` DATE,
    `mysql_tbl_wqub5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqub5f` (`mysql_tbl_wqub5f_customer_id`, `mysql_tbl_wqub5f_order_date`, `mysql_tbl_wqub5f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxb8p` (
    `mysql_tbl_jxxb8p_animal_id` INT,
    `mysql_tbl_jxxb8p_name` VARCHAR(50),
    `mysql_tbl_jxxb8p_species` INT,
    `mysql_tbl_jxxb8p_breed` INT,
    `mysql_tbl_jxxb8p_age_months` INT,
    `mysql_tbl_jxxb8p_weight_kg` INT,
    `mysql_tbl_jxxb8p_adoption_fee` INT,
    `mysql_tbl_jxxb8p_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1zrf` (
    `mysql_tbl_gi1zrf_application_id` INT,
    `mysql_tbl_gi1zrf_animal_id` INT,
    `mysql_tbl_gi1zrf_applicant_id` INT,
    `mysql_tbl_gi1zrf_application_date` DATE,
    `mysql_tbl_gi1zrf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxxb8p` (`mysql_tbl_jxxb8p_animal_id`, `mysql_tbl_jxxb8p_name`, `mysql_tbl_jxxb8p_species`, `mysql_tbl_jxxb8p_breed`, `mysql_tbl_jxxb8p_age_months`, `mysql_tbl_jxxb8p_weight_kg`, `mysql_tbl_jxxb8p_adoption_fee`, `mysql_tbl_jxxb8p_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gi1zrf` (`mysql_tbl_gi1zrf_application_id`, `mysql_tbl_gi1zrf_animal_id`, `mysql_tbl_gi1zrf_applicant_id`, `mysql_tbl_gi1zrf_application_date`, `mysql_tbl_gi1zrf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6bgd0` (
    `mysql_tbl_k6bgd0_campaign_id` INT,
    `mysql_tbl_k6bgd0_budget` INT,
    `mysql_tbl_k6bgd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29cxb` (
    `mysql_tbl_w29cxb_conversion_id` INT,
    `mysql_tbl_w29cxb_campaign_id` INT,
    `mysql_tbl_w29cxb_conversion_value` INT
);

INSERT INTO `mysql_tbl_k6bgd0` (`mysql_tbl_k6bgd0_campaign_id`, `mysql_tbl_k6bgd0_budget`, `mysql_tbl_k6bgd0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_w29cxb` (`mysql_tbl_w29cxb_conversion_id`, `mysql_tbl_w29cxb_campaign_id`, `mysql_tbl_w29cxb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i68ut` (
    `mysql_tbl_9i68ut_order_id` INT,
    `mysql_tbl_9i68ut_customer_id` INT,
    `mysql_tbl_9i68ut_order_date` DATE,
    `mysql_tbl_9i68ut_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93tjjd` (
    `mysql_tbl_93tjjd_customer_id` INT,
    `mysql_tbl_93tjjd_tier_level` INT
);

INSERT INTO `mysql_tbl_9i68ut` (`mysql_tbl_9i68ut_order_id`, `mysql_tbl_9i68ut_customer_id`, `mysql_tbl_9i68ut_order_date`, `mysql_tbl_9i68ut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93tjjd` (`mysql_tbl_93tjjd_customer_id`, `mysql_tbl_93tjjd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59pty8` (
    `mysql_tbl_59pty8_member_id` INT,
    `mysql_tbl_59pty8_tier_level` INT,
    `mysql_tbl_59pty8_total_miles` DECIMAL(10,2),
    `mysql_tbl_59pty8_miles_expired` INT,
    `mysql_tbl_59pty8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24bvgj` (
    `mysql_tbl_24bvgj_redemption_id` INT,
    `mysql_tbl_24bvgj_member_id` INT,
    `mysql_tbl_24bvgj_flight_id` INT,
    `mysql_tbl_24bvgj_miles_used` INT,
    `mysql_tbl_24bvgj_booking_date` DATE
);

INSERT INTO `mysql_tbl_59pty8` (`mysql_tbl_59pty8_member_id`, `mysql_tbl_59pty8_tier_level`, `mysql_tbl_59pty8_total_miles`, `mysql_tbl_59pty8_miles_expired`, `mysql_tbl_59pty8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_24bvgj` (`mysql_tbl_24bvgj_redemption_id`, `mysql_tbl_24bvgj_member_id`, `mysql_tbl_24bvgj_flight_id`, `mysql_tbl_24bvgj_miles_used`, `mysql_tbl_24bvgj_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icubp4` (
    `mysql_tbl_icubp4_category_id` INT,
    `mysql_tbl_icubp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icubp4` (`mysql_tbl_icubp4_category_id`, `mysql_tbl_icubp4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlx4q3` (
    `mysql_tbl_nlx4q3_customer_id` INT,
    `mysql_tbl_nlx4q3_registration_date` DATE
);

INSERT INTO `mysql_tbl_nlx4q3` (`mysql_tbl_nlx4q3_customer_id`, `mysql_tbl_nlx4q3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5l57b` (
    `mysql_tbl_q5l57b_order_id` INT,
    `mysql_tbl_q5l57b_customer_id` INT,
    `mysql_tbl_q5l57b_order_date` DATE,
    `mysql_tbl_q5l57b_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5l57b_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5nzee` (
    `mysql_tbl_y5nzee_shipment_id` INT,
    `mysql_tbl_y5nzee_order_id` INT,
    `mysql_tbl_y5nzee_carrier` INT,
    `mysql_tbl_y5nzee_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5l57b` (`mysql_tbl_q5l57b_order_id`, `mysql_tbl_q5l57b_customer_id`, `mysql_tbl_q5l57b_order_date`, `mysql_tbl_q5l57b_total_amount`, `mysql_tbl_q5l57b_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y5nzee` (`mysql_tbl_y5nzee_shipment_id`, `mysql_tbl_y5nzee_order_id`, `mysql_tbl_y5nzee_carrier`, `mysql_tbl_y5nzee_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7bk4m` (
    `mysql_tbl_q7bk4m_supplier_id` INT,
    `mysql_tbl_q7bk4m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7bk4m` (`mysql_tbl_q7bk4m_supplier_id`, `mysql_tbl_q7bk4m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0isq7` (
    `mysql_tbl_m0isq7_order_id` INT,
    `mysql_tbl_m0isq7_customer_id` INT,
    `mysql_tbl_m0isq7_order_date` DATE,
    `mysql_tbl_m0isq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0isq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djtgzw` (
    `mysql_tbl_djtgzw_refund_id` INT,
    `mysql_tbl_djtgzw_order_id` INT,
    `mysql_tbl_djtgzw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_djtgzw_reason` INT
);

INSERT INTO `mysql_tbl_m0isq7` (`mysql_tbl_m0isq7_order_id`, `mysql_tbl_m0isq7_customer_id`, `mysql_tbl_m0isq7_order_date`, `mysql_tbl_m0isq7_total_amount`, `mysql_tbl_m0isq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_djtgzw` (`mysql_tbl_djtgzw_refund_id`, `mysql_tbl_djtgzw_order_id`, `mysql_tbl_djtgzw_refund_amount`, `mysql_tbl_djtgzw_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0k4vg` (
    mysql_tbl_r0k4vg_emp_no INT,
    mysql_tbl_r0k4vg_salary INT
);

INSERT INTO `mysql_tbl_r0k4vg` (`mysql_tbl_r0k4vg_emp_no`, `mysql_tbl_r0k4vg_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhs3t` (
    `mysql_tbl_guhs3t_gym_id` INT,
    `mysql_tbl_guhs3t_name` VARCHAR(50),
    `mysql_tbl_guhs3t_city` INT,
    `mysql_tbl_guhs3t_monthly_fee` INT,
    `mysql_tbl_guhs3t_equipment_count` INT,
    `mysql_tbl_guhs3t_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx79zq` (
    `mysql_tbl_fx79zq_membership_id` INT,
    `mysql_tbl_fx79zq_gym_id` INT,
    `mysql_tbl_fx79zq_member_id` INT,
    `mysql_tbl_fx79zq_start_date` DATE,
    `mysql_tbl_fx79zq_end_date` DATE,
    `mysql_tbl_fx79zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guhs3t` (`mysql_tbl_guhs3t_gym_id`, `mysql_tbl_guhs3t_name`, `mysql_tbl_guhs3t_city`, `mysql_tbl_guhs3t_monthly_fee`, `mysql_tbl_guhs3t_equipment_count`, `mysql_tbl_guhs3t_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fx79zq` (`mysql_tbl_fx79zq_membership_id`, `mysql_tbl_fx79zq_gym_id`, `mysql_tbl_fx79zq_member_id`, `mysql_tbl_fx79zq_start_date`, `mysql_tbl_fx79zq_end_date`, `mysql_tbl_fx79zq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz89ke` (
    `mysql_tbl_oz89ke_system_id` INT,
    `mysql_tbl_oz89ke_customer_id` INT,
    `mysql_tbl_oz89ke_system_type` VARCHAR(50),
    `mysql_tbl_oz89ke_monitoring_monthly` INT,
    `mysql_tbl_oz89ke_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_oz89ke_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy0oz4` (
    `mysql_tbl_sy0oz4_alert_id` INT,
    `mysql_tbl_sy0oz4_system_id` INT,
    `mysql_tbl_sy0oz4_alert_date` DATE,
    `mysql_tbl_sy0oz4_alert_type` VARCHAR(50),
    `mysql_tbl_sy0oz4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_oz89ke` (`mysql_tbl_oz89ke_system_id`, `mysql_tbl_oz89ke_customer_id`, `mysql_tbl_oz89ke_system_type`, `mysql_tbl_oz89ke_monitoring_monthly`, `mysql_tbl_oz89ke_equipment_cost`, `mysql_tbl_oz89ke_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sy0oz4` (`mysql_tbl_sy0oz4_alert_id`, `mysql_tbl_sy0oz4_system_id`, `mysql_tbl_sy0oz4_alert_date`, `mysql_tbl_sy0oz4_alert_type`, `mysql_tbl_sy0oz4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wqub5f_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wqub5f`
    WHERE mysql_tbl_wqub5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59pty8_TOTAL_MILES, 0), COALESCE(mysql_tbl_59pty8_MILES_EXPIRED, 0), mysql_tbl_59pty8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_59pty8`
    WHERE mysql_tbl_59pty8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_icubp4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_icubp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5l57b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q5l57b`
    WHERE mysql_tbl_q5l57b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5nzee_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y5nzee`
    WHERE mysql_tbl_y5nzee_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nlx4q3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_nlx4q3`
    WHERE mysql_tbl_nlx4q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
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
    FROM `mysql_tbl_o6wn9u`
    WHERE mysql_tbl_o6wn9u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o6wn9u`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf9xms_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nf9xms`
    WHERE mysql_tbl_nf9xms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w29cxb_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_w29cxb`
    WHERE mysql_tbl_w29cxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_v3m1oc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_v3m1oc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0isq7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m0isq7`
    WHERE mysql_tbl_m0isq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_djtgzw`
    WHERE mysql_tbl_djtgzw_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz89ke_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_oz89ke_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_oz89ke`
    WHERE mysql_tbl_oz89ke_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sy0oz4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_sy0oz4`
    WHERE mysql_tbl_sy0oz4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guhs3t_MONTHLY_FEE, 50), COALESCE(mysql_tbl_guhs3t_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_guhs3t`
    WHERE mysql_tbl_guhs3t_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_fx79zq`
    WHERE mysql_tbl_fx79zq_GYM_ID = GYM_ID_PARAM AND mysql_tbl_fx79zq_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_r0k4vg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r0k4vg`
        WHERE mysql_tbl_r0k4vg_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_r0k4vg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r0k4vg`
        WHERE mysql_tbl_r0k4vg_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_r0k4vg_SALARY) - MIN(mysql_tbl_r0k4vg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r0k4vg`
        WHERE mysql_tbl_r0k4vg_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_jxxb8p_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_jxxb8p`
    WHERE mysql_tbl_jxxb8p_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gi1zrf`
    WHERE mysql_tbl_gi1zrf_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gi1zrf_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_93tjjd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9i68ut` O
    JOIN `mysql_tbl_93tjjd` C ON mysql_tbl_9i68ut_CUSTOMER_ID = mysql_tbl_93tjjd_CUSTOMER_ID
    WHERE mysql_tbl_9i68ut_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q7bk4m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q7bk4m`
    WHERE mysql_tbl_q7bk4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v3m1oc` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_yuvun3` P ON OI.PRODUCT_ID = mysql_tbl_yuvun3_PRODUCT_ID
    WHERE mysql_tbl_yuvun3_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yuvun3` P ON OI.PRODUCT_ID = mysql_tbl_yuvun3_PRODUCT_ID
    WHERE mysql_tbl_yuvun3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();