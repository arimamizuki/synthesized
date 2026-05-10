/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7lij0` (
    `mysql_tbl_n7lij0_order_id` INT,
    `mysql_tbl_n7lij0_customer_id` INT,
    `mysql_tbl_n7lij0_order_date` DATE,
    `mysql_tbl_n7lij0_total_amount` DECIMAL(10,2),
    `mysql_tbl_n7lij0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ntc2` (
    `mysql_tbl_17ntc2_customer_id` INT,
    `mysql_tbl_17ntc2_tier_level` INT
);

INSERT INTO `mysql_tbl_n7lij0` (`mysql_tbl_n7lij0_order_id`, `mysql_tbl_n7lij0_customer_id`, `mysql_tbl_n7lij0_order_date`, `mysql_tbl_n7lij0_total_amount`, `mysql_tbl_n7lij0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17ntc2` (`mysql_tbl_17ntc2_customer_id`, `mysql_tbl_17ntc2_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76yw5c` (
    `mysql_tbl_76yw5c_product_id` INT,
    `mysql_tbl_76yw5c_price` DECIMAL(10,2),
    `mysql_tbl_76yw5c_stock_quantity` INT,
    `mysql_tbl_76yw5c_reorder_level` INT
);

INSERT INTO `mysql_tbl_76yw5c` (`mysql_tbl_76yw5c_product_id`, `mysql_tbl_76yw5c_price`, `mysql_tbl_76yw5c_stock_quantity`, `mysql_tbl_76yw5c_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmc3nd` (
    `mysql_tbl_lmc3nd_product_id` INT,
    `mysql_tbl_lmc3nd_category_id` INT,
    `mysql_tbl_lmc3nd_price` DECIMAL(10,2),
    `mysql_tbl_lmc3nd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54lmgi` (
    `mysql_tbl_54lmgi_category_id` INT,
    `mysql_tbl_54lmgi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmc3nd` (`mysql_tbl_lmc3nd_product_id`, `mysql_tbl_lmc3nd_category_id`, `mysql_tbl_lmc3nd_price`, `mysql_tbl_lmc3nd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54lmgi` (`mysql_tbl_54lmgi_category_id`, `mysql_tbl_54lmgi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q8tph` (
    `mysql_tbl_2q8tph_product_id` INT,
    `mysql_tbl_2q8tph_category_id` INT,
    `mysql_tbl_2q8tph_price` DECIMAL(10,2),
    `mysql_tbl_2q8tph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpaioi` (
    `mysql_tbl_fpaioi_order_id` INT,
    `mysql_tbl_fpaioi_product_id` INT,
    `mysql_tbl_fpaioi_quantity` INT
);

INSERT INTO `mysql_tbl_2q8tph` (`mysql_tbl_2q8tph_product_id`, `mysql_tbl_2q8tph_category_id`, `mysql_tbl_2q8tph_price`, `mysql_tbl_2q8tph_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fpaioi` (`mysql_tbl_fpaioi_order_id`, `mysql_tbl_fpaioi_product_id`, `mysql_tbl_fpaioi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpli6` (
    `mysql_tbl_6qpli6_sale_id` INT,
    `mysql_tbl_6qpli6_property_id` INT,
    `mysql_tbl_6qpli6_agent_id` INT,
    `mysql_tbl_6qpli6_sale_price` DECIMAL(10,2),
    `mysql_tbl_6qpli6_commission_rate` INT,
    `mysql_tbl_6qpli6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emxtqd` (
    `mysql_tbl_emxtqd_agent_id` INT,
    `mysql_tbl_emxtqd_name` VARCHAR(50),
    `mysql_tbl_emxtqd_years_experience` INT,
    `mysql_tbl_emxtqd_commission_rate` INT
);

INSERT INTO `mysql_tbl_6qpli6` (`mysql_tbl_6qpli6_sale_id`, `mysql_tbl_6qpli6_property_id`, `mysql_tbl_6qpli6_agent_id`, `mysql_tbl_6qpli6_sale_price`, `mysql_tbl_6qpli6_commission_rate`, `mysql_tbl_6qpli6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_emxtqd` (`mysql_tbl_emxtqd_agent_id`, `mysql_tbl_emxtqd_name`, `mysql_tbl_emxtqd_years_experience`, `mysql_tbl_emxtqd_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewg5dp` (
    `mysql_tbl_ewg5dp_order_id` INT,
    `mysql_tbl_ewg5dp_customer_id` INT,
    `mysql_tbl_ewg5dp_order_date` DATE,
    `mysql_tbl_ewg5dp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewg5dp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxp0ay` (
    `mysql_tbl_jxp0ay_order_id` INT,
    `mysql_tbl_jxp0ay_product_id` INT,
    `mysql_tbl_jxp0ay_quantity` INT
);

INSERT INTO `mysql_tbl_ewg5dp` (`mysql_tbl_ewg5dp_order_id`, `mysql_tbl_ewg5dp_customer_id`, `mysql_tbl_ewg5dp_order_date`, `mysql_tbl_ewg5dp_total_amount`, `mysql_tbl_ewg5dp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jxp0ay` (`mysql_tbl_jxp0ay_order_id`, `mysql_tbl_jxp0ay_product_id`, `mysql_tbl_jxp0ay_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rau2rv` (
    `mysql_tbl_rau2rv_order_id` INT,
    `mysql_tbl_rau2rv_customer_id` INT,
    `mysql_tbl_rau2rv_order_date` DATE,
    `mysql_tbl_rau2rv_shipped_date` DATE,
    `mysql_tbl_rau2rv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rau2rv` (`mysql_tbl_rau2rv_order_id`, `mysql_tbl_rau2rv_customer_id`, `mysql_tbl_rau2rv_order_date`, `mysql_tbl_rau2rv_shipped_date`, `mysql_tbl_rau2rv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qji9m2` (
    `mysql_tbl_qji9m2_customer_id` INT,
    `mysql_tbl_qji9m2_plan_type` VARCHAR(50),
    `mysql_tbl_qji9m2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qji9m2_start_date` DATE,
    `mysql_tbl_qji9m2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jphwej` (
    `mysql_tbl_jphwej_customer_id` INT,
    `mysql_tbl_jphwej_tier_level` INT
);

INSERT INTO `mysql_tbl_qji9m2` (`mysql_tbl_qji9m2_customer_id`, `mysql_tbl_qji9m2_plan_type`, `mysql_tbl_qji9m2_monthly_cost`, `mysql_tbl_qji9m2_start_date`, `mysql_tbl_qji9m2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jphwej` (`mysql_tbl_jphwej_customer_id`, `mysql_tbl_jphwej_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_gapmsa` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_gapmsa` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjlpe` (
    `mysql_tbl_wwjlpe_customer_id` INT,
    `mysql_tbl_wwjlpe_order_date` DATE,
    `mysql_tbl_wwjlpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwjlpe` (`mysql_tbl_wwjlpe_customer_id`, `mysql_tbl_wwjlpe_order_date`, `mysql_tbl_wwjlpe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dltutz` (
    `mysql_tbl_dltutz_customer_id` INT
);

INSERT INTO `mysql_tbl_dltutz` (`mysql_tbl_dltutz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hcg7t` (
    `mysql_tbl_8hcg7t_supplier_id` INT,
    `mysql_tbl_8hcg7t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8hcg7t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8hcg7t` (`mysql_tbl_8hcg7t_supplier_id`, `mysql_tbl_8hcg7t_supplier_rating`, `mysql_tbl_8hcg7t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7v6a` (
    `mysql_tbl_6b7v6a_customer_id` INT,
    `mysql_tbl_6b7v6a_country` INT,
    `mysql_tbl_6b7v6a_registration_date` DATE
);

INSERT INTO `mysql_tbl_6b7v6a` (`mysql_tbl_6b7v6a_customer_id`, `mysql_tbl_6b7v6a_country`, `mysql_tbl_6b7v6a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0iez` (
    `mysql_tbl_4z0iez_campaign_id` INT,
    `mysql_tbl_4z0iez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z0iez` (`mysql_tbl_4z0iez_campaign_id`, `mysql_tbl_4z0iez_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdtse` (
    `mysql_tbl_kvdtse_booking_id` INT,
    `mysql_tbl_kvdtse_customer_id` INT,
    `mysql_tbl_kvdtse_car_id` INT,
    `mysql_tbl_kvdtse_rental_days` INT,
    `mysql_tbl_kvdtse_daily_rate` INT,
    `mysql_tbl_kvdtse_insurance_daily` INT,
    `mysql_tbl_kvdtse_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jwrry` (
    `mysql_tbl_0jwrry_car_id` INT,
    `mysql_tbl_0jwrry_car_type` VARCHAR(50),
    `mysql_tbl_0jwrry_make` INT,
    `mysql_tbl_0jwrry_model` INT,
    `mysql_tbl_0jwrry_year` INT,
    `mysql_tbl_0jwrry_mileage` INT
);

INSERT INTO `mysql_tbl_kvdtse` (`mysql_tbl_kvdtse_booking_id`, `mysql_tbl_kvdtse_customer_id`, `mysql_tbl_kvdtse_car_id`, `mysql_tbl_kvdtse_rental_days`, `mysql_tbl_kvdtse_daily_rate`, `mysql_tbl_kvdtse_insurance_daily`, `mysql_tbl_kvdtse_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0jwrry` (`mysql_tbl_0jwrry_car_id`, `mysql_tbl_0jwrry_car_type`, `mysql_tbl_0jwrry_make`, `mysql_tbl_0jwrry_model`, `mysql_tbl_0jwrry_year`, `mysql_tbl_0jwrry_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq8psi` (
    `mysql_tbl_yq8psi_emp_id` INT,
    `mysql_tbl_yq8psi_department_id` INT,
    `mysql_tbl_yq8psi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1vo3q` (
    `mysql_tbl_t1vo3q_department_id` INT,
    `mysql_tbl_t1vo3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq8psi` (`mysql_tbl_yq8psi_emp_id`, `mysql_tbl_yq8psi_department_id`, `mysql_tbl_yq8psi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t1vo3q` (`mysql_tbl_t1vo3q_department_id`, `mysql_tbl_t1vo3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ymi0c` (
    `mysql_tbl_5ymi0c_shipment_id` INT,
    `mysql_tbl_5ymi0c_order_id` INT,
    `mysql_tbl_5ymi0c_carrier_id` INT,
    `mysql_tbl_5ymi0c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5ymi0c_weight_kg` INT,
    `mysql_tbl_5ymi0c_shipping_date` DATE,
    `mysql_tbl_5ymi0c_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hx8p` (
    `mysql_tbl_r6hx8p_carrier_id` INT,
    `mysql_tbl_r6hx8p_name` VARCHAR(50),
    `mysql_tbl_r6hx8p_base_rate` INT,
    `mysql_tbl_r6hx8p_weight_rate` INT
);

INSERT INTO `mysql_tbl_5ymi0c` (`mysql_tbl_5ymi0c_shipment_id`, `mysql_tbl_5ymi0c_order_id`, `mysql_tbl_5ymi0c_carrier_id`, `mysql_tbl_5ymi0c_shipping_cost`, `mysql_tbl_5ymi0c_weight_kg`, `mysql_tbl_5ymi0c_shipping_date`, `mysql_tbl_5ymi0c_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6hx8p` (`mysql_tbl_r6hx8p_carrier_id`, `mysql_tbl_r6hx8p_name`, `mysql_tbl_r6hx8p_base_rate`, `mysql_tbl_r6hx8p_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08ai1` (
    `mysql_tbl_w08ai1_emp_id` INT,
    `mysql_tbl_w08ai1_hire_date` DATE
);

INSERT INTO `mysql_tbl_w08ai1` (`mysql_tbl_w08ai1_emp_id`, `mysql_tbl_w08ai1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjffy` (
    `mysql_tbl_nhjffy_customer_id` INT,
    `mysql_tbl_nhjffy_country` INT
);

INSERT INTO `mysql_tbl_nhjffy` (`mysql_tbl_nhjffy_customer_id`, `mysql_tbl_nhjffy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxllc` (
    `mysql_tbl_3hxllc_country` INT
);

INSERT INTO `mysql_tbl_3hxllc` (`mysql_tbl_3hxllc_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x4t7d` (
    `mysql_tbl_0x4t7d_customer_id` INT,
    `mysql_tbl_0x4t7d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x4t7d` (`mysql_tbl_0x4t7d_customer_id`, `mysql_tbl_0x4t7d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqk2d` (
    `mysql_tbl_fbqk2d_emp_id` INT,
    `mysql_tbl_fbqk2d_department_id` INT
);

INSERT INTO `mysql_tbl_fbqk2d` (`mysql_tbl_fbqk2d_emp_id`, `mysql_tbl_fbqk2d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tflhxb` (
    `mysql_tbl_tflhxb_enrollment_id` INT,
    `mysql_tbl_tflhxb_child_id` INT,
    `mysql_tbl_tflhxb_program_type` VARCHAR(50),
    `mysql_tbl_tflhxb_hours_per_week` INT,
    `mysql_tbl_tflhxb_weekly_rate` INT,
    `mysql_tbl_tflhxb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmj2w` (
    `mysql_tbl_nvmj2w_child_id` INT,
    `mysql_tbl_nvmj2w_date_of_birth` DATE,
    `mysql_tbl_nvmj2w_parent_id` INT
);

INSERT INTO `mysql_tbl_tflhxb` (`mysql_tbl_tflhxb_enrollment_id`, `mysql_tbl_tflhxb_child_id`, `mysql_tbl_tflhxb_program_type`, `mysql_tbl_tflhxb_hours_per_week`, `mysql_tbl_tflhxb_weekly_rate`, `mysql_tbl_tflhxb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvmj2w` (`mysql_tbl_nvmj2w_child_id`, `mysql_tbl_nvmj2w_date_of_birth`, `mysql_tbl_nvmj2w_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stn8ec` (
    `mysql_tbl_stn8ec_customer_id` INT,
    `mysql_tbl_stn8ec_country` INT
);

INSERT INTO `mysql_tbl_stn8ec` (`mysql_tbl_stn8ec_customer_id`, `mysql_tbl_stn8ec_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76yw5c_PRICE, 0), COALESCE(mysql_tbl_76yw5c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_76yw5c_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_76yw5c`
    WHERE mysql_tbl_76yw5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3hxllc`
    WHERE mysql_tbl_3hxllc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3z83iz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_t5u99p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_li0r3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nhjffy`
    WHERE mysql_tbl_nhjffy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g241iw`
    WHERE mysql_tbl_dltutz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_gapmsa`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0x4t7d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0x4t7d`
    WHERE mysql_tbl_0x4t7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fbqk2d`
    WHERE mysql_tbl_fbqk2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hcg7t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8hcg7t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8hcg7t`
    WHERE mysql_tbl_8hcg7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yq8psi_SALARY, mysql_tbl_yq8psi_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yq8psi`
    WHERE mysql_tbl_yq8psi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yq8psi`
    WHERE mysql_tbl_yq8psi_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yq8psi_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5ymi0c_SHIPPING_DATE, mysql_tbl_5ymi0c_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_5ymi0c`
    WHERE mysql_tbl_5ymi0c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvdtse_RENTAL_DAYS, 1), COALESCE(mysql_tbl_kvdtse_DAILY_RATE, 50), COALESCE(mysql_tbl_kvdtse_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_kvdtse`
    WHERE mysql_tbl_kvdtse_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jwrry_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_kvdtse` CRB
    JOIN `mysql_tbl_0jwrry` C ON mysql_tbl_kvdtse_CAR_ID = mysql_tbl_0jwrry_CAR_ID
    WHERE mysql_tbl_kvdtse_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9ljpkf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g241iw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g241iw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6b7v6a`
    WHERE mysql_tbl_6b7v6a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6b7v6a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwjlpe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_wwjlpe`
    WHERE mysql_tbl_wwjlpe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wwjlpe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4z0iez_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4z0iez` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4z0iez_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4z0iez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4z0iez_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmc3nd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lmc3nd`
    WHERE mysql_tbl_lmc3nd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fpaioi_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_fpaioi` OI
    JOIN `mysql_tbl_g241iw` O ON mysql_tbl_fpaioi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fpaioi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2q8tph_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2q8tph`
    WHERE mysql_tbl_2q8tph_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qpli6_SALE_PRICE, 0), COALESCE(mysql_tbl_6qpli6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6qpli6`
    WHERE mysql_tbl_6qpli6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qpli6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6qpli6` RC
    JOIN `mysql_tbl_emxtqd` A ON mysql_tbl_6qpli6_AGENT_ID = mysql_tbl_emxtqd_AGENT_ID
    WHERE mysql_tbl_6qpli6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_stn8ec`
    WHERE mysql_tbl_stn8ec_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nvmj2w_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_nvmj2w`
    WHERE mysql_tbl_nvmj2w_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_tflhxb_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_tflhxb`
    WHERE mysql_tbl_tflhxb_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_tflhxb_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_9ljpkf');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_9ljpkf');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w08ai1_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_w08ai1`
    WHERE mysql_tbl_w08ai1_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jxp0ay_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jxp0ay_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jxp0ay`
    WHERE mysql_tbl_jxp0ay_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rau2rv_ORDER_DATE, mysql_tbl_rau2rv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_rau2rv`
    WHERE mysql_tbl_rau2rv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_qji9m2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qji9m2`
    WHERE mysql_tbl_qji9m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jphwej_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jphwej`
    WHERE mysql_tbl_jphwej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_17ntc2_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_17ntc2`
    WHERE mysql_tbl_17ntc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7lij0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n7lij0`
    WHERE mysql_tbl_n7lij0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n7lij0_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);