/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjp720` (
    `mysql_tbl_yjp720_customer_id` INT,
    `mysql_tbl_yjp720_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjp720` (`mysql_tbl_yjp720_customer_id`, `mysql_tbl_yjp720_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbsx5s` (
    `mysql_tbl_zbsx5s_supplier_id` INT
);

INSERT INTO `mysql_tbl_zbsx5s` (`mysql_tbl_zbsx5s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4m1q5` (
    `mysql_tbl_b4m1q5_customer_id` INT,
    `mysql_tbl_b4m1q5_country` INT,
    `mysql_tbl_b4m1q5_registration_date` DATE
);

INSERT INTO `mysql_tbl_b4m1q5` (`mysql_tbl_b4m1q5_customer_id`, `mysql_tbl_b4m1q5_country`, `mysql_tbl_b4m1q5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sxypq` (
    `mysql_tbl_3sxypq_policy_id` INT,
    `mysql_tbl_3sxypq_customer_id` INT,
    `mysql_tbl_3sxypq_bike_value` INT,
    `mysql_tbl_3sxypq_bike_type` VARCHAR(50),
    `mysql_tbl_3sxypq_annual_premium` INT,
    `mysql_tbl_3sxypq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48pn8r` (
    `mysql_tbl_48pn8r_claim_id` INT,
    `mysql_tbl_48pn8r_policy_id` INT,
    `mysql_tbl_48pn8r_claim_date` DATE,
    `mysql_tbl_48pn8r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_48pn8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sxypq` (`mysql_tbl_3sxypq_policy_id`, `mysql_tbl_3sxypq_customer_id`, `mysql_tbl_3sxypq_bike_value`, `mysql_tbl_3sxypq_bike_type`, `mysql_tbl_3sxypq_annual_premium`, `mysql_tbl_3sxypq_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_chuoeo', 5, 1.0);

INSERT INTO `mysql_tbl_48pn8r` (`mysql_tbl_48pn8r_claim_id`, `mysql_tbl_48pn8r_policy_id`, `mysql_tbl_48pn8r_claim_date`, `mysql_tbl_48pn8r_claim_amount`, `mysql_tbl_48pn8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_chuoeo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c76fj` (
    `mysql_tbl_7c76fj_supplier_id` INT,
    `mysql_tbl_7c76fj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7c76fj` (`mysql_tbl_7c76fj_supplier_id`, `mysql_tbl_7c76fj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbwo9i` (
    `mysql_tbl_kbwo9i_subscription_id` INT,
    `mysql_tbl_kbwo9i_customer_id` INT,
    `mysql_tbl_kbwo9i_plan_type` VARCHAR(50),
    `mysql_tbl_kbwo9i_start_date` DATE,
    `mysql_tbl_kbwo9i_monthly_fee` INT,
    `mysql_tbl_kbwo9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1oxc0` (
    `mysql_tbl_j1oxc0_record_id` INT,
    `mysql_tbl_j1oxc0_subscription_id` INT,
    `mysql_tbl_j1oxc0_usage_date` DATE,
    `mysql_tbl_j1oxc0_mb_used` INT,
    `mysql_tbl_j1oxc0_call_minutes` INT
);

INSERT INTO `mysql_tbl_kbwo9i` (`mysql_tbl_kbwo9i_subscription_id`, `mysql_tbl_kbwo9i_customer_id`, `mysql_tbl_kbwo9i_plan_type`, `mysql_tbl_kbwo9i_start_date`, `mysql_tbl_kbwo9i_monthly_fee`, `mysql_tbl_kbwo9i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1oxc0` (`mysql_tbl_j1oxc0_record_id`, `mysql_tbl_j1oxc0_subscription_id`, `mysql_tbl_j1oxc0_usage_date`, `mysql_tbl_j1oxc0_mb_used`, `mysql_tbl_j1oxc0_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e5xfz` (
    `mysql_tbl_4e5xfz_product_id` INT,
    `mysql_tbl_4e5xfz_category_id` INT,
    `mysql_tbl_4e5xfz_price` DECIMAL(10,2),
    `mysql_tbl_4e5xfz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4e5xfz` (`mysql_tbl_4e5xfz_product_id`, `mysql_tbl_4e5xfz_category_id`, `mysql_tbl_4e5xfz_price`, `mysql_tbl_4e5xfz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40zek6` (
    `mysql_tbl_40zek6_campaign_id` INT,
    `mysql_tbl_40zek6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40zek6` (`mysql_tbl_40zek6_campaign_id`, `mysql_tbl_40zek6_status`) VALUES (1, 'mysql_tbl_chuoeo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3qllp` (
    `mysql_tbl_t3qllp_customer_id` INT
);

INSERT INTO `mysql_tbl_t3qllp` (`mysql_tbl_t3qllp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wqpp` (
    `mysql_tbl_d2wqpp_order_id` INT,
    `mysql_tbl_d2wqpp_customer_id` INT,
    `mysql_tbl_d2wqpp_order_date` DATE,
    `mysql_tbl_d2wqpp_total_amount` DECIMAL(10,2),
    `mysql_tbl_d2wqpp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38na4` (
    `mysql_tbl_o38na4_shipment_id` INT,
    `mysql_tbl_o38na4_order_id` INT,
    `mysql_tbl_o38na4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o38na4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d2wqpp` (`mysql_tbl_d2wqpp_order_id`, `mysql_tbl_d2wqpp_customer_id`, `mysql_tbl_d2wqpp_order_date`, `mysql_tbl_d2wqpp_total_amount`, `mysql_tbl_d2wqpp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o38na4` (`mysql_tbl_o38na4_shipment_id`, `mysql_tbl_o38na4_order_id`, `mysql_tbl_o38na4_shipping_cost`, `mysql_tbl_o38na4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxtfsl` (
    `mysql_tbl_kxtfsl_order_id` INT,
    `mysql_tbl_kxtfsl_customer_id` INT,
    `mysql_tbl_kxtfsl_order_status` VARCHAR(50),
    `mysql_tbl_kxtfsl_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxtfsl_order_date` DATE
);

INSERT INTO `mysql_tbl_kxtfsl` (`mysql_tbl_kxtfsl_order_id`, `mysql_tbl_kxtfsl_customer_id`, `mysql_tbl_kxtfsl_order_status`, `mysql_tbl_kxtfsl_total_amount`, `mysql_tbl_kxtfsl_order_date`) VALUES (1, 2, 'mysql_tbl_chuoeo', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49djsc` (
    `mysql_tbl_49djsc_customer_id` INT,
    `mysql_tbl_49djsc_country` INT
);

INSERT INTO `mysql_tbl_49djsc` (`mysql_tbl_49djsc_customer_id`, `mysql_tbl_49djsc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2i249` (
    `mysql_tbl_i2i249_customer_id` INT,
    `mysql_tbl_i2i249_registration_date` DATE
);

INSERT INTO `mysql_tbl_i2i249` (`mysql_tbl_i2i249_customer_id`, `mysql_tbl_i2i249_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pj7ox` (
    `mysql_tbl_8pj7ox_donation_id` INT,
    `mysql_tbl_8pj7ox_donor_id` INT,
    `mysql_tbl_8pj7ox_campaign_id` INT,
    `mysql_tbl_8pj7ox_amount` DECIMAL(10,2),
    `mysql_tbl_8pj7ox_donation_date` DATE,
    `mysql_tbl_8pj7ox_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnaye` (
    `mysql_tbl_4bnaye_campaign_id` INT,
    `mysql_tbl_4bnaye_name` VARCHAR(50),
    `mysql_tbl_4bnaye_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4bnaye_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4bnaye_start_date` DATE
);

INSERT INTO `mysql_tbl_8pj7ox` (`mysql_tbl_8pj7ox_donation_id`, `mysql_tbl_8pj7ox_donor_id`, `mysql_tbl_8pj7ox_campaign_id`, `mysql_tbl_8pj7ox_amount`, `mysql_tbl_8pj7ox_donation_date`, `mysql_tbl_8pj7ox_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4bnaye` (`mysql_tbl_4bnaye_campaign_id`, `mysql_tbl_4bnaye_name`, `mysql_tbl_4bnaye_goal_amount`, `mysql_tbl_4bnaye_raised_amount`, `mysql_tbl_4bnaye_start_date`) VALUES (1, 'mysql_tbl_chuoeo', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbbb9` (
    `mysql_tbl_qrbbb9_customer_id` INT,
    `mysql_tbl_qrbbb9_registration_date` DATE,
    `mysql_tbl_qrbbb9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7uahp` (
    `mysql_tbl_r7uahp_order_id` INT,
    `mysql_tbl_r7uahp_customer_id` INT,
    `mysql_tbl_r7uahp_order_date` DATE,
    `mysql_tbl_r7uahp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrbbb9` (`mysql_tbl_qrbbb9_customer_id`, `mysql_tbl_qrbbb9_registration_date`, `mysql_tbl_qrbbb9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7uahp` (`mysql_tbl_r7uahp_order_id`, `mysql_tbl_r7uahp_customer_id`, `mysql_tbl_r7uahp_order_date`, `mysql_tbl_r7uahp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0rydt` (
    `mysql_tbl_z0rydt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0rydt` (`mysql_tbl_z0rydt_status`) VALUES ('mysql_tbl_chuoeo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5k79z` (
    `mysql_tbl_n5k79z_order_id` INT,
    `mysql_tbl_n5k79z_customer_id` INT,
    `mysql_tbl_n5k79z_order_date` DATE,
    `mysql_tbl_n5k79z_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5k79z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4g6x` (
    `mysql_tbl_1k4g6x_order_id` INT,
    `mysql_tbl_1k4g6x_product_id` INT,
    `mysql_tbl_1k4g6x_quantity` INT
);

INSERT INTO `mysql_tbl_n5k79z` (`mysql_tbl_n5k79z_order_id`, `mysql_tbl_n5k79z_customer_id`, `mysql_tbl_n5k79z_order_date`, `mysql_tbl_n5k79z_total_amount`, `mysql_tbl_n5k79z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_chuoeo');

INSERT INTO `mysql_tbl_1k4g6x` (`mysql_tbl_1k4g6x_order_id`, `mysql_tbl_1k4g6x_product_id`, `mysql_tbl_1k4g6x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbuv8` (
    `mysql_tbl_bcbuv8_supplier_id` INT,
    `mysql_tbl_bcbuv8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bcbuv8` (`mysql_tbl_bcbuv8_supplier_id`, `mysql_tbl_bcbuv8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8hypp` (
    `mysql_tbl_a8hypp_emp_id` INT,
    `mysql_tbl_a8hypp_department_id` INT
);

INSERT INTO `mysql_tbl_a8hypp` (`mysql_tbl_a8hypp_emp_id`, `mysql_tbl_a8hypp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84vpvj` (
    `mysql_tbl_84vpvj_campaign_id` INT,
    `mysql_tbl_84vpvj_budget` INT
);

INSERT INTO `mysql_tbl_84vpvj` (`mysql_tbl_84vpvj_campaign_id`, `mysql_tbl_84vpvj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvk6m` (
    `mysql_tbl_vvvk6m_customer_id` INT,
    `mysql_tbl_vvvk6m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecgmnr` (
    `mysql_tbl_ecgmnr_order_id` INT,
    `mysql_tbl_ecgmnr_customer_id` INT,
    `mysql_tbl_ecgmnr_order_date` DATE
);

INSERT INTO `mysql_tbl_vvvk6m` (`mysql_tbl_vvvk6m_customer_id`, `mysql_tbl_vvvk6m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ecgmnr` (`mysql_tbl_ecgmnr_order_id`, `mysql_tbl_ecgmnr_customer_id`, `mysql_tbl_ecgmnr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2o2j1` (
    `mysql_tbl_n2o2j1_product_id` INT,
    `mysql_tbl_n2o2j1_category_id` INT
);

INSERT INTO `mysql_tbl_n2o2j1` (`mysql_tbl_n2o2j1_product_id`, `mysql_tbl_n2o2j1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkph8t` (
    `mysql_tbl_qkph8t_supplier_id` INT
);

INSERT INTO `mysql_tbl_qkph8t` (`mysql_tbl_qkph8t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ki0tr` (
    `mysql_tbl_2ki0tr_appt_id` INT,
    `mysql_tbl_2ki0tr_client_id` INT,
    `mysql_tbl_2ki0tr_stylist_id` INT,
    `mysql_tbl_2ki0tr_service_id` INT,
    `mysql_tbl_2ki0tr_appointment_date` DATE,
    `mysql_tbl_2ki0tr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x814e` (
    `mysql_tbl_3x814e_service_id` INT,
    `mysql_tbl_3x814e_service_name` VARCHAR(50),
    `mysql_tbl_3x814e_base_price` DECIMAL(10,2),
    `mysql_tbl_3x814e_category` INT
);

INSERT INTO `mysql_tbl_2ki0tr` (`mysql_tbl_2ki0tr_appt_id`, `mysql_tbl_2ki0tr_client_id`, `mysql_tbl_2ki0tr_stylist_id`, `mysql_tbl_2ki0tr_service_id`, `mysql_tbl_2ki0tr_appointment_date`, `mysql_tbl_2ki0tr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3x814e` (`mysql_tbl_3x814e_service_id`, `mysql_tbl_3x814e_service_name`, `mysql_tbl_3x814e_base_price`, `mysql_tbl_3x814e_category`) VALUES (1, 'mysql_tbl_chuoeo', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjp720_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yjp720`
    WHERE mysql_tbl_yjp720_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + V_SUM);
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_o9yfar`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_o9yfar`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_o9yfar`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1k4g6x_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1k4g6x`
    WHERE mysql_tbl_1k4g6x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n2o2j1`
    WHERE mysql_tbl_n2o2j1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_3x814e_BASE_PRICE, 50), COALESCE(mysql_tbl_2ki0tr_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2ki0tr` A
    JOIN `mysql_tbl_3x814e` S ON mysql_tbl_2ki0tr_SERVICE_ID = mysql_tbl_3x814e_SERVICE_ID
    WHERE mysql_tbl_2ki0tr_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o9yfar`
    WHERE mysql_tbl_qkph8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_PROC2_mjor62();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z0rydt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z0rydt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bcbuv8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bcbuv8`
    WHERE mysql_tbl_bcbuv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
        SET V_BINARY_STR = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        SET V_TEMP = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a8hypp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a8hypp`
    WHERE mysql_tbl_a8hypp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a8hypp`
    WHERE mysql_tbl_a8hypp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_chuoeo%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_chuoeo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_chuoeo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_49djsc`
    WHERE mysql_tbl_49djsc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_opdq09` O
    JOIN `mysql_tbl_49djsc` C ON O.CUSTOMER_ID = mysql_tbl_49djsc_CUSTOMER_ID
    WHERE mysql_tbl_49djsc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o9yfar`
    WHERE mysql_tbl_zbsx5s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_opdq09`
    WHERE mysql_tbl_t3qllp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ecgmnr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ecgmnr`
    WHERE mysql_tbl_ecgmnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84vpvj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_84vpvj`
    WHERE mysql_tbl_84vpvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_opdq09_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_kxtfsl`
    WHERE mysql_tbl_kxtfsl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kxtfsl_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_kxtfsl`
    WHERE mysql_tbl_kxtfsl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kxtfsl_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_kxtfsl`
    WHERE mysql_tbl_kxtfsl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kxtfsl_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o38na4_DELIVERY_DATE, mysql_tbl_d2wqpp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o38na4`
    WHERE mysql_tbl_o38na4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_b4m1q5`
    WHERE mysql_tbl_b4m1q5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b4m1q5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 0)) + (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_opdq09_9y2rye(-5)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sxypq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3sxypq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3sxypq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3sxypq`
    WHERE mysql_tbl_3sxypq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7c76fj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7c76fj`
    WHERE mysql_tbl_7c76fj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_kbwo9i_PLAN_TYPE, mysql_tbl_kbwo9i_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_kbwo9i`
    WHERE mysql_tbl_kbwo9i_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_j1oxc0_MB_USED), 0), COALESCE(SUM(mysql_tbl_j1oxc0_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_j1oxc0`
    WHERE mysql_tbl_j1oxc0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_j1oxc0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e5xfz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4e5xfz`
    WHERE mysql_tbl_4e5xfz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4askfs`
    WHERE mysql_tbl_4e5xfz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_opdq09` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_r7uahp`
    WHERE mysql_tbl_r7uahp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r7uahp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_r7uahp`
    WHERE mysql_tbl_r7uahp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r7uahp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_i2i249_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_i2i249`
    WHERE mysql_tbl_i2i249_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bnaye_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4bnaye_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4bnaye`
    WHERE mysql_tbl_4bnaye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8pj7ox_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8pj7ox`
    WHERE mysql_tbl_8pj7ox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_40zek6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_40zek6`
    WHERE mysql_tbl_40zek6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0)) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        WHEN 3 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN 4 THEN RETURN MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);