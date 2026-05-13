/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3kc91` (
    `mysql_tbl_n3kc91_class_id` INT,
    `mysql_tbl_n3kc91_instructor_id` INT,
    `mysql_tbl_n3kc91_capacity` INT,
    `mysql_tbl_n3kc91_current_enrollment` INT,
    `mysql_tbl_n3kc91_duration_minutes` INT,
    `mysql_tbl_n3kc91_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzd4i` (
    `mysql_tbl_skzd4i_booking_id` INT,
    `mysql_tbl_skzd4i_member_id` INT,
    `mysql_tbl_skzd4i_class_id` INT,
    `mysql_tbl_skzd4i_booking_date` DATE,
    `mysql_tbl_skzd4i_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3kc91` (`mysql_tbl_n3kc91_class_id`, `mysql_tbl_n3kc91_instructor_id`, `mysql_tbl_n3kc91_capacity`, `mysql_tbl_n3kc91_current_enrollment`, `mysql_tbl_n3kc91_duration_minutes`, `mysql_tbl_n3kc91_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skzd4i` (`mysql_tbl_skzd4i_booking_id`, `mysql_tbl_skzd4i_member_id`, `mysql_tbl_skzd4i_class_id`, `mysql_tbl_skzd4i_booking_date`, `mysql_tbl_skzd4i_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmylno` (
    `mysql_tbl_gmylno_customer_id` INT,
    `mysql_tbl_gmylno_order_date` DATE,
    `mysql_tbl_gmylno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmylno` (`mysql_tbl_gmylno_customer_id`, `mysql_tbl_gmylno_order_date`, `mysql_tbl_gmylno_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mswama` (
    `mysql_tbl_mswama_emp_id` INT,
    `mysql_tbl_mswama_department_id` INT
);

INSERT INTO `mysql_tbl_mswama` (`mysql_tbl_mswama_emp_id`, `mysql_tbl_mswama_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5135` (
    `mysql_tbl_6y5135_product_id` INT,
    `mysql_tbl_6y5135_category_id` INT,
    `mysql_tbl_6y5135_brand_id` INT,
    `mysql_tbl_6y5135_price` DECIMAL(10,2),
    `mysql_tbl_6y5135_cost` DECIMAL(10,2),
    `mysql_tbl_6y5135_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3vy8` (
    `mysql_tbl_rq3vy8_supplier_id` INT,
    `mysql_tbl_rq3vy8_brand_id` INT,
    `mysql_tbl_rq3vy8_lead_time_days` DATE,
    `mysql_tbl_rq3vy8_reliability_score` INT
);

INSERT INTO `mysql_tbl_6y5135` (`mysql_tbl_6y5135_product_id`, `mysql_tbl_6y5135_category_id`, `mysql_tbl_6y5135_brand_id`, `mysql_tbl_6y5135_price`, `mysql_tbl_6y5135_cost`, `mysql_tbl_6y5135_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rq3vy8` (`mysql_tbl_rq3vy8_supplier_id`, `mysql_tbl_rq3vy8_brand_id`, `mysql_tbl_rq3vy8_lead_time_days`, `mysql_tbl_rq3vy8_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15t0af` (
    `mysql_tbl_15t0af_customer_id` INT,
    `mysql_tbl_15t0af_registration_date` DATE,
    `mysql_tbl_15t0af_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya3ea4` (
    `mysql_tbl_ya3ea4_order_id` INT,
    `mysql_tbl_ya3ea4_customer_id` INT,
    `mysql_tbl_ya3ea4_order_date` DATE,
    `mysql_tbl_ya3ea4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15t0af` (`mysql_tbl_15t0af_customer_id`, `mysql_tbl_15t0af_registration_date`, `mysql_tbl_15t0af_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ya3ea4` (`mysql_tbl_ya3ea4_order_id`, `mysql_tbl_ya3ea4_customer_id`, `mysql_tbl_ya3ea4_order_date`, `mysql_tbl_ya3ea4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz91hm` (
    `mysql_tbl_hz91hm_product_id` INT,
    `mysql_tbl_hz91hm_supplier_id` INT,
    `mysql_tbl_hz91hm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eclb23` (
    `mysql_tbl_eclb23_supplier_id` INT,
    `mysql_tbl_eclb23_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hz91hm` (`mysql_tbl_hz91hm_product_id`, `mysql_tbl_hz91hm_supplier_id`, `mysql_tbl_hz91hm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eclb23` (`mysql_tbl_eclb23_supplier_id`, `mysql_tbl_eclb23_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0c6zb` (
    `mysql_tbl_q0c6zb_emp_id` INT,
    `mysql_tbl_q0c6zb_department_id` INT
);

INSERT INTO `mysql_tbl_q0c6zb` (`mysql_tbl_q0c6zb_emp_id`, `mysql_tbl_q0c6zb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8uwlm` (
    `mysql_tbl_z8uwlm_emp_id` INT,
    `mysql_tbl_z8uwlm_department_id` INT,
    `mysql_tbl_z8uwlm_salary` INT,
    `mysql_tbl_z8uwlm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17geh3` (
    `mysql_tbl_17geh3_department_id` INT,
    `mysql_tbl_17geh3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8uwlm` (`mysql_tbl_z8uwlm_emp_id`, `mysql_tbl_z8uwlm_department_id`, `mysql_tbl_z8uwlm_salary`, `mysql_tbl_z8uwlm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17geh3` (`mysql_tbl_17geh3_department_id`, `mysql_tbl_17geh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edfptx` (
    `mysql_tbl_edfptx_customer_id` INT,
    `mysql_tbl_edfptx_plan_type` VARCHAR(50),
    `mysql_tbl_edfptx_start_date` DATE,
    `mysql_tbl_edfptx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hletzi` (
    `mysql_tbl_hletzi_customer_id` INT,
    `mysql_tbl_hletzi_tier_level` INT
);

INSERT INTO `mysql_tbl_edfptx` (`mysql_tbl_edfptx_customer_id`, `mysql_tbl_edfptx_plan_type`, `mysql_tbl_edfptx_start_date`, `mysql_tbl_edfptx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hletzi` (`mysql_tbl_hletzi_customer_id`, `mysql_tbl_hletzi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfii9u` (
    `mysql_tbl_sfii9u_product_id` INT,
    `mysql_tbl_sfii9u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfii9u` (`mysql_tbl_sfii9u_product_id`, `mysql_tbl_sfii9u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdadhd` (
    `mysql_tbl_xdadhd_campaign_id` INT,
    `mysql_tbl_xdadhd_status` VARCHAR(50),
    `mysql_tbl_xdadhd_budget` INT,
    `mysql_tbl_xdadhd_start_date` DATE
);

INSERT INTO `mysql_tbl_xdadhd` (`mysql_tbl_xdadhd_campaign_id`, `mysql_tbl_xdadhd_status`, `mysql_tbl_xdadhd_budget`, `mysql_tbl_xdadhd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxsq4e` (
    mysql_tbl_wxsq4e_table_schema VARCHAR(64),
    mysql_tbl_wxsq4e_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wxsq4e` (`mysql_tbl_wxsq4e_table_schema`, `mysql_tbl_wxsq4e_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzylb` (
    `mysql_tbl_cfzylb_product_id` INT,
    `mysql_tbl_cfzylb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cfzylb` (`mysql_tbl_cfzylb_product_id`, `mysql_tbl_cfzylb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t63ze` (
    `mysql_tbl_6t63ze_customer_id` INT,
    `mysql_tbl_6t63ze_plan_type` VARCHAR(50),
    `mysql_tbl_6t63ze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6t63ze_start_date` DATE
);

INSERT INTO `mysql_tbl_6t63ze` (`mysql_tbl_6t63ze_customer_id`, `mysql_tbl_6t63ze_plan_type`, `mysql_tbl_6t63ze_monthly_cost`, `mysql_tbl_6t63ze_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6faxk` (
    `mysql_tbl_n6faxk_emp_id` INT,
    `mysql_tbl_n6faxk_department_id` INT,
    `mysql_tbl_n6faxk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kul8xn` (
    `mysql_tbl_kul8xn_emp_id` INT,
    `mysql_tbl_kul8xn_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kul8xn_bonus_date` DATE
);

INSERT INTO `mysql_tbl_n6faxk` (`mysql_tbl_n6faxk_emp_id`, `mysql_tbl_n6faxk_department_id`, `mysql_tbl_n6faxk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kul8xn` (`mysql_tbl_kul8xn_emp_id`, `mysql_tbl_kul8xn_bonus_amount`, `mysql_tbl_kul8xn_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3ent` (
    `mysql_tbl_ho3ent_order_id` INT,
    `mysql_tbl_ho3ent_customer_id` INT,
    `mysql_tbl_ho3ent_order_date` DATE,
    `mysql_tbl_ho3ent_total_amount` DECIMAL(10,2),
    `mysql_tbl_ho3ent_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jji1qj` (
    `mysql_tbl_jji1qj_customer_id` INT,
    `mysql_tbl_jji1qj_country` INT
);

INSERT INTO `mysql_tbl_ho3ent` (`mysql_tbl_ho3ent_order_id`, `mysql_tbl_ho3ent_customer_id`, `mysql_tbl_ho3ent_order_date`, `mysql_tbl_ho3ent_total_amount`, `mysql_tbl_ho3ent_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jji1qj` (`mysql_tbl_jji1qj_customer_id`, `mysql_tbl_jji1qj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fprbw6` (
    `mysql_tbl_fprbw6_campaign_id` INT,
    `mysql_tbl_fprbw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fprbw6` (`mysql_tbl_fprbw6_campaign_id`, `mysql_tbl_fprbw6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t90om` (
    `mysql_tbl_7t90om_emp_id` INT,
    `mysql_tbl_7t90om_manager_id` INT,
    `mysql_tbl_7t90om_department_id` INT,
    `mysql_tbl_7t90om_salary` INT,
    `mysql_tbl_7t90om_hire_date` DATE
);

INSERT INTO `mysql_tbl_7t90om` (`mysql_tbl_7t90om_emp_id`, `mysql_tbl_7t90om_manager_id`, `mysql_tbl_7t90om_department_id`, `mysql_tbl_7t90om_salary`, `mysql_tbl_7t90om_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86hkp` (
    `mysql_tbl_k86hkp_customer_id` INT,
    `mysql_tbl_k86hkp_country` INT,
    `mysql_tbl_k86hkp_registration_date` DATE
);

INSERT INTO `mysql_tbl_k86hkp` (`mysql_tbl_k86hkp_customer_id`, `mysql_tbl_k86hkp_country`, `mysql_tbl_k86hkp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uou12y` (
    `mysql_tbl_uou12y_appt_id` INT,
    `mysql_tbl_uou12y_client_id` INT,
    `mysql_tbl_uou12y_stylist_id` INT,
    `mysql_tbl_uou12y_service_id` INT,
    `mysql_tbl_uou12y_appointment_date` DATE,
    `mysql_tbl_uou12y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gch91` (
    `mysql_tbl_9gch91_service_id` INT,
    `mysql_tbl_9gch91_service_name` VARCHAR(50),
    `mysql_tbl_9gch91_base_price` DECIMAL(10,2),
    `mysql_tbl_9gch91_category` INT
);

INSERT INTO `mysql_tbl_uou12y` (`mysql_tbl_uou12y_appt_id`, `mysql_tbl_uou12y_client_id`, `mysql_tbl_uou12y_stylist_id`, `mysql_tbl_uou12y_service_id`, `mysql_tbl_uou12y_appointment_date`, `mysql_tbl_uou12y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9gch91` (`mysql_tbl_9gch91_service_id`, `mysql_tbl_9gch91_service_name`, `mysql_tbl_9gch91_base_price`, `mysql_tbl_9gch91_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21whme` (
    `mysql_tbl_21whme_bottle_id` INT,
    `mysql_tbl_21whme_winery_id` INT,
    `mysql_tbl_21whme_varietal` INT,
    `mysql_tbl_21whme_vintage_year` INT,
    `mysql_tbl_21whme_bottle_size_ml` INT,
    `mysql_tbl_21whme_quantity_on_hand` INT,
    `mysql_tbl_21whme_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yygj2x` (
    `mysql_tbl_yygj2x_club_id` INT,
    `mysql_tbl_yygj2x_member_id` INT,
    `mysql_tbl_yygj2x_membership_tier` INT,
    `mysql_tbl_yygj2x_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_21whme` (`mysql_tbl_21whme_bottle_id`, `mysql_tbl_21whme_winery_id`, `mysql_tbl_21whme_varietal`, `mysql_tbl_21whme_vintage_year`, `mysql_tbl_21whme_bottle_size_ml`, `mysql_tbl_21whme_quantity_on_hand`, `mysql_tbl_21whme_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yygj2x` (`mysql_tbl_yygj2x_club_id`, `mysql_tbl_yygj2x_member_id`, `mysql_tbl_yygj2x_membership_tier`, `mysql_tbl_yygj2x_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr2zxm` (
    `mysql_tbl_pr2zxm_order_id` INT,
    `mysql_tbl_pr2zxm_customer_id` INT,
    `mysql_tbl_pr2zxm_order_date` DATE,
    `mysql_tbl_pr2zxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_pr2zxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bym2k2` (
    `mysql_tbl_bym2k2_order_id` INT,
    `mysql_tbl_bym2k2_product_id` INT,
    `mysql_tbl_bym2k2_quantity` INT,
    `mysql_tbl_bym2k2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr2zxm` (`mysql_tbl_pr2zxm_order_id`, `mysql_tbl_pr2zxm_customer_id`, `mysql_tbl_pr2zxm_order_date`, `mysql_tbl_pr2zxm_total_amount`, `mysql_tbl_pr2zxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bym2k2` (`mysql_tbl_bym2k2_order_id`, `mysql_tbl_bym2k2_product_id`, `mysql_tbl_bym2k2_quantity`, `mysql_tbl_bym2k2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3atdco` (
    `mysql_tbl_3atdco_campaign_id` INT,
    `mysql_tbl_3atdco_start_date` DATE,
    `mysql_tbl_3atdco_end_date` DATE
);

INSERT INTO `mysql_tbl_3atdco` (`mysql_tbl_3atdco_campaign_id`, `mysql_tbl_3atdco_start_date`, `mysql_tbl_3atdco_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5s2ba` (
    `mysql_tbl_o5s2ba_campaign_id` INT,
    `mysql_tbl_o5s2ba_channel_type` VARCHAR(50),
    `mysql_tbl_o5s2ba_target_impressions` INT,
    `mysql_tbl_o5s2ba_actual_impressions` INT,
    `mysql_tbl_o5s2ba_cost_usd` DECIMAL(10,2),
    `mysql_tbl_o5s2ba_revenue_usd` INT
);

INSERT INTO `mysql_tbl_o5s2ba` (`mysql_tbl_o5s2ba_campaign_id`, `mysql_tbl_o5s2ba_channel_type`, `mysql_tbl_o5s2ba_target_impressions`, `mysql_tbl_o5s2ba_actual_impressions`, `mysql_tbl_o5s2ba_cost_usd`, `mysql_tbl_o5s2ba_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfii9u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sfii9u`
    WHERE mysql_tbl_sfii9u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gv5k3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gv5k3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bym2k2_QUANTITY * mysql_tbl_bym2k2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_bym2k2`
    WHERE mysql_tbl_bym2k2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oajxve` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oajxve` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_oajxve`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfzylb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cfzylb`
    WHERE mysql_tbl_cfzylb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_6t63ze_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_6t63ze`
    WHERE mysql_tbl_6t63ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gv5k3v ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gv5k3v ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yygj2x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_yygj2x`
    WHERE mysql_tbl_yygj2x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_yygj2x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_yygj2x`
    WHERE mysql_tbl_yygj2x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6faxk_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_n6faxk`
    WHERE mysql_tbl_n6faxk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kul8xn_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_kul8xn`
    WHERE mysql_tbl_kul8xn_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xdadhd_STATUS, COALESCE(mysql_tbl_xdadhd_BUDGET, ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_xdadhd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_xdadhd`
    WHERE mysql_tbl_xdadhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_edfptx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_edfptx`
    WHERE mysql_tbl_edfptx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wxsq4e_TABLE_NAME 
        FROM `mysql_tbl_wxsq4e` 
        WHERE mysql_tbl_wxsq4e_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wxsq4e_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ya3ea4_ORDER_DATE), MAX(mysql_tbl_ya3ea4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ya3ea4`
    WHERE mysql_tbl_ya3ea4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3atdco_END_DATE, mysql_tbl_3atdco_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3atdco`
    WHERE mysql_tbl_3atdco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5s2ba_COST_USD, 0), COALESCE(mysql_tbl_o5s2ba_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_o5s2ba`
    WHERE mysql_tbl_o5s2ba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q0c6zb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q0c6zb`
    WHERE mysql_tbl_q0c6zb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_q0c6zb`
    WHERE mysql_tbl_q0c6zb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_z8uwlm`
    WHERE mysql_tbl_z8uwlm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z8uwlm_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_z8uwlm`
    WHERE mysql_tbl_z8uwlm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y5135_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_6y5135`
    WHERE mysql_tbl_6y5135_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rq3vy8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rq3vy8_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rq3vy8` S
    JOIN `mysql_tbl_6y5135` P ON mysql_tbl_rq3vy8_BRAND_ID = mysql_tbl_6y5135_BRAND_ID
    WHERE mysql_tbl_6y5135_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k86hkp`
    WHERE mysql_tbl_k86hkp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7t90om_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_7t90om_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7t90om`
    WHERE mysql_tbl_7t90om_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jji1qj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jji1qj`
    WHERE mysql_tbl_jji1qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ho3ent_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ho3ent`
    WHERE mysql_tbl_ho3ent_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ho3ent_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ho3ent_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ho3ent` O
    JOIN `mysql_tbl_jji1qj` C ON mysql_tbl_ho3ent_CUSTOMER_ID = mysql_tbl_jji1qj_CUSTOMER_ID
    WHERE mysql_tbl_jji1qj_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ho3ent_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_9gch91_BASE_PRICE, 50), COALESCE(mysql_tbl_uou12y_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_uou12y` A
    JOIN `mysql_tbl_9gch91` S ON mysql_tbl_uou12y_SERVICE_ID = mysql_tbl_9gch91_SERVICE_ID
    WHERE mysql_tbl_uou12y_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fprbw6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fprbw6`
    WHERE mysql_tbl_fprbw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hz91hm_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_hz91hm`
    WHERE mysql_tbl_hz91hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hz91hm_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hz91hm`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gmylno_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gmylno_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_gmylno`
    WHERE mysql_tbl_gmylno_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gmylno_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gmylno_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_gmylno`
    WHERE mysql_tbl_gmylno_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gmylno_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_gmylno_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mswama`
    WHERE mysql_tbl_mswama_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3kc91_CAPACITY, 20), COALESCE(mysql_tbl_n3kc91_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_n3kc91_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_n3kc91`
    WHERE mysql_tbl_n3kc91_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_skzd4i_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_skzd4i`
    WHERE mysql_tbl_skzd4i_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);