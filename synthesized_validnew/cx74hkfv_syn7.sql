/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx1h5n` (
    `mysql_tbl_nx1h5n_product_id` INT,
    `mysql_tbl_nx1h5n_category_id` INT,
    `mysql_tbl_nx1h5n_price` DECIMAL(10,2),
    `mysql_tbl_nx1h5n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nx1h5n` (`mysql_tbl_nx1h5n_product_id`, `mysql_tbl_nx1h5n_category_id`, `mysql_tbl_nx1h5n_price`, `mysql_tbl_nx1h5n_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acb853` (
    `mysql_tbl_acb853_campaign_id` INT,
    `mysql_tbl_acb853_budget` INT,
    `mysql_tbl_acb853_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acb853` (`mysql_tbl_acb853_campaign_id`, `mysql_tbl_acb853_budget`, `mysql_tbl_acb853_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5csqh8` (
    `mysql_tbl_5csqh8_customer_id` INT,
    `mysql_tbl_5csqh8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0fwp4` (
    `mysql_tbl_c0fwp4_order_id` INT,
    `mysql_tbl_c0fwp4_customer_id` INT,
    `mysql_tbl_c0fwp4_order_date` DATE,
    `mysql_tbl_c0fwp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5csqh8` (`mysql_tbl_5csqh8_customer_id`, `mysql_tbl_5csqh8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c0fwp4` (`mysql_tbl_c0fwp4_order_id`, `mysql_tbl_c0fwp4_customer_id`, `mysql_tbl_c0fwp4_order_date`, `mysql_tbl_c0fwp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwxuv` (
    `mysql_tbl_vlwxuv_campaign_id` INT,
    `mysql_tbl_vlwxuv_channel` INT
);

INSERT INTO `mysql_tbl_vlwxuv` (`mysql_tbl_vlwxuv_campaign_id`, `mysql_tbl_vlwxuv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5lyi6` (
    `mysql_tbl_d5lyi6_supplier_id` INT,
    `mysql_tbl_d5lyi6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5lyi6` (`mysql_tbl_d5lyi6_supplier_id`, `mysql_tbl_d5lyi6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsoswc` (
    `mysql_tbl_qsoswc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsoswc` (`mysql_tbl_qsoswc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_296goz` (
    `mysql_tbl_296goz_order_id` INT,
    `mysql_tbl_296goz_customer_id` INT,
    `mysql_tbl_296goz_store_id` INT,
    `mysql_tbl_296goz_order_date` DATE,
    `mysql_tbl_296goz_total_amount` DECIMAL(10,2),
    `mysql_tbl_296goz_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hyz7` (
    `mysql_tbl_v9hyz7_store_id` INT,
    `mysql_tbl_v9hyz7_name` VARCHAR(50),
    `mysql_tbl_v9hyz7_region` INT,
    `mysql_tbl_v9hyz7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_296goz` (`mysql_tbl_296goz_order_id`, `mysql_tbl_296goz_customer_id`, `mysql_tbl_296goz_store_id`, `mysql_tbl_296goz_order_date`, `mysql_tbl_296goz_total_amount`, `mysql_tbl_296goz_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_v9hyz7` (`mysql_tbl_v9hyz7_store_id`, `mysql_tbl_v9hyz7_name`, `mysql_tbl_v9hyz7_region`, `mysql_tbl_v9hyz7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2u34` (
    `mysql_tbl_ab2u34_customer_id` INT,
    `mysql_tbl_ab2u34_order_date` DATE,
    `mysql_tbl_ab2u34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab2u34` (`mysql_tbl_ab2u34_customer_id`, `mysql_tbl_ab2u34_order_date`, `mysql_tbl_ab2u34_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwqi1v` (
    `mysql_tbl_vwqi1v_customer_id` INT,
    `mysql_tbl_vwqi1v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjw4x` (
    `mysql_tbl_ppjw4x_order_id` INT,
    `mysql_tbl_ppjw4x_customer_id` INT,
    `mysql_tbl_ppjw4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwqi1v` (`mysql_tbl_vwqi1v_customer_id`, `mysql_tbl_vwqi1v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ppjw4x` (`mysql_tbl_ppjw4x_order_id`, `mysql_tbl_ppjw4x_customer_id`, `mysql_tbl_ppjw4x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8mwu` (
    `mysql_tbl_ed8mwu_invoice_id` INT,
    `mysql_tbl_ed8mwu_customer_id` INT,
    `mysql_tbl_ed8mwu_amount` DECIMAL(10,2),
    `mysql_tbl_ed8mwu_due_date` DATE,
    `mysql_tbl_ed8mwu_paid_date` INT,
    `mysql_tbl_ed8mwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed8mwu` (`mysql_tbl_ed8mwu_invoice_id`, `mysql_tbl_ed8mwu_customer_id`, `mysql_tbl_ed8mwu_amount`, `mysql_tbl_ed8mwu_due_date`, `mysql_tbl_ed8mwu_paid_date`, `mysql_tbl_ed8mwu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p56ppx` (
    `mysql_tbl_p56ppx_emp_id` INT,
    `mysql_tbl_p56ppx_hire_date` DATE
);

INSERT INTO `mysql_tbl_p56ppx` (`mysql_tbl_p56ppx_emp_id`, `mysql_tbl_p56ppx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kprd35` (
    `mysql_tbl_kprd35_supplier_id` INT
);

INSERT INTO `mysql_tbl_kprd35` (`mysql_tbl_kprd35_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0m7qe` (
    `mysql_tbl_t0m7qe_order_id` INT,
    `mysql_tbl_t0m7qe_customer_id` INT,
    `mysql_tbl_t0m7qe_order_date` DATE,
    `mysql_tbl_t0m7qe_shipping_address` INT,
    `mysql_tbl_t0m7qe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1n5ah` (
    `mysql_tbl_i1n5ah_shipment_id` INT,
    `mysql_tbl_i1n5ah_order_id` INT,
    `mysql_tbl_i1n5ah_carrier` INT,
    `mysql_tbl_i1n5ah_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i1n5ah_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t0m7qe` (`mysql_tbl_t0m7qe_order_id`, `mysql_tbl_t0m7qe_customer_id`, `mysql_tbl_t0m7qe_order_date`, `mysql_tbl_t0m7qe_shipping_address`, `mysql_tbl_t0m7qe_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i1n5ah` (`mysql_tbl_i1n5ah_shipment_id`, `mysql_tbl_i1n5ah_order_id`, `mysql_tbl_i1n5ah_carrier`, `mysql_tbl_i1n5ah_shipping_cost`, `mysql_tbl_i1n5ah_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf807y` (
    `mysql_tbl_tf807y_product_id` INT,
    `mysql_tbl_tf807y_category_id` INT,
    `mysql_tbl_tf807y_price` DECIMAL(10,2),
    `mysql_tbl_tf807y_stock_quantity` INT,
    `mysql_tbl_tf807y_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruhwa2` (
    `mysql_tbl_ruhwa2_supplier_id` INT,
    `mysql_tbl_ruhwa2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ruhwa2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5toq8` (
    `mysql_tbl_s5toq8_order_id` INT,
    `mysql_tbl_s5toq8_product_id` INT,
    `mysql_tbl_s5toq8_quantity` INT
);

INSERT INTO `mysql_tbl_tf807y` (`mysql_tbl_tf807y_product_id`, `mysql_tbl_tf807y_category_id`, `mysql_tbl_tf807y_price`, `mysql_tbl_tf807y_stock_quantity`, `mysql_tbl_tf807y_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ruhwa2` (`mysql_tbl_ruhwa2_supplier_id`, `mysql_tbl_ruhwa2_supplier_rating`, `mysql_tbl_ruhwa2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s5toq8` (`mysql_tbl_s5toq8_order_id`, `mysql_tbl_s5toq8_product_id`, `mysql_tbl_s5toq8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suhb6e` (
    `mysql_tbl_suhb6e_product_id` INT,
    `mysql_tbl_suhb6e_category_id` INT,
    `mysql_tbl_suhb6e_price` DECIMAL(10,2),
    `mysql_tbl_suhb6e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6coqo7` (
    `mysql_tbl_6coqo7_category_id` INT,
    `mysql_tbl_6coqo7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suhb6e` (`mysql_tbl_suhb6e_product_id`, `mysql_tbl_suhb6e_category_id`, `mysql_tbl_suhb6e_price`, `mysql_tbl_suhb6e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6coqo7` (`mysql_tbl_6coqo7_category_id`, `mysql_tbl_6coqo7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3fm5` (
    `mysql_tbl_ha3fm5_campaign_id` INT,
    `mysql_tbl_ha3fm5_channel` INT,
    `mysql_tbl_ha3fm5_budget` INT,
    `mysql_tbl_ha3fm5_start_date` DATE,
    `mysql_tbl_ha3fm5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3de7rz` (
    `mysql_tbl_3de7rz_conversion_id` INT,
    `mysql_tbl_3de7rz_campaign_id` INT,
    `mysql_tbl_3de7rz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ha3fm5` (`mysql_tbl_ha3fm5_campaign_id`, `mysql_tbl_ha3fm5_channel`, `mysql_tbl_ha3fm5_budget`, `mysql_tbl_ha3fm5_start_date`, `mysql_tbl_ha3fm5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3de7rz` (`mysql_tbl_3de7rz_conversion_id`, `mysql_tbl_3de7rz_campaign_id`, `mysql_tbl_3de7rz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yq7l` (
    `mysql_tbl_31yq7l_emp_id` INT,
    `mysql_tbl_31yq7l_manager_id` INT
);

INSERT INTO `mysql_tbl_31yq7l` (`mysql_tbl_31yq7l_emp_id`, `mysql_tbl_31yq7l_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ai70h` (
    `mysql_tbl_0ai70h_customer_id` INT,
    `mysql_tbl_0ai70h_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ai70h` (`mysql_tbl_0ai70h_customer_id`, `mysql_tbl_0ai70h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh26qt` (
    `mysql_tbl_nh26qt_supplier_id` INT,
    `mysql_tbl_nh26qt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nh26qt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nh26qt` (`mysql_tbl_nh26qt_supplier_id`, `mysql_tbl_nh26qt_supplier_rating`, `mysql_tbl_nh26qt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg0nqg` (
    `mysql_tbl_cg0nqg_inventory_id` INT,
    `mysql_tbl_cg0nqg_product_id` INT,
    `mysql_tbl_cg0nqg_quantity` INT,
    `mysql_tbl_cg0nqg_warehouse_id` INT,
    `mysql_tbl_cg0nqg_last_updated` DATE
);

INSERT INTO `mysql_tbl_cg0nqg` (`mysql_tbl_cg0nqg_inventory_id`, `mysql_tbl_cg0nqg_product_id`, `mysql_tbl_cg0nqg_quantity`, `mysql_tbl_cg0nqg_warehouse_id`, `mysql_tbl_cg0nqg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfc274` (
    `mysql_tbl_tfc274_customer_id` INT,
    `mysql_tbl_tfc274_registration_date` DATE,
    `mysql_tbl_tfc274_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kqsm` (
    `mysql_tbl_x7kqsm_order_id` INT,
    `mysql_tbl_x7kqsm_customer_id` INT,
    `mysql_tbl_x7kqsm_order_date` DATE
);

INSERT INTO `mysql_tbl_tfc274` (`mysql_tbl_tfc274_customer_id`, `mysql_tbl_tfc274_registration_date`, `mysql_tbl_tfc274_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7kqsm` (`mysql_tbl_x7kqsm_order_id`, `mysql_tbl_x7kqsm_customer_id`, `mysql_tbl_x7kqsm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_230uh3` (
    `mysql_tbl_230uh3_campaign_id` INT,
    `mysql_tbl_230uh3_status` VARCHAR(50),
    `mysql_tbl_230uh3_budget` INT
);

INSERT INTO `mysql_tbl_230uh3` (`mysql_tbl_230uh3_campaign_id`, `mysql_tbl_230uh3_status`, `mysql_tbl_230uh3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wium90` (
    `mysql_tbl_wium90_session_id` INT,
    `mysql_tbl_wium90_student_id` INT,
    `mysql_tbl_wium90_tutor_id` INT,
    `mysql_tbl_wium90_subject` INT,
    `mysql_tbl_wium90_duration_minutes` INT,
    `mysql_tbl_wium90_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3ada` (
    `mysql_tbl_gv3ada_student_id` INT,
    `mysql_tbl_gv3ada_grade_level` INT,
    `mysql_tbl_gv3ada_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wium90` (`mysql_tbl_wium90_session_id`, `mysql_tbl_wium90_student_id`, `mysql_tbl_wium90_tutor_id`, `mysql_tbl_wium90_subject`, `mysql_tbl_wium90_duration_minutes`, `mysql_tbl_wium90_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gv3ada` (`mysql_tbl_gv3ada_student_id`, `mysql_tbl_gv3ada_grade_level`, `mysql_tbl_gv3ada_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kprd35`
    WHERE mysql_tbl_kprd35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l3y5if`
    WHERE mysql_tbl_kprd35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p56ppx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p56ppx`
    WHERE mysql_tbl_p56ppx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acb853_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_acb853`
    WHERE mysql_tbl_acb853_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_y8nd0q`
    WHERE mysql_tbl_acb853_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vlwxuv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vlwxuv`
    WHERE mysql_tbl_vlwxuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_t0m7qe_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_t0m7qe`
    WHERE mysql_tbl_t0m7qe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i1n5ah_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_i1n5ah_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_i1n5ah`
    WHERE mysql_tbl_i1n5ah_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf807y_PRICE, 0), COALESCE(mysql_tbl_tf807y_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ruhwa2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ruhwa2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tf807y` P
    LEFT JOIN `mysql_tbl_ruhwa2` S ON mysql_tbl_tf807y_SUPPLIER_ID = mysql_tbl_ruhwa2_SUPPLIER_ID
    WHERE mysql_tbl_tf807y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5toq8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_s5toq8`
    WHERE mysql_tbl_s5toq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_230uh3_STATUS, COALESCE(mysql_tbl_230uh3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_230uh3`
    WHERE mysql_tbl_230uh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wium90_DURATION_MINUTES, mysql_tbl_wium90_HOURLY_RATE, COALESCE(mysql_tbl_gv3ada_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_wium90` T
    JOIN `mysql_tbl_gv3ada` S ON mysql_tbl_wium90_STUDENT_ID = mysql_tbl_gv3ada_STUDENT_ID
    WHERE mysql_tbl_wium90_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_suhb6e_PRICE, 0), COALESCE(mysql_tbl_suhb6e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_suhb6e`
    WHERE mysql_tbl_suhb6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_suhb6e_STOCK_QUANTITY * mysql_tbl_suhb6e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_suhb6e` P
    WHERE mysql_tbl_suhb6e_CATEGORY_ID = (SELECT mysql_tbl_suhb6e_CATEGORY_ID FROM `mysql_tbl_suhb6e` WHERE mysql_tbl_suhb6e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ppjw4x_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ppjw4x` O
    JOIN `mysql_tbl_vwqi1v` C ON mysql_tbl_ppjw4x_CUSTOMER_ID = mysql_tbl_vwqi1v_CUSTOMER_ID
    WHERE mysql_tbl_vwqi1v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppjw4x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ppjw4x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_IS_EVEN_uknm28(20);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_REVENUE_SHARE));
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
    FROM `mysql_tbl_3de7rz`
    WHERE mysql_tbl_3de7rz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ha3fm5_END_DATE, mysql_tbl_ha3fm5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ha3fm5`
    WHERE mysql_tbl_ha3fm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d5lyi6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d5lyi6`
    WHERE mysql_tbl_d5lyi6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh26qt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nh26qt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nh26qt`
    WHERE mysql_tbl_nh26qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l3y5if`
    WHERE mysql_tbl_nh26qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_onanvj` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sw3pt3` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ai70h_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0ai70h`
    WHERE mysql_tbl_0ai70h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_31yq7l_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_31yq7l`
    WHERE mysql_tbl_31yq7l_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cg0nqg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cg0nqg`
    WHERE mysql_tbl_cg0nqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_tfc274`
    WHERE mysql_tbl_tfc274_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tfc274_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ed8mwu_AMOUNT, 0), mysql_tbl_ed8mwu_DUE_DATE, mysql_tbl_ed8mwu_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ed8mwu`
    WHERE mysql_tbl_ed8mwu_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_v9hyz7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_296goz` O
    JOIN `mysql_tbl_v9hyz7` S ON mysql_tbl_296goz_STORE_ID = mysql_tbl_v9hyz7_STORE_ID
    WHERE mysql_tbl_296goz_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ab2u34_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ab2u34`
    WHERE mysql_tbl_ab2u34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsoswc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qsoswc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c0fwp4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c0fwp4`
    WHERE mysql_tbl_c0fwp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nx1h5n_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_nx1h5n`
    WHERE mysql_tbl_nx1h5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_tppf99`
    WHERE mysql_tbl_nx1h5n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sw3pt3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);