/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehuvth` (
    `mysql_tbl_ehuvth_supplier_id` INT
);

INSERT INTO `mysql_tbl_ehuvth` (`mysql_tbl_ehuvth_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov7ggc` (
    `mysql_tbl_ov7ggc_student_id` INT,
    `mysql_tbl_ov7ggc_name` VARCHAR(50),
    `mysql_tbl_ov7ggc_enrollment_date` DATE,
    `mysql_tbl_ov7ggc_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0z9o` (
    `mysql_tbl_ro0z9o_course_id` INT,
    `mysql_tbl_ro0z9o_credits` INT,
    `mysql_tbl_ro0z9o_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf6fzx` (
    `mysql_tbl_mf6fzx_student_id` INT,
    `mysql_tbl_mf6fzx_course_id` INT,
    `mysql_tbl_mf6fzx_grade` INT
);

INSERT INTO `mysql_tbl_ov7ggc` (`mysql_tbl_ov7ggc_student_id`, `mysql_tbl_ov7ggc_name`, `mysql_tbl_ov7ggc_enrollment_date`, `mysql_tbl_ov7ggc_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ro0z9o` (`mysql_tbl_ro0z9o_course_id`, `mysql_tbl_ro0z9o_credits`, `mysql_tbl_ro0z9o_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mf6fzx` (`mysql_tbl_mf6fzx_student_id`, `mysql_tbl_mf6fzx_course_id`, `mysql_tbl_mf6fzx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuevka` (
    `mysql_tbl_iuevka_order_id` INT,
    `mysql_tbl_iuevka_customer_id` INT,
    `mysql_tbl_iuevka_order_date` DATE,
    `mysql_tbl_iuevka_total_amount` DECIMAL(10,2),
    `mysql_tbl_iuevka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9i8g` (
    `mysql_tbl_ep9i8g_shipment_id` INT,
    `mysql_tbl_ep9i8g_order_id` INT,
    `mysql_tbl_ep9i8g_carrier` INT,
    `mysql_tbl_ep9i8g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuevka` (`mysql_tbl_iuevka_order_id`, `mysql_tbl_iuevka_customer_id`, `mysql_tbl_iuevka_order_date`, `mysql_tbl_iuevka_total_amount`, `mysql_tbl_iuevka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ep9i8g` (`mysql_tbl_ep9i8g_shipment_id`, `mysql_tbl_ep9i8g_order_id`, `mysql_tbl_ep9i8g_carrier`, `mysql_tbl_ep9i8g_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ev7jt` (
    `mysql_tbl_1ev7jt_supplier_id` INT,
    `mysql_tbl_1ev7jt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ev7jt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ev7jt` (`mysql_tbl_1ev7jt_supplier_id`, `mysql_tbl_1ev7jt_supplier_rating`, `mysql_tbl_1ev7jt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp2zf4` (
    `mysql_tbl_mp2zf4_emp_id` INT,
    `mysql_tbl_mp2zf4_department_id` INT,
    `mysql_tbl_mp2zf4_hire_date` DATE,
    `mysql_tbl_mp2zf4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81fndw` (
    `mysql_tbl_81fndw_department_id` INT,
    `mysql_tbl_81fndw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp2zf4` (`mysql_tbl_mp2zf4_emp_id`, `mysql_tbl_mp2zf4_department_id`, `mysql_tbl_mp2zf4_hire_date`, `mysql_tbl_mp2zf4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_81fndw` (`mysql_tbl_81fndw_department_id`, `mysql_tbl_81fndw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rlm7` (
    `mysql_tbl_38rlm7_product_id` INT,
    `mysql_tbl_38rlm7_category_id` INT,
    `mysql_tbl_38rlm7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgs8ci` (
    `mysql_tbl_sgs8ci_category_id` INT,
    `mysql_tbl_sgs8ci_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38rlm7` (`mysql_tbl_38rlm7_product_id`, `mysql_tbl_38rlm7_category_id`, `mysql_tbl_38rlm7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sgs8ci` (`mysql_tbl_sgs8ci_category_id`, `mysql_tbl_sgs8ci_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxo3q` (
    `mysql_tbl_tzxo3q_rental_id` INT,
    `mysql_tbl_tzxo3q_equipment_id` INT,
    `mysql_tbl_tzxo3q_customer_id` INT,
    `mysql_tbl_tzxo3q_rental_date` DATE,
    `mysql_tbl_tzxo3q_return_date` DATE,
    `mysql_tbl_tzxo3q_daily_rate` INT,
    `mysql_tbl_tzxo3q_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xstet` (
    `mysql_tbl_0xstet_equipment_id` INT,
    `mysql_tbl_0xstet_name` VARCHAR(50),
    `mysql_tbl_0xstet_category` INT,
    `mysql_tbl_0xstet_replacement_value` INT,
    `mysql_tbl_0xstet_is_insured` INT
);

INSERT INTO `mysql_tbl_tzxo3q` (`mysql_tbl_tzxo3q_rental_id`, `mysql_tbl_tzxo3q_equipment_id`, `mysql_tbl_tzxo3q_customer_id`, `mysql_tbl_tzxo3q_rental_date`, `mysql_tbl_tzxo3q_return_date`, `mysql_tbl_tzxo3q_daily_rate`, `mysql_tbl_tzxo3q_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0xstet` (`mysql_tbl_0xstet_equipment_id`, `mysql_tbl_0xstet_name`, `mysql_tbl_0xstet_category`, `mysql_tbl_0xstet_replacement_value`, `mysql_tbl_0xstet_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwu1kp` (
    `mysql_tbl_vwu1kp_campaign_id` INT,
    `mysql_tbl_vwu1kp_start_date` DATE,
    `mysql_tbl_vwu1kp_end_date` DATE,
    `mysql_tbl_vwu1kp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91ed1` (
    `mysql_tbl_n91ed1_conversion_id` INT,
    `mysql_tbl_n91ed1_campaign_id` INT,
    `mysql_tbl_n91ed1_conversion_date` DATE,
    `mysql_tbl_n91ed1_conversion_value` INT
);

INSERT INTO `mysql_tbl_vwu1kp` (`mysql_tbl_vwu1kp_campaign_id`, `mysql_tbl_vwu1kp_start_date`, `mysql_tbl_vwu1kp_end_date`, `mysql_tbl_vwu1kp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n91ed1` (`mysql_tbl_n91ed1_conversion_id`, `mysql_tbl_n91ed1_campaign_id`, `mysql_tbl_n91ed1_conversion_date`, `mysql_tbl_n91ed1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16a71n` (
    `mysql_tbl_16a71n_service_id` INT,
    `mysql_tbl_16a71n_property_id` INT,
    `mysql_tbl_16a71n_cleaner_id` INT,
    `mysql_tbl_16a71n_service_date` DATE,
    `mysql_tbl_16a71n_duration_hours` INT,
    `mysql_tbl_16a71n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1xlkm` (
    `mysql_tbl_p1xlkm_property_id` INT,
    `mysql_tbl_p1xlkm_property_type` VARCHAR(50),
    `mysql_tbl_p1xlkm_area_sqft` INT,
    `mysql_tbl_p1xlkm_num_rooms` INT
);

INSERT INTO `mysql_tbl_16a71n` (`mysql_tbl_16a71n_service_id`, `mysql_tbl_16a71n_property_id`, `mysql_tbl_16a71n_cleaner_id`, `mysql_tbl_16a71n_service_date`, `mysql_tbl_16a71n_duration_hours`, `mysql_tbl_16a71n_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p1xlkm` (`mysql_tbl_p1xlkm_property_id`, `mysql_tbl_p1xlkm_property_type`, `mysql_tbl_p1xlkm_area_sqft`, `mysql_tbl_p1xlkm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lanpmy` (
    `mysql_tbl_lanpmy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lanpmy` (`mysql_tbl_lanpmy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ok6iw` (
    `mysql_tbl_9ok6iw_product_id` INT,
    `mysql_tbl_9ok6iw_category_id` INT,
    `mysql_tbl_9ok6iw_price` DECIMAL(10,2),
    `mysql_tbl_9ok6iw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ok6iw` (`mysql_tbl_9ok6iw_product_id`, `mysql_tbl_9ok6iw_category_id`, `mysql_tbl_9ok6iw_price`, `mysql_tbl_9ok6iw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689k7t` (
    `mysql_tbl_689k7t_order_id` INT,
    `mysql_tbl_689k7t_customer_id` INT,
    `mysql_tbl_689k7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_689k7t` (`mysql_tbl_689k7t_order_id`, `mysql_tbl_689k7t_customer_id`, `mysql_tbl_689k7t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leva8b` (
    `mysql_tbl_leva8b_session_id` INT,
    `mysql_tbl_leva8b_student_id` INT,
    `mysql_tbl_leva8b_tutor_id` INT,
    `mysql_tbl_leva8b_subject` INT,
    `mysql_tbl_leva8b_duration_minutes` INT,
    `mysql_tbl_leva8b_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o24ao` (
    `mysql_tbl_4o24ao_student_id` INT,
    `mysql_tbl_4o24ao_grade_level` INT,
    `mysql_tbl_4o24ao_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leva8b` (`mysql_tbl_leva8b_session_id`, `mysql_tbl_leva8b_student_id`, `mysql_tbl_leva8b_tutor_id`, `mysql_tbl_leva8b_subject`, `mysql_tbl_leva8b_duration_minutes`, `mysql_tbl_leva8b_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4o24ao` (`mysql_tbl_4o24ao_student_id`, `mysql_tbl_4o24ao_grade_level`, `mysql_tbl_4o24ao_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnuh20` (
    `mysql_tbl_hnuh20_emp_id` INT,
    `mysql_tbl_hnuh20_department_id` INT,
    `mysql_tbl_hnuh20_salary` INT
);

INSERT INTO `mysql_tbl_hnuh20` (`mysql_tbl_hnuh20_emp_id`, `mysql_tbl_hnuh20_department_id`, `mysql_tbl_hnuh20_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehn9f` (
    `mysql_tbl_2ehn9f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ehn9f` (`mysql_tbl_2ehn9f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tro2go` (
    `mysql_tbl_tro2go_product_id` INT,
    `mysql_tbl_tro2go_category_id` INT,
    `mysql_tbl_tro2go_brand_id` INT,
    `mysql_tbl_tro2go_price` DECIMAL(10,2),
    `mysql_tbl_tro2go_cost` DECIMAL(10,2),
    `mysql_tbl_tro2go_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xw9i6` (
    `mysql_tbl_5xw9i6_supplier_id` INT,
    `mysql_tbl_5xw9i6_brand_id` INT,
    `mysql_tbl_5xw9i6_lead_time_days` DATE,
    `mysql_tbl_5xw9i6_reliability_score` INT
);

INSERT INTO `mysql_tbl_tro2go` (`mysql_tbl_tro2go_product_id`, `mysql_tbl_tro2go_category_id`, `mysql_tbl_tro2go_brand_id`, `mysql_tbl_tro2go_price`, `mysql_tbl_tro2go_cost`, `mysql_tbl_tro2go_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5xw9i6` (`mysql_tbl_5xw9i6_supplier_id`, `mysql_tbl_5xw9i6_brand_id`, `mysql_tbl_5xw9i6_lead_time_days`, `mysql_tbl_5xw9i6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(mysql_tbl_tro2go_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_tro2go`
    WHERE mysql_tbl_tro2go_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5xw9i6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5xw9i6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_5xw9i6` S
    JOIN `mysql_tbl_tro2go` P ON mysql_tbl_5xw9i6_BRAND_ID = mysql_tbl_tro2go_BRAND_ID
    WHERE mysql_tbl_tro2go_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_inerfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_gofeju`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rkyvb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_689k7t_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_689k7t`
    WHERE mysql_tbl_689k7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ok6iw_PRICE * mysql_tbl_9ok6iw_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9ok6iw`
    WHERE mysql_tbl_9ok6iw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lanpmy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lanpmy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_tzxo3q_RENTAL_DATE, mysql_tbl_tzxo3q_RETURN_DATE, mysql_tbl_tzxo3q_DAILY_RATE, mysql_tbl_tzxo3q_DEPOSIT_AMOUNT, mysql_tbl_0xstet_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_tzxo3q` R
    JOIN `mysql_tbl_0xstet` E ON mysql_tbl_tzxo3q_EQUIPMENT_ID = mysql_tbl_0xstet_EQUIPMENT_ID
    WHERE mysql_tbl_tzxo3q_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_38rlm7`
    WHERE mysql_tbl_38rlm7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_38rlm7`
    WHERE mysql_tbl_38rlm7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_38rlm7_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_mp2zf4`
    WHERE mysql_tbl_mp2zf4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mp2zf4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mp2zf4`
    WHERE mysql_tbl_mp2zf4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mp2zf4_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ov7ggc_ENROLLMENT_DATE), mysql_tbl_ov7ggc_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ov7ggc`
    WHERE mysql_tbl_ov7ggc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    SELECT COALESCE(SUM(mysql_tbl_ro0z9o_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mf6fzx` E
    JOIN `mysql_tbl_ro0z9o` C ON mysql_tbl_mf6fzx_COURSE_ID = mysql_tbl_ro0z9o_COURSE_ID
    WHERE mysql_tbl_mf6fzx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mf6fzx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mf6fzx_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mf6fzx`
    WHERE mysql_tbl_mf6fzx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48));

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ev7jt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ev7jt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ev7jt`
    WHERE mysql_tbl_1ev7jt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + HANDLER_COUNT);
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

    SELECT COALESCE(mysql_tbl_p1xlkm_AREA_SQFT, 500), COALESCE(mysql_tbl_p1xlkm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_p1xlkm`
    WHERE mysql_tbl_p1xlkm_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_leva8b_DURATION_MINUTES, mysql_tbl_leva8b_HOURLY_RATE, COALESCE(mysql_tbl_4o24ao_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_leva8b` T
    JOIN `mysql_tbl_4o24ao` S ON mysql_tbl_leva8b_STUDENT_ID = mysql_tbl_4o24ao_STUDENT_ID
    WHERE mysql_tbl_leva8b_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hnuh20_DEPARTMENT_ID, COALESCE(mysql_tbl_hnuh20_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hnuh20`
    WHERE mysql_tbl_hnuh20_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hnuh20_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hnuh20`
    WHERE mysql_tbl_hnuh20_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ehn9f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2ehn9f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n91ed1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_n91ed1`
    WHERE mysql_tbl_n91ed1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep9i8g_SHIPPING_COST, 0), COALESCE(mysql_tbl_iuevka_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_iuevka` O
    LEFT JOIN `mysql_tbl_ep9i8g` S ON mysql_tbl_iuevka_ORDER_ID = mysql_tbl_ep9i8g_ORDER_ID
    WHERE mysql_tbl_iuevka_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_h2x5kq`
    WHERE mysql_tbl_ehuvth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);