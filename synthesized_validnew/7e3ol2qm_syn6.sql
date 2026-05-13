/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kouumo` (
    `mysql_tbl_kouumo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kouumo` (`mysql_tbl_kouumo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgedv7` (
    `mysql_tbl_dgedv7_product_id` INT,
    `mysql_tbl_dgedv7_category_id` INT,
    `mysql_tbl_dgedv7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadg0y` (
    `mysql_tbl_iadg0y_category_id` INT,
    `mysql_tbl_iadg0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgedv7` (`mysql_tbl_dgedv7_product_id`, `mysql_tbl_dgedv7_category_id`, `mysql_tbl_dgedv7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iadg0y` (`mysql_tbl_iadg0y_category_id`, `mysql_tbl_iadg0y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uknnml` (
    `mysql_tbl_uknnml_job_id` INT,
    `mysql_tbl_uknnml_customer_id` INT,
    `mysql_tbl_uknnml_technician_id` INT,
    `mysql_tbl_uknnml_job_type` VARCHAR(50),
    `mysql_tbl_uknnml_property_size_sqft` INT,
    `mysql_tbl_uknnml_labor_hours` INT,
    `mysql_tbl_uknnml_material_cost` DECIMAL(10,2),
    `mysql_tbl_uknnml_job_date` DATE
);

INSERT INTO `mysql_tbl_uknnml` (`mysql_tbl_uknnml_job_id`, `mysql_tbl_uknnml_customer_id`, `mysql_tbl_uknnml_technician_id`, `mysql_tbl_uknnml_job_type`, `mysql_tbl_uknnml_property_size_sqft`, `mysql_tbl_uknnml_labor_hours`, `mysql_tbl_uknnml_material_cost`, `mysql_tbl_uknnml_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37s5q` (
    `mysql_tbl_d37s5q_order_id` INT,
    `mysql_tbl_d37s5q_customer_id` INT,
    `mysql_tbl_d37s5q_order_date` DATE,
    `mysql_tbl_d37s5q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy8j3r` (
    `mysql_tbl_xy8j3r_customer_id` INT,
    `mysql_tbl_xy8j3r_country` INT
);

INSERT INTO `mysql_tbl_d37s5q` (`mysql_tbl_d37s5q_order_id`, `mysql_tbl_d37s5q_customer_id`, `mysql_tbl_d37s5q_order_date`, `mysql_tbl_d37s5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xy8j3r` (`mysql_tbl_xy8j3r_customer_id`, `mysql_tbl_xy8j3r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8lqla` (
    `mysql_tbl_t8lqla_device_id` INT,
    `mysql_tbl_t8lqla_location` INT,
    `mysql_tbl_t8lqla_device_type` VARCHAR(50),
    `mysql_tbl_t8lqla_last_maintenance_date` DATE,
    `mysql_tbl_t8lqla_operating_hours` DECIMAL(3,1),
    `mysql_tbl_t8lqla_failure_probability` INT
);

INSERT INTO `mysql_tbl_t8lqla` (`mysql_tbl_t8lqla_device_id`, `mysql_tbl_t8lqla_location`, `mysql_tbl_t8lqla_device_type`, `mysql_tbl_t8lqla_last_maintenance_date`, `mysql_tbl_t8lqla_operating_hours`, `mysql_tbl_t8lqla_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qolm4x` (
    `mysql_tbl_qolm4x_rx_id` INT,
    `mysql_tbl_qolm4x_patient_id` INT,
    `mysql_tbl_qolm4x_doctor_id` INT,
    `mysql_tbl_qolm4x_medication_id` INT,
    `mysql_tbl_qolm4x_quantity` INT,
    `mysql_tbl_qolm4x_refills_remaining` INT,
    `mysql_tbl_qolm4x_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm69s2` (
    `mysql_tbl_wm69s2_medication_id` INT,
    `mysql_tbl_wm69s2_name` VARCHAR(50),
    `mysql_tbl_wm69s2_unit_price` DECIMAL(10,2),
    `mysql_tbl_wm69s2_requires_approval` INT
);

INSERT INTO `mysql_tbl_qolm4x` (`mysql_tbl_qolm4x_rx_id`, `mysql_tbl_qolm4x_patient_id`, `mysql_tbl_qolm4x_doctor_id`, `mysql_tbl_qolm4x_medication_id`, `mysql_tbl_qolm4x_quantity`, `mysql_tbl_qolm4x_refills_remaining`, `mysql_tbl_qolm4x_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wm69s2` (`mysql_tbl_wm69s2_medication_id`, `mysql_tbl_wm69s2_name`, `mysql_tbl_wm69s2_unit_price`, `mysql_tbl_wm69s2_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6nfa1` (
    `mysql_tbl_l6nfa1_product_id` INT,
    `mysql_tbl_l6nfa1_category_id` INT,
    `mysql_tbl_l6nfa1_price` DECIMAL(10,2),
    `mysql_tbl_l6nfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7ced` (
    `mysql_tbl_nn7ced_category_id` INT,
    `mysql_tbl_nn7ced_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6nfa1` (`mysql_tbl_l6nfa1_product_id`, `mysql_tbl_l6nfa1_category_id`, `mysql_tbl_l6nfa1_price`, `mysql_tbl_l6nfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nn7ced` (`mysql_tbl_nn7ced_category_id`, `mysql_tbl_nn7ced_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2k4jv` (
    `mysql_tbl_c2k4jv_customer_id` INT,
    `mysql_tbl_c2k4jv_order_date` DATE,
    `mysql_tbl_c2k4jv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2k4jv` (`mysql_tbl_c2k4jv_customer_id`, `mysql_tbl_c2k4jv_order_date`, `mysql_tbl_c2k4jv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9obaq` (
    `mysql_tbl_x9obaq_customer_id` INT,
    `mysql_tbl_x9obaq_plan_type` VARCHAR(50),
    `mysql_tbl_x9obaq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x9obaq_start_date` DATE,
    `mysql_tbl_x9obaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80pk7` (
    `mysql_tbl_a80pk7_customer_id` INT,
    `mysql_tbl_a80pk7_tier_level` INT
);

INSERT INTO `mysql_tbl_x9obaq` (`mysql_tbl_x9obaq_customer_id`, `mysql_tbl_x9obaq_plan_type`, `mysql_tbl_x9obaq_monthly_cost`, `mysql_tbl_x9obaq_start_date`, `mysql_tbl_x9obaq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a80pk7` (`mysql_tbl_a80pk7_customer_id`, `mysql_tbl_a80pk7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axxqdh` (
    `mysql_tbl_axxqdh_booking_id` INT,
    `mysql_tbl_axxqdh_customer_id` INT,
    `mysql_tbl_axxqdh_car_id` INT,
    `mysql_tbl_axxqdh_rental_days` INT,
    `mysql_tbl_axxqdh_daily_rate` INT,
    `mysql_tbl_axxqdh_insurance_daily` INT,
    `mysql_tbl_axxqdh_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6e7jk` (
    `mysql_tbl_q6e7jk_car_id` INT,
    `mysql_tbl_q6e7jk_car_type` VARCHAR(50),
    `mysql_tbl_q6e7jk_make` INT,
    `mysql_tbl_q6e7jk_model` INT,
    `mysql_tbl_q6e7jk_year` INT,
    `mysql_tbl_q6e7jk_mileage` INT
);

INSERT INTO `mysql_tbl_axxqdh` (`mysql_tbl_axxqdh_booking_id`, `mysql_tbl_axxqdh_customer_id`, `mysql_tbl_axxqdh_car_id`, `mysql_tbl_axxqdh_rental_days`, `mysql_tbl_axxqdh_daily_rate`, `mysql_tbl_axxqdh_insurance_daily`, `mysql_tbl_axxqdh_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q6e7jk` (`mysql_tbl_q6e7jk_car_id`, `mysql_tbl_q6e7jk_car_type`, `mysql_tbl_q6e7jk_make`, `mysql_tbl_q6e7jk_model`, `mysql_tbl_q6e7jk_year`, `mysql_tbl_q6e7jk_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2kdoa` (
    `mysql_tbl_f2kdoa_order_id` INT,
    `mysql_tbl_f2kdoa_order_date` DATE
);

INSERT INTO `mysql_tbl_f2kdoa` (`mysql_tbl_f2kdoa_order_id`, `mysql_tbl_f2kdoa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90qipx` (
    `mysql_tbl_90qipx_supplier_id` INT
);

INSERT INTO `mysql_tbl_90qipx` (`mysql_tbl_90qipx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2b3x5` (
    `mysql_tbl_f2b3x5_campaign_id` INT,
    `mysql_tbl_f2b3x5_channel` INT,
    `mysql_tbl_f2b3x5_budget` INT,
    `mysql_tbl_f2b3x5_start_date` DATE,
    `mysql_tbl_f2b3x5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw94ny` (
    `mysql_tbl_pw94ny_conversion_id` INT,
    `mysql_tbl_pw94ny_campaign_id` INT,
    `mysql_tbl_pw94ny_conversion_value` INT
);

INSERT INTO `mysql_tbl_f2b3x5` (`mysql_tbl_f2b3x5_campaign_id`, `mysql_tbl_f2b3x5_channel`, `mysql_tbl_f2b3x5_budget`, `mysql_tbl_f2b3x5_start_date`, `mysql_tbl_f2b3x5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pw94ny` (`mysql_tbl_pw94ny_conversion_id`, `mysql_tbl_pw94ny_campaign_id`, `mysql_tbl_pw94ny_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7o5g` (
    `mysql_tbl_ej7o5g_country` INT
);

INSERT INTO `mysql_tbl_ej7o5g` (`mysql_tbl_ej7o5g_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm5it1` (
    `mysql_tbl_lm5it1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm5it1` (`mysql_tbl_lm5it1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pnyye` (
    `mysql_tbl_1pnyye_customer_id` INT,
    `mysql_tbl_1pnyye_country` INT
);

INSERT INTO `mysql_tbl_1pnyye` (`mysql_tbl_1pnyye_customer_id`, `mysql_tbl_1pnyye_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxisi` (
    `mysql_tbl_0qxisi_estimate_id` INT,
    `mysql_tbl_0qxisi_customer_id` INT,
    `mysql_tbl_0qxisi_mover_id` INT,
    `mysql_tbl_0qxisi_inventory_items` INT,
    `mysql_tbl_0qxisi_distance_miles` INT,
    `mysql_tbl_0qxisi_packing_required` INT,
    `mysql_tbl_0qxisi_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e07j6u` (
    `mysql_tbl_e07j6u_company_id` INT,
    `mysql_tbl_e07j6u_name` VARCHAR(50),
    `mysql_tbl_e07j6u_hourly_rate` INT,
    `mysql_tbl_e07j6u_deposit_percent` INT
);

INSERT INTO `mysql_tbl_0qxisi` (`mysql_tbl_0qxisi_estimate_id`, `mysql_tbl_0qxisi_customer_id`, `mysql_tbl_0qxisi_mover_id`, `mysql_tbl_0qxisi_inventory_items`, `mysql_tbl_0qxisi_distance_miles`, `mysql_tbl_0qxisi_packing_required`, `mysql_tbl_0qxisi_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e07j6u` (`mysql_tbl_e07j6u_company_id`, `mysql_tbl_e07j6u_name`, `mysql_tbl_e07j6u_hourly_rate`, `mysql_tbl_e07j6u_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sn9on` (
    `mysql_tbl_4sn9on_campaign_id` INT,
    `mysql_tbl_4sn9on_status` VARCHAR(50),
    `mysql_tbl_4sn9on_budget` INT
);

INSERT INTO `mysql_tbl_4sn9on` (`mysql_tbl_4sn9on_campaign_id`, `mysql_tbl_4sn9on_status`, `mysql_tbl_4sn9on_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6088nu` (
    `mysql_tbl_6088nu_campaign_id` INT,
    `mysql_tbl_6088nu_budget` INT,
    `mysql_tbl_6088nu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6088nu` (`mysql_tbl_6088nu_campaign_id`, `mysql_tbl_6088nu_budget`, `mysql_tbl_6088nu_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5qao` (
    `mysql_tbl_ok5qao_order_id` INT,
    `mysql_tbl_ok5qao_customer_id` INT,
    `mysql_tbl_ok5qao_order_date` DATE,
    `mysql_tbl_ok5qao_total_amount` DECIMAL(10,2),
    `mysql_tbl_ok5qao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygu7yq` (
    `mysql_tbl_ygu7yq_order_id` INT,
    `mysql_tbl_ygu7yq_product_id` INT,
    `mysql_tbl_ygu7yq_quantity` INT
);

INSERT INTO `mysql_tbl_ok5qao` (`mysql_tbl_ok5qao_order_id`, `mysql_tbl_ok5qao_customer_id`, `mysql_tbl_ok5qao_order_date`, `mysql_tbl_ok5qao_total_amount`, `mysql_tbl_ok5qao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygu7yq` (`mysql_tbl_ygu7yq_order_id`, `mysql_tbl_ygu7yq_product_id`, `mysql_tbl_ygu7yq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dgedv7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dgedv7`
    WHERE mysql_tbl_dgedv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dgedv7`
    WHERE mysql_tbl_dgedv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_PROFITABILITY_INDEX));
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_l6nfa1` P ON OI.PRODUCT_ID = mysql_tbl_l6nfa1_PRODUCT_ID
    WHERE mysql_tbl_l6nfa1_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l6nfa1` P ON OI.PRODUCT_ID = mysql_tbl_l6nfa1_PRODUCT_ID
    WHERE mysql_tbl_l6nfa1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_qolm4x_QUANTITY, COALESCE(mysql_tbl_wm69s2_UNIT_PRICE, 0), mysql_tbl_qolm4x_REFILLS_REMAINING, COALESCE(mysql_tbl_wm69s2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qolm4x` P
    JOIN `mysql_tbl_wm69s2` M ON mysql_tbl_qolm4x_MEDICATION_ID = mysql_tbl_wm69s2_MEDICATION_ID
    WHERE mysql_tbl_qolm4x_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lm5it1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lm5it1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_f2b3x5_CHANNEL, COALESCE(mysql_tbl_f2b3x5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_f2b3x5`
    WHERE mysql_tbl_f2b3x5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pw94ny_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pw94ny`
    WHERE mysql_tbl_pw94ny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xy8j3r_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xy8j3r` C
    JOIN `mysql_tbl_d37s5q` O ON mysql_tbl_xy8j3r_CUSTOMER_ID = mysql_tbl_d37s5q_CUSTOMER_ID
    WHERE mysql_tbl_xy8j3r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xy8j3r_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xy8j3r` C
    JOIN `mysql_tbl_d37s5q` O ON mysql_tbl_xy8j3r_CUSTOMER_ID = mysql_tbl_d37s5q_CUSTOMER_ID
    WHERE mysql_tbl_xy8j3r_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xy8j3r_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_d37s5q_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_x9obaq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x9obaq`
    WHERE mysql_tbl_x9obaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a80pk7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a80pk7`
    WHERE mysql_tbl_a80pk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axxqdh_RENTAL_DAYS, 1), COALESCE(mysql_tbl_axxqdh_DAILY_RATE, 50), COALESCE(mysql_tbl_axxqdh_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_axxqdh`
    WHERE mysql_tbl_axxqdh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q6e7jk_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_axxqdh` CRB
    JOIN `mysql_tbl_q6e7jk` C ON mysql_tbl_axxqdh_CAR_ID = mysql_tbl_q6e7jk_CAR_ID
    WHERE mysql_tbl_axxqdh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c2k4jv`
    WHERE mysql_tbl_c2k4jv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c2k4jv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f2kdoa_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f2kdoa`
    WHERE mysql_tbl_f2kdoa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_90qipx`
    WHERE mysql_tbl_90qipx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c94xsb`
    WHERE mysql_tbl_90qipx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8lqla_OPERATING_HOURS, 0), COALESCE(mysql_tbl_t8lqla_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_t8lqla`
    WHERE mysql_tbl_t8lqla_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t8lqla_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_t8lqla`
    WHERE mysql_tbl_t8lqla_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_le6u0x` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_le6u0x`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6088nu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6088nu`
    WHERE mysql_tbl_6088nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kepuib`
    WHERE mysql_tbl_6088nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sn9on_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4sn9on`
    WHERE mysql_tbl_4sn9on_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kepuib`
    WHERE mysql_tbl_4sn9on_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qxisi_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_0qxisi_DISTANCE_MILES, 100), COALESCE(mysql_tbl_0qxisi_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_0qxisi`
    WHERE mysql_tbl_0qxisi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e07j6u_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0qxisi` ME
    JOIN `mysql_tbl_e07j6u` MC ON mysql_tbl_0qxisi_MOVER_ID = mysql_tbl_e07j6u_COMPANY_ID
    WHERE mysql_tbl_0qxisi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_0qxisi`
    WHERE mysql_tbl_0qxisi_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_0qxisi_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ygu7yq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ygu7yq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ygu7yq`
    WHERE mysql_tbl_ygu7yq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1pnyye`
    WHERE mysql_tbl_1pnyye_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kouumo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kouumo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_le6u0x');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_le6u0x');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_le6u0x');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_le6u0x');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_le6u0x');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SQUARE_4pyj0b(82);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);